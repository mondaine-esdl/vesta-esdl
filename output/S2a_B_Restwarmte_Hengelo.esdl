<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2a_B_Restwarmte_Hengelo" id="e8b86fdc-9897-4cd6-b35d-8f78db76a7dc">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="44509c09-a127-49f6-9755-a74d438f8773">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="bb9ba94d-a42e-470f-986b-bc91dac9bb9b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="86fe6ac8-f9ed-43ff-9a77-d69df96436d9">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="75c6286b-e55c-4335-876e-b51d227b9bee" aggregated="true">
        <port xsi:type="esdl:OutPort" id="ddad6d5d-d987-4195-b074-a4f7bcd5b834" name="OutPort" connectedTo="dde61f90-17df-4c13-a22a-7b002337fb5e 78e8a448-cce5-4c38-b4a2-04b6da63c269 ca187ced-ddc9-4dc9-beba-e6c4a08bc0a6 54f4c22e-50de-421b-a9af-2a004eb7d2c9 066d302b-413d-4da2-aa09-a88e51dbe226 8c8f8aaf-cc2a-4dde-9d03-3bc86e334ffa a8c868a3-4122-496e-b560-bf764546489a b989317e-3acd-46cc-81fa-29e866c85ddf 39847269-88f9-4de5-a011-40e3fc995c6d 8d77fc24-8e6c-4bcb-968e-84d0bb026577 50549e04-fbaf-490d-afdd-202ee61977f3 66b98d01-644e-4952-b512-a38b91285e33 63f951d0-ff93-4660-be0a-fd37e31a3026 9bae6f0c-fc16-478e-bac9-c2e269d12d61 a0072413-433e-4445-915b-4c0b6ec796cc 5e74f12a-67d9-4a6b-a6d2-3f55b5a1e8b7 7fc27be7-6751-45d6-80e0-52837d414f4f 8b2f6f1c-985e-472d-a602-383de176eae7 2b97342a-23bb-49af-9da4-f915d8ed6847 e5d1d4b7-c7fa-4ef6-91ae-42f5652ac6ba 9e4e3c2e-7316-4f60-abc0-9a98f71abd20 d4669600-5224-4c43-a157-8bffdc124a92 7e1c4ce7-5dd6-431b-a2a3-88e57ef97b80 74dd9379-3a5c-4b35-a1ee-654caaba92e9 dcd00bf8-4499-4285-ac03-d092138c5d62 e9e7d49d-b84e-4c3b-b230-fbf6073c8a3c b740eeef-873b-4b18-8a97-bd90b2781c2e 2402fce0-332b-4d7a-b38c-cd5437e051b4 f8604449-6345-4568-aa78-8e65aff4bd40 822eb15d-aa83-4eef-b748-d729a25acf58 916d7dc6-c155-4869-9aaf-daf7345b2556 0d89deed-85de-42cf-8574-a4469ce6ce51 c055ab29-eb18-4b67-8905-da4c7b27e213 a47e348b-6acd-4bbf-bf89-f58ac4b3b13d a5d83769-8f63-4b55-ab00-ee333d999c03 8995d9dd-befa-4b0d-949d-616b051fff8e 8dd55a97-1c44-44ff-924a-ba5c6112af57 c45ea835-ce64-48ae-b6d0-52fcfea1b9d4 4efef361-546d-48fa-95df-334889391062 ddfa9f59-8347-45b4-89ff-a4e0c9ec818d fc45a218-882a-4794-9f9b-823fe8688966 48d9c581-ad55-4dee-8a5a-953216229918 0de04af8-6959-4a47-b993-b820687445b4 792b074e-f878-49c5-a559-7df2a9d2b7ab 10fd0d39-b55b-4a57-870b-2cfd5f4f0c65 cabba199-a86b-492b-b1a1-2f70701da791 64120009-609b-47b4-a04d-c2191514b45e 9a769a7c-bb14-48ee-8270-c1ba7242cd6c 20dd83d1-bdb8-4e0e-81c1-b04e217c04af 609ba0c0-de52-4ff3-898d-6b2774cfc20b 42b901d1-7998-4d64-9643-f0987203e825 476813b0-49ed-4f80-88e1-6423336e51a2 e089139a-6b7b-4b2d-a436-57664a205648 0612fda5-77fe-4617-aa2f-83ca4ddf2d80 e8a799dc-bd1d-4434-abb2-18c2af88d1db a5c03adb-a283-48a3-b011-47307d4dfffc bda8f494-6ab9-476e-8abe-e7db3c8eb1e3 a9a06048-55a4-4f40-8d6f-e8ec3a1d1775 37abc392-aa2b-4fe4-83e4-0727bcd74e1a f3ad8d69-970d-4cb8-9b08-84e4e18c8e3b aed1cbdc-3633-4e6d-b0a4-0311ad939a92 2bccfb74-3702-4846-912f-786a578436e3 d0ed8d8c-b8e2-4fa5-88e9-69313a421cf9 92df1092-507e-474a-af70-f8de326ce81f 43599118-eea1-4c3e-b43e-fbba6ffe67ce 168c63aa-e614-4b64-8980-e11d0de32496 6561c942-afd1-40d0-ba83-057104931f3f 7b5a66a2-00f9-4103-a23b-43d0b1eca843 7c783a4b-3594-4658-93d8-8c0b8827ae46 15501c62-43b6-4908-82d3-f55401523974 7c99f9b3-9abe-4551-9c78-24785ba7e23c fbcbec8e-e57e-4413-80ef-bc769dc5f7ed a4a854d0-ff3e-4e25-938a-fddf8217bc81 357c74db-883e-4cef-be67-1aecdcaf31a7 9ca560b9-990c-490c-a242-4f3b10d95ce5 5ba052a5-89b4-43e5-9e6f-80fabc80643b 06a43c4b-065c-4f0b-a796-a4392d3a627c 7f146bcd-87a6-44b1-80cd-fb47bbc15308 08e3419a-4375-4c7c-9f02-e2f6cc70e896 19db6c59-1b14-405d-b609-2b37a41fbb31 02ef1d81-29b7-4d28-9ef1-e2178c4fbd80 61efb600-837f-4f8e-adb2-0cc280f7341a 7ec37266-01d3-4950-aaa4-8b6763482c13 3f2b306c-25aa-4a7b-842f-28dca96f0a95 86a3a638-5e9c-47e8-8bbe-3a753b11ab62 ac266bf1-b8c9-47e3-be66-166ada6a06b9 5f0d9188-3e07-42ca-bd57-9aa7e444a62b c05e2782-5608-4903-b6e5-b7ea5ef5d450 352e9941-7acc-40a7-b1ca-c3a95869a920 9db0c091-7ae6-484a-8938-17bb1313b70f 350364a7-12f2-4016-a7ec-3fe7e50a5223 b1109409-b6ab-44bc-ac5e-8a3f323316c1 e9768738-4c62-43f3-98a7-78ea5fd85741 c190fb99-8678-4ab7-8c69-853342c1c2d0 97587819-ad06-4156-acce-9365784255d7 2428af55-bcd6-4cb7-9d23-fe91ad9b25ce 02fc8cfc-992f-4e76-82f7-11a6f9373cb5 dc5d2f16-0ea2-43d6-b7b6-1b8723e4942c b5511ceb-3748-4d66-b771-843f88725fec 2c6c6e2d-26a0-47f5-a214-1da2dc1700e0 b1e3c736-1ec3-4ad4-87c6-20da6087c1df aa11ff11-5c58-4a49-97fd-0b1e0caf0556 d6bc8e82-d7a2-4447-a4c7-a0185347962d 5ec32804-3d17-4568-afdb-35692dbe4d81 5dd3c965-25b8-4305-9ea6-54ddf2d0290d 036b5973-ed39-46ed-b163-f2d6d70a7580 6cc81486-74ba-419a-b39e-6b4f8ecdb7bc a710ab66-dde0-4f11-ab27-e4cb0e4c7909 982c2bee-379e-4eab-8891-4079febee39e 1b5a05cc-93b2-47ff-b74f-72c5fafc80e1 c7042a98-f31f-4be8-a65c-746e791a98f5 484bd7c3-6157-4313-b9e8-2430f33d67fc dd8ba84c-7cfd-44a4-ba82-c4f897b25c40 7f0b6239-2b44-448a-af90-68d68b18175c 8c8d40d6-50a3-408f-a5e3-aff2901f66c3 e53d91eb-32c8-440c-b92b-8470f34467bf 4fc30b1b-acb8-49ef-ba06-7854cb34ff86 eef6573e-6f73-40b3-8253-eed9394f3be9 e8e8ecbe-99ab-403f-8927-e61ab8a01614 d0f9f4c9-0c54-4f02-94f2-c363013e82c8 3826a8b9-7089-40b6-934e-c5ffa19e89be 52bf977b-c713-43da-b39f-131c3d8c2371 9f6422d9-a7e2-4819-80f3-02e83176aa2e d6dd2804-48c5-419c-ba06-d7c559338ce6 ca6723a5-96bf-4cd9-b0f3-ac525ad6ed3d a3768c55-a4cb-4939-bb91-4127feaadc47 027f59cd-cd2b-4b21-ad5a-503a9e4bec12 2d3db621-e7ed-4db3-8850-6fc6baf14976 d2ec28c6-95e7-44a7-9410-6d695f537801 113e85ef-6e22-45e0-a55c-be3dae32a85a b119b2ae-73f8-4da0-a916-d87ae9886bd0 bef3ad79-0704-4d27-8e99-2d11bf8dcf1c 7a1574e8-9fca-40a1-895c-6268cbad670e d01d9415-274f-4c7c-bfcc-02c34be6d1e9 3863f8ed-3a40-4ce9-b737-e692be716ded afd69da3-1748-4f1f-9e73-5724f6fc1b7e dbfd46a4-6120-4318-99ca-dff4959a24a6 c07463c8-30c2-447e-9fb3-42fb88f40fdd 045d9528-5695-4571-9239-ec861d0077a5 49535809-bb6b-4312-9a66-febc4a2f3782 36eb4039-6dbd-4cb6-9420-77a26eed0e60 1eb4cbd7-ec10-4f47-bb18-8f77bdfe2cc0 ac34835e-d5dc-4443-9714-e0de3543cda9 a5af0d84-49e7-4d5d-8538-c44e9d8ac0d3 4f7db584-e0df-4650-b2b2-3b1054291820 00e5b700-c99c-421f-bca1-f2926120cd99 0240f8f8-cca4-4b1d-b1c1-e1315e6a76fb b7c72958-ea7e-4952-bf8f-25883dd96ce8 c0c8e344-24f4-4c3c-99cd-84d4d5a1f9f4 7ff6eb6b-cab4-416b-85c4-d67380916bc9 19f83d63-1085-426a-a7a9-169b567d4127 9d331b4f-732f-4551-890e-82c0298472e2 e3b5c45a-aebf-4d9d-b3e9-818aa6e94cb0 ae04c1de-cc79-4b65-b664-bd28b50f55e0 f6a9dc01-1307-4cc6-af78-5763e3560d34 2be60018-f59c-4bb8-ba46-5d07f57d2706 c1996dd4-cd0c-4e6d-a388-be2b2cc0dfaf ef910fc0-4e66-4bfb-a4d4-f1f1e7d448f6 d07e57e0-7efe-4b5a-af7f-611a2b1b992f 06042141-eb69-481b-a426-943a3ac368ef 87155907-7b8c-4a46-af7c-482a7b32db29 7cf53a0c-da63-4a17-8681-66efc9517452 e661cd50-480e-472e-9422-da185448d797 f1c13557-13da-452d-a765-0ac5ffdc1376 84260d47-ce1b-476a-9a73-9f499f56df1e 63d05a36-a5cb-40df-a6a6-0bd82af828d0 6e08b620-2ca4-4c30-a68c-57a530d13e70 042f7d22-d2e5-4839-a89d-ba847c67b7a9 bc130125-4a34-4296-87d7-4e76a71f573f 316dace2-4a3b-4303-b01a-038692ccf8bd 655377c7-c994-40d5-9dcb-fbd3152eeb53 4c963a6d-7219-413e-9451-31fa14becbd7 4dda1a13-1b13-465a-aeab-695aeb1042b1 e1595597-231a-4bbb-af37-242312073559 ad2f3fba-5a4a-4dfd-8dc2-abd15149599e be8e8896-e97b-47e7-98cb-f6433c8d89af 343203da-3287-4e51-a6ff-f0c9b8d5c18c b6803925-c44d-4f68-9214-c9623a4734dd 5c597ce9-d011-4d0d-8214-841f26d56341 a0ee6365-5fbe-448a-9b64-6a8188771ac7 a81b1f75-46b8-424b-80c6-db609442e9dd 6eb7896b-2373-4bab-8293-1cfce7543365 045fdf83-c00f-4ad4-aadf-84ae1276cc1f 9aa33936-f405-4b94-8a6d-e33261d3085b 2889b754-8755-48a3-aa6c-e3a7a727b559 7cc060ea-4084-4074-8dc1-d005a3f1bf8e c685dc18-f4d6-4228-be52-b6f47a8997ea 5dee4274-9edb-4dcb-9a0a-b5b78d511b2f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="beae198b-b606-4d8c-9c8d-ff9e85478b67" aggregated="true">
        <port xsi:type="esdl:InPort" id="969c7c99-31a9-4ee8-92be-7696fa81a622" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="fada68a0-e4c9-48e5-8394-bc8eebb259ee" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="2a1cb3da-7c17-4bf4-8148-bc899fa63ea1" aggregated="true">
        <port xsi:type="esdl:InPort" id="2c22bf24-5761-44c4-9dde-728f9202b672" name="InPort" connectedTo="bac9ff36-0aca-432f-9ac5-39208b1e4b35 8472873e-69b5-4cd1-b541-a08f21f45e40 f041710f-cf39-49a2-800d-244852f0e5ba c3481fb9-539a-4228-9b2e-e393e06d25c8 be78e3b4-c98b-46e3-b234-64cabb08e514 6c733e56-8b2c-43fa-a157-b67f47143232 b9ae4b93-c014-4dd1-88c1-061ffb136fd7 2894f028-0c6b-4983-8c47-cd031224b7fa 9a4aeece-2858-4956-a026-770efffb48d0 21c899c1-4dc9-44a9-bcb9-4671dcb7871e 5ab632e1-7e22-4769-8e73-2cffe032a078 1a7f8a5a-224a-431d-8bc8-a65d109e0c39 ed923717-8484-41de-aec8-fddb4c6adfcc 6ea7d2ba-7a2d-4830-b1d4-3c8c4b2c8179 71baa777-1bd1-4838-a593-c22f9dcdd7a6 218ee435-2057-4212-9b3d-33e4fa202d24 9ed5b3fb-2d6a-4aae-9dc4-aa0135da1a0b 0b12211e-d176-4739-8497-77ab13bb47cc 33bc0f6e-94ef-4504-8d0d-b4c8f4d0a684 051a8945-3c9a-47ca-86e7-9ee226bae351 32414de9-95ed-4683-8e56-3486a661d6b3 45a93b23-55b5-4513-9057-f0a145e362b3 436f91d5-7889-41b7-b407-065bfb26cd8d fb5b4b14-4bdb-4010-8d2c-891a80d142bc 02f7a0ff-0816-4f21-8276-2413a1312aa5 ddff5db1-49e5-4563-8a83-cf14da6ea2d9 3dafcb7c-606a-4bc2-9a81-bb121dfc73c7 aacfed8a-4c46-43a8-b9f9-08cf93dcaae1 9abf6e69-b159-4661-bbec-0876455b5b6b 808b739d-b8d5-4dc7-a0ac-1bcf6619d1c5 ce55e0db-deae-419e-8dc9-e086359d554d b67fd876-966a-4029-880a-82fb4adf8226 9d2a654d-0e77-4567-8a02-2c8d3c8f0044 b4a3634d-447a-4b05-9ab2-5c40e60296c7 fe883ed7-83f4-42a6-93ad-72b112214dd8 50d7098a-f3e5-4a06-9e83-59a56da6d5fe d6bb5c3e-ec7c-4da9-b480-fc156f00d5b7 e133a2e4-7abc-4342-9d45-449194a9d930 5f0e16ff-a2d5-4c3a-b6b4-bfe56b022436 dd0c00a9-921b-462d-ad98-6380c931ada5 c4a7b0d0-f6ad-48db-9516-10b9829b294e b8fc04f0-b9f0-40c0-aecf-89b19f17f4b7 3a356707-4a92-48b4-8879-adfc86576b18 580c0947-c6f8-4af0-ae66-b50831fddade ae921b40-0f26-4770-9ede-3c0c57337844 2f754049-32ae-4e41-b44e-810e1b9359a2 f60f07e9-be06-425c-bc34-90bd8a75122a 481a2056-c477-469e-a974-f253230725ce fd506189-4e27-401c-be40-5eeb0ef33d2e 8b68bd7e-8510-45a9-bd6b-a5e933b0b815 1861a224-123f-41c0-a44c-9fc635d818f4 09bb6aaa-f506-4de3-bb5e-738546fbf0a2 84d87977-843d-4650-b15e-29838bbe51f5 0fb3b77e-9dd5-48d8-a8c2-744a380c46e6 1280408b-41db-41b2-bb60-8f78c9db4330 cf75607e-94fe-4b58-bc21-9a22957416f5 eda83650-270f-443c-b89d-cfe26a78f362 c8daee0f-6c1c-4298-97af-d2a9308e063e f90ef326-8ee6-40e7-b12b-b844e4038d7d 977a36cc-610f-42f6-895c-72494ec1a862 c22ba762-0a22-45a9-b9a3-75580bf2db74 675f327a-ae44-4c7c-adc0-49bbdea20cae 1dd271aa-3857-4ab1-874a-34a2058af20f f03091dc-d434-4fd2-930b-c27467dbcb01 f6d51930-2d22-41d9-b9be-973253930e47 e45dda40-c0c5-4753-a321-c53e94c3291a 92279fcd-0b0d-42e8-8939-3a2884c51635 7a075d8a-07f8-41cc-9489-c2ec501a1d77 ff95c77d-2a3f-420b-b541-52f3dfda1d2b 2c97aa17-e460-4b08-99d8-f26b5cfd1760 6ea1d713-16e3-419b-951a-08a60923b517 b7596b22-7128-4ceb-ae11-d7b234130176 30ca3f23-adc4-4fe7-8525-cb7b48af8a55 0932d90a-cf2c-43a9-b7be-8ee8ce576bc9 92b9c0a6-46b6-44ec-a836-2bc0ef1164af b3f1c10a-1d7f-479b-90ea-a81c9afa83fc"/>
        <port xsi:type="esdl:OutPort" id="2dc91c42-7b0a-449a-8253-4785f1bea50a" name="OutPort" connectedTo="c24bf6f5-499e-4eeb-b66d-3bb941797725 e40de635-3514-4cc0-80ec-94664d238d47 0110907d-33c7-4f93-9ed8-2bc41a3bf510 ba8dff80-e61b-4d75-abb9-0e8fd8c55699 72e56446-d97a-45b9-8171-e2b452f6b3bd 3de547d9-92ad-4928-b500-21a6829277b6 05136094-8ecd-40c2-a749-f61270decf0e f779682b-4d81-4f3b-a4d8-2841333a8f53 d7c9a825-7efd-4373-9c82-43965aa702d7 4c2b398e-cf33-4e70-b542-855dab404bb8 2641d730-8f86-420f-b469-258ffa791a2b 4566849c-bfae-4c02-96e5-6cb212b7cb3f c947426b-78be-4c90-a1b9-d1c06256dc38 4b32f683-e638-420d-847d-d379468ea853 5c72910b-b289-4c15-b0e8-b72e4e8fac0f 679883ee-c694-44a7-a508-51bb2e2a4cea 55cf46c3-50a1-40c2-945f-84f1197b6c98 772cd564-f03f-440a-a910-342e50aaf554 6249ff0b-b77d-440c-92c2-fb904f642e71 d93324e9-1eca-4483-b922-56c7a05c91c4 07e8792a-faeb-4eb0-97e8-d23cdb420d41 29af5b10-108f-433d-9286-be48beda6d00 8aa0db0d-41f0-472b-959f-310bf9eb182c 3ef10aba-a07c-4f41-bb11-7a3a73ed2703 685069f0-1b58-4a7b-94f2-888edd929a33 20aac351-aca5-4b7c-bea2-6735202d102d 716aae5f-0a29-48e9-9611-2c4b63c1436e 2a1106e5-a485-4956-bf6c-4ae7a1376e38 7dc6f7b3-42ea-40dc-b996-bdb82d4e4bad ec08bb12-6d9b-4099-8d67-f7c0f8c3af30 ff55dc83-a9ee-45c5-806e-a2f5bfba610b 6f8bda75-a3e8-4f8d-a337-203c6409d6a3 70cb0044-beff-4756-bae9-6acea06e9ee7 1d85f1a6-e81b-45b4-8ab9-c357f223701d ff6043ed-77f7-4c42-ae7e-974e98d58a5a 1b8a6a35-0b7f-40ed-b5f6-fd132d8042bd 31bf7e46-42c6-4102-84f7-388eabbd7ed6 2e3a78e7-cf6a-46c7-857a-fed5e9e36ae7 138794de-1a96-46c9-a612-730364c0f118 ee9a7899-dfdc-41df-b05d-1d9b4e092872 25eb6556-dd02-4e3f-be1e-5509739330b9 ce9112a8-07fb-4e10-9d27-79a1cae75009 3dc911f8-e2e2-40cc-9718-84b38ab88c4b f6cefb80-d663-4f01-ac7b-c670f3fb2fb8 9398cd63-d60f-4b06-ab52-359a27a5b4e8 230354b6-9ca0-4b44-8e72-4b2ead92417e 58fb96c2-22a5-4f91-9a74-637b321587b5 326842c0-3e20-4120-9c76-d571f094c4a9 b679b612-4bf8-46f3-ad42-d0b41e292110 94bf4d6c-664e-441b-a507-f682544f1abb 3ee4aba9-59fc-4758-9ed9-f4e84a79b6ed 81b73515-5b03-40cc-97a8-0ac1a7d22575 782f560c-5d40-4c68-b3b6-f257779647af dff2c318-82fe-4af6-8617-a788ac45a945 667895bc-feb0-40ee-8f1f-12cc1fafd20a 26ad5fb3-a9e7-4377-8470-b22af487db8f 2013cf7d-312b-40dd-a985-4d9b830dbd02 82de0f6f-9f96-4787-8b5e-06121b9995b0 3bd85100-5bbe-4d19-affb-ae42ba596a98 d1db63df-2272-45d8-8919-930160725cc8 d8600d82-0a09-4705-a82d-43f9be37a371 1ce2c7f8-1238-4658-8253-ee02eac589e0 abdf76e3-fcaa-4417-9549-7c9590c9b2f9 31a20f00-aad1-4f36-9b03-174e1882af05 814e644a-5788-4c35-b5c1-4c1174c51652 1566c7fd-174d-4552-8a07-9f98ab8c6fc5 4fbbc722-1bd6-4aac-9cd2-1b14809e65b6 44c69976-3e1d-4eb4-a579-45d69c02dfeb 8720a368-2663-4c3f-a437-084675e1c427 f911af74-3c68-4de9-b624-8324abe654b8 c35876cf-4fe1-4d3c-ae33-6511262551d3 105a516d-dd84-4d02-9d5b-b7dcca6ade4a a95d9762-dd70-4c11-853a-260bc6c344ae fe5da76e-9a7d-467b-bad9-0ae33c4863c5 83e8bf0a-e480-4eea-91eb-8e3801088f0c 6904fa42-5abf-4da5-a0e5-aab018a0cca4 b3d2e236-58e5-4738-9199-ffb4e342ae15 d8f00998-ae8a-48f6-8ba0-7881e11db149 0ba18c1f-c15a-420e-8050-f4b9e94f74ed a94f6c6e-91ea-44b7-ab7b-4c914e5bbb3b ea4fa522-f128-43bb-810f-15d3aa6d2b8f 1461d504-821e-4501-9971-7167441634b7 405f0b1f-a23b-4023-afd5-6ca2758496bb fe5ef6be-31ca-49fa-b922-a972538797f1 bdc6121f-6b2b-409a-afde-46c6ff6cc64e 9d30adc3-521e-4b67-ac54-1ee19bb0381b 05fed840-5afe-4121-9128-9bdf9dd7be75 bd464756-0514-411d-b54b-15af7a521ab1 7cb936dd-d6f9-4199-b19c-3e64f89d459e eddc07a0-8b78-4fd9-a9c1-056449d7112e 436eed0b-bbd4-4112-95f8-0cafafc6a855 cea5363c-a654-4e68-8290-92d8eefdb134 c7612786-8b82-4cd9-b5e2-91c0355be950 ceec456b-8a5a-4a75-aad1-ba2d053ac653 958977eb-27ee-408f-960d-c30e3b08db22 3a2b921e-3764-462c-9c47-418c61758d1c 12736ced-9950-4161-bd3b-854935ff6044 b408535a-3233-4117-bebc-a500d58ea309 dced25b1-5e58-4860-b6ca-55db4dd99b66 923aec7c-deba-4d3e-b305-469a980b1384 49fb7144-ea5e-47bd-9bd2-056ceb83ad81 1c33c3ce-3c74-40f9-ac54-ce622a65c5f6 dd475c2a-b1f6-49b3-8273-813ba0c4d004 a9c0510c-8d2c-4e27-a9d9-f28ef3196b2b 3609dec7-c273-4441-9c18-b6a2abe89c7b a337b234-0fb1-4696-9ce7-1d8efd4dd3e2 3ecbefbc-20b0-4a1e-bb70-4fcf5bddb04b 13782abb-b093-435a-a429-68537f32a029 328a1965-b985-4876-b9b2-2592db8427d4 5263bdc0-474d-40e1-b158-51d855cabcee 85e8ec73-3fb3-4b59-b154-f0369104dc49 f88b9b0c-cbfd-4737-a9a9-e77a252bf527 56367182-368b-4aea-865b-2eb9ab6e0cb3 e7a40e80-8cff-422e-baaf-a7084a24def8 d2a08c68-01a6-4521-aa01-b0345df576c4 9c4140ea-c79b-43c9-ac59-87ee9f5e37bf a9fc824a-2a05-4051-835b-d30239bbb0b6 50b4ddad-94e8-43b9-bed6-06eed44b6618 ccdc7afc-c805-4fc9-a298-f9d0a5df2332 6a0649ed-7a23-4e6b-8f97-6617d4536fb5 1db9d6f9-cd71-49a6-a535-3c4d761a9b88 521a48a7-07bd-4986-867a-985a87ba403b 9f53ae5d-35cd-4ebb-8409-ac3c79fa94e6 9f1a4a1e-6e8c-4399-9ec0-cd97f5deeb41 9a4e53e0-6c10-41b5-8e39-344e2739e40c e79f0272-5bc3-4463-ab52-5801129586a2 4b66c3b3-35ce-4cc1-80c6-d64572575a7a 4a8dde46-931d-4f1d-bf89-b19e6c563ff2 8ab657dd-4331-4790-825a-74a4caf82e6d 6a284719-52b2-46f3-bfee-37041503a179 832fb2a3-b3c3-471b-baa7-e183e99fb858 9c0ff18c-a61a-40b8-9bac-6f314e20391e 0742d5a4-3353-4291-a0f8-0ee8a92907f4 9f60411b-078b-44cd-989b-470bed69e45e e2fbfe3c-2c42-43c2-b5cf-cba00d0325e2 14c33174-48ec-47f1-91ce-a20d321cbf66 d26dbb6d-9832-48ea-a033-626d9d50b70f ce416e64-0116-416d-8024-79be5b185edb 3cca3c84-7dd5-4a3a-a375-3433d34684df e789492f-baf5-4710-bf83-a3f17fcbd515 779dac89-1a88-4907-acb9-f63f40d368d6 5406cc98-4d6d-465b-9b7d-d7baac103978 d7cb9c7e-eafb-47e9-b776-0b96f2dd1355 91992964-ea94-4d85-bb86-f2941f483625 f15ea47f-3f4b-4fbd-9edb-f8ade459cb8a 4b361a59-db96-4f08-b38b-c1543c99a3e4 e145e37a-ae45-4ea0-a0c1-5743bda6dd7e 9bd432cc-e9f4-4f44-ab96-453b2da3932f 60ca1a84-970e-448a-83fb-7f386b371199 2b1fc5b1-1d64-4a9c-8cd8-7a098661077a"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ec2f2927-af59-4ebb-be3b-3756bd8b90eb" aggregated="true">
        <port xsi:type="esdl:OutPort" id="a5019430-db3d-45c4-af42-c18bce0971a7" name="OutPort" connectedTo="8cd263ae-2245-4c3f-bf4d-69c864b498f4 ab52cd0e-5581-455a-9df5-9f35f3acf318 525e8c60-2642-4422-a3ea-e9be2ba1e15b d7bd88dc-b5b8-48d9-b886-7942e6708725 a17d0cf9-d2b4-42e7-b656-8de943724c96 e8670508-1725-4210-a1d9-7bfc7e5b0f26 c33bf4d6-a08d-43ef-b4c0-3af1e96106f8 af9c7e10-bed3-45b5-960a-9f618f187f02 1ee3cd63-292a-4fbf-88e1-9a083b0fb08b 89531b47-9f70-4fb8-813f-3c9690bc3224 6d029514-ea97-4c63-8269-ca4c11b5ef6a 92b51f3c-3caf-4e41-ba9b-68b9e0a29a04 9901cc5e-4e9b-4df5-876a-7958fa0bd5df 0af03d3b-bb16-46fd-b9e6-05132ab107de 6d8fa6f6-849b-4d30-9a7c-dfe2bf1ee0b0 4af58104-edf2-4f84-9e11-3afcee99dd02 bf94c1ee-5e89-4030-bbaa-b8ac06d11360 c4129101-eb7a-48a0-9807-b904f01820cb 6df76926-0c84-4a7c-b0ed-6996eb67a395 a3bf8d9c-2419-454d-94b0-fc3f8cd10333 7b798e20-9572-441a-8693-4035d8688a46 d6ea059e-829c-4878-8169-8c517096786d 06d7de72-99d3-443a-aed5-8c9c957861c9 4c7dc29f-bdc0-45a3-884d-04281b917718 182d87b3-2be4-4c59-a978-e27433e76680 92c69119-1fd1-4b50-933a-d2f8dbee29d7 9aa2ceeb-6e9c-46d4-9c8a-4022298ecd85 215fe245-a997-427c-89ce-952f469fd4a3 8b6ba59f-e9a8-4a5c-815d-2ef8081bccd0 fdf881a5-d916-48e1-87aa-8455850cfd48 b2c71f55-693c-45eb-9d6d-9609678024b5 9b538aa5-d062-4eae-bf15-c9e0cd3aeba7 4dc38308-85c7-4bfc-8b57-f54622fe81cc b86602b5-2af6-41c6-8a99-5524a4a45229 842ca398-e179-40e0-81b9-a516c21479c0 9378ac47-7559-4814-9c02-6fba71df7e4e e0ab9db5-355f-4e72-8d52-438f271762a7 feaf1598-eb58-4fa0-b973-8fc0dc946500 be133336-be6e-4055-86b0-81e8dd262914 5d8704a0-ca55-47f0-8239-0bf27e9f06c9 e35f7ff8-4de1-4ca4-87ae-e694d19a790a 73183f72-30ca-4368-9796-c58bb53f9220 4f65635c-55bd-4ae3-b903-ceab460acbd0 f9fab568-8cc5-4293-b607-451251926d35 7f1a8238-591e-4a5a-9b02-3eac789c6d83 e35c1162-2251-48ab-80a6-c6d16957754e 3936b14c-769a-49a4-8080-85b686c81c33 5ab46b8a-947e-49dd-82a7-ba380c35cd46 632b0fbb-514e-4499-9a4c-0c99fdb71140 ad3d8bfb-5696-4d02-b2ea-c03978d80a25 e7802e91-0383-4551-891d-172da24f7a0d 33b059b9-4017-4772-886d-6c17c4ac060f dae31f7b-9327-4cd7-968c-b1a9a6babc01 61d03a83-c505-4cc8-a36f-793aeb7059e2 0fc6df01-792c-4cb6-9593-451c8c854c3a b673af96-8edc-45be-b5e8-b60cc2afcac2 97c88c6e-6294-4496-b76d-e9dd6060d40e dd31d2c3-1dd6-477f-a9a2-29069b34671b 1cae8046-8f1e-4f94-9d96-aeb9f72d45eb 4c592b60-0881-4e06-ae7e-082454ba0c1b d060d85a-74b9-41ca-b057-3c9161ad4c1f fe45d636-e498-4f28-88ee-172262250fc3 c7e9ea3e-3add-4635-a87a-8581722e673c 5033b67b-1060-441f-a233-5053ddd11002 ee402297-738c-4598-b5f5-fb7401bcb632 392d1fcb-df36-41e8-ad74-1e2ac40a53a1 dc47e9e6-794c-4f4c-bc19-69cefd0ee964 652c5995-aedf-443b-9568-adf59d832464 85fb57bc-b225-4d7a-af9a-22634767c5c6 0c059d4d-b5d9-473b-a6e3-9d486fecf284 6a4ba249-7d86-43be-843a-7e06c6706f88 eeaf5922-2f6d-4274-bc83-e465ae5be46a f84d7e24-153b-40a8-a5ac-c695ec968097 cb662db8-724e-4fdd-8e30-36f4b760360f a7d3f594-e24e-4e87-a3c8-7a1e530f1d79 f63a9445-e625-45d0-aac1-0fff753f368f 0c557c7a-ce9c-4ac6-b4d4-07a10d921585 99982042-9b92-4f04-88b1-57e63afdd013 b54e7971-b2e3-4f60-b3d5-66c16e07a0dc d4f9e37e-40ad-4a9c-b460-593916e428e5 86599563-071e-482a-8eca-9ce87c4bc18a de2fc75d-a24c-45f8-a6b0-45b9c7bf58e1 fb0257a0-b438-487f-8eed-820887c1d28c f30e7d4d-c19b-4b06-86f5-101042321192 f5921760-fa03-43b7-bd92-bbd3b3c850a5 52ce2377-e3b5-4d26-a0d4-ec6e578f5f79 3ed896ec-bfb3-4963-9674-e731f9f2b016 e4f5e0c2-c542-4e19-b8d9-06662639025a 2bd09606-9259-4fbf-8cbc-5031d841e5c8 8e1d11be-b6b1-4229-a764-c1a42c19ffea 3243a117-aa12-445d-ae67-4eda47ef75e0 f8783301-bd19-462e-a897-5908a30068ba 3ac18d4d-f3a5-4b7c-9ae9-07a367bbb2d7 fb9fd0fb-1028-4389-8064-059c42a06be0 8c1c6ca3-3a84-44f6-93bf-1a9997df6c65 80ea6fdf-088f-493a-a7a6-974be669c8a4 af321480-0b86-42b6-9d6c-d9e41d91a4d5 be11f706-555f-4b56-ad83-61da748a3d8a 23081800-914a-40af-aeac-2f5029d5a421 8bbedcae-482b-4bb4-b2f5-e1ae5463751f 81253c4c-1636-4a3d-8602-1da0003ba460 979e5105-3e81-4051-99b8-6bdba28719ae 1a7cbb15-29b6-459a-a21f-9bc6e2917e53 b3c68405-1854-4125-9ae1-11ba9a94e96b 49cdafac-0e51-4f14-bc16-f1425c8b0932 ab9d1d14-cbfe-426e-977d-1de04bb06d00 31a0664d-a8b0-417e-beeb-31e95c519f4a 2647cb01-e325-4d07-a77d-3478cd92ccf7 673742fd-2384-400e-b81e-ec36eef8fd4f 41d12c89-922c-4632-b25d-274bd7abab24 a0133343-0c19-4e5d-94df-c17595d8ed5a d04c2d0a-50bc-4729-a06c-d5183b06eff4 49836357-342a-45d3-b624-923259bf36b7 9dafbe52-fa1c-419a-b52c-8fa096aaeeab 732d7c2d-4a34-4374-8528-7a381b4cfbc5 bf7df6c3-0319-4878-a479-5a5453e3e016 c3f88908-7296-4c86-a3bd-84b5128c5be3 2e80d979-bd9b-4ba0-ae79-f7bda1c7d5ae ab912230-cf72-42bb-af2b-52e48ca3ffe2 ae44b629-fca6-4b24-972e-41c6a38f78c7 5837e37f-1eff-4e6e-8b22-b513638bcbdf c1580010-ef0c-4f01-8582-7dc1dcedf3c8 7d821c85-695a-4231-b467-ef3cbd58d982 504e7036-4bc3-4951-ab3d-213a4d211acb 180fbaff-3f74-4989-8965-b9f89b7ca9fb dcc57186-2994-434a-a436-c01a46000029 1640aab8-7e9f-430e-9c66-8f1ac8af6a1c 5a6f5f65-fd3f-4e2e-9b47-f24f54c63f69 ef1c9f0f-acc7-4e14-ad67-c4b1518a6382 55d2cb40-9c58-4595-828a-a0ade6a4c469 30086120-3a8b-4560-b3d6-84f39ec554ab c995b182-6979-45a2-b421-7a850f99b88f 4e888ede-8e0c-4ab3-bae4-e04e0b686134 cecc18a7-b11d-4827-8c44-692c0d6bd3c1 6366a7db-5830-4077-8c5d-d0a21aafd981 234d53d8-ac9d-4a4f-9648-a3d7a4a2f1a2 64103ba4-0495-4bd5-9de4-ca653c551efe 79512e22-6b66-4f9e-83e2-82472adb90b0 0d86ca20-7d90-469c-b2ce-67a62f269329 4ae83fb1-520d-4324-99c3-996319d5364a 6e3393cf-c7e4-4d99-8f96-b9765e6da5de 87065f1a-17fb-46c8-b12b-91b9b22aa5fa 090df622-2e3b-4bf8-b1af-6c73d9662084 bbef7a44-24ce-43bb-a93b-6e0d4f7bdbcd 713d7891-1da9-4dd1-af67-1f3ee75fb6ed 1fed1a96-98db-4db5-825e-11854f7a354d"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d2b8e2e2-ca47-45ac-ab76-0f0c4e242439">
          <kpi xsi:type="esdl:DoubleKPI" id="50785c13-963b-4955-83d1-a083f719f999" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24ab5c69-73e2-46ce-bb7b-467bc1c2faed" name="woning_nat_meerkost" value="1309708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dde3ffa-dc7b-4377-a253-f50b7e780c5d" name="woning_nat_meerkost_co2" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93e5ac7e-e58f-4f80-a294-217a9171fd4c" name="woning_nat_meerkost_weq" value="681.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9da5749-0535-4156-a399-296efb2a0baf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2e1d0eb-9cdd-43f4-bc14-38a6d218f82e" name="util_nat_meerkost" value="1309708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c915756-4e0f-401e-a704-4b270ea2459a" name="util_nat_meerkost_co2" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bd48e03-258b-4f2b-a472-48a455688f88" name="util_nat_meerkost_weq" value="681.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="32b11b5a-0f06-434e-a65f-e701d2e14e4f" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bac9ff36-0aca-432f-9ac5-39208b1e4b35" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="79cc2d39-552a-4b92-908f-25e64362060b" aggregated="true">
          <port xsi:type="esdl:InPort" id="dde61f90-17df-4c13-a22a-7b002337fb5e" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="8472873e-69b5-4cd1-b541-a08f21f45e40" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="ecbba8ce-7c86-4af7-b6e9-0fd7d5781744" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0d178264-7dcf-4ef5-9df8-93b791b996c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="78e8a448-cce5-4c38-b4a2-04b6da63c269" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="573637f1-2f18-43a7-9c7a-a0b50af80167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4c73c7e-376c-4c3e-9164-15be24a14039" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3fdf5c03-ef20-40fe-860d-c59e5a964f45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="8cd263ae-2245-4c3f-bf4d-69c864b498f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="77d6fbe2-a2ed-4162-9ca0-630cdf4cae94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="933e4278-966d-4097-b7ec-5872ed337123" name="OutPort" connectedTo="7778c52d-d2be-42df-a9b7-83f6e02abfcc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8b4ff5f4-bee7-45cf-8914-9e0849e701dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="c24bf6f5-499e-4eeb-b66d-3bb941797725" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="e9bee6ce-5800-48ec-a9be-323bdf0d90d4" name="OutPort" connectedTo="b00f7b30-0b0f-48ae-8440-57990a453317 9d1d3928-31d4-4f26-bb4b-ee0016a5b958"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="60227e94-bd9a-40b1-8c6b-2cb3884682db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9bee6ce-5800-48ec-a9be-323bdf0d90d4" id="b00f7b30-0b0f-48ae-8440-57990a453317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d407d5c0-c658-4039-a2cc-08618063aa0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f729b4c8-76ac-4857-8973-5655bc0443ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9bee6ce-5800-48ec-a9be-323bdf0d90d4" id="9d1d3928-31d4-4f26-bb4b-ee0016a5b958" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="334fe75c-57e0-404d-8457-2fb4ee5c0d7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c12f03c6-b657-4a16-af46-8516abd672af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="933e4278-966d-4097-b7ec-5872ed337123" id="7778c52d-d2be-42df-a9b7-83f6e02abfcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="df15b81c-abef-4bd9-ad32-0bf2c266360a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="beeb1878-d1e2-44a3-8a85-ba06d277755e" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="68ca4104-0cf5-4c54-86c1-53599f92e4fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="ca187ced-ddc9-4dc9-beba-e6c4a08bc0a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0affeca0-9a90-4207-ac1b-2c8a70bb590f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a96e1d0-598e-4d91-b5f9-58e9ffed25e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="56520304-e305-405e-ab7e-c1fea704e462" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="ab52cd0e-5581-455a-9df5-9f35f3acf318" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="98732328-7748-47d6-befa-824bb1b8d5b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12b9f578-6183-4b70-83dd-ed04d99d5d04" name="OutPort" connectedTo="f3b7d1c8-041c-4912-8e09-9f8f8027db94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="deb5ff9b-61ab-4aee-bc98-a4190bc7f5d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="e40de635-3514-4cc0-80ec-94664d238d47" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="ffc16363-38ad-42bf-b0de-9b1e3cbd81fb" name="OutPort" connectedTo="8cd3025d-0004-466a-bfaa-72a23a4b244d 98d74ca1-dc34-4929-b4c0-cacc048ee8c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b31c68fa-f697-4e86-b424-915b798af7c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ffc16363-38ad-42bf-b0de-9b1e3cbd81fb" id="8cd3025d-0004-466a-bfaa-72a23a4b244d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="43e2886b-8ac8-4215-a172-d762f8fec1b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cceed15c-52cf-4607-a255-95087ca57c28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ffc16363-38ad-42bf-b0de-9b1e3cbd81fb" id="98d74ca1-dc34-4929-b4c0-cacc048ee8c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="efbf981b-ad30-4051-8332-ee19e80b653c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7feec794-509f-4805-ae5a-3d0ac2432e08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12b9f578-6183-4b70-83dd-ed04d99d5d04" id="f3b7d1c8-041c-4912-8e09-9f8f8027db94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="82a01392-81a8-4919-8cb2-899ad65eea7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="160794.0" id="8bb9da61-2dbc-4472-b0ac-d2c8e39f812d" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="54637d98-4567-4ba4-b22c-583a75414ff4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="54f4c22e-50de-421b-a9af-2a004eb7d2c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="373b1b43-7a23-413b-8dfc-44ee20f2c96c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bff1cded-8e0e-481e-9cd2-ce8fa393a34b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4b492e80-7905-4ec7-8a43-31b7b45fc342" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="525e8c60-2642-4422-a3ea-e9be2ba1e15b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="3c4e6fea-6489-4656-8e4f-19d3167f0ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a6808a7-9982-4d0f-b562-1cc97438ab3d" name="OutPort" connectedTo="ed0b865a-34ed-4943-9d21-0bc92a2410bc 0c37da89-c365-488d-a5c3-12e478734a0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d7496edf-8886-4571-a42e-8276f24ba69e" aggregated="true">
            <port xsi:type="esdl:InPort" id="0110907d-33c7-4f93-9ed8-2bc41a3bf510" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="4e5da43c-910c-4f16-a045-6eb1cd569e58" name="OutPort" connectedTo="1e760ea9-2aca-49fa-9431-9dcb62002a90 222957a7-95e8-466a-85ca-381c88775737"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c24e4ae0-f349-4a97-89ae-5a48ad967dbc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e5da43c-910c-4f16-a045-6eb1cd569e58" id="1e760ea9-2aca-49fa-9431-9dcb62002a90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="69b7e284-fe41-49ba-ab98-fdceab91a8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="1caedb4b-9412-4abd-b5c0-b9c92473b060" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e5da43c-910c-4f16-a045-6eb1cd569e58" id="222957a7-95e8-466a-85ca-381c88775737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8adbb541-7f6b-48c9-b352-c25c37bc4764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f05415fb-423d-40e8-a420-f0222e0b841b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d51263f-028f-4b91-ab39-dd0200066c91" id="e74e6cfc-fbdd-4ba6-abd9-9557be042d53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cb8414bc-4543-46ec-bc3b-c3e69d22de0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f6775bb1-78de-4511-819b-2ab3dce94d03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a6808a7-9982-4d0f-b562-1cc97438ab3d" id="ed0b865a-34ed-4943-9d21-0bc92a2410bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="29308aec-552d-4d29-993e-ca9fff0b9c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="027d1803-1566-4e2f-be93-34dade7565cb" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c37da89-c365-488d-a5c3-12e478734a0c" name="InPort" connectedTo="0a6808a7-9982-4d0f-b562-1cc97438ab3d"/>
            <port xsi:type="esdl:OutPort" id="3d51263f-028f-4b91-ab39-dd0200066c91" name="OutPort" connectedTo="e74e6cfc-fbdd-4ba6-abd9-9557be042d53"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="160794.0" id="529fb07c-41fb-4356-8457-e3fb8419819c" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9e4b913a-eda0-4a90-a01c-e4fd6c3290e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="066d302b-413d-4da2-aa09-a88e51dbe226" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="694f79a3-6744-445b-adf6-435ac37c4bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e034c652-c60f-458a-ba26-a408f3252232" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="73594626-c8e5-45a3-84b6-7660e1d38bce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="d7bd88dc-b5b8-48d9-b886-7942e6708725" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="f9e9f184-cc85-4f68-b610-9fdf2e74419f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82188311-0211-47e9-a7b2-21f44a9b8b88" name="OutPort" connectedTo="d5776065-ceff-46d7-a984-4df2bc62c7f7 d045907c-6df0-4d4e-a053-66d917f229ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b90bf885-1e64-4e21-8501-12d3cb73bb80" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba8dff80-e61b-4d75-abb9-0e8fd8c55699" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="faf7e7b4-b0b6-44c0-82a9-2f8076aa88be" name="OutPort" connectedTo="6b3f4756-da3b-4ea6-9f98-be9038528bf9 b0377851-22cc-452c-868f-a594779466e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3ab01882-6008-491c-8dc1-155058fdd8a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="faf7e7b4-b0b6-44c0-82a9-2f8076aa88be" id="6b3f4756-da3b-4ea6-9f98-be9038528bf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="68ab33de-2c19-4c1d-83ee-87a60685e939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5611aa06-530b-49c9-9301-93af8795c0c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="faf7e7b4-b0b6-44c0-82a9-2f8076aa88be" id="b0377851-22cc-452c-868f-a594779466e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa8a89c2-e2c1-4250-81c1-1a2c8ae40817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3704a6ac-b283-4187-8fe3-fcaa06c83452" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32e3dcd2-1828-4f81-956a-2890d01e33a1" id="36fcf335-3607-4270-b623-9ee64c3c759f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="535f2415-4419-4057-834d-ca3e835a3009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="642f3a2b-4dfe-44fb-a4e2-d8e848a5c4c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82188311-0211-47e9-a7b2-21f44a9b8b88" id="d5776065-ceff-46d7-a984-4df2bc62c7f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ff8d4cb9-8169-40ed-bf0e-0b1ab686fbb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="94b9ce67-e48d-4472-981d-1c0fddf68e85" aggregated="true">
            <port xsi:type="esdl:InPort" id="d045907c-6df0-4d4e-a053-66d917f229ff" name="InPort" connectedTo="82188311-0211-47e9-a7b2-21f44a9b8b88"/>
            <port xsi:type="esdl:OutPort" id="32e3dcd2-1828-4f81-956a-2890d01e33a1" name="OutPort" connectedTo="36fcf335-3607-4270-b623-9ee64c3c759f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9614f52-b4b7-43c0-94c5-683ad4351450">
          <kpi xsi:type="esdl:DoubleKPI" id="2e0ca7b9-4a51-43a0-bd8a-e7c3eb3009ff" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9379ade8-e051-449c-b8d6-aaebf0d27a32" name="woning_nat_meerkost" value="661381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7726525-53aa-4047-90cc-d7b58d8db55a" name="woning_nat_meerkost_co2" value="302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d839b369-60f1-4a4d-939d-bae407145f3d" name="woning_nat_meerkost_weq" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b819b347-3e8c-4637-815a-bdd165338b27" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0f42d3c-f4d3-4db2-9dca-e87a87e71bfb" name="util_nat_meerkost" value="661381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a5f83a1-8fd3-4504-ab1f-5a4e9cb44942" name="util_nat_meerkost_co2" value="302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c64c8e6-3ab7-45a0-b5b8-dc78fa2ebae1" name="util_nat_meerkost_weq" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="f55fdb37-2b80-4c06-a91b-e012d7f96a99" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f041710f-cf39-49a2-800d-244852f0e5ba" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="83b08998-ba79-48c0-b44f-37290e1479a9" aggregated="true">
          <port xsi:type="esdl:InPort" id="8c8f8aaf-cc2a-4dde-9d03-3bc86e334ffa" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="c3481fb9-539a-4228-9b2e-e393e06d25c8" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8bcf2711-107c-40a8-8344-fef5ce493a8d" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cf9f5e4c-f155-4e11-86d3-e46083bf19bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="a8c868a3-4122-496e-b560-bf764546489a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3bde1d80-7181-4612-84b7-690ef5b1eab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28e1974a-115a-4124-bce9-7ada8e831336" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c0577f9c-7f69-4e03-a60d-f0c24adfbc22" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="a17d0cf9-d2b4-42e7-b656-8de943724c96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4167e181-cd7b-48ba-af05-7293a63a96aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ccaf84d-d29a-4a3b-a612-6ead15d06c00" name="OutPort" connectedTo="5515772b-9ea2-4684-877d-49df7ee9cfbe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c9b6245b-2b56-4c86-a1e3-1d786f74ae71" aggregated="true">
            <port xsi:type="esdl:InPort" id="72e56446-d97a-45b9-8171-e2b452f6b3bd" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="5f019e07-03d1-4d38-b2e6-44b5cce6d20f" name="OutPort" connectedTo="7e1c320b-4b24-4e28-bc79-5c60da04b007 572f43b2-0fdc-413d-af4e-85baf1570347"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="60c641b8-afdd-4d4a-84e1-aac81ce5c234" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f019e07-03d1-4d38-b2e6-44b5cce6d20f" id="7e1c320b-4b24-4e28-bc79-5c60da04b007" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0216e7b5-46e5-493b-9d70-701d6d69c2fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8369be91-8cdd-40db-8658-33e5a175545f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f019e07-03d1-4d38-b2e6-44b5cce6d20f" id="572f43b2-0fdc-413d-af4e-85baf1570347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f3262c26-0c98-42f6-ae51-1ed86590f3d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3a4df8a1-1fc1-4587-ad59-f738513911c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ccaf84d-d29a-4a3b-a612-6ead15d06c00" id="5515772b-9ea2-4684-877d-49df7ee9cfbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="20e4f62a-eafc-4f6b-9d40-05435ac8f785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="4612ca59-fb57-471f-94f6-2579fcbcf716" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="062bdcd7-1ad1-4020-8b57-3b1b990b7301" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="b989317e-3acd-46cc-81fa-29e866c85ddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a5a6e464-fcc0-4a6e-8fa5-2a7f23d40052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c092d73-3f3d-45e2-88f7-d4441b7e1931" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2ebd146e-89f9-4931-b878-a050c5e4425f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="e8670508-1725-4210-a1d9-7bfc7e5b0f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8aff21ac-9350-471b-b507-366abfb1e54b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9ae3978-f8b0-4d7b-9ca1-a618b2e1f53c" name="OutPort" connectedTo="56d6463c-a5df-4b08-a60a-fbec348ebc6c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b4685ff5-49a9-487f-859f-6f60d82ec34d" aggregated="true">
            <port xsi:type="esdl:InPort" id="3de547d9-92ad-4928-b500-21a6829277b6" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="f1199fb9-693e-47a1-956c-061a781ab37d" name="OutPort" connectedTo="0c9d482c-22be-430b-ba56-dbf69e774a6a 9fb63df9-80cb-4377-bb0c-1dae5b0a46e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3a130bee-d423-450d-93d3-64d78db505ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f1199fb9-693e-47a1-956c-061a781ab37d" id="0c9d482c-22be-430b-ba56-dbf69e774a6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c81cc573-2f07-450d-84d4-720c1aa24c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0599d86d-c328-4308-b429-8eabc7d92d7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f1199fb9-693e-47a1-956c-061a781ab37d a1545826-fbd8-4856-8781-190fcf0edaf6 9e509467-d970-41ee-8a41-e9f5a7f2de01" id="9fb63df9-80cb-4377-bb0c-1dae5b0a46e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="af22a762-c1a4-48dd-9850-4b77977b5ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="94be2a62-ee83-4fdb-8d92-1fef91ba308c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9ae3978-f8b0-4d7b-9ca1-a618b2e1f53c" id="56d6463c-a5df-4b08-a60a-fbec348ebc6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4e4a35f0-4b2d-4366-a043-9da4ed836b23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="56820.0" id="20056a12-85f8-4bda-8316-6598da8e820f" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f19d66a1-dcf8-4c3b-a900-3611c25bd214" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="39847269-88f9-4de5-a011-40e3fc995c6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="417f38f9-8aaf-4d1d-b4a8-2887c3db436a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ef061c2-aa97-46c0-98eb-7cb8842c56e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="06c0c8f0-4698-4ef2-8294-4371e35cf05e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="c33bf4d6-a08d-43ef-b4c0-3af1e96106f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7916db37-eb22-4965-967c-3250e3c2b4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c2de8f0-0750-46bd-abc3-cb6caacdbacc" name="OutPort" connectedTo="5bc1dff0-405f-4069-a5ed-70bc17657383 202dc43e-60fd-4014-9a09-7b490aa8c516"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="df6788ef-e5b7-4edd-a250-871e41bb5ec7" aggregated="true">
            <port xsi:type="esdl:InPort" id="05136094-8ecd-40c2-a749-f61270decf0e" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="a1545826-fbd8-4856-8781-190fcf0edaf6" name="OutPort" connectedTo="9a57f7b3-9865-4cdb-b66e-abc84f8ef320 9fb63df9-80cb-4377-bb0c-1dae5b0a46e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e01ce012-4a2b-4ece-8102-b38de325e00e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1545826-fbd8-4856-8781-190fcf0edaf6" id="9a57f7b3-9865-4cdb-b66e-abc84f8ef320" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b83170d0-5e17-4ed7-b894-5e63709e1fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f7a389b6-0119-4589-b1ff-437cec5ea98b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3b644ed0-04f7-486d-a283-79b7ea493efd" id="023ec1a5-a4e1-4d2c-a515-c0b7f2e3e255" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="85b84643-2734-460a-a2aa-461ebf4c779a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="df298e92-235f-49cb-9cf9-093b32bc1055" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c2de8f0-0750-46bd-abc3-cb6caacdbacc" id="5bc1dff0-405f-4069-a5ed-70bc17657383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7d3a4b25-99a0-4e50-9815-523755dbd034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6a1c854d-904f-435c-8200-5cd725808d49" aggregated="true">
            <port xsi:type="esdl:InPort" id="202dc43e-60fd-4014-9a09-7b490aa8c516" name="InPort" connectedTo="3c2de8f0-0750-46bd-abc3-cb6caacdbacc"/>
            <port xsi:type="esdl:OutPort" id="3b644ed0-04f7-486d-a283-79b7ea493efd" name="OutPort" connectedTo="023ec1a5-a4e1-4d2c-a515-c0b7f2e3e255"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="56820.0" id="1495f99f-af9c-4c42-86f2-33d3c88981de" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aea9f026-7501-4068-be58-53ff8f3d2a6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="8d77fc24-8e6c-4bcb-968e-84d0bb026577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5569ebc1-614d-4dae-b3df-2ca11461a934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e41811c9-a660-4cce-b2b4-8753bb1d2a7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="92f4fabe-dfb2-42e7-9362-e421aa0474ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="af9c7e10-bed3-45b5-960a-9f618f187f02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1f2b2e59-a112-44c6-bc9b-5e59bb8ea738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7705bb65-8c8b-4894-8b1b-aa622cc4d82c" name="OutPort" connectedTo="7e751d1d-3f67-499b-bf4b-582bf34d86de 28f43a71-45f5-444d-93a8-1d201086a533"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e4bb2acb-a92a-4e98-9b12-09f004e5a200" aggregated="true">
            <port xsi:type="esdl:InPort" id="f779682b-4d81-4f3b-a4d8-2841333a8f53" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="9e509467-d970-41ee-8a41-e9f5a7f2de01" name="OutPort" connectedTo="09ae7963-0f7e-483f-b106-6f3a04b9ac77 9fb63df9-80cb-4377-bb0c-1dae5b0a46e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="43d8d2c8-2af6-4d78-9af9-4215de90b1e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e509467-d970-41ee-8a41-e9f5a7f2de01" id="09ae7963-0f7e-483f-b106-6f3a04b9ac77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="39727ce6-28fd-4292-8db6-ea70fb1f98a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2ad67733-40bf-48dd-a07b-15698efda7a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e314582-fdf2-4d9a-8d3a-0c8af6a4cc2b" id="af2ee9c6-7e0f-4a44-ad98-98185f44f348" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="370ca717-8bd2-4faf-bd1a-363720573dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="832051a9-1ed7-4a1d-abe1-87ba051359c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7705bb65-8c8b-4894-8b1b-aa622cc4d82c" id="7e751d1d-3f67-499b-bf4b-582bf34d86de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a7bea2d4-9462-4c50-b7f4-d1360d70ff5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="52c8ebc2-8be4-464a-b803-a0e886a6dc72" aggregated="true">
            <port xsi:type="esdl:InPort" id="28f43a71-45f5-444d-93a8-1d201086a533" name="InPort" connectedTo="7705bb65-8c8b-4894-8b1b-aa622cc4d82c"/>
            <port xsi:type="esdl:OutPort" id="9e314582-fdf2-4d9a-8d3a-0c8af6a4cc2b" name="OutPort" connectedTo="af2ee9c6-7e0f-4a44-ad98-98185f44f348"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7d4dffa4-f836-45dc-8a12-839c0a58850d">
          <kpi xsi:type="esdl:DoubleKPI" id="de4ccb97-f23b-4fd2-9789-c8cddf25c148" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c66525f6-32c1-4354-b48d-344a838aac61" name="woning_nat_meerkost" value="841768.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b9e6f19-ed2c-4060-9e0e-24bf1bbae681" name="woning_nat_meerkost_co2" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c85d2d73-53cf-4e25-b324-0be1d4a8bcea" name="woning_nat_meerkost_weq" value="1062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c16f931-6bdb-4d89-868c-821db0478900" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2902e261-c4cc-46ac-bbc5-cd15d820c488" name="util_nat_meerkost" value="841768.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ba020ff-442c-4c33-9bc6-f0777e5f2106" name="util_nat_meerkost_co2" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04ff7538-87a5-4413-bbed-d7fda5bd29fa" name="util_nat_meerkost_weq" value="1062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="7103e58c-3c8d-40d8-b4ad-bfaaf8fbcfed" aggregated="true">
          <port xsi:type="esdl:OutPort" id="be78e3b4-c98b-46e3-b234-64cabb08e514" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="e8eeb654-2f18-4ef0-b353-ad02215929b9" aggregated="true">
          <port xsi:type="esdl:InPort" id="50549e04-fbaf-490d-afdd-202ee61977f3" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="6c733e56-8b2c-43fa-a157-b67f47143232" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="7307a1e6-4f7c-4d1d-8462-27be64a0034b" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="39ca51cb-64d4-469c-bc28-df29388370b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="66b98d01-644e-4952-b512-a38b91285e33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0a440c9b-f5b2-480c-9087-a2f61f0b800e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfe66f7d-7f90-443f-a84f-b46bee38527a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4127ee04-acae-4972-9a4d-ae50b4530f40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="1ee3cd63-292a-4fbf-88e1-9a083b0fb08b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9d798743-de07-42e3-87e8-9b8ed68d8cc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="763f6713-5a45-4edb-b2e6-12617f1a567c" name="OutPort" connectedTo="c78001d9-8c28-47c4-9765-6eb74d62ee5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="19c88bb7-650d-452b-a56c-c7d0fd767d61" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7c9a825-7efd-4373-9c82-43965aa702d7" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="45aa4d92-2dbe-4d8d-90c9-b7b3fc628a94" name="OutPort" connectedTo="50265300-9aee-493b-8a5f-f712392a310e 4bc7daf3-90d7-4b23-8e59-a04a550092a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c4b1451f-b587-468e-b21f-1269d4f4fea4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45aa4d92-2dbe-4d8d-90c9-b7b3fc628a94" id="50265300-9aee-493b-8a5f-f712392a310e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ec45291e-295b-4f9d-88d4-8a851b999547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="60f250ec-66c6-45a3-aef0-c1aaeacc531c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45aa4d92-2dbe-4d8d-90c9-b7b3fc628a94" id="4bc7daf3-90d7-4b23-8e59-a04a550092a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dac33edb-f446-4efb-8720-09dbbd20e6d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="752320d6-46e1-4ab8-a188-6b6707e88e61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="763f6713-5a45-4edb-b2e6-12617f1a567c" id="c78001d9-8c28-47c4-9765-6eb74d62ee5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="81995309-ee0e-407c-8cdf-64819296da7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="5747a6f2-c07b-4c49-972d-8e969d2d8327" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d08218a5-13e2-476d-9d9f-95d192ea284d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="63f951d0-ff93-4660-be0a-fd37e31a3026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e49a3282-a55e-4fb7-a85d-876497753589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a951dea-237d-4ec0-ac7a-115867dc0ac3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="27cfe577-dc61-45b3-a344-d0a55bdd8f9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="89531b47-9f70-4fb8-813f-3c9690bc3224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5f670514-0f35-4c5f-afd0-150bab876c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef26e39c-06be-43da-872b-654e7b3fb17c" name="OutPort" connectedTo="3f677f26-0597-4fb9-981c-4ab2bb215b1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1c3e1895-d563-4e32-8511-fea946b0b33f" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c2b398e-cf33-4e70-b542-855dab404bb8" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="3a264d8c-50db-4c2e-bab0-08d90eb11ff9" name="OutPort" connectedTo="f1d5df6f-c805-4909-8016-e8cbdbb98f05 52ac9620-04ff-4c2d-86df-76c94d90d58b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f0f070d3-e41d-4c4b-aa2a-296b56ffe9f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a264d8c-50db-4c2e-bab0-08d90eb11ff9" id="f1d5df6f-c805-4909-8016-e8cbdbb98f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0e5edeaa-fa3e-4fe7-add6-c5b1f7418fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9d722534-6a06-49a5-9191-25fd2929e775" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a264d8c-50db-4c2e-bab0-08d90eb11ff9 b11d3313-53e7-4e69-800a-ca00c037af64 f82b00a7-32a9-46c6-93f0-a6d0a382bd8b" id="52ac9620-04ff-4c2d-86df-76c94d90d58b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="35eb1724-024d-4f02-a2e9-d51553a34671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="95c00e99-1afc-4bf5-aeed-96492cd7c1ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef26e39c-06be-43da-872b-654e7b3fb17c" id="3f677f26-0597-4fb9-981c-4ab2bb215b1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dee5b09a-a168-40a2-bb84-1919000778d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="28684.0" id="c8997bac-1ff4-4e9a-983a-c7d4c2c0e9c9" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2b8f416a-d914-49ec-841d-20f2098ff347" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="9bae6f0c-fc16-478e-bac9-c2e269d12d61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="308586fc-5bc7-43a8-b935-a33bdbd3464f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b284b0aa-e4fc-4764-baab-8fb6f5b9a5e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="52c8de7e-3dfe-4862-b261-f1314337d32c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="6d029514-ea97-4c63-8269-ca4c11b5ef6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="81384a42-8f36-4c6f-b746-e9741477a248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84e6c1a6-c45b-41c5-9eb4-554955b5154c" name="OutPort" connectedTo="3149214a-48ca-4f3f-946d-e4cdf0cbb48e 5dd22866-e40a-4e11-b2d3-46e2e760d2cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2567741b-9122-461f-a04c-1aa78278c7be" aggregated="true">
            <port xsi:type="esdl:InPort" id="2641d730-8f86-420f-b469-258ffa791a2b" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="b11d3313-53e7-4e69-800a-ca00c037af64" name="OutPort" connectedTo="0ac42786-b8d0-4f6d-bcd4-da8303f18c8f 52ac9620-04ff-4c2d-86df-76c94d90d58b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c5cd7b3c-52a9-4188-81e5-db7c3118f5d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b11d3313-53e7-4e69-800a-ca00c037af64" id="0ac42786-b8d0-4f6d-bcd4-da8303f18c8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4caaab97-7eff-45c1-b723-a352177a0e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7d93185b-b925-4202-9502-04e3088b62d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e63a9d92-d2f8-4ef7-bb0b-95ea17f1166e" id="57ff2248-09b8-4ff4-a211-ae20a6fc930c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9dc5e99d-9538-41a2-9014-a1b760480378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b648de0d-ef9a-4504-ad34-1ba0c1dccdde" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84e6c1a6-c45b-41c5-9eb4-554955b5154c" id="3149214a-48ca-4f3f-946d-e4cdf0cbb48e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7d85ce8a-5afc-4050-a1cc-f5ae2ec2ff61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="08426135-b5a1-494a-bc31-2fb28fe31d00" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dd22866-e40a-4e11-b2d3-46e2e760d2cf" name="InPort" connectedTo="84e6c1a6-c45b-41c5-9eb4-554955b5154c"/>
            <port xsi:type="esdl:OutPort" id="e63a9d92-d2f8-4ef7-bb0b-95ea17f1166e" name="OutPort" connectedTo="57ff2248-09b8-4ff4-a211-ae20a6fc930c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="28684.0" id="b2280e9a-feca-4c3e-886d-04c7adf269ce" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2b2a8cd6-17d8-4737-9a1f-00d4ebd29392" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="a0072413-433e-4445-915b-4c0b6ec796cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3f253ae1-5357-4513-b693-814b78f3423d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7195ed5-2e61-4347-b7f1-39c27f0743a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7ab58fee-cc25-4958-9aff-6af60b52641b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="92b51f3c-3caf-4e41-ba9b-68b9e0a29a04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="28775d60-298a-443e-b102-f4f6fce48834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2ca5d26-09a6-4e24-917c-e3d12d87f033" name="OutPort" connectedTo="0d2316ca-b041-4711-94e5-4324bb472881 0b24c5d6-e40b-46d6-a841-1be1d8554349"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="869273a3-db14-4f13-a866-92e7e0863096" aggregated="true">
            <port xsi:type="esdl:InPort" id="4566849c-bfae-4c02-96e5-6cb212b7cb3f" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="f82b00a7-32a9-46c6-93f0-a6d0a382bd8b" name="OutPort" connectedTo="274d3bf4-f5c7-4800-90d0-74cde6cd022c 52ac9620-04ff-4c2d-86df-76c94d90d58b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e6e5a89c-1a16-4cda-829e-f3b22fd117f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f82b00a7-32a9-46c6-93f0-a6d0a382bd8b" id="274d3bf4-f5c7-4800-90d0-74cde6cd022c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="864cf2ed-8297-4288-9df1-e8b2798b39a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="90bfede2-5198-4ce0-b0d5-6ff252993481" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3946ed7d-bd0e-4846-bd76-46fbb2f22a91" id="9a9e4483-e307-4b04-be5d-b43f32b6f9ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3bc70423-2bab-4521-9269-f7452a7cfcc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3596c08d-435f-491c-8eb6-ce8e0a15d8c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f2ca5d26-09a6-4e24-917c-e3d12d87f033" id="0d2316ca-b041-4711-94e5-4324bb472881" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1e2e8ebc-fb14-460c-86c6-55fafb863716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="35c1c22d-da7b-45eb-a8ce-0257a3345a34" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b24c5d6-e40b-46d6-a841-1be1d8554349" name="InPort" connectedTo="f2ca5d26-09a6-4e24-917c-e3d12d87f033"/>
            <port xsi:type="esdl:OutPort" id="3946ed7d-bd0e-4846-bd76-46fbb2f22a91" name="OutPort" connectedTo="9a9e4483-e307-4b04-be5d-b43f32b6f9ed"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d32ab202-f8a3-4f1f-b15e-695487480185">
          <kpi xsi:type="esdl:DoubleKPI" id="c1f7ab28-4564-4e91-a364-81c6c81f7258" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8ff1d24-afc3-4050-953e-196d67034ba0" name="woning_nat_meerkost" value="2392408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82521144-467e-461d-91e6-cf89c6509b6f" name="woning_nat_meerkost_co2" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b074268-2cf1-4d11-89fb-df32a5cca902" name="woning_nat_meerkost_weq" value="1258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32cf5723-8073-4f48-9204-123e1f93b481" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29612d5e-17c6-432e-b460-8feb9a778b1a" name="util_nat_meerkost" value="2392408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98f22256-ef95-4e4d-aac4-32f09b68f998" name="util_nat_meerkost_co2" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a959e7c-5ce2-488b-9e41-fda90b6c74b2" name="util_nat_meerkost_weq" value="1258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="892e402b-dc4b-4a6b-9fc8-296ebbae192b" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b9ae4b93-c014-4dd1-88c1-061ffb136fd7" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="95bdff21-2a18-4d53-a3b1-be07012f01e4" aggregated="true">
          <port xsi:type="esdl:InPort" id="5e74f12a-67d9-4a6b-a6d2-3f55b5a1e8b7" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="2894f028-0c6b-4983-8c47-cd031224b7fa" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f2e633bb-ef21-4015-a6de-7682c125eff4" numberOfBuildings="1727" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="efd87cfc-9048-4a99-8059-8378a5ae8f0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="7fc27be7-6751-45d6-80e0-52837d414f4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9b93d6ec-fffe-4815-99a4-692f0f4dfe7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e8c13b3-952b-4392-bd73-8159ad7d0b78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="51c7f721-7142-4df8-a8df-c3f8caa8f1b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="9901cc5e-4e9b-4df5-876a-7958fa0bd5df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="08ce0a39-03ab-4340-af74-35ef713ec6c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df7c1584-3db0-4338-b9d9-44aa60da4d14" name="OutPort" connectedTo="30c8195c-d097-4708-9750-db004ca52199"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0d04f801-a3a5-4f9c-9767-12f33846bf0b" aggregated="true">
            <port xsi:type="esdl:InPort" id="c947426b-78be-4c90-a1b9-d1c06256dc38" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="317a580a-3c78-4d38-b7b7-442b37c8e678" name="OutPort" connectedTo="2a956966-1e0a-4581-afe9-54aa93443ad3 3b84995f-b8a4-4e28-a4a8-bf02e30ce8bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="aad89d0f-f036-4162-9060-f56bc3f7f130" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="317a580a-3c78-4d38-b7b7-442b37c8e678" id="2a956966-1e0a-4581-afe9-54aa93443ad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5f6a3af4-4994-4204-adf9-8804b0c06e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="087d2b06-4028-4fa2-988c-97e00e3133b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="317a580a-3c78-4d38-b7b7-442b37c8e678" id="3b84995f-b8a4-4e28-a4a8-bf02e30ce8bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="239e9cc6-9f28-4e75-bec8-aced47cf368a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0a1ff069-4cbf-467d-bc1c-637319d6fdec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df7c1584-3db0-4338-b9d9-44aa60da4d14" id="30c8195c-d097-4708-9750-db004ca52199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e6d7312c-e686-4d27-bc2b-4f20192b0fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="fb2678ad-4fee-4b51-89b7-9148df14a043" numberOfBuildings="1727" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="47155cd8-bcca-491f-8886-4b0201fb0cb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="8b2f6f1c-985e-472d-a602-383de176eae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="133c286e-ecf1-4102-8efb-83d4cd977221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d7ba5f5-866a-498f-9eca-56f864175e72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5b318b92-70bf-4844-a6b1-a4015ec40fce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="0af03d3b-bb16-46fd-b9e6-05132ab107de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e9774fc3-4a11-4cc3-9975-240c88d77345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac685fd9-eb60-4bc2-b4fe-2173913a535b" name="OutPort" connectedTo="6445f3b7-a124-4f56-90f2-020ed29fd2a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="80e57250-9c8d-4dd4-aa49-4960691db893" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b32f683-e638-420d-847d-d379468ea853" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="327d9e09-dfc8-4a9f-baf1-e1a6276bd964" name="OutPort" connectedTo="55e8418e-4161-48b8-a8d0-62c97c906ae2 c82f5b18-9a60-460c-a4ab-7eb0155ffb78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e781c221-fac6-4013-8995-b9789c801fa8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="327d9e09-dfc8-4a9f-baf1-e1a6276bd964" id="55e8418e-4161-48b8-a8d0-62c97c906ae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="0f446a9c-44bc-4420-87ac-82d603616c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="910dccfb-e5f5-4e44-8962-7590760a30ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="327d9e09-dfc8-4a9f-baf1-e1a6276bd964 6ca7d1e5-d79f-411e-9c43-1e63956c9c56 31b32041-2a50-4c4c-a41a-7f68538cb0ef" id="c82f5b18-9a60-460c-a4ab-7eb0155ffb78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="35665378-2164-490b-8761-93dc469384d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="650d21c5-a62d-4bfc-9003-8219937ee250" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac685fd9-eb60-4bc2-b4fe-2173913a535b" id="6445f3b7-a124-4f56-90f2-020ed29fd2a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a9ecec86-71cf-4b77-80f2-87eef60552d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="22717.0" id="40febbfa-ef39-4e8d-8b19-7034c7ad6d8f" numberOfBuildings="318" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8d8f7d61-6810-410b-ba29-5b077210a652" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="2b97342a-23bb-49af-9da4-f915d8ed6847" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1c5af6a5-81f7-4ad1-8a26-e90a0df59724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73674493-030e-46bd-9322-1e59d0f82821" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6c1b177d-2d34-422e-9d2d-15e933020e4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="6d8fa6f6-849b-4d30-9a7c-dfe2bf1ee0b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3b1d1ccc-9e0a-457d-bac8-67154bafcbcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efdd7fa1-f353-4012-b867-766524972910" name="OutPort" connectedTo="2f9db152-0b0a-4890-b62b-557f4f6dcefb 877c09ed-499f-44ec-88c3-2c7258771f63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d4d5fe2b-1de0-4234-b23a-ae5418228890" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c72910b-b289-4c15-b0e8-b72e4e8fac0f" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="6ca7d1e5-d79f-411e-9c43-1e63956c9c56" name="OutPort" connectedTo="c400c238-4b86-4ae3-9e6a-bfed46f3f10e c82f5b18-9a60-460c-a4ab-7eb0155ffb78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="afd3c34f-6d08-462d-810f-fe033e963c02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ca7d1e5-d79f-411e-9c43-1e63956c9c56" id="c400c238-4b86-4ae3-9e6a-bfed46f3f10e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eaf7faf9-5c6b-437a-b51f-aec297b71bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c8640e2e-da04-4dfe-b400-2a84a46829d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d07baca-5655-48af-babf-eca1292f12a8" id="53ea31bf-f631-4b6b-ac2c-1c7a1d120716" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30cc9ea4-8f33-4c03-a42b-e02ccc33550f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c67ddde7-81ec-4862-b0cc-03dddb8b5772" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="efdd7fa1-f353-4012-b867-766524972910" id="2f9db152-0b0a-4890-b62b-557f4f6dcefb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6155e3a3-84f0-41d7-97c8-a0875d336328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4f6bd668-8ca1-4551-9dfb-d6cc52eba832" aggregated="true">
            <port xsi:type="esdl:InPort" id="877c09ed-499f-44ec-88c3-2c7258771f63" name="InPort" connectedTo="efdd7fa1-f353-4012-b867-766524972910"/>
            <port xsi:type="esdl:OutPort" id="2d07baca-5655-48af-babf-eca1292f12a8" name="OutPort" connectedTo="53ea31bf-f631-4b6b-ac2c-1c7a1d120716"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="22717.0" id="88751ed2-45eb-416b-89a6-6def1b42e8ca" numberOfBuildings="318" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7a351863-7c91-4997-a6ee-ebed63d0b8f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="e5d1d4b7-c7fa-4ef6-91ae-42f5652ac6ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8873c922-5705-4362-a945-73158da5172e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e87aee24-84c5-41be-92b1-232e95de231b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1cb716c5-a971-498f-8268-cc216e41d394" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="4af58104-edf2-4f84-9e11-3afcee99dd02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9d6f5403-a1c4-4d0b-ba01-e8f7dacdd8ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e7ff3a8-13e0-457e-b1fa-d99b7d6f28dd" name="OutPort" connectedTo="858beac7-9728-4755-ba85-f15137c29977 6405afea-67a3-4186-8f7f-2bde5c9f48de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="717b72dc-00ef-469d-b01e-8daab37994da" aggregated="true">
            <port xsi:type="esdl:InPort" id="679883ee-c694-44a7-a508-51bb2e2a4cea" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="31b32041-2a50-4c4c-a41a-7f68538cb0ef" name="OutPort" connectedTo="5d35d2d1-1923-49ac-934a-b64609a0149b c82f5b18-9a60-460c-a4ab-7eb0155ffb78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e811791c-1f3f-4dee-afb3-c8f6e9369fa0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31b32041-2a50-4c4c-a41a-7f68538cb0ef" id="5d35d2d1-1923-49ac-934a-b64609a0149b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b04f7a8e-a006-4bc2-b29c-a6e0b385a8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="38a0c130-2076-4862-9181-4782161864c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="db98f79e-b734-4020-9b13-c275ef7d0ea2" id="a98bee1c-3f22-4621-8c2e-77a3ad2c7f9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="34d15d19-8506-4094-be6d-83669ae8163c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a4ae7f3d-1872-4b3d-a4bd-e82d1809ff36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e7ff3a8-13e0-457e-b1fa-d99b7d6f28dd" id="858beac7-9728-4755-ba85-f15137c29977" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="064373ab-cf26-4cb5-8e2f-312f486bd499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fe7c1f80-7406-476c-9384-e288205c41b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="6405afea-67a3-4186-8f7f-2bde5c9f48de" name="InPort" connectedTo="7e7ff3a8-13e0-457e-b1fa-d99b7d6f28dd"/>
            <port xsi:type="esdl:OutPort" id="db98f79e-b734-4020-9b13-c275ef7d0ea2" name="OutPort" connectedTo="a98bee1c-3f22-4621-8c2e-77a3ad2c7f9e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="663ab431-e2c1-4dbe-bd4d-94aa0a9afdd0">
          <kpi xsi:type="esdl:DoubleKPI" id="c9fcf878-f607-4edc-96be-1cb0c26700cf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec2cd396-ef01-46f0-959e-763b0d171420" name="woning_nat_meerkost" value="2913276.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="120d5352-62cf-4315-b179-d84709a3f6e0" name="woning_nat_meerkost_co2" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5e8d47d-05bd-4f2a-9dac-cc52f23f4b45" name="woning_nat_meerkost_weq" value="1184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e36b599c-8586-4cfd-b63f-74191de315a9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a46135db-b939-48e0-b300-81e4084fd6bb" name="util_nat_meerkost" value="2913276.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67e15513-9fac-4d76-8542-8be277e9af08" name="util_nat_meerkost_co2" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d6a2fb3-4f80-42ef-9c2e-6e79efa95690" name="util_nat_meerkost_weq" value="1184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="ded6b85e-986b-43a5-ada3-697ef90a9917" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9a4aeece-2858-4956-a026-770efffb48d0" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="71718fd3-5ddd-4dae-bef7-9be439c04336" aggregated="true">
          <port xsi:type="esdl:InPort" id="9e4e3c2e-7316-4f60-abc0-9a98f71abd20" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="21c899c1-4dc9-44a9-bcb9-4671dcb7871e" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="32bd686c-f7e0-43b2-b6f8-8b998785bd6a" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0d8de302-1d2a-4e8a-9e31-98aca8113e94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="d4669600-5224-4c43-a157-8bffdc124a92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="50f7cc84-d769-4c47-83b4-1553b745ba16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbb0fd24-2530-4db8-98fe-3dfdfee0a4fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="78e8b865-f077-42e4-a4fb-9fc885c3c80c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="bf94c1ee-5e89-4030-bbaa-b8ac06d11360" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="86f09ba3-38ad-4477-8b47-114835bff446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1779a22f-fb64-4de3-866e-aa065e9c1137" name="OutPort" connectedTo="bdb24736-dd16-42c8-ac8d-186499584d31"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e28a634e-a269-4f30-8a2a-eb2a853a557d" aggregated="true">
            <port xsi:type="esdl:InPort" id="55cf46c3-50a1-40c2-945f-84f1197b6c98" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="9326ef2e-35d2-490b-892e-c6abd90ee13d" name="OutPort" connectedTo="84208285-9e45-4d48-ae26-c3ffe8ee10eb 2fd97e91-e1eb-42ea-9891-45879b1a83ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="629852f7-868f-4a0b-b277-d2cc266f485f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9326ef2e-35d2-490b-892e-c6abd90ee13d" id="84208285-9e45-4d48-ae26-c3ffe8ee10eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3739ebd7-2f0d-4982-96b5-3f8af1f41b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f8945bca-1b5b-4fa7-9ccc-0c16bd8f10bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9326ef2e-35d2-490b-892e-c6abd90ee13d" id="2fd97e91-e1eb-42ea-9891-45879b1a83ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2d81222f-c3fe-478f-98ec-2d1b62ec6583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f122634c-4c7d-49a4-a55f-10f8cf280df1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1779a22f-fb64-4de3-866e-aa065e9c1137" id="bdb24736-dd16-42c8-ac8d-186499584d31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d29f2208-aa8c-4a3a-9781-9a2222b0362b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="36a712ee-e366-4fa9-acf1-587802b81962" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ab0d82b9-509c-4de3-9477-6f1c857ffe0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="7e1c4ce7-5dd6-431b-a2a3-88e57ef97b80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="820e4803-5660-4762-85ce-b49b21305b25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26154137-9e16-4e50-b083-c474815c059b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="05b2a9ad-6ceb-461d-b9a1-dc0efb0ee4bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="c4129101-eb7a-48a0-9807-b904f01820cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="26bbf2ed-ac89-4630-a0b8-4bc023169001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8ee5589-fdfa-4c98-95d6-661ca6219778" name="OutPort" connectedTo="c382a24d-799f-4fa7-874b-9f802b8da477"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="abb2bd43-4398-4939-b659-83034409c56b" aggregated="true">
            <port xsi:type="esdl:InPort" id="772cd564-f03f-440a-a910-342e50aaf554" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="f4d1fe12-10b9-4278-a1d9-1b204422e763" name="OutPort" connectedTo="4601d6c0-718b-44e0-bd1a-a646f9c32ba0 dabd6ce3-5134-40ba-ac33-880800889dc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6e488ece-f968-4ba8-8faf-67a1c24a609a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4d1fe12-10b9-4278-a1d9-1b204422e763" id="4601d6c0-718b-44e0-bd1a-a646f9c32ba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d706e412-4db0-4fde-8776-df579b50781e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e0de4767-cbc6-4cbd-bb13-dac5ac55365e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4d1fe12-10b9-4278-a1d9-1b204422e763 a275dbbe-4888-48aa-9032-34a259167db6 d8221e13-0c8d-41aa-a483-3a50d4bc36c0" id="dabd6ce3-5134-40ba-ac33-880800889dc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f3d8140d-50c5-4cfe-b2f2-4fd8de3438d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3e729032-8b7b-4514-90df-08272e7fd750" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8ee5589-fdfa-4c98-95d6-661ca6219778" id="c382a24d-799f-4fa7-874b-9f802b8da477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4cafe25c-da04-4e4c-8053-e2e3cfbf7dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="78842.0" id="8e7066ac-5cd9-4afc-8bce-868ba3466da5" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c8dff9a4-633d-4bd6-b5cb-189be615be0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="74dd9379-3a5c-4b35-a1ee-654caaba92e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2f6037c3-6098-4c74-b76a-d8054ec380db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91bde8f9-8c47-44e1-96f5-6ddf0cf6770c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="65e9463f-8753-4db4-994c-cca5d4f910ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="6df76926-0c84-4a7c-b0ed-6996eb67a395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ff6484d1-5e9d-4749-a9f0-b2701e231e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ec4e464-7c7e-4238-9a0d-d2a867a85f77" name="OutPort" connectedTo="5a1faa29-0723-4918-8392-9a1aed020f67 3f674bf7-e389-4df4-82ad-adc2e8377907"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1e86bcf9-dad7-4cb2-a0d2-fbbbfb4423df" aggregated="true">
            <port xsi:type="esdl:InPort" id="6249ff0b-b77d-440c-92c2-fb904f642e71" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="a275dbbe-4888-48aa-9032-34a259167db6" name="OutPort" connectedTo="1904a9bc-c00f-4c63-8ef9-9390b766f8cd dabd6ce3-5134-40ba-ac33-880800889dc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="aa0c5394-43f3-472c-a302-41e2df6e89d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a275dbbe-4888-48aa-9032-34a259167db6" id="1904a9bc-c00f-4c63-8ef9-9390b766f8cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7127af7e-8677-408d-b038-59771e5d2630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d2c86275-8f86-4dbe-8380-d4f72496e169" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="533f70cd-86e6-4fb0-ad76-3d7ef5808d84" id="ab89fcfc-d37d-4351-9aed-254863750d84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a241a599-24ee-4e8a-ac3c-ee77d534b358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b243dba2-36cc-4481-a2da-f6d61a0771b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2ec4e464-7c7e-4238-9a0d-d2a867a85f77" id="5a1faa29-0723-4918-8392-9a1aed020f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e2a59f3f-f855-469e-bf9b-832893eb3bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b197bda5-3a46-49ee-a871-b9c66d50e6f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f674bf7-e389-4df4-82ad-adc2e8377907" name="InPort" connectedTo="2ec4e464-7c7e-4238-9a0d-d2a867a85f77"/>
            <port xsi:type="esdl:OutPort" id="533f70cd-86e6-4fb0-ad76-3d7ef5808d84" name="OutPort" connectedTo="ab89fcfc-d37d-4351-9aed-254863750d84"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="78842.0" id="5af7a3bd-9847-44a6-bf01-0a85e1a19af6" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="632ad442-9c37-47f8-9e3c-ef97c1126769" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="dcd00bf8-4499-4285-ac03-d092138c5d62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b4eb7ce2-660c-4576-b8a1-601263e45c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0c24d57-8e79-4f30-bbaf-9af2243e1441" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4d8f75bd-fe12-4e23-8007-a54b263cc801" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="a3bf8d9c-2419-454d-94b0-fc3f8cd10333" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d69e470b-2daf-4b94-bf1c-be458cee70fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="441b2200-89cb-42e0-b7b7-9a11eb5bd357" name="OutPort" connectedTo="77c92f24-60cd-45a3-88ee-2f0a1fdf9f93 a0a9023f-62e0-4f8e-9253-ca9df815fae4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="32e620f3-9f01-4c1d-8852-65e7d8370175" aggregated="true">
            <port xsi:type="esdl:InPort" id="d93324e9-1eca-4483-b922-56c7a05c91c4" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="d8221e13-0c8d-41aa-a483-3a50d4bc36c0" name="OutPort" connectedTo="06db2710-9b7c-4b61-97b4-4ec5ca8973d3 dabd6ce3-5134-40ba-ac33-880800889dc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0cc184da-e943-4437-8462-ff0c1642693e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8221e13-0c8d-41aa-a483-3a50d4bc36c0" id="06db2710-9b7c-4b61-97b4-4ec5ca8973d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1d3e1296-55ef-4051-a38c-0075db3e7b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d65e36c5-fc58-4c1e-8566-338f6db2d690" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8a74fc4-87d2-49f2-b1d4-93f0f4cd0bac" id="64ed72d6-e0d3-4fb8-be07-8c19b4c4f96a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a29c5ad5-6264-47bb-a1b6-b00f845aaa74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c60007a5-b735-4b88-af62-cde1d7b8847d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="441b2200-89cb-42e0-b7b7-9a11eb5bd357" id="77c92f24-60cd-45a3-88ee-2f0a1fdf9f93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f087cf96-344d-4351-b5a5-415c425eabbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="03256e56-919f-4b03-8648-0ff6625e1e08" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0a9023f-62e0-4f8e-9253-ca9df815fae4" name="InPort" connectedTo="441b2200-89cb-42e0-b7b7-9a11eb5bd357"/>
            <port xsi:type="esdl:OutPort" id="e8a74fc4-87d2-49f2-b1d4-93f0f4cd0bac" name="OutPort" connectedTo="64ed72d6-e0d3-4fb8-be07-8c19b4c4f96a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a1289793-5eef-4044-b821-cc3e82c31a48">
          <kpi xsi:type="esdl:DoubleKPI" id="26addb2a-be22-401b-988c-e85a4268a1e8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1070c9a0-cb2b-4d08-87cf-06bcbf2063e3" name="woning_nat_meerkost" value="2333873.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4121986d-d0b7-48dd-8926-a6bb84923ca2" name="woning_nat_meerkost_co2" value="606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c05d2a3-4fff-4482-81d3-a33424c8063e" name="woning_nat_meerkost_weq" value="1536.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e44fc69f-7e46-4a59-b7dd-97b406e07140" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ec8a934-b5b4-4ee0-bb55-ef1713c2495c" name="util_nat_meerkost" value="2333873.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b2030f4-7666-471f-833e-7ddf151424ae" name="util_nat_meerkost_co2" value="606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9c7c1e3-77c2-4d11-9422-d980e525faf0" name="util_nat_meerkost_weq" value="1536.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="160f4e32-f133-4e8d-8082-d51a06cc0c9f" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5ab632e1-7e22-4769-8e73-2cffe032a078" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="8b1f194d-bc7a-4217-9b4e-c0b593d5e190" aggregated="true">
          <port xsi:type="esdl:InPort" id="e9e7d49d-b84e-4c3b-b230-fbf6073c8a3c" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="1a7f8a5a-224a-431d-8bc8-a65d109e0c39" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="0c1e429a-5c0b-49be-8710-8f0ba5a43b65" numberOfBuildings="1411" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f7388e95-73d5-4c1a-8c7b-deeb1cadf20b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="b740eeef-873b-4b18-8a97-bd90b2781c2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a41b5d14-3bcc-4635-969a-c3c5f3b555b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d59611a8-920a-4e00-b191-ed1a503eb0e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c4dfd71d-f963-4592-a8be-b0a8ef953cf2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="7b798e20-9572-441a-8693-4035d8688a46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2ed6d304-543c-4146-8c88-b681f4e1af61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c15f88ee-3645-484c-93c7-57c0ac5f0cc0" name="OutPort" connectedTo="5a4c004d-0bec-49d1-9f22-b4910c6c97e2 7e5a2b18-8a22-43a8-9f2b-3680063b2baa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d2c12ff2-370e-4ab0-b265-e75891a14c4c" aggregated="true">
            <port xsi:type="esdl:InPort" id="07e8792a-faeb-4eb0-97e8-d23cdb420d41" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="86db5240-51db-44d9-a804-97468925de42" name="OutPort" connectedTo="e3d04a4e-9556-4adf-84b7-ebfdc24f11af 405ad6cb-bb58-4fe3-81f3-f7074f891a46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5d268d8b-73be-45e1-8988-e61f1f31bfad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86db5240-51db-44d9-a804-97468925de42" id="e3d04a4e-9556-4adf-84b7-ebfdc24f11af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="338e05c7-eedd-4c82-9325-fef813ab61ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="33e4cd39-c715-424e-842d-b58c30219719" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86db5240-51db-44d9-a804-97468925de42" id="405ad6cb-bb58-4fe3-81f3-f7074f891a46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6dbfb7fb-4847-4bd9-9a0b-5b2b360f61a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="22d4fea1-2db5-447c-b9ed-7ad48705199c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c15f88ee-3645-484c-93c7-57c0ac5f0cc0" id="5a4c004d-0bec-49d1-9f22-b4910c6c97e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2852bf8-a1a1-440c-9132-e018ce6a08b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="06282d22-ddb1-4e89-ba97-38cb21bf7b9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c15f88ee-3645-484c-93c7-57c0ac5f0cc0" id="7e5a2b18-8a22-43a8-9f2b-3680063b2baa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2adab51c-8d01-449e-9d4a-ce328415e20d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="6b8c9e4b-dc6a-4aa3-bd73-67d34e3d41e4" numberOfBuildings="1411" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9163dec0-dd6c-4c77-9ac0-4fb9d90827f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="2402fce0-332b-4d7a-b38c-cd5437e051b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cfe20a5a-7f1b-45e7-9446-bf2828102297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2946e3ab-8cff-4625-ba01-d50875d824ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9f311e48-68e5-40e0-9d3a-28dda2b6dde6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="d6ea059e-829c-4878-8169-8c517096786d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c95d7cb6-94dc-46bd-9286-5a84a0c46c4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd58344a-b3e5-42c2-a68b-04dd6ac29f5a" name="OutPort" connectedTo="591168c5-6bd2-4360-aed2-4074b8e445fd 3638d79f-bc4f-455e-ad06-e49c63f19d56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fb8e8c0f-62ed-424f-ae76-70761a329e11" aggregated="true">
            <port xsi:type="esdl:InPort" id="29af5b10-108f-433d-9286-be48beda6d00" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="1cb85cde-bb39-45ff-8298-1d37b566abd8" name="OutPort" connectedTo="b652d57c-215e-40d3-95e9-8eaa53ec1ef7 d61b9af3-5deb-40e0-b4ab-14d23b742425"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c6bd35f8-818f-4854-8192-6b2dc9441962" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1cb85cde-bb39-45ff-8298-1d37b566abd8" id="b652d57c-215e-40d3-95e9-8eaa53ec1ef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="151f526d-14d8-4179-9e23-14b36f1b0a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="07b53f4b-c381-4677-8fc3-6b4c67734f71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1cb85cde-bb39-45ff-8298-1d37b566abd8 d9e5ee71-4582-43a0-b069-1504d33a858d 79fed35e-4e80-405b-9ded-ffa6a80cef14" id="d61b9af3-5deb-40e0-b4ab-14d23b742425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ea9bdc4a-f703-430c-a09b-704168782fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="c7faeba7-1c47-47e5-ab5d-87f84cc50c97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd58344a-b3e5-42c2-a68b-04dd6ac29f5a" id="591168c5-6bd2-4360-aed2-4074b8e445fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d939a632-655e-4064-9b7f-6ec3d6d2ff1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7e796b2c-4b67-4e44-a8ee-9d5730d1ffcd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd58344a-b3e5-42c2-a68b-04dd6ac29f5a" id="3638d79f-bc4f-455e-ad06-e49c63f19d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6f7d5fc8-a84b-4ee9-b1dd-982520b1dfff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="14102.0" id="6afd276f-c364-4696-ae73-6be9a9f2126d" numberOfBuildings="103" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eebc00fc-fef0-47b1-81cb-60553bf4e9f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="f8604449-6345-4568-aa78-8e65aff4bd40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="79a8f847-91de-4617-8575-0a1bec2179e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd2d150d-6d05-407b-b396-544212ebc784" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="645bce3e-81be-4844-9214-c9c655d2713b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="06d7de72-99d3-443a-aed5-8c9c957861c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5163e45c-dc4d-4468-9261-39e30aaed5fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce245174-52b5-4976-86bd-bd979f8dfed0" name="OutPort" connectedTo="ebb4742b-3a73-4d1e-89fa-fa15fbd865c9 dc9235b7-4b89-47f7-91c0-56c0cae57532"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="caabfce2-852c-49bb-aae3-313224a8f859" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aa0db0d-41f0-472b-959f-310bf9eb182c" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="d9e5ee71-4582-43a0-b069-1504d33a858d" name="OutPort" connectedTo="27a8a7a8-c60d-4689-a9b1-0cf9aaecfd9f d61b9af3-5deb-40e0-b4ab-14d23b742425"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dc3718fb-b930-4f95-9797-820316a12c0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9e5ee71-4582-43a0-b069-1504d33a858d" id="27a8a7a8-c60d-4689-a9b1-0cf9aaecfd9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a57b12aa-8da8-4ee2-b253-6e84850d8f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d20b1104-8d7a-46d6-a963-316e1087f204" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e174837-7207-4eef-9961-7dfc7c01a6a8" id="6f6d059d-24c4-45e0-821b-f113f1782e2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="651fca6b-4e7a-4de8-b1d9-9ddd22b98d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4ebd0974-ee7f-4198-b704-157e654d9782" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce245174-52b5-4976-86bd-bd979f8dfed0" id="ebb4742b-3a73-4d1e-89fa-fa15fbd865c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f4c740e4-19dc-4fc4-90a4-c7be9018f13d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="23181108-3e5b-4e45-b279-94d247b422e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc9235b7-4b89-47f7-91c0-56c0cae57532" name="InPort" connectedTo="ce245174-52b5-4976-86bd-bd979f8dfed0"/>
            <port xsi:type="esdl:OutPort" id="4e174837-7207-4eef-9961-7dfc7c01a6a8" name="OutPort" connectedTo="6f6d059d-24c4-45e0-821b-f113f1782e2c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="14102.0" id="d5afb7c7-321d-4fbb-8960-55db87b0c763" numberOfBuildings="103" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f37fa38b-4ed5-4350-b939-03917799efde" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="822eb15d-aa83-4eef-b748-d729a25acf58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2cae2966-1be8-43ec-9d7c-4c1594c39ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff5cf1ad-c241-4e73-aa17-2bdf9908a244" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="32514d35-e9d2-4c8c-a337-b14c0732eb7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="4c7dc29f-bdc0-45a3-884d-04281b917718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9883e90b-61b9-463d-9b15-77fc5964a317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89946e54-50d5-40c4-91d1-b912b601f260" name="OutPort" connectedTo="f39b2524-3052-4ce0-9a25-37137bbefc2c 95e38064-215d-4729-a70f-7f00bf61086d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="daae9ff6-99ac-493e-97ec-15b6f3c85a6e" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ef10aba-a07c-4f41-bb11-7a3a73ed2703" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="79fed35e-4e80-405b-9ded-ffa6a80cef14" name="OutPort" connectedTo="4cb7b10b-ebb4-4c21-aa36-d9169880bcf4 d61b9af3-5deb-40e0-b4ab-14d23b742425"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5763e40e-aa75-4282-9a12-66bddea03b12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79fed35e-4e80-405b-9ded-ffa6a80cef14" id="4cb7b10b-ebb4-4c21-aa36-d9169880bcf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b7d1db7-c7c6-4200-b45c-ab596f188453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fca332f2-dde7-433e-ad9d-1f260c37ea6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7948296-e60d-4b02-aa98-4acd7b4b3e78" id="d474e8bc-eb78-47ad-b1ef-c3984d945a84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a3a5d05-d60c-4912-9fad-926a432e7b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="862323de-e514-4618-90e3-a44eb5e1c6d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89946e54-50d5-40c4-91d1-b912b601f260" id="f39b2524-3052-4ce0-9a25-37137bbefc2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ed19695-feab-4f2a-9ed7-45b4025efd2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a852c548-a948-47f8-ab67-096eb9ac1d57" aggregated="true">
            <port xsi:type="esdl:InPort" id="95e38064-215d-4729-a70f-7f00bf61086d" name="InPort" connectedTo="89946e54-50d5-40c4-91d1-b912b601f260"/>
            <port xsi:type="esdl:OutPort" id="a7948296-e60d-4b02-aa98-4acd7b4b3e78" name="OutPort" connectedTo="d474e8bc-eb78-47ad-b1ef-c3984d945a84"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a7c471b-6e77-4a43-9c62-29f268834961">
          <kpi xsi:type="esdl:DoubleKPI" id="7aa1813f-f35e-4cd5-a0b0-f33c602bc747" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb64acb7-cad5-426c-91a0-71889c7625ac" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="057b399e-2a2d-438d-be44-252aced991d4" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d7f299-2cb1-473c-a224-f89adf4cdc56" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdc6dbce-eead-4c52-bdd1-03bf289c64b6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3f1c657-3fe4-44cb-86a9-e2acb6785d3d" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c47db07-0ec4-4be0-8ed2-b2ecf8e588aa" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af11407c-c54d-495d-8e1a-ad37aa096ed8" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="f9eff75d-aa42-4ba1-9f56-f54fd2148bf7" numberOfBuildings="28" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="18663.0" id="29c32b03-9c7d-4db2-9400-0c830cd4feed" numberOfBuildings="22" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85d11892-e075-4887-a1cb-013e40c0d71b">
          <kpi xsi:type="esdl:DoubleKPI" id="6ef684e4-c3c5-4afe-9c81-2cf636a67a67" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d6a9909-c00e-49b8-ae7e-a1d81d00dc28" name="woning_nat_meerkost" value="2476768.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe3c288a-ddd7-4662-a2ac-0c91a886e79c" name="woning_nat_meerkost_co2" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="885407e3-472f-461f-9cf4-21ce4a87cb8c" name="woning_nat_meerkost_weq" value="1109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2e6e0d8-95e5-4670-9e74-37fcf6d22605" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0aa626cf-5af6-4887-8718-92a4201f01c6" name="util_nat_meerkost" value="2476768.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e47d84c8-dde0-48a0-8850-f553cc6d794d" name="util_nat_meerkost_co2" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f388691-ccde-49de-a917-13047d8a8538" name="util_nat_meerkost_weq" value="1109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="b4d17328-08f0-4f16-b666-0833cb66a144" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ed923717-8484-41de-aec8-fddb4c6adfcc" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="67b70aa1-fed9-410f-9b06-fecbe3b3b757" aggregated="true">
          <port xsi:type="esdl:InPort" id="916d7dc6-c155-4869-9aaf-daf7345b2556" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="6ea7d2ba-7a2d-4830-b1d4-3c8c4b2c8179" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="4ff5a96b-5f16-498c-8bd5-ebdc38fe3516" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7491e965-459f-4c92-9794-c1de1db93397" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="0d89deed-85de-42cf-8574-a4469ce6ce51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a9fbde6f-ef61-4d09-abb4-38d55093dc53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40e9c95b-3671-4414-9133-6d71ee26712e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e95563ca-b921-4675-b2de-a82523bc5099" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="182d87b3-2be4-4c59-a978-e27433e76680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f102b1ec-c7c8-47d4-b016-708f180a8448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a88b328-faac-4107-8189-395b0907c58d" name="OutPort" connectedTo="30b70f44-6b17-4b04-9941-be5995b076cc 2ec6ab74-e757-4535-a10d-01e2768de3af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="78ae5ee3-d6e1-496c-a904-c1e4af601981" aggregated="true">
            <port xsi:type="esdl:InPort" id="685069f0-1b58-4a7b-94f2-888edd929a33" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="4df2a971-8911-476c-aa5a-8cb3afb3282b" name="OutPort" connectedTo="f1e99d72-c77e-4c9c-ac5b-1f20d4f11590 c04eac09-794a-450a-9a7b-957dd70a99f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7c4f4d1c-066f-4dcb-aeb4-9b433e358b9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4df2a971-8911-476c-aa5a-8cb3afb3282b" id="f1e99d72-c77e-4c9c-ac5b-1f20d4f11590" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="91233d2f-8941-487d-bd0c-88c667ed0a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="53d47c4c-dc96-4dc3-8d89-5264515e10a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4df2a971-8911-476c-aa5a-8cb3afb3282b" id="c04eac09-794a-450a-9a7b-957dd70a99f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9b770b30-4cca-4058-b41b-67604dd6d844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="5df8631d-1aa8-4922-a565-a028c4408bb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a88b328-faac-4107-8189-395b0907c58d" id="30b70f44-6b17-4b04-9941-be5995b076cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="35ca0540-ec06-462b-9561-6772d2d62103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ec871f17-3b1e-4e67-8f93-e8a6e7f42315" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a88b328-faac-4107-8189-395b0907c58d" id="2ec6ab74-e757-4535-a10d-01e2768de3af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e34ee61e-c4a1-4c3d-8fb2-e40790867cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="202fedaf-1254-43a3-ab4a-274d877648de" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f62c0e77-bbe3-402b-984a-6f1a63f0e829" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="c055ab29-eb18-4b67-8905-da4c7b27e213" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="12c6f645-484d-427e-8cf2-bdc829466447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcc4bce2-ca99-4706-9ad0-1666cd9deff8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c4435add-ad6e-4129-a344-9c80cf67f431" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="92c69119-1fd1-4b50-933a-d2f8dbee29d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c926cec3-5f83-4335-96d8-db2b3cb43957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5cf84df-4f84-4dfa-a07f-6bfdd4887959" name="OutPort" connectedTo="422c4a8b-18df-41b1-b03d-e7226f717890 681e8f78-4074-4469-acce-2c3af0c8c1f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="17c9be70-59a2-48bf-a8dd-4a1b993a6d78" aggregated="true">
            <port xsi:type="esdl:InPort" id="20aac351-aca5-4b7c-bea2-6735202d102d" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="e8b25701-a52b-4db8-b1fd-cf26937d8a42" name="OutPort" connectedTo="aa8b6942-d50f-4730-bac6-8fa534d51cf6 b5803b76-2fc0-4965-a4af-1e898418239a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="abc7f3a0-2ea7-470c-a0b6-5d64a6f91ee7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8b25701-a52b-4db8-b1fd-cf26937d8a42" id="aa8b6942-d50f-4730-bac6-8fa534d51cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cc4e487a-067b-4d72-b776-c9d21509f9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7be75e36-c39e-4fe9-80db-5ab9e1a11976" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8b25701-a52b-4db8-b1fd-cf26937d8a42 4f7edcdc-73ac-4055-a219-ff4911fa6c16 09ca22c9-0463-478a-ad49-6c0a9b1dab5d" id="b5803b76-2fc0-4965-a4af-1e898418239a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b21957b3-cb27-4758-8786-8d67dce342e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="53456a44-98bc-4c85-9281-351e90d0ca45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5cf84df-4f84-4dfa-a07f-6bfdd4887959" id="422c4a8b-18df-41b1-b03d-e7226f717890" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47e3378e-1fd9-42e2-94eb-aef616991e51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d8bb3d9c-3577-4ab0-95e8-29060e99b3b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5cf84df-4f84-4dfa-a07f-6bfdd4887959" id="681e8f78-4074-4469-acce-2c3af0c8c1f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bf446de8-bdcb-419d-b1f7-fd71b95e735a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="24700.0" id="1d745cf0-bd64-4980-ba12-b57c2b119cdc" numberOfBuildings="415" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fd1a63bd-e706-414f-8cb2-8d8734d34db9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="a47e348b-6acd-4bbf-bf89-f58ac4b3b13d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="01301472-9f41-4af2-beb3-0e4dfd2f1008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a242c34-a932-4a88-84b0-c3c51b0f5e3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2cb0ed07-bb4a-423e-b776-dbee267cb9be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="9aa2ceeb-6e9c-46d4-9c8a-4022298ecd85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6ae1ce71-6fa6-41b9-9fb7-67343633ba4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d29be1c-279d-4cd2-98b6-dc374d1fa1c6" name="OutPort" connectedTo="8f5e27aa-2664-44db-92bd-9fec0db8def7 11bfcb17-a6d7-4ad4-a5ee-09b409e58d4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="764c07a7-8b75-4d8a-839d-bb5eb4af068d" aggregated="true">
            <port xsi:type="esdl:InPort" id="716aae5f-0a29-48e9-9611-2c4b63c1436e" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="4f7edcdc-73ac-4055-a219-ff4911fa6c16" name="OutPort" connectedTo="0a851e7c-7da6-4c2e-8b4a-768b39faec99 b5803b76-2fc0-4965-a4af-1e898418239a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ec1ee719-de60-4334-abd8-38adcb1b7d8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f7edcdc-73ac-4055-a219-ff4911fa6c16" id="0a851e7c-7da6-4c2e-8b4a-768b39faec99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ed4a37d-a878-4c44-b445-04715aac177d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0829f670-d9f8-4870-b56a-e09a4e22d303" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e2b16a5-2983-4154-9379-344eb011b891" id="82b5f61e-f32a-4bee-b292-cce22127dd13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1109df7d-5d1b-45ef-b607-90268c1d27bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f97a7b50-c48d-41aa-b474-b9db2bfacb40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d29be1c-279d-4cd2-98b6-dc374d1fa1c6" id="8f5e27aa-2664-44db-92bd-9fec0db8def7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1ce4fb5b-afae-4f56-8787-e7b36df0db2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c11be278-88ae-43e1-9370-9ae38830c2e0" aggregated="true">
            <port xsi:type="esdl:InPort" id="11bfcb17-a6d7-4ad4-a5ee-09b409e58d4e" name="InPort" connectedTo="1d29be1c-279d-4cd2-98b6-dc374d1fa1c6"/>
            <port xsi:type="esdl:OutPort" id="1e2b16a5-2983-4154-9379-344eb011b891" name="OutPort" connectedTo="82b5f61e-f32a-4bee-b292-cce22127dd13"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="24700.0" id="ad1554f2-2ad0-4ae4-965d-9af4ed24224a" numberOfBuildings="415" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a5ccd156-6111-4ab9-9104-ecd979a57be3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="a5d83769-8f63-4b55-ab00-ee333d999c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c98f19c0-b146-4efa-84f7-50ef9765dc5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66d4fb46-bec5-4407-b23e-e2618826b6f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3df455bb-e2fa-4ca8-a9ca-be21d8e27648" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="215fe245-a997-427c-89ce-952f469fd4a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1b17ee23-b430-418f-8d3e-f5b1a63f0d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd561c61-122e-430f-a62c-f3d03b301297" name="OutPort" connectedTo="a82461a6-2bf8-4544-80e0-bd83e704177e 905a183b-8889-4841-b9fb-715bc9af9827"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a6ee9866-67c5-4af2-8b20-e28d4b39c113" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a1106e5-a485-4956-bf6c-4ae7a1376e38" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="09ca22c9-0463-478a-ad49-6c0a9b1dab5d" name="OutPort" connectedTo="85f5c259-cc55-465a-9b2f-67bec0060806 b5803b76-2fc0-4965-a4af-1e898418239a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="19a5f057-fd5d-429a-90fc-285338739ae3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09ca22c9-0463-478a-ad49-6c0a9b1dab5d" id="85f5c259-cc55-465a-9b2f-67bec0060806" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="acd11c88-5483-4e8f-8a2f-d05424daebc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d24697eb-7a64-4ad8-8329-9f5262ef1c32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44a5954e-d079-48c9-997c-5bae15d5bc09" id="fdbfe39a-8263-4141-8b8c-71ebb8e1fe4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="049478e7-68ee-4915-99e5-74a2749c454b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f42d1964-cf2a-47aa-a312-1dafb94d7c5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd561c61-122e-430f-a62c-f3d03b301297" id="a82461a6-2bf8-4544-80e0-bd83e704177e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1e6a36fc-b692-4e80-b07a-d3ddbe66c7ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8ea374eb-4e9f-4633-bc22-22fbe016e7b5" aggregated="true">
            <port xsi:type="esdl:InPort" id="905a183b-8889-4841-b9fb-715bc9af9827" name="InPort" connectedTo="dd561c61-122e-430f-a62c-f3d03b301297"/>
            <port xsi:type="esdl:OutPort" id="44a5954e-d079-48c9-997c-5bae15d5bc09" name="OutPort" connectedTo="fdbfe39a-8263-4141-8b8c-71ebb8e1fe4f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="203fb29f-8fba-4536-a36a-0c7140a75a76">
          <kpi xsi:type="esdl:DoubleKPI" id="8eefb522-30da-44a0-838b-9a0a52c70dc7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45865c3c-c6f4-47a7-99ec-66d6a3152f64" name="woning_nat_meerkost" value="1346143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dd40204-cfe5-4367-9042-ab224a761ed1" name="woning_nat_meerkost_co2" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e1f9e4c-b40e-4aed-bd9a-f0e110dbbed7" name="woning_nat_meerkost_weq" value="1253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e75fd089-554c-4501-88de-ecb84832ba45" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39e5d297-5340-46b7-92a7-325d7144e99d" name="util_nat_meerkost" value="1346143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b30d7a2-1958-434e-9907-65e6c4510741" name="util_nat_meerkost_co2" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="318ba68d-6c36-441b-aac4-f43f9959323d" name="util_nat_meerkost_weq" value="1253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="01569fb3-72f6-4e8a-920a-aeb5ba645fd3" aggregated="true">
          <port xsi:type="esdl:OutPort" id="71baa777-1bd1-4838-a593-c22f9dcdd7a6" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="0f2dea7a-c36e-434f-a1a4-38fd499a8baa" aggregated="true">
          <port xsi:type="esdl:InPort" id="8995d9dd-befa-4b0d-949d-616b051fff8e" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="218ee435-2057-4212-9b3d-33e4fa202d24" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="fccce6a9-9861-4695-9bda-aa6f72d0aca3" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2f31e7bd-ea96-4d0f-9721-94f54869717b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="8dd55a97-1c44-44ff-924a-ba5c6112af57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="074ffa82-78e8-41cb-977e-ac97e0c2a49f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ae7e412-8d3f-4995-b553-b981e044246a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2c67247e-c280-4f72-a453-1defd44a0812" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="8b6ba59f-e9a8-4a5c-815d-2ef8081bccd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7ad5bfd7-8680-4570-922a-36ccaee22613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b82bb81-21e3-4171-87b4-145dfbcff55c" name="OutPort" connectedTo="8ec13ef2-2917-477c-9b3a-a0aa874232a5 de635cb9-f235-484d-8f27-2ab6e2b4e1b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="32d61520-545a-4e53-9b55-3ce24748fac7" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dc6f7b3-42ea-40dc-b996-bdb82d4e4bad" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="af5be66a-5b8d-416f-973d-1535f5e73d6f" name="OutPort" connectedTo="276461eb-8f50-4a94-9c3c-ac8a10d3b4cb ba584d5a-12a5-447e-a2be-5e18da951ae6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a7478f7a-1735-465d-bb28-e59662ae0f26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af5be66a-5b8d-416f-973d-1535f5e73d6f" id="276461eb-8f50-4a94-9c3c-ac8a10d3b4cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e64707ff-eceb-4109-83f1-bd491af7d9ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b15717e4-4e92-4428-b8ec-d186e5454baa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af5be66a-5b8d-416f-973d-1535f5e73d6f" id="ba584d5a-12a5-447e-a2be-5e18da951ae6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="212d764b-c88e-4f71-b65a-7d2882032de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="f2579878-9fc4-4da7-bc23-4f7f1a429c1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b82bb81-21e3-4171-87b4-145dfbcff55c" id="8ec13ef2-2917-477c-9b3a-a0aa874232a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7500656e-80c2-49cb-8f54-6812edf69e9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="be71f117-c238-4324-a062-bc56326f73c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b82bb81-21e3-4171-87b4-145dfbcff55c" id="de635cb9-f235-484d-8f27-2ab6e2b4e1b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5f4acc59-92cf-4cfd-8d7c-d48dace49887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="d50bd694-2c44-417a-b0ee-0fda010b0090" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bd46e967-5d76-45ef-83df-f8e78fbb6a59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="c45ea835-ce64-48ae-b6d0-52fcfea1b9d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="44139a6b-17ae-442f-8856-5c74de90e981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17cf1a13-4831-4548-907a-6e86cbd767cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3d420057-98ae-4744-9a56-064f5afa9aca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="fdf881a5-d916-48e1-87aa-8455850cfd48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3decde90-57e8-49a6-ae03-ceb9c29ef6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11492860-f8b6-4f58-963f-d3bd0c2ba818" name="OutPort" connectedTo="c8bf8b47-526b-4b94-8a58-01ce252a98c1 2d860967-1a48-4c5b-9a04-1b0075ea68fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2baf8be2-8c9c-4d9f-99bf-07c044f8fe10" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec08bb12-6d9b-4099-8d67-f7c0f8c3af30" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="02437bef-ab76-44f7-b233-7c0fb707084c" name="OutPort" connectedTo="3a9ddd71-a892-4a46-ad24-f0ee3281ec82 a844f026-15ac-4b44-add8-1b0817a83615"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5e8ab426-32f1-48bc-8665-1816a02546c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02437bef-ab76-44f7-b233-7c0fb707084c" id="3a9ddd71-a892-4a46-ad24-f0ee3281ec82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c67c72de-c7d9-4c56-8fb7-c6b9ac57e1c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4c422f96-ad2f-4a05-b9fb-0c8a7a09c929" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02437bef-ab76-44f7-b233-7c0fb707084c 2d5e79ce-bcd2-4bb2-8df4-37f941b86e7d 2a677788-11a0-44fd-a428-fa2cabc83dbe" id="a844f026-15ac-4b44-add8-1b0817a83615" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="be0e9c14-8a35-4842-b501-e795a28900d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="c55ec353-0183-4696-b04b-8acf8d0d60c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11492860-f8b6-4f58-963f-d3bd0c2ba818" id="c8bf8b47-526b-4b94-8a58-01ce252a98c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e49a124a-33be-4886-a161-4bb07e3da68b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c9d5dc5a-718b-410f-a392-f8f9fa0d3ec4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11492860-f8b6-4f58-963f-d3bd0c2ba818" id="2d860967-1a48-4c5b-9a04-1b0075ea68fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="62a20741-ac9c-40ad-ba71-8ecb37c62bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="20232.0" id="86f7ada2-8b62-411e-a4fa-ae88b90b5613" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="58c1e272-6a80-4371-b167-bcb2edee98db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="4efef361-546d-48fa-95df-334889391062" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0eb0b436-b757-4b4d-9ab6-0e773d29f87c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c58c826-81a7-4bf3-b82b-1fd6fb2eae8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="69e372c4-ba27-499a-ad13-758b8ff71ac4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="b2c71f55-693c-45eb-9d6d-9609678024b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dc326d02-27d3-4758-9762-c5a872d045cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="581e8842-d37d-408d-be90-e51a077cefbe" name="OutPort" connectedTo="5253998d-2d19-47ee-97fc-c0241c035d94 d001a673-d08f-498d-a36a-1ac3c8f74ce7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d0c7fd49-65d8-44f9-9f05-be934bffb8de" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff55dc83-a9ee-45c5-806e-a2f5bfba610b" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="2d5e79ce-bcd2-4bb2-8df4-37f941b86e7d" name="OutPort" connectedTo="d9b5aecd-b8c4-46f4-a471-ee7745ad805f a844f026-15ac-4b44-add8-1b0817a83615"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="24d7a518-32f0-40cd-84a8-ae4eae57be9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d5e79ce-bcd2-4bb2-8df4-37f941b86e7d" id="d9b5aecd-b8c4-46f4-a471-ee7745ad805f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6f0411b2-5289-4501-b678-82687de72c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="43917708-c050-4193-8f43-92e311cf03b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e5b1576-5916-4dff-b6ad-e0ee7c4e3eec" id="ed582370-9cac-4275-87c2-c13fb623abff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cdbb6f13-8414-4d04-8985-0c78131c9dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b90e74d1-176c-4723-be3d-4d640c37250d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="581e8842-d37d-408d-be90-e51a077cefbe" id="5253998d-2d19-47ee-97fc-c0241c035d94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="52f3f28d-49e4-4bb7-9867-303a5827e91d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f9b5ada4-b34c-4b74-878e-2e3cf494c7a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="d001a673-d08f-498d-a36a-1ac3c8f74ce7" name="InPort" connectedTo="581e8842-d37d-408d-be90-e51a077cefbe"/>
            <port xsi:type="esdl:OutPort" id="5e5b1576-5916-4dff-b6ad-e0ee7c4e3eec" name="OutPort" connectedTo="ed582370-9cac-4275-87c2-c13fb623abff"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="20232.0" id="72c888c2-cc82-45b1-98b1-9527b41ec149" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e48e4cc4-3ed7-40f1-ba1f-0603eb89849b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="ddfa9f59-8347-45b4-89ff-a4e0c9ec818d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3acce9b0-73ad-4197-a73e-01c1967d1ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bf958b3-32a3-46cf-8448-c0e69bc8d836" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cb688d65-fab7-4cf0-b11d-d426438952ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="9b538aa5-d062-4eae-bf15-c9e0cd3aeba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5dcc626f-49cf-4087-b574-803c25b56b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="861fc5d1-dc6b-4d1a-9b40-703189cfebb5" name="OutPort" connectedTo="15772181-d9ce-4899-9840-86cd264c8f04 1fc642c7-7a7c-4173-aafa-9e5acc148e66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8a6092a3-eea8-4192-8acc-9d112abb157b" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f8bda75-a3e8-4f8d-a337-203c6409d6a3" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="2a677788-11a0-44fd-a428-fa2cabc83dbe" name="OutPort" connectedTo="12726c66-4782-4283-9aab-ac011be4a0da a844f026-15ac-4b44-add8-1b0817a83615"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3157dba9-c72f-4677-a7bc-10179c66e135" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a677788-11a0-44fd-a428-fa2cabc83dbe" id="12726c66-4782-4283-9aab-ac011be4a0da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d073c6b4-4dcf-41d1-922d-d23d5c1d5154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="95701839-0679-453d-b1d0-f7fcc9d96e85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee864e0b-2824-44ec-870c-2551f119c169" id="0bbf7adb-433a-47fd-a470-b112dd5ea214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c65bc543-7686-44cb-bb83-0b7ca620a8b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2bc00d0c-64b8-4f5f-afe7-557847d87712" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="861fc5d1-dc6b-4d1a-9b40-703189cfebb5" id="15772181-d9ce-4899-9840-86cd264c8f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="37b22a73-675a-499b-afde-56d5fc442afe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="72716f6f-bdb0-48fd-bb44-f448601be50b" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fc642c7-7a7c-4173-aafa-9e5acc148e66" name="InPort" connectedTo="861fc5d1-dc6b-4d1a-9b40-703189cfebb5"/>
            <port xsi:type="esdl:OutPort" id="ee864e0b-2824-44ec-870c-2551f119c169" name="OutPort" connectedTo="0bbf7adb-433a-47fd-a470-b112dd5ea214"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cfb58e60-2fe5-49f3-a0f3-1378d7ee45cc">
          <kpi xsi:type="esdl:DoubleKPI" id="1f384e55-0b0b-44e4-926f-0212c387f2a2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8858afe2-00bd-4396-a442-64793973b5ba" name="woning_nat_meerkost" value="1398529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc31a420-c15b-48bf-aa6c-5cce1002eec6" name="woning_nat_meerkost_co2" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d05df49-06d4-44e8-8d4e-fd5a29c73e9a" name="woning_nat_meerkost_weq" value="1098.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4644ed7b-347f-43e4-b464-14b5f99c879c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b25bdbd-e713-4971-914c-a0fb3111b978" name="util_nat_meerkost" value="1398529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7e9387d-9b08-4123-ab44-2caa3bec82a4" name="util_nat_meerkost_co2" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c43e0243-b858-408f-b176-ab98bc35fa0a" name="util_nat_meerkost_weq" value="1098.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="3ce5d390-238e-4802-a3b7-8f7c9681394a" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9ed5b3fb-2d6a-4aae-9dc4-aa0135da1a0b" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="e097b5f3-c2fc-4a3a-b171-16ba1156f5f2" aggregated="true">
          <port xsi:type="esdl:InPort" id="fc45a218-882a-4794-9f9b-823fe8688966" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="0b12211e-d176-4739-8497-77ab13bb47cc" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="cb76e05e-d37a-4a5f-b1d0-b53842ae9182" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0dd0f8a4-67b3-4d7b-a95f-901d5d0ab21d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="48d9c581-ad55-4dee-8a5a-953216229918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bf56dc7a-ec30-47ef-958d-792a28f54a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b99809c2-0252-46f8-b82c-5d56ebc0d286" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="085fc690-55eb-4b97-9c04-220a6e576df8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="4dc38308-85c7-4bfc-8b57-f54622fe81cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b9b87130-401a-4e27-98b3-4d22c3e6487b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cafff3ba-fe77-4b4f-ae45-4d3476b2fca4" name="OutPort" connectedTo="488628ef-4703-4128-b15d-a1d1d119e16b 3ed1c401-1af6-4804-a482-a95453ae17c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d1cf14a9-02bf-4b93-8096-c7ee669bdcce" aggregated="true">
            <port xsi:type="esdl:InPort" id="70cb0044-beff-4756-bae9-6acea06e9ee7" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="d5e28c7d-9ffb-42d5-bfd9-d95e165f811d" name="OutPort" connectedTo="00a744e9-a1a0-4a1a-8333-f03acad12f05 0ebd9d5b-eb99-4ba3-b41d-a10de4b3040b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="318ff8fc-1ee8-4b54-9ee5-db3d2368194c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5e28c7d-9ffb-42d5-bfd9-d95e165f811d" id="00a744e9-a1a0-4a1a-8333-f03acad12f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="deecb86b-0780-4686-9d95-0d461779c25a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="27fb8858-9b02-4d5e-8ec3-eeef72bdf062" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5e28c7d-9ffb-42d5-bfd9-d95e165f811d" id="0ebd9d5b-eb99-4ba3-b41d-a10de4b3040b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="234f88da-d72c-4d09-8c63-57bb24f48426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="47d7cfb8-df8b-4e0c-9464-f7279b21b8e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cafff3ba-fe77-4b4f-ae45-4d3476b2fca4" id="488628ef-4703-4128-b15d-a1d1d119e16b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc945d3c-e193-4602-8664-c907542f1b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="11f4680d-6236-4bb5-b45c-4666c9e94d0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cafff3ba-fe77-4b4f-ae45-4d3476b2fca4" id="3ed1c401-1af6-4804-a482-a95453ae17c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a3e5fbe-af11-449e-bd84-213e90666f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="eb11fc54-0810-4b47-af83-2f59dd725f17" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5dd81b34-6491-49ae-a59d-985d9aedb781" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="0de04af8-6959-4a47-b993-b820687445b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9a62c9b3-8841-413e-a1fb-542d52402824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70afe4bb-0c28-461d-9793-5907686948b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eecfe63c-2084-4af3-b937-64e1d5a79162" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="b86602b5-2af6-41c6-8a99-5524a4a45229" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="43e3c5c0-bd5d-4e73-bb2d-cd30cda79bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a2103f4-2277-49f5-9e80-541e1541583b" name="OutPort" connectedTo="72e0643c-fed8-4ce2-93ec-a5832868a7a8 472983fb-9009-4f39-a244-991118fda9d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e25e3dfe-704e-467f-84e6-f2da9cd8d40b" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d85f1a6-e81b-45b4-8ab9-c357f223701d" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="e1cad55a-dcfd-49ed-9d96-c1e8cc91b0e0" name="OutPort" connectedTo="0b0a0ecd-f8da-4c44-8da4-6ea2ab7538b4 71b5cba2-df38-4b73-aa50-b1d87704e22f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="31adb396-cee5-4e76-a442-3a17930ec49c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1cad55a-dcfd-49ed-9d96-c1e8cc91b0e0" id="0b0a0ecd-f8da-4c44-8da4-6ea2ab7538b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1c6a8ea7-e639-4695-bc4f-5c3daa235ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ae05551d-dca8-46c7-a809-bcd3e194c728" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1cad55a-dcfd-49ed-9d96-c1e8cc91b0e0 eb55ca0b-a245-4dc9-a6f0-f3aea22baa56 787f38c2-d346-42ed-b1c1-8328259d67b0" id="71b5cba2-df38-4b73-aa50-b1d87704e22f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="62fa9b1a-c824-4c26-8482-448db0c46369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="1569f8c6-1759-495a-a821-8917576bae6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a2103f4-2277-49f5-9e80-541e1541583b" id="72e0643c-fed8-4ce2-93ec-a5832868a7a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e38fa4d6-bdc4-4c22-baa2-d47f4b5c2c37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4e9dfd66-0180-4eea-9bfe-2f57f4ed9a44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a2103f4-2277-49f5-9e80-541e1541583b" id="472983fb-9009-4f39-a244-991118fda9d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="22d44fb7-f8c2-4823-b87f-88c8698ffc80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11597.0" id="b57b8cb3-788b-4bb9-b4b2-558132669765" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c5709844-a7c7-4b0e-8114-3836ca6a9c9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="792b074e-f878-49c5-a559-7df2a9d2b7ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7e5cdf33-86b4-4698-b50d-967206ec7270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf87a222-ba33-42b0-8c4e-3abc2501671f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c8201665-2096-409b-85bc-b20d4009dfbb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="842ca398-e179-40e0-81b9-a516c21479c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d8a1158e-95bf-4d7b-95f3-9c52062ced28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db9e49f8-303f-4151-9705-1c820def8707" name="OutPort" connectedTo="bce0c9b9-4119-4b13-b1c4-faad0593f94a 598b12b5-fe3d-4d6d-9b94-7bdf617e6dcb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c2e139c2-b401-4fe7-a717-6d54e218655e" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff6043ed-77f7-4c42-ae7e-974e98d58a5a" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="eb55ca0b-a245-4dc9-a6f0-f3aea22baa56" name="OutPort" connectedTo="27351b5b-f5d5-4d22-bf31-2e2213356d03 71b5cba2-df38-4b73-aa50-b1d87704e22f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4c3de2c8-ed29-4026-9b5a-a86da677ab2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb55ca0b-a245-4dc9-a6f0-f3aea22baa56" id="27351b5b-f5d5-4d22-bf31-2e2213356d03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="feae98e9-4fdb-46e9-82ed-431f6f5c4473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fe9753d5-3073-41fe-8568-ce1397e116e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4c56baf-cbc0-4737-9515-914a42d63421" id="8c95f8dc-89ea-404f-b2fe-345d8c191cc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5c8d3fd0-c04e-4212-af66-53d36453df29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="84f222c7-9e39-4eab-964c-587fa5ec7c64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="db9e49f8-303f-4151-9705-1c820def8707" id="bce0c9b9-4119-4b13-b1c4-faad0593f94a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ef648fb1-3e21-4966-bb36-d49a3dad2b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="47e36ade-ef86-42bc-bb62-b8dfc7a86c73" aggregated="true">
            <port xsi:type="esdl:InPort" id="598b12b5-fe3d-4d6d-9b94-7bdf617e6dcb" name="InPort" connectedTo="db9e49f8-303f-4151-9705-1c820def8707"/>
            <port xsi:type="esdl:OutPort" id="d4c56baf-cbc0-4737-9515-914a42d63421" name="OutPort" connectedTo="8c95f8dc-89ea-404f-b2fe-345d8c191cc6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11597.0" id="1d35d7bc-7f8e-4040-90d7-6d0595248f25" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6cc14895-421b-48e7-841b-93e97839f5cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="10fd0d39-b55b-4a57-870b-2cfd5f4f0c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="61f14053-4dd5-4d13-9d52-a3fa59efbfd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09773efa-0c5f-46b1-b8c9-b61b5df8f103" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7b237c25-3567-4578-9890-48c73b0e7731" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="9378ac47-7559-4814-9c02-6fba71df7e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e2648128-7f37-4cc3-9421-84e9870db20a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9c9a1dd-4647-4db8-bd1b-3bf600d013da" name="OutPort" connectedTo="a86dbeaa-deaa-44fb-a838-26d353882aa8 9d64a37c-d56a-47b5-b933-3ee034a9416d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e1e301aa-51ea-49df-93d0-9efc4a73f153" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b8a6a35-0b7f-40ed-b5f6-fd132d8042bd" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="787f38c2-d346-42ed-b1c1-8328259d67b0" name="OutPort" connectedTo="ce3b5b50-12d1-4cb6-b365-38e552e7d328 71b5cba2-df38-4b73-aa50-b1d87704e22f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="174eca0d-277c-48c1-8e94-931d33d78ffc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="787f38c2-d346-42ed-b1c1-8328259d67b0" id="ce3b5b50-12d1-4cb6-b365-38e552e7d328" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea278456-51bf-414f-883a-8f8cf9e58f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2e11c52a-638e-4e8c-bb3e-7e122393bbfc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="715d6cba-5dff-474e-8c2e-f53d6ce3d883" id="bec0932f-c619-4dd7-9a01-5ebb6a0e9c2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="07a6485f-4e70-4248-8708-f67d45e1ff92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="16e937c1-9b6d-4efd-bb93-32cdf9a86d93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9c9a1dd-4647-4db8-bd1b-3bf600d013da" id="a86dbeaa-deaa-44fb-a838-26d353882aa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a28d20dd-5855-4668-943b-c6e78a236c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f6485e1c-55fd-4c35-83da-c61540e4e57f" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d64a37c-d56a-47b5-b933-3ee034a9416d" name="InPort" connectedTo="e9c9a1dd-4647-4db8-bd1b-3bf600d013da"/>
            <port xsi:type="esdl:OutPort" id="715d6cba-5dff-474e-8c2e-f53d6ce3d883" name="OutPort" connectedTo="bec0932f-c619-4dd7-9a01-5ebb6a0e9c2e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="76df4b0b-9c5c-4fc3-9e3e-81e16954a074">
          <kpi xsi:type="esdl:DoubleKPI" id="1a7a0e94-13b5-4d68-a063-c6df364af232" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aec54f0d-8659-48d0-8119-c3f806f0365b" name="woning_nat_meerkost" value="658256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b0aa53-4acb-4477-b4c4-bed37c44597c" name="woning_nat_meerkost_co2" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aee1b985-e027-4982-9a4c-a6e0b12d9055" name="woning_nat_meerkost_weq" value="738.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41620706-9994-4b87-800b-b0c3f52bc54b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc8d69ed-c9d8-4a5b-b1bf-b5914fa658d6" name="util_nat_meerkost" value="658256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="743c7911-8d98-41ad-96e9-cc2f098aa9ea" name="util_nat_meerkost_co2" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d323f4-837b-46c3-8289-502c1cbec25a" name="util_nat_meerkost_weq" value="738.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="e9a41109-a994-47c3-a074-18a21137de81" aggregated="true">
          <port xsi:type="esdl:OutPort" id="33bc0f6e-94ef-4504-8d0d-b4c8f4d0a684" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="49bd0e66-144d-412b-9ff9-6fc68fade1dc" aggregated="true">
          <port xsi:type="esdl:InPort" id="cabba199-a86b-492b-b1a1-2f70701da791" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="051a8945-3c9a-47ca-86e7-9ee226bae351" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9d597462-eff2-4ede-a26e-9e6e1f7e7eb9" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="71b9abf7-3730-4e68-a497-2bf0e989e887" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="64120009-609b-47b4-a04d-c2191514b45e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8aff21a5-ce4f-4d46-9841-d8f3f73ec7eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef0730c5-6bcc-4e86-a86f-01fd705c20a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="185d4f88-96e9-4862-8575-6be1496d31fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="e0ab9db5-355f-4e72-8d52-438f271762a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fc208d61-94c2-4fc5-9048-21b9dfc0981d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16afbf9f-538d-4afe-90f4-196382056e6b" name="OutPort" connectedTo="381ed054-112c-44de-a530-395ba5bc0b49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b06321bf-61a1-48bd-bab4-ae097232fc63" aggregated="true">
            <port xsi:type="esdl:InPort" id="31bf7e46-42c6-4102-84f7-388eabbd7ed6" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="01522c2b-9a78-45d5-9da4-a5fd1f602238" name="OutPort" connectedTo="149d54b3-2037-4900-8f68-36ae621278df 55f1cac2-c0c1-4c04-a55a-ac7abd3f7ea9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c35de00f-2d9a-4d5f-8268-70ccfa4dd48e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="01522c2b-9a78-45d5-9da4-a5fd1f602238" id="149d54b3-2037-4900-8f68-36ae621278df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cdaa0a8c-8528-45bf-a54e-167591d280ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e7be2132-6ac4-4a45-9151-875e3557b43b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="01522c2b-9a78-45d5-9da4-a5fd1f602238" id="55f1cac2-c0c1-4c04-a55a-ac7abd3f7ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="76d0b921-53c8-4d0d-8642-0122df376f07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="351799db-0e1c-4298-a1ff-e022fd131233" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16afbf9f-538d-4afe-90f4-196382056e6b" id="381ed054-112c-44de-a530-395ba5bc0b49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6893246c-03e1-4a3e-b03d-9bbdc248a49e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="6b89ad89-4dcf-480d-8efa-7f3e54fd6ac3" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dc73e6c5-9f74-430f-aaa3-fc44878843e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="9a769a7c-bb14-48ee-8270-c1ba7242cd6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2f6875d6-4bb7-4f09-bab8-8ee016fc393e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74672eab-a156-49f5-b7a6-b5eadc4bc91b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ec6e6193-c358-4b02-b900-ee59e5b317d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="feaf1598-eb58-4fa0-b973-8fc0dc946500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5bcc42e6-ec39-4ba0-ad85-a5e1b6c45d42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea3bd404-ee3f-498c-a5a1-5aabfae367cc" name="OutPort" connectedTo="ab204d92-17ee-4a69-87a9-2b81b685036c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5893ef40-eadb-4824-86c6-feafad6c3cf4" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e3a78e7-cf6a-46c7-857a-fed5e9e36ae7" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="eb655041-5833-422a-a674-2a4b40259f70" name="OutPort" connectedTo="e6ad270c-1d28-4139-970d-531938c11d1f 8c10d868-a93a-4a0b-aa34-e582ae33bba8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5e8f232c-f3a9-44b0-aa4c-5361f1d7fb45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb655041-5833-422a-a674-2a4b40259f70" id="e6ad270c-1d28-4139-970d-531938c11d1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7d487898-a584-4315-ac85-f9bc190924cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7454cf89-426e-49a0-b19f-9abcb7772105" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb655041-5833-422a-a674-2a4b40259f70 401e34ef-4a13-4061-b00b-e4e78fc98f56 0a7611de-4e05-4d4c-b11e-b080b4c61368" id="8c10d868-a93a-4a0b-aa34-e582ae33bba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b8b82680-0c40-4b39-a1f4-3f1440120ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2946e3b6-d4c8-42cd-aa64-24934142c5aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea3bd404-ee3f-498c-a5a1-5aabfae367cc" id="ab204d92-17ee-4a69-87a9-2b81b685036c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="67e2a185-8e90-428e-a3a3-c4617537070c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="5009.0" id="7edfb205-3f83-4d71-b325-73a21ad186c1" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="82d31085-af99-4bee-bb24-977e12329f86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="20dd83d1-bdb8-4e0e-81c1-b04e217c04af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="50a61848-07c2-4619-b3fe-012d3353444e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="538f4edc-2cc8-4833-aad8-ba02ef563716" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c93011e3-da48-425d-9b30-795db8785051" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="be133336-be6e-4055-86b0-81e8dd262914" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="52293e3e-c125-4843-9caf-f2ef6c0105ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4c45129-0bf9-4174-9b1c-ebef4e533893" name="OutPort" connectedTo="fc754511-7b8d-4017-9072-cdcc435e485a 41d6d027-a94e-4fa8-9162-8282c7183b39"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="210345e5-8442-4223-9620-c5c69bf8ca6e" aggregated="true">
            <port xsi:type="esdl:InPort" id="138794de-1a96-46c9-a612-730364c0f118" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="401e34ef-4a13-4061-b00b-e4e78fc98f56" name="OutPort" connectedTo="b0c6c2e2-25e3-47e8-b7b2-255bf85f297b 8c10d868-a93a-4a0b-aa34-e582ae33bba8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="357112be-9d7d-497e-8df2-040cae3659e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="401e34ef-4a13-4061-b00b-e4e78fc98f56" id="b0c6c2e2-25e3-47e8-b7b2-255bf85f297b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f5907c9-1d22-4b86-8c5b-c64cc11903b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="27e0a0bf-3bca-4cc3-8889-7a4ea8a373be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f25bbecc-6ef1-4ed1-a226-9fc0c1cb3fce" id="2f52c054-00c6-4fcc-b991-0573e1319ebf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4c5738f6-0cb3-47b9-9b9d-2a355a809539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e5254309-315e-40a6-abef-79f6b826263d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4c45129-0bf9-4174-9b1c-ebef4e533893" id="fc754511-7b8d-4017-9072-cdcc435e485a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="97865fed-a8b6-4244-aef2-39927fd62d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5f2a6707-775c-4fb2-acc0-8c77e70ba73a" aggregated="true">
            <port xsi:type="esdl:InPort" id="41d6d027-a94e-4fa8-9162-8282c7183b39" name="InPort" connectedTo="f4c45129-0bf9-4174-9b1c-ebef4e533893"/>
            <port xsi:type="esdl:OutPort" id="f25bbecc-6ef1-4ed1-a226-9fc0c1cb3fce" name="OutPort" connectedTo="2f52c054-00c6-4fcc-b991-0573e1319ebf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="5009.0" id="bbecc97e-c914-46d7-895e-c26151c528e2" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7205c8ad-4ee6-4d10-936f-7819b1b1eb4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="609ba0c0-de52-4ff3-898d-6b2774cfc20b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8ae1aa65-95b7-4487-9844-8afd8e5ccd9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e2dc206-089d-4809-8ae9-955e735818e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="54063c37-3ba6-4a29-8b9d-92958d31d5a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="5d8704a0-ca55-47f0-8239-0bf27e9f06c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff08c942-ee3e-417b-815b-1421cb052609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0527cd2-b88b-4ea0-8f9b-5c145070ac3c" name="OutPort" connectedTo="65790aa2-af73-4fa0-834d-d20fc7f22332 12f0c93f-69d7-41fb-bf9f-1f84139619ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b921635d-1e18-468a-b2c9-bb8a71146443" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee9a7899-dfdc-41df-b05d-1d9b4e092872" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="0a7611de-4e05-4d4c-b11e-b080b4c61368" name="OutPort" connectedTo="1e668631-cfe3-422d-a9c1-2897ee1b3f52 8c10d868-a93a-4a0b-aa34-e582ae33bba8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2838ecfe-0236-495c-828b-f29e64f8c19d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a7611de-4e05-4d4c-b11e-b080b4c61368" id="1e668631-cfe3-422d-a9c1-2897ee1b3f52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a8914df7-8b93-4166-935d-f54c2ed968c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5bc3c5c5-1b5c-486b-af15-3ca5a01e8f99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d27b4431-4f59-443d-b4c8-8c57f8f43a88" id="1239a0d7-e785-4bb8-8727-9fdff6dc8f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="092f5dcd-816a-4a21-ae5e-63b9bf2c1121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7dc0d82e-9a90-4f98-8cce-b02d770987ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a0527cd2-b88b-4ea0-8f9b-5c145070ac3c" id="65790aa2-af73-4fa0-834d-d20fc7f22332" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc21dead-b6e1-48e0-acf6-c7fbd3dbf5e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4d0c3b4c-4226-40af-8033-caf8bcb12337" aggregated="true">
            <port xsi:type="esdl:InPort" id="12f0c93f-69d7-41fb-bf9f-1f84139619ae" name="InPort" connectedTo="a0527cd2-b88b-4ea0-8f9b-5c145070ac3c"/>
            <port xsi:type="esdl:OutPort" id="d27b4431-4f59-443d-b4c8-8c57f8f43a88" name="OutPort" connectedTo="1239a0d7-e785-4bb8-8727-9fdff6dc8f6a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f6c3f96-52b8-43e3-ac9e-f9d40cc48151">
          <kpi xsi:type="esdl:DoubleKPI" id="5f7636dd-77bb-431a-a14d-ef981ea0e477" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b95a6945-0707-4747-8c5e-09adb82dd9ce" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="835a6be3-4dbc-4b61-847d-ad0edd95aaea" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7526663-d072-42f1-b87a-99278aec8e38" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95178779-b5eb-44fc-808f-b8e27ad4c020" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="571c3f10-58f0-43fa-b408-7429d98d6b69" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a005c55d-2f37-4eb2-bf21-c56e18a2155c" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02ca14c9-400f-4b95-92b0-c8a98f97b277" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="fcfb5052-0154-49cf-adf6-6ed03318c887" numberOfBuildings="73" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="2858.0" id="e93c0ec2-f6a9-4ad3-a914-3735a77d39a1" numberOfBuildings="8" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eb2ce7a8-2158-42a4-b08a-94f1eb6c6b1e">
          <kpi xsi:type="esdl:DoubleKPI" id="82192acc-0d75-4710-ac01-5ed1687482de" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76457091-9f77-4b80-9401-3e2e9c5bd74a" name="woning_nat_meerkost" value="1097200.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2cc3204-8d3b-46cd-94bd-ba8dc43f2dcb" name="woning_nat_meerkost_co2" value="568.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7274d31f-449d-42f0-a97a-f40638a5e204" name="woning_nat_meerkost_weq" value="1150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82d04302-9534-4f22-9d34-ff5aa010e8e9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe951474-c7e7-41cc-874e-0fee1e213dac" name="util_nat_meerkost" value="1097200.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c0c4b30-53f6-4bcc-9f44-1bd344ffcdb1" name="util_nat_meerkost_co2" value="568.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7bbcd52-6832-433b-b9d3-1bd2e2d21aca" name="util_nat_meerkost_weq" value="1150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="3d152d5c-f983-4351-bd38-d396d3c72fb4" aggregated="true">
          <port xsi:type="esdl:OutPort" id="32414de9-95ed-4683-8e56-3486a661d6b3" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="929ebdfc-1141-4661-87f7-c8fb62cc6932" aggregated="true">
          <port xsi:type="esdl:InPort" id="42b901d1-7998-4d64-9643-f0987203e825" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="45a93b23-55b5-4513-9057-f0a145e362b3" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="14dc53a8-2962-4989-b77f-1a899e5389aa" numberOfBuildings="926" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0de5c55c-5827-4ef5-8533-64ec65326a7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="476813b0-49ed-4f80-88e1-6423336e51a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e841c2cd-cd9e-4b03-bb28-abeb02cd710c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c80e728a-60fc-4359-9de0-05de0c74d6fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6ef2a7ef-338d-43f9-aaf8-b912e6a7507e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="e35f7ff8-4de1-4ca4-87ae-e694d19a790a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6319d2b1-53bc-4c5c-a1fc-68761762136a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="920384ac-7552-408e-aa9f-1e36f4166f51" name="OutPort" connectedTo="dd82eeac-9ad9-4632-a014-e738a544011c c9f7bc90-5b99-494e-b954-f56629300968"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5a0d5cdc-94c8-46c8-a7d1-fa48c4832714" aggregated="true">
            <port xsi:type="esdl:InPort" id="25eb6556-dd02-4e3f-be1e-5509739330b9" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="ce6eab25-27ed-4b7c-9843-ba947626caf1" name="OutPort" connectedTo="bfd13850-012c-4dcf-abd0-80ec91f13078 f3220588-25cd-45b8-8ae7-6fa22fb7c7ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="37862280-26ca-4cb2-a358-2c81aaeb3a13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce6eab25-27ed-4b7c-9843-ba947626caf1" id="bfd13850-012c-4dcf-abd0-80ec91f13078" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="6a7d64ee-6a35-44cd-b859-bc42ce7e97c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fea09989-f880-409f-9ade-2c11d9f763e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce6eab25-27ed-4b7c-9843-ba947626caf1" id="f3220588-25cd-45b8-8ae7-6fa22fb7c7ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="761beb7e-0daa-44d4-ba3f-5e5e2916d4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="c8beb23c-12c8-4d94-bdef-428e986c4c59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="920384ac-7552-408e-aa9f-1e36f4166f51" id="dd82eeac-9ad9-4632-a014-e738a544011c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cee3cf89-c978-4739-957b-a1e9b397d172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="dea44fcf-319a-491e-92af-54b3bee52915" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="920384ac-7552-408e-aa9f-1e36f4166f51" id="c9f7bc90-5b99-494e-b954-f56629300968" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d90ade88-4478-40da-8733-06fed518a995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="0e5bbe8d-209f-4d22-a8e8-ab8cddb49b24" numberOfBuildings="926" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e7c5c3f1-a20b-43f0-8052-e4fb09b8d4b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="e089139a-6b7b-4b2d-a436-57664a205648" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="52c941a4-dcfc-46a6-bf3d-7a2c50cb2694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36e2fb38-c444-48b8-89de-4718e02a539a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="08ae537e-e6cc-4c7d-99bf-a3e81b6befba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="73183f72-30ca-4368-9796-c58bb53f9220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2adb56df-e4be-42b4-9e0d-90552f5c9736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7899521-3623-4729-9ff3-a4c6977480de" name="OutPort" connectedTo="65a67e95-a07d-42f2-9683-b94e8bcd498a bfc9a133-432a-4d95-b721-2b2df7b5c6e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a08ca884-92cf-4d5b-a034-cfbc1fe857b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce9112a8-07fb-4e10-9d27-79a1cae75009" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="15b65eea-cc09-4bab-948d-b3a1a0a10844" name="OutPort" connectedTo="7ce20043-ec38-4357-82f9-d5cca7005716 138f96df-f238-4863-8990-69f9d378e0dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0eb0221f-9e3c-453c-925c-3bff18c3e23a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15b65eea-cc09-4bab-948d-b3a1a0a10844 e3e27cfc-ab58-4fc4-add3-fd04992dfc04 60a2e121-3a54-4abf-8ec0-68f13bb8fa13" id="7ce20043-ec38-4357-82f9-d5cca7005716" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="868c5efe-0c75-4a72-8c65-62a21d751a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="714ca6aa-c984-46f4-8fc6-f524bb12737b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15b65eea-cc09-4bab-948d-b3a1a0a10844 e3e27cfc-ab58-4fc4-add3-fd04992dfc04 60a2e121-3a54-4abf-8ec0-68f13bb8fa13" id="138f96df-f238-4863-8990-69f9d378e0dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e3b2f343-9ce9-4a7a-8b0b-ac42c3880862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="1faab59b-44ec-4a50-8dc5-a443e658e0bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f7899521-3623-4729-9ff3-a4c6977480de" id="65a67e95-a07d-42f2-9683-b94e8bcd498a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="908be1dc-df17-45d8-8778-769a6a243068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fb5e544e-e7b7-4011-a355-d642c86f41eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f7899521-3623-4729-9ff3-a4c6977480de" id="bfc9a133-432a-4d95-b721-2b2df7b5c6e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c17c6dad-c006-45fb-8e28-f9af7735ea7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="3636.0" id="dfbb868e-d693-492f-b385-1f4feec8180a" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="64d8905a-c5bc-45fb-a5c6-cadf9fd655c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="0612fda5-77fe-4617-aa2f-83ca4ddf2d80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="736b1eb3-7524-43e8-aa5c-512b8dd56dac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7735ee8b-a2e2-4119-a579-323cf3c2e193" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7b41165f-417c-49ea-b2d4-ba3f32397ede" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="4f65635c-55bd-4ae3-b903-ceab460acbd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="99ad6b1f-a16c-4615-b998-e0ad68ecdfa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="011b5c78-5795-4774-8c35-279ef5fd1916" name="OutPort" connectedTo="f6face03-0ba2-42e0-8246-eca62ad6aed7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3ad1c3a3-5dc2-414d-841b-40b1afe4f97d" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dc911f8-e2e2-40cc-9718-84b38ab88c4b" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="e3e27cfc-ab58-4fc4-add3-fd04992dfc04" name="OutPort" connectedTo="7ce20043-ec38-4357-82f9-d5cca7005716 138f96df-f238-4863-8990-69f9d378e0dc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="19c0710b-881c-4be7-9624-8f3243fa69e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="011b5c78-5795-4774-8c35-279ef5fd1916" id="f6face03-0ba2-42e0-8246-eca62ad6aed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a440bc95-0227-45f5-a530-4b663e61c5b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="3636.0" id="584b8596-34a1-4282-a0a5-aa9667cb8f4f" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e8731dbe-5e09-4a17-a0d1-d684335a261d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="e8a799dc-bd1d-4434-abb2-18c2af88d1db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a7ee380-9a4a-4d30-b878-98d9be99906b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="602abf7a-c0d2-4059-92f5-0ea0ded96ff3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="80e83c02-4f60-4d48-bb92-8daf22d02f78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="f9fab568-8cc5-4293-b607-451251926d35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a167b50-876a-4036-bcc1-5f1ee0491ea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92c51f5b-8bba-4f4e-a5d5-6f1f4b414c83" name="OutPort" connectedTo="2ec25003-1564-4dea-939f-92991efb4ed0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="362cfb58-dcea-45f6-850c-3d7892ef1cac" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6cefb80-d663-4f01-ac7b-c670f3fb2fb8" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="60a2e121-3a54-4abf-8ec0-68f13bb8fa13" name="OutPort" connectedTo="7ce20043-ec38-4357-82f9-d5cca7005716 138f96df-f238-4863-8990-69f9d378e0dc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5a012c6b-fc55-4107-acdd-fccfc0243f59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="92c51f5b-8bba-4f4e-a5d5-6f1f4b414c83" id="2ec25003-1564-4dea-939f-92991efb4ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="063bae6b-3211-433c-ab4d-66e2b6e1913a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="518369d2-1eb5-494e-81ab-346354c5af9b">
          <kpi xsi:type="esdl:DoubleKPI" id="c7133955-3a0c-431b-b21b-ceea4b6c2de9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="444d1cbb-dfe0-4dd6-9ff6-5356bbe949cf" name="woning_nat_meerkost" value="532832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ee074fb-003f-42d9-9f40-38c9d24435c6" name="woning_nat_meerkost_co2" value="598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b2104e7-6a2f-4c9d-ad91-bc1c4efbb94e" name="woning_nat_meerkost_weq" value="1706.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a7fbcea-8b97-451d-b90c-4b97c0b7bd93" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16d206aa-bcf9-4178-aa87-5843a9bfef9b" name="util_nat_meerkost" value="532832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="701dbae4-0803-4409-a575-47b70850be0a" name="util_nat_meerkost_co2" value="598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3f08e4f-7d78-4987-9750-17861db1f65e" name="util_nat_meerkost_weq" value="1706.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="677a691c-b729-487a-98d5-70785dd1c6ab" aggregated="true">
          <port xsi:type="esdl:OutPort" id="436f91d5-7889-41b7-b407-065bfb26cd8d" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="ec6dc63e-e0f5-46dd-940d-9d48333be9fb" aggregated="true">
          <port xsi:type="esdl:InPort" id="a5c03adb-a283-48a3-b011-47307d4dfffc" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="fb5b4b14-4bdb-4010-8d2c-891a80d142bc" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="252fd86c-19bb-4c2c-8717-bd49596e735b" numberOfBuildings="278" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8e374271-76c1-4eba-a304-a13bf5e6fd12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="bda8f494-6ab9-476e-8abe-e7db3c8eb1e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2277f68e-eac4-47bc-be17-34dbcf6b7a4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af362087-91c5-412a-aa50-efa7fd869264" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="81f1d568-a902-4eef-b135-476eeb352a57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="7f1a8238-591e-4a5a-9b02-3eac789c6d83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f84cbd36-eae2-4149-abdc-23a6fd548cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50c31af0-1fc1-41a0-9462-0a0c6df6bd07" name="OutPort" connectedTo="af2f6c9a-7c0a-4b13-9566-00fdb9fdb3ef b8a68456-5eca-48a6-a91c-fdd0f83986e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a3cbf515-b9c7-441e-a60d-4754ff882714" aggregated="true">
            <port xsi:type="esdl:InPort" id="9398cd63-d60f-4b06-ab52-359a27a5b4e8" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="d54459f8-c9f5-441b-887f-23a3c51ffd6c" name="OutPort" connectedTo="736bb201-87d1-4158-a085-491a0ac48203 e59e763d-a7d7-48af-b1ab-aad425823a6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="748b3255-1296-483f-8235-b0d3da5ecf40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d54459f8-c9f5-441b-887f-23a3c51ffd6c" id="736bb201-87d1-4158-a085-491a0ac48203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="ed444f88-0dc6-4484-a5fa-2b7c60d37c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3ab8f60a-0474-4e2d-9f0c-806f3ab3af36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d54459f8-c9f5-441b-887f-23a3c51ffd6c" id="e59e763d-a7d7-48af-b1ab-aad425823a6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2ae3d38e-2dbc-42c9-8919-cc33cb94d145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="458563bb-546e-468c-818e-cbb8c4e9bcc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50c31af0-1fc1-41a0-9462-0a0c6df6bd07" id="af2f6c9a-7c0a-4b13-9566-00fdb9fdb3ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="25b5c7c5-b1db-48b5-b2f8-7cf40614eb4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0d35ba46-8b96-4477-9747-a142a5635c1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50c31af0-1fc1-41a0-9462-0a0c6df6bd07" id="b8a68456-5eca-48a6-a91c-fdd0f83986e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ee0644ec-1c0d-4f31-87c9-0868ac79d09b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="abd7af2f-59ec-450c-94b8-cc973adcd23b" numberOfBuildings="278" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6f2b3eb6-2590-4fd2-a849-e6a6718d6374" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="a9a06048-55a4-4f40-8d6f-e8ec3a1d1775" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="02266d02-c1b0-417c-a684-4133fd2ae0ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bac20544-cf24-48ac-a441-78a46bfcf1ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9e15db9a-6ec7-44c0-ade2-16a73cb828db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="e35c1162-2251-48ab-80a6-c6d16957754e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="82692b06-81a1-40db-9dfa-16f0982f41fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b134d021-a10e-43a6-b8de-2738e471588b" name="OutPort" connectedTo="e7d0f1ea-2a31-45ca-939c-73db786fee78 bd26648c-3f7c-4c19-b6dc-803ee50b2279"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="add5baa5-5c53-4b1b-b994-0a02eaed6db9" aggregated="true">
            <port xsi:type="esdl:InPort" id="230354b6-9ca0-4b44-8e72-4b2ead92417e" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="3ea948ef-e915-4884-a70f-1259fc1dad6a" name="OutPort" connectedTo="f926dd43-190f-40fa-8467-443e22098a83 f497e7c7-d5f1-4f7d-9971-c3f12507ff9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3e677157-9dc5-49e5-8986-27b4a4fc4935" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ea948ef-e915-4884-a70f-1259fc1dad6a" id="f926dd43-190f-40fa-8467-443e22098a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="ee0c3817-b936-4132-b79a-f292493a3326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0965020c-4132-4243-b6f2-f925b24a3634" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ea948ef-e915-4884-a70f-1259fc1dad6a 04b6d548-0893-4daa-8607-99c150629f82 324c5ec2-9973-443c-9c1d-7941cee2cd54" id="f497e7c7-d5f1-4f7d-9971-c3f12507ff9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2c773cad-8fcf-40ab-89b7-7a1761f93a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="0b6d6169-c141-43f2-9f20-d36f92ab2e09" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b134d021-a10e-43a6-b8de-2738e471588b" id="e7d0f1ea-2a31-45ca-939c-73db786fee78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa6dbf2a-6d03-4497-9310-803cfdc9f8cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="887cd653-edb8-472c-bdc8-e66bf384c1d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b134d021-a10e-43a6-b8de-2738e471588b" id="bd26648c-3f7c-4c19-b6dc-803ee50b2279" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1c3b97f5-10e4-4890-9bbf-52e96f77fa17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="4473.0" id="194fb423-078e-4750-9a95-348814c63408" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8a94fc1a-af63-4798-9b3c-d794be34eb8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="37abc392-aa2b-4fe4-83e4-0727bcd74e1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="24017ab9-e8db-46c3-b25a-16393fcbfce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f253900c-201e-4667-b254-7bd9ff278e4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="89c997af-54fe-4499-bcdd-1377491afc24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="3936b14c-769a-49a4-8080-85b686c81c33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="db93dda1-1848-4669-b61e-b84bdd96597f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55edfe2c-897c-43b9-a7e8-7c7fc69bc66f" name="OutPort" connectedTo="0e3563b1-8577-43b4-9184-f3a9582aebaa 935d1dd5-2d31-4bc1-a54c-af3ea7a1f6b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c226e0b9-618c-420e-8319-ed6049615a76" aggregated="true">
            <port xsi:type="esdl:InPort" id="58fb96c2-22a5-4f91-9a74-637b321587b5" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="04b6d548-0893-4daa-8607-99c150629f82" name="OutPort" connectedTo="ddd74cf2-82b5-4dff-923d-c126ae291743 f497e7c7-d5f1-4f7d-9971-c3f12507ff9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f84e39c5-82a0-4f63-a5c0-842814a934d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04b6d548-0893-4daa-8607-99c150629f82" id="ddd74cf2-82b5-4dff-923d-c126ae291743" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c67f41b0-0a20-4739-883d-52b1d7665739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8691131e-4942-4d2e-a69f-3e4b35aeaa7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8322580b-421d-45ce-8e6d-ebce3289079f" id="df06ad09-9040-4018-a7ea-28669ba0cea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="602d7b33-0bde-4eb7-b30c-7785d9363580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="90dd4506-6948-43f7-b36e-a75ae34cf73e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55edfe2c-897c-43b9-a7e8-7c7fc69bc66f" id="0e3563b1-8577-43b4-9184-f3a9582aebaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b27ee2e2-0456-4a18-8b84-48b28b661e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f94f4a3c-288e-4da0-9bee-c1edd76c2140" aggregated="true">
            <port xsi:type="esdl:InPort" id="935d1dd5-2d31-4bc1-a54c-af3ea7a1f6b1" name="InPort" connectedTo="55edfe2c-897c-43b9-a7e8-7c7fc69bc66f"/>
            <port xsi:type="esdl:OutPort" id="8322580b-421d-45ce-8e6d-ebce3289079f" name="OutPort" connectedTo="df06ad09-9040-4018-a7ea-28669ba0cea8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="4473.0" id="4e142bc7-c311-4b6c-bd74-d37346f2bb9b" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2e199b89-20b8-4c6d-921b-6bef2bdcedd9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="f3ad8d69-970d-4cb8-9b08-84e4e18c8e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="864e8454-6644-46d5-9511-533520b0c581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44e63773-805c-4c80-bb39-988cb2a38043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5c116347-490c-46c3-99b2-ee306cc530cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="5ab46b8a-947e-49dd-82a7-ba380c35cd46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3fbaff9d-4345-49a4-b185-c9d120afba84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be635355-8ee4-4fd6-bbc8-868250b2a1e9" name="OutPort" connectedTo="587d209d-fe8c-4677-a872-d243ff88297f 1fad9b5c-7617-4e09-89dd-29b83a88a30a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="13f27dfc-8325-4609-85bd-acdad8a85d54" aggregated="true">
            <port xsi:type="esdl:InPort" id="326842c0-3e20-4120-9c76-d571f094c4a9" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="324c5ec2-9973-443c-9c1d-7941cee2cd54" name="OutPort" connectedTo="da42dc1a-da4f-46f6-a184-8b90730b965f f497e7c7-d5f1-4f7d-9971-c3f12507ff9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8909b655-dda3-444b-8aad-c350b1d05451" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="324c5ec2-9973-443c-9c1d-7941cee2cd54" id="da42dc1a-da4f-46f6-a184-8b90730b965f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="37a0bb38-ede7-4c9e-92af-13fa5f25083a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8fd62a0c-df41-433b-b3dc-3df46997e9b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2de8370b-0f47-4607-a851-57baf0397175" id="796e41f7-8e07-437a-a9ba-234b9de9da48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9bc84861-918c-469a-8fa8-2a9b713ff0b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="88a0c0dc-a282-4b9a-a5ea-e5cbfc023bff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be635355-8ee4-4fd6-bbc8-868250b2a1e9" id="587d209d-fe8c-4677-a872-d243ff88297f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2f30db47-1961-48c8-902f-56d604290f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c28d563f-c0e4-485e-a85d-e6538fcf14f8" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fad9b5c-7617-4e09-89dd-29b83a88a30a" name="InPort" connectedTo="be635355-8ee4-4fd6-bbc8-868250b2a1e9"/>
            <port xsi:type="esdl:OutPort" id="2de8370b-0f47-4607-a851-57baf0397175" name="OutPort" connectedTo="796e41f7-8e07-437a-a9ba-234b9de9da48"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fce1a701-748c-4fd2-a5ba-43ba23b0daad">
          <kpi xsi:type="esdl:DoubleKPI" id="f6798842-9f25-49bc-93dc-31a27b8d2de9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42dfae30-010e-40cb-ae75-15553ae26baa" name="woning_nat_meerkost" value="557613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74dd0e28-30b0-42af-8d6b-bc23f5a7ee92" name="woning_nat_meerkost_co2" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54415940-9628-476e-9f56-75c1c8f4281e" name="woning_nat_meerkost_weq" value="986.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a7016e2-2913-4e47-a3bd-1f96e1e84c29" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1b196d7-6071-43a7-a33b-e90468c8efee" name="util_nat_meerkost" value="557613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c4559fd-5b17-40d3-bd02-6051dc020f0f" name="util_nat_meerkost_co2" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4f571cb-1835-4518-a771-e63bc03435eb" name="util_nat_meerkost_weq" value="986.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="d5a5c9da-693b-4591-87d2-f66b06143048" aggregated="true">
          <port xsi:type="esdl:OutPort" id="02f7a0ff-0816-4f21-8276-2413a1312aa5" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="621161d4-b6bd-49a9-8ad1-dbc3bcae58e8" aggregated="true">
          <port xsi:type="esdl:InPort" id="aed1cbdc-3633-4e6d-b0a4-0311ad939a92" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="ddff5db1-49e5-4563-8a83-cf14da6ea2d9" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="711affa7-f931-44d1-ae3a-21d2b82aaac3" numberOfBuildings="559" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a3e04a9f-93b3-4dfb-ae1d-a30c36064bf2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="2bccfb74-3702-4846-912f-786a578436e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f96e5010-597d-4f15-bb1c-af02c9894700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="619c8bec-9c9a-47a7-9e5a-ab3be505e6f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fe867128-d10e-43b0-bcaa-dfe2c3e15fc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="632b0fbb-514e-4499-9a4c-0c99fdb71140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1723d7ae-962a-4329-b69c-b64be5e2bbdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b99c0c5-7114-487d-9d06-be4a32b8924a" name="OutPort" connectedTo="1ddd9398-e479-4331-8a1f-0985a8ce9d2b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a0b04504-e3a2-4a1c-8d16-b987c772c2e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="b679b612-4bf8-46f3-ad42-d0b41e292110" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="b7ecce47-d427-4593-95d9-8ea1d13c20ed" name="OutPort" connectedTo="8a787a8c-7508-466d-b3c1-203a56c07c53 93002913-3687-4c8d-9e1e-9bede08ac058"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0bd51c60-a0a6-414f-95b6-c315bd65f23b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7ecce47-d427-4593-95d9-8ea1d13c20ed" id="8a787a8c-7508-466d-b3c1-203a56c07c53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="f55b2ce5-e280-4cd5-8968-c179dbcee1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="667cbf51-2f18-4134-b5d6-4163f9921b56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7ecce47-d427-4593-95d9-8ea1d13c20ed" id="93002913-3687-4c8d-9e1e-9bede08ac058" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b1962fa1-cf09-4547-b48c-46a8b2aa6481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3b08019e-faed-44d2-a75d-ece447986036" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b99c0c5-7114-487d-9d06-be4a32b8924a" id="1ddd9398-e479-4331-8a1f-0985a8ce9d2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="32ee2777-a7f3-4491-a06b-3e144caf1b88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="b1512a8c-111b-4f11-b4e5-030355444b5d" numberOfBuildings="559" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6f318e43-52c6-4c60-ad0d-8beb7162760a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="d0ed8d8c-b8e2-4fa5-88e9-69313a421cf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="15b6d729-1d7f-4ee8-8214-7ff968855902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc7fe505-7707-49c5-b213-9d631b82a215" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="47621108-2ad3-43ab-8238-3c388d672b5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="ad3d8bfb-5696-4d02-b2ea-c03978d80a25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1571fb5e-9041-42a6-9d23-8a1b03358250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="969151a0-daca-444d-9e87-04d7b7b6773b" name="OutPort" connectedTo="49e2f1c8-1a56-488b-b189-6bf7a2236405"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="924819df-f7f9-48a8-b2e6-3d9727a66f12" aggregated="true">
            <port xsi:type="esdl:InPort" id="94bf4d6c-664e-441b-a507-f682544f1abb" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="a908d61a-69d0-4e2d-bfc4-3d785128ec4a" name="OutPort" connectedTo="4d31a68a-d84b-444b-b9ff-5318f8406f58 99474da8-16c3-4e60-8b9e-bbb1d29bff4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7ddc6ece-b8af-4f0c-9bfb-c3f97c3644f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a908d61a-69d0-4e2d-bfc4-3d785128ec4a 09a986e4-ab76-4ee6-90b0-5d62ec3bb2dd e31909a3-7900-4b19-bdf3-61c5ca26920c" id="4d31a68a-d84b-444b-b9ff-5318f8406f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="fe220b00-f2a3-4717-a25b-36f6a6319976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="44b05cce-bb21-4b17-adfc-61a9a5249ee3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a908d61a-69d0-4e2d-bfc4-3d785128ec4a 09a986e4-ab76-4ee6-90b0-5d62ec3bb2dd e31909a3-7900-4b19-bdf3-61c5ca26920c" id="99474da8-16c3-4e60-8b9e-bbb1d29bff4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6ccfe14a-76ce-4d77-a73a-6f9e2667ad46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b0df7989-4ab6-4c3a-b223-73d46583be0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="969151a0-daca-444d-9e87-04d7b7b6773b" id="49e2f1c8-1a56-488b-b189-6bf7a2236405" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="26194dbd-6a31-47fb-a860-07d96f4c445d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="812.0" id="46f4c2a8-f795-446b-b4b6-624a2bab1800" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b35112e6-f16c-4b53-9b7d-0889c84a7447" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="92df1092-507e-474a-af70-f8de326ce81f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="04000d03-e478-41f2-bfaf-b9b83bcf1f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f82352b9-be07-47cb-851e-61e47132cc35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f906cc93-0e49-4d90-9958-f849f5c75193" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="e7802e91-0383-4551-891d-172da24f7a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e5abfbd-5f45-4f59-b34b-cbadc509ffbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee9717b7-436b-4b9a-90f4-c649ecfa93a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3c27e964-6c7c-4b12-ad9f-05a0a96d9724" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ee4aba9-59fc-4758-9ed9-f4e84a79b6ed" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="09a986e4-ab76-4ee6-90b0-5d62ec3bb2dd" name="OutPort" connectedTo="4d31a68a-d84b-444b-b9ff-5318f8406f58 99474da8-16c3-4e60-8b9e-bbb1d29bff4b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="812.0" id="3946b7b4-03cc-40f5-abb6-96c5effbea53" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e381d709-e389-4e8a-9804-b30956257dae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="43599118-eea1-4c3e-b43e-fbba6ffe67ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fe1d8f17-7a21-4909-ad5a-73d749e57b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3572dd6-2796-4a3a-b7ba-09613f38db66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="19f84e32-4e4e-4d6c-90a3-bf58ff30a686" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="33b059b9-4017-4772-886d-6c17c4ac060f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4080efb-2c81-4235-8189-94113ee4e517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dccbf9f8-e32f-4338-aed6-ca6a7f9555ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bcbc9ef7-c15f-4796-b1e3-cc222077554b" aggregated="true">
            <port xsi:type="esdl:InPort" id="81b73515-5b03-40cc-97a8-0ac1a7d22575" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="e31909a3-7900-4b19-bdf3-61c5ca26920c" name="OutPort" connectedTo="4d31a68a-d84b-444b-b9ff-5318f8406f58 99474da8-16c3-4e60-8b9e-bbb1d29bff4b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b00a5c10-807d-4d8e-ab1c-b4a7c5287970">
          <kpi xsi:type="esdl:DoubleKPI" id="74cbef3e-9764-47d6-84dc-a40d1e1727ba" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="876327ab-be79-44b6-ae38-76733d73c74d" name="woning_nat_meerkost" value="615892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ca151a4-3db3-4633-a515-a277b57969bd" name="woning_nat_meerkost_co2" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a1c8dd1-dc23-4b80-b28c-8f5b3f2880db" name="woning_nat_meerkost_weq" value="1213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0728357-bb26-481c-a9b5-b564a204c4db" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3490d843-e8d3-40d0-88df-a67e0c4ecc2f" name="util_nat_meerkost" value="615892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdd72b20-7402-4f30-a395-3ef33e41364a" name="util_nat_meerkost_co2" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b3a75fd-00d4-4774-8036-cc54c2a64264" name="util_nat_meerkost_weq" value="1213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="b8e43cea-9f5d-4b13-8c46-5c2b0ba9a663" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3dafcb7c-606a-4bc2-9a81-bb121dfc73c7" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="1f367607-82d0-4df7-bcc6-d127b7050470" aggregated="true">
          <port xsi:type="esdl:InPort" id="168c63aa-e614-4b64-8980-e11d0de32496" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="aacfed8a-4c46-43a8-b9f9-08cf93dcaae1" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f061db86-27c4-47b1-9a77-4c3d94f983ab" numberOfBuildings="497" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="22d658f3-e25a-4d88-817a-5a744889351f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="6561c942-afd1-40d0-ba83-057104931f3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bed9ed53-f0ff-46a7-b272-d850cd4cb1e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="051b94bc-91ab-46ad-bad9-5d3b1b29e5d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ab822ee8-d2fd-46f7-9584-94b2bdd1d34c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="dae31f7b-9327-4cd7-968c-b1a9a6babc01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c56b50e7-2d91-434c-854c-035e600c64af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93d5df27-0691-4dca-8d5a-8927300fe4ff" name="OutPort" connectedTo="bcd340f3-5ab7-4dd6-a912-0dc87c9d178b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c0365072-e277-48f9-b213-793ab3664028" aggregated="true">
            <port xsi:type="esdl:InPort" id="782f560c-5d40-4c68-b3b6-f257779647af" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="c3a8d9b6-a6ae-4a8a-89fc-a15a0946b67a" name="OutPort" connectedTo="8328087f-41ac-43d8-9777-f4af81cb2ebe b85c6707-cdf6-4b40-9327-8c90f290ae7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e9bbd674-aeec-457d-8cc6-eee888e64735" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3a8d9b6-a6ae-4a8a-89fc-a15a0946b67a" id="8328087f-41ac-43d8-9777-f4af81cb2ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f7a00868-77f8-4ad0-b9d7-dc7c3c38e7e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bd8d21ba-7a0a-45f1-a3c0-db08f97a7ca2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3a8d9b6-a6ae-4a8a-89fc-a15a0946b67a" id="b85c6707-cdf6-4b40-9327-8c90f290ae7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7fa0c988-e343-4a7c-95b9-a272ac289d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e66022f0-4421-4721-a05b-82e88cea4157" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93d5df27-0691-4dca-8d5a-8927300fe4ff" id="bcd340f3-5ab7-4dd6-a912-0dc87c9d178b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="344f6a7f-1dc1-485f-a2a0-acbec1167c48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="e830368f-8d1b-45fc-91d0-dfaca7f10bd8" numberOfBuildings="497" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="07af353f-0f39-4584-bda8-82f3d608f8f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="7b5a66a2-00f9-4103-a23b-43d0b1eca843" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e88cd353-4daf-45b0-a446-beba7cdf3074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5bb39c1-238f-4983-8c38-fe90aab2acf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d9db1784-16a9-4506-88ee-139a487d3758" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="61d03a83-c505-4cc8-a36f-793aeb7059e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3a49ad8d-3d24-4d90-b73c-58da03377648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec880d03-3cc2-4e26-aae8-2c54159594d6" name="OutPort" connectedTo="0e066272-445c-49d7-be78-cd9e723693e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8ac16813-074c-4aff-a0a3-724146aceb4c" aggregated="true">
            <port xsi:type="esdl:InPort" id="dff2c318-82fe-4af6-8617-a788ac45a945" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="7ecb01d6-2258-4f77-aec5-ce1ee3554bfd" name="OutPort" connectedTo="d7f4baba-21ac-4f56-bf00-fc802755790e 516c2ff5-190d-46d9-b4c8-9c3246cc67eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6b254491-0a8e-45c2-9c57-c29f34369a02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ecb01d6-2258-4f77-aec5-ce1ee3554bfd" id="d7f4baba-21ac-4f56-bf00-fc802755790e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="93193020-92df-4999-a9cd-bde96aaf3bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e1f1d77e-4ace-4e53-b7db-2f138f9c8d49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ecb01d6-2258-4f77-aec5-ce1ee3554bfd 7de03e27-9b7e-42b8-9c1f-f7aa2eee71f1 3154b9ef-95a8-4f71-9968-9f615fdf4b00" id="516c2ff5-190d-46d9-b4c8-9c3246cc67eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8fe445c2-b750-4913-858e-d6f559ed42df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="faa0bd57-59ff-4dc0-adb6-4a0a7d43b8d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec880d03-3cc2-4e26-aae8-2c54159594d6" id="0e066272-445c-49d7-be78-cd9e723693e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1a768618-5f21-4b1c-aa86-807fe6ff8b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="1423.0" id="1390eab6-3188-4ab4-8657-f4b10e726989" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="26175710-1181-47e8-b8f4-5f8e1d8417a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="7c783a4b-3594-4658-93d8-8c0b8827ae46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4391f2ae-4afb-4aaf-b368-9bc273ea69d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="267c979b-e0d4-4c97-85f9-f4da3001078b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cf8fd24e-a812-4f8d-af35-98a4a2b59fdd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="0fc6df01-792c-4cb6-9593-451c8c854c3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d5853b81-9baa-4330-afcb-a23838f7dcb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac675b94-601d-4f8b-b47a-fec2366b3663" name="OutPort" connectedTo="5882d202-2d21-44db-804d-56f01d1a3d98"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2b5c11ef-0dc6-4ec8-8d9f-2a4b45bb5d91" aggregated="true">
            <port xsi:type="esdl:InPort" id="667895bc-feb0-40ee-8f1f-12cc1fafd20a" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="7de03e27-9b7e-42b8-9c1f-f7aa2eee71f1" name="OutPort" connectedTo="806f0e60-4ba9-4bf4-9bed-47a997413745 516c2ff5-190d-46d9-b4c8-9c3246cc67eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b3b3ef62-3495-442b-a2f1-15eddd4ad045" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7de03e27-9b7e-42b8-9c1f-f7aa2eee71f1" id="806f0e60-4ba9-4bf4-9bed-47a997413745" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7bf389ff-15b1-4871-a7ac-72d1cc4f6348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4cef2448-7c56-448e-8351-94487c92c027" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a8b10ba-ef35-470d-93e9-7b538a9ac446" id="8d46d556-faad-48bd-9dcb-d88f3e6c841d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e33bced-a1e9-4ed1-bf53-58d6d49495eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fbad64b1-a002-4ebf-b9a4-f693a479faf9" aggregated="true">
            <port xsi:type="esdl:InPort" id="5882d202-2d21-44db-804d-56f01d1a3d98" name="InPort" connectedTo="ac675b94-601d-4f8b-b47a-fec2366b3663"/>
            <port xsi:type="esdl:OutPort" id="9a8b10ba-ef35-470d-93e9-7b538a9ac446" name="OutPort" connectedTo="8d46d556-faad-48bd-9dcb-d88f3e6c841d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="1423.0" id="0464b47e-b558-4ea9-a7e8-211d340b22d7" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eba931eb-58de-4176-81f8-6a0656719292" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="15501c62-43b6-4908-82d3-f55401523974" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2674f830-b2ac-4ea1-9306-842ddf8e9554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8808e16-1595-45cc-af7c-76cba39bd12d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1d873340-c42d-4f05-8675-9ac8700d87cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="b673af96-8edc-45be-b5e8-b60cc2afcac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="817656c5-d0d5-4a7b-8f2e-a3e369395afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c38f757a-12a1-4bf7-a98e-ccabeeab79a0" name="OutPort" connectedTo="114c5b09-1f2d-468a-a685-18648c30ccef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="17d3c0f0-d495-4f3d-bdbd-a7e0d4e0492a" aggregated="true">
            <port xsi:type="esdl:InPort" id="26ad5fb3-a9e7-4377-8470-b22af487db8f" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="3154b9ef-95a8-4f71-9968-9f615fdf4b00" name="OutPort" connectedTo="7b5e3994-e9e1-40dc-9921-2076d6a3a868 516c2ff5-190d-46d9-b4c8-9c3246cc67eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9dc375ce-aa15-4038-aacf-ae4ad6c54b7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3154b9ef-95a8-4f71-9968-9f615fdf4b00" id="7b5e3994-e9e1-40dc-9921-2076d6a3a868" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b464bf1-89f5-40d2-beae-e410cad16eee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8018b0bf-1f89-484a-887f-1d8e04926f2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be6e2972-54b5-4a48-a7f4-fb3806b8be11" id="b625d322-fd89-4883-84df-f84962010174" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1edefbe3-6c47-45ad-bd70-5f1842dddebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="75cd0086-2fda-457c-b4a4-cd21cadcf121" aggregated="true">
            <port xsi:type="esdl:InPort" id="114c5b09-1f2d-468a-a685-18648c30ccef" name="InPort" connectedTo="c38f757a-12a1-4bf7-a98e-ccabeeab79a0"/>
            <port xsi:type="esdl:OutPort" id="be6e2972-54b5-4a48-a7f4-fb3806b8be11" name="OutPort" connectedTo="b625d322-fd89-4883-84df-f84962010174"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b37eecdc-2c58-4db8-8a61-3722d3bd6750">
          <kpi xsi:type="esdl:DoubleKPI" id="e7d600ec-8da5-4ca8-b3d8-2f59d65e020b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c73016b2-f91e-40c3-887a-9b9f0cd06a42" name="woning_nat_meerkost" value="937822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="265ec29d-9d66-49b8-b849-cf18eb4497ac" name="woning_nat_meerkost_co2" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22cd3b51-881f-49d7-aa4c-25a6e553a529" name="woning_nat_meerkost_weq" value="1053.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a55a00f2-ab38-431b-8f82-b8cc596b106c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5e8456f-415d-4330-9067-b7e7132ce96f" name="util_nat_meerkost" value="937822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a85ecedc-773c-41ac-8e59-1f8cab6e182b" name="util_nat_meerkost_co2" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e61c83d1-3ee7-4a02-9b3e-c5b08a7098ab" name="util_nat_meerkost_weq" value="1053.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="a2d3dd90-e75f-4d87-8ecf-52cd86c0434a" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9abf6e69-b159-4661-bbec-0876455b5b6b" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="a6cee2b4-5220-4e16-a2f1-9c8e0b6d8dcb" aggregated="true">
          <port xsi:type="esdl:InPort" id="7c99f9b3-9abe-4551-9c78-24785ba7e23c" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="808b739d-b8d5-4dc7-a0ac-1bcf6619d1c5" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="68381405-719e-4d15-86e1-df79e257f858" numberOfBuildings="725" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="26c027a5-c8f4-4a66-b306-f0aa64d4890a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="fbcbec8e-e57e-4413-80ef-bc769dc5f7ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9b16d21e-1a5a-4d60-8b8b-7874236d8481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66ed827f-80bf-4a2a-a9da-efe2964268d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="93242e5e-7117-4341-93d8-2a424bb5c52b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="97c88c6e-6294-4496-b76d-e9dd6060d40e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c8bfcf71-e1a2-4bdd-845f-26afd2cbc30e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c259e991-d0db-4f39-a18a-e7d8730a3e6a" name="OutPort" connectedTo="41f6e04d-2ff0-4492-9a8a-b25199a3f5dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="472b1302-b946-4f2f-aee9-e843bd568059" aggregated="true">
            <port xsi:type="esdl:InPort" id="2013cf7d-312b-40dd-a985-4d9b830dbd02" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="7415ffb3-da88-4927-a3ae-58a9e93f32a4" name="OutPort" connectedTo="2f2f8227-5c98-4a7f-ae67-163bb5af497a 07821df9-7baf-4c1c-b136-35df6ea994fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c084bcc8-6446-4721-90df-5d1c74d801d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7415ffb3-da88-4927-a3ae-58a9e93f32a4" id="2f2f8227-5c98-4a7f-ae67-163bb5af497a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="14991556-f11d-4146-95b4-fdd4347d9725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1a47e6ec-f2d7-49b3-abbe-e2f960b75c28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7415ffb3-da88-4927-a3ae-58a9e93f32a4" id="07821df9-7baf-4c1c-b136-35df6ea994fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a9a315fd-7541-4f61-bb43-5e732d9a3e50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d742702d-793a-4663-8942-cad56c12d0c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c259e991-d0db-4f39-a18a-e7d8730a3e6a" id="41f6e04d-2ff0-4492-9a8a-b25199a3f5dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e9ac2f43-f0f7-4331-b579-d433c702f3e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="d1e92d26-7e6b-4b32-9b16-1e0837def014" numberOfBuildings="725" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="39abff97-2fb4-4aca-9722-5b985976ed15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="a4a854d0-ff3e-4e25-938a-fddf8217bc81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7bd00d42-3d23-4630-82a4-e3583d3bbfb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7ecb96e-ebee-480f-ad94-4511fae1dbcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6bf262f7-e762-4f31-82a4-c267f3f573fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="dd31d2c3-1dd6-477f-a9a2-29069b34671b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d87d078f-cc91-4ad7-a7ea-c51afca75a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e35257b7-ffa1-4b2e-be47-b0e6ae5102a9" name="OutPort" connectedTo="f58db566-eb71-4bd5-be5a-4262a67d0e50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5bd57674-099d-4b7b-a68b-b7ba54bb41ac" aggregated="true">
            <port xsi:type="esdl:InPort" id="82de0f6f-9f96-4787-8b5e-06121b9995b0" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="5d8b5f89-0865-4de2-a10d-70ffa31b960e" name="OutPort" connectedTo="a09e3228-f3a8-4ea6-979d-6f8c6a6a5e0d d3e51cc0-1941-464e-ba37-5c23fb2ae579"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e9bf70fb-b6e9-4079-9995-c135adc2686e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d8b5f89-0865-4de2-a10d-70ffa31b960e" id="a09e3228-f3a8-4ea6-979d-6f8c6a6a5e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a76bf615-9576-4c8d-aef1-7fa84831e967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="89e8867e-9283-4af0-ba97-490074d28526" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d8b5f89-0865-4de2-a10d-70ffa31b960e e086f691-45e5-45ea-86ee-ab1d7d1f1758 6fa0de6c-e113-44df-b86c-f686a88742a0" id="d3e51cc0-1941-464e-ba37-5c23fb2ae579" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="146aab86-41ba-4a3c-8a24-095287d85b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9f704cea-1d0f-4c85-adbc-b872bdbd6bc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e35257b7-ffa1-4b2e-be47-b0e6ae5102a9" id="f58db566-eb71-4bd5-be5a-4262a67d0e50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="19caef0a-6ad9-4b64-9542-5b90fc06d488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="21553.0" id="0837c605-5819-458c-8d8b-c1cd082ac2db" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ec46d541-49a0-4e87-b98c-a00923d127aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="357c74db-883e-4cef-be67-1aecdcaf31a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d0c61d05-8de8-43b6-a59d-7f0d224d0b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ca696a7-05e9-4f1b-85e6-3143c8fbaa08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fea45c7a-1091-4a8e-b0b5-93bdf623d6b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="1cae8046-8f1e-4f94-9d96-aeb9f72d45eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="366f2779-6dac-4dba-950a-d260fe88ed63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="263a640e-e83c-479d-bd77-ef8bd8a3ca9b" name="OutPort" connectedTo="08fc9a8d-9630-4294-a452-e8718a9cfaf3 27962cf6-8f3c-4081-80d2-4135c79a3b88"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b93aff35-f5fa-4ad6-9604-b7e493af06de" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bd85100-5bbe-4d19-affb-ae42ba596a98" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="e086f691-45e5-45ea-86ee-ab1d7d1f1758" name="OutPort" connectedTo="ed8f8057-b82f-4ea8-bdbf-2f51241137da d3e51cc0-1941-464e-ba37-5c23fb2ae579"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dda87fa2-4d4f-418a-95f4-7abb3a55bcb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e086f691-45e5-45ea-86ee-ab1d7d1f1758" id="ed8f8057-b82f-4ea8-bdbf-2f51241137da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fb305ee9-1470-4d1e-8b1a-36b824d4e023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2946194a-a01b-414b-9d6f-57b904fb6464" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8107e71b-aa57-4873-98cc-5c7675d758f7" id="b1b43462-cd24-4f43-a530-31c8ae15cebf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d5e69072-b1ad-45d6-b5f5-28c8cb5c6bc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="be0d17b4-df31-49ea-b28b-14bd96ccf33e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="263a640e-e83c-479d-bd77-ef8bd8a3ca9b" id="08fc9a8d-9630-4294-a452-e8718a9cfaf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d0bce0b2-1828-4fde-b93c-94f148bcce0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="56a2ce49-47d2-40f7-8a01-b4db729e8c09" aggregated="true">
            <port xsi:type="esdl:InPort" id="27962cf6-8f3c-4081-80d2-4135c79a3b88" name="InPort" connectedTo="263a640e-e83c-479d-bd77-ef8bd8a3ca9b"/>
            <port xsi:type="esdl:OutPort" id="8107e71b-aa57-4873-98cc-5c7675d758f7" name="OutPort" connectedTo="b1b43462-cd24-4f43-a530-31c8ae15cebf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="21553.0" id="78746cc8-6d92-4b1c-92d0-f433c9c0714e" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a38a3893-6269-4664-9132-f73ac6c81884" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="9ca560b9-990c-490c-a242-4f3b10d95ce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7dcba979-8667-4b24-aec6-7833ec98e645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8a2dd08-872b-48a2-83ab-d9eb63ccde70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b8effbb2-fa73-4a45-bb38-f8c9734ddb7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="4c592b60-0881-4e06-ae7e-082454ba0c1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1419bff1-2551-4969-8662-5cce2cc75113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd750e49-5ca6-42ca-8150-9e8b80b2b5b9" name="OutPort" connectedTo="a493c531-07e7-45fc-83ec-6428f0c356ea e2cdea6c-5c26-4aaa-b4d3-5abe3eeefc14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5bdfd6af-8344-44a1-88b9-125d202b6627" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1db63df-2272-45d8-8919-930160725cc8" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="6fa0de6c-e113-44df-b86c-f686a88742a0" name="OutPort" connectedTo="c3127ae7-840b-4d99-9812-ce925c7eadb0 d3e51cc0-1941-464e-ba37-5c23fb2ae579"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="32e399cf-1d4f-4a02-b26b-f531ae4d7994" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6fa0de6c-e113-44df-b86c-f686a88742a0" id="c3127ae7-840b-4d99-9812-ce925c7eadb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="70207322-4602-4336-9ce6-40126af5537b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6a617aed-741c-4dae-99c7-3af0b0e8db73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3649d05f-47fe-4b6a-92a9-3903a4343212" id="7681ad50-086d-44da-839f-8e82258be171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0685180d-f384-43a6-9499-f49d0517be30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e222e2f7-70e5-4195-a4f3-2594edfbb0fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd750e49-5ca6-42ca-8150-9e8b80b2b5b9" id="a493c531-07e7-45fc-83ec-6428f0c356ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3934a6ce-96bb-4593-824a-e2d4eff97a5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7aa34ece-d36a-4309-adb8-353b6e73da6a" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2cdea6c-5c26-4aaa-b4d3-5abe3eeefc14" name="InPort" connectedTo="fd750e49-5ca6-42ca-8150-9e8b80b2b5b9"/>
            <port xsi:type="esdl:OutPort" id="3649d05f-47fe-4b6a-92a9-3903a4343212" name="OutPort" connectedTo="7681ad50-086d-44da-839f-8e82258be171"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3622d4f9-c120-4b67-8998-b4d6a8be7928">
          <kpi xsi:type="esdl:DoubleKPI" id="714e6d70-b666-4c8c-ac49-57316421ff53" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1e0a8d4-0fc4-413f-a073-6fdb5b2d48df" name="woning_nat_meerkost" value="453812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fdc78f1-213b-4e98-9272-9dcaf1fe2519" name="woning_nat_meerkost_co2" value="463.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b06e15-27a9-455e-a604-d615aa80c918" name="woning_nat_meerkost_weq" value="1001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c82e75d-fa62-4bb1-9d2d-ebb91353f739" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c223408-6fc5-4dac-bb26-7483a4594483" name="util_nat_meerkost" value="453812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8182641b-9cb4-4454-ab03-4bcabbc607e8" name="util_nat_meerkost_co2" value="463.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2161367d-e453-4652-b008-9e6a19d9eda6" name="util_nat_meerkost_weq" value="1001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="d240015b-b5ba-4381-9865-5b05d2b1d189" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ce55e0db-deae-419e-8dc9-e086359d554d" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="787e39a9-bc2a-4d96-af20-756a0e51f38f" aggregated="true">
          <port xsi:type="esdl:InPort" id="5ba052a5-89b4-43e5-9e6f-80fabc80643b" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="b67fd876-966a-4029-880a-82fb4adf8226" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="0bf2a3f7-1f62-4ca3-b5de-939f5796140a" numberOfBuildings="453" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="767fe39e-73c3-480c-9bd5-52e5c21e6e4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="06a43c4b-065c-4f0b-a796-a4392d3a627c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="36d59932-53f2-40a0-b6fd-226def14b7b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be9d2ce6-8ec8-449d-b5c5-b2584a777d2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4a813fa2-36cb-49ff-a620-d7b064279ef5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="d060d85a-74b9-41ca-b057-3c9161ad4c1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e43df9eb-4314-4136-9a9f-0ea04cbe49c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96c4f869-603a-4954-bb6c-dc81a4a962c9" name="OutPort" connectedTo="7e30c8fe-6cd3-451d-b457-e8fb1b73699c 935e77cb-148f-4f0c-8245-ed01844e4330"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="61a38f2c-be0a-4d4b-81f1-808b24d9d68a" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8600d82-0a09-4705-a82d-43f9be37a371" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="27f3564f-3d07-454f-9fcb-1443c95aa794" name="OutPort" connectedTo="3f5ae906-5ea5-42ec-9ea7-a3a2263fd981 2ae7f139-debf-46ff-a75c-1c3cd363f755"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a99aa362-3bc5-473b-a598-b4d3aec33faa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27f3564f-3d07-454f-9fcb-1443c95aa794" id="3f5ae906-5ea5-42ec-9ea7-a3a2263fd981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="de75e686-4ccc-4664-9df0-56cb6ce748ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="aea4b77a-e7ab-4645-809d-664a344482e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27f3564f-3d07-454f-9fcb-1443c95aa794" id="2ae7f139-debf-46ff-a75c-1c3cd363f755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="87f41c1c-b9c3-48cc-81fb-0cfef6e6ba15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="f655d1d9-dbff-4250-850b-30ba34507419" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="96c4f869-603a-4954-bb6c-dc81a4a962c9" id="7e30c8fe-6cd3-451d-b457-e8fb1b73699c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b0e0b15-7f0f-4af2-bcdc-fae93f533373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c7949393-5f56-4432-924c-03ace3e574b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="96c4f869-603a-4954-bb6c-dc81a4a962c9" id="935e77cb-148f-4f0c-8245-ed01844e4330" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c867076c-7d00-44ea-a547-1205e852943a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="17c8c955-9577-41eb-8de8-4229f930e6ce" numberOfBuildings="453" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="501dcbf4-9964-4814-afa1-5de23ae2fbfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="7f146bcd-87a6-44b1-80cd-fb47bbc15308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0b5ac40a-2ac9-4c0a-8298-8e52ba2dde4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd32f1ea-e0d8-4e66-b461-eb62013a629a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="86a42c2b-3425-4b33-b346-b08785892c14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="fe45d636-e498-4f28-88ee-172262250fc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="42094591-3920-48ab-8a45-4ad8953b20b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="367b52dc-46d5-4ee0-9152-77f67b673823" name="OutPort" connectedTo="1746e2f6-9729-4635-a08e-507f0efe8eb0 4cc04d96-d451-434a-aff0-b36c926a56d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="08cc1769-8b57-4dfd-9a19-4a60bfb3ed84" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ce2c7f8-1238-4658-8253-ee02eac589e0" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="5d8dfabb-ea79-40e8-b4aa-513aa78ac33b" name="OutPort" connectedTo="f7501e11-5fe9-4c9c-b285-2af4426941f2 8dd0e1a5-2ba9-4e9b-a713-2fdfddfbd08d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="de0fdd4a-9c99-4640-86e8-629bc398759d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d8dfabb-ea79-40e8-b4aa-513aa78ac33b a086a98c-f580-4ebe-93de-3cbda3c65ef2 4cb656e1-f017-4abc-9307-78a086066825" id="f7501e11-5fe9-4c9c-b285-2af4426941f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e4f8f9c8-317a-4e6b-950c-48752e217541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ac154597-0990-4b18-a242-b6353e107a57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d8dfabb-ea79-40e8-b4aa-513aa78ac33b a086a98c-f580-4ebe-93de-3cbda3c65ef2 4cb656e1-f017-4abc-9307-78a086066825" id="8dd0e1a5-2ba9-4e9b-a713-2fdfddfbd08d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e677c697-539a-47f9-8ac8-c7cfb389e719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="8a676c27-1a2f-43ca-b299-5df58a78320b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="367b52dc-46d5-4ee0-9152-77f67b673823" id="1746e2f6-9729-4635-a08e-507f0efe8eb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10b61c9b-3f1d-4e89-87fe-947ab8aca890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bc9076b7-4b3a-48e3-9a06-f0ee7b1279ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="367b52dc-46d5-4ee0-9152-77f67b673823" id="4cc04d96-d451-434a-aff0-b36c926a56d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8c2b3f0d-d17c-4184-9b0d-6c4a94ea4441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="31.0" id="085c0f9a-a567-4cd1-89da-ba0ba53352df" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="de67640f-1f9c-47e1-a192-89d8b3fbbac7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="08e3419a-4375-4c7c-9f02-e2f6cc70e896" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2e646114-b33e-4320-96f6-f120a6eae169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c2e5750-8898-441e-93e4-f576cddbfb73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1a2d0b16-dccb-4c91-aed2-bdda8799621d" aggregated="true">
            <port xsi:type="esdl:InPort" id="abdf76e3-fcaa-4417-9549-7c9590c9b2f9" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="a086a98c-f580-4ebe-93de-3cbda3c65ef2" name="OutPort" connectedTo="f7501e11-5fe9-4c9c-b285-2af4426941f2 8dd0e1a5-2ba9-4e9b-a713-2fdfddfbd08d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="31.0" id="74704739-b6ea-46b3-98a9-12c08f2d5fc7" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="06c2a0ca-9720-4ee9-8391-d60b94b55240" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="19db6c59-1b14-405d-b609-2b37a41fbb31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2c6b67fa-3dfa-4950-917b-2cbcb21259aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bbbebfe-7d5e-429a-9d37-d384c8566d43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="447a0af4-bd44-4a94-b078-dc5355df729f" aggregated="true">
            <port xsi:type="esdl:InPort" id="31a20f00-aad1-4f36-9b03-174e1882af05" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="4cb656e1-f017-4abc-9307-78a086066825" name="OutPort" connectedTo="f7501e11-5fe9-4c9c-b285-2af4426941f2 8dd0e1a5-2ba9-4e9b-a713-2fdfddfbd08d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e0dd7547-0ee6-4e2d-b552-62b9b30af96f">
          <kpi xsi:type="esdl:DoubleKPI" id="92fabc4f-00ef-46d5-a061-6a9c2eba030c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="540215f4-0731-472a-a862-a8c1fd857d56" name="woning_nat_meerkost" value="840057.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2885c13c-c0f1-41f3-a2c3-f0b2a7d2bba3" name="woning_nat_meerkost_co2" value="585.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="350724d5-6dcc-4e64-aa39-50ccea4dd340" name="woning_nat_meerkost_weq" value="1317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a02791f-1069-4720-adb2-f7b60b96616b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31f127f1-da9d-483f-ab7e-ce2c46e5c3f1" name="util_nat_meerkost" value="840057.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a169db4-0ba3-4161-be64-f5d159418be2" name="util_nat_meerkost_co2" value="585.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e0e3055-4b37-45cd-a127-03a094b9df8c" name="util_nat_meerkost_weq" value="1317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="ebe0c895-fa4f-409e-aaec-185b4478159b" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9d2a654d-0e77-4567-8a02-2c8d3c8f0044" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="b02d45c8-0065-439a-83d9-76f4b64679fa" aggregated="true">
          <port xsi:type="esdl:InPort" id="02ef1d81-29b7-4d28-9ef1-e2178c4fbd80" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="b4a3634d-447a-4b05-9ab2-5c40e60296c7" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="0503448d-1637-45d2-94a1-793044c40ba2" numberOfBuildings="634" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c49d9e48-5cb4-48cf-9c4c-3379585ed0ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="61efb600-837f-4f8e-adb2-0cc280f7341a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="20fe73a7-8729-47c2-993b-176f902984ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a4a1307-7afe-40de-ab81-3bcd810a77b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2b1ae845-f1e2-4bf9-809d-72d713a43e3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="c7e9ea3e-3add-4635-a87a-8581722e673c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="73dac8bb-35bd-4f12-ad2b-3da1e296b1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27bec3e1-dcbf-4cae-9105-583821271234" name="OutPort" connectedTo="cb4dbb19-68e3-4634-a56c-7bf64449840f 66cef9a5-0317-4718-8a52-c6ae15f216a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="40cb4a82-dd41-4f9e-889e-4b6294c2d9e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="814e644a-5788-4c35-b5c1-4c1174c51652" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="a0d26aa7-11f8-4894-bd16-7bb39caa48f3" name="OutPort" connectedTo="f64dff9f-7af2-49e8-9177-3a5e3c36ba34 8e06ffe9-db33-44a4-9734-6f9cd40419b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d2429511-bdda-4995-ae32-abb72b9db4f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a0d26aa7-11f8-4894-bd16-7bb39caa48f3" id="f64dff9f-7af2-49e8-9177-3a5e3c36ba34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="0275ef63-2f5a-4161-9a35-aa09dc0a073b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5b08e10d-93f3-4756-8f1a-b2b4c2f04f12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a0d26aa7-11f8-4894-bd16-7bb39caa48f3" id="8e06ffe9-db33-44a4-9734-6f9cd40419b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="645c7b1c-9cb1-415f-87eb-5623e14f59cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="a2222918-5919-4108-8a16-016c4f100ec2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27bec3e1-dcbf-4cae-9105-583821271234" id="cb4dbb19-68e3-4634-a56c-7bf64449840f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d3845a77-1926-444e-aada-029a9fec8e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="566990c2-241d-4cc2-bb30-bcc19d0f4426" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27bec3e1-dcbf-4cae-9105-583821271234" id="66cef9a5-0317-4718-8a52-c6ae15f216a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a3425858-84db-4870-9aa0-0a113ab1b80e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="784c9c11-4231-40f3-a8a8-bb6ddf3d4cfe" numberOfBuildings="634" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="51e78044-9ccc-4294-939b-ff9e64d15622" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="7ec37266-01d3-4950-aaa4-8b6763482c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d7f00bc4-a52b-4673-a4f8-d199ede90d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb31214f-7db8-41f8-bc4d-94890cd939f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="80ff105f-d9fd-4466-80e5-f3d6a3bb29c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="5033b67b-1060-441f-a233-5053ddd11002" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="59f6d7a5-f07f-425b-bba0-5463bc480a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1eece0d5-6818-411a-8193-28f8b0d18a06" name="OutPort" connectedTo="09bbfed0-6748-4c6a-b82c-47a86a9cffe6 17bcc103-0383-4f01-b98b-0d03bc02d818"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7f919cad-2961-4cac-91c7-95f1b251eb4e" aggregated="true">
            <port xsi:type="esdl:InPort" id="1566c7fd-174d-4552-8a07-9f98ab8c6fc5" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="731a3564-5d16-4bcf-b1b9-b25a246a1998" name="OutPort" connectedTo="d6439cb5-128c-42b3-97c8-27d264b24ea1 6bf02511-1366-4442-82d0-d5b17a0b30c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1c4cf237-145a-4875-97d6-cec0744218dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="731a3564-5d16-4bcf-b1b9-b25a246a1998 1265415a-7cfc-4dfe-893f-be62ccaff8ab e054f2a3-422d-4ce1-ac79-9b649ee37c7f" id="d6439cb5-128c-42b3-97c8-27d264b24ea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="a3e06f1e-5fb5-4a9a-b1d7-087e0a84170a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e2ddbda4-1694-4f33-b7fe-24cc9ba830a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="731a3564-5d16-4bcf-b1b9-b25a246a1998 1265415a-7cfc-4dfe-893f-be62ccaff8ab e054f2a3-422d-4ce1-ac79-9b649ee37c7f" id="6bf02511-1366-4442-82d0-d5b17a0b30c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="14c185b9-2d31-49e0-aac1-b315c592caae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="dc77eb1a-74e1-42cc-add4-c0ce3efc354d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1eece0d5-6818-411a-8193-28f8b0d18a06" id="09bbfed0-6748-4c6a-b82c-47a86a9cffe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71a2643f-8a16-4596-87a3-be006a22c97c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e1716998-dd4a-4b88-9783-0736b27ab938" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1eece0d5-6818-411a-8193-28f8b0d18a06" id="17bcc103-0383-4f01-b98b-0d03bc02d818" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3dab3530-b8cd-4c8a-ac7f-9d225429820f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="494.0" id="f6ace486-3a9c-4c70-b56e-bcc4ee3da109" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3f65fa0c-b7d3-4c81-97a0-aa63a042c7ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="3f2b306c-25aa-4a7b-842f-28dca96f0a95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8a7eb368-0b54-4dfe-8358-f26ddc11bf99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f381aff7-77bd-4877-8fe4-a1e7ff765f0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9392b5d9-16a7-4d26-9baf-c98a09f16850" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="ee402297-738c-4598-b5f5-fb7401bcb632" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="05359b9e-a04d-4716-9e8f-58f1e55828ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4c244b4-e3ec-4bac-9b0a-edb4b4c2d18b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8dc0a13e-9edc-45f8-af80-9c6886bc92e0" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fbbc722-1bd6-4aac-9cd2-1b14809e65b6" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="1265415a-7cfc-4dfe-893f-be62ccaff8ab" name="OutPort" connectedTo="d6439cb5-128c-42b3-97c8-27d264b24ea1 6bf02511-1366-4442-82d0-d5b17a0b30c9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="494.0" id="07092e45-28ff-4c4f-b441-588207abcbab" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a6818c68-da28-4ef9-81cf-a8852c34abb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="86a3a638-5e9c-47e8-8bbe-3a753b11ab62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f2b55915-fcdb-4d3c-a74c-a7dced5be3c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82f83623-f85f-43af-b686-d015c3a788d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8fcd925a-6324-4cef-987a-ef22560b51ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="392d1fcb-df36-41e8-ad74-1e2ac40a53a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9239a9b9-a30b-474b-ab22-668eb7853a99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f7fb1fd-89f7-439f-9a6d-cbcba51c51df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a04ce49f-d0b4-46ae-bad6-acecef4b2920" aggregated="true">
            <port xsi:type="esdl:InPort" id="44c69976-3e1d-4eb4-a579-45d69c02dfeb" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="e054f2a3-422d-4ce1-ac79-9b649ee37c7f" name="OutPort" connectedTo="d6439cb5-128c-42b3-97c8-27d264b24ea1 6bf02511-1366-4442-82d0-d5b17a0b30c9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be00539f-c786-4225-9364-4f716c294805">
          <kpi xsi:type="esdl:DoubleKPI" id="3d2f2702-6d6e-4207-86d1-0e63aec66955" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="def2191f-d02e-4d70-920f-536b25cbadd6" name="woning_nat_meerkost" value="912464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="821af7ac-ed8b-4ebb-8458-bafaaddaeb04" name="woning_nat_meerkost_co2" value="578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bcf7f07-88cc-4a7a-aa60-52af63e1986c" name="woning_nat_meerkost_weq" value="1272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b4e5f0-5134-4b95-a9c9-dcfbbaddc235" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fca6d973-212d-4d81-a9b0-34dc760a99ae" name="util_nat_meerkost" value="912464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf11b4f-aa84-42a1-ae74-324e0f603a24" name="util_nat_meerkost_co2" value="578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0db47216-4ac9-4abd-b814-56ae052bd040" name="util_nat_meerkost_weq" value="1272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="188844ae-59b4-4a28-83a3-c8ea9209f37c" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fe883ed7-83f4-42a6-93ad-72b112214dd8" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="218da2e9-cd91-4326-b087-0a93f057b1e5" aggregated="true">
          <port xsi:type="esdl:InPort" id="ac266bf1-b8c9-47e3-be66-166ada6a06b9" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="50d7098a-f3e5-4a06-9e83-59a56da6d5fe" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="727915b5-7af7-4795-a9e8-6c5456877306" numberOfBuildings="687" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="77e1aac8-8458-42bf-b6cb-834dddce37a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="5f0d9188-3e07-42ca-bd57-9aa7e444a62b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="123a2ad0-d2c2-4ed5-a136-018eef7d0629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9337e507-a76d-41f0-a6a3-acf7f794bbe8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d405fc8a-9e2f-454b-b41a-f1abff8ae864" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="dc47e9e6-794c-4f4c-bc19-69cefd0ee964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d548251b-21dd-4f62-8702-ed090ce496a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0e0e4d4-bfab-45c5-ba39-714164a01f7b" name="OutPort" connectedTo="cf680dcb-1c40-49ad-94fa-0c398a8caa9c aa5ff988-c296-404e-954d-1185294e5066"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9c5d0b91-0c7b-4e58-876a-fc93de667608" aggregated="true">
            <port xsi:type="esdl:InPort" id="8720a368-2663-4c3f-a437-084675e1c427" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="4d85a38b-9e32-43e1-a80b-f4b713c66d4f" name="OutPort" connectedTo="f7fbf51d-c81d-4add-afbb-3b38e71a4676 f888f821-69a0-420e-bb97-dd2b6de3b46e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ce1b35b4-e83a-469f-bcc2-c5c4cca483aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d85a38b-9e32-43e1-a80b-f4b713c66d4f" id="f7fbf51d-c81d-4add-afbb-3b38e71a4676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3b47df2f-6411-4c77-b1e0-7404f64f5949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="aae5cfea-da24-4120-b60e-82e2f345fa85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d85a38b-9e32-43e1-a80b-f4b713c66d4f" id="f888f821-69a0-420e-bb97-dd2b6de3b46e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="07277d11-7429-4362-b1da-411551a0f489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="ad8d49dd-4c34-4635-9fc8-f2f4de46f815" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f0e0e4d4-bfab-45c5-ba39-714164a01f7b" id="cf680dcb-1c40-49ad-94fa-0c398a8caa9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c71c0cf2-b76b-4e3a-a9da-a48ef9e46987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b938d881-2719-41ca-a32f-8fa55c9b5b7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f0e0e4d4-bfab-45c5-ba39-714164a01f7b" id="aa5ff988-c296-404e-954d-1185294e5066" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4d2ff134-ad39-477d-8213-5f92b0c1d239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="8e45b879-5337-4784-b4b3-e523ccd071ff" numberOfBuildings="687" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1cc1fbeb-c6df-4529-8b6c-27fab3608f26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="c05e2782-5608-4903-b6e5-b7ea5ef5d450" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="32fad905-2a2c-4823-8189-e65f59869bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e9c571a-ac26-4113-9790-9765dbc59425" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="221f59f0-94e7-479d-a0b5-6742bfe186ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="652c5995-aedf-443b-9568-adf59d832464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8987e0a4-ceca-4070-96e7-b5779e8b9ff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="061794e4-57a4-47aa-997a-ff0fdc9d8411" name="OutPort" connectedTo="73b230bd-8ec7-49bd-8b8b-795b8a231ae8 275601b9-b584-43ea-be4b-9b7ff6588106"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="60a4b619-30fc-4463-a46c-59cf76b2f385" aggregated="true">
            <port xsi:type="esdl:InPort" id="f911af74-3c68-4de9-b624-8324abe654b8" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="b4fd15d0-cf52-4d65-a70d-c85772a5e8b9" name="OutPort" connectedTo="708051a4-f543-465f-a2fd-8c85b175bbd8 89930386-11e3-43e1-85c7-db3ac5039380"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e0d4823f-323c-41eb-9d53-118280b55874" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4fd15d0-cf52-4d65-a70d-c85772a5e8b9" id="708051a4-f543-465f-a2fd-8c85b175bbd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="dea085a6-0710-45bf-9907-8a4fbd654c41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c4601649-5d72-44ed-8478-ce816102c63f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4fd15d0-cf52-4d65-a70d-c85772a5e8b9 49af524b-7052-48a6-8c74-186ad21c115c e4430e23-c4fe-472d-a6f5-6acaf643b239" id="89930386-11e3-43e1-85c7-db3ac5039380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="891a7767-b42c-4bd3-a3df-c7029cd7e400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="617e7660-26bf-47bf-8be3-e9df04d46a37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="061794e4-57a4-47aa-997a-ff0fdc9d8411" id="73b230bd-8ec7-49bd-8b8b-795b8a231ae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f8280039-d4da-4233-a868-fa1a47e7e771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8569190a-cb8e-46fb-84b9-b3b43624a18d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="061794e4-57a4-47aa-997a-ff0fdc9d8411" id="275601b9-b584-43ea-be4b-9b7ff6588106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1149c464-442d-484e-b254-4a511268b1a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="3930.0" id="1a3ae3cd-15cf-45c2-b858-d4ec6168adf1" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4007dc4e-ae16-4b5a-a62b-784ed0228004" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="352e9941-7acc-40a7-b1ca-c3a95869a920" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5d98781e-9d52-4a94-98f8-dbfbe50e367e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4742cf66-33e2-4176-9cf1-9d20f0e516d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1da6875e-4070-4328-a470-3a214d9daa00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="85fb57bc-b225-4d7a-af9a-22634767c5c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b2518b9b-18bc-4ce4-91d5-2d10410f0764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cace4885-f7cc-4f5f-a42a-9db6bdde3d04" name="OutPort" connectedTo="0a1ef0a5-8773-4198-b5eb-6b15360136e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="012d7bd1-8278-482c-9e91-a5db89e60fde" aggregated="true">
            <port xsi:type="esdl:InPort" id="c35876cf-4fe1-4d3c-ae33-6511262551d3" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="49af524b-7052-48a6-8c74-186ad21c115c" name="OutPort" connectedTo="297687fc-1e0b-4db8-8de6-232eddc8e6d4 89930386-11e3-43e1-85c7-db3ac5039380"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="897f270f-6df6-4873-af80-0ddfc6c9f65f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49af524b-7052-48a6-8c74-186ad21c115c" id="297687fc-1e0b-4db8-8de6-232eddc8e6d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="408792f2-b5f8-41d3-9ea5-0e4b58be9614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3dfcbc34-be0f-4330-b02d-f530dde8855a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cace4885-f7cc-4f5f-a42a-9db6bdde3d04" id="0a1ef0a5-8773-4198-b5eb-6b15360136e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d2b2bd5-f2f2-4559-976b-062392129b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="3930.0" id="66b5eb8a-4683-402d-b8fe-81609224b4c8" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="87eb4e34-d138-4429-bb1e-f470b11328b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="9db0c091-7ae6-484a-8938-17bb1313b70f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7460d708-d5fc-41cb-b373-335653587e1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b9869a8-e274-42e7-a1a8-f0292ceb97bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="59841e19-2cef-4282-99ec-7418294fa9bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="0c059d4d-b5d9-473b-a6e3-9d486fecf284" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="979fec80-8577-4b1a-8a78-fc22f479bc7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="404d9d72-1201-4487-9d56-b274f937ce95" name="OutPort" connectedTo="84f7bf1f-7da2-45c6-96e9-b373567fd84c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a6f1486d-b92a-4e3f-802f-fe651948b3f9" aggregated="true">
            <port xsi:type="esdl:InPort" id="105a516d-dd84-4d02-9d5b-b7dcca6ade4a" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="e4430e23-c4fe-472d-a6f5-6acaf643b239" name="OutPort" connectedTo="2afd84d4-bec0-426b-8202-d58adbb7470e 89930386-11e3-43e1-85c7-db3ac5039380"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9b69cc0d-a2df-440d-8331-5ac1237fdc91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4430e23-c4fe-472d-a6f5-6acaf643b239" id="2afd84d4-bec0-426b-8202-d58adbb7470e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="efe4831a-d2cb-442a-afb4-d66129c7d705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5a36440b-9f1a-4a7e-a1ef-86bb1dab0eb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="404d9d72-1201-4487-9d56-b274f937ce95" id="84f7bf1f-7da2-45c6-96e9-b373567fd84c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b731a734-1263-4d1b-b8b6-94f3fb2c0d27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2de9ead0-7890-4b4f-8872-d7b8036884ef">
          <kpi xsi:type="esdl:DoubleKPI" id="6639f38b-9331-4d6c-90c8-6bddedf508ed" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bbc90fc-84c3-486f-9eaa-8ee278d2d0ba" name="woning_nat_meerkost" value="471879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9b0913d-8c10-4539-8075-57d8b28dd60a" name="woning_nat_meerkost_co2" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cb7459f-745b-4e60-8d6a-f42a364b2925" name="woning_nat_meerkost_weq" value="947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e086575f-a90e-4823-b469-df4c12492ee9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46bf7888-3672-4d0c-a870-b2fb9faffd99" name="util_nat_meerkost" value="471879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ba10cef-e262-4669-9a28-cf4d2395ea52" name="util_nat_meerkost_co2" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f08fc838-0952-4b31-ab00-bb6ebb2c0ac1" name="util_nat_meerkost_weq" value="947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="38e0c3dd-4549-485b-8e3c-7da61ea49d73" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d6bb5c3e-ec7c-4da9-b480-fc156f00d5b7" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="8c48c723-4da2-434a-90ea-08423f4bbb4e" aggregated="true">
          <port xsi:type="esdl:InPort" id="350364a7-12f2-4016-a7ec-3fe7e50a5223" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="e133a2e4-7abc-4342-9d45-449194a9d930" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="b5981e1c-68b4-4a6c-a16e-227327f7b7a3" numberOfBuildings="498" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6e2d0737-6dfc-46a5-94d4-f98f1a4ece48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="b1109409-b6ab-44bc-ac5e-8a3f323316c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="514b18cc-6761-4cc4-bf87-42b5cb7be28f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92fbd70b-fbb5-49d7-be54-d2c1e4489868" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e80bd7d6-d9d5-4a8f-8493-91a90c3f5ea4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="6a4ba249-7d86-43be-843a-7e06c6706f88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f0c361f3-382e-4965-8c70-e6687f3cb280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f295e4f1-c2b9-4bc5-b13e-01467a1fd98b" name="OutPort" connectedTo="bd06cc2d-adec-4808-8f3b-adef9a81dbb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="db9b0749-95fb-41dc-86e1-9d4b87735863" aggregated="true">
            <port xsi:type="esdl:InPort" id="a95d9762-dd70-4c11-853a-260bc6c344ae" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="ccb843b7-8d65-42f5-aef7-2b9b1db7382e" name="OutPort" connectedTo="cf44263b-064f-4bc7-a338-9db327e1fbcb 48e7ced7-0445-4163-90cb-ee9cb814af2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ed45bded-9171-45b8-be75-3178cf3ce4dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ccb843b7-8d65-42f5-aef7-2b9b1db7382e" id="cf44263b-064f-4bc7-a338-9db327e1fbcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="432e4c81-8937-49cd-a2c6-c414383d6cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f5ddf904-59c2-4885-a794-f87b06bef8a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ccb843b7-8d65-42f5-aef7-2b9b1db7382e" id="48e7ced7-0445-4163-90cb-ee9cb814af2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c662fb7a-a267-4903-902f-f8bb0f66576a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="87cccc6d-a413-4912-b4f8-f33be0e1c285" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f295e4f1-c2b9-4bc5-b13e-01467a1fd98b" id="bd06cc2d-adec-4808-8f3b-adef9a81dbb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="398f3393-d5e6-47f0-b760-44c42aee26c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="a062cb5a-1dec-4a25-a763-6c10dd5b9dcd" numberOfBuildings="498" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="137d110b-1626-47f9-98ee-34ba1be41d3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="e9768738-4c62-43f3-98a7-78ea5fd85741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="426ed005-605d-4c6f-bcae-d646dfef3e69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2dec48c-046e-48f9-97a3-6ed5fc93c3a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cc407809-2195-4cca-8960-e71b3d5d8395" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="eeaf5922-2f6d-4274-bc83-e465ae5be46a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1af30d30-1092-430a-b334-7f76c9622fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37c38877-2c2d-46e2-8c6a-a25b44950efe" name="OutPort" connectedTo="454d4f09-de66-4570-9921-6060250bb297"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0389e256-ee92-45f6-b8fa-89d43e994b54" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe5da76e-9a7d-467b-bad9-0ae33c4863c5" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="dc058a98-65b3-450a-b6e9-a340a206469e" name="OutPort" connectedTo="42fb35d2-54cd-4ec5-89df-9ae51802fb1b c727944a-c67a-4b16-9f1d-9961f178b3d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1e649be0-08c9-433d-9e57-3278a6d17f1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc058a98-65b3-450a-b6e9-a340a206469e cb10abca-d2cc-4a64-b5fa-d809afc149fe 054d6d59-fe87-42a1-ac3f-e84ec83e26a5" id="42fb35d2-54cd-4ec5-89df-9ae51802fb1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="177f2a50-083e-48a4-95f7-44875ed5ae71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="397d5d79-2a6f-47ac-a04f-913766f305fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc058a98-65b3-450a-b6e9-a340a206469e cb10abca-d2cc-4a64-b5fa-d809afc149fe 054d6d59-fe87-42a1-ac3f-e84ec83e26a5" id="c727944a-c67a-4b16-9f1d-9961f178b3d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="19b6d576-6b10-4638-94a9-938a0cdfefca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="59619085-cd04-435e-ad36-f2486d837440" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37c38877-2c2d-46e2-8c6a-a25b44950efe" id="454d4f09-de66-4570-9921-6060250bb297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cca24688-5eb8-4225-b1b7-cdc469a8ea6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="26.0" id="f1f21940-7131-4378-8da7-1a8ba5997e63" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="db61bfdd-6b49-41b1-ba1d-669a06ff0edb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="c190fb99-8678-4ab7-8c69-853342c1c2d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e393e469-bceb-463b-82cc-f6a13a9fb3cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc04ff07-9fb7-461f-b30e-db00cd0a9a9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="58d141a5-4cfc-4caa-89bf-e6dc248612eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="83e8bf0a-e480-4eea-91eb-8e3801088f0c" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="cb10abca-d2cc-4a64-b5fa-d809afc149fe" name="OutPort" connectedTo="42fb35d2-54cd-4ec5-89df-9ae51802fb1b c727944a-c67a-4b16-9f1d-9961f178b3d2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="26.0" id="fcd52dff-a717-4a8b-be39-bf04890deaf2" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c980862b-78a2-48df-a394-50279492b3f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="97587819-ad06-4156-acce-9365784255d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f8a88970-7837-48b3-9df7-2918691fb01f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4c2d0b3-b700-46cf-aa22-0a12957919ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="77902bb1-eed9-405a-95a3-aa83524a0588" aggregated="true">
            <port xsi:type="esdl:InPort" id="6904fa42-5abf-4da5-a0e5-aab018a0cca4" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="054d6d59-fe87-42a1-ac3f-e84ec83e26a5" name="OutPort" connectedTo="42fb35d2-54cd-4ec5-89df-9ae51802fb1b c727944a-c67a-4b16-9f1d-9961f178b3d2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0130e7d8-a09b-4027-b696-501c4943127e">
          <kpi xsi:type="esdl:DoubleKPI" id="f04784ed-54f4-43a5-9bab-01a2bdaacff8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9385fd43-18d2-4caf-815e-d7f978361616" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1700283d-a1b1-43bc-9468-8b71fecdb59c" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f030c53b-c7c9-41db-b6e6-1f19dfa9d083" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4a0cbce-cfa5-44d8-affd-eb02a7c17035" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce1fafbe-67f0-42e4-a2ef-b0be3434b046" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e9ee059-a7f5-46e4-9351-e43c4099aa80" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="492bdce8-23f4-4cb3-a84d-be3fd743e1bd" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="60ccd9d6-79ab-4049-a9ea-63df4a9bd85f" numberOfBuildings="34" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="16425.0" id="72195ff1-e13e-489a-b105-f26c84b923d0" numberOfBuildings="39" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c20c4fe8-8a43-47ca-a857-c6dcf083e4a7">
          <kpi xsi:type="esdl:DoubleKPI" id="a16cae25-0f6f-4662-89d7-196957c5e546" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="140eeafd-7dad-4729-a047-28e8c6ef1a19" name="woning_nat_meerkost" value="910756.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae0aeef7-2fa3-4666-ad2d-db3c30ecc27a" name="woning_nat_meerkost_co2" value="728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="294f90eb-1259-4507-9381-2f245d5a89c0" name="woning_nat_meerkost_weq" value="1606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8939fde4-0381-416a-948e-b41371e146dd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f544c9a-6621-45f7-8c46-6006c76ece52" name="util_nat_meerkost" value="910756.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d133b68-bdca-43fd-a24e-1c04e90862bc" name="util_nat_meerkost_co2" value="728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8eda430-14ed-4598-8a03-b85e60ef76a6" name="util_nat_meerkost_weq" value="1606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="58cac299-6b8d-4cee-9cab-714647543248" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5f0e16ff-a2d5-4c3a-b6b4-bfe56b022436" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="ffcd3060-8c77-400e-b7be-d313a07a1e47" aggregated="true">
          <port xsi:type="esdl:InPort" id="2428af55-bcd6-4cb7-9d23-fe91ad9b25ce" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="dd0c00a9-921b-462d-ad98-6380c931ada5" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="18c0a736-dc90-495a-8483-9bde6678959b" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="03755e25-692e-4c8a-801f-728f47acba31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="02fc8cfc-992f-4e76-82f7-11a6f9373cb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a2c78634-6026-4395-8a3b-cf3eca2f4608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="709956be-9de2-4c3d-9a69-288a020c26f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0c7e1abe-6dec-467c-b312-98d8a279d8c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="f84d7e24-153b-40a8-a5ac-c695ec968097" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3dbe3375-2c3e-42ac-9b8d-e4726b8d0d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c17179e-9016-4b2a-af7a-e19d86c33613" name="OutPort" connectedTo="da7fedac-bc53-4810-802d-ebb8cdae32ea 02d8d26d-af8c-410b-9a7c-bf835239fd1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="55020c84-7d01-4670-845c-f7e901d8d8c7" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3d2e236-58e5-4738-9199-ffb4e342ae15" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="7e813dfe-57cb-481c-900c-714f819c33e5" name="OutPort" connectedTo="2ecf5cc5-ddc2-4a40-accb-0a44eabc3411 612a9ab5-4e36-4f5f-b63d-04bc7af07e0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b70eb79b-7362-4c75-8f06-990db3bf60f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e813dfe-57cb-481c-900c-714f819c33e5" id="2ecf5cc5-ddc2-4a40-accb-0a44eabc3411" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f5d4f27c-84f0-499e-b6c3-0bce23bb5ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="616f6e83-2c17-4f63-a3a2-48d5f35d8285" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e813dfe-57cb-481c-900c-714f819c33e5" id="612a9ab5-4e36-4f5f-b63d-04bc7af07e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="11f9ec9a-64a0-4464-8b09-f660a2d8a0e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="8bf59399-5b4f-412b-a0bb-c74a36eb99f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c17179e-9016-4b2a-af7a-e19d86c33613" id="da7fedac-bc53-4810-802d-ebb8cdae32ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="132654eb-4414-4fc9-9ac5-48054abac7a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e8dd0582-6411-44d1-b9b3-f9d3150fc533" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c17179e-9016-4b2a-af7a-e19d86c33613" id="02d8d26d-af8c-410b-9a7c-bf835239fd1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="33a6e8e2-9b03-4fc6-a3de-0afa56d17b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="6e8732ef-2362-4870-b69e-1c5170440b69" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="12e72e76-b832-4bc5-9f46-b956ab174b6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="dc5d2f16-0ea2-43d6-b7b6-1b8723e4942c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d8a427c1-c71f-4609-8494-e398277b21b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c904c96a-b15c-4729-ab59-d6f12ebd4110" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="34414464-2dee-4f6e-9e94-e7a08b709e9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="cb662db8-724e-4fdd-8e30-36f4b760360f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ab29892f-cd82-4a5e-a639-0e18a2421ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bf2c2e7-bb4d-45db-ae09-b3fce94dec5b" name="OutPort" connectedTo="ade4a739-6034-43ad-b4c0-0bf676bd208b faa3de37-ab0e-49c9-822e-01ccc0590c0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fe523cbd-6a6c-4793-8442-7578d9eb5f68" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8f00998-ae8a-48f6-8ba0-7881e11db149" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="2a57004f-6fba-4769-891b-c2166cb6a083" name="OutPort" connectedTo="320f2ecc-3f81-4907-99e3-4835d1eca374 0cda44fb-07ed-4f6b-a264-b70c59bb6102"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a9c5c875-32bf-4d76-8327-3f099ad044d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a57004f-6fba-4769-891b-c2166cb6a083" id="320f2ecc-3f81-4907-99e3-4835d1eca374" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="cc9dc840-24a8-466f-b53d-ce2049214054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c92bbdfd-6cf8-4232-b9d5-af5cbff4c551" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a57004f-6fba-4769-891b-c2166cb6a083 a20fe770-9acb-4ae1-92f7-fd58be7371f6 bf4de7f5-2aee-41b0-9aac-cf42c8bb19df" id="0cda44fb-07ed-4f6b-a264-b70c59bb6102" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="65b3aa74-b092-4e1e-abc0-0151dee84229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="28af75b0-7504-449a-aaf1-ea79b8e4f01e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5bf2c2e7-bb4d-45db-ae09-b3fce94dec5b" id="ade4a739-6034-43ad-b4c0-0bf676bd208b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="108abb20-b7f8-47bc-a5f6-2512289f97c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fe1ad98d-4efa-4425-a777-809c3bdb6301" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5bf2c2e7-bb4d-45db-ae09-b3fce94dec5b" id="faa3de37-ab0e-49c9-822e-01ccc0590c0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d30c4e6e-0f64-416f-afd8-1b22520c730c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="4677.0" id="d57ce820-bf06-4b71-bae8-a5ee69299b7c" numberOfBuildings="145" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="53f7ec09-ab1b-4bac-b735-70d395ba48db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="b5511ceb-3748-4d66-b771-843f88725fec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0fb10998-d9bc-4069-8118-0838eb5a2548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8516b509-e5f5-49c8-a7a8-d5366dbf8f87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f85e7fc0-612c-4c89-b71c-571f9cf6078d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="a7d3f594-e24e-4e87-a3c8-7a1e530f1d79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="027ac7d6-e784-4a77-a39a-af50d38f699d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="223d0c90-da5e-42f2-9a41-abc353a4b98c" name="OutPort" connectedTo="c532fa84-0269-4ae1-b039-ccd6157471b7 6152ae84-1f69-45c4-8c5d-6663e6536534"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="73039cdd-493f-48fd-992c-ae615e471f9a" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ba18c1f-c15a-420e-8050-f4b9e94f74ed" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="a20fe770-9acb-4ae1-92f7-fd58be7371f6" name="OutPort" connectedTo="f5250ce4-65f1-409e-8716-37631dcccd3b 0cda44fb-07ed-4f6b-a264-b70c59bb6102"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f9f78302-5b6f-4e4e-bbf1-76e16d25a196" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a20fe770-9acb-4ae1-92f7-fd58be7371f6" id="f5250ce4-65f1-409e-8716-37631dcccd3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a299ce1c-1017-42eb-8a1e-1aa344bac682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7d7daff9-8361-4105-914f-e80e453d190b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d629ec3-af5a-4526-82e3-6d25c31d9695" id="8526db8e-8f27-4649-b7f3-be00352ca092" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c7b84ecd-d647-42dc-af0b-747dbc7dd74e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="17bc8a15-5502-4fa4-95ae-3de2a37f8dcf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="223d0c90-da5e-42f2-9a41-abc353a4b98c" id="c532fa84-0269-4ae1-b039-ccd6157471b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7019c361-6e22-49c6-b2a2-7039e35a5665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e7983836-b3ed-4c2b-88cf-5219b50a3d21" aggregated="true">
            <port xsi:type="esdl:InPort" id="6152ae84-1f69-45c4-8c5d-6663e6536534" name="InPort" connectedTo="223d0c90-da5e-42f2-9a41-abc353a4b98c"/>
            <port xsi:type="esdl:OutPort" id="9d629ec3-af5a-4526-82e3-6d25c31d9695" name="OutPort" connectedTo="8526db8e-8f27-4649-b7f3-be00352ca092"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="4677.0" id="17134a57-6a11-46f1-8ad1-e4b211bccefa" numberOfBuildings="145" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3e66759e-ae40-47c0-b362-3d87687a3e93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="2c6c6e2d-26a0-47f5-a214-1da2dc1700e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="97dfc1c6-614d-4983-9a6b-f3e7e9caf6eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5170821a-54cd-4102-be64-f881ac6dd6d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3117b55a-3079-43a4-90c6-0a8e8d891c5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="f63a9445-e625-45d0-aac1-0fff753f368f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0e59be61-52a4-49fe-afa4-3a08c5a897fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44a0d85e-2a41-4c88-b843-bedd29437b45" name="OutPort" connectedTo="887750df-870a-4fc4-8237-6c66bbebdeee 2482b292-b564-4f55-8b23-491cea912ddc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="54d573c7-35ce-4f21-bfcb-aeb66f6c92f9" aggregated="true">
            <port xsi:type="esdl:InPort" id="a94f6c6e-91ea-44b7-ab7b-4c914e5bbb3b" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="bf4de7f5-2aee-41b0-9aac-cf42c8bb19df" name="OutPort" connectedTo="e0b8583f-bd09-4700-81aa-b571154f9f64 0cda44fb-07ed-4f6b-a264-b70c59bb6102"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="604a99e3-3f8c-4654-8ab5-182da7be450b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf4de7f5-2aee-41b0-9aac-cf42c8bb19df" id="e0b8583f-bd09-4700-81aa-b571154f9f64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f3c7ead9-cab2-4117-bdd9-6833045d10ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="44aa8583-c502-4bc5-ad4a-d6916f0881e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44153452-883d-4c67-be46-a9c7f3bc1a6a" id="da19fbac-255e-4ee0-993d-88f504b4e2d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44c9ed66-ca5c-49b9-b62a-28fe198baffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a14768dd-1c88-4a0e-b3ca-d11940f3ca0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44a0d85e-2a41-4c88-b843-bedd29437b45" id="887750df-870a-4fc4-8237-6c66bbebdeee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8e4c45be-ee1c-421d-bd83-54f457143b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a8c9b0cd-c309-47d8-bce9-7dae57f282e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="2482b292-b564-4f55-8b23-491cea912ddc" name="InPort" connectedTo="44a0d85e-2a41-4c88-b843-bedd29437b45"/>
            <port xsi:type="esdl:OutPort" id="44153452-883d-4c67-be46-a9c7f3bc1a6a" name="OutPort" connectedTo="da19fbac-255e-4ee0-993d-88f504b4e2d6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1651eace-21c8-43d7-97cc-751a2511342e">
          <kpi xsi:type="esdl:DoubleKPI" id="33bafb43-3ba9-42dd-b068-b66702852bd0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1df57be1-9748-4a33-a4a0-75699c46b1a2" name="woning_nat_meerkost" value="1936278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a441c4c6-83f2-4dac-a50a-324e812b41a1" name="woning_nat_meerkost_co2" value="587.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd5c01ed-2275-4105-b51b-39e17f59a317" name="woning_nat_meerkost_weq" value="1341.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13da1845-bbb7-4759-b730-9c38a142725f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aab537ea-c199-48fa-a074-b861119b79cc" name="util_nat_meerkost" value="1936278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b2c9740-0563-4c4c-9812-000a497aa96c" name="util_nat_meerkost_co2" value="587.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7979f8d-1280-4370-87b1-8f2a4d965fd2" name="util_nat_meerkost_weq" value="1341.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="7217abd1-251f-43ef-811d-592c13d6255c" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c4a7b0d0-f6ad-48db-9516-10b9829b294e" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="9310898e-38d2-4fff-8d31-83303c15d0c0" aggregated="true">
          <port xsi:type="esdl:InPort" id="b1e3c736-1ec3-4ad4-87c6-20da6087c1df" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="b8fc04f0-b9f0-40c0-aecf-89b19f17f4b7" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="be023cd0-c2ed-4175-9771-cab8fc59fd94" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b0ed3921-5b25-476c-8f4c-8adba369d83f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="aa11ff11-5c58-4a49-97fd-0b1e0caf0556" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a998d7d9-fbaf-4a5d-af99-26579166477c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae497dc3-5e7f-40be-9b84-55eead9979b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dfaa7437-adc5-49c1-95a0-77f03cc3e303" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="0c557c7a-ce9c-4ac6-b4d4-07a10d921585" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e05e28a0-b17c-44fd-be3d-6515966cf228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58d703a7-2b17-4732-a62e-9183f697c9f4" name="OutPort" connectedTo="9505c0c7-1947-4033-b603-81403a863f73 404e776e-9a2f-4112-9003-78a029e6edeb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c114a6ef-b1e5-45eb-aaa3-b2e59b552d1b" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea4fa522-f128-43bb-810f-15d3aa6d2b8f" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="2df6aa79-889d-453b-afe8-7d930c3cacd3" name="OutPort" connectedTo="9196e1a8-34c7-4e87-a1c5-5694b2f117f1 7925917d-8bcf-4c24-b095-eeed2c3f855a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="effa1138-7083-417a-bfa5-e3a839ace80f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2df6aa79-889d-453b-afe8-7d930c3cacd3" id="9196e1a8-34c7-4e87-a1c5-5694b2f117f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4e47e9c1-a09b-41d8-9b8a-4d528d828e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9b16d988-d55a-4f1a-b632-6f2777eb1879" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2df6aa79-889d-453b-afe8-7d930c3cacd3" id="7925917d-8bcf-4c24-b095-eeed2c3f855a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="20a0aab0-e1b0-44f7-bd2a-bb6d4934f1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="3c8e5bb7-0e15-44a7-9f10-cce5e2c61560" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="58d703a7-2b17-4732-a62e-9183f697c9f4" id="9505c0c7-1947-4033-b603-81403a863f73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="02204518-b45a-4257-9174-7365d0419fef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2ddfe53f-1730-417a-a237-a7e113a4134b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="58d703a7-2b17-4732-a62e-9183f697c9f4" id="404e776e-9a2f-4112-9003-78a029e6edeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="26f981da-b30d-4a93-b6c3-38c0d5ecce85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="fa5f2b98-dd89-4a1f-9b92-222996728904" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="80df1d32-3ad8-48ff-9cd5-f61a25cfff3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="d6bc8e82-d7a2-4447-a4c7-a0185347962d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cd822e60-5eb5-4d3a-b53d-f1787c02554e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b349d7cd-04ea-4d8b-b0fa-8eedea44feb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fe1d1148-11d3-4709-abf1-7feb71879ed2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="99982042-9b92-4f04-88b1-57e63afdd013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b3b46144-bbb6-475a-83f3-fd2b72b68e4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="875bba59-c8a7-4d3f-a35e-ab37cd6bd38d" name="OutPort" connectedTo="4aad71c1-3996-4fc0-ad29-91c406dcefc1 350fc953-7608-4ab7-91c7-61406548b5c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9d21a225-372f-4f0c-a078-128ceb0536d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="1461d504-821e-4501-9971-7167441634b7" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="0760c4c0-fae6-45b7-8e86-84c3c9cc229d" name="OutPort" connectedTo="b892d983-dd1d-4b47-bd9a-fac9b015aa85 5c33bfcf-b563-465e-9f24-4ffb077b76f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bef68e3a-af44-4241-ba2c-4af50f44f791" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0760c4c0-fae6-45b7-8e86-84c3c9cc229d" id="b892d983-dd1d-4b47-bd9a-fac9b015aa85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="45df906d-6f6a-449a-900c-db7129c1e75b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="df421d01-e0b6-4807-9919-31575ace9398" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0760c4c0-fae6-45b7-8e86-84c3c9cc229d 09b35d7b-f7aa-4fdd-bc3a-1f211b97b325 4e2ab396-0355-49bc-8c32-3f0302c17590" id="5c33bfcf-b563-465e-9f24-4ffb077b76f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="38d01987-07df-4e89-84fa-b3445c369811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="f10fdfa4-bc38-47e5-8f3c-4aac36ca843d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="875bba59-c8a7-4d3f-a35e-ab37cd6bd38d" id="4aad71c1-3996-4fc0-ad29-91c406dcefc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c73f5304-e61a-42f7-abc8-9b8ee2b94a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c577fac0-18e9-453c-8cc2-0c91cc083c35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="875bba59-c8a7-4d3f-a35e-ab37cd6bd38d" id="350fc953-7608-4ab7-91c7-61406548b5c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6d27d71f-1879-438e-be05-24433b14e8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="44417.0" id="c2815d12-ff83-4278-af93-1d61f95fe51f" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c3a8b0b4-fa3b-4167-9ac6-7faa036f4fc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="5ec32804-3d17-4568-afdb-35692dbe4d81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="49f7bb61-1d95-43f1-b9b8-9bdf6ffd0f10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83c36839-65d0-4b75-826f-aee393b002ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="70cc9475-50fd-43bf-a31c-75429949a9a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="b54e7971-b2e3-4f60-b3d5-66c16e07a0dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c5a3cb81-f9b0-40ea-9c67-208c6b359f05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e478cb4d-6efe-4dac-905b-c1bc09af5e61" name="OutPort" connectedTo="4f6e17fe-2773-4651-8c35-6e80afc70cc0 3ede27c2-0fc9-4a15-a934-c7ccd7f7b591"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0eec5d06-7a14-4960-9a81-4b78916e891f" aggregated="true">
            <port xsi:type="esdl:InPort" id="405f0b1f-a23b-4023-afd5-6ca2758496bb" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="09b35d7b-f7aa-4fdd-bc3a-1f211b97b325" name="OutPort" connectedTo="759e34e8-963b-4e0d-8239-44f57b2a81e7 5c33bfcf-b563-465e-9f24-4ffb077b76f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b3e008ea-4c5e-477e-b661-80abe35e6c16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09b35d7b-f7aa-4fdd-bc3a-1f211b97b325" id="759e34e8-963b-4e0d-8239-44f57b2a81e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5bec19ae-16a2-405d-aca4-1048f030d7f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ffd8e509-1de5-465e-bca1-bfe0e59c4622" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="328f2fa7-87ac-4dd1-8964-fb2dbd7c051a" id="18c12204-0578-477f-9148-daa9f0712a6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4a4782f3-9676-47f4-a948-a51bb4c25d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dbd60a78-3200-4e7d-aac8-2e4c84ffe505" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e478cb4d-6efe-4dac-905b-c1bc09af5e61" id="4f6e17fe-2773-4651-8c35-6e80afc70cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7f812ea4-33b2-430f-9ddd-d8e44b6f5100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="36859f53-197d-4c08-a2db-4585bfbe7c8c" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ede27c2-0fc9-4a15-a934-c7ccd7f7b591" name="InPort" connectedTo="e478cb4d-6efe-4dac-905b-c1bc09af5e61"/>
            <port xsi:type="esdl:OutPort" id="328f2fa7-87ac-4dd1-8964-fb2dbd7c051a" name="OutPort" connectedTo="18c12204-0578-477f-9148-daa9f0712a6c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="44417.0" id="0c1eb752-a918-4783-b648-9287a120998a" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cbdd5669-1543-4bf0-b868-eb36a18b17df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="5dd3c965-25b8-4305-9ea6-54ddf2d0290d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="42b76a5d-ef95-4be8-ab00-9b3e5a53a51d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20cdd39a-d547-4fe5-b5bf-156320e52dc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f94b6928-2b1a-434d-b557-488dcbbbdeb6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="d4f9e37e-40ad-4a9c-b460-593916e428e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="acf981ee-edc4-4bcc-97b0-528475f26f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0530c451-e825-456f-9faa-12aa82527a4c" name="OutPort" connectedTo="290f21f9-2d39-47e3-8ca2-9e376de440eb d0abf9be-980c-4fe3-98b6-d64dc675bf0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3d50d85e-ba8e-4649-807b-3ba294f20e94" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe5ef6be-31ca-49fa-b922-a972538797f1" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="4e2ab396-0355-49bc-8c32-3f0302c17590" name="OutPort" connectedTo="e34a7331-5e47-4d34-a77f-6af970c1228b 5c33bfcf-b563-465e-9f24-4ffb077b76f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c705e4c5-9b0f-4257-9b1d-2e1bf8313aca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e2ab396-0355-49bc-8c32-3f0302c17590" id="e34a7331-5e47-4d34-a77f-6af970c1228b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4f2c7152-8877-4c67-acb6-1c9953d49191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2841c8d0-c119-4a83-94f2-483f80665504" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b2eabc1-f0b8-44a5-9bcc-85de4ab86bf4" id="908eb5b3-c4c0-4024-aa5d-4b8c81069f6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="615a1285-5e96-449b-b1b4-8875511a3c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cdc1abea-9d0c-4356-923f-afadef0249f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0530c451-e825-456f-9faa-12aa82527a4c" id="290f21f9-2d39-47e3-8ca2-9e376de440eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="237e2f2e-ef76-4d73-abf2-0c67d537a259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9475705d-a5d4-4526-a865-22fc9b4a6bf9" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0abf9be-980c-4fe3-98b6-d64dc675bf0c" name="InPort" connectedTo="0530c451-e825-456f-9faa-12aa82527a4c"/>
            <port xsi:type="esdl:OutPort" id="2b2eabc1-f0b8-44a5-9bcc-85de4ab86bf4" name="OutPort" connectedTo="908eb5b3-c4c0-4024-aa5d-4b8c81069f6b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dec5b209-0d3d-4676-ac8e-22bc58ea9241">
          <kpi xsi:type="esdl:DoubleKPI" id="aa9bc6e6-8758-4089-ac8b-cfa13e831c04" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be052046-a7ea-416d-8610-b4c8007a6985" name="woning_nat_meerkost" value="1796209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7239a605-c318-4d4e-868f-4d43e86ac7f1" name="woning_nat_meerkost_co2" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ae3c5c7-14a7-4bbf-87a3-1ee61e8f675a" name="woning_nat_meerkost_weq" value="1535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a84b3d0-4187-4c2b-a4ce-e3c9e0fd8223" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d34460e-a6f4-4819-88ba-596d7eb26b07" name="util_nat_meerkost" value="1796209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85ed2108-ec21-4f40-ba2f-622d5a21d98f" name="util_nat_meerkost_co2" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f847a401-4a1b-43ad-8f82-91799ede8307" name="util_nat_meerkost_weq" value="1535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="798e3e55-249a-47e4-ad32-c6ca33cba5ec" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3a356707-4a92-48b4-8879-adfc86576b18" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="a3ac53b6-672a-4307-8ef2-a2053e343ef5" aggregated="true">
          <port xsi:type="esdl:InPort" id="036b5973-ed39-46ed-b163-f2d6d70a7580" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="580c0947-c6f8-4af0-ae66-b50831fddade" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="866e4d3e-419a-4524-96b1-2d95cc55a167" numberOfBuildings="1109" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bd3bdd86-6be3-4bef-bad5-0a3686c27511" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="6cc81486-74ba-419a-b39e-6b4f8ecdb7bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8f29bf9b-eeab-4904-988e-47ce1fd4749a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aeea9a12-1b9e-4a2b-88cc-aae5b6e17c2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8ccde418-99ec-449d-a345-d73c40c5ae84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="86599563-071e-482a-8eca-9ce87c4bc18a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2a6a318e-a70d-4610-b046-834be716e7c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13c4809c-fe52-49b7-8a5f-f7da80fcf146" name="OutPort" connectedTo="aa763b55-96f3-48e9-ac1b-065ecdcd4390 9a44c920-258b-4a4b-af63-c038ca3ac045"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3de4f487-5849-4b55-b210-cf496f9ba954" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdc6121f-6b2b-409a-afde-46c6ff6cc64e" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="030b6711-8a67-48fa-b031-8e0e0f8089d2" name="OutPort" connectedTo="2d002f3e-52fb-4c4d-806d-2549c0cc20eb 4769faed-f0fb-4932-9da6-c9b30d9c5b0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9f362601-20ab-4118-955c-75bf57aa31ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="030b6711-8a67-48fa-b031-8e0e0f8089d2" id="2d002f3e-52fb-4c4d-806d-2549c0cc20eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="dd26d4a0-ae62-4461-a9f0-fd0ca82ecd1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="eda96ab2-3301-413d-a178-b2d0818959ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="030b6711-8a67-48fa-b031-8e0e0f8089d2" id="4769faed-f0fb-4932-9da6-c9b30d9c5b0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="43f6ada3-d35d-427b-9dc3-a65a3bee654c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="bc825463-75a3-43d6-be59-ab7c40dd53da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13c4809c-fe52-49b7-8a5f-f7da80fcf146" id="aa763b55-96f3-48e9-ac1b-065ecdcd4390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="212d5c4e-8190-46a5-98cd-60d20e12cf1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="673ecb06-fc17-40fd-9d3b-b2a38f050e63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13c4809c-fe52-49b7-8a5f-f7da80fcf146" id="9a44c920-258b-4a4b-af63-c038ca3ac045" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="89af71f5-3caa-414e-80c9-147dd8651084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="b138e8c7-6b8b-492e-91bf-9bb28fca29f9" numberOfBuildings="1109" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8a836b24-9a8a-45ff-b948-9bf4751473ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="a710ab66-dde0-4f11-ab27-e4cb0e4c7909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e5e94a1c-bc76-4c61-8e7e-bfcff1fbc746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5677ec39-5385-4938-8b60-090e10994136" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2fd5f369-54fe-4b3d-9a7b-7cc94e0806c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="de2fc75d-a24c-45f8-a6b0-45b9c7bf58e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3614510d-feee-400c-b647-7640ea77fb6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c851bde8-b8d3-4b1e-9893-72b6aba441af" name="OutPort" connectedTo="edc81a01-eb8e-4f3f-bca9-dfe9c3954670 3504c468-971a-49ce-ad7a-d648fe34c813"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c5e5061e-fad7-460a-9da7-5f2026d75502" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d30adc3-521e-4b67-ac54-1ee19bb0381b" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="36862796-9d30-446a-a8eb-9a06a87bc9a5" name="OutPort" connectedTo="74e34158-3c20-4ce1-a015-e895800f78ae c38f0f63-e963-4390-853e-7b4f815ecd2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="34e6dfb6-706e-454d-a1ba-cf861334f276" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="36862796-9d30-446a-a8eb-9a06a87bc9a5" id="74e34158-3c20-4ce1-a015-e895800f78ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="273e290a-dbc5-4aee-a5a5-461b4c903683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a83cbcb6-3cd6-4649-9aa7-b9c39e2921b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="36862796-9d30-446a-a8eb-9a06a87bc9a5 c6bccafe-528a-4ad2-8bd8-4e010854a649 f6f835b8-a3ef-4775-8d43-47d6a69d07ec" id="c38f0f63-e963-4390-853e-7b4f815ecd2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="464ab2d2-4e71-4f09-9139-54528e72bf87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="a4c838b5-85af-4840-9c5f-b0350c474031" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c851bde8-b8d3-4b1e-9893-72b6aba441af" id="edc81a01-eb8e-4f3f-bca9-dfe9c3954670" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6f9febd6-e1cb-4e0e-b384-d7c4730834c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e01db62f-6019-4a3c-81e5-33269f1bc39f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c851bde8-b8d3-4b1e-9893-72b6aba441af" id="3504c468-971a-49ce-ad7a-d648fe34c813" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7f62cdc6-fd0e-4244-9088-0ad8c3d34157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="7935.0" id="4cc7de1c-0ef3-4127-a3cd-16ea9e809a77" numberOfBuildings="100" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9eecbea1-0b84-4882-a91a-0705c0108e77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="982c2bee-379e-4eab-8891-4079febee39e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="10da2826-f3ab-422c-9e77-3a84aa9e9eda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f02655d6-84e6-4735-949c-d6451fdecb10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="68e66c43-75ae-41df-b2dd-0c81845643f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="fb0257a0-b438-487f-8eed-820887c1d28c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="19392772-7453-4855-9f63-138266705cef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12938aa4-2a3f-4ee3-8c31-3d251bf476c7" name="OutPort" connectedTo="87964653-d689-40e5-8164-eae47f4c9bb9 e12ba1dd-602e-43e5-be1f-db990521f6d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="be23dbcf-474c-4eba-ab13-f5b7d4f6c573" aggregated="true">
            <port xsi:type="esdl:InPort" id="05fed840-5afe-4121-9128-9bdf9dd7be75" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="c6bccafe-528a-4ad2-8bd8-4e010854a649" name="OutPort" connectedTo="ad24f13c-0188-46d5-8934-80abb29060f1 c38f0f63-e963-4390-853e-7b4f815ecd2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b4a7d8b4-2bd3-422a-858b-f2a1e579864c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6bccafe-528a-4ad2-8bd8-4e010854a649" id="ad24f13c-0188-46d5-8934-80abb29060f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6f94c57-5f4c-4748-a841-584381b18109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2a1f5df7-25de-4f17-bd97-51c24a3019cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="319dc748-9aa3-4181-8d7b-27a8d38b1c01" id="8194217d-a0c3-40ee-95ff-eafcf4369f2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="41bbb8c5-b7df-4c5a-9024-e6faffa13d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="028d2804-64ae-4170-8dfd-876c5b4cd685" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12938aa4-2a3f-4ee3-8c31-3d251bf476c7" id="87964653-d689-40e5-8164-eae47f4c9bb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6af9a024-db98-4924-8361-a5a188191b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5064de21-caf1-4369-aec0-7dfbf21f7c81" aggregated="true">
            <port xsi:type="esdl:InPort" id="e12ba1dd-602e-43e5-be1f-db990521f6d1" name="InPort" connectedTo="12938aa4-2a3f-4ee3-8c31-3d251bf476c7"/>
            <port xsi:type="esdl:OutPort" id="319dc748-9aa3-4181-8d7b-27a8d38b1c01" name="OutPort" connectedTo="8194217d-a0c3-40ee-95ff-eafcf4369f2f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="7935.0" id="8531f19e-edcc-4762-8ca3-43ee5ddde540" numberOfBuildings="100" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0baf7f65-f265-491f-a1d1-cf98b8771648" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="1b5a05cc-93b2-47ff-b74f-72c5fafc80e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="94ef3da2-057c-480e-b17f-2e3dcbba467c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d60141ed-a986-402f-9c46-e5c1fed61794" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4cdef669-19e1-4961-b2ca-0cdad3650583" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="f30e7d4d-c19b-4b06-86f5-101042321192" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9fc1659a-e67d-4db5-9444-248c8f5ea251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cc05b35-2322-4122-ab47-8baffde00dc6" name="OutPort" connectedTo="2c7f592f-e803-4695-9f94-41ffe873a8dd d301bd18-0968-4936-9168-2ecfdb9b8000"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2d4828d0-2aeb-489a-9245-04da3e25db9c" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd464756-0514-411d-b54b-15af7a521ab1" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="f6f835b8-a3ef-4775-8d43-47d6a69d07ec" name="OutPort" connectedTo="4ad3fa47-aa1d-4676-baa3-b6c1ecf45cd9 c38f0f63-e963-4390-853e-7b4f815ecd2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d168e8b7-f289-48ee-b924-3b14a5053e2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6f835b8-a3ef-4775-8d43-47d6a69d07ec" id="4ad3fa47-aa1d-4676-baa3-b6c1ecf45cd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1108d258-35fd-46df-b5f2-7735ecf5a9e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="085dfff2-c6c2-43f3-a250-5b015e6c8349" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26849dfb-94bc-4344-9a3a-be368c31f3b8" id="08ea7c50-5884-428c-a2a2-3dee5f756f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8c9d1665-d98a-4909-9b72-c5d4e7fe6660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2a6ea8f1-bfd9-433b-be41-7b9fa58f0087" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5cc05b35-2322-4122-ab47-8baffde00dc6" id="2c7f592f-e803-4695-9f94-41ffe873a8dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d319e12-64c9-4954-b4cf-2450044fbc75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0cf4d358-e4eb-4de2-a685-2fce8e4563d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="d301bd18-0968-4936-9168-2ecfdb9b8000" name="InPort" connectedTo="5cc05b35-2322-4122-ab47-8baffde00dc6"/>
            <port xsi:type="esdl:OutPort" id="26849dfb-94bc-4344-9a3a-be368c31f3b8" name="OutPort" connectedTo="08ea7c50-5884-428c-a2a2-3dee5f756f00"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21903015-3601-4044-899a-24819969b4d2">
          <kpi xsi:type="esdl:DoubleKPI" id="9513b7de-2d29-4758-aa35-4440187a1833" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dfa46a5-7808-401c-9f09-c364eeab262c" name="woning_nat_meerkost" value="2574085.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49950573-9a8e-4fe5-a810-0321bc701676" name="woning_nat_meerkost_co2" value="655.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41d36cd4-7f7d-4ee5-995d-fd8a2439e73e" name="woning_nat_meerkost_weq" value="1255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fefc40fd-81ab-4627-94c1-5e90b8173b1c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10b585d5-51b8-43a1-8a4f-504a99c1e604" name="util_nat_meerkost" value="2574085.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fba2a35-8c57-49df-96fa-b2ea2cfc7be8" name="util_nat_meerkost_co2" value="655.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96e7b93a-54fb-424a-925c-3c5c0dce38b5" name="util_nat_meerkost_weq" value="1255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="b7582e5b-9841-4fe9-81bd-6ee7f31bfe68" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ae921b40-0f26-4770-9ede-3c0c57337844" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="69d3d73a-f3b0-472b-a24b-dc5ae6fbc769" aggregated="true">
          <port xsi:type="esdl:InPort" id="c7042a98-f31f-4be8-a65c-746e791a98f5" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="2f754049-32ae-4e41-b44e-810e1b9359a2" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="3c34ce63-d812-4d54-9148-a1fdc9d25732" numberOfBuildings="1641" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1a10804d-743d-4346-8e74-da276921cc8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="484bd7c3-6157-4313-b9e8-2430f33d67fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d0321356-acd5-49d3-9543-11c3f5bafc3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fe1294d-a654-4d3e-b528-95b1ac83467c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e3fdb2c0-871c-4f11-8a34-cc428d59f8ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="f5921760-fa03-43b7-bd92-bbd3b3c850a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e2dc41dc-e4b7-4cbc-af5e-2de8fb412e7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e7a5ebd-2777-4e31-8378-f6957e56d041" name="OutPort" connectedTo="d62c8a93-73ca-4757-b576-20e761cdc922 bc25fb33-01be-480a-bd74-cc49f2805a84"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2fb0bd92-6e23-4a8b-be90-9ee9efe2c50b" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cb936dd-d6f9-4199-b19c-3e64f89d459e" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="9699c447-3890-45aa-8c9d-7908fb6d25db" name="OutPort" connectedTo="99dd19e1-4e7c-49e3-bb70-b92dc8b73343 33bc109f-41e6-43e3-a61e-6b74c73acfa2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bdf4fe8d-064f-4d74-b421-8ffdc814a70a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9699c447-3890-45aa-8c9d-7908fb6d25db" id="99dd19e1-4e7c-49e3-bb70-b92dc8b73343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="871bcdd0-9284-4b3b-afa0-6a47d1403fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6d553e08-e7ad-4054-b09d-0f319162fcf7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9699c447-3890-45aa-8c9d-7908fb6d25db" id="33bc109f-41e6-43e3-a61e-6b74c73acfa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a8a2c5b9-6466-45c2-b58f-ae32f09d2b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="522f81e6-7b8f-4d86-9c4b-95332094c485" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e7a5ebd-2777-4e31-8378-f6957e56d041" id="d62c8a93-73ca-4757-b576-20e761cdc922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15589021-6c6e-441f-b243-5dcc1e8dcb6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d6326d1d-7775-4d92-adfd-f35e1090f751" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e7a5ebd-2777-4e31-8378-f6957e56d041" id="bc25fb33-01be-480a-bd74-cc49f2805a84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="326fabdc-5765-4d45-9476-078f589c8004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="8e0f3642-83db-4858-ad64-fe913b52b5c9" numberOfBuildings="1641" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ccb82857-d7e2-4705-8eaa-84531c025e8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="dd8ba84c-7cfd-44a4-ba82-c4f897b25c40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="262ed0cf-eaa9-4b82-a375-911869796ab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="271a88df-f568-4379-99a0-d0dd725e2930" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7e046583-a365-427b-a610-cdec158c2e80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="52ce2377-e3b5-4d26-a0d4-ec6e578f5f79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0c8ab772-7752-42ab-a026-4e06942cd448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b76a107e-7465-4c41-b51c-7fa3b7720cfe" name="OutPort" connectedTo="738b7fec-abd5-46a8-8318-9bbdd26e69e5 2a3ad9fe-2547-4e12-a264-4849fee808f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7b1f99d5-5cdf-4baa-8242-100e337c6d7b" aggregated="true">
            <port xsi:type="esdl:InPort" id="eddc07a0-8b78-4fd9-a9c1-056449d7112e" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="fc7d884e-b0de-4cd4-942e-997501e64456" name="OutPort" connectedTo="8b629821-3d27-440b-8cbe-ecfed9ea1476 4e730f52-7bd3-4eec-bd34-a16a988019e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c26d58cd-e92b-467c-ad93-ca895ee007d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc7d884e-b0de-4cd4-942e-997501e64456" id="8b629821-3d27-440b-8cbe-ecfed9ea1476" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="73ca23e2-6b45-4889-946a-8a3105f2d822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d87602b4-07b6-460d-a14b-9bb27887c8d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc7d884e-b0de-4cd4-942e-997501e64456 bc161767-3c1f-4030-8936-aee73c925d6e cc01e515-dda1-4c7e-980f-41cb7878bb56" id="4e730f52-7bd3-4eec-bd34-a16a988019e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9ffa6172-1d7d-4fba-b019-e26a681e49fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="b151245e-5dbc-495b-afc9-1643f8832597" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b76a107e-7465-4c41-b51c-7fa3b7720cfe" id="738b7fec-abd5-46a8-8318-9bbdd26e69e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="442309f2-73bc-4a26-bc4a-3fe466e09a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2fb77f8e-03b0-49ce-8d89-bb201ad43cd2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b76a107e-7465-4c41-b51c-7fa3b7720cfe" id="2a3ad9fe-2547-4e12-a264-4849fee808f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="983364a2-287a-4ab8-8389-6229f8190f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="53221.0" id="89ebfda5-5423-4678-b274-66c22ea3d584" numberOfBuildings="341" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="38aa4349-894e-4f73-b309-c8693f12e120" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="7f0b6239-2b44-448a-af90-68d68b18175c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b10317a1-ad4d-4c24-a077-372b4cc8eac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f73ddc6f-6b9b-436b-a270-40e7203c4780" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7849205d-ec8e-4c7c-88bc-692dd329da5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="3ed896ec-bfb3-4963-9674-e731f9f2b016" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="39054df3-0766-466a-b3ab-80a95e31a3e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b81c18f-505f-46b7-a223-755ae684bb6d" name="OutPort" connectedTo="34162c62-cb3b-4a60-9d62-51e0fb322c6f 7b61b79b-db34-48ff-ba51-67133ae824da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f16599a3-887a-4cce-98f5-8ce6fe248514" aggregated="true">
            <port xsi:type="esdl:InPort" id="436eed0b-bbd4-4112-95f8-0cafafc6a855" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="bc161767-3c1f-4030-8936-aee73c925d6e" name="OutPort" connectedTo="1c58716c-2129-4346-9ded-b914a243bffa 4e730f52-7bd3-4eec-bd34-a16a988019e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c59658d4-893a-4d5f-81a9-0810a55dcb37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc161767-3c1f-4030-8936-aee73c925d6e" id="1c58716c-2129-4346-9ded-b914a243bffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5aef5369-5df3-4958-864d-3a3a241d3324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4a899976-7b57-46e9-895f-436e3772d0f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3cbd0167-910f-4077-8599-7d5576cad254" id="7489cff2-d11d-4606-89e4-e7ecdf8384eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4218d97-5107-4249-bf11-ea0ac217503a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a020b1e8-f2d1-4bb0-907c-96771c4dd6d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b81c18f-505f-46b7-a223-755ae684bb6d" id="34162c62-cb3b-4a60-9d62-51e0fb322c6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0f6a383f-8bce-41de-8881-a6f4bfc08857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4e3110ba-d35c-43af-b2c0-283caa71c5c7" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b61b79b-db34-48ff-ba51-67133ae824da" name="InPort" connectedTo="8b81c18f-505f-46b7-a223-755ae684bb6d"/>
            <port xsi:type="esdl:OutPort" id="3cbd0167-910f-4077-8599-7d5576cad254" name="OutPort" connectedTo="7489cff2-d11d-4606-89e4-e7ecdf8384eb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="53221.0" id="42a7d37f-5658-4ad5-8404-cac93ea8a676" numberOfBuildings="341" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d7bb8e2f-33f5-4ff0-8c55-9e733fd41014" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="8c8d40d6-50a3-408f-a5e3-aff2901f66c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="86e1e7b7-4cb5-468c-983d-59cb94b3716c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3ef3ce7-6a8e-4715-8834-18da3dbbddeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="78a763bd-8278-45b4-878f-189f22f562ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="e4f5e0c2-c542-4e19-b8d9-06662639025a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="df923a59-752e-4eb1-88d9-4d18a58006bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0b35fea-fd71-4457-9200-118676c64390" name="OutPort" connectedTo="7e1fa1f8-61aa-4b20-a1ad-1c6f9b792817 ee23fbd0-dd94-4e3d-825d-ebcd77a49c7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d06d2a6a-45d6-4c51-916b-b4e8b0626fc5" aggregated="true">
            <port xsi:type="esdl:InPort" id="cea5363c-a654-4e68-8290-92d8eefdb134" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="cc01e515-dda1-4c7e-980f-41cb7878bb56" name="OutPort" connectedTo="a0c96383-8e59-4d2f-a2c0-6edd2fc781f2 4e730f52-7bd3-4eec-bd34-a16a988019e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="917f98ed-3877-49ba-84db-921672065193" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc01e515-dda1-4c7e-980f-41cb7878bb56" id="a0c96383-8e59-4d2f-a2c0-6edd2fc781f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3255f5da-2c2f-4c64-8766-269283634032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="810e2589-8dbc-4e5c-ada3-2bc2ba72563b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3bd86735-5b74-4fdd-86c8-da9a1f8ebcce" id="9bda5496-6d33-4031-a5f0-6aa73f0cebd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ebba2952-cb29-4249-8a2a-824b22ed25c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="885abfc6-3849-48fe-a11e-7133b2d85b1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0b35fea-fd71-4457-9200-118676c64390" id="7e1fa1f8-61aa-4b20-a1ad-1c6f9b792817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8ee052e6-96fa-41c7-846e-1141667cb5f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="915e1b0b-c219-4be8-be88-a1503510c4b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee23fbd0-dd94-4e3d-825d-ebcd77a49c7b" name="InPort" connectedTo="b0b35fea-fd71-4457-9200-118676c64390"/>
            <port xsi:type="esdl:OutPort" id="3bd86735-5b74-4fdd-86c8-da9a1f8ebcce" name="OutPort" connectedTo="9bda5496-6d33-4031-a5f0-6aa73f0cebd4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="de7e162e-568e-46a4-a18c-6a3dc6619cd0">
          <kpi xsi:type="esdl:DoubleKPI" id="08a8c91c-b14e-4280-b54f-197eaaad907c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f274a3a8-8145-44e0-a5c0-670e49c0e091" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d658ff8-2823-4a99-bb57-1fe172ee5afc" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b96fb744-e502-495e-ac77-1fe7ef7a8777" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f6e453f-5edc-4e1b-9816-9f546fe80d5d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77f30324-0bce-4323-bc98-9f7c36121d26" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e084325-3827-4869-a528-382178d357b4" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afa5fd8e-4ad8-4041-a581-cb76488c2f0b" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="e9e1eb60-2ac9-40a7-993b-3fb3caa96de7" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="10185.0" id="73de6212-de96-469f-8ba9-231bf0ea6b4f" numberOfBuildings="8" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99690276-940c-4c2f-9469-55f8b078f4d9">
          <kpi xsi:type="esdl:DoubleKPI" id="99be2c4b-c78c-4f7f-ac4b-42e0b70e5c59" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="249dcfa4-0ad5-4ff8-a91e-0be7753a8663" name="woning_nat_meerkost" value="1886514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e35f9897-d97a-4814-ad23-edd27c16ca6a" name="woning_nat_meerkost_co2" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f28deec5-f380-4cbe-b1b6-1356f54ddbec" name="woning_nat_meerkost_weq" value="858.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d1bf981-755f-4bca-ae1b-ae14711c9b1c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6eb71d3-64c2-4941-ac94-9e48a95a9cbf" name="util_nat_meerkost" value="1886514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53d1b5d2-7285-40e0-8708-c7cee22da590" name="util_nat_meerkost_co2" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4386c6-62c5-4011-9b13-8c62715abf29" name="util_nat_meerkost_weq" value="858.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="eea9df50-7c59-4257-a296-61e19bfda0d4" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f60f07e9-be06-425c-bc34-90bd8a75122a" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="99bbe35c-b2ce-4b69-88c7-78fd11a64fd2" aggregated="true">
          <port xsi:type="esdl:InPort" id="e53d91eb-32c8-440c-b92b-8470f34467bf" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="481a2056-c477-469e-a974-f253230725ce" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9728067d-8523-4fa2-a4d7-ed9addccee0b" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f2e03b17-ce62-4214-83e5-d5b5d356e99c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="4fc30b1b-acb8-49ef-ba06-7854cb34ff86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="44ff617c-a987-4e73-b7f2-465894f64b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5890df4-bf0c-4b31-8edf-8c0e474a7e84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1071020d-bfab-4b48-83e1-a7a1a0de94dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="2bd09606-9259-4fbf-8cbc-5031d841e5c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="52327cd6-d6f3-4a78-bc22-c7e0ae537a54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb33a76c-427b-462f-92af-9b0121fea687" name="OutPort" connectedTo="1f334635-cc0f-4543-b98c-b2a1020ef864"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3b1a5984-b40f-4b86-8756-45ea2c632a4f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7612786-8b82-4cd9-b5e2-91c0355be950" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="b1a53777-ff41-4561-9bd7-f0049025bad8" name="OutPort" connectedTo="24e97652-58a9-4746-9403-c6ea89a5a9b0 eefba39f-6b29-488d-86c3-75a9ee3d3cd4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c2fe1f73-8129-4072-aa1d-be176cb2b20d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1a53777-ff41-4561-9bd7-f0049025bad8" id="24e97652-58a9-4746-9403-c6ea89a5a9b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ea88b17c-be91-4dcf-99cb-75f0f30a118b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9f30aeba-3ac2-4acf-ac84-613c01a8bb42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1a53777-ff41-4561-9bd7-f0049025bad8" id="eefba39f-6b29-488d-86c3-75a9ee3d3cd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dfa5505b-c73d-4625-b830-87f7eea7b554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c7c8b970-6091-47ff-9b28-22fcd5169aae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb33a76c-427b-462f-92af-9b0121fea687" id="1f334635-cc0f-4543-b98c-b2a1020ef864" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8c1fcbb3-57eb-47da-8cc7-184c3381772f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="10e3e336-4153-42f4-bc61-0e909586d7ba" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="14f844e5-aacd-4a44-9f51-efb3e3d17221" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="eef6573e-6f73-40b3-8253-eed9394f3be9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3d97c09b-e97f-47c5-ba60-4f0ae995c7fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c0db555-74d9-46fb-9b13-efdb67d1c32f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e9667b41-0ccf-4940-8308-427f91813609" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="8e1d11be-b6b1-4229-a764-c1a42c19ffea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a11c6b7a-628e-4b98-a8b4-36b0ba3cc890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53d7864d-e0b4-47ea-bcac-8c15bbd21276" name="OutPort" connectedTo="0cc4ccee-ee3b-41dc-8493-e705bbe78ed2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="812dbb37-2083-43c1-89a3-79cbd74914f2" aggregated="true">
            <port xsi:type="esdl:InPort" id="ceec456b-8a5a-4a75-aad1-ba2d053ac653" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="c7271f92-0da2-4412-b2e9-c8d64075d3de" name="OutPort" connectedTo="3443b853-3880-4b04-ac29-2b22c482d20b abab63c1-68f5-4641-b79d-1daf62c8b717"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bb0c816a-bbcb-4490-8688-aaa5b3d5958d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7271f92-0da2-4412-b2e9-c8d64075d3de" id="3443b853-3880-4b04-ac29-2b22c482d20b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="cf2aace7-01f1-4149-825c-5f51b464a052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8913e85f-2b1a-40ce-957b-68c8b47f1ebd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7271f92-0da2-4412-b2e9-c8d64075d3de 376fe76e-5344-4d0c-97f1-0e95559bcc91 f88bae69-9837-44a1-9736-fafa6932b9ca" id="abab63c1-68f5-4641-b79d-1daf62c8b717" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c2540392-e7b9-4771-93da-a935cbc59a70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="75a7c1ab-1efc-4d6e-90b2-482f20154112" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="53d7864d-e0b4-47ea-bcac-8c15bbd21276" id="0cc4ccee-ee3b-41dc-8493-e705bbe78ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="243adeca-9f89-481a-aa7c-6b2feb0d18ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="36615.0" id="4a0c4a15-aa30-4d83-bf6b-aec3bf028d46" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="67322725-40a3-4305-8181-426a663a21fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="e8e8ecbe-99ab-403f-8927-e61ab8a01614" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4437cfd4-c00c-4cce-b0f3-2ee033d1e6f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58d9ab84-22a3-4ad7-a3de-e0f97ed22bd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="04c0ecea-b742-4393-9073-0eef568c1c5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="3243a117-aa12-445d-ae67-4eda47ef75e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="355fa4d9-b870-4905-a275-07b6ab944c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f98b6a70-ed3f-4d1e-b6e5-67419c9a2b07" name="OutPort" connectedTo="8ac42fc6-4600-4a9a-b561-9e049ef95514 ef469cc3-f834-4b39-9ed5-a6011cd6a7b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c8c14271-d088-4d76-ad81-541575f3a629" aggregated="true">
            <port xsi:type="esdl:InPort" id="958977eb-27ee-408f-960d-c30e3b08db22" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="376fe76e-5344-4d0c-97f1-0e95559bcc91" name="OutPort" connectedTo="935485be-1dec-49a8-8d1a-f6a57a508802 abab63c1-68f5-4641-b79d-1daf62c8b717"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="30defbc5-2d9a-40fd-962b-a5d667b61083" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="376fe76e-5344-4d0c-97f1-0e95559bcc91" id="935485be-1dec-49a8-8d1a-f6a57a508802" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a1e61865-a998-462d-9f27-a29e47390e5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="83671936-49c4-4a97-97b6-ad2dde95dbee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3be19c3-8ce2-449d-8515-629e31be0a01" id="a4dfd87e-57b9-4c00-8bc3-b8020034243a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bf5feee0-6292-4819-9c41-c7dd667b9b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cae05dc7-a6d7-4bb8-8d75-af54bafa3692" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f98b6a70-ed3f-4d1e-b6e5-67419c9a2b07" id="8ac42fc6-4600-4a9a-b561-9e049ef95514" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4d9f5ac2-fbee-45b9-9fda-89aed97f5f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4434a50c-abf4-4e92-968a-495160046159" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef469cc3-f834-4b39-9ed5-a6011cd6a7b1" name="InPort" connectedTo="f98b6a70-ed3f-4d1e-b6e5-67419c9a2b07"/>
            <port xsi:type="esdl:OutPort" id="d3be19c3-8ce2-449d-8515-629e31be0a01" name="OutPort" connectedTo="a4dfd87e-57b9-4c00-8bc3-b8020034243a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="36615.0" id="fe84838c-be5f-4fb2-b93a-0bcb250460b9" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b2732efb-38da-498f-9b82-13c3d64a6f9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="d0f9f4c9-0c54-4f02-94f2-c363013e82c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="30c0e5c5-f9c4-4f89-a2f4-9db982d7a0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ab723bf-bca3-4a6d-9fdc-f79746bfeabc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="83eaa37d-320c-43a1-8862-cf0a016ca1b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="f8783301-bd19-462e-a897-5908a30068ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="49789422-7587-412c-b860-e97595e6cbe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80c4c432-b1a0-416c-862b-767f4a921b86" name="OutPort" connectedTo="28ff69da-6b09-4c15-aa28-33974eb6e8b3 7bb90baf-0bbe-47d3-871b-b379bc369b42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d2165623-43ed-4161-9a6a-2b05742c6646" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a2b921e-3764-462c-9c47-418c61758d1c" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="f88bae69-9837-44a1-9736-fafa6932b9ca" name="OutPort" connectedTo="83c9e535-de9f-441e-bc98-8b8ed9658e40 abab63c1-68f5-4641-b79d-1daf62c8b717"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="28be8306-2786-4728-8d26-7ccc8c8e55dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f88bae69-9837-44a1-9736-fafa6932b9ca" id="83c9e535-de9f-441e-bc98-8b8ed9658e40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6bd9bfc2-c74c-4cf6-b30d-33ce86909e1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="097e4cb3-18e0-4304-a860-4c7223ce530e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79035842-8f19-418b-b9da-ab784739ad14" id="e6ec0587-a901-4482-a766-e557ea2f540e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f8293bd0-4f26-4e30-9f8e-c5c9487ddb78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c92ff4e2-c3d9-4ab8-bf99-56b09a58e8a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80c4c432-b1a0-416c-862b-767f4a921b86" id="28ff69da-6b09-4c15-aa28-33974eb6e8b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="870a6076-342f-4fa6-9f40-238d6f785111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="78a994bb-b0f8-463e-8af6-acb824f26fa0" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bb90baf-0bbe-47d3-871b-b379bc369b42" name="InPort" connectedTo="80c4c432-b1a0-416c-862b-767f4a921b86"/>
            <port xsi:type="esdl:OutPort" id="79035842-8f19-418b-b9da-ab784739ad14" name="OutPort" connectedTo="e6ec0587-a901-4482-a766-e557ea2f540e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d9dcf87-b239-49d0-a492-acd2191ccb5d">
          <kpi xsi:type="esdl:DoubleKPI" id="53937032-8d59-4da8-ab38-5c56f589262d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bacde718-c7d1-43a3-b3a1-5bcd5b0fdbc0" name="woning_nat_meerkost" value="894249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ea899e1-2c95-444f-80ad-f7aad3902f47" name="woning_nat_meerkost_co2" value="492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aee316c-0571-4917-9a90-228607987545" name="woning_nat_meerkost_weq" value="1158.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d23254db-eea7-4c74-a514-28d6b9df1daf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3fbc2fd-a547-4f9a-ac9d-7591e42119d2" name="util_nat_meerkost" value="894249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b7e7dcc-692a-4adb-ad30-7d93ca9e19c4" name="util_nat_meerkost_co2" value="492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f420cd7-fa71-43be-91c0-8d4d9af215b3" name="util_nat_meerkost_weq" value="1158.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="9fad02b1-ce03-4252-9fcf-d48b98972d3e" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd506189-4e27-401c-be40-5eeb0ef33d2e" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="b0806e2a-ca19-4fca-84c3-b609075e3f19" aggregated="true">
          <port xsi:type="esdl:InPort" id="3826a8b9-7089-40b6-934e-c5ffa19e89be" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="8b68bd7e-8510-45a9-bd6b-a5e933b0b815" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="18c08ab5-19ad-430a-b599-d673d7a59f85" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c71a626d-5d68-4cb7-b417-3782b09fb2b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="52bf977b-c713-43da-b39f-131c3d8c2371" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ad4bd40e-cbb0-4c59-acc5-16a5bba26a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5721a31e-3f77-4fbe-8eed-16b540b9a892" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a3683420-1950-4f89-87b6-1fe1c8e9052e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="3ac18d4d-f3a5-4b7c-9ae9-07a367bbb2d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d59829ea-f89e-4030-8354-4729ecdd8f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="666c3a96-97f9-4121-8599-47fcb2101199" name="OutPort" connectedTo="a20bc6e0-3996-421c-b8e6-9a38d5c4a11c 0fead88a-aefe-46d9-8b60-bb9191fb5f83"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3590b0c4-175f-422c-a952-6a1035916ff7" aggregated="true">
            <port xsi:type="esdl:InPort" id="12736ced-9950-4161-bd3b-854935ff6044" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="eab11472-15fc-4e95-b3c8-629743cfe5eb" name="OutPort" connectedTo="e8e57b8a-6ea8-4609-ae17-0ceb4db94936 38edbed5-a293-4202-9dcd-195ffec5e319"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5dd13d92-7eea-4982-8b73-c705b5de9f1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eab11472-15fc-4e95-b3c8-629743cfe5eb" id="e8e57b8a-6ea8-4609-ae17-0ceb4db94936" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="0a4b71b0-8c56-462a-97f1-0dae01a95ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3592c5e2-056b-4ff3-b976-3903bdd43f67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eab11472-15fc-4e95-b3c8-629743cfe5eb" id="38edbed5-a293-4202-9dcd-195ffec5e319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="15b6f25f-c953-411f-a504-9985272b80e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="c10a7e50-bea6-44b2-a01c-4f60909e8b3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="666c3a96-97f9-4121-8599-47fcb2101199" id="a20bc6e0-3996-421c-b8e6-9a38d5c4a11c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cbfd5fab-f8a1-478a-a755-71479bddb695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="830e483a-eb0d-40e3-a3c8-3d17abfb3386" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="666c3a96-97f9-4121-8599-47fcb2101199" id="0fead88a-aefe-46d9-8b60-bb9191fb5f83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cf2b0d88-36ad-4ce6-a0e8-8ceb4d74fdef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="f239d4cd-4dba-4bd8-ab4e-7966d93f14f3" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cee25ff3-95c0-4e8a-82e0-6e874c6f6c42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="9f6422d9-a7e2-4819-80f3-02e83176aa2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8341148e-f9b8-4067-a197-81104ae7420f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="541ed114-eed1-431d-8303-111225eb5e20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3b8da770-017b-43d5-8619-c63356fea8d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="fb9fd0fb-1028-4389-8064-059c42a06be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="21bc370f-a99e-4609-8de2-7ef63d38992e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0612a70-67fd-4b2b-ac66-ec577509b865" name="OutPort" connectedTo="f4f8b63a-b32b-43d0-9045-651a20035add 3baa26b4-cc28-4c16-8fc2-4b27f7a348c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ca9975d7-df81-477c-a802-fc8cbab94f97" aggregated="true">
            <port xsi:type="esdl:InPort" id="b408535a-3233-4117-bebc-a500d58ea309" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="ff9c4afd-b840-4048-9d5b-c2564d3929f8" name="OutPort" connectedTo="1e729bc9-40bf-40f7-8580-5e00b2e50ecf dc3fbe25-09ac-4930-b3e0-51cbac083b7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e91e9ef5-71b3-492e-960f-ed6283993cbb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ff9c4afd-b840-4048-9d5b-c2564d3929f8" id="1e729bc9-40bf-40f7-8580-5e00b2e50ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="6cc7cef4-cdea-4a03-afcc-f49b04e773f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ee0d3ec8-458f-469c-90a3-2bac3b1de406" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ff9c4afd-b840-4048-9d5b-c2564d3929f8 156bce4c-22f5-41f3-8036-737a87d1e229 c9a98338-9558-4013-9ab2-a0ce57320554" id="dc3fbe25-09ac-4930-b3e0-51cbac083b7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f75d078a-57c7-4f03-8689-5f3ae2959f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="b0517638-fd5f-46b2-9858-02c9e544403d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a0612a70-67fd-4b2b-ac66-ec577509b865" id="f4f8b63a-b32b-43d0-9045-651a20035add" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9fe007fb-db71-41a3-be08-068f1fe31da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="70ae106c-81e5-4cf6-b02f-b1c59967fe05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a0612a70-67fd-4b2b-ac66-ec577509b865" id="3baa26b4-cc28-4c16-8fc2-4b27f7a348c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b6710188-ec43-4363-9592-b9db24b50748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="6619.0" id="8a1da7d8-5a52-43fc-8d8b-234d018c4b6f" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6f9be049-a4e6-4357-862f-1519f1a76439" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="d6dd2804-48c5-419c-ba06-d7c559338ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d966c8fa-2819-4a59-bb3d-fb1ee6cb8ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a847788-9808-460f-8c87-b4ff6a2ad22f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="74cef873-e903-45d1-960a-59935d9935bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="8c1c6ca3-3a84-44f6-93bf-1a9997df6c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b868e1b-8007-4f47-b859-27d1e10840bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ddb6013-9853-49ce-9983-3effdb0d68d9" name="OutPort" connectedTo="98f4e08d-4559-48f2-b125-83a76a6c68f9 6baaece9-cd87-4bdd-b327-6e959e3bf190"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="20026793-e063-4243-9fef-1fa330130b5c" aggregated="true">
            <port xsi:type="esdl:InPort" id="dced25b1-5e58-4860-b6ca-55db4dd99b66" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="156bce4c-22f5-41f3-8036-737a87d1e229" name="OutPort" connectedTo="7ebb7357-2832-425d-abfb-13b417cdd1d3 dc3fbe25-09ac-4930-b3e0-51cbac083b7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b55cd285-c9e6-468c-9f22-72136d846906" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="156bce4c-22f5-41f3-8036-737a87d1e229" id="7ebb7357-2832-425d-abfb-13b417cdd1d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fbd6e0cb-6856-4a98-953c-4c7c04c532fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3c0f4ee5-e6a4-4a81-b1fc-f4f0a6087b13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b04c846f-d0d3-450c-a15c-5aa6f2225774" id="641f0520-9e93-4158-9b10-8c0d60da5261" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f9a55237-7f6a-4000-996a-c0b309c8280f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="62cd1dde-04d0-4df7-b11b-33865724f2fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ddb6013-9853-49ce-9983-3effdb0d68d9" id="98f4e08d-4559-48f2-b125-83a76a6c68f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c1aae91-b61c-4afd-a9a5-08db4567f15d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5e778686-c6c4-424d-938b-d3d0130c850a" aggregated="true">
            <port xsi:type="esdl:InPort" id="6baaece9-cd87-4bdd-b327-6e959e3bf190" name="InPort" connectedTo="9ddb6013-9853-49ce-9983-3effdb0d68d9"/>
            <port xsi:type="esdl:OutPort" id="b04c846f-d0d3-450c-a15c-5aa6f2225774" name="OutPort" connectedTo="641f0520-9e93-4158-9b10-8c0d60da5261"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="6619.0" id="68b282ac-bf36-494d-ada2-9e92ba23ed55" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9451d937-f41c-4b79-ba4c-2e4ac23eb56a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="ca6723a5-96bf-4cd9-b0f3-ac525ad6ed3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e93a836c-031a-48a1-85f4-b03e7c107858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d0f3d8e-d864-471a-8669-05b577c1508e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a2ddb712-f765-48e4-80c1-568fc7ee5a20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="80ea6fdf-088f-493a-a7a6-974be669c8a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="982aca5a-5426-4a1c-a623-0ed0db70978e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5199adb-5b52-4a44-aec2-f33ecc247ceb" name="OutPort" connectedTo="ad2f32dc-b95d-4492-9aee-dfe4ef9d9b29 267c3638-5053-4083-a446-b7005112ce1b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="276c9ff6-4f3a-4beb-99f1-aed75d43e0da" aggregated="true">
            <port xsi:type="esdl:InPort" id="923aec7c-deba-4d3e-b305-469a980b1384" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="c9a98338-9558-4013-9ab2-a0ce57320554" name="OutPort" connectedTo="2eb438e0-c41c-4571-96d0-5d07ffe7b065 dc3fbe25-09ac-4930-b3e0-51cbac083b7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="89643738-87bc-4453-8423-60c1356cc4ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9a98338-9558-4013-9ab2-a0ce57320554" id="2eb438e0-c41c-4571-96d0-5d07ffe7b065" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8f8899e8-f167-4ca3-8048-2731fca3c5af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="87bfdf49-b88b-4702-93b6-75352588db11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12b8d42e-b30b-48b2-b0fc-bc262b907b98" id="ffbaf910-f6b4-4b02-9346-434edbe79e42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ffdba309-ddf8-4255-bf9a-b60c8b4690d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="333ae077-274e-4993-b397-1aca402bba42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c5199adb-5b52-4a44-aec2-f33ecc247ceb" id="ad2f32dc-b95d-4492-9aee-dfe4ef9d9b29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0b49d48d-52ad-4df6-bbfe-a95d392bfed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="10a4b551-36db-4493-839b-3141beb7b676" aggregated="true">
            <port xsi:type="esdl:InPort" id="267c3638-5053-4083-a446-b7005112ce1b" name="InPort" connectedTo="c5199adb-5b52-4a44-aec2-f33ecc247ceb"/>
            <port xsi:type="esdl:OutPort" id="12b8d42e-b30b-48b2-b0fc-bc262b907b98" name="OutPort" connectedTo="ffbaf910-f6b4-4b02-9346-434edbe79e42"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="696fb8fb-516b-4a98-889d-c1dac1cd6245">
          <kpi xsi:type="esdl:DoubleKPI" id="4b5a6b97-bedb-44ca-a5f7-d178019feb23" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39546d17-044c-417a-853f-45a0de265339" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb72b35d-c482-4d40-9f88-9a436cc26677" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f094af06-cfd1-4d08-83c0-c21c328376b4" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="508db2ec-5a8d-40fd-b0c7-2ff59d3ad14e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f235741-1668-49cc-a002-46ca06c5ad23" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9970b4ed-694e-4572-8edd-1cf8d4a56788" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7174727-1f1e-4382-9d6d-a135508583d9" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="55412175-624d-4640-bfd8-6ab2194c2362" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="22280.0" id="6b3b00e9-9b46-4aed-8716-6a768e77acec" numberOfBuildings="33" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ae952536-e0fb-477d-82e2-a3b18a98e5ae">
          <kpi xsi:type="esdl:DoubleKPI" id="359706f9-ad5a-4950-9590-4b78c5a13f9a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15b3e2f8-aa93-4345-9999-b8e11a5e5777" name="woning_nat_meerkost" value="501009.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d82ea66a-0e74-408d-9ae4-693460265318" name="woning_nat_meerkost_co2" value="493.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="127e61b0-1dbb-4c70-ad92-900a887851f7" name="woning_nat_meerkost_weq" value="798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb5b305d-7b81-45d5-8b50-db9fc588d458" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21b1bc67-373f-4172-9ffc-de4db16db47c" name="util_nat_meerkost" value="501009.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57bd4b6f-aa97-4cec-bfa8-f3ae286bb3db" name="util_nat_meerkost_co2" value="493.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8baa8128-751d-4df5-a1ed-8ebc040eef66" name="util_nat_meerkost_weq" value="798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="427bbc34-400f-4aaa-9f1b-d4e36234f288" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1861a224-123f-41c0-a44c-9fc635d818f4" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="5bce60af-8d82-4f85-af64-48c95c45b48a" aggregated="true">
          <port xsi:type="esdl:InPort" id="a3768c55-a4cb-4939-bb91-4127feaadc47" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="09bb6aaa-f506-4de3-bb5e-738546fbf0a2" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f556e8ef-692b-4663-881f-a1b512ff3772" numberOfBuildings="551" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5625dba5-1c87-4aa3-a2c8-d576cd754338" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="027f59cd-cd2b-4b21-ad5a-503a9e4bec12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="17872de6-61a6-44eb-a86f-239adbc6c2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e817ae5-e6b0-4ce7-b6b8-b8e58902f386" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f9ac78b2-1709-4d6f-8365-54840d164068" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="af321480-0b86-42b6-9d6c-d9e41d91a4d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fb7895da-a3e3-46d6-bcf6-a126adf36fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fdc91f7-c74d-4917-a8b3-1b6d6a4b1254" name="OutPort" connectedTo="08c567bb-3c6c-4dd4-be69-544b2e8f6438"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3ff4b35e-d4f7-4224-aceb-3542e9ddeaf9" aggregated="true">
            <port xsi:type="esdl:InPort" id="49fb7144-ea5e-47bd-9bd2-056ceb83ad81" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="311379e4-19b6-4601-b787-085b6cfc9060" name="OutPort" connectedTo="f24190ed-f9cb-4f11-97ec-f3d819276ad4 ee322164-98bb-47a5-ab3e-9593c1fb17f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="742ae5b7-6db0-4116-95d4-b4a7d663545d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="311379e4-19b6-4601-b787-085b6cfc9060" id="f24190ed-f9cb-4f11-97ec-f3d819276ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="448a47c2-a864-48c3-9973-7522cc3f41e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dfcc7a38-60c0-4cf3-9347-bf0944279a8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="311379e4-19b6-4601-b787-085b6cfc9060" id="ee322164-98bb-47a5-ab3e-9593c1fb17f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a71c1f23-d712-461b-8e49-beb789f64566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8b137f9e-7f87-479d-af14-d1e1ad77e6f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fdc91f7-c74d-4917-a8b3-1b6d6a4b1254" id="08c567bb-3c6c-4dd4-be69-544b2e8f6438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1d7bda27-a7e5-4091-af21-a779fd42b780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="d7198a3d-d13e-4d96-893f-b5afd3a365d3" numberOfBuildings="551" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7e0c3bf0-e291-469a-a9e3-9bcb158ea748" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="2d3db621-e7ed-4db3-8850-6fc6baf14976" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="04c83969-c2c6-4209-bda9-ba0c26f77517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae901335-84be-4b9b-b57f-dbc299f04e24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="018d4bb9-d576-4457-9640-ec7eb52e5d96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="be11f706-555f-4b56-ad83-61da748a3d8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f8e900cc-bf73-448e-9094-9ee98e0eb600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec800a8a-df12-4b34-a549-a58e36f30066" name="OutPort" connectedTo="b1fd4595-da41-456e-a4b7-974f9cadd996"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d8a8f770-5fe5-42a2-b42c-c92609601b16" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c33c3ce-3c74-40f9-ac54-ce622a65c5f6" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="e4888ee3-8ec6-45f0-81e7-676a64830966" name="OutPort" connectedTo="8901cab6-d8da-4a7d-9dca-b5bd6f9c3308 40104efe-7d8e-4399-9a53-707bdc22995e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ca9dd3a8-8def-4f00-9440-470c988a4c3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4888ee3-8ec6-45f0-81e7-676a64830966" id="8901cab6-d8da-4a7d-9dca-b5bd6f9c3308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8cd9e72f-f34e-48bd-ac7e-861c7d21a046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a51adeac-f1bb-4d90-8e55-97de5943f02f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4888ee3-8ec6-45f0-81e7-676a64830966 dc47184d-895e-43a6-a2c4-df24024db3ff d8df8e02-8d3e-4e6c-8806-94c4a6e5aad2" id="40104efe-7d8e-4399-9a53-707bdc22995e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4ac73722-3fc9-4767-a740-3f1b5765fc8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5a541a15-7f4a-409c-a0b4-fc9cce313cdc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec800a8a-df12-4b34-a549-a58e36f30066" id="b1fd4595-da41-456e-a4b7-974f9cadd996" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="953f4f01-e2c1-4206-8f76-fc44dd583c38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="9952.0" id="18f0c9b8-a745-4225-9639-9c6f883f1163" numberOfBuildings="40" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c54032fa-99e8-413b-9c1a-cc3641ddfdb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="d2ec28c6-95e7-44a7-9410-6d695f537801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cbca47c1-b07e-461c-b2c3-9b9bc177710f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71a060d4-711c-4e06-9e60-d7908b3231bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="309f15ef-35e1-4c77-b010-3b7566bbfa0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="23081800-914a-40af-aeac-2f5029d5a421" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b6c24c5c-a71d-4587-a23a-216a6c79288c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3efbca9-8365-42ae-a4e7-b439915ec6c3" name="OutPort" connectedTo="566e7474-9f2c-49c1-bb93-3b9aa8166123 afb83010-2012-486e-a824-393354a886f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6aaee326-828a-402d-89f7-8e1584323419" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd475c2a-b1f6-49b3-8273-813ba0c4d004" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="dc47184d-895e-43a6-a2c4-df24024db3ff" name="OutPort" connectedTo="5344cc7c-3b0b-47fb-b4e3-37e5b0c9c3c7 40104efe-7d8e-4399-9a53-707bdc22995e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2708fd9c-dcb7-4671-9be2-6ee9af4ebff6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc47184d-895e-43a6-a2c4-df24024db3ff" id="5344cc7c-3b0b-47fb-b4e3-37e5b0c9c3c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="94c6f245-11f3-4212-8b02-01aa4ca0b1c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5523bab3-4698-4beb-91e4-afdf0a47892d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="54ac61f5-da58-4f01-909f-bc56a345a069" id="30eb5741-0305-45e6-a922-1ac44213d0bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2c135f7-471a-4cb2-945a-4858ca3211e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7e7703d4-dd1d-4ac9-b215-168c8ccb9e34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3efbca9-8365-42ae-a4e7-b439915ec6c3" id="566e7474-9f2c-49c1-bb93-3b9aa8166123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7d951c42-23b8-438a-8c28-04f3902142ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="636d469a-093c-444c-8dba-57f8453ad1d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="afb83010-2012-486e-a824-393354a886f4" name="InPort" connectedTo="b3efbca9-8365-42ae-a4e7-b439915ec6c3"/>
            <port xsi:type="esdl:OutPort" id="54ac61f5-da58-4f01-909f-bc56a345a069" name="OutPort" connectedTo="30eb5741-0305-45e6-a922-1ac44213d0bb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="9952.0" id="20453c1e-ebf1-431b-bbfa-0ffbd7c15041" numberOfBuildings="40" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c21b03d6-d9f6-420c-bcf0-a6d38c638c5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="113e85ef-6e22-45e0-a55c-be3dae32a85a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3fcd04d7-22dc-44af-8f65-58918104f27f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1126cb5f-e507-4952-9945-2fd0fc566373" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="52f63a4f-b3c0-4280-8499-4b5686387da3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="8bbedcae-482b-4bb4-b2f5-e1ae5463751f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a97c2afb-bd27-4d69-805c-91cdfecc4818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16551694-c03c-4c78-9be3-662d3726c545" name="OutPort" connectedTo="ca828ab9-4059-4a3e-af14-a83350b249f9 d6a86581-0981-4b23-8744-4535b0a160fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="91ff39a8-9a6a-4694-bde1-75f7044a27b4" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9c0510c-8d2c-4e27-a9d9-f28ef3196b2b" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="d8df8e02-8d3e-4e6c-8806-94c4a6e5aad2" name="OutPort" connectedTo="55f21984-555a-4a5a-9778-18a5f6f80d87 40104efe-7d8e-4399-9a53-707bdc22995e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c6e06731-5267-4a82-93de-62b70649230e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8df8e02-8d3e-4e6c-8806-94c4a6e5aad2" id="55f21984-555a-4a5a-9778-18a5f6f80d87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ec37365-fb60-439d-8fb0-16dafc386d9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="53a08b2c-f065-4bfa-82ad-24ec9e248b7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="433bd8b0-664c-4bf3-8468-c0cc7e9c18f4" id="ebbf5e85-b704-402a-9d9d-639031417fba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32c9ea08-8697-4094-b031-b5694af8fda7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9452a0ba-2ad2-4bdc-a2c4-bf36d4120be6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16551694-c03c-4c78-9be3-662d3726c545" id="ca828ab9-4059-4a3e-af14-a83350b249f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e1016b7c-9957-4bb4-b59b-d8a03864ffaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0b14f3ad-5049-466f-98f0-3415e0e27c39" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6a86581-0981-4b23-8744-4535b0a160fa" name="InPort" connectedTo="16551694-c03c-4c78-9be3-662d3726c545"/>
            <port xsi:type="esdl:OutPort" id="433bd8b0-664c-4bf3-8468-c0cc7e9c18f4" name="OutPort" connectedTo="ebbf5e85-b704-402a-9d9d-639031417fba"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3592352c-a70d-4274-b8d2-4b89937e3131">
          <kpi xsi:type="esdl:DoubleKPI" id="351d404c-dcd1-4e41-88e7-bf3d5ffbd427" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13177865-d7e9-41b2-9110-2a4f9820d820" name="woning_nat_meerkost" value="760324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f206c0-ee4d-465d-a00c-d8e613cca41c" name="woning_nat_meerkost_co2" value="579.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba670ffd-28d9-4875-8ef1-33d99582029c" name="woning_nat_meerkost_weq" value="1299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b69094b-9448-47d4-b090-40660938b916" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="716533dd-f974-4eaa-b340-15d7d1e064b8" name="util_nat_meerkost" value="760324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="303cdb85-a299-4a93-bb59-a1e76a976c14" name="util_nat_meerkost_co2" value="579.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1919f429-f2fe-46d7-b627-98473b1008e9" name="util_nat_meerkost_weq" value="1299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="443db8ce-6d92-462f-9a14-7cade9ea6f86" aggregated="true">
          <port xsi:type="esdl:OutPort" id="84d87977-843d-4650-b15e-29838bbe51f5" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="42093bb6-fe0f-4b91-9803-5f7d57a057a3" aggregated="true">
          <port xsi:type="esdl:InPort" id="b119b2ae-73f8-4da0-a916-d87ae9886bd0" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="0fb3b77e-9dd5-48d8-a8c2-744a380c46e6" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="c9460891-1ec6-4e51-94c9-0b37e39df441" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="75da5c7f-fd63-4671-80cb-58d94b8b061b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="bef3ad79-0704-4d27-8e99-2d11bf8dcf1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7df1b9e7-4489-4c6a-84e6-befa07409d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72c96e0b-e49f-4d8e-b999-a4402a4b1e07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="91d7a36f-85c6-4490-89cd-b89911c00f20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="81253c4c-1636-4a3d-8602-1da0003ba460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f70b0eee-6c3e-4e07-98eb-7c2be1a61d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a0be456-f620-43d3-be5b-00e6c2ed9fb1" name="OutPort" connectedTo="6abf2492-4255-4cd6-8fcb-83f67c6133aa 61d40d4c-a283-4ee1-8f64-8b7f5e8ac724"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="780daa6d-3977-484c-bf39-d568d6b49162" aggregated="true">
            <port xsi:type="esdl:InPort" id="3609dec7-c273-4441-9c18-b6a2abe89c7b" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="4159bcae-4d6e-495f-bc9a-b47441f46346" name="OutPort" connectedTo="70954bf7-1179-48be-92f2-775596bac60e 5df3ee7f-9ff8-4dcb-8235-34e988659e8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4e5c5780-64de-48d5-aac1-33530701c40d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4159bcae-4d6e-495f-bc9a-b47441f46346" id="70954bf7-1179-48be-92f2-775596bac60e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="97654d61-6fbe-4887-a2ef-fb8d33cd79b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d36a5efe-2a09-44cb-a4d6-14a2fde4f04d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4159bcae-4d6e-495f-bc9a-b47441f46346" id="5df3ee7f-9ff8-4dcb-8235-34e988659e8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f723d94a-bd12-46a1-aa06-f141c16c767c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="bd661e50-1431-41de-bd77-a47b13cd963a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a0be456-f620-43d3-be5b-00e6c2ed9fb1" id="6abf2492-4255-4cd6-8fcb-83f67c6133aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99ee21a8-3adb-438c-8eb6-f2c86fd3c1f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="05153a75-c7f7-4d04-b943-eafa7768ba1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a0be456-f620-43d3-be5b-00e6c2ed9fb1" id="61d40d4c-a283-4ee1-8f64-8b7f5e8ac724" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="85f73432-955b-406c-bf78-b2e1a755ee0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="08f05d01-de55-4a6f-a8b3-7ef112ec2ce2" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5d592dde-192a-45ba-af1e-24f6e2de2aa7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="7a1574e8-9fca-40a1-895c-6268cbad670e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="709f6eee-1dde-4471-b08d-9bc9044a5f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7ef5b7b-7cf7-4bd6-beb1-7454c18cf31a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="675e328b-0dca-4f76-9267-cad0892161d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="979e5105-3e81-4051-99b8-6bdba28719ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b07469f6-b468-49af-ac62-63b39ce263ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e0a8bbb-72d1-4bc1-8022-eb952ccd4f26" name="OutPort" connectedTo="f2880c19-c815-462f-8351-546fb3e29ab7 0b7ff340-d5b0-4c6c-a97b-0ee4d6b8ca80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1b35aadf-c701-4cb4-9f14-da6487ab327d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a337b234-0fb1-4696-9ce7-1d8efd4dd3e2" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="f7ba0ddf-2983-4b32-96cf-b5dd100b23da" name="OutPort" connectedTo="18112f30-95c1-45e1-9e0c-14c8bc8a8bf5 4cf5d1a1-1ea3-4774-a971-a1e02cbb17f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d69ac1c8-668d-4ec9-9ee2-91398cbb9699" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f7ba0ddf-2983-4b32-96cf-b5dd100b23da" id="18112f30-95c1-45e1-9e0c-14c8bc8a8bf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="227fa833-bbe9-4130-bfc3-766afb4abbff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c5df7a67-5d75-428f-84bf-20301925766e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f7ba0ddf-2983-4b32-96cf-b5dd100b23da 45efa54d-3c2a-4e8a-a29d-e3731bfe66d1 43a5a5d4-a7ab-4d26-9356-2b930003ea00" id="4cf5d1a1-1ea3-4774-a971-a1e02cbb17f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="30a02bd1-c8d8-4b5e-82d7-1a8cd0f1c853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="0fd8d070-1f80-441c-928d-4d811e19d212" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e0a8bbb-72d1-4bc1-8022-eb952ccd4f26" id="f2880c19-c815-462f-8351-546fb3e29ab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9910b7cd-8726-4020-95bf-75d7ee781d78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6f52c904-b02c-4672-b528-4f408008de31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e0a8bbb-72d1-4bc1-8022-eb952ccd4f26" id="0b7ff340-d5b0-4c6c-a97b-0ee4d6b8ca80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c027564e-9785-49df-8b33-f5b3b6cc5118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="14187.0" id="030f966b-c0d1-416d-ae78-ca3a78952658" numberOfBuildings="34" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="966a22b6-40c9-42f5-9f21-3268e2210923" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="d01d9415-274f-4c7c-bfcc-02c34be6d1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="23ad7fb5-48b2-4495-b3fe-8450f8e120d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ca494b3-3082-4507-8c9f-d66ba2035be3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ba4dd509-5c54-4d52-9145-0d466555370e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="1a7cbb15-29b6-459a-a21f-9bc6e2917e53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bae8cc83-7230-4064-bca8-23da9e1edf85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="690de13d-ab24-4c77-b3f8-66d234f57505" name="OutPort" connectedTo="48e9689d-62b4-4438-a1ab-8adfdf226ff2 62535f88-32ac-4229-b061-b24aa7da6b0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="51773e31-97f0-467d-94d9-b64179d74f48" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ecbefbc-20b0-4a1e-bb70-4fcf5bddb04b" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="45efa54d-3c2a-4e8a-a29d-e3731bfe66d1" name="OutPort" connectedTo="f642d74c-faa9-4c8d-93f0-fe4a2eeb3ea7 4cf5d1a1-1ea3-4774-a971-a1e02cbb17f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="45b85f26-76f9-49bb-999f-d191effbcf8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45efa54d-3c2a-4e8a-a29d-e3731bfe66d1" id="f642d74c-faa9-4c8d-93f0-fe4a2eeb3ea7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d46844c8-407c-4505-8fff-d44adb94f033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="14034a26-91da-4074-ab10-c405af439d67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25e7aa69-1f54-4937-ae24-93ca1e46ce75" id="69e0b3f3-184a-49ea-87f5-97cbe7ac5495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="df4970be-50b5-42ed-914f-8c6554f819d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="83d52de4-efc3-4c52-a1e0-478598c35a1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="690de13d-ab24-4c77-b3f8-66d234f57505" id="48e9689d-62b4-4438-a1ab-8adfdf226ff2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="836d1cb7-e4b8-4249-9169-1dca0ed7396f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4c47fce5-3d85-43cd-81f1-50b20b770fb8" aggregated="true">
            <port xsi:type="esdl:InPort" id="62535f88-32ac-4229-b061-b24aa7da6b0e" name="InPort" connectedTo="690de13d-ab24-4c77-b3f8-66d234f57505"/>
            <port xsi:type="esdl:OutPort" id="25e7aa69-1f54-4937-ae24-93ca1e46ce75" name="OutPort" connectedTo="69e0b3f3-184a-49ea-87f5-97cbe7ac5495"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="14187.0" id="f2513712-75b0-4d61-ad63-e1ec06d16cb8" numberOfBuildings="34" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="56a79f57-bea1-4643-b1f8-e16070c8bcaa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="3863f8ed-3a40-4ce9-b737-e692be716ded" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="587deed5-1b45-4a60-9260-3af899bbdac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a03270c6-b3ce-4b7e-80b0-0e416f9419e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f8f98cac-6483-48f0-acbd-2268545ae394" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="b3c68405-1854-4125-9ae1-11ba9a94e96b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="92e2e92e-105f-4ffa-85e6-74a7404e73c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80733099-9b37-4100-baf4-451ea83a0f34" name="OutPort" connectedTo="f2f81e77-ccc8-4948-b704-3a4fa6d1e36d cb2059ba-3697-4710-ac0b-876406f15fc6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4088cd26-c592-4576-9771-57820b0c8e84" aggregated="true">
            <port xsi:type="esdl:InPort" id="13782abb-b093-435a-a429-68537f32a029" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="43a5a5d4-a7ab-4d26-9356-2b930003ea00" name="OutPort" connectedTo="32808f39-e55b-42c6-811e-83e582265903 4cf5d1a1-1ea3-4774-a971-a1e02cbb17f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ee65af0f-c704-434c-a57f-95112133b51c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="43a5a5d4-a7ab-4d26-9356-2b930003ea00" id="32808f39-e55b-42c6-811e-83e582265903" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bab307d6-ce13-4a3b-b388-52a55ce8bd15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4a47e5d7-51d3-4db0-a35c-4f646d83c5a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f508e578-f578-4945-9c26-2101447a66af" id="155acad1-8af0-4940-9b25-8e571856bf90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d6302a36-3ba3-46f0-9a10-fa7ed2df94b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="70416733-d027-4665-9f4a-7bed7327a7b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80733099-9b37-4100-baf4-451ea83a0f34" id="f2f81e77-ccc8-4948-b704-3a4fa6d1e36d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a57ebc1d-2e2e-4366-8891-b4a2f0553106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5bfa0e4c-9690-4b97-b7eb-e226a672dfd3" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb2059ba-3697-4710-ac0b-876406f15fc6" name="InPort" connectedTo="80733099-9b37-4100-baf4-451ea83a0f34"/>
            <port xsi:type="esdl:OutPort" id="f508e578-f578-4945-9c26-2101447a66af" name="OutPort" connectedTo="155acad1-8af0-4940-9b25-8e571856bf90"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1d8e578c-9ac8-4363-9fb8-2762d1682c42">
          <kpi xsi:type="esdl:DoubleKPI" id="21c139bd-52ef-40d5-a92c-4f9857df51c7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87c39a8e-56ca-4149-bcef-293a25ace309" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eef0aa82-a2bb-45f3-b75a-4fa22d424ec9" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1ddff84-eb7c-46e8-9ed4-fc8bdfc9d05d" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe7afdf2-b11e-4c72-9314-fd7e686a51bc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84e7581c-b9e1-421d-ab30-dd816633e3e5" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4aa7213-e06e-4cd4-8456-73fa5e49b9a6" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70b6fe3f-959a-4d00-aba0-84bbbc0c0ff8" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="747a8816-0125-4b77-ac7f-374350a11ec6" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="682.0" id="5de60c28-7bc8-4f49-9005-177323dce4d4" numberOfBuildings="4" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="98fae0d2-3960-447b-808a-4ae54f9d65a7">
          <kpi xsi:type="esdl:DoubleKPI" id="475fa02b-1987-4de3-b55e-8262ec72e424" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9276f4f4-7871-4279-a717-7502a852fe2a" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d93784eb-3a58-44f5-8f10-619cb83ff374" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa067002-53f5-4fdf-b6a1-9fb4c1a40693" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb0ef99-f930-4f60-90a4-be4cf9bdac7c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4925e05-a99b-4c6d-9480-ff8aa7905d1c" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98b3b43d-ad38-4e41-b7cf-7fdf46a96951" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="270df431-a9dc-423e-9a67-f84a639584fe" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="0108e80e-3ddc-4c52-97a8-288f54259df6" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="143588.0" id="5d3b4e38-3c1a-496f-9381-23e16000a998" numberOfBuildings="124" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="502b918d-4a11-4680-beb6-5197e9f7ca55">
          <kpi xsi:type="esdl:DoubleKPI" id="87ffe6dd-a61d-46c9-a9ca-6f7fa94b3456" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f901157b-3070-4ff5-8994-912a1fda3bd6" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97a2fa8d-b347-4106-b8df-cbfe80d36c2f" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e8d148-789e-443b-abec-e01d39483919" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b56657db-a14c-41f4-923d-91aa84ea6ac5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9da8c88e-2dd2-4df6-9876-13a64cb986d8" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e489b4c-dfe7-43d4-a1b3-875661ce0920" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2ff8846-caf6-4c2e-9570-bc9b14373611" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="687d573c-5601-45e3-a871-bbf4b20c709f" numberOfBuildings="957" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="174864.0" id="c44ee3db-d711-41e9-bb99-ac23ba662838" numberOfBuildings="159" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d428ecc-e55e-4291-b314-10ef1edbeed9">
          <kpi xsi:type="esdl:DoubleKPI" id="77f9fa65-3d77-494e-9809-be03bf0fc0f2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ddf2161-0af4-4dad-bcd7-a23fa119da1b" name="woning_nat_meerkost" value="2153594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6e7a2eb-f94a-4615-a68b-0947e6b1f975" name="woning_nat_meerkost_co2" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5ddd653-1751-4816-bef1-c8a8d65d0a9d" name="woning_nat_meerkost_weq" value="1266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55be2b74-b430-43d6-a83c-8c0a45dacb72" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb1905a3-e4bc-40c3-b040-6827924ffed5" name="util_nat_meerkost" value="2153594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="971ee9f7-adc8-49a6-a3db-a327258abe01" name="util_nat_meerkost_co2" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b089b5f-92fd-42cd-97a8-cf47ae293b7d" name="util_nat_meerkost_weq" value="1266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="ab5a72a8-5977-41f0-a65f-516ca82046ca" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1280408b-41db-41b2-bb60-8f78c9db4330" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="61a6fd4d-fdf3-435a-8eea-d605294efbc0" aggregated="true">
          <port xsi:type="esdl:InPort" id="afd69da3-1748-4f1f-9e73-5724f6fc1b7e" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="cf75607e-94fe-4b58-bc21-9a22957416f5" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="35b3ebd9-f50c-4efb-9429-9b5dbe38ca38" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="823e7aaf-f6b5-4ddd-93ac-280680038d80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="dbfd46a4-6120-4318-99ca-dff4959a24a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1b607ac9-6ac8-4653-9f0b-e7cf80a7eaf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7227bdc6-c5b4-4583-9716-fc80aebcdbe8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d459622b-8e82-4b08-ad6c-73eec22dc537" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="49cdafac-0e51-4f14-bc16-f1425c8b0932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="54dbfdce-59cc-4375-9b2e-6083f0b62364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1d0583e-b2c7-4505-b932-933df7616326" name="OutPort" connectedTo="026e36fe-dac2-4077-bc4f-317b3a8dcff8 16b03a25-85ea-4373-8a0a-973954144121"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6e2e25c0-e2fb-44bc-9334-6723b9e5d1cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="328a1965-b985-4876-b9b2-2592db8427d4" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="e33648f3-6edc-4f1e-9a27-7712ec6e89cf" name="OutPort" connectedTo="04339e6a-cc20-4edd-991f-d803504a24f4 937062b3-0529-4e91-9749-1fab1e18d2fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="75c7aacd-81cb-4bbd-869d-83edb871e41c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e33648f3-6edc-4f1e-9a27-7712ec6e89cf" id="04339e6a-cc20-4edd-991f-d803504a24f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="65d78b1e-a553-420d-b2a4-ba33131b0671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b8819c7f-3daf-47cb-aed3-4951b81459ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e33648f3-6edc-4f1e-9a27-7712ec6e89cf" id="937062b3-0529-4e91-9749-1fab1e18d2fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c7f2f720-ce3b-4eca-9323-944966cf54c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="88efeb23-60e9-4e77-bb65-799209d44eb7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1d0583e-b2c7-4505-b932-933df7616326" id="026e36fe-dac2-4077-bc4f-317b3a8dcff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d5c139b-7dba-4612-ae61-0225a4970354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="eee35c17-cfd1-41b4-9eca-833b4882d75e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1d0583e-b2c7-4505-b932-933df7616326" id="16b03a25-85ea-4373-8a0a-973954144121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cf9c63c1-7cbe-47e5-b39d-0554f73e6e57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="0dd0bc86-7561-44ff-b038-1f3ecbf4f8f0" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="023760d0-303f-4c0b-859f-62765f95a04a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="c07463c8-30c2-447e-9fb3-42fb88f40fdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4b873f8d-839b-4558-ae64-e0763fbe7a56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87d1b79e-32e0-4085-88f9-a057cc9f50cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="87b39dfc-7b38-4d09-b284-1a448c7f0987" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="ab9d1d14-cbfe-426e-977d-1de04bb06d00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0e84b620-032c-4880-b29c-6bef554b4b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57f07415-d6d7-4060-a255-a0152d999556" name="OutPort" connectedTo="87dbeb4c-0181-44cd-beac-da216bb23a5c dbd4a888-d17a-43bd-8fb7-3c48cd6aa6c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="57bdeb9f-9a5b-47ab-b49a-576a21c4a7cf" aggregated="true">
            <port xsi:type="esdl:InPort" id="5263bdc0-474d-40e1-b158-51d855cabcee" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="d238e5d5-cd36-46b9-b568-dcf725188aec" name="OutPort" connectedTo="c288054c-9cc1-4b79-b8c0-49a7e88f73e9 bdf6a113-91f9-4d45-a1ef-a4b531732113"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3fe1cbd5-25ec-4765-9375-fcea32b83aa4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d238e5d5-cd36-46b9-b568-dcf725188aec" id="c288054c-9cc1-4b79-b8c0-49a7e88f73e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="305a4222-cd8d-4798-ba91-8e6f5ceeb9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a6a88716-b361-4a05-b864-3c8485a92957" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d238e5d5-cd36-46b9-b568-dcf725188aec 9f066d3b-ca28-482d-ae0e-979c5a7ce178 72985577-6c6c-4edb-ab2c-a9969fb14eb4" id="bdf6a113-91f9-4d45-a1ef-a4b531732113" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e997c8a5-08dc-4d1f-92ce-411a04db4d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="9dc9ffb1-c6dd-4269-869c-7f6b18bc9f45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57f07415-d6d7-4060-a255-a0152d999556" id="87dbeb4c-0181-44cd-beac-da216bb23a5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c9a79da4-8ecc-4e33-918d-60c066be5481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a5ec4872-b24e-45a4-a295-8f9b3173e712" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57f07415-d6d7-4060-a255-a0152d999556" id="dbd4a888-d17a-43bd-8fb7-3c48cd6aa6c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0cac9c11-740b-46ce-bd81-89260b7c7857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="26229.0" id="5e70494e-d0bf-4190-97f9-3a09d0bceca9" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8aefe51b-4383-4ba9-bbe9-c71189e87be0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="045d9528-5695-4571-9239-ec861d0077a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="912d9d5b-14f1-43d2-b9a5-a775c00b4b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="848a7cb4-63bf-4b02-9bfa-d50fc5e71a16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="256ff7df-1ad3-4151-a936-82bba86681db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="31a0664d-a8b0-417e-beeb-31e95c519f4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="741d2771-0c6d-46c4-98cf-1d6db804ba70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30e6157a-cbfb-429c-a96d-e6c80ac8086e" name="OutPort" connectedTo="70638aba-37de-41b1-b287-eed69743fb1b 83f8f8bf-8ffe-48cf-8279-dc074da412f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9f4ba195-d930-4973-acb7-04353dd93a74" aggregated="true">
            <port xsi:type="esdl:InPort" id="85e8ec73-3fb3-4b59-b154-f0369104dc49" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="9f066d3b-ca28-482d-ae0e-979c5a7ce178" name="OutPort" connectedTo="01e52e5a-8949-46d5-976d-6e3234f29dbc bdf6a113-91f9-4d45-a1ef-a4b531732113"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="74cab2ee-1403-4458-985d-5d9fac491554" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f066d3b-ca28-482d-ae0e-979c5a7ce178" id="01e52e5a-8949-46d5-976d-6e3234f29dbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="af497448-848a-45ec-b2b4-5943e1f6ad67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5c3b042a-8b74-4f2e-bff5-62047387b948" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ed54477-04f8-4be5-8820-05e3a07edcb1" id="bdc2446b-53f5-4345-9f23-e1a4f32d3dde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6001e97e-5755-496e-ae79-5e11165c2d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bc728e89-fb2b-428c-aaf6-0bd1c9d297d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30e6157a-cbfb-429c-a96d-e6c80ac8086e" id="70638aba-37de-41b1-b287-eed69743fb1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="aa07df09-91fa-47e6-9747-03414e412b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c6d97919-b69a-4246-9d56-6011ef936df4" aggregated="true">
            <port xsi:type="esdl:InPort" id="83f8f8bf-8ffe-48cf-8279-dc074da412f3" name="InPort" connectedTo="30e6157a-cbfb-429c-a96d-e6c80ac8086e"/>
            <port xsi:type="esdl:OutPort" id="0ed54477-04f8-4be5-8820-05e3a07edcb1" name="OutPort" connectedTo="bdc2446b-53f5-4345-9f23-e1a4f32d3dde"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="26229.0" id="ba67eaca-1ef6-4ef5-a84c-f3003b1a0c7d" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0cc66792-8eab-42d2-a4dc-91b2e59f0958" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="49535809-bb6b-4312-9a66-febc4a2f3782" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="efd8f8df-3ac5-4ad3-b921-6f63610cd531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0a2d02e-e6d6-43db-89ed-58caeafae2f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="394c2d58-fce3-481a-8e60-ef5f30ff29e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="2647cb01-e325-4d07-a77d-3478cd92ccf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4bc81193-3934-436e-8a2c-93908ff61fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eced1b7b-a5f4-4df1-8af2-df5cf873093d" name="OutPort" connectedTo="5ff78278-86f8-46c6-ab02-d622ebf691c7 9723c505-0a29-437e-925e-68fc2733e86e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5879ff55-0c05-49b3-86e7-08b87f84b320" aggregated="true">
            <port xsi:type="esdl:InPort" id="f88b9b0c-cbfd-4737-a9a9-e77a252bf527" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="72985577-6c6c-4edb-ab2c-a9969fb14eb4" name="OutPort" connectedTo="e88ba6b7-9929-4bb9-ab04-4377f5ada5a1 bdf6a113-91f9-4d45-a1ef-a4b531732113"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="777df62a-e60c-4eac-97d0-d2d57cd889c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="72985577-6c6c-4edb-ab2c-a9969fb14eb4" id="e88ba6b7-9929-4bb9-ab04-4377f5ada5a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="caf4855f-9715-4f49-b0f4-4491e89f1fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="743fdb6b-8855-4d66-81b5-2b677b4cdc74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ea72dc8-d2b7-4e04-9ebe-0f81541cb525" id="c988be9b-0286-4e82-a700-872a569b2fe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52a68490-2780-475c-a7ce-29933a6727dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="72388d06-53e9-4a74-9f36-2f065538b953" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eced1b7b-a5f4-4df1-8af2-df5cf873093d" id="5ff78278-86f8-46c6-ab02-d622ebf691c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3f68eccd-3a80-4376-963c-4036645fe4ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="851e4424-ee56-46c4-93f7-17bff9721997" aggregated="true">
            <port xsi:type="esdl:InPort" id="9723c505-0a29-437e-925e-68fc2733e86e" name="InPort" connectedTo="eced1b7b-a5f4-4df1-8af2-df5cf873093d"/>
            <port xsi:type="esdl:OutPort" id="1ea72dc8-d2b7-4e04-9ebe-0f81541cb525" name="OutPort" connectedTo="c988be9b-0286-4e82-a700-872a569b2fe4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3fef482f-24a4-432d-979b-6b4879cf8368">
          <kpi xsi:type="esdl:DoubleKPI" id="2a50296e-a2f9-4146-abeb-a485e32bc9a1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc3ac342-b900-4daa-b9f4-8a9993f85478" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4e32889-28e4-4d48-a517-c2b26a0beade" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc4ed637-668b-4b21-ab48-09956ef4b0ce" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de57031c-31da-4f13-b6cc-96053505a5b9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41ba17b0-510c-460e-b807-4b07686d4c1e" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c127dd6b-1c77-4dfc-be0f-e76bedaef6a7" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d52f5af-6320-45ec-a695-05844c4cf03f" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="15125a22-b849-4a04-b64c-3b876577b997" numberOfBuildings="11" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="20875.0" id="62cb9e57-5cec-41df-9db7-8c32a3fce7ef" numberOfBuildings="48" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b942cb8-7dd8-4b07-bf91-6b693f3993cf">
          <kpi xsi:type="esdl:DoubleKPI" id="34a1e6aa-a0f2-46a1-aad5-22d7d6d5a9ec" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4c8140f-be77-4224-b328-1d9a2336e005" name="woning_nat_meerkost" value="3352192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="473655ed-8a4e-47b6-b8a0-cb5b4a437459" name="woning_nat_meerkost_co2" value="613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59f768ab-4138-43b5-8fa2-edc6779c450c" name="woning_nat_meerkost_weq" value="1385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35007116-45a8-4c1a-a0f1-2b001b1d0883" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cad5d1e-4ccb-495c-8a9a-4d08f1209434" name="util_nat_meerkost" value="3352192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa5477d8-7b8c-4e98-a22c-2a7db9415a5e" name="util_nat_meerkost_co2" value="613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60f911f2-6078-4c25-9c3e-be0bd1e08d5d" name="util_nat_meerkost_weq" value="1385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="68d90734-c0d7-4648-855f-4f4228480cad" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eda83650-270f-443c-b89d-cfe26a78f362" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="4dd49e44-bfd0-4467-b58d-e1436a6d6fde" aggregated="true">
          <port xsi:type="esdl:InPort" id="36eb4039-6dbd-4cb6-9420-77a26eed0e60" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="c8daee0f-6c1c-4298-97af-d2a9308e063e" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="78c031fd-b30c-4031-b9a4-40a811a7a14e" numberOfBuildings="2266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6560dd45-278e-450c-b759-483c2397d3f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="1eb4cbd7-ec10-4f47-bb18-8f77bdfe2cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="39290938-2e87-4b67-ab7b-21e4fdef6c9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16785bb9-f352-4b31-b471-95f039d6c64f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ae6a5e59-1871-471e-836e-03ad814363ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="673742fd-2384-400e-b81e-ec36eef8fd4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="027590a2-808c-4814-a3eb-e1e85fae316b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a0ea13a-da79-455c-b8d9-d91b519a414c" name="OutPort" connectedTo="ae210efd-282e-4a60-b2fd-d6a3b7394a82 e658f4e5-71fb-4508-a7d4-247e7b22361a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d8122b2c-6bd5-444a-95cb-716c3dce72f5" aggregated="true">
            <port xsi:type="esdl:InPort" id="56367182-368b-4aea-865b-2eb9ab6e0cb3" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="7619317e-3e24-457b-a07a-2ce330047e90" name="OutPort" connectedTo="75090ec0-0c3d-4f1b-acba-edb06fab79c7 2a74fc94-a862-4f51-a435-35e9af6466db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="145d7c0c-a8fc-4832-9cb7-a2b4bf40e898" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7619317e-3e24-457b-a07a-2ce330047e90" id="75090ec0-0c3d-4f1b-acba-edb06fab79c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="188c38e9-5d3e-4e3b-82c9-a609bb15a67b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7e89f719-ee0b-4db1-acc2-fbe3e121635f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7619317e-3e24-457b-a07a-2ce330047e90" id="2a74fc94-a862-4f51-a435-35e9af6466db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1f4cb84e-48b5-474c-9fdb-c73f6fae51ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="85ad9045-3981-48ea-81d0-100457055ceb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a0ea13a-da79-455c-b8d9-d91b519a414c" id="ae210efd-282e-4a60-b2fd-d6a3b7394a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8b1cff3-729f-4c58-93f6-e618d20eba4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8f527f6f-6eb6-45dc-898e-5018e7039220" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a0ea13a-da79-455c-b8d9-d91b519a414c" id="e658f4e5-71fb-4508-a7d4-247e7b22361a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="81eba33d-13bf-4756-8a7d-800c34038305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="37f4cec5-218e-4e47-8813-eb1e73069ac5" numberOfBuildings="2266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a886d241-ad77-47c3-88ed-816c9fc773cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="ac34835e-d5dc-4443-9714-e0de3543cda9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="486f5a69-bee1-4941-a12d-d07cd94a05ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fec53d8f-2926-4da3-9b9d-9b204871c687" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0b88b0a9-78f2-417b-8a62-9709feeeaeb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="41d12c89-922c-4632-b25d-274bd7abab24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eb5a2cc8-d0bb-4e36-b996-b1c1faa63d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c0b2a16-6d79-4742-a160-cc4dcbead50f" name="OutPort" connectedTo="ee86758a-21b3-446b-b2d7-35a45903987a 0bf18183-b6fb-478e-ac59-724ca36bb991"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7cd5b94e-6513-4de2-b14f-8ddca0e0b098" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7a40e80-8cff-422e-baaf-a7084a24def8" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="49e8eaaf-8324-4594-a1c5-c625fdb8cc32" name="OutPort" connectedTo="3606ed9e-09d0-4548-a4dc-f4b547025b84 15c23c2a-b9e9-463e-b062-8b152195e3be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1d2ee233-9792-460e-be01-77863dc7fe34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49e8eaaf-8324-4594-a1c5-c625fdb8cc32" id="3606ed9e-09d0-4548-a4dc-f4b547025b84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="0884e33c-d9fe-43d9-aeb5-1508cccd96b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ab83c845-6ab2-4f06-8988-4e9477ea58a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49e8eaaf-8324-4594-a1c5-c625fdb8cc32 f45d20f9-fbdd-40eb-943c-1b56ad54d6fa ca5acc94-b939-4bda-8f98-d08537d99bef" id="15c23c2a-b9e9-463e-b062-8b152195e3be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="16861d32-2456-4e74-b1ff-a6fded94dd83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="0151d9c6-787d-4e82-97e7-25896a36398d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c0b2a16-6d79-4742-a160-cc4dcbead50f" id="ee86758a-21b3-446b-b2d7-35a45903987a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b0039cb-762b-48cf-867c-a67e1a88bf8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7da3a8d5-e996-4b9a-bb9f-a0a05bc627a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c0b2a16-6d79-4742-a160-cc4dcbead50f" id="0bf18183-b6fb-478e-ac59-724ca36bb991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b35f13b9-672c-4594-8340-402bf9e03ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="20111.0" id="07cfcae0-6522-4b69-94fb-549eead433a4" numberOfBuildings="254" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="61be4123-25f2-4e75-9d46-ebddf8ebd6f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="a5af0d84-49e7-4d5d-8538-c44e9d8ac0d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a116e550-cbe6-4394-a96d-2e7c23c5f0e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf174dda-c144-4df1-8ce2-e3d880631c8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3df4ca39-ce8d-42c3-8a15-afe2fff78bef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="a0133343-0c19-4e5d-94df-c17595d8ed5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="74be7062-8dc7-4403-bc3e-e202c1636495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="456891f9-7faa-498d-98e8-3b376efb0531" name="OutPort" connectedTo="0a64b90c-bec4-4359-8ec4-5b4c23635062 28259034-594a-49d0-aa60-cc695f889605"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c633612e-35a9-42fd-a158-eef64d0b1888" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2a08c68-01a6-4521-aa01-b0345df576c4" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="f45d20f9-fbdd-40eb-943c-1b56ad54d6fa" name="OutPort" connectedTo="f930372f-8aea-4ce4-9c4b-7406aa03877f 15c23c2a-b9e9-463e-b062-8b152195e3be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0f185f9d-77f0-40d1-93dc-3ebeab62463b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f45d20f9-fbdd-40eb-943c-1b56ad54d6fa" id="f930372f-8aea-4ce4-9c4b-7406aa03877f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="074e108f-d808-45f5-a0d2-666943ea2b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="02ecc3c5-9915-4677-bc00-169adfe067b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b14c0da-1b56-44c6-8dec-2aab07c79eae" id="59871f29-b724-4bd2-ad97-97f4a4ef5097" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66829914-b6c2-4e30-92e8-035858164f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="75638402-dde7-4755-95e6-ea7cc93b3763" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="456891f9-7faa-498d-98e8-3b376efb0531" id="0a64b90c-bec4-4359-8ec4-5b4c23635062" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="056d1eb9-371d-4858-8fc3-13fef72d000e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6e94b768-157a-4229-9d9a-26927853ff16" aggregated="true">
            <port xsi:type="esdl:InPort" id="28259034-594a-49d0-aa60-cc695f889605" name="InPort" connectedTo="456891f9-7faa-498d-98e8-3b376efb0531"/>
            <port xsi:type="esdl:OutPort" id="6b14c0da-1b56-44c6-8dec-2aab07c79eae" name="OutPort" connectedTo="59871f29-b724-4bd2-ad97-97f4a4ef5097"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="20111.0" id="dc0d7c9a-68d5-466d-90a5-6d83830ac2d5" numberOfBuildings="254" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6e1b4de4-4aee-4881-8f1d-262afb8e0a02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="4f7db584-e0df-4650-b2b2-3b1054291820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cc32eaee-b247-4625-a635-e25b95a6535f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bf18dc7-2ea5-42fc-9cdb-eebd41a23863" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="38a2a275-33a9-41a1-aba3-ddc65d58aecd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="d04c2d0a-50bc-4729-a06c-d5183b06eff4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2b3203ce-048b-4efd-b8ce-60948e331a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e123ff79-0c63-4936-8b5a-0ae8002258d9" name="OutPort" connectedTo="c75332ad-5cde-4d0a-942c-e331c9d7617d a00e97b3-112b-4927-99c4-a595f33cef9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3dca5ce8-3081-45bb-84b8-a4c0bb67aaa4" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c4140ea-c79b-43c9-ac59-87ee9f5e37bf" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="ca5acc94-b939-4bda-8f98-d08537d99bef" name="OutPort" connectedTo="014087c1-1d78-4f64-ad83-4082313fb140 15c23c2a-b9e9-463e-b062-8b152195e3be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fcbf9dc6-0dd2-471f-a816-3ac588ac3a91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca5acc94-b939-4bda-8f98-d08537d99bef" id="014087c1-1d78-4f64-ad83-4082313fb140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a872247f-70f1-4e0e-b5e8-d1868b5bd99d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="77000229-9bbd-4bd0-9d9d-22234d3002c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f238e348-5333-4085-a023-bf377abbd38d" id="d8c0bc46-0826-4c85-8299-e525e6338ae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4052c793-55b7-4cb8-bdc7-01b8c1296d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="25ee4a5c-e924-46e1-b059-0e5d8c6ba50b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e123ff79-0c63-4936-8b5a-0ae8002258d9" id="c75332ad-5cde-4d0a-942c-e331c9d7617d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e9163712-1b40-4aca-ace4-cf69bea60f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="15dd1389-5628-4c00-8fb4-802b9ba43cc6" aggregated="true">
            <port xsi:type="esdl:InPort" id="a00e97b3-112b-4927-99c4-a595f33cef9f" name="InPort" connectedTo="e123ff79-0c63-4936-8b5a-0ae8002258d9"/>
            <port xsi:type="esdl:OutPort" id="f238e348-5333-4085-a023-bf377abbd38d" name="OutPort" connectedTo="d8c0bc46-0826-4c85-8299-e525e6338ae7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c6ab411-7b00-4fde-861d-8eabe9a91fbd">
          <kpi xsi:type="esdl:DoubleKPI" id="6d25ee84-2a7d-4fe1-aa79-873c520ade5f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b73c02c-2a16-4c0a-895c-80fd3dd1d8de" name="woning_nat_meerkost" value="602621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66ec5f11-ec9c-4f49-ab86-f846a5b3980e" name="woning_nat_meerkost_co2" value="637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6c0f921-d8f6-497a-b349-00b22cd32d31" name="woning_nat_meerkost_weq" value="1621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38ba93d6-deec-48c6-abe9-5e0d6cf04342" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b63af49-aa05-4157-a89f-42a8f2d52e72" name="util_nat_meerkost" value="602621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1dc6d4d-06fa-4da7-afd1-ba327f1f8b58" name="util_nat_meerkost_co2" value="637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="967cb7cc-6894-474d-832b-479e6efdf86d" name="util_nat_meerkost_weq" value="1621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="8d1f8199-b7a4-4df5-bdfa-0844dfce71b1" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f90ef326-8ee6-40e7-b12b-b844e4038d7d" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="6a598d0b-11cc-4450-a117-84cd5251cfbc" aggregated="true">
          <port xsi:type="esdl:InPort" id="00e5b700-c99c-421f-bca1-f2926120cd99" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="977a36cc-610f-42f6-895c-72494ec1a862" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="6eba9aa2-3e88-40ed-abe9-e24c073d4cae" numberOfBuildings="338" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8f452857-a2aa-487d-af54-9a47400ba443" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="0240f8f8-cca4-4b1d-b1c1-e1315e6a76fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9b057bad-a885-47ba-b0fe-7e00a9e9cfc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95774dc7-9288-4870-850c-31b773016fb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="907d9abc-e325-4c66-bb93-1c3ac14aa365" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="49836357-342a-45d3-b624-923259bf36b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d6521efe-b7b1-46a0-8a34-e5ba0c141fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dacff9e-d8c6-4f0a-a446-abff98c5a94f" name="OutPort" connectedTo="551f6061-fcd2-45f8-b949-672ea6448afd 0eea2a80-c797-4f7e-beae-7afa8813ee45"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="04ee0dbe-a654-4dca-aa93-72f7f63224b5" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9fc824a-2a05-4051-835b-d30239bbb0b6" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="0cffa3fc-7ba0-40f2-8a42-d95ddd15f7e0" name="OutPort" connectedTo="34b1fe80-756c-4e5c-b7da-1add0b00eedb 78e9fa5c-1100-4ff2-8ff7-b2dac3cb9abb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="eed4e1b0-2aba-4c6f-a094-a81fbc94b0e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0cffa3fc-7ba0-40f2-8a42-d95ddd15f7e0" id="34b1fe80-756c-4e5c-b7da-1add0b00eedb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="56b08a72-4a20-4ca2-95c3-87b75fda5ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a350f1ae-3d17-46e3-8f2f-bd017312df38" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0cffa3fc-7ba0-40f2-8a42-d95ddd15f7e0" id="78e9fa5c-1100-4ff2-8ff7-b2dac3cb9abb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fd228484-3650-4784-b752-24183e274e15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="43a48bc8-ffd2-48de-a9c1-dff3e32d24fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7dacff9e-d8c6-4f0a-a446-abff98c5a94f" id="551f6061-fcd2-45f8-b949-672ea6448afd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ae2772d8-e4d7-432a-9ea5-018b073eb441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2546ea83-9424-463c-b1c4-030879d897cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7dacff9e-d8c6-4f0a-a446-abff98c5a94f" id="0eea2a80-c797-4f7e-beae-7afa8813ee45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cbfd8a67-a4c4-4878-82a5-660101c434c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="dd3a89dc-5779-45f7-828f-073040779fc1" numberOfBuildings="338" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3222d5f4-2510-44ed-a20f-a690dabd3c34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="b7c72958-ea7e-4952-bf8f-25883dd96ce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="902ebd4d-23e0-4f08-b592-fdf39c8274b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6c750f9-f87b-4eec-9fdd-53b9499d2c5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a26d809d-2bb2-4fc1-a2de-47d0c1192815" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="9dafbe52-fa1c-419a-b52c-8fa096aaeeab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0257f478-48d9-4aed-b560-4649e62b6925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a347fef3-e38b-4d36-8ce3-7f99d5332d07" name="OutPort" connectedTo="d21d8c75-dbbd-431d-90ed-09a393aec5e3 9bd22365-9975-416e-96a4-517fde66238d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b9d7a381-e768-438d-9bbf-891c0ec48d96" aggregated="true">
            <port xsi:type="esdl:InPort" id="50b4ddad-94e8-43b9-bed6-06eed44b6618" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="d3a03971-75a3-40ea-97d9-a1cb371f568d" name="OutPort" connectedTo="baeb6709-51b3-41c7-97ce-4422c005aff8 b45ea499-9dd5-4029-a851-39a92bdafcd5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="edd2f6fa-5161-437a-b31c-940c03877a3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3a03971-75a3-40ea-97d9-a1cb371f568d" id="baeb6709-51b3-41c7-97ce-4422c005aff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9c5ac59e-ca02-416f-9f26-dfd7a4c0954b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9ff857b9-b19a-4657-a966-9365983e52c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3a03971-75a3-40ea-97d9-a1cb371f568d 4248e967-5e23-4e90-a4f5-036e0f5a4668 050c277c-225a-418d-8a19-ad7745d30a87" id="b45ea499-9dd5-4029-a851-39a92bdafcd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8192e398-1502-4806-8785-f88b63795371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="a6a24b52-0883-4405-82e9-313bbe7762b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a347fef3-e38b-4d36-8ce3-7f99d5332d07" id="d21d8c75-dbbd-431d-90ed-09a393aec5e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52a8b4bd-8473-47b0-a964-9c71156b4cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="06e16d88-8b75-4e6d-8b44-4571084e5091" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a347fef3-e38b-4d36-8ce3-7f99d5332d07" id="9bd22365-9975-416e-96a4-517fde66238d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fe883edf-7061-4cce-b9af-00d6b492e75e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="4386.0" id="400ca821-f8ed-4e8c-891e-6921a2d6317e" numberOfBuildings="68" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="72c1bc63-761c-4d3e-b09e-883c10fa7073" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="c0c8e344-24f4-4c3c-99cd-84d4d5a1f9f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="853545d2-6a52-4094-867a-895bf358a37c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8301fa7e-140e-4c0f-bc00-20f6dc790c81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="24c9e35b-98ae-4e38-93e7-759afebc712b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="732d7c2d-4a34-4374-8528-7a381b4cfbc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="37bed2d4-66e7-4e60-8f6e-5b052a5de005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5436371c-8ad7-4498-9a38-ff392deaca5b" name="OutPort" connectedTo="0e7401df-9000-4850-af9a-a799dd5d7f95 b24bd6dd-dc25-401a-a063-d54dcc5df753"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="eb5f7bce-29dc-4063-8a79-3bb95cf47588" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccdc7afc-c805-4fc9-a298-f9d0a5df2332" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="4248e967-5e23-4e90-a4f5-036e0f5a4668" name="OutPort" connectedTo="7a712b5a-3cbe-4fe1-ac11-d4a23a772f4b b45ea499-9dd5-4029-a851-39a92bdafcd5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="eba3e055-e44f-4b73-b762-5878becfdb3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4248e967-5e23-4e90-a4f5-036e0f5a4668" id="7a712b5a-3cbe-4fe1-ac11-d4a23a772f4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80647932-5041-4c93-837e-23bcaac041c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c7e01cc7-60b9-4300-8063-6e6663f6c94d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3def5d1a-777a-44b4-99d6-a67504d69c91" id="846139d4-1ee0-429f-97e0-133e509c4c37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12b44833-72bf-49e6-9860-c7496ff47bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b42161a6-d663-4c3a-8686-35b52f812012" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5436371c-8ad7-4498-9a38-ff392deaca5b" id="0e7401df-9000-4850-af9a-a799dd5d7f95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="87506d19-12ee-4c59-93e5-05252ddf07d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="81ee6f68-0d52-461e-8782-b2dbe5746e92" aggregated="true">
            <port xsi:type="esdl:InPort" id="b24bd6dd-dc25-401a-a063-d54dcc5df753" name="InPort" connectedTo="5436371c-8ad7-4498-9a38-ff392deaca5b"/>
            <port xsi:type="esdl:OutPort" id="3def5d1a-777a-44b4-99d6-a67504d69c91" name="OutPort" connectedTo="846139d4-1ee0-429f-97e0-133e509c4c37"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="4386.0" id="061e9f21-1d04-47b3-9a9a-00f0523771c1" numberOfBuildings="68" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1a024623-7d33-4b6a-849e-5489a8d02d6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="7ff6eb6b-cab4-416b-85c4-d67380916bc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="68648e27-1bc8-4635-a456-5b1fa6dfdf28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40264fc5-eee1-4b45-801c-d0c084f4363d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="60730389-0889-4a9f-84e5-f86bf2ba479c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="bf7df6c3-0319-4878-a479-5a5453e3e016" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fe1e24c5-3367-4a56-b3c1-34bd64d9b167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff001cba-7f8f-46c9-9a51-513a19d293b6" name="OutPort" connectedTo="3e96ffc5-69ae-431d-b863-5ccb0a8098c1 6d52cf65-8ad2-4290-96b6-6de1d550bf9a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6b635752-f99a-4d0f-aef5-c6ae2550e50e" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a0649ed-7a23-4e6b-8f97-6617d4536fb5" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="050c277c-225a-418d-8a19-ad7745d30a87" name="OutPort" connectedTo="1a8ee621-083b-45cd-a7fd-262f69880179 b45ea499-9dd5-4029-a851-39a92bdafcd5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="147f29e7-796c-452d-8f9e-e10c30d94310" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="050c277c-225a-418d-8a19-ad7745d30a87" id="1a8ee621-083b-45cd-a7fd-262f69880179" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="abd41026-6b6f-4cb7-b65a-cdd0cfc63905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6ef295fd-b8e0-4c2e-8da3-f1e9068a6eca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbab3874-e70e-4ee0-8c07-810b533cebc4" id="adc74e54-c420-4e8a-bf5f-edac02302f78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="599d4bf7-7dbc-42fd-b452-04c81f5588db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c8f54736-1813-40ca-a421-cb7d813eb567" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ff001cba-7f8f-46c9-9a51-513a19d293b6" id="3e96ffc5-69ae-431d-b863-5ccb0a8098c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="784a46f5-9d23-4a07-9de5-c5ec0c71350e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="58aa83b3-ee91-40a2-ab34-2574432dba50" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d52cf65-8ad2-4290-96b6-6de1d550bf9a" name="InPort" connectedTo="ff001cba-7f8f-46c9-9a51-513a19d293b6"/>
            <port xsi:type="esdl:OutPort" id="dbab3874-e70e-4ee0-8c07-810b533cebc4" name="OutPort" connectedTo="adc74e54-c420-4e8a-bf5f-edac02302f78"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1870cb72-6e39-46a2-9caf-fdc7c2380e6b">
          <kpi xsi:type="esdl:DoubleKPI" id="afac3049-a321-4a66-bde4-985ad2f53654" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e3cbdc4-4106-48ec-8071-2ece0c21fe9d" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="935c057f-27ef-46d7-9806-c71570405ba8" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8141058b-c898-4b0b-b9b1-0d47193ca4f0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d4fd3d5-199f-4f00-9456-de229c59bccb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf848316-caa9-4b99-97a2-ff5e42824694" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c623dd1-e56d-4460-9073-cf821e4f7c68" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93a6af63-d60f-46fe-ab93-d9813972e1cf" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="011d7528-7c8c-4b0d-812b-08294411c881" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="15506.0" id="ddcc0b41-01c7-4ddd-a965-10b8aa871a7e" numberOfBuildings="20" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f6bf09d9-7223-42b4-a485-f2e2befb4cbb">
          <kpi xsi:type="esdl:DoubleKPI" id="352bcf98-107f-4fef-b7bf-5a20403ea4fc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4562d307-7b36-4f7c-905d-67cfa26c9cad" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfc1dd52-cbe0-4fb2-9939-42d74ae2c33d" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67699c11-5bd1-4559-a531-fbdebe374d0a" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f99eb3e-6eaa-466a-a5fb-7b93e2e384df" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4762f65c-faf4-4710-be22-eb5f56c6837a" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1d33b72-3266-4c4a-a6bc-9f90aceafade" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74459e2b-1caf-4015-aaf1-0b143442d7c6" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="6945064e-a24a-4c0f-9212-831a15e1e020" numberOfBuildings="53" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="157402.0" id="05c60c9a-f60d-4523-9750-76e0a6ced09d" numberOfBuildings="183" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5eaf3e20-8646-4f17-9219-4e98ce0800c0">
          <kpi xsi:type="esdl:DoubleKPI" id="82b04c1a-ad38-42ab-aca4-eb11bbf02ac2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b07d283-3afd-4f21-8143-cb565e293761" name="woning_nat_meerkost" value="2161527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bc9e630-8f42-4502-a306-33e407a0406e" name="woning_nat_meerkost_co2" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5139fa76-cdc9-4486-8709-304738bf98c7" name="woning_nat_meerkost_weq" value="1270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d9bc94a-427c-46d9-aa94-9497ded6547d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="092c3c24-9abb-4d77-b5fa-b7d9edef77ba" name="util_nat_meerkost" value="2161527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed68e977-5ffb-438e-bfab-3409b064373c" name="util_nat_meerkost_co2" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="628e94a0-cae0-45d2-9e70-da2b93bbdc0c" name="util_nat_meerkost_weq" value="1270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="3711b9a1-a6ec-4bf7-8ee4-792acb16ed0f" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c22ba762-0a22-45a9-b9a3-75580bf2db74" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="19b37bc1-89a3-4f86-a9d2-246cc48713c6" aggregated="true">
          <port xsi:type="esdl:InPort" id="19f83d63-1085-426a-a7a9-169b567d4127" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="675f327a-ae44-4c7c-adc0-49bbdea20cae" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="36d5628d-17dc-41cb-8bbe-ac3274750593" numberOfBuildings="800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="78313cbd-c1f8-4444-bb5a-1da52e7f6064" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="9d331b4f-732f-4551-890e-82c0298472e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cc8fd98b-8b07-48e3-bcff-67338ea6f2b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e83a42fd-46ea-41c2-b576-41f0dc2a6f64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c66643eb-0de5-4135-bc9b-a9959686550b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="c3f88908-7296-4c86-a3bd-84b5128c5be3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a045fc47-ef89-45af-9f48-60c83e99d550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f06353fe-640b-424a-94e2-850ec346608c" name="OutPort" connectedTo="d94f1d5a-2e5e-46bc-88bb-7b7f920455eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8de0d977-e912-4d74-973a-1c6efa812ed1" aggregated="true">
            <port xsi:type="esdl:InPort" id="1db9d6f9-cd71-49a6-a535-3c4d761a9b88" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="f958a02c-c757-41be-8e97-08bcc90b58a8" name="OutPort" connectedTo="cc425345-5922-469b-b860-8b625ebea830 8fd4f829-647c-4d6c-8cc7-539c2a500b93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="65552f3e-1693-408c-b38d-4c52293d0ddc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f958a02c-c757-41be-8e97-08bcc90b58a8" id="cc425345-5922-469b-b860-8b625ebea830" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d60083ad-b73c-4db6-9376-655953044b8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="00f3e243-d4e3-47f3-8829-b67e8c27bc40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f958a02c-c757-41be-8e97-08bcc90b58a8" id="8fd4f829-647c-4d6c-8cc7-539c2a500b93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="35a027fd-387d-4be0-b918-39caa5a897d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="605e8fb3-c2aa-4dd0-b462-7e858e1a9a30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f06353fe-640b-424a-94e2-850ec346608c" id="d94f1d5a-2e5e-46bc-88bb-7b7f920455eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b19aa09c-ec0f-412c-81e2-11a6c082aa5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="5606613b-b503-4265-8eb4-f8b10b508538" numberOfBuildings="800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4c30c0de-16bc-4ea8-9ef7-74e5597d5e0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="e3b5c45a-aebf-4d9d-b3e9-818aa6e94cb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2162d047-46ee-4475-8e22-a3b9a99f3a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0ef3b72-17a6-4b7d-8a55-af39e0d85f00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="efc4d4b4-6580-48e6-afd5-13d113027eee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="2e80d979-bd9b-4ba0-ae79-f7bda1c7d5ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="653c07ac-f878-4262-b232-8ead5290f685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de3965e2-aeec-4aca-9165-9899e8a01533" name="OutPort" connectedTo="ddf924fc-e73f-4ce9-b3c9-67c98215d734"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d192a642-4987-41c1-bb57-e133bb366816" aggregated="true">
            <port xsi:type="esdl:InPort" id="521a48a7-07bd-4986-867a-985a87ba403b" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="abe071cc-b457-4c74-862b-5bef1ddcd4d0" name="OutPort" connectedTo="f81897d6-2910-48fc-9040-2f933fb34d52 8c1bb3d3-7200-4c27-babe-37f719ec99b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d18c383a-2265-42a0-aad5-05898777ab69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abe071cc-b457-4c74-862b-5bef1ddcd4d0" id="f81897d6-2910-48fc-9040-2f933fb34d52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8e4effad-53b9-415e-a630-ab92c7865ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="65162b91-718c-49c3-8c25-24ed9d83314c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abe071cc-b457-4c74-862b-5bef1ddcd4d0" id="8c1bb3d3-7200-4c27-babe-37f719ec99b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="902d65e8-23df-46d6-a7ea-70c31968b3ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="779d5a6d-0b10-4839-b753-8c8bb875c638" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de3965e2-aeec-4aca-9165-9899e8a01533" id="ddf924fc-e73f-4ce9-b3c9-67c98215d734" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b21d94b1-9a82-4ebb-9ed8-d9296f4cd4d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="117327.0" id="f9e00524-9864-4b01-9f63-1356e26d327b" numberOfBuildings="157" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7ea16102-1d3d-4dc4-b61e-151bb85c7a2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="ae04c1de-cc79-4b65-b664-bd28b50f55e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3d000c0b-1bca-4513-b6df-877996413fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4242d8d-d50f-4c9a-afe5-65d10a64f20c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3a9cac62-a8bc-475a-a4a6-281801a9686d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="ab912230-cf72-42bb-af2b-52e48ca3ffe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="73083bab-8a70-4f78-b265-1231ee87c912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44f2a980-7a7b-4b82-bf97-d5998f3868f2" name="OutPort" connectedTo="598ab7bf-eb07-40e0-87d8-c8faf4d41cc5 860865c9-6520-4f4d-824e-2832d379327d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7d01f91a-459b-4e8c-9aa0-ac6a398c9c18" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f53ae5d-35cd-4ebb-8409-ac3c79fa94e6" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="961f835c-d5ae-40fe-b18c-3ab04d48a44f" name="OutPort" connectedTo="26410ec1-e509-4fc0-806e-2fb237c5ffde 1b1542ac-f9fd-4ebe-a805-3c04d202e2db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ea974a36-c4b7-419f-a9f2-97ea28ddfd41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="961f835c-d5ae-40fe-b18c-3ab04d48a44f" id="26410ec1-e509-4fc0-806e-2fb237c5ffde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c75aeb7e-f680-48ef-95c3-5b93d4b2a560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f380daff-f03b-4b33-af95-d8e4a08ed01e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="961f835c-d5ae-40fe-b18c-3ab04d48a44f" id="1b1542ac-f9fd-4ebe-a805-3c04d202e2db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b9110d6d-e2f4-4534-a9b3-789940b4ae86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7c3815d1-3df3-4ef7-b995-d20b3ff4b855" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c785882c-06d4-4270-bd05-08d364e7249d" id="5860afe4-d143-49c9-8d66-157851606435" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="08b0ee2b-2310-4dc2-bcfd-9bc65da93f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="383bfb41-e1dd-41f0-928e-18ffff032592" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44f2a980-7a7b-4b82-bf97-d5998f3868f2" id="598ab7bf-eb07-40e0-87d8-c8faf4d41cc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8443eb7c-ada6-473a-9c57-aeeb3539c1a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dcabdefd-fef7-4f5a-9eab-c045c944a375" aggregated="true">
            <port xsi:type="esdl:InPort" id="860865c9-6520-4f4d-824e-2832d379327d" name="InPort" connectedTo="44f2a980-7a7b-4b82-bf97-d5998f3868f2"/>
            <port xsi:type="esdl:OutPort" id="c785882c-06d4-4270-bd05-08d364e7249d" name="OutPort" connectedTo="5860afe4-d143-49c9-8d66-157851606435"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="117327.0" id="e25b8b64-c540-4b61-aead-058a03155ee7" numberOfBuildings="157" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9eb5130c-737b-4e6c-876b-c0532447de49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="f6a9dc01-1307-4cc6-af78-5763e3560d34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fbe90d41-0fa2-4787-8ec1-6bbeb8ad776a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f2ec9a9-70b2-4358-aff5-80515fc95684" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="da43d89d-ab36-46f1-a4e0-7c1adc7afffe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="ae44b629-fca6-4b24-972e-41c6a38f78c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bb050916-460b-4da2-9cdd-79774dc8d537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3ff2f02-d513-4b6f-830b-0573775c09be" name="OutPort" connectedTo="89286532-a990-49be-bfe5-0ad0c6f3692d 95cd7c8c-312e-4d06-be70-c6d2a7855856"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="203923b8-45ad-4d0f-9556-8e78638641f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f1a4a1e-6e8c-4399-9ec0-cd97f5deeb41" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="493b0b05-9715-4ea2-bf81-590c2f5f1b87" name="OutPort" connectedTo="75b11a61-2eb7-4318-8e6b-77373f318ded efbd7265-f4cb-4758-8483-e620c6727c63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="23caf29a-f773-463b-80e0-a58182459a6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="493b0b05-9715-4ea2-bf81-590c2f5f1b87" id="75b11a61-2eb7-4318-8e6b-77373f318ded" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ddd03256-c23d-43c5-a2d0-dd62c2452ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="efee9a19-868c-4632-bd0c-5a4adbe645fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="493b0b05-9715-4ea2-bf81-590c2f5f1b87" id="efbd7265-f4cb-4758-8483-e620c6727c63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3b25878-0c72-486d-a334-8bc9fdd6be26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4e2c4295-8bc8-49a4-9ea1-9c551bce7240" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c1951d1-286a-4334-ba35-618529976535" id="99da2d46-1d89-40d3-8aa1-d3893bfc9cd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2298c9be-2828-4fb5-a27e-5ec4ebbb0cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c3c05ac9-afea-4062-93c8-c21b961b6f76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3ff2f02-d513-4b6f-830b-0573775c09be" id="89286532-a990-49be-bfe5-0ad0c6f3692d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="39e17e00-3eb1-455a-a05a-8a842c5ca0d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bf9986bf-e153-40dc-a454-45c310032e51" aggregated="true">
            <port xsi:type="esdl:InPort" id="95cd7c8c-312e-4d06-be70-c6d2a7855856" name="InPort" connectedTo="f3ff2f02-d513-4b6f-830b-0573775c09be"/>
            <port xsi:type="esdl:OutPort" id="1c1951d1-286a-4334-ba35-618529976535" name="OutPort" connectedTo="99da2d46-1d89-40d3-8aa1-d3893bfc9cd7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b8779fc-b16b-4b7b-a262-740829c32084">
          <kpi xsi:type="esdl:DoubleKPI" id="7cde3897-bb57-4eba-8f24-420c5803438a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69161fae-3b17-4dd3-a8fd-4faa01a00436" name="woning_nat_meerkost" value="1837623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1055cbb-7cfe-4546-ba24-38442cfdb3c2" name="woning_nat_meerkost_co2" value="627.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cd048a7-ac45-4de7-87be-3387cdd1fcbb" name="woning_nat_meerkost_weq" value="1433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d738ee23-9b58-4c65-b881-3eadccd351bc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9fcb8da-7802-4e09-99a0-0bbe96232ab0" name="util_nat_meerkost" value="1837623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5937ace5-8548-440b-97ae-b39b9dca4771" name="util_nat_meerkost_co2" value="627.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ec3f10b-71aa-4c78-8d7f-7eba9e9fc7d6" name="util_nat_meerkost_weq" value="1433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="77d43e99-34fb-4f1f-8f42-b3df56e06103" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1dd271aa-3857-4ab1-874a-34a2058af20f" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="5bd2e0a7-40e8-495c-8a98-2d62ead526be" aggregated="true">
          <port xsi:type="esdl:InPort" id="2be60018-f59c-4bb8-ba46-5d07f57d2706" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="f03091dc-d434-4fd2-930b-c27467dbcb01" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="b5a26aec-621d-4454-b502-c91c24437b41" numberOfBuildings="1123" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="832f0935-f65b-4c0e-8304-e078efcfdc75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="c1996dd4-cd0c-4e6d-a388-be2b2cc0dfaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6fab9126-565b-4ea0-b29b-bdd40714e3a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf01373d-63ad-4453-a002-44fc706dda97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9490b871-6f9c-4d32-bc1a-6b2769fc98b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="5837e37f-1eff-4e6e-8b22-b513638bcbdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7041dd79-a717-4ec8-a539-c57b502cb394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e08836aa-e323-4732-a41f-65a9e30b8693" name="OutPort" connectedTo="9828b545-2c47-4027-9cec-a50647c14be2 7308ecaf-6035-4922-9659-4991ba136890"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="73a0e3e1-2faa-4b4d-89e5-416d28551735" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a4e53e0-6c10-41b5-8e39-344e2739e40c" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="608712b4-2604-42c0-8638-ef6892ea902f" name="OutPort" connectedTo="7f307c53-6278-4581-be7a-8a919eab5798 a6fb0a66-cc7e-47f8-afe4-5865eb19a4d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2ab31b0b-4abd-4c63-ac43-5ca7e4a6c605" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="608712b4-2604-42c0-8638-ef6892ea902f" id="7f307c53-6278-4581-be7a-8a919eab5798" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="5e72f417-8647-40e4-bdd6-e7ba4f2fec15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7f68f280-014e-4aa5-b54d-89031f7ac9a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="608712b4-2604-42c0-8638-ef6892ea902f" id="a6fb0a66-cc7e-47f8-afe4-5865eb19a4d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="892d3255-3f62-4611-ab0c-732ba9017e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="683c69d8-5f4d-46cb-8a63-0784cfc79d41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e08836aa-e323-4732-a41f-65a9e30b8693" id="9828b545-2c47-4027-9cec-a50647c14be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e39c8090-02b8-4307-9eee-8c73b0fb291d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9d8d05e5-f5d8-4dc6-a309-e2e73cd743ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e08836aa-e323-4732-a41f-65a9e30b8693" id="7308ecaf-6035-4922-9659-4991ba136890" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dc4358d0-ad60-4478-a46a-d6e594f7e7f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="48977b1e-88e3-4be8-a71d-f54dbae55f5d" numberOfBuildings="1123" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d2306af3-f983-43bd-a428-a8a3201a47ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="ef910fc0-4e66-4bfb-a4d4-f1f1e7d448f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="48484991-ee07-4f71-9560-da3c06616625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0aa8b66e-89ff-469f-aec7-10b0ff38cbcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8a0085d7-23a9-4166-8eb4-a3d2ed2a4ebd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="c1580010-ef0c-4f01-8582-7dc1dcedf3c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f13646ec-9717-46cb-a5d8-c015f9df54f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa2795f8-6cd6-4e07-be07-f62b965240d5" name="OutPort" connectedTo="81c48b42-c5ee-42cf-8f2b-4b47e1060edf 7c66830e-8638-4d8e-8fb5-1ef9fa4b172c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="20a5b0b7-17ef-429b-9214-d1b98c9dbb9c" aggregated="true">
            <port xsi:type="esdl:InPort" id="e79f0272-5bc3-4463-ab52-5801129586a2" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="0a15abf5-78c6-474d-ab0e-6a01f7dd99e8" name="OutPort" connectedTo="5afdcf03-a80a-4278-9991-067ced35bc45 ca7b6b2f-1496-4a80-b88e-6491d2e638d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c714b697-8349-4dc3-ac43-f358851210bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a15abf5-78c6-474d-ab0e-6a01f7dd99e8" id="5afdcf03-a80a-4278-9991-067ced35bc45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="9795008d-d470-4825-85f9-5bc856c580f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="92296069-016b-4ec4-8a5e-b8cef2b348d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a15abf5-78c6-474d-ab0e-6a01f7dd99e8 5e2c6542-90b4-4ada-bd1b-1cfd96aec663 ab4ac1bf-d36c-4577-a45d-bdb3c37f1a39" id="ca7b6b2f-1496-4a80-b88e-6491d2e638d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ea55af98-e030-47a6-a135-07f317b0717c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="a9f72d74-302a-4643-a0b6-4a8df209e966" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa2795f8-6cd6-4e07-be07-f62b965240d5" id="81c48b42-c5ee-42cf-8f2b-4b47e1060edf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30b15c09-7141-44b9-ae6a-f4b93c70e54a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="afedc414-2c94-4486-bb68-7367993fddd2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa2795f8-6cd6-4e07-be07-f62b965240d5" id="7c66830e-8638-4d8e-8fb5-1ef9fa4b172c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b2e23018-08bc-42dd-bc17-1fb20443d40f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="20713.0" id="f11e6028-4fc5-4af0-a2d0-e96d5d4ca350" numberOfBuildings="176" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bbe708b1-1138-41fd-bf28-ee9bd12eb353" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="d07e57e0-7efe-4b5a-af7f-611a2b1b992f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f0cb0b1b-5992-4dd5-a6dc-f8b34f422cb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d244393-3817-414a-aaff-31d538051fa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7ba2f85b-1697-4104-9e76-d81268a97c69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="7d821c85-695a-4231-b467-ef3cbd58d982" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="156422b3-3921-4875-b7fe-54ea591dde63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="984e7be2-5a37-46a8-9b4c-1adec9dcc740" name="OutPort" connectedTo="2c3b9cce-36ee-423a-90b3-499415358e3e 723ef5f2-e2ae-43bf-8923-61d6aa909365"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="def9135b-cb27-4451-b2a1-5fcffb3dec9c" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b66c3b3-35ce-4cc1-80c6-d64572575a7a" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="5e2c6542-90b4-4ada-bd1b-1cfd96aec663" name="OutPort" connectedTo="01a06b47-d4f5-45bc-90ad-6da734133594 ca7b6b2f-1496-4a80-b88e-6491d2e638d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8353612a-3ab6-4a40-8edc-0e202406b785" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e2c6542-90b4-4ada-bd1b-1cfd96aec663" id="01a06b47-d4f5-45bc-90ad-6da734133594" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fd74c895-2c52-4f0e-9bdd-112cd37fdd3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fc5d50c3-9daa-45c5-a974-8a9075a51888" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a55d97c-f61a-4c33-9091-5db7d6961ac7" id="f981843c-3335-49cf-9290-0cceb1981377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4dfb452c-8723-4d10-bd9f-d4d159c0d0a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6c84c3c4-5c63-4b70-bfa1-860776c026b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="984e7be2-5a37-46a8-9b4c-1adec9dcc740" id="2c3b9cce-36ee-423a-90b3-499415358e3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="870f751b-c65a-4d70-b3b0-41261746c2c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="97ad7e88-7c42-4821-8ae0-dfb08dc20728" aggregated="true">
            <port xsi:type="esdl:InPort" id="723ef5f2-e2ae-43bf-8923-61d6aa909365" name="InPort" connectedTo="984e7be2-5a37-46a8-9b4c-1adec9dcc740"/>
            <port xsi:type="esdl:OutPort" id="0a55d97c-f61a-4c33-9091-5db7d6961ac7" name="OutPort" connectedTo="f981843c-3335-49cf-9290-0cceb1981377"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="20713.0" id="17625721-fb34-4066-a201-3fb6df3ef17b" numberOfBuildings="176" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8f800e99-0f00-4754-8626-a5e4a9fddb72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="06042141-eb69-481b-a426-943a3ac368ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2a05af30-84e9-41da-a38e-4af7be26799b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="faff8d4a-9f05-4cfe-bb81-5f465acb3dce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6bbfa28e-279e-4882-9367-0ec4911dd363" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="504e7036-4bc3-4951-ab3d-213a4d211acb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="89a1b5be-04b5-4135-92a3-67e1cbb035e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76c18684-4a0c-4446-ad26-763d268f1488" name="OutPort" connectedTo="c6c54b4b-cbde-4324-8abb-b33a6c82583f 9a7fb2fd-10dc-40b1-8bd2-6d876f3f2f69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8a444883-336e-47c8-b4bc-9a50f80e19a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a8dde46-931d-4f1d-bf89-b19e6c563ff2" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="ab4ac1bf-d36c-4577-a45d-bdb3c37f1a39" name="OutPort" connectedTo="96df9913-ba8a-4ef0-bcda-e807f0aa9133 ca7b6b2f-1496-4a80-b88e-6491d2e638d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e76be734-1330-4d86-98a9-5b8e3576030f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab4ac1bf-d36c-4577-a45d-bdb3c37f1a39" id="96df9913-ba8a-4ef0-bcda-e807f0aa9133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbe91408-b5a7-4dcf-9ab0-5eec93848c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1185ebb8-37af-4791-a9a5-89fe397064e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3022357b-6ce3-4b43-9606-20f9b450ce06" id="3cc11c1e-c761-42f8-8d62-dd9405b8259c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74cdd476-58a1-4623-860d-2c980ae3df11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="74e9051a-f9c5-487e-8c0a-f53b06fa437d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76c18684-4a0c-4446-ad26-763d268f1488" id="c6c54b4b-cbde-4324-8abb-b33a6c82583f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="271468ca-80a6-4738-adba-575cfbf7497f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e659c079-c886-4ece-8a4b-421f5f1492df" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a7fb2fd-10dc-40b1-8bd2-6d876f3f2f69" name="InPort" connectedTo="76c18684-4a0c-4446-ad26-763d268f1488"/>
            <port xsi:type="esdl:OutPort" id="3022357b-6ce3-4b43-9606-20f9b450ce06" name="OutPort" connectedTo="3cc11c1e-c761-42f8-8d62-dd9405b8259c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10c27c81-2888-4e62-9dee-fcd2c681c881">
          <kpi xsi:type="esdl:DoubleKPI" id="d2d90d58-daca-4fb0-81f1-1c13fa709e4c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23064ad4-7cf7-47a9-b849-156c472cc0c3" name="woning_nat_meerkost" value="1370028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1713256f-8060-4b8c-9a5f-6cbd79787fe9" name="woning_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46e5c79e-ad63-4388-8502-c6aae0cace75" name="woning_nat_meerkost_weq" value="746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c71bb5e-c971-4cae-a22b-51ff75a10011" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14dd89cc-76c1-4af1-a2d5-b08d2563d419" name="util_nat_meerkost" value="1370028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6275a2c1-3478-4d4a-ad9f-b93b7bc72cd4" name="util_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7765bd69-223c-4d0d-8b2c-65be0d6d3a6e" name="util_nat_meerkost_weq" value="746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="6e548726-9111-40d9-9aec-2c5694919816" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f6d51930-2d22-41d9-b9be-973253930e47" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="d3e9503c-b44d-4aef-8a3c-b9f6beff87ba" aggregated="true">
          <port xsi:type="esdl:InPort" id="87155907-7b8c-4a46-af7c-482a7b32db29" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="e45dda40-c0c5-4753-a321-c53e94c3291a" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="dd20b5ff-d877-434d-8c5c-75de446f040d" numberOfBuildings="1595" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6fba2ab4-0c63-4534-9066-a2af9ac39157" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="7cf53a0c-da63-4a17-8681-66efc9517452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d9ae6e19-9112-4d06-b3b9-cbeccdc4298f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3d6a75b-0a32-4673-9fa7-0f590391f28c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9749bb0c-6185-4f76-99b3-d0d33dae0e4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="180fbaff-3f74-4989-8965-b9f89b7ca9fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="00098aca-603d-44f6-b13d-fefde6f61002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e53661e3-0d01-450e-8d59-c00d9c183d27" name="OutPort" connectedTo="daa88a52-2e57-4f43-aae9-baac2cd5e16f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b1caad21-04da-4aec-895c-d75ae19194ac" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ab657dd-4331-4790-825a-74a4caf82e6d" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="600ac684-caec-461f-9e7d-c954c4fd2702" name="OutPort" connectedTo="1319a9b8-9930-45e9-9718-8f4bb8d630f3 cfae3986-9bbe-4909-97a8-b04994fe3596"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5eac9fdd-60f5-4fec-aae7-af4b9f9e3632" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="600ac684-caec-461f-9e7d-c954c4fd2702" id="1319a9b8-9930-45e9-9718-8f4bb8d630f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="aaf5d8f2-1efe-4255-9e91-8477ec9ec167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c9f5f21a-4914-4283-88ac-bf66bd4ce5c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="600ac684-caec-461f-9e7d-c954c4fd2702" id="cfae3986-9bbe-4909-97a8-b04994fe3596" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dd6a471e-3d0e-4636-9c8d-f4f3cff0c881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c4156ea6-aade-4f08-b195-9fb817e69683" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e53661e3-0d01-450e-8d59-c00d9c183d27" id="daa88a52-2e57-4f43-aae9-baac2cd5e16f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="85c5eaf6-e4d5-43b7-9ef0-203e77760d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="dff0f253-e946-4723-b686-b2a9c9f719e7" numberOfBuildings="1595" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="789b2e59-f6f2-4456-8ac9-e491600236c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="e661cd50-480e-472e-9422-da185448d797" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="70aeeb0b-7d5e-4565-b041-5d6d78c1a5ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="657bde1a-757d-4f3d-8af7-71eb4e1c5b58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f18c84d2-71e5-4b6a-abf4-139181aabdac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="dcc57186-2994-434a-a436-c01a46000029" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6b7ea947-95dc-49ec-b813-66fe31ec65b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71c65447-faaf-440f-b4a5-fd30534c543c" name="OutPort" connectedTo="aaa6faf3-a01a-41b0-acc6-bb9214f7c119"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7616cf92-18c3-4c1d-ac84-40bf46a76d25" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a284719-52b2-46f3-bfee-37041503a179" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="62d3b2e8-0818-48e4-b8d6-1fa678cdbf2c" name="OutPort" connectedTo="e8a8faf0-62ee-431c-bb73-a28359a7e219 040d5cde-b20b-42ba-b84d-bc2df693aa7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a4afef40-d5f6-4d4a-ba4e-a410797be710" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62d3b2e8-0818-48e4-b8d6-1fa678cdbf2c" id="e8a8faf0-62ee-431c-bb73-a28359a7e219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="35c4a6a2-7817-495c-b522-5d8eb7ac10b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d7b9aefc-b5af-491e-b764-28836804547a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62d3b2e8-0818-48e4-b8d6-1fa678cdbf2c dcc5ed5b-970b-4689-b835-b3a7b7c1e26a f0d438a6-640b-4153-b528-e0b7623c596e" id="040d5cde-b20b-42ba-b84d-bc2df693aa7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0c07335b-4bc8-4813-ae36-7cbbd1ebfadb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cd9d48b7-b31a-4573-9449-195d8ea6f504" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71c65447-faaf-440f-b4a5-fd30534c543c" id="aaa6faf3-a01a-41b0-acc6-bb9214f7c119" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="03d4afb5-ca4f-44e1-8333-e73e1942892b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="31238.0" id="e591e1e6-2aaf-4639-bbad-0fe3bdac7a81" numberOfBuildings="228" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ca47230a-5923-48f9-ac7d-26aa5824f973" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="f1c13557-13da-452d-a765-0ac5ffdc1376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a5c657b9-4c89-4021-8a47-6e09929871bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50cb96d8-a577-44b4-8116-5f01c2693a68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6909e4ea-2bb6-4e70-9803-f55e194fa37c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="1640aab8-7e9f-430e-9c66-8f1ac8af6a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="96ca48ea-a02b-43b7-80e6-68fbeea5811c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fd9a2a1-26b8-4d4f-a37a-0b044aef0b0d" name="OutPort" connectedTo="b4def82a-debb-49cf-a41b-b80db7571cae e58537ff-f887-4412-bef7-cb6859c4a573"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7d63fd76-848e-4344-8745-5aceea88c39d" aggregated="true">
            <port xsi:type="esdl:InPort" id="832fb2a3-b3c3-471b-baa7-e183e99fb858" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="dcc5ed5b-970b-4689-b835-b3a7b7c1e26a" name="OutPort" connectedTo="6f39ac18-a756-4131-9afb-6a88ee411707 040d5cde-b20b-42ba-b84d-bc2df693aa7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1147c532-fba7-4abf-997a-bb2324387850" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dcc5ed5b-970b-4689-b835-b3a7b7c1e26a" id="6f39ac18-a756-4131-9afb-6a88ee411707" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1d09c0d-8796-4221-a719-26aee7a3c7d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b633699a-7c76-4bcd-b5bd-4e8856d6dcaf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c0f333f-1d4f-46e7-aadd-e67052344b39" id="ad177eac-7f4a-4089-aae8-2e616aa5331e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e968b27-6f8a-474a-81b3-8c69e09fab2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4a5c5ce0-9d17-4060-bc7f-73532b6b16a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8fd9a2a1-26b8-4d4f-a37a-0b044aef0b0d" id="b4def82a-debb-49cf-a41b-b80db7571cae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="180ce632-0ce9-44ec-8301-c93eb3d836bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5ce93d20-642c-4525-b97a-440e5ef5cd19" aggregated="true">
            <port xsi:type="esdl:InPort" id="e58537ff-f887-4412-bef7-cb6859c4a573" name="InPort" connectedTo="8fd9a2a1-26b8-4d4f-a37a-0b044aef0b0d"/>
            <port xsi:type="esdl:OutPort" id="5c0f333f-1d4f-46e7-aadd-e67052344b39" name="OutPort" connectedTo="ad177eac-7f4a-4089-aae8-2e616aa5331e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="31238.0" id="9dce71f0-3047-421d-843a-430030f59fb9" numberOfBuildings="228" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ba4a7c85-1717-431a-a83d-cef0da6d2c02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="84260d47-ce1b-476a-9a73-9f499f56df1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d623a124-3362-4f6e-bb93-40e39c14d54b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc042514-47c6-496b-9085-0a1185d93f01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4b2d4d79-5c5e-4084-b0af-c686a93bab57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="5a6f5f65-fd3f-4e2e-9b47-f24f54c63f69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0b6b897b-309e-4d14-a07d-3042f2f6b209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c81a4ae-cf92-43bb-9728-bf5f0f1d3390" name="OutPort" connectedTo="23a93b74-eb4a-48fd-a5cf-42225d18cf13 cf84a680-3c06-40ad-ac68-b6702a5ebce2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6ffc7d0d-dedd-4ed2-9617-91170b0f6508" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c0ff18c-a61a-40b8-9bac-6f314e20391e" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="f0d438a6-640b-4153-b528-e0b7623c596e" name="OutPort" connectedTo="04ae287e-eca1-41b3-91b6-d02eff821487 040d5cde-b20b-42ba-b84d-bc2df693aa7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="76be42d2-9975-460f-9d65-54fbba9aba71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f0d438a6-640b-4153-b528-e0b7623c596e" id="04ae287e-eca1-41b3-91b6-d02eff821487" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f273028b-f68d-4a0c-a173-bc4ddbae2aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="34594a31-93b5-47c7-bcf2-4e7710574920" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4ac1192-5efb-40fc-ad90-e8862d70912e" id="60df4a8f-6f9f-43c8-afb7-481b98621347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29242bbd-145f-4528-b46b-e329500b8eba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2c008296-f59a-4afb-86fe-15f90f91cff6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c81a4ae-cf92-43bb-9728-bf5f0f1d3390" id="23a93b74-eb4a-48fd-a5cf-42225d18cf13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="74984c47-212e-4117-b818-6fcfeaaddbe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="aadb19e3-74e5-42fe-a3cc-601214e23f1e" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf84a680-3c06-40ad-ac68-b6702a5ebce2" name="InPort" connectedTo="3c81a4ae-cf92-43bb-9728-bf5f0f1d3390"/>
            <port xsi:type="esdl:OutPort" id="b4ac1192-5efb-40fc-ad90-e8862d70912e" name="OutPort" connectedTo="60df4a8f-6f9f-43c8-afb7-481b98621347"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72f2dc40-9cb8-443e-972d-e93fb56dbf82">
          <kpi xsi:type="esdl:DoubleKPI" id="75b18bd0-e768-4a60-a466-e189a52f2978" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29411bca-c466-4ff2-9204-4a4c14026b1c" name="woning_nat_meerkost" value="406475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d4184eb-f0e3-4e2f-b19f-ec750118fb72" name="woning_nat_meerkost_co2" value="206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="892676b5-61c8-4f1d-9eaa-9b9d3d0b70bf" name="woning_nat_meerkost_weq" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2abe88c1-01e9-456f-9711-3459f4cf5515" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1376c4fd-b0e2-4ccd-9c5a-beb521e73dc6" name="util_nat_meerkost" value="406475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fee34e7b-5abe-4984-9d0b-f06c64429eab" name="util_nat_meerkost_co2" value="206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7d0d421-ebf4-46f2-9962-202e51afbc12" name="util_nat_meerkost_weq" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="25f9b36c-278e-4efe-88f8-6d55d3d7d88b" aggregated="true">
          <port xsi:type="esdl:OutPort" id="92279fcd-0b0d-42e8-8939-3a2884c51635" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="44a21a5f-5410-4848-83aa-5c52cc291ad4" aggregated="true">
          <port xsi:type="esdl:InPort" id="63d05a36-a5cb-40df-a6a6-0bd82af828d0" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="7a075d8a-07f8-41cc-9489-c2ec501a1d77" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="122504.0" id="d84d7b88-e787-4f1a-a7ca-1930905f6f3e" numberOfBuildings="152" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="10e61de0-0289-4c44-8759-8abb1157b05f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="6e08b620-2ca4-4c30-a68c-57a530d13e70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="20ee7f98-0334-48c2-81b5-75d45a96df6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a65831c9-2ff9-45f1-95b7-bfd6ddbff61e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9b07db02-11c3-400e-97ad-0906aa396778" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="ef1c9f0f-acc7-4e14-ad67-c4b1518a6382" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="6abb4118-ce9c-4345-b808-47dc56e55d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b931d727-3e40-4e33-9243-a8546e1a9b8b" name="OutPort" connectedTo="4ae899c5-0301-4e41-83b4-eca4883fa063 747747e4-c4b5-40f0-992a-34b113556e29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2b0bcf70-f13f-4d0b-8c38-a39861143996" aggregated="true">
            <port xsi:type="esdl:InPort" id="0742d5a4-3353-4291-a0f8-0ee8a92907f4" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="9dd95424-1cb5-47f4-9f18-088556fb601e" name="OutPort" connectedTo="4c72158a-0c7b-4704-b687-db1c9aff64c8 57b8cbe9-2d1d-4008-aac5-47ded6b4df88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="514f2bd9-196d-4348-a266-43126456999e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9dd95424-1cb5-47f4-9f18-088556fb601e" id="4c72158a-0c7b-4704-b687-db1c9aff64c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="17cc8cc5-1188-4f16-b818-0483f2d99226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="add4f2fb-3662-4e98-9a77-4f933c7cfa41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9dd95424-1cb5-47f4-9f18-088556fb601e" id="57b8cbe9-2d1d-4008-aac5-47ded6b4df88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc06e6b4-6230-4b35-be26-43eacce5e6e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d635d403-1c2d-43b1-8da4-26983a7f550d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56db1277-58ae-460d-bfec-f14f02adbbc6" id="9feeb63d-0752-45c9-91a2-b328ce1ca971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a60a000e-ab10-44df-b07b-b2266814f4f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6f9ebfc1-42db-4932-8690-621e0f330715" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b931d727-3e40-4e33-9243-a8546e1a9b8b" id="4ae899c5-0301-4e41-83b4-eca4883fa063" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="464f6c0e-5962-46ac-97a7-72322bc59738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4a650bcd-7d82-4dae-b9df-b60e3868d9cd" aggregated="true">
            <port xsi:type="esdl:InPort" id="747747e4-c4b5-40f0-992a-34b113556e29" name="InPort" connectedTo="b931d727-3e40-4e33-9243-a8546e1a9b8b"/>
            <port xsi:type="esdl:OutPort" id="56db1277-58ae-460d-bfec-f14f02adbbc6" name="OutPort" connectedTo="9feeb63d-0752-45c9-91a2-b328ce1ca971"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="122504.0" id="5642aa9c-ee54-429f-8022-d3b9418df666" numberOfBuildings="152" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eb10028e-86f3-4246-95a2-de810a384ec3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="042f7d22-d2e5-4839-a89d-ba847c67b7a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="bb2a3c08-50ac-4634-b94b-22a87262163e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d412dc3-b157-4349-b44b-6f78a8a3e615" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="946a04a0-86cb-4b32-aac8-73a698fd18e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="55d2cb40-9c58-4595-828a-a0ade6a4c469" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="23e31a3a-7991-4581-a30f-d8c72fd30d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a1f0dfe-614c-40a3-8800-e621f01d982e" name="OutPort" connectedTo="d9495ad8-35cf-4e83-a3af-1dc6ab817beb 920ed127-e1af-45ad-a61c-ddd2ffbaa543"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="702bf360-611c-4926-a8fd-b4cdaefe9dc8" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f60411b-078b-44cd-989b-470bed69e45e" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="7a5104a2-48ab-47b5-b422-c734e09974b1" name="OutPort" connectedTo="48c0c10d-f4ea-47da-8e02-d506344aaf9d 6d22db8c-691e-4591-b6f2-2418c534e4bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3c4d4dd9-832f-4c93-99d3-7d6bc0a1ccf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a5104a2-48ab-47b5-b422-c734e09974b1" id="48c0c10d-f4ea-47da-8e02-d506344aaf9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="28772b24-baa4-4893-aa15-de217ceb1471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e914264e-0134-4b10-af07-04d218454e96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a5104a2-48ab-47b5-b422-c734e09974b1" id="6d22db8c-691e-4591-b6f2-2418c534e4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="066d76a5-4902-48b1-93e7-f8e06de0849f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="17bbf2f9-1b83-4370-acd6-01637d4a4c0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="301265a1-3a43-49e7-b9c8-ac2578a3a61a" id="c931b310-fcf4-4068-acc1-507b36468af8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4a3fbca8-1868-42dc-8492-914c87849449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b6a12477-8f52-478a-ae96-d6880b153156" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a1f0dfe-614c-40a3-8800-e621f01d982e" id="d9495ad8-35cf-4e83-a3af-1dc6ab817beb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="657c230d-ff1b-47c9-bb27-64684b7670cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="76e83aed-eac9-46ec-8ddc-b73249a0e98e" aggregated="true">
            <port xsi:type="esdl:InPort" id="920ed127-e1af-45ad-a61c-ddd2ffbaa543" name="InPort" connectedTo="1a1f0dfe-614c-40a3-8800-e621f01d982e"/>
            <port xsi:type="esdl:OutPort" id="301265a1-3a43-49e7-b9c8-ac2578a3a61a" name="OutPort" connectedTo="c931b310-fcf4-4068-acc1-507b36468af8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="08f1e98b-0847-4343-9e9f-3abb4c9ee067">
          <kpi xsi:type="esdl:DoubleKPI" id="612105db-8e06-474e-97ec-7b94c5cebc3e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="443d7768-a4f8-4b11-a2da-0c87a289beee" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a23edf8d-9770-403e-a1d8-ee0ae4ae5c9c" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97b54700-6a52-4ae3-9ce8-a6199028f1e8" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3aa4a75-98fb-4a03-9472-4c98c15fdd8c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f257649-f753-4815-b949-c8951561e372" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e0763ea-8749-4776-9e41-251577dbdc10" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c512d43b-c32c-463b-8a5c-e5ee155e983a" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="48597.0" id="ad2d140a-8ff0-4c14-83cf-08e60a6180ae" numberOfBuildings="173" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53f6a880-acca-4d89-bb59-2d45b31488c8">
          <kpi xsi:type="esdl:DoubleKPI" id="0e08d790-40ee-4420-af60-a587c7eea389" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ced5825-54a9-4e5d-a94e-6794f9df7430" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d65c84-b996-4a24-aa94-6613906015ab" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b88aae64-320b-4e52-9b54-79d0f535adc0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a27ccca6-5593-422e-8c8c-a0e49fbe34ec" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5d8a0a-9090-4a25-917a-25b98b9c3ba1" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="164e276e-5349-4094-bd31-ce34b382847e" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fba9c828-b6ff-4e9e-81b9-9e33a8a95e76" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="2e2c8e5c-1ea6-4df7-82d8-10aed99050ad" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="77602.0" id="2e65d4b2-fbc5-49e3-8cc0-ef16b8207287" numberOfBuildings="16" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f12481a-7144-49bb-9816-a6e2c41aa4b6">
          <kpi xsi:type="esdl:DoubleKPI" id="019c5c26-3ace-43d2-b3f9-117396e0e50c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7d5a818-efe5-43c3-a77f-ca68624d5f9f" name="woning_nat_meerkost" value="1202070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="146151a5-def0-41de-98be-459a9d10e845" name="woning_nat_meerkost_co2" value="481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="562e9cba-a5f7-4cf8-a451-0312829852fe" name="woning_nat_meerkost_weq" value="1099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c2872ec-6d5d-49c9-acf5-93c422ae10f4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="539adf42-4550-4f18-810c-4246f7ed7dfe" name="util_nat_meerkost" value="1202070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c38ef52e-3b38-4482-a0f7-b6ddba90623a" name="util_nat_meerkost_co2" value="481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aea3fdb-ace9-4a82-8ff2-271188b392e7" name="util_nat_meerkost_weq" value="1099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="d29e1aff-df26-40a6-b25f-4ce734525022" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ff95c77d-2a3f-420b-b541-52f3dfda1d2b" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="2a2c1408-3df0-4f34-8110-fda6ea8a46a0" aggregated="true">
          <port xsi:type="esdl:InPort" id="bc130125-4a34-4296-87d7-4e76a71f573f" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="2c97aa17-e460-4b08-99d8-f26b5cfd1760" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="04b673e7-ba7a-4d4d-80bf-44109cec541b" numberOfBuildings="995" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="81e31465-106b-4901-8a1c-c76414f4851d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="316dace2-4a3b-4303-b01a-038692ccf8bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="68e33b3d-6b5e-4eb3-a632-b82a6408d311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91318c56-83a1-43ba-b3d7-482ffae4fba5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="785a135f-361a-4632-9ce5-eea7b09f6fb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="30086120-3a8b-4560-b3d6-84f39ec554ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2c81acb7-9bea-4453-99f4-5656d8ad71d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c0d4f08-4f4f-4dcb-b658-945bc0ea5923" name="OutPort" connectedTo="3cc42ba8-bb2f-41bc-9577-2e7ec4992fd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fb48a2a5-a2b6-4a13-bf80-24b5a3a939af" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2fbfe3c-2c42-43c2-b5cf-cba00d0325e2" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="79997136-52c3-448d-a98d-84fd5b60026d" name="OutPort" connectedTo="44b2440f-44f6-4aa7-82ff-a572089155f0 0eeeee3c-fac8-49b8-8f2e-3020303e0288"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c3bc66a7-3429-44f8-a4d0-18efa1f7492c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79997136-52c3-448d-a98d-84fd5b60026d" id="44b2440f-44f6-4aa7-82ff-a572089155f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b121b5c3-e468-4b9b-afb0-95325de56e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="47c80dd2-e084-4303-9ca6-7a43428fc840" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79997136-52c3-448d-a98d-84fd5b60026d" id="0eeeee3c-fac8-49b8-8f2e-3020303e0288" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4a66ccec-9e0c-4a9c-80c5-f0494086586c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="89015020-3878-4afe-860b-b54f92ee7596" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c0d4f08-4f4f-4dcb-b658-945bc0ea5923" id="3cc42ba8-bb2f-41bc-9577-2e7ec4992fd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cdd97c75-e4ba-4c0a-9528-61d80bd24972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="b8d7d5ab-d630-415a-b3e5-a3734d96c28c" numberOfBuildings="995" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dcbfdc73-f76f-4ee0-a76b-1d7507e4bbaa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="655377c7-c994-40d5-9dcb-fbd3152eeb53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="46a42187-08a3-4f74-9261-a938e0b5e8d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee82838e-0c7d-4c46-9350-15c8a5202c89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d51cd94f-c368-4ac0-bb1a-803feac7fb3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="c995b182-6979-45a2-b421-7a850f99b88f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="568774c7-d3c6-4b22-ab16-06efc9e0b0e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7ca66c9-ffa8-42ab-9641-4b7ca68f2f19" name="OutPort" connectedTo="997230a5-e7e3-4d79-9b02-2ecd1aab55cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a7e69ad6-bfbc-4f34-ac8a-034d9da248b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="14c33174-48ec-47f1-91ce-a20d321cbf66" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="c88c7f22-8f67-41fa-86fa-402e5dc16afa" name="OutPort" connectedTo="1dfcc453-c285-46e4-b6cd-693a2477da31 6b52e644-d0ff-484f-b1c8-1d33950ea389"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dabf6620-bb79-4c68-9f3c-10965aadd56a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c88c7f22-8f67-41fa-86fa-402e5dc16afa" id="1dfcc453-c285-46e4-b6cd-693a2477da31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="889780ac-435b-4a8b-ad1b-ec2c0747edd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="95678f73-dfde-4a84-9b3a-2a38c955a44b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c88c7f22-8f67-41fa-86fa-402e5dc16afa 44efeb16-b281-4cbc-ae23-7545b2900c47 3ce1f006-87b9-41cb-9c0a-b65f2e081f0e" id="6b52e644-d0ff-484f-b1c8-1d33950ea389" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="41f8dc72-0a66-4dba-80c8-3b050cb53d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bf97d9d9-812a-489c-805e-70a8b067589d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f7ca66c9-ffa8-42ab-9641-4b7ca68f2f19" id="997230a5-e7e3-4d79-9b02-2ecd1aab55cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2b538c33-8310-42e8-96fe-8d9860a3324d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="12860.0" id="05bbc7ce-4d5f-483a-8903-e927f399aeb9" numberOfBuildings="25" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="26a1fbc4-c014-4ebc-a08d-ef64351c728c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="4c963a6d-7219-413e-9451-31fa14becbd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7fc7651e-99ca-48ba-9482-ad95736e7e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f198275-c8a7-4f2a-bb15-e1ffa83854b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ed295efd-6798-41d6-ba25-1826e2f5f38a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="4e888ede-8e0c-4ab3-bae4-e04e0b686134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="72c469e5-2174-48e4-83f2-aba494fc5b74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58179f3d-4a00-4dd3-94e3-6d2265361f26" name="OutPort" connectedTo="ce933772-f6d2-4bde-b297-08c6d4209fe4 25b467d5-e36f-406a-bc29-f1927f166555"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="40383e1f-81a0-4083-927f-ad973568bb4c" aggregated="true">
            <port xsi:type="esdl:InPort" id="d26dbb6d-9832-48ea-a033-626d9d50b70f" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="44efeb16-b281-4cbc-ae23-7545b2900c47" name="OutPort" connectedTo="c662cc3a-2688-4f37-849d-204e8fad83d0 6b52e644-d0ff-484f-b1c8-1d33950ea389"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="330c58d6-276e-4f02-a451-5a3dc94a9ec2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44efeb16-b281-4cbc-ae23-7545b2900c47" id="c662cc3a-2688-4f37-849d-204e8fad83d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a9e41ec1-45f6-4204-91d8-8e99d6542a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c83061eb-0c77-407e-af87-a17597273091" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d2552ab1-8753-46f3-a535-c7a1981e34af" id="02f382bc-b34e-49d3-bf23-0335c99078e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1607532e-5d66-41bb-a80c-e71f3f47634b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="672fa466-9f3f-4fc9-8e0d-9415eed2314f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="58179f3d-4a00-4dd3-94e3-6d2265361f26" id="ce933772-f6d2-4bde-b297-08c6d4209fe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fab7923d-da08-464f-a797-977fe3747c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fb080bd0-826d-4425-a4dc-668ca7088894" aggregated="true">
            <port xsi:type="esdl:InPort" id="25b467d5-e36f-406a-bc29-f1927f166555" name="InPort" connectedTo="58179f3d-4a00-4dd3-94e3-6d2265361f26"/>
            <port xsi:type="esdl:OutPort" id="d2552ab1-8753-46f3-a535-c7a1981e34af" name="OutPort" connectedTo="02f382bc-b34e-49d3-bf23-0335c99078e8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="12860.0" id="53a87bc3-6f92-47f5-94d0-6d59d1cffb53" numberOfBuildings="25" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6ab8b0fe-2476-46a5-b7ed-3ab0ebe01d3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="4dda1a13-1b13-465a-aeab-695aeb1042b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d23d8c3e-f0cc-43b5-95cb-fc8eb508ba75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e909c69b-c13e-41b3-b814-fb32c4591a6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3b556d02-134c-4f84-9b04-b13ad746b7f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="cecc18a7-b11d-4827-8c44-692c0d6bd3c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ba2254b8-3664-4203-b4e2-39586e1a5112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68a4fa61-a7bd-4893-ad33-bfca16026f56" name="OutPort" connectedTo="fc805de4-36f3-4697-b1cc-a44136ed7a67 f4989d57-d6f2-4327-aff4-eccd3da11949"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bd5447b6-827d-4555-a329-8677102dca16" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce416e64-0116-416d-8024-79be5b185edb" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="3ce1f006-87b9-41cb-9c0a-b65f2e081f0e" name="OutPort" connectedTo="18cf3eab-a71c-4903-bac2-bb17beee2a0b 6b52e644-d0ff-484f-b1c8-1d33950ea389"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bc06dba9-50b9-4493-a026-8f15511e4451" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ce1f006-87b9-41cb-9c0a-b65f2e081f0e" id="18cf3eab-a71c-4903-bac2-bb17beee2a0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c9431481-fafc-4ec8-a4f3-c1fc60cb2723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6710cef2-4dc2-4946-8e4a-3c71ed2a96bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e06f8959-1632-40a2-b8ff-982df886cd27" id="be642db4-07a1-4110-84e6-b07fcad50d89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4bc8419-1459-43d8-8b3b-0346c1759b6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6feff9bc-b461-4e5f-8aec-a8f998b16384" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68a4fa61-a7bd-4893-ad33-bfca16026f56" id="fc805de4-36f3-4697-b1cc-a44136ed7a67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9de9bdc8-1976-4e24-a889-4a4309cdebbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f953e7d4-f8bd-4aa9-a94e-4af1bb25eba8" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4989d57-d6f2-4327-aff4-eccd3da11949" name="InPort" connectedTo="68a4fa61-a7bd-4893-ad33-bfca16026f56"/>
            <port xsi:type="esdl:OutPort" id="e06f8959-1632-40a2-b8ff-982df886cd27" name="OutPort" connectedTo="be642db4-07a1-4110-84e6-b07fcad50d89"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a13f3bd-4bca-43b6-9b78-3ce030fdcedf">
          <kpi xsi:type="esdl:DoubleKPI" id="aebe80e7-8470-43ae-917d-44cec6db535e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5d318dc-86e3-47f5-8b80-f5094ee182be" name="woning_nat_meerkost" value="888806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eea728ce-3376-4c8c-912d-2e2de4cda393" name="woning_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73c69be6-0eb6-4216-9114-7d2b4cd7cae2" name="woning_nat_meerkost_weq" value="908.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb07f9ad-45fb-4d67-8356-bf5669faa294" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed9fd2be-d753-47a7-850c-18d9b5d8a42e" name="util_nat_meerkost" value="888806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b1b8e98-e95d-4d4a-81b0-fb76f930826a" name="util_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8519ff07-cd09-4f97-83bc-e47928b6346e" name="util_nat_meerkost_weq" value="908.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="ba3355fa-160c-49c4-b9c5-68de76fcaf18" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6ea1d713-16e3-419b-951a-08a60923b517" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="7a580072-5612-4fe5-bdfc-00f918f1012e" aggregated="true">
          <port xsi:type="esdl:InPort" id="e1595597-231a-4bbb-af37-242312073559" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="b7596b22-7128-4ceb-ae11-d7b234130176" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8adf06d4-5e27-4895-b072-b2ee454f645d" numberOfBuildings="934" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="76b33949-3a10-419f-ae2e-332bcb04f1fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="ad2f3fba-5a4a-4dfd-8dc2-abd15149599e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5da84118-eb02-4ce3-91db-d7329c53ee42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf97be49-8252-48bd-a2f2-ec9fc80eccca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0d29b418-d352-4008-a9ed-d1ef2a400b2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="6366a7db-5830-4077-8c5d-d0a21aafd981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="80bd41b0-8338-4c13-926c-bdbbccaba88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c79ab0f-ab28-41a5-a98f-b8fba8d26656" name="OutPort" connectedTo="e54f5924-7d39-4c45-9269-71e0abcafd5a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d86ee56c-bc3b-4500-8309-0366996b59c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cca3c84-7dd5-4a3a-a375-3433d34684df" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="bcb046e8-ce3d-4e8c-9b66-632b4c5ada82" name="OutPort" connectedTo="f522d084-84ad-468c-a44c-e095e722039a 0fecb515-dfed-4c82-8cf5-0192b3cbe3f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d93cec6e-7bae-4d0c-9d5a-4d8c940b0316" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bcb046e8-ce3d-4e8c-9b66-632b4c5ada82" id="f522d084-84ad-468c-a44c-e095e722039a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="833de2c4-07e5-4996-94c3-cc382c09c1f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e32f8db9-2f2b-44c4-bcb2-e35c9bd08379" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bcb046e8-ce3d-4e8c-9b66-632b4c5ada82" id="0fecb515-dfed-4c82-8cf5-0192b3cbe3f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ef7f4b86-a432-419d-b8b5-48fcfdd842b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c1483d1e-c291-4fc5-9717-f5bf71b3f40f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c79ab0f-ab28-41a5-a98f-b8fba8d26656" id="e54f5924-7d39-4c45-9269-71e0abcafd5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="539a9350-a9ad-4fba-bdc8-83e8ed0e25d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="211e4b3b-890e-4439-9e3c-e9d63aa5841b" numberOfBuildings="934" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f14797e6-b806-4771-a187-380b85284ce3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="be8e8896-e97b-47e7-98cb-f6433c8d89af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e2ec82ee-12bd-4e91-bb63-3e959921901b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2333023-bff6-4e27-8af7-c99ead808a80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f42aa812-6ff5-433e-8291-1a3196cd135b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="234d53d8-ac9d-4a4f-9648-a3d7a4a2f1a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="23ee42ea-0bd5-4e03-9493-54519721c09d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aeae6ee3-fe77-4be1-a7ba-74be144b0d7b" name="OutPort" connectedTo="e5b39fd7-3a52-4379-936c-8101282c18b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b4897d75-81e2-49fe-a9d6-e4626480e406" aggregated="true">
            <port xsi:type="esdl:InPort" id="e789492f-baf5-4710-bf83-a3f17fcbd515" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="d0bb2cfe-b591-4c34-a0af-486f845315d5" name="OutPort" connectedTo="366ea881-24b0-4239-9611-10e2e1afe3e4 90132fe6-1388-462c-be61-66b8dd539bc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6f95f17f-850c-4e16-929f-b0921aa0ddf8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0bb2cfe-b591-4c34-a0af-486f845315d5" id="366ea881-24b0-4239-9611-10e2e1afe3e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="d26971bc-b6a9-40c7-b30a-8cc322f9f314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3c8d2ae4-d000-491a-87ef-21bac1d3550d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0bb2cfe-b591-4c34-a0af-486f845315d5 cc797981-e147-4e54-b215-876f38263e24 0bd56bab-27a0-4294-9f46-4a5e939be055" id="90132fe6-1388-462c-be61-66b8dd539bc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="53df16fb-1715-4105-a028-1f16430cd130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="523b06bc-e581-410e-a709-47314850f579" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aeae6ee3-fe77-4be1-a7ba-74be144b0d7b" id="e5b39fd7-3a52-4379-936c-8101282c18b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0ab3e6ad-9c54-4611-995b-9f50ac2e4950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="5901.0" id="df84489f-a470-4590-b766-6ea87ec2675e" numberOfBuildings="17" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5460d25b-bb18-44e5-9af4-4e9a5d35a8a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="343203da-3287-4e51-a6ff-f0c9b8d5c18c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8d1b4e1b-5181-4b88-bf1c-7d3df85ccd8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59c0c974-f416-4663-9a87-65fb7c063f30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2e862d6b-3960-4f3b-9059-91e8f7628494" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="64103ba4-0495-4bd5-9de4-ca653c551efe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d861447a-d297-4690-9c71-96026a3c3580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="747bcdc0-c09c-4922-a7c6-39eb5ec033d8" name="OutPort" connectedTo="16d1e68b-a4a3-45ea-8e50-1c4ea8883314"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="66a72f04-8b0f-4070-bfb0-ea2ba74e1689" aggregated="true">
            <port xsi:type="esdl:InPort" id="779dac89-1a88-4907-acb9-f63f40d368d6" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="cc797981-e147-4e54-b215-876f38263e24" name="OutPort" connectedTo="86623ee9-fb82-489b-87ad-7255180d98d5 90132fe6-1388-462c-be61-66b8dd539bc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="65a35bb9-15c5-43c5-80cf-496353c8f2bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc797981-e147-4e54-b215-876f38263e24" id="86623ee9-fb82-489b-87ad-7255180d98d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d4e026ba-9706-40bf-9718-a966258161ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="83210b96-aea7-464c-b61a-ced73f97ce73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="747bcdc0-c09c-4922-a7c6-39eb5ec033d8" id="16d1e68b-a4a3-45ea-8e50-1c4ea8883314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0eeca326-f333-41f2-acbb-3b2d11731c56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="5901.0" id="c6f90a38-a724-401a-a07e-bce47a3683a9" numberOfBuildings="17" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7c62b641-1b11-419e-af5d-7ce571dea449" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="b6803925-c44d-4f68-9214-c9623a4734dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d0077fd2-f5ab-49ff-b786-691942fdc90d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62b70958-86cf-4e59-a053-ad138ee6f757" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b5692d2a-caf7-4726-8652-fa345cdc9a5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="79512e22-6b66-4f9e-83e2-82472adb90b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8195f915-3d97-49d9-bbe4-c155eb1c3a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="858d5cd9-3225-4e58-86ed-8e1cc9cd02d6" name="OutPort" connectedTo="846a46b4-9625-49f3-ac63-fef3de5d788d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="57272b4f-2491-436a-98b9-62a388217540" aggregated="true">
            <port xsi:type="esdl:InPort" id="5406cc98-4d6d-465b-9b7d-d7baac103978" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="0bd56bab-27a0-4294-9f46-4a5e939be055" name="OutPort" connectedTo="05f310e4-1ee2-4129-8f86-a4dc8ee02d1b 90132fe6-1388-462c-be61-66b8dd539bc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ba9dafcc-3cba-46ea-b96b-7eaa3611d38f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0bd56bab-27a0-4294-9f46-4a5e939be055" id="05f310e4-1ee2-4129-8f86-a4dc8ee02d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b62e16d7-6896-4a57-86ac-1f5f6f27943a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ecf83faf-0102-4ccb-af9c-1fbee3baec1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="858d5cd9-3225-4e58-86ed-8e1cc9cd02d6" id="846a46b4-9625-49f3-ac63-fef3de5d788d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48bf43fe-e1a5-442d-afcb-8b39cf8afeff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ede952f-9b07-435d-ac95-9d3c8f9e62c9">
          <kpi xsi:type="esdl:DoubleKPI" id="e4e5f78a-8497-4098-b823-7d5824c12f8b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fd3e2e0-df38-445a-8725-23387399598b" name="woning_nat_meerkost" value="681549.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b45c6374-67b1-4db3-907e-106c987e57c2" name="woning_nat_meerkost_co2" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec92b0a3-54e7-47f8-b010-a8bc8250611c" name="woning_nat_meerkost_weq" value="733.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32b4713d-b415-4ba5-9a4a-9677e331fa68" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7f911fb-7db3-4107-afea-747f31dacaa1" name="util_nat_meerkost" value="681549.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dbb62c9-99fa-411e-a00f-d796c87da101" name="util_nat_meerkost_co2" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54357861-374e-465b-9e6d-f1a78ccea796" name="util_nat_meerkost_weq" value="733.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="0cd2ac22-62f2-48a5-b78c-284c8e5f01b3" aggregated="true">
          <port xsi:type="esdl:OutPort" id="30ca3f23-adc4-4fe7-8525-cb7b48af8a55" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="adf79967-c29c-4d81-98ce-049b2b500f3c" aggregated="true">
          <port xsi:type="esdl:InPort" id="5c597ce9-d011-4d0d-8214-841f26d56341" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="0932d90a-cf2c-43a9-b7be-8ee8ce576bc9" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="e17b2693-b130-4916-b004-4d3853cd8c9d" numberOfBuildings="845" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b1086a03-9bc2-44aa-8f27-52e40a9dbaa2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="a0ee6365-5fbe-448a-9b64-6a8188771ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="46d336ea-a7eb-4f34-97da-b90c44b5e806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0431065b-859e-4476-a980-4935e28093bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dabb895c-ded1-4b66-b411-aa8723205bcd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="0d86ca20-7d90-469c-b2ce-67a62f269329" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b5c44ce7-927a-41a2-a81d-d4364afad604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09c11c1a-ea55-4923-b945-06c783ba89e7" name="OutPort" connectedTo="e8ddf021-df3c-4c63-ae0f-fda7f747d9bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f8532e67-dbb6-4f04-a96c-036b267acf80" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7cb9c7e-eafb-47e9-b776-0b96f2dd1355" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="24397f91-6a17-49ac-bffa-a1cec61b2890" name="OutPort" connectedTo="96bac3a2-d483-469f-ab24-068976ef531f 8bcc71a3-1476-4ce1-8932-4288c3b45ab4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ff9784e4-afba-458f-b4f3-a2adaf65608c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24397f91-6a17-49ac-bffa-a1cec61b2890" id="96bac3a2-d483-469f-ab24-068976ef531f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ef636a51-50e1-49ff-bbba-a0cec37f2825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="10c93ab9-a3d9-4028-af46-7ba7a1528339" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24397f91-6a17-49ac-bffa-a1cec61b2890" id="8bcc71a3-1476-4ce1-8932-4288c3b45ab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="39405fe8-8f03-4430-b6fe-bd5b70236375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="20d29e7b-b4f1-4c23-9ed8-caa308340ea5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09c11c1a-ea55-4923-b945-06c783ba89e7" id="e8ddf021-df3c-4c63-ae0f-fda7f747d9bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="34930c60-ead3-44f0-a510-4421da863601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="7788609f-0925-47b0-870e-303c2ffabcb0" numberOfBuildings="845" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5e79b97c-5735-463f-a6f3-c6847f2d8b7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="a81b1f75-46b8-424b-80c6-db609442e9dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="53774b8d-0e0e-49ac-8109-2f3b1a66904f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0a3add6-eb1c-47dd-9829-83b2039d81d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c48ca6fd-a5d7-4c5a-b107-bac9e29af4ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="4ae83fb1-520d-4324-99c3-996319d5364a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1ee82056-66e5-4dbf-b277-56011d89a9e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03e42818-5cd6-4429-b131-d1edb555a410" name="OutPort" connectedTo="92c12bbd-ecaa-44a3-aa09-fcea9c0a3c1f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6d8f1e05-152e-4699-8b21-7be97f65200e" aggregated="true">
            <port xsi:type="esdl:InPort" id="91992964-ea94-4d85-bb86-f2941f483625" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="671a6e40-9bce-4ed1-a3a9-c555c1c32805" name="OutPort" connectedTo="c3b5675a-cb02-4c10-953c-883853fd697d 1744eaf7-2b8b-4dad-95a8-5c263c5f3997"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3c8243c7-61ba-4c2e-a82d-51f1d6f95b89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="671a6e40-9bce-4ed1-a3a9-c555c1c32805" id="c3b5675a-cb02-4c10-953c-883853fd697d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="95a0a754-6789-45f5-ad8f-ce9d21cf3a93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="79bb90fa-9660-4895-bfb1-3b477d9abe1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="671a6e40-9bce-4ed1-a3a9-c555c1c32805 1b9f8501-f8fb-4c6f-8e79-c7f4ad431036 165f808f-ac10-4e98-8324-151ad25185b0" id="1744eaf7-2b8b-4dad-95a8-5c263c5f3997" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="80666658-5bfe-4e68-bd47-13e005cd3d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="581ac0ba-d71f-4023-9c85-3855175cccc0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03e42818-5cd6-4429-b131-d1edb555a410" id="92c12bbd-ecaa-44a3-aa09-fcea9c0a3c1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="366e83eb-3a14-4379-bff1-621427840ceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11094.0" id="20c0c2c0-3e80-40f9-ae1f-75c32fbae32e" numberOfBuildings="29" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e66c2435-2233-4568-a8fb-8838ff101e5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="6eb7896b-2373-4bab-8293-1cfce7543365" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d2be5299-13b3-4a84-bb9a-5d7d21ef30bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc17bd40-bc65-4ebe-a41e-f9d4f2e41853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f93d9bef-7308-4cf4-85ec-27f64897d318" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="6e3393cf-c7e4-4d99-8f96-b9765e6da5de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="97c16679-d66c-453a-8466-830b56b68387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27cda631-917f-4e38-9be3-736fc5ec0b5c" name="OutPort" connectedTo="fd1e053a-9fc7-420b-9e38-7a08fac6985a 061b642c-de7c-4def-8931-c9e7efbbcc32"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ebc4c431-ea84-4b04-9332-15300eacf7bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="f15ea47f-3f4b-4fbd-9edb-f8ade459cb8a" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="1b9f8501-f8fb-4c6f-8e79-c7f4ad431036" name="OutPort" connectedTo="dae11ae2-40cb-4fab-bd16-23a8520df5e8 1744eaf7-2b8b-4dad-95a8-5c263c5f3997"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3e347df4-d598-49ea-bb8a-2f19cbf68e9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b9f8501-f8fb-4c6f-8e79-c7f4ad431036" id="dae11ae2-40cb-4fab-bd16-23a8520df5e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f6f48af5-9cde-4d5f-af31-051eece21e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="65f4c702-3618-4c43-a17e-7f8d089aa68d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9381be3-b228-4cb2-8080-d3127301bc30" id="3c1d9de4-1ffd-4580-b0ea-01a6ed163c5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d4f46c3d-2cfe-4d64-b32c-3523448a0f60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e1e8f95c-5321-4526-91de-0208eb8b95b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27cda631-917f-4e38-9be3-736fc5ec0b5c" id="fd1e053a-9fc7-420b-9e38-7a08fac6985a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="943598eb-e309-4fa0-8b43-09006fdfa35b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6012ebbe-b447-4e0d-8059-1e4d72410d52" aggregated="true">
            <port xsi:type="esdl:InPort" id="061b642c-de7c-4def-8931-c9e7efbbcc32" name="InPort" connectedTo="27cda631-917f-4e38-9be3-736fc5ec0b5c"/>
            <port xsi:type="esdl:OutPort" id="e9381be3-b228-4cb2-8080-d3127301bc30" name="OutPort" connectedTo="3c1d9de4-1ffd-4580-b0ea-01a6ed163c5c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11094.0" id="cabc5129-68cd-49a5-b40e-ead92b57e1ba" numberOfBuildings="29" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="79897d97-469c-47b5-abf3-63420b276ac1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="045fdf83-c00f-4ad4-aadf-84ae1276cc1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="abfd8953-2cf4-4616-85c6-39ade0ba21c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19fd929e-ab5b-4534-9a3b-86701e9719cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2ee2afaa-1451-47a4-95c8-52bffee089f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="87065f1a-17fb-46c8-b12b-91b9b22aa5fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d3cb80f4-9e94-4e01-832b-1f67e307f004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51cd4120-6fa6-47a1-86dd-5ffeedb07acf" name="OutPort" connectedTo="e3932d6e-7260-43c2-8c2a-1e741a7e6bb7 d955e9f3-9390-4333-a343-3407c7bb8011"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="91c6107d-57ee-4eb0-9bf8-1e648aaa5c8c" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b361a59-db96-4f08-b38b-c1543c99a3e4" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="165f808f-ac10-4e98-8324-151ad25185b0" name="OutPort" connectedTo="271095ff-698b-4974-be15-51727cd20f2b 1744eaf7-2b8b-4dad-95a8-5c263c5f3997"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="60c80f6b-118b-4e42-a85f-8213225330e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="165f808f-ac10-4e98-8324-151ad25185b0" id="271095ff-698b-4974-be15-51727cd20f2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c65fb765-16e7-4c96-830f-2572f3e02aa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c8c790ac-c59b-4fa1-9f94-86b0f2b2ff03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f13f693-e890-4165-b8b4-915409ba6e4e" id="a52ca6d7-ded7-46ef-8556-fe5e5dde6d2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f31f3073-753b-4cfc-92ac-dab6ba5f5192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3f065903-7f1c-4b75-9526-fd1c9181773a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51cd4120-6fa6-47a1-86dd-5ffeedb07acf" id="e3932d6e-7260-43c2-8c2a-1e741a7e6bb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2854b902-5a36-4bf0-ae6c-ec08440cd817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6bbfc394-4504-402d-b5cd-5bca822fb721" aggregated="true">
            <port xsi:type="esdl:InPort" id="d955e9f3-9390-4333-a343-3407c7bb8011" name="InPort" connectedTo="51cd4120-6fa6-47a1-86dd-5ffeedb07acf"/>
            <port xsi:type="esdl:OutPort" id="2f13f693-e890-4165-b8b4-915409ba6e4e" name="OutPort" connectedTo="a52ca6d7-ded7-46ef-8556-fe5e5dde6d2e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb9cf67c-7c35-4ac7-b678-7e029ce9bc6d">
          <kpi xsi:type="esdl:DoubleKPI" id="2cc60f06-6d06-4253-b926-51f5ba0b9ad3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a8e8fe2-50ed-404c-9670-da50387f500f" name="woning_nat_meerkost" value="995105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f440f272-46c2-4159-b64d-a2b7865eb5bd" name="woning_nat_meerkost_co2" value="493.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="136cb227-8da1-4603-8c80-3597e1ce48d3" name="woning_nat_meerkost_weq" value="1012.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9464778b-ec56-4b11-8a5e-19d4e9e51cec" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f0894cc-f304-4cdc-a3c6-2ad9f9370735" name="util_nat_meerkost" value="995105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b0da376-2e0f-4d1c-9e0f-ceb36afc6dac" name="util_nat_meerkost_co2" value="493.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="128441fc-9bfe-4b68-b84c-1352dfc98ffa" name="util_nat_meerkost_weq" value="1012.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="aa495ea0-b858-4b97-a8c3-f09b99654281" aggregated="true">
          <port xsi:type="esdl:OutPort" id="92b9c0a6-46b6-44ec-a836-2bc0ef1164af" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="09047534-6300-4b7f-aedd-37911e361c0d" aggregated="true">
          <port xsi:type="esdl:InPort" id="9aa33936-f405-4b94-8a6d-e33261d3085b" name="InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834"/>
          <port xsi:type="esdl:OutPort" id="b3f1c10a-1d7f-479b-90ea-a81c9afa83fc" name="OutPort" connectedTo="2c22bf24-5761-44c4-9dde-728f9202b672"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9fd7b7d3-afe4-495c-a982-cedc823e23e2" numberOfBuildings="942" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0775e4d5-3b54-4655-bf38-15d07a734c8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="2889b754-8755-48a3-aa6c-e3a7a727b559" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ce4b1702-3a23-4e0e-a0cd-d5916aadeeda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea74d9cb-d35c-4a87-a45a-311e8b0405af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3987e20d-90a6-47e9-97b3-65edf09681cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="090df622-2e3b-4bf8-b1af-6c73d9662084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3ebbc3b5-1ff9-4081-8673-a93a3d7b33a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="761fd934-4855-471d-9a4e-7334d1e5eba4" name="OutPort" connectedTo="b9dfb674-c278-4877-b62d-0264c805823f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f5f30966-d87e-45a0-bf37-7fda6ca662fe" aggregated="true">
            <port xsi:type="esdl:InPort" id="e145e37a-ae45-4ea0-a0c1-5743bda6dd7e" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="a3f04b84-b7c9-414a-8c71-d2a63f32ff8d" name="OutPort" connectedTo="b215d658-7ad5-40cf-b1bb-97ce4b746761 740d8692-cf9b-42c3-a0e3-dee1979c4cbb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6891fedd-10f1-4fa4-8cd5-cdc0f9383dc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3f04b84-b7c9-414a-8c71-d2a63f32ff8d" id="b215d658-7ad5-40cf-b1bb-97ce4b746761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0614c671-1834-4ec3-a055-f98e9550b39f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3836534a-67f0-4465-8705-58f93b74d730" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3f04b84-b7c9-414a-8c71-d2a63f32ff8d" id="740d8692-cf9b-42c3-a0e3-dee1979c4cbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="26e24f81-6518-4bbe-b87b-ecdb75f140e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="21e6a500-30a2-4743-872f-f31099acae9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="761fd934-4855-471d-9a4e-7334d1e5eba4" id="b9dfb674-c278-4877-b62d-0264c805823f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b81e1681-fccc-472e-b9b7-6085499bdd63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="58f264c9-11bf-41da-8fbb-65e93cb7300d" numberOfBuildings="942" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aa171b80-4e0b-4ce4-8cfd-4ceaa637b3fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="7cc060ea-4084-4074-8dc1-d005a3f1bf8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="923d0d33-b48b-42cf-95d1-6f52c259d9af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cac711c-bbba-4c9c-8d00-fe26ba14993a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4c0a77d5-8065-421c-b5a3-d3dc0b158b9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="bbef7a44-24ce-43bb-a93b-6e0d4f7bdbcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="de3653e7-1f33-4a9c-ae52-6b59ec2a3367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8e01234-5e5d-49bd-8ced-18e9d1b9f6f0" name="OutPort" connectedTo="ef35fd8d-290c-4eaf-a730-92a1b3255994"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="23561aaf-6628-4259-b110-9e1391e50b6d" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bd432cc-e9f4-4f44-ab96-453b2da3932f" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="f3c1e5f8-f797-4245-b7f3-03de8840d6bf" name="OutPort" connectedTo="e7f7aa7d-c6f7-4c66-a440-2508651b1c54 13eaefe3-dd11-4202-8e28-3382af5de4af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9c586ec8-88fb-438a-b9b5-824e17782922" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3c1e5f8-f797-4245-b7f3-03de8840d6bf" id="e7f7aa7d-c6f7-4c66-a440-2508651b1c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="d821e6bc-4804-44ce-adad-d2f41b51b5f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="19055cdc-17c4-483f-be22-91bcf81ed4e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3c1e5f8-f797-4245-b7f3-03de8840d6bf cfbf3443-5c5a-4811-83a2-89ccb7bb4ade 4d9eb9cf-b052-4dc6-a11c-28ff36048b12" id="13eaefe3-dd11-4202-8e28-3382af5de4af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b537cc50-3d05-49c4-9963-506aa05a5a1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="04f18530-0d2f-4a42-b4ee-94c316982c48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8e01234-5e5d-49bd-8ced-18e9d1b9f6f0" id="ef35fd8d-290c-4eaf-a730-92a1b3255994" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="86cbb43b-bee5-4103-9802-220b7ae98d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="5416.0" id="0ade3add-434f-4088-8f98-370b90331cbb" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a962596b-f1a5-45a1-b4d3-045b7924484f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="c685dc18-f4d6-4228-be52-b6f47a8997ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="12445328-faa3-4544-ae24-762ace4fa7fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5b2b028-f856-4fb4-af4a-8ea0d4bcc898" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5fda0a7c-112d-4f60-9613-6047e0649b37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="713d7891-1da9-4dd1-af67-1f3ee75fb6ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cf7ca13f-0c22-4451-9da6-1f7617731d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af3109f4-f32a-4224-a92e-3f5a7abc9b89" name="OutPort" connectedTo="48a414b4-90d6-41f2-8ccd-d5e39ab4c2be 6db56e70-23c3-479f-a5e8-95a089e4e3f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9cb0f2dd-17fc-458d-8314-d676a0711e72" aggregated="true">
            <port xsi:type="esdl:InPort" id="60ca1a84-970e-448a-83fb-7f386b371199" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="cfbf3443-5c5a-4811-83a2-89ccb7bb4ade" name="OutPort" connectedTo="987ad562-8c37-4f64-90c4-20f5d9156ffa 13eaefe3-dd11-4202-8e28-3382af5de4af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e501169d-2bbd-4257-8ff3-64a8a7541bde" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cfbf3443-5c5a-4811-83a2-89ccb7bb4ade" id="987ad562-8c37-4f64-90c4-20f5d9156ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="200335ed-8e89-4505-8152-b8f22eba4c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="085296c9-10a6-49ab-aa54-c6e53dca304d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ccd16a1a-18eb-4882-b5a4-a93fdcb08edd" id="45a57fdb-6bae-498a-a232-020f47afa839" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="579eeb4d-4628-4204-bc3f-902ad0626453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="94be217b-8260-4f25-9672-d61b16ca6184" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af3109f4-f32a-4224-a92e-3f5a7abc9b89" id="48a414b4-90d6-41f2-8ccd-d5e39ab4c2be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6c8c80b-bd97-42f3-8b1c-e602d0aebdaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="061add82-bd76-472b-a605-506e5aafb48a" aggregated="true">
            <port xsi:type="esdl:InPort" id="6db56e70-23c3-479f-a5e8-95a089e4e3f9" name="InPort" connectedTo="af3109f4-f32a-4224-a92e-3f5a7abc9b89"/>
            <port xsi:type="esdl:OutPort" id="ccd16a1a-18eb-4882-b5a4-a93fdcb08edd" name="OutPort" connectedTo="45a57fdb-6bae-498a-a232-020f47afa839"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="5416.0" id="c54914d3-3a8c-4d8a-b452-163284392dba" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dea3e8f2-f722-464d-b8b1-8247b32f4d36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddad6d5d-d987-4195-b074-a4f7bcd5b834" id="5dee4274-9edb-4dcb-9a0a-b5b78d511b2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4100522e-7bf9-492a-b23c-217839d9e5c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ec80bfe-79ba-4341-ac6f-3b5d50b8c76f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="438ba510-2f6b-40aa-a2ad-feea718537db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5019430-db3d-45c4-af42-c18bce0971a7" id="1fed1a96-98db-4db5-825e-11854f7a354d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a6275197-12ca-438f-b761-b80a1085e7e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cd1fc18-14e2-4d15-8d27-59f1141bf8c1" name="OutPort" connectedTo="4a47adad-90c9-4736-851d-102855a8b659 7ad8ede8-8e0d-4781-abcd-21446f1ac005"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="35b6a662-4086-4b31-8167-bf6b9c338373" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b1fc5b1-1d64-4a9c-8cd8-7a098661077a" name="InPort" connectedTo="2dc91c42-7b0a-449a-8253-4785f1bea50a"/>
            <port xsi:type="esdl:OutPort" id="4d9eb9cf-b052-4dc6-a11c-28ff36048b12" name="OutPort" connectedTo="ad57f17f-40eb-4624-bfa2-357de1d797cf 13eaefe3-dd11-4202-8e28-3382af5de4af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="357d6195-27b4-4a5c-baba-561e3da2093f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d9eb9cf-b052-4dc6-a11c-28ff36048b12" id="ad57f17f-40eb-4624-bfa2-357de1d797cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="626ed729-b7b1-486e-bb59-463bd2d8f1ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="74b38354-ced8-4c63-b905-a6bcf808cec3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de41b666-c7ed-4fce-972a-b3f0abdd19f3" id="6cd2b971-4fa6-48a0-a332-ec2742fcf0a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="03241d25-5c33-4d91-a6a8-4a79558228f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3767dc79-05cb-43c1-a177-9fe72717bedf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4cd1fc18-14e2-4d15-8d27-59f1141bf8c1" id="4a47adad-90c9-4736-851d-102855a8b659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="660537ac-efc8-46d6-878f-fa970184933d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ec07826c-8e67-4bb7-8e1a-8c615bee3c78" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ad8ede8-8e0d-4781-abcd-21446f1ac005" name="InPort" connectedTo="4cd1fc18-14e2-4d15-8d27-59f1141bf8c1"/>
            <port xsi:type="esdl:OutPort" id="de41b666-c7ed-4fce-972a-b3f0abdd19f3" name="OutPort" connectedTo="6cd2b971-4fa6-48a0-a332-ec2742fcf0a0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2086e3cc-ba1f-41c0-8d22-968cdd0db0af">
          <kpi xsi:type="esdl:DoubleKPI" id="e925f638-98e1-4b98-9de9-934e80e4df65" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd0bcaed-5a0c-4077-be47-fc84bbb6d3bf" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8649c973-d390-42b8-aca1-b389b38e7bab" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5dd5641-110d-4c8e-ae31-c7686c9f5c0f" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cd486c5-cdf5-44d4-83c9-b5ab8b151cb6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4992d76-5f8c-44a2-9e3f-e8c6f7ec3efc" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66406621-d43b-40d8-9ed0-cbcdc159e0b4" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc27e262-bb36-4bed-a71e-2cdf4b149242" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="2479bf3c-2c79-4f22-9e0e-f05be120132d" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="32.0" id="3566f8d1-ca7b-4586-9144-2519ecc569c1" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80ec907b-ce1f-4e9b-bb94-a8d8f0f86b04">
          <kpi xsi:type="esdl:DoubleKPI" id="637fd705-4c91-45a0-b8cd-45ef2757a6d6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c0cc4a2-f787-43c7-83d1-1cac42fc025d" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9144d37f-f162-4487-9d78-e372dd59aa96" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68766606-d882-48d8-a854-dc27eaa4ab6b" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81772629-67b1-4866-b943-87fcc285ac36" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8719a9bd-431b-4540-a03d-f6989c33de6d" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bde0af75-4000-4812-8b75-29fab1a90746" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f91173c9-f9e8-4925-a294-9ce8949deb5b" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="cc4ffd21-a5ff-49c8-b4b2-f5b036d16f6c" numberOfBuildings="231" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4.0" id="ff2e687e-f8c4-4bd0-b5c9-5d50b9ebf464" numberOfBuildings="1" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a1221487-6508-4e67-89aa-5696ef1d2716">
          <kpi xsi:type="esdl:DoubleKPI" id="b5aaa514-f636-467a-b8be-910b789e3c83" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d551ae2f-ef9c-4b86-94f9-ee94e3655d09" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4563585f-0c3e-43d7-b08b-fb0697a1a125" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aea04e8-9fc3-415e-9c76-279d1d830b84" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf2d75b8-5c69-4317-bf91-5edf3a0766e8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="355f6ce4-21d2-4f8f-acb5-131e32623da0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f12fcdf-7b48-4968-8936-a21bff876066" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4363e87-2634-4074-bb26-ed6f39844dee" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="e52b4617-6f2d-45b1-ada4-695c28b8b22c" numberOfBuildings="210" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="12432.0" id="076507eb-4d18-4ba0-8d34-4151c91df9d7" numberOfBuildings="15" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61159947-3b71-4a25-8b96-d89eaa714568">
          <kpi xsi:type="esdl:DoubleKPI" id="121eda5c-afe8-4a4b-9ef1-31bec87b791f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cca036d-54cb-47fb-970f-fd73e82bc4af" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05ee2b36-4fbf-4329-bc56-2143b5c45efb" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ecc53a5-7d54-4b47-8063-db3371da5ed0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="016dcf60-b40d-4df2-935a-130333fdb23e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="186ae8aa-d135-4ef8-af72-6011d3072b77" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9b8d5a4-a696-485d-a2a9-e7c5a8f35c07" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8892c855-372b-466e-a039-b440f862d715" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="f61e428a-f183-46bf-9f95-ec4238346cbf" numberOfBuildings="17" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="16.0" id="52b091f0-b67a-4c0e-9776-83a48d1b87e1" numberOfBuildings="2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d49db63-14a0-4b5a-967d-f4575cd6661b">
          <kpi xsi:type="esdl:DoubleKPI" id="c3df6e2a-d2c3-42f5-8a48-43afd38e4d09" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="670af87f-15f6-478b-9ea1-5920d81d7594" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84d03a96-40dc-4ecb-a571-4347e791172d" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="911587eb-dd47-4f6c-8190-8aa2f1461f66" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e2e1044-d841-424f-a673-b796ac69cf89" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1880b109-6718-43b0-bae5-a5d67479bd4b" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c965e144-893d-49de-abee-5b38c2aa600a" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0a9ade1-10b7-486d-ada8-02e6712d074f" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="9b092433-4ce4-4c96-8eac-b67b2a5712c1" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="2726.0" id="3429166c-7088-475a-8dec-1766cff81185" numberOfBuildings="8" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3bee0128-c2c1-47f9-b35b-f823c311488c">
          <kpi xsi:type="esdl:DoubleKPI" id="72e167b2-a7bb-4185-a6a9-f15287edadc0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a760ae-e8ba-42c2-8b07-9256be445bdb" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43e73971-8aed-49ae-8312-30f0ddef68ef" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3da5b45b-89a8-4973-b333-26fc0aa7a18e" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e939883-2d43-49bb-ad34-88bcaf036dc5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d6b0c59-f0fa-47c7-9dd2-5cdc29c4a763" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="796e2698-b9f7-4092-850a-98a9b12cf967" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ea3a3a-b78a-40c5-956a-11e2b30cc36d" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="a122f6bd-59af-427d-b6bc-3537b8908b48" numberOfBuildings="43" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="22368.0" id="7210f370-eb0c-4f72-bff3-4ee8bd0e34b0" numberOfBuildings="15" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c91307ad-c2b4-421a-b0cc-89ab273d4e82">
          <kpi xsi:type="esdl:DoubleKPI" id="5a99fc12-c85b-4d21-8146-fe99a953daa6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93812cbf-c20c-4438-9c94-3594529f66ee" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a98535b-b5d6-4b9a-b3e9-38c55df857ff" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc3b46da-08d9-490d-83b9-9bca3b41c8f3" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d0e10aa-41cb-4b0c-910d-da7b32989616" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f794a322-402e-47b8-a2bc-e3dccfbbb4bd" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdad17f5-bf44-466b-9841-efd428949d80" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fe177c8-a44f-4eda-9ae4-3e76d8887890" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="50aa3a81-f4eb-462f-865c-ad6a66de5396" numberOfBuildings="98" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="758.0" id="db2582f2-aa90-4661-8e0c-0ee32840e2f8" numberOfBuildings="7" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0bcbbb64-91f0-4e21-be19-e065911dbde5">
          <kpi xsi:type="esdl:DoubleKPI" id="3187bbeb-dbc7-4e83-88b3-9687e65ec5a4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="091b896c-4472-44eb-98cd-3be6960f9bc5" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3966413c-1d5d-4a0b-9898-a7430be71f09" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b4f365a-0753-41f6-b563-65240ec10afb" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3db0b70-4c31-494d-b27e-e6597323861f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05870ce2-c018-49c2-9831-9b0805b1f689" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82cb1d23-ec52-47b8-b0ec-977a79a76469" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d8cf455-650a-45e0-9b11-eced5ca1d3b2" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="bfa6fdba-427f-4e4b-97fa-4a62314fc469" numberOfBuildings="33" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="12058.0" id="a25247ad-7f7a-48ff-bd80-582135493a87" numberOfBuildings="82" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="159b153a-95cc-4e86-98d4-8ea162a3042a">
          <kpi xsi:type="esdl:DoubleKPI" id="e558a625-0f19-46f2-9b1f-c13d88279a08" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ced9ac1a-339d-420c-9bb5-842bcba1f71d" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9dd583-f0e8-474c-93f2-5143b0f21965" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f6937cd-df4c-4d2a-88a3-7053d677a602" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec15c074-7599-4ee7-90cd-8d1362d5502c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3b4aed7-54b5-4856-a85c-810ca9e4e78a" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62e6caba-387e-4c5f-88e3-3770e777ee11" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9f4dc08-de76-4684-b7eb-639fa590c988" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="0af395b6-5a6e-4c98-bd27-cc871cb0153b" numberOfBuildings="95" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="654.0" id="d41c7a8a-7136-4682-be68-4e9b565d19f2" numberOfBuildings="15" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="27af254f-11e7-4556-8977-3df01db13894">
          <kpi xsi:type="esdl:DoubleKPI" id="cb0c4bdc-273f-4464-83ea-44314ac1c6a0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="587aa66d-5965-49e7-bd84-1ec5811e4c67" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="199c42de-a818-438b-aff0-4c0868785f45" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4de9efb9-ba08-4a56-94b9-d5044e000ed0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1bc8cf6-3d2d-4fdd-b760-4804eba842d4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="070f5698-e59a-43b2-9eaf-3484175f22be" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18eff0e7-681a-4611-a7ba-08172867d131" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3896882-4d13-4001-83e0-9ad640427e02" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="79608978-0583-4904-a61b-a672dcb9d9ab" numberOfBuildings="23" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="1210.0" id="16fff4b9-6be1-433e-9b2e-0d299df3921d" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="95a2dd89-c084-405b-a64e-8bc802457ca2">
          <kpi xsi:type="esdl:DoubleKPI" id="32c8af8c-468d-4543-b6cd-618a3aec247a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c69714c-bec1-4a01-bb7a-cdfe1d5486b1" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31cfe159-9c3a-4723-866c-f1d9f95d0faa" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6db2bd9b-4833-412b-a7d1-32df307f9756" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="973f3ebb-f7e0-4a64-b25a-27b0f10d3a6b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36e692ff-9cfc-4f34-94ff-ec873b3272f4" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f914ce5e-3f40-410a-a568-da838d65ac2d" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82a226c6-a452-46c6-a1b8-e597e4cf6d10" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="32432222-1898-4f10-93d3-af63e6943a41" numberOfBuildings="153" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="1341.0" id="7eebb843-004b-498b-9ccc-2b82cc3a6c17" numberOfBuildings="20" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
