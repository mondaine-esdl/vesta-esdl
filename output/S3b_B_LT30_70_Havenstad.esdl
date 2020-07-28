<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3b_B_LT30_70_Havenstad" id="2ad47c67-a7c1-4c4d-82f9-a53e556adbc3">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="05e7efc7-0e66-4c80-9b02-2422f743b219">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6444c2c5-a6ca-4a42-8978-2efad41efd71">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="25b3f77b-808a-45cf-97d6-3acb9510007d">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="dcfc082a-236d-47ec-ace6-b9f3cb8d8412" aggregated="true">
        <port xsi:type="esdl:OutPort" id="057c3a0b-bde9-483f-a04f-4fdd22c632ce" name="OutPort" connectedTo="55e658a6-1ff8-4297-b330-d90c200e87fb bd56636f-f192-4f14-8332-39bdb201dce5 c347b2ae-4a07-4d1c-aefb-fa1964da1635 b16c5364-bebb-4ac9-803e-2f11c97a874d 0d9c8971-d609-45a5-83ba-f5e782093d41 11d78bda-fe31-4916-95de-0da70329b928 da8ec464-fde6-435f-9189-4ca9ca260076 31a1aa15-01d5-4d55-bd43-adbf3d6b1181 fe13987c-50ea-4199-bbcb-803edccbc90d bffdb381-824e-4390-bcb2-79b77fee3fd2 d39de9d1-028d-4bd2-bf58-b8de2e4ea798 d54f7842-c763-4ce5-91b8-2c45479157a6 01e0a112-7101-4a0e-af8d-527b86a7796c cf3ea6f4-a310-4fdb-97c1-7807664192c9 64fe7894-4172-45f6-9d29-962f84f0e862 c7c0ddc6-16e2-4303-8e48-4cba0f27944a beb2984d-dd51-4da9-a253-f6aa04ce128f df7d5c1e-2c15-499b-8dab-57c08a4bdfa8 8e5efa2b-ba2b-4b67-841c-5c0b8722f026 2936beba-1da7-42f8-8172-44ea91cc828a fc9e27ca-bfd2-4318-904a-fb72fbd0576f 0f61be1a-ab8d-4454-a833-cf1c9bfb1dfb ef6be86e-c503-42a5-a6c1-68471d64c15c 61671068-f061-4318-a861-0977d67af4a5 51cdb7b0-8af1-4845-b503-70ba470059c8 c0983230-9b4a-4638-bd69-a6d99867bf0e fc1b70b3-59fa-45ac-a946-107fe1ddb9b3 b4601495-4907-49cf-a807-2d554c84af77 9c15950f-afc5-4a45-8584-bf700d467985 327b59a7-d3fd-4924-b147-a508c9828a9d eebb5917-7c0f-4613-8505-e858bcae1b38"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="be376d64-80c9-4887-b7e3-05ffeb12b56b" aggregated="true">
        <port xsi:type="esdl:InPort" id="dd767439-8be1-4342-982b-120ac774a5b7" name="InPort" connectedTo="fe1092e3-eb15-4440-99bb-17d18fff7517 7af55120-5965-48f8-9d5c-74ddd55ab963 a0a5e7d0-891d-45ef-a1d4-e6d424f04f69 abc8d379-d95b-4875-8517-53ffa6f579ff"/>
        <port xsi:type="esdl:OutPort" id="24dc6569-f764-411c-bd94-974762a30e3c" name="OutPort" connectedTo="277bb65a-d64d-4c66-bc7d-349e5e7ec11e 1632bc08-7db4-4868-b976-cce8781bf992 03f7a652-dcf8-4d31-b1f5-b2932ddfa7f6 fddfa474-d724-4caa-9780-0bf84e1f4688 8f535141-7cf9-43f9-8fc1-3458465481ee 4983d481-6c6c-41be-9252-daed14462baa 12c2195e-1da9-4b57-b0ad-5eb3032df316 8ee25567-f586-4668-9e48-4125299ef582 005b2573-a47e-4421-9ee7-120844c0619f 600b8e9e-5054-4b99-b573-06bd15821f87 643543ef-1104-4a6d-b5f7-d5ae32e8f766 d878b4ef-1a0b-4c9d-8caf-0b9cad02159f d638a170-570c-48ef-994f-7bd5629b7f34 258fb990-2775-4df1-93b8-cb4520d52900 becd3f04-4854-4003-9d01-12bd1920edae 97e696e6-2482-4313-ba6e-4ca5525bd9f9 0256ef48-71d2-4a3a-844b-0578fde67fa4 e693e3ef-4594-4501-9164-227fa0d72470 621f03e9-f339-4074-9c58-7775bc583b84 f34fdba1-6c3b-4d41-80fb-a3eabf613379 43bbef80-321f-4809-8b70-1ee7d1d51bbe 889ca951-4290-459c-bfff-3402cd7cd83a 1bd7143d-58e4-4474-9437-f58a902abf2c bdf2f55d-fd09-4fa6-8542-dafa09bf134d 593469a6-86b0-4d8a-bd13-2c6cfd5ae9a9 c2f7c763-2744-400a-8ce3-17ce9350245d 2e6c1cac-fc92-4ef1-be8e-af1ab5d442e1 352afd6c-8b3a-4802-9cc6-9b056b326c65 4b16e0c7-70b2-496b-9f2c-aa7f4dd0958f fcde4988-c653-4705-9bfe-72009bed9082 0287b17e-0474-4697-8f20-be9140e67590 f5d153fe-39e4-4a28-89ef-797f10d020ef 5fddff93-e0d1-4505-8c23-b3aa5cf402cc 684a0f01-826d-4bac-b021-91f7a4c32bda 0b8df90a-4513-4549-a88c-766320fd305d 8ea9edb1-905a-4dad-9b4e-3125cf135d3a 6ff0fc24-e81e-4223-a8fc-c88efcc7911c f88685af-d36c-4794-bf0f-5bc97f850f0b 5b232a23-8182-47ec-968b-7ab5689050ce d2fb5be1-5537-4b4d-bab0-7fdf15ea6e80 bc091137-78c4-4440-9851-18b625a426a4 adc21b75-221a-45d1-8971-edeb79347b96"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="9b0ac331-e596-4eff-9441-6538e2d5df6a" aggregated="true">
        <port xsi:type="esdl:InPort" id="cc18b0dc-7486-421e-8e07-fb142b569c7c" name="InPort" connectedTo="13e390e7-4c2f-44de-8ae6-8ae146882584 92899920-61bc-4cdb-8f15-bc0e04141eae 1b78e8aa-59f9-4bad-8007-ea32632cc833 db34cfbf-1b2d-45d0-af4f-4c393d3ab886 6b29855f-551e-4ebf-86b8-7388f118195c eaed90bf-c4d4-4a1f-8c7b-ea5ed840af24 32ec439a-cf3c-4bcf-9d35-d3dc4bc92f0a 6be371ea-4f57-4131-a5bd-8a1fee8dc7f7 5f9b0e52-9518-47f1-ae6e-40d67b21d857 893ebef6-009f-4431-b152-d390ffb51631 98f9ad81-24b2-4a26-ba47-1966b1d0e3f6 9dba903c-175e-4135-8e50-41d7c71664b2 9a236207-e310-47f9-a536-539ba9f1c696 3d72ed3e-b63e-4dc7-957b-cabba8a2f0f1"/>
        <port xsi:type="esdl:OutPort" id="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2" name="OutPort" connectedTo="69b30823-7716-4968-815e-11af358057a6 8dc13baf-d2b5-43b6-8da6-f556c1858948 8b8db9c8-adc2-4e99-9db8-35e55ce65b06 0c957d4a-99dc-4e76-afc7-bd9817d03d05 f8fa6e57-39ad-405e-97a8-c343c06033c5 acb8883b-3474-4454-b78f-11b59532efaf 21354af7-dc41-4f50-9cdc-81b2e9a11ecf 94edd92a-2fe3-413e-a8e9-0f047bba37cc ca7d2a57-23ec-4115-987d-9f3553cadb2d 458c409e-fcd1-4c05-aebb-6ceb784765e3 43e81788-dcea-45b9-8542-ee4288b0d849 8778b948-770d-40aa-83fb-14e834ae4f02 a32dde1f-d264-4d5f-b5f2-98e33b63831f 2a357327-da67-4632-95dd-d37946684c4d 4c9f48c9-810a-4e13-a13f-bd7ddfb9d888 d5cf2d85-5e77-4097-97a1-33784adf88ee 61a388ba-c9eb-4905-8150-b4d356fdad02 8838ea08-e83e-466e-ac3c-a1aa88085365 630e7175-9cb0-4ad2-b589-87ffbc4ff7fa 4523f438-c106-4e40-a123-8f099e4ebf70 ef41812b-e26f-4d7e-8664-f8f52a4f0005 25556f05-5f09-4ba1-941a-2f815582568e 8d6e54a3-7fc7-401b-b64b-e9786a7a8260 1cf60601-530e-4f19-a822-b09b911b0c08 8ac1b259-9fac-464f-8134-1cfd5fb993cd 23ea06e2-09ad-413b-9568-52e57287f768 83656e06-c973-49d8-aa4e-6ecd787404d6 667b6a06-e6d9-4a10-a3cb-d30f843032d6 00a63cb3-6e0f-4793-9512-5ca4a09850db f58ce729-5d4e-4aeb-918f-30feef0b7f9f 895b502d-c8c5-4444-9622-3492d294144c ae27e74b-417e-4a9e-9cb2-99489f1e9271 113e6086-e9bd-4072-ba45-2012e48448bc e63e4ebc-7471-4ce8-87a7-bd24e1c76644 183e3667-9ab1-4cbd-a45f-fe64afc40bb0 fac6f769-f6f5-43b6-a9ce-0b0ab3d573de 5c76e102-64ad-4409-82e5-517e26170095 142c9788-10d4-4802-b94e-fcf97eab938b b90f5e4e-5958-4c6c-bae6-5f9ac3a92cdd d61a74f1-97ed-4690-a70a-855d0e58935a 0c513999-6361-4fc5-bb3c-5faea9ca2320 13eb6411-1446-4d43-a235-f92333b3d475 079890f4-7a5f-4ffe-bd83-cfe4f3643fde b4376e47-521b-4958-9d57-421a6d684df9 a460c214-066b-4d17-8e23-4b14fa49d50b 57074b35-60e3-4c87-899b-6df3f455ea1b 51cbd873-88ba-4c54-a756-66ea95fd0e94 eda09562-028c-4ee2-8c8c-e45eaa5336bd edfc7ebd-745a-4f19-bff5-a25eb715c4c1 3ad205a7-9f6d-4960-baca-6f3415daba11 08da3b0c-ca2d-4dad-bb50-ce244abed7cc 9a5374fa-c57c-436a-9934-71aec502e619 a3411d93-4545-4c20-8149-1c5897824e35 10a87fe9-33f9-4258-9c8b-6dd11c7a2fb4 295466a4-b2ba-4e28-979a-8e706d9e8966 f4d3708f-a647-4157-a610-971f9d39a92a 785aba63-5f5e-47bc-8a1d-f05cbd4e4c8c 817384dc-f049-4ef5-a17c-2cd87b7d28e9 9bb1a9ef-9c0a-40e4-91c7-f1d548e52bb5 2c9e4dcb-85fe-4b1c-8ee1-0336f6dd76ad e38d62a1-8190-48d0-8b6b-e9225553fa6c 244fc1de-03c7-4372-9ee0-27b98d2c8535 358134a3-2269-4017-aefc-c203de47994d e4582ade-abe1-4998-999f-08119df7ce93 13f5b08b-942b-4c9c-87a2-3f45d1944b11 02385acb-14af-479e-b72a-3cb0d53403d0 8d7e01c2-cdea-4625-9410-e9b27075b4fb b6769720-cd5d-403a-89e3-206de7cbd86b d6170841-a7a0-4c42-95e9-d45fec884b85 09349c94-1f28-4c72-9b7a-540dbacf45fc 63af6c99-7bb8-4fb9-838f-6cf2b3a2c6d7 d0650fb2-f67e-4d4d-aa64-39c8faeadcb3 4451581d-8731-4f05-bc41-243e13377437 141934e2-dd4d-4134-ab39-18ed89e8b395 1a1a554d-766a-4188-858f-2959fd37e443 76e81cab-8123-40c0-b45f-06d9d5b82031 7e56cb25-0569-44f6-8df7-bc2db77c9766 6b61752d-2a70-4092-aa86-a26c2854f6e4 42516ded-bd93-4cfa-bf98-f598a3bc7b66 5a141e7d-d2a7-4179-950c-c87b8adbae6a a7f664d2-6761-43a2-bd3e-6be383a874fc 85858250-12c3-49fd-9f3c-ae258b261e70 ac170e5b-4fc6-42db-8096-250fba5041f2"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7d69ae88-c20e-409d-b067-620ca246ce6b" aggregated="true">
        <port xsi:type="esdl:OutPort" id="703ac405-8362-472c-a292-64df7cc931d2" name="OutPort" connectedTo="277bb65a-d64d-4c66-bc7d-349e5e7ec11e 1d457cd3-2178-437b-a2d8-a6b2a954fe11 695e0730-9f48-412b-a17b-956d69bab729 d69e8d19-5e99-40a7-bfee-080553503ec7 a12f171b-936e-430f-b278-d7ff159202ab 81e9bd1f-a6bc-472c-ae9d-a1b12cf5489e a05c7133-a4a5-41c4-8d86-aa842c708438 52044a1e-7c5b-41b8-bcb3-bd6fe7140d5a 1632bc08-7db4-4868-b976-cce8781bf992 f9d6e363-d126-4026-90c5-a196a76ef903 0aadb499-6c81-48f0-8923-813fec64d12a 7ed286b8-758f-4ebc-9680-2cb8f8af227b 3d319af3-c2b8-467f-a388-6a0c4af3ceaa 80537895-94e0-443b-972a-35ec26af4928 03f7a652-dcf8-4d31-b1f5-b2932ddfa7f6 5661106c-4bd7-4485-a4da-f09b91338a66 d92aeee9-60aa-4535-bb2a-51a8c7618c23 5981aa64-6b3d-4405-a6a1-93ec9da170a6 12e828a4-9ff3-4a9b-9321-9cc69d269550 5e89c64d-8e30-4ec3-829f-e86af30caca0 14c04892-a03d-4615-9bc0-226fef0d45ce bc08e375-e9ba-4714-9330-bbea0f776308 ecb030a7-761c-47e6-b5f1-69ef7c48e08b 76943c57-044a-48d8-8d04-849850bcb78f 123c59d1-5545-4065-9758-172d97678786 fddfa474-d724-4caa-9780-0bf84e1f4688 0ecf2434-a600-4bab-9bf3-f3844ff5bd4d 9b1af14e-84e9-42da-bd5a-e7c3ae4e5329 db7857fc-4f5b-4d11-ba67-a0e49f81676a 49a21e61-0c30-47fe-9cbc-5df08ef94ad9 4c1e4e6e-599f-4689-8aaf-9fa31b6740ce 516917cc-432b-41db-8da8-85476eb39dd2 685b5d00-3aea-42e0-81d6-10654809d890 a52fbf0f-c567-4aad-ba6f-0a24f67ef37f 5b2233ac-7628-475e-b9ba-1b30acc74ef3 9e4f263f-a36b-4959-851c-e575bb1aa49f c2100004-a475-4a2f-b51b-929252ab9272 97e696e6-2482-4313-ba6e-4ca5525bd9f9 0256ef48-71d2-4a3a-844b-0578fde67fa4 928a0ec8-f01d-428b-af39-02e2d4e6c62b 64593d8b-4faa-4005-8d9f-a5cb2140ce99 408bb297-7aac-453e-bdf4-409b90484064 64e5355c-b7ce-4fc2-986c-830e3e77d1a9 42e4e9dd-23f2-49aa-b8d2-710e4ca7890a f8b8f35e-ddbc-4dfc-85c5-931d2005baa7 bdf2f55d-fd09-4fa6-8542-dafa09bf134d 9c3c7766-53f1-4c8f-a4b0-2ed6458e6170 f6b3bc6f-cc56-44d9-8055-eba0b1581a7d e6899397-1ba0-4c82-81ca-a0ce0219a71f 593469a6-86b0-4d8a-bd13-2c6cfd5ae9a9 c2f7c763-2744-400a-8ce3-17ce9350245d dc3875ad-ee1d-49c9-bfea-ed98d5f89011 188445a4-04e5-431a-acc4-b881ff892f42 cd07abb7-e422-40d1-a452-017127d10391 d347531e-26d3-4691-aa1b-3f0880bfc7f2 43c7703b-042f-4111-9f63-c6a91732b3a8 fdbf6837-0713-4883-9d2c-0c55a14bdd01 5fddff93-e0d1-4505-8c23-b3aa5cf402cc 5d1d1991-c2cd-4217-add0-cc25756d9722 09e0aa61-2823-4dc4-9b1e-621181fb0332 a5e84e6f-cc4a-4bcd-a372-0abcba3795aa 98dcc0f8-cf1a-447b-9675-0b3d0e9a3c2c b603b43f-2ead-42e6-a1a8-39ca43ddcafd 684a0f01-826d-4bac-b021-91f7a4c32bda 0b8df90a-4513-4549-a88c-766320fd305d 22db198c-0ca6-4ca2-88a5-a654c7ffaf82 3db34acf-2055-4ce8-a79c-3d7a6a613c96 1b0a4bc6-5546-4ce0-acf5-7dfd08f108d4 f2296fb1-b67c-4fef-a481-a0c85bad3b59 8ea9edb1-905a-4dad-9b4e-3125cf135d3a 23ffe9a2-dcc5-441c-90f0-e9554ef8f638 0c9e17bf-b297-4a8f-81c6-feaa140dcd72 eb34bfad-5041-42bb-a0eb-2a13ec073e2c 679d8cec-791d-4b36-a779-149d056096e6 5b10bd5f-087a-436c-a753-64a4117dabb9 adc21b75-221a-45d1-8971-edeb79347b96 7e0e358b-7c97-41c0-93fe-29e26ff2e0c1 35620999-fa92-4c6e-a71e-73ae052d5c6a 49cd3cdd-49c8-4891-b56f-f6bd7b446003 945e6aa6-5d22-4307-8288-5f26bc774c4c 0a52beaa-9eac-4bb3-b5e5-21756127a252"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2516213c-cb4a-4342-a4db-7113c0effae5">
          <kpi xsi:type="esdl:DoubleKPI" id="349156f9-b930-40ba-9c12-a4ebc2c17413" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9766e553-6761-4e44-990c-341170ebbc97" name="woning_nat_meerkost" value="7616352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="936d390e-5d1f-496a-9ff8-eb37ff0d348a" name="woning_nat_meerkost_co2" value="1528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f66be74-a380-4792-9e48-492d585242d2" name="woning_nat_meerkost_weq" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af2bf6ad-7d30-40e2-be65-9eb16062d4de" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d8410ac-055c-44b3-b50f-a560d84d4f05" name="util_nat_meerkost" value="7616352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="838c4218-b194-4905-a0bf-75f3ecf9f58f" name="util_nat_meerkost_co2" value="1528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adfe8185-73dc-40ac-b687-010660bc7a78" name="util_nat_meerkost_weq" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="de123d94-dcd9-44d4-8d34-f526f1ad4ec0" aggregated="true">
          <port xsi:type="esdl:InPort" id="277bb65a-d64d-4c66-bc7d-349e5e7ec11e" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="13e390e7-4c2f-44de-8ae6-8ae146882584" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="467c67ff-ade5-4b21-bf02-950a298d7199" numberOfBuildings="12005" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="648d3091-c854-4743-8125-020631780760" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="55e658a6-1ff8-4297-b330-d90c200e87fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9207fe14-0702-4a18-9c13-e47217eec5fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bb604e2-20dc-492c-9482-77699bf5e44a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="717a4276-3a3c-4968-94d3-610b6e6db392" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="1d457cd3-2178-437b-a2d8-a6b2a954fe11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="62e31208-20bb-4e0f-b540-49018dc543c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b71998a6-fecd-4ee7-8f70-b71a1b650c16" name="OutPort" connectedTo="ab9f2dc4-2b20-4e7b-8c4d-3a45f4022af0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b05d804b-355a-447d-a4cc-8c23fb710c43" aggregated="true">
            <port xsi:type="esdl:InPort" id="69b30823-7716-4968-815e-11af358057a6" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="3a8222df-cc13-405a-94fd-1eb47c1f8998" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ae7f11b7-db5f-4efa-a3c4-b80c109e40da" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1ac5585-ab92-4305-8aea-0e4c0ddc454a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8887e6af-c25f-4a12-8338-30df05746b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ce5e6ccd-4e6b-496b-86bc-137ec0479f3b" aggregated="true">
            <port xsi:type="esdl:InPort" id="83481520-9f31-40a9-b102-c4f579c8cc1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2f58a953-5058-40fd-886e-285148858da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="02a1dde8-352b-408e-9fba-837b367237a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b71998a6-fecd-4ee7-8f70-b71a1b650c16" id="ab9f2dc4-2b20-4e7b-8c4d-3a45f4022af0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="85579946-7840-491e-b2d3-6ef3a6fbfae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="4961152a-62de-44d4-aa9d-38b82d1cacae" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="35aba6c8-de26-4b3f-9c40-2f5ae6f94b69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="bd56636f-f192-4f14-8332-39bdb201dce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1ed06fe1-451c-48b9-8555-0159bc03b153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6e2a5ae-0267-45a4-86f4-898a0375a28e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="842cf6d7-91cd-47e1-8da8-874914564fd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="695e0730-9f48-412b-a17b-956d69bab729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="389cabe9-67c7-4070-afff-33a34f920c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01290cd5-40a1-4ab4-a837-ba98fb9bcca1" name="OutPort" connectedTo="ca83a1f7-87dc-4921-bf6d-47cc33ed397b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="59459a2a-1cdb-4e8d-a867-04ad8ba45ad5" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dc13baf-d2b5-43b6-8da6-f556c1858948" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="34993b17-044f-47aa-b69b-ec7b8aee4d6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="418c4569-0e3c-4e17-996a-818d86fbde57" aggregated="true">
            <port xsi:type="esdl:InPort" id="5aad8780-2922-470c-9f0c-e65c7f448a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="128649cc-d1de-4974-918c-bd69a23d601a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0e6d5de2-ce29-4810-bf9d-1e17f38b33ff" aggregated="true">
            <port xsi:type="esdl:InPort" id="ead91b27-ba15-426c-887c-047a8f7fda14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6cc6fc28-96b7-4b8e-9143-a162e97b3124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9a9319fa-892b-411b-81e4-4f4081738a4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="01290cd5-40a1-4ab4-a837-ba98fb9bcca1" id="ca83a1f7-87dc-4921-bf6d-47cc33ed397b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7c0c7089-b27c-4dad-b28a-199ada0df51c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="f9cb334e-d4c6-4cf2-9996-e593860299b2" numberOfBuildings="2570" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="306244bb-ae87-47de-8004-ab1128685716" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="c347b2ae-4a07-4d1c-aefb-fa1964da1635" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="258d5ec8-9006-476c-a887-f4480cd17fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="674500ce-2da8-4ece-a0f0-62e5ae60bd02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="30682585-c941-4440-a941-54f6ea8b780c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="d69e8d19-5e99-40a7-bfee-080553503ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="921c756d-d40a-483d-8241-e50129e05b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9af511aa-95f8-4da4-8012-7e9235d348b8" name="OutPort" connectedTo="49d6e260-33dd-430e-a1d3-a4d7dffe8846"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4cb55937-fbb0-403a-9c6f-9cac62436f44" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b8db9c8-adc2-4e99-9db8-35e55ce65b06" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="c2802216-cbb5-4385-b0cd-743b72bb9227" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1089370a-35f6-4cc1-840a-364f198912b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="394aaf14-b1bd-4319-92a1-ac492bd9e30d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a1511ac-0fc7-42bc-b657-07013f94edec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="734b6410-423c-448c-a8d8-77e94fe74b1a" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dd53b2c-19cf-47ce-a74a-75bbf054e0c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e15fade-16f8-402a-9409-e473c18c40fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c100552c-0eff-41a5-80c9-c8dee2604e77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9af511aa-95f8-4da4-8012-7e9235d348b8" id="49d6e260-33dd-430e-a1d3-a4d7dffe8846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="420252db-1d53-483b-a466-13572738e507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="7403db8c-0bae-4b31-a8d9-1238feb79c03" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7bacb7cc-b7f0-483c-92c5-2052bcf567a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="b16c5364-bebb-4ac9-803e-2f11c97a874d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4ca87ec3-8686-4066-b759-b04985e34a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53fcc052-182c-41bd-a904-218f8ea1a485" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2ff8c1f7-5533-4927-97c0-66b818dc4ccd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="a12f171b-936e-430f-b278-d7ff159202ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="48765ff3-3819-41b6-a94f-43c3beb04c9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7e5ffbf-8c54-457b-9f13-4ae44f27ac73" name="OutPort" connectedTo="b6f65a23-327f-465e-a85e-443079ea8a37"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d593be62-a322-4c8b-a670-b0f7a5520396" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c957d4a-99dc-4e76-afc7-bd9817d03d05" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="1aa2f622-e170-4279-bc9d-07c9ff2d853c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3065a3a6-d2ac-4b46-b4ce-47f3fffa38f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffb87a53-1064-41f5-8c4e-4f3a71dd8661" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="de37ab65-4b0e-42e2-a960-cc80367524e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c41eb9a9-5e7b-4f28-83e8-3b935aa65947" aggregated="true">
            <port xsi:type="esdl:InPort" id="62246825-367e-4f70-8117-b13847faad20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9d67e808-924a-4f99-8214-3d298d305e95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="25208fa9-cbb3-4dff-87d9-27ecdeaa289e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7e5ffbf-8c54-457b-9f13-4ae44f27ac73" id="b6f65a23-327f-465e-a85e-443079ea8a37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1330b6b2-fd47-40ed-9d2d-88c31aa1bc06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="232015.0" id="6ab3ed5b-178a-4ee6-805d-9fd13f838ef1" numberOfBuildings="224" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="49aaa873-592e-4ac2-9c25-b098830516bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="81e9bd1f-a6bc-472c-ae9d-a1b12cf5489e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fbf8752e-b63e-4b17-9de5-8afca0c28cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67e67225-f728-4f1e-8382-eab123ac1b3b" name="OutPort" connectedTo="3c4dad36-c222-49f0-9e4d-3de8591eff44 05b77d73-3249-4f8d-9628-9de251ea4b8d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="654d4b37-8c95-4ca1-874b-92ca2bc673e1" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8fa6e57-39ad-405e-97a8-c343c06033c5" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="95c82f22-53f9-4ce9-847c-c64e946cf896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="292e8888-64eb-4c4e-91c1-9db10b8096ad" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa7a0deb-dffc-4fe7-9afa-8b8ce2e13448" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="976bae01-0cd3-4cf4-998d-4de458a64f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="82588f06-f74f-4086-8ca4-00da860e9b1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="206d9421-9d56-4931-8ad1-df48852d72ac" id="4f4f8d3b-bf6d-4608-a5a8-8a3cf3d33245" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="826f26e0-ffa0-4462-b302-72bf7419050e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1dec7631-e612-4ec9-a1eb-8d87cd49cc8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67e67225-f728-4f1e-8382-eab123ac1b3b" id="3c4dad36-c222-49f0-9e4d-3de8591eff44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3e81052b-9568-4595-85dd-c5e521d67cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="38c63d4f-3299-48de-a378-faf659efee3c" aggregated="true">
            <port xsi:type="esdl:InPort" id="05b77d73-3249-4f8d-9628-9de251ea4b8d" name="InPort" connectedTo="67e67225-f728-4f1e-8382-eab123ac1b3b"/>
            <port xsi:type="esdl:OutPort" id="206d9421-9d56-4931-8ad1-df48852d72ac" name="OutPort" connectedTo="4f4f8d3b-bf6d-4608-a5a8-8a3cf3d33245"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="232015.0" id="920ad960-bb55-490b-a986-3f8d98eff8db" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9221b645-7483-450d-8b49-a8d64fa16635" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="a05c7133-a4a5-41c4-8d86-aa842c708438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2d4652eb-75f9-40d3-8dd8-6a369d38edf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="638fc2a8-d86a-4f8f-b7b0-1860daac5cd1" name="OutPort" connectedTo="f9465da1-dc48-4d57-a3c6-03ca57a71b0c e6d679d1-c704-4042-a3c4-d97af89d08b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a50473b9-6073-45be-a8c7-ffd6a7a8abf9" aggregated="true">
            <port xsi:type="esdl:InPort" id="acb8883b-3474-4454-b78f-11b59532efaf" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="6787e1ff-9ea9-4c39-9319-32ec395a927a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b8545b69-af96-4dfa-a4aa-f0873c5de544" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f8c81c5-9e3e-4e02-97b2-f5e405e76d8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7809df23-19b6-4fe4-9885-412210ccf2a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="56bf5d9b-9473-4e18-be24-5ea2fc88251a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2850e245-3bad-49cb-9af5-4dc91d9847a3" id="ae85f654-32ac-45c4-b160-9f5c64d1a6c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="af1af2dc-1318-42fc-bcc3-bc4b2d647f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f3b3e215-98b0-42a7-bb64-0d8fd0bd9b97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="638fc2a8-d86a-4f8f-b7b0-1860daac5cd1" id="f9465da1-dc48-4d57-a3c6-03ca57a71b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d1b1be2d-9cce-4036-88d7-8f854df93051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="eafb69df-5757-4aab-9b75-7220ecef106c" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6d679d1-c704-4042-a3c4-d97af89d08b7" name="InPort" connectedTo="638fc2a8-d86a-4f8f-b7b0-1860daac5cd1"/>
            <port xsi:type="esdl:OutPort" id="2850e245-3bad-49cb-9af5-4dc91d9847a3" name="OutPort" connectedTo="ae85f654-32ac-45c4-b160-9f5c64d1a6c7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="232015.0" id="cd08eeca-ddda-4957-9c7b-d8dd6b42eaec" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="736c067f-81ee-4678-aed4-72fbc4899c8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="52044a1e-7c5b-41b8-bcb3-bd6fe7140d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="46d089cc-e87f-4fd2-9e42-1faee238fc62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82ccc129-6c22-4600-87ee-e992a7da38a2" name="OutPort" connectedTo="9229c549-f5d0-467b-87d1-07e9ca7b82d4 b8599a2a-b8c7-4112-87cb-2ffd37af33b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0a6bbdfe-e875-4587-a818-d2aa3e2cfc1a" aggregated="true">
            <port xsi:type="esdl:InPort" id="21354af7-dc41-4f50-9cdc-81b2e9a11ecf" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="7fa0d4cb-d87e-4694-a2fa-b9912e554fcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5e4bf9a2-7ca6-4e6f-9b40-2d3b3067b555" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2858333-4b25-432b-b5b8-7c3beacc0c49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="830f9288-4db1-4a52-8469-3bf820db1e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4de0ae06-7a4f-49e2-b0fe-d3b8fb777982" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d609abc1-a2cb-434a-9031-a407b1acf2cf" id="d589cc9e-2abe-4d80-8d3d-0f89eb903274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="478a66a6-0aac-4239-8a6e-0ae09636aaf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ee8a0f4b-5691-4de1-9d13-c69993478b14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82ccc129-6c22-4600-87ee-e992a7da38a2" id="9229c549-f5d0-467b-87d1-07e9ca7b82d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="197ee74a-002a-4c9d-a143-76c5dedc5080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="eab6dd9a-7487-40ed-8b47-20f074b3ae10" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8599a2a-b8c7-4112-87cb-2ffd37af33b6" name="InPort" connectedTo="82ccc129-6c22-4600-87ee-e992a7da38a2"/>
            <port xsi:type="esdl:OutPort" id="d609abc1-a2cb-434a-9031-a407b1acf2cf" name="OutPort" connectedTo="d589cc9e-2abe-4d80-8d3d-0f89eb903274"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="840b7a69-43ce-465f-9f5d-963f4c582a23">
          <kpi xsi:type="esdl:DoubleKPI" id="83e7685f-dae5-4078-bba6-9e7b24c7f1d8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56d83fcf-cec5-43f1-a09b-d319f1563e0e" name="woning_nat_meerkost" value="1156752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="329ec747-739a-41ec-b72e-42dc402d3349" name="woning_nat_meerkost_co2" value="849.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a91bc29-bb5a-4ee6-880b-dd04b51f3f41" name="woning_nat_meerkost_weq" value="521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a0b5466-6a6f-4c1e-b159-a5392c33b1cb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5eb37e8-7511-4c34-a053-33ba5b0e585c" name="util_nat_meerkost" value="1156752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9afa8fea-d4e9-4f68-89fc-ec702cefd3cd" name="util_nat_meerkost_co2" value="849.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95efe6ca-34af-4034-97ca-96b783302545" name="util_nat_meerkost_weq" value="521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="199ae7e3-18c7-4353-a2c3-d3cf5c12c146" aggregated="true">
          <port xsi:type="esdl:InPort" id="1632bc08-7db4-4868-b976-cce8781bf992" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="92899920-61bc-4cdb-8f15-bc0e04141eae" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="421493d8-101c-45c5-b514-1891588c0b4b" numberOfBuildings="1389" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b54de6fe-4321-4726-bcdd-c729c3fbe679" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="0d9c8971-d609-45a5-83ba-f5e782093d41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="118decee-b724-466f-87c0-4a285c064aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc60351d-14ee-4df3-ae9f-300e918c3af4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c01f99df-6f76-45df-b918-70bb8f99b577" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="f9d6e363-d126-4026-90c5-a196a76ef903" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e5550e11-ee10-465b-b2b0-7448a3b01716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebcc3406-b987-415d-9f39-2d97fb993d0a" name="OutPort" connectedTo="f1b14217-500a-406e-bfab-f01f5585eaeb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c08a9368-ee38-40b6-86f9-1526204d44f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="94edd92a-2fe3-413e-a8e9-0f047bba37cc" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="5878d81b-ec77-4832-8d7c-c6097cc8293f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0e60241d-ccd1-463d-98b2-937cd4df885b" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f90de9d-5512-4345-8bac-309706929bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1ae9a7f0-f918-40b7-8caf-11e51d6bdc58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2d064b3a-e9b3-43d9-b4f0-34f61fbc9335" aggregated="true">
            <port xsi:type="esdl:InPort" id="18a30e09-fcc3-4b54-a914-c047fa86ec77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e5eee3b1-8d02-4091-ab4f-96e9f9759522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f1844ca1-613c-4b43-9f4f-d96459285fae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebcc3406-b987-415d-9f39-2d97fb993d0a" id="f1b14217-500a-406e-bfab-f01f5585eaeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="62db9cee-c231-4eaf-a842-4b30766008f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="44b6384a-91ea-4c69-a51c-b9e34e85cd55" numberOfBuildings="347" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="85ee548e-e6d5-4f5d-ab7c-c0b1eec968b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="11d78bda-fe31-4916-95de-0da70329b928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="da9c1060-2427-4fcd-81d4-b64feb858931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c117e91b-05f2-484f-98b3-92b04bf8b61f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6af0cb61-eda1-4ce2-8287-0d23645fa48b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="0aadb499-6c81-48f0-8923-813fec64d12a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a9799ea8-0f8f-41b7-8c1e-b7278484d7a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9987711f-b1d3-4b3a-afdf-affbbc0084e2" name="OutPort" connectedTo="5c088926-c41b-45e9-88f1-5a6080909beb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7ca908d2-ee2f-4866-92b8-ca957a288ef8" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca7d2a57-23ec-4115-987d-9f3553cadb2d" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="8cc195a9-51eb-48c0-a887-ea04b98d8933" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c4c850c4-554f-44bd-aa44-d9587c18d8dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="229342d9-6351-4e2f-97fc-f495cc4c0e8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2778e844-2128-45fe-89fa-d2326ae578fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="81fd3f01-0676-46ab-a8a8-baab20bf5376" aggregated="true">
            <port xsi:type="esdl:InPort" id="19de7dc6-a877-458f-9f0a-ebcff9ac321e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84d717fb-581f-4fef-9d62-b83d4ff2251c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a04a7981-4216-495d-9149-d9c20f8ba728" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9987711f-b1d3-4b3a-afdf-affbbc0084e2" id="5c088926-c41b-45e9-88f1-5a6080909beb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6b9d2dac-ca31-4a25-8db9-0dc4e7c10d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="62814.0" id="02bc83f4-d2a6-4452-ae83-13c8233216a5" numberOfBuildings="43" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ce9e2822-1013-41e6-93b6-d74236366688" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="7ed286b8-758f-4ebc-9680-2cb8f8af227b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="14f2f6c2-bd5d-4f54-8a52-8a9b8c99cc6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3050db17-c5c3-4580-b406-cd9263c952a7" name="OutPort" connectedTo="da87993d-91e1-4e3e-b0fd-81483b49520d e12cb3bd-48f4-4225-9cf6-c60dd995d986"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="174b7087-0e0e-4f1a-a6d8-773c77e8319a" aggregated="true">
            <port xsi:type="esdl:InPort" id="458c409e-fcd1-4c05-aebb-6ceb784765e3" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="dfdd1381-4804-4984-a2ba-50afb258c824" name="OutPort" connectedTo="b605c195-f275-4281-a7e9-d76ed476b99d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a6623f9f-0efe-4f29-9d53-1afaed281a4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dfdd1381-4804-4984-a2ba-50afb258c824" id="b605c195-f275-4281-a7e9-d76ed476b99d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9203bf2b-e4a3-4b92-b859-6fafc215b697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9c84c306-a605-4f99-b21d-3823db15ba8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90382de-a815-4dfd-9a5f-45947e7313e6" id="df9f1b1b-e3c1-435a-b0b1-a5cb1adfab6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="94a14550-a94d-45eb-81fe-92dce3a0fa66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="29c2de54-c258-4570-82a6-78ec73912742" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3050db17-c5c3-4580-b406-cd9263c952a7" id="da87993d-91e1-4e3e-b0fd-81483b49520d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="77636009-1903-4b4f-ac57-56f14e9ef862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6288812e-8d00-4c78-9f64-a5caf7c324fa" aggregated="true">
            <port xsi:type="esdl:InPort" id="e12cb3bd-48f4-4225-9cf6-c60dd995d986" name="InPort" connectedTo="3050db17-c5c3-4580-b406-cd9263c952a7"/>
            <port xsi:type="esdl:OutPort" id="a90382de-a815-4dfd-9a5f-45947e7313e6" name="OutPort" connectedTo="df9f1b1b-e3c1-435a-b0b1-a5cb1adfab6f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="62814.0" id="9fedb8a2-5533-4552-af12-7fa16c9c8a6d" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c238f8a6-39a7-4454-ad3b-ad88c8326e7c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="3d319af3-c2b8-467f-a388-6a0c4af3ceaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4f3bc5b0-32ae-44bd-88b9-9f07df93c5a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4df5bb29-e8d6-42d1-8bfc-c956523f4e5c" name="OutPort" connectedTo="744d60db-9d46-4730-852d-6d28a96ef369 585462b8-fe61-4a67-8af0-19475d89086b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="95800c66-6eff-41be-86df-fd17cefa6515" aggregated="true">
            <port xsi:type="esdl:InPort" id="43e81788-dcea-45b9-8542-ee4288b0d849" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="638d893f-abaa-4e72-92fd-f70525095512" name="OutPort" connectedTo="b852513b-5222-4af5-8893-21b8e36ea137"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="10b2ce7d-1915-4018-a74c-df00d9967a3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="638d893f-abaa-4e72-92fd-f70525095512" id="b852513b-5222-4af5-8893-21b8e36ea137" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a1edfac2-e1c2-4c28-bc78-135007e1fdbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c4edbe64-ef2e-4e31-a0fd-6497891d3b85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f726f85-1305-49de-869d-7a3ce6da6db0" id="b7f30ce6-8f9f-4191-8d6a-53c8536d9fd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="94ad6628-d240-4334-94a1-827f24b516f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="130ce248-ca2f-4f53-a0f0-dd1f856b2ff9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4df5bb29-e8d6-42d1-8bfc-c956523f4e5c" id="744d60db-9d46-4730-852d-6d28a96ef369" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="24cd8d37-bc1d-4f26-9cba-7ede410a8778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="268af1c6-7cc8-45ad-b318-7e964e538446" aggregated="true">
            <port xsi:type="esdl:InPort" id="585462b8-fe61-4a67-8af0-19475d89086b" name="InPort" connectedTo="4df5bb29-e8d6-42d1-8bfc-c956523f4e5c"/>
            <port xsi:type="esdl:OutPort" id="2f726f85-1305-49de-869d-7a3ce6da6db0" name="OutPort" connectedTo="b7f30ce6-8f9f-4191-8d6a-53c8536d9fd4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="62814.0" id="86aa2d16-041a-44d7-aba0-14446495cad5" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2ca8f6ca-d9ba-4251-90be-e1198daa1896" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="80537895-94e0-443b-972a-35ec26af4928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="945ba9fc-32e1-4ff2-9c36-67e2ee4ab495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21ec6d8f-e225-4e16-bad5-77ac0a2cfeeb" name="OutPort" connectedTo="17ef0485-e2ca-41e2-9392-42c6255fdbf0 d7ade195-1472-4af9-ab93-ceab260bf6a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="176f63a8-c3d6-4d57-ad65-0ca67f75bf05" aggregated="true">
            <port xsi:type="esdl:InPort" id="8778b948-770d-40aa-83fb-14e834ae4f02" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="5aef683c-67a2-4821-b44b-8cf1df07f7af" name="OutPort" connectedTo="dfcdc82f-d9a7-4a3c-b377-4daa3b833c08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="311c11ad-4d56-44fb-9d50-a6c2487555c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5aef683c-67a2-4821-b44b-8cf1df07f7af" id="dfcdc82f-d9a7-4a3c-b377-4daa3b833c08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="375b7a41-f36a-4a77-bd21-e986efdb4d25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="510ee52a-7d25-4de3-80ce-ba5cfaa3bbde" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0781e9e9-f017-4e0a-9f05-fe3366403991" id="45bfbde8-6032-4ab7-8b84-fe08c9540ea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fae88bba-b834-424e-a87a-5083e847d1d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9f516af3-d91a-46e5-a686-0c0be448d397" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="21ec6d8f-e225-4e16-bad5-77ac0a2cfeeb" id="17ef0485-e2ca-41e2-9392-42c6255fdbf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="bb818795-191f-43c0-9c51-dc444b9afbc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="12b51fcd-7739-4218-b84e-654766f9062e" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7ade195-1472-4af9-ab93-ceab260bf6a5" name="InPort" connectedTo="21ec6d8f-e225-4e16-bad5-77ac0a2cfeeb"/>
            <port xsi:type="esdl:OutPort" id="0781e9e9-f017-4e0a-9f05-fe3366403991" name="OutPort" connectedTo="45bfbde8-6032-4ab7-8b84-fe08c9540ea0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7354b3d-0cd3-49a4-9248-3cf311075594">
          <kpi xsi:type="esdl:DoubleKPI" id="39ca0f36-b3e9-4586-a78e-32c300e8b8e7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dab3e6bf-f05d-48c0-b6aa-985b87c0be5f" name="woning_nat_meerkost" value="405163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f63b3da-3d57-4013-8ed3-0b81d0b2368f" name="woning_nat_meerkost_co2" value="237.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57696c4f-a3eb-43a3-860f-075efa55af76" name="woning_nat_meerkost_weq" value="541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b35d2e0-2a23-483e-a7f5-05f515c72e31" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3c40825-5afb-4f06-8418-6ff1d1897d32" name="util_nat_meerkost" value="405163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c4124f1-a433-485e-947f-35fedac4a499" name="util_nat_meerkost_co2" value="237.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e56dc3e-569f-409e-91db-4e1ced7d7110" name="util_nat_meerkost_weq" value="541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="8c4d7b9d-1296-42f5-85d0-42c245ecdf0d" aggregated="true">
          <port xsi:type="esdl:InPort" id="03f7a652-dcf8-4d31-b1f5-b2932ddfa7f6" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="1b78e8aa-59f9-4bad-8007-ea32632cc833" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="8fff8947-4f92-47cf-838c-5b7eb50b9a41" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9bd888ea-11a8-4e3f-ac1a-33bba705a0cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="da8ec464-fde6-435f-9189-4ca9ca260076" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="03e6e72e-3836-4cec-a508-0ab47d7f3006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="033c7a81-da1c-4852-a400-c0e705e3a78f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="36315145-d278-47b5-839b-7e99263aac5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="5661106c-4bd7-4485-a4da-f09b91338a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="42becbfd-1abf-49fd-8799-9a2fb15162c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ffc8db8-6d57-4e36-8247-2fa6aa5532e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e4dbd9cd-023c-4615-bb09-f4e01c41a8db" aggregated="true">
            <port xsi:type="esdl:InPort" id="a32dde1f-d264-4d5f-b5f2-98e33b63831f" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="79cecd4f-9706-4d14-a7b2-d87f80813160" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="32ba7723-b1eb-4aff-9f08-3cad7e62ed48" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e107a51e-9f4e-4bd2-9ef0-cc198f6adf9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="31a1aa15-01d5-4d55-bd43-adbf3d6b1181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92d60f1b-707a-4be2-93fb-c88c0bf430a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1f16b9f-0697-4403-9363-482ed9cca9b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="84ddc8eb-e4a9-4926-87a3-ffe3d5ffff02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="d92aeee9-60aa-4535-bb2a-51a8c7618c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fc62b671-18e2-4e6c-a3e1-3cfad5c7b1c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73afe041-9733-4205-86c6-977c177e5d47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ff7d971c-134d-487e-927a-c73030e78232" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a357327-da67-4632-95dd-d37946684c4d" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="57dc22b1-beb9-437b-a232-07879d2914c6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="25e94d02-c2df-49ce-8e23-b1d0954f8d2a" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d4e6b886-e25d-4aa5-8152-99d70cb5bfd2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="fe13987c-50ea-4199-bbcb-803edccbc90d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8b50357b-2a94-4d7b-9914-2d1a2b6a8751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f256396-057f-47b5-ac33-6f94b60f1293" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="220cf9a8-4c67-498d-8d31-fd07c91f34f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="5981aa64-6b3d-4405-a6a1-93ec9da170a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="88bdc2fb-7071-482e-8f43-4989aa8d9057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a77a5f5c-e20e-433b-8690-f341c5be833c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6156c45c-705d-4fcf-9224-b83af674fa73" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c9f48c9-810a-4e13-a13f-bd7ddfb9d888" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="dd6754e4-a5be-4323-8cfb-6f2f2f6d113d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="69f9161c-ef95-4321-89e5-b65ae45d13ba" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5bc1a4cb-2b27-4f58-ac86-da4386cbbf92" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="bffdb381-824e-4390-bcb2-79b77fee3fd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="580d7873-4046-4066-be16-122f6f048650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e5a4a0b-5b1b-41eb-9a13-b9fc01514125" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7f3077f0-30af-46ed-bffe-2174ee75ea11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="12e828a4-9ff3-4a9b-9321-9cc69d269550" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1376e26c-9340-457e-ab07-0826bef24df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54c6b761-0dea-4709-af8e-9d170a00aecf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f9f46e24-6c71-4234-b891-c25dc24e6cce" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5cf2d85-5e77-4097-97a1-33784adf88ee" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="e82af43a-a8b3-4731-9771-82251d0898d9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="4a83f42a-e9a5-4cdc-9e56-d6426ec3e98a" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aca26d0a-466c-4001-98e2-4be5204a3558" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="d39de9d1-028d-4bd2-bf58-b8de2e4ea798" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1da02b3-2a44-4aab-ae57-8b078de57b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e2a0b4b-f397-4afb-a2c0-bfcca29199ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d8a89d85-0d47-48f5-8167-f827cf4ca6ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="5e89c64d-8e30-4ec3-829f-e86af30caca0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5dc80aa2-f492-405d-b517-83c640c28468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5996fbe1-1775-4e16-bab6-53be59544b8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0ebe48d7-1c64-4cd0-9ab4-f7838ece3d66" aggregated="true">
            <port xsi:type="esdl:InPort" id="61a388ba-c9eb-4905-8150-b4d356fdad02" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="132a8a7e-d562-4306-88d9-9fa002d36a97" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="96293.0" id="c2c5655c-7559-4baa-8c0f-b4e04702aa8a" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f2eec8f3-8bd6-4e7c-8824-aaf2fa70cc7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="d54f7842-c763-4ce5-91b8-2c45479157a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8713510-841c-4005-bcf5-1aa77cf3657d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3050a52d-9972-4c16-ab27-2c79bd9d6120" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e02c5768-c61a-44cd-bbd4-fcf2cbde39ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="14c04892-a03d-4615-9bc0-226fef0d45ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="91bc11f8-2814-476b-9464-02533bdf5113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d930bc22-e16e-42de-8568-7387348ffdab" name="OutPort" connectedTo="9de30545-e801-4795-b3be-af96b7c74171 94283711-2e3c-46b1-b8d0-f21696211c7a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a3a31c74-128d-452c-8043-a551c1b278e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="8838ea08-e83e-466e-ac3c-a1aa88085365" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="e6d16e70-82e8-4c6d-ab00-8fc3a5114efd" name="OutPort" connectedTo="d3c3d5f2-f1e3-4ad7-9370-eb92ffedf25a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="96280e40-db42-4599-b5f5-0b9601326631" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e6d16e70-82e8-4c6d-ab00-8fc3a5114efd" id="d3c3d5f2-f1e3-4ad7-9370-eb92ffedf25a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b52c57c4-89b1-478f-9d44-5c3055e9ecf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2613fda3-ebd8-4096-919a-ad27b7a626d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="94b64e4d-4cd7-446c-ad38-701b124c7922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c1a9a89-2c00-493a-ab3d-f60ebd5f791e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="38f3c303-cf46-4f39-8b61-1602b39945d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e21e95e1-fa51-401d-b26f-4f787b9c1f45" id="7aeb8d2b-20aa-4beb-afea-490a5aec7515" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5c187835-a774-4847-9253-33747711b725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4c782813-cdfd-411c-b833-65efb1552a80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d930bc22-e16e-42de-8568-7387348ffdab" id="9de30545-e801-4795-b3be-af96b7c74171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="8e4c0954-1b2a-4a09-b773-5fb75f33e6f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="74f35292-729c-4773-8ac7-9be4ca1540c0" aggregated="true">
            <port xsi:type="esdl:InPort" id="94283711-2e3c-46b1-b8d0-f21696211c7a" name="InPort" connectedTo="d930bc22-e16e-42de-8568-7387348ffdab"/>
            <port xsi:type="esdl:OutPort" id="e21e95e1-fa51-401d-b26f-4f787b9c1f45" name="OutPort" connectedTo="7aeb8d2b-20aa-4beb-afea-490a5aec7515"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="6ba5cbfe-9a00-4756-90da-245ff1dd796d" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="93209bd3-65b3-4efb-a342-7c9630497379" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="01e0a112-7101-4a0e-af8d-527b86a7796c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7b4d0313-7eab-4ee1-8185-0500ad5bb9a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21fd38ad-1712-48ef-8f21-eca9d3af1cd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fa17c2a4-910d-4ca6-aaf1-90486350479c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="bc08e375-e9ba-4714-9330-bbea0f776308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="34ad4432-1fac-4302-b14b-becda8a5c14a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d9be0fd-2cd3-4737-a777-10b8dd3bcd77" name="OutPort" connectedTo="2a0d97ea-c4ba-4b72-ba3c-79f451f020dc 3a01ebbf-c672-4448-b2ca-fd28694470f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bbc11d70-c5ed-4ccd-b2e9-d59ceb9e14c6" aggregated="true">
            <port xsi:type="esdl:InPort" id="630e7175-9cb0-4ad2-b589-87ffbc4ff7fa" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="7f33064d-efa6-4451-a048-c480499c6dc0" name="OutPort" connectedTo="f2a45372-36d6-4bd7-8951-fea95a96b386"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="aba51a72-32f2-4d3a-88e2-90dfee7d37fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f33064d-efa6-4451-a048-c480499c6dc0" id="f2a45372-36d6-4bd7-8951-fea95a96b386" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f1dce119-5297-4be3-902b-69e0a97a397e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e00dc274-e41f-47bb-945b-e0f5c2ae0b32" aggregated="true">
            <port xsi:type="esdl:InPort" id="649be17a-0960-41ea-855d-87f1bfe091b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49e5dd3a-774c-4ae2-b674-3da31510f9ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ffe4ba0a-183c-4a03-95a7-be40e390bccd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c24cdf6-515a-4de5-8b26-4c81530ae355" id="2a27d7c4-437c-4b9c-abcb-1a5cdd2e2e12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3aac2fac-86ea-4799-a25a-a1d72e111dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9ffb61ba-1066-4171-9b33-98c20858bf51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d9be0fd-2cd3-4737-a777-10b8dd3bcd77" id="2a0d97ea-c4ba-4b72-ba3c-79f451f020dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a2b7d626-5375-4c47-81e3-21679a009d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="100e9d95-72b2-440e-b790-a2c0792c2d5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a01ebbf-c672-4448-b2ca-fd28694470f7" name="InPort" connectedTo="9d9be0fd-2cd3-4737-a777-10b8dd3bcd77"/>
            <port xsi:type="esdl:OutPort" id="0c24cdf6-515a-4de5-8b26-4c81530ae355" name="OutPort" connectedTo="2a27d7c4-437c-4b9c-abcb-1a5cdd2e2e12"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="96293.0" id="7ab5110a-c805-4241-a6d0-b2a88bfa60a0" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="db84a0d7-4621-46f2-9443-244b368f0c32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="cf3ea6f4-a310-4fdb-97c1-7807664192c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="12160fa3-ac47-455b-83e0-f16f10c77dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4880b4b2-8bf8-4eb3-881e-4fd1047a6f21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="17be4e0e-b564-4427-9f7e-63229087438b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="ecb030a7-761c-47e6-b5f1-69ef7c48e08b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="cb8b4ee7-c1b5-4845-bfdd-0a771e216498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78bf1c2a-dec3-4439-9da0-2920f2fb8f06" name="OutPort" connectedTo="45e4feee-b091-4150-b025-e20a6013f0c8 12c5a26c-f04c-49d9-b6cc-00be318a1339"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f18b1050-031b-46f0-8345-de7e59eabd0d" aggregated="true">
            <port xsi:type="esdl:InPort" id="4523f438-c106-4e40-a123-8f099e4ebf70" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="eb55c497-9f3f-467e-8eac-ee33b7b9e7da" name="OutPort" connectedTo="60866034-62b3-45d6-a0f1-8fe916d4f737"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="018369a0-d947-4fcb-a63c-8bea5f85c1c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb55c497-9f3f-467e-8eac-ee33b7b9e7da" id="60866034-62b3-45d6-a0f1-8fe916d4f737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b765f4e7-6fd4-46bd-81b0-2e8af1a59f2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="c65293a4-776d-49da-b64f-34665e9b4c1d" aggregated="true">
            <port xsi:type="esdl:InPort" id="da966213-d29b-4bc2-a526-6894891f492a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a9cddb2-667e-4e4b-81c9-86d4be5297d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="114ff816-b3b5-4ce7-a55d-1bc586b16c48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bfc86ca0-2005-456f-98e2-1675eace8b2b" id="9d1b3207-9116-4184-9606-0209b380b976" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="cb6b9172-d4af-48d6-af33-beae4f705fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="10a103e7-6bb0-47c9-a136-c68cc31ebbfd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78bf1c2a-dec3-4439-9da0-2920f2fb8f06" id="45e4feee-b091-4150-b025-e20a6013f0c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="f35319c2-81d0-45b0-bdab-6f1832dc8c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3b2b5ab4-5172-47e4-a35c-3489a72051db" aggregated="true">
            <port xsi:type="esdl:InPort" id="12c5a26c-f04c-49d9-b6cc-00be318a1339" name="InPort" connectedTo="78bf1c2a-dec3-4439-9da0-2920f2fb8f06"/>
            <port xsi:type="esdl:OutPort" id="bfc86ca0-2005-456f-98e2-1675eace8b2b" name="OutPort" connectedTo="9d1b3207-9116-4184-9606-0209b380b976"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="96293.0" id="4e87c211-b304-4525-8a01-c7723239c0b1" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ecefcaf1-3a19-4dd8-8ae6-651293f006b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="64fe7894-4172-45f6-9d29-962f84f0e862" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ca754647-e025-4b71-a40f-0a7b19824f5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bba027f8-915c-421a-ae09-924e97a29a52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="42fdc9a4-c38d-40a2-9f24-1817b2a1d2ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="76943c57-044a-48d8-8d04-849850bcb78f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="6f5dc74d-b602-4a81-b98d-3acdba0430db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="523d3dc9-5c2d-4537-a707-662a75b1adf0" name="OutPort" connectedTo="c897bdef-db61-4c91-bf4b-2a28a8bdfdba 5a97e8be-1a0f-4fe2-baf0-b2d14f51279b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6c0f5fae-623e-44d5-891e-8869556b7121" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef41812b-e26f-4d7e-8664-f8f52a4f0005" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="b4bec72a-fda1-42f9-bcfe-f05e98e0d652" name="OutPort" connectedTo="98abc920-b46e-4300-b799-0e74f303109f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e84b49ab-a89f-4223-a68c-af8fdbeb1700" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4bec72a-fda1-42f9-bcfe-f05e98e0d652" id="98abc920-b46e-4300-b799-0e74f303109f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f1dd0456-3e6c-4244-be05-6d7f5ae30951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="07bb5942-6d4c-42c0-ad36-4297f4546ade" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6a63d37-d3a1-432d-8655-4666e20a7fc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66b2b02f-935a-43f0-b590-fa67ebd2f0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f79e879a-aaa3-40fd-a5e7-907266d7e9ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="751d0652-0a24-487d-b15f-3b8fdb475217" id="0cbe0fd3-61e4-4ab3-b944-3e5f600a6ef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3b18c6be-1a7e-4ff9-aa39-6f59a8478a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d3e438c8-f512-458a-a09d-6a8f9611897b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="523d3dc9-5c2d-4537-a707-662a75b1adf0" id="c897bdef-db61-4c91-bf4b-2a28a8bdfdba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="af01f859-1c8e-40cf-8ff2-d189248cc1d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1635a4bc-8b6c-4e1e-9ce0-a24b0d96c799" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a97e8be-1a0f-4fe2-baf0-b2d14f51279b" name="InPort" connectedTo="523d3dc9-5c2d-4537-a707-662a75b1adf0"/>
            <port xsi:type="esdl:OutPort" id="751d0652-0a24-487d-b15f-3b8fdb475217" name="OutPort" connectedTo="0cbe0fd3-61e4-4ab3-b944-3e5f600a6ef2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="0bc16037-6295-4a3e-a940-d686a2673ca2" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b9e76b8f-c0ab-457c-90f6-d287641901fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="c7c0ddc6-16e2-4303-8e48-4cba0f27944a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="377aa014-38c7-422a-919b-e0e4d545840e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50be99f2-0664-4c03-a023-284c6a24fd85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6bd8a3ba-25f5-4181-a2c7-6c37c730e285" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="123c59d1-5545-4065-9758-172d97678786" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="a86cd5e5-a51e-4d3e-a153-4b89bb665e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37e07b82-470e-453c-8dba-bc26b81dfbf8" name="OutPort" connectedTo="f4ea2cb2-35f6-44f9-bf15-f29a4e8ce800 ef537b37-dc92-4ca4-9731-c5d7ea08628d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="dad9da3f-f8ea-42f2-a2a1-8a2c879cdcdc" aggregated="true">
            <port xsi:type="esdl:InPort" id="25556f05-5f09-4ba1-941a-2f815582568e" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="2abef635-7f6b-4f16-93ef-6358ddbfb613" name="OutPort" connectedTo="9fc30f23-a375-4a13-8be1-6b3194c6357b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2c8bf56d-e688-4940-9977-f2b32c13afd7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2abef635-7f6b-4f16-93ef-6358ddbfb613" id="9fc30f23-a375-4a13-8be1-6b3194c6357b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="05c51683-f554-4001-bab3-ce293dbbfed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="03035a00-c5db-4e17-8b55-e92df92c1418" aggregated="true">
            <port xsi:type="esdl:InPort" id="1451ab13-6a88-4fcb-b761-08392fe2bea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="39003b6a-b520-4571-ba61-0fd7a287eb4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="afa1a486-a270-4af0-8a33-6e34635a83ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dff1eb24-9a8f-4e17-a1aa-7e6fbd679499" id="86a1c568-d0a7-4cb4-a9b5-feca9a23ffb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="93a09527-99e9-4a57-8ec4-462d0eabb147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a3f1a3e4-a948-4aff-9994-c42d79ce2739" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37e07b82-470e-453c-8dba-bc26b81dfbf8" id="f4ea2cb2-35f6-44f9-bf15-f29a4e8ce800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="647cd817-a1b5-424d-b617-59ec2c46eb37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="04a45db0-5183-44e6-9a84-30dab897a02a" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef537b37-dc92-4ca4-9731-c5d7ea08628d" name="InPort" connectedTo="37e07b82-470e-453c-8dba-bc26b81dfbf8"/>
            <port xsi:type="esdl:OutPort" id="dff1eb24-9a8f-4e17-a1aa-7e6fbd679499" name="OutPort" connectedTo="86a1c568-d0a7-4cb4-a9b5-feca9a23ffb7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="60994491-dbd6-4d16-985b-b3eaaef2fe14">
          <kpi xsi:type="esdl:DoubleKPI" id="28dd4403-5d9c-4ee1-b587-1feb66b28afb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d6d79fe-fdb6-4cb1-8097-2efb8d975603" name="woning_nat_meerkost" value="2906290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca40b084-0d68-4f12-9375-79effbe0bb80" name="woning_nat_meerkost_co2" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fa36437-22d8-49cb-8e68-94f5adee99ca" name="woning_nat_meerkost_weq" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5288a97c-6876-4705-bac1-e15db91ee6be" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="032f0be4-0a3e-4dd0-a057-2007d96f8559" name="util_nat_meerkost" value="2906290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5814aa14-279f-490a-a3f2-0ce00a1353b8" name="util_nat_meerkost_co2" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e34dbffb-dd51-4cb1-b136-e82ab7db4b4b" name="util_nat_meerkost_weq" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="4b8804b2-d38f-41d9-9bd3-77119cf08bb9" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fe1092e3-eb15-4440-99bb-17d18fff7517" name="OutPort" connectedTo="dd767439-8be1-4342-982b-120ac774a5b7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="0dee9f96-0377-4218-996a-2a038b29cc25" aggregated="true">
          <port xsi:type="esdl:InPort" id="fddfa474-d724-4caa-9780-0bf84e1f4688" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="db34cfbf-1b2d-45d0-af4f-4c393d3ab886" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="3bffb7bd-5146-4675-94aa-b6e8af0d9003" numberOfBuildings="128" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c5511f47-28b3-440d-a34e-1acef3ecc592" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="beb2984d-dd51-4da9-a253-f6aa04ce128f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7c015db0-2ebd-4c7f-b969-74eb40ba0207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="440b055a-c7a1-4f49-869a-c12d76ebb4c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="08b2c84d-9c58-4398-8347-4c06b4f0099c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="0ecf2434-a600-4bab-9bf3-f3844ff5bd4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="57b2fdfe-20d0-483d-9006-6281e8a646d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0539ac80-8dda-4d74-88b2-5b8d637efd4d" name="OutPort" connectedTo="33607982-5506-4153-be29-463ce8fba2a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="47f2e0f7-9a29-4429-931d-35ef1cbb590d" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f535141-7cf9-43f9-8fc1-3458465481ee" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="bbe20f0c-14b2-4219-9d93-bbc5b0506205" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0554ac44-6961-4ae0-a42e-df6ee2743f7c" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d6e54a3-7fc7-401b-b64b-e9786a7a8260" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="7244d285-d29e-41c7-b316-5ae7cebd66bc" name="OutPort" connectedTo="35340560-4786-4bab-bed5-493d56bb326b 9dcfc8aa-3fb4-4b5f-bccd-6c0ac5cdd9ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="86731050-5a8d-475d-8ffc-689aed429960" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7244d285-d29e-41c7-b316-5ae7cebd66bc" id="35340560-4786-4bab-bed5-493d56bb326b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="62cb3b4c-6c42-4ab7-b822-5d757015c458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4eaa2576-f012-49dc-b4e5-96aaf3858ac1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7244d285-d29e-41c7-b316-5ae7cebd66bc" id="9dcfc8aa-3fb4-4b5f-bccd-6c0ac5cdd9ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6de91b9e-abb7-4f34-9a4a-2e7d418fb0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="645d0e22-76ee-435b-859b-47d2a29097db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0539ac80-8dda-4d74-88b2-5b8d637efd4d" id="33607982-5506-4153-be29-463ce8fba2a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="baa45ec3-fcab-465f-aeab-3e9dd4ba87ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="07c8b02f-ffdb-49ab-b8a8-c8a09088e2ec" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3a1a9869-ce40-4420-9a54-094f1dec596c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="df7d5c1e-2c15-499b-8dab-57c08a4bdfa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4dc4a1d8-82e2-4613-8d0f-035e85a929a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22220947-bdcc-4473-89b5-c859afd6ed3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="34720bd0-fa62-4149-9f0c-45302a4ffe7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="9b1af14e-84e9-42da-bd5a-e7c3ae4e5329" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0f909762-763a-4f02-850d-620eda2809f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d81cb8d-3660-4479-be3d-c095eb9d095d" name="OutPort" connectedTo="a78592e3-c5dd-4f1b-b38f-2b8436e22ce3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="48bd5718-6311-4282-bdc7-53a0c6e511a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="4983d481-6c6c-41be-9252-daed14462baa" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="57172e30-d27e-40a0-aaf2-4f404a3aff57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d9bffa43-fe13-42d5-a16e-99fe7c050337" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cf60601-530e-4f19-a822-b09b911b0c08" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="bf29bf50-950b-469a-bc7a-beb091bd1ead" name="OutPort" connectedTo="5ba1c1b1-32ad-43ac-bebc-9f9a7606a7a3 2e84c42d-9101-47ec-85f6-71f36bfe3d97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7758f454-4135-493f-b30f-d7a2c7b62d15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf29bf50-950b-469a-bc7a-beb091bd1ead" id="5ba1c1b1-32ad-43ac-bebc-9f9a7606a7a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d17f9269-321e-4c8c-bf76-5fc620ff4ff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2b23b00f-1add-47e8-8503-b4ea4292e99d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf29bf50-950b-469a-bc7a-beb091bd1ead" id="2e84c42d-9101-47ec-85f6-71f36bfe3d97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0cdca5e9-379d-4124-8ff5-7717084f76c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b87ce427-c052-4e3a-8f05-75fb432dd3af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d81cb8d-3660-4479-be3d-c095eb9d095d" id="a78592e3-c5dd-4f1b-b38f-2b8436e22ce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f0048cbf-fe1f-44bd-8d52-d38f9853888e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="64eae312-547f-48b4-b608-98d2b3aea2a0" numberOfBuildings="266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2f209704-85a5-4c42-a9cc-231fe3d2ab80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="8e5efa2b-ba2b-4b67-841c-5c0b8722f026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b6b9c973-4ce7-48ed-9f04-a1c0b8a20d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a76c3f8-29d3-40b4-b691-12826fecc239" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="76c43dd5-2775-4d8f-953e-eff16b415f2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="db7857fc-4f5b-4d11-ba67-a0e49f81676a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0f566463-4697-4719-a548-922d9d9f9e40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c981f8d-fb22-4f98-945d-843410fd0b3a" name="OutPort" connectedTo="37d4d4c7-4f61-44ee-aa5c-5fba225aaef2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="eee0e711-7d3a-4723-b449-6eec67280f22" aggregated="true">
            <port xsi:type="esdl:InPort" id="12c2195e-1da9-4b57-b0ad-5eb3032df316" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="dec5d2a6-becb-4880-9960-8215eeddd094" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="75d0480b-d9e2-4fdc-bd29-97721bad07f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ac1b259-9fac-464f-8134-1cfd5fb993cd" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="34a6b44a-7824-4af2-a3cf-3430a2e914a4" name="OutPort" connectedTo="240f7937-51b4-46f4-b1e0-ee59e7a9a542 59fc3de5-dd38-4926-9dfd-77c8236d5cb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a5de0d58-c95d-4a5e-ad24-33178f326831" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="34a6b44a-7824-4af2-a3cf-3430a2e914a4" id="240f7937-51b4-46f4-b1e0-ee59e7a9a542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="43568eae-c0a8-4285-b7b8-e53ddc5a0a29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2b7d0fbc-0e0e-456e-9592-ac323ed3fc5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="34a6b44a-7824-4af2-a3cf-3430a2e914a4" id="59fc3de5-dd38-4926-9dfd-77c8236d5cb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8ca160b7-ba95-4d08-98b0-c0585340a736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fa319cf3-de4d-4b60-8385-438ceb680aea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c981f8d-fb22-4f98-945d-843410fd0b3a" id="37d4d4c7-4f61-44ee-aa5c-5fba225aaef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="42242cbd-a5b0-47c7-9627-355710f3739d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="5d17fb37-6627-479f-ba84-4f7282dc4c7c" numberOfBuildings="1486" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="335250da-e7c1-4eee-bb5c-f7e6064c92fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="2936beba-1da7-42f8-8172-44ea91cc828a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f2be3090-2db5-4bbc-9897-0210ec2ea679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba7bf9d5-a86d-4aee-b48a-03077d9024db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3b4ab22c-1deb-4be0-8a40-98ecb4a720c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="49a21e61-0c30-47fe-9cbc-5df08ef94ad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5b30f237-cbf9-4dab-9004-d25a8625482e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3a5ee0b-5ecc-4c61-9ba6-539375ff6b43" name="OutPort" connectedTo="adc7487f-a910-40f5-a845-458fe5d8679c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f36247ce-de0a-4e05-b61f-5e54213047ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ee25567-f586-4668-9e48-4125299ef582" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="a20ffb30-a21f-4831-9c57-28cb27b3eea4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8e944daa-b224-40be-99d0-80340e625e7d" aggregated="true">
            <port xsi:type="esdl:InPort" id="23ea06e2-09ad-413b-9568-52e57287f768" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="057cdf9b-a13a-4fee-ad26-748b28ceb9d2" name="OutPort" connectedTo="f2c97eb2-3aa2-4c40-865a-44f06826b1ef c74be948-2ff8-4a97-9588-c90caba3f4eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="60cb8e9a-998e-4986-9c40-13cbd87b50ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057cdf9b-a13a-4fee-ad26-748b28ceb9d2" id="f2c97eb2-3aa2-4c40-865a-44f06826b1ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a10a9da6-8f61-4530-b8d5-61a2f23f1d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5453f168-649d-48e9-9f27-2b3368c19e08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057cdf9b-a13a-4fee-ad26-748b28ceb9d2" id="c74be948-2ff8-4a97-9588-c90caba3f4eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="229c01e2-479a-4dba-8f33-8397a4535525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c1df43e3-fe6d-42ff-9419-1050bc0c7e94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3a5ee0b-5ecc-4c61-9ba6-539375ff6b43" id="adc7487f-a910-40f5-a845-458fe5d8679c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e7c69b0f-b269-4d15-9969-c804a7afb7b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="0edf0cd0-880e-4c2e-b37f-be6830c2bce1" numberOfBuildings="266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="550a20a8-180e-4d75-b495-59018318355e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="fc9e27ca-bfd2-4318-904a-fb72fbd0576f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a0c3b071-2170-4b22-abc6-56567c4f96d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8eec51d-dee4-49bb-9a0b-256e92a8ac15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fc68e7ef-3b5b-40aa-acda-f43d65b308b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="4c1e4e6e-599f-4689-8aaf-9fa31b6740ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e309530e-382c-4b3b-be63-9093326778db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2966000-e6af-4827-b893-01b04aef34ee" name="OutPort" connectedTo="67975536-c559-4298-ad4a-c9846b7ff118"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="a65d5ae7-2526-4fdf-b9b3-775738d15a7b" aggregated="true">
            <port xsi:type="esdl:InPort" id="005b2573-a47e-4421-9ee7-120844c0619f" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="f710e41a-1688-49f0-97f2-96a37c72ad80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="23097b3e-36da-41cd-8ae8-d3bd78ea3dde" aggregated="true">
            <port xsi:type="esdl:InPort" id="83656e06-c973-49d8-aa4e-6ecd787404d6" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="455c3b5c-4c73-4fa0-ae80-2c4a2ab793ed" name="OutPort" connectedTo="9fcaeb22-c663-4d7e-b7bc-bad8b98c4d8d d8427c15-c79b-49c4-af00-c79320270295"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8d54ad5c-e17f-437f-bb5f-aca813be6b74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="455c3b5c-4c73-4fa0-ae80-2c4a2ab793ed" id="9fcaeb22-c663-4d7e-b7bc-bad8b98c4d8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b6602ef5-a5f3-44de-aed4-52fad79895d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d84fca38-19ed-45bc-9a28-295c5b077bb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="455c3b5c-4c73-4fa0-ae80-2c4a2ab793ed" id="d8427c15-c79b-49c4-af00-c79320270295" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0640ee8-ec92-4822-a8cb-db133576b039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7b95526d-8f09-4c38-9694-bb9ec74503d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2966000-e6af-4827-b893-01b04aef34ee" id="67975536-c559-4298-ad4a-c9846b7ff118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c8c6a893-0ee5-4a41-be60-fcda99a4736b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="7d6d1659-fcf1-4931-94a5-e88aeb9e4364" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ca074ede-8ae8-48cc-83f2-62b7d2ab8eb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="0f61be1a-ab8d-4454-a833-cf1c9bfb1dfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f700383c-e85d-4c0f-9ede-da517de1e25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5be8c16-4046-4dde-b4d1-b3e3493c529a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="769f0b6f-c0eb-4966-b425-71fc0587a5d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="516917cc-432b-41db-8da8-85476eb39dd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b455f3ac-2edd-4970-bae2-bd7d0e157234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="833c838f-4c7f-4238-88cc-fe465d2680c2" name="OutPort" connectedTo="b23ea6e1-a7bb-48fd-84d1-cdf6337bf6ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="bbcf5ef5-407b-42dc-a14d-15a133f501d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="600b8e9e-5054-4b99-b573-06bd15821f87" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="5e6f68e3-f99f-492c-9b1d-8179758da168" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8f1eea2d-07bd-48c1-96b8-967f947fe2e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="667b6a06-e6d9-4a10-a3cb-d30f843032d6" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="8f49a4fb-8d80-46c6-aa53-c8ae572bceb2" name="OutPort" connectedTo="10f7a2c5-a281-4a0d-b69c-414c0be55464 04bbcf4a-2695-4898-b9c1-1b7b84a39d50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b2f44330-65ef-4862-822d-d68060897a7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f49a4fb-8d80-46c6-aa53-c8ae572bceb2" id="10f7a2c5-a281-4a0d-b69c-414c0be55464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f8fa6ab2-54a8-4e1f-92c2-8f5375125c64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6a537968-f63c-48d7-b131-92eaa564e139" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f49a4fb-8d80-46c6-aa53-c8ae572bceb2" id="04bbcf4a-2695-4898-b9c1-1b7b84a39d50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1960d79-2035-4dfd-ae22-d5722540ed06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9649f0d3-1cd5-4ffc-8d16-6fd28972cdeb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="833c838f-4c7f-4238-88cc-fe465d2680c2" id="b23ea6e1-a7bb-48fd-84d1-cdf6337bf6ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ca25bc5d-4a5d-438c-881c-14ad9c60f30f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="635339.0" id="058d9a9f-c382-4f99-9b48-4606d1167ad9" numberOfBuildings="187" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a83abdfb-81aa-4984-8de5-99104c9717b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="ef6be86e-c503-42a5-a6c1-68471d64c15c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5fee267e-d104-414c-b6dd-ed42645c91be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4544f53-087c-420f-928d-42d93f4e360f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4fb5188e-c9ca-4081-8fe6-415b7b0b0a7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="685b5d00-3aea-42e0-81d6-10654809d890" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="7e7fc210-e484-42a9-95ac-7b100fe3a458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="484e820b-089c-4ef9-bcaf-b4b8dad9e028" name="OutPort" connectedTo="9aad6697-a949-4612-866c-72cd3fdeeb88 3ea2b8ee-8e1d-44e3-b8af-55994e9fa459"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="5b281148-01f6-4efd-a96b-bed209bd8733" aggregated="true">
            <port xsi:type="esdl:InPort" id="643543ef-1104-4a6d-b5f7-d5ae32e8f766" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="f87eee66-53e0-4838-b73b-648a1dce0388" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a3fc7ed3-e92c-46da-874d-d5768c2e9f88" aggregated="true">
            <port xsi:type="esdl:InPort" id="00a63cb3-6e0f-4793-9512-5ca4a09850db" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="bba7f489-3ddc-41fb-afae-59a024024738" name="OutPort" connectedTo="c9f6cee5-4bac-483d-b281-8e1e7cbfcb72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ec4fabd4-e29b-4ed7-817c-a4b9fbeade85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bba7f489-3ddc-41fb-afae-59a024024738" id="c9f6cee5-4bac-483d-b281-8e1e7cbfcb72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="30ea993f-b6e2-494f-a65a-7ed7efba5782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="21ca57f2-f9d7-4399-ab28-1037a66ece5a" aggregated="true">
            <port xsi:type="esdl:InPort" id="da653cb9-b1a0-47f9-814a-6a1a83ecdcb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de8ec1e9-ff7e-4067-b61b-e505f219e3c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="80bdc149-183a-43cd-8ce4-1c3e5ad85c74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8865f0d-013d-4cc9-9b31-147eac4bab61" id="d3c84c20-96d3-47c8-8028-22c69b838129" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e0066e73-49f8-4f7c-9960-eff053668fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3d25f8df-7dcb-4ef7-84d7-9b41c538b051" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="484e820b-089c-4ef9-bcaf-b4b8dad9e028" id="9aad6697-a949-4612-866c-72cd3fdeeb88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="34fecdeb-0366-45d7-839e-f4881765e857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7e1e9aae-f93f-4690-a684-a1ab78512bb3" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ea2b8ee-8e1d-44e3-b8af-55994e9fa459" name="InPort" connectedTo="484e820b-089c-4ef9-bcaf-b4b8dad9e028"/>
            <port xsi:type="esdl:OutPort" id="c8865f0d-013d-4cc9-9b31-147eac4bab61" name="OutPort" connectedTo="d3c84c20-96d3-47c8-8028-22c69b838129"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="e7663c50-5a0f-4de8-8206-9d2b28b03731" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1da39036-6d95-41aa-bd19-3345a9f58775" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="61671068-f061-4318-a861-0977d67af4a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="59a7cd64-6514-4749-b661-c182844ee30c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa18ad77-de74-4d9e-a3ab-e0488e4ef437" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="820a9d0c-1bd7-4efe-948c-62e9c413bebb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="a52fbf0f-c567-4aad-ba6f-0a24f67ef37f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="afc72c7f-6d35-4c75-8209-a2778ad606ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea59b289-5492-4019-9265-be2a3534f975" name="OutPort" connectedTo="6a07f004-9fd5-4c17-99da-9261c03be430 4379e0b3-b8ef-4dc3-a318-e7260e904b18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="990afb32-1ae7-41e8-b50f-2b2dc56b05d8" aggregated="true">
            <port xsi:type="esdl:InPort" id="d878b4ef-1a0b-4c9d-8caf-0b9cad02159f" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="09b37bd1-b748-40b4-99f3-ab5dbfa3ce5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="46ebccec-fe20-42b6-85a5-ec9019c14e10" aggregated="true">
            <port xsi:type="esdl:InPort" id="f58ce729-5d4e-4aeb-918f-30feef0b7f9f" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="fc74c445-7749-4dcd-9da3-04cca3b0a260" name="OutPort" connectedTo="970d666c-eaf1-4d39-a439-dcd86489c881"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="828d5cb2-c83a-4d74-b73c-8453cc36ea87" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc74c445-7749-4dcd-9da3-04cca3b0a260" id="970d666c-eaf1-4d39-a439-dcd86489c881" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f4890692-451a-4b1d-b7f3-b46df2f8f667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="0eedc3e0-b2d5-4eea-bbc5-03bcbc221125" aggregated="true">
            <port xsi:type="esdl:InPort" id="739c105a-61e3-44f1-b2af-02baafc8beb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eaa95695-83e1-47d0-a7d9-6f328f417db8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="70180f72-cdaf-469c-8268-d496e3a238b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8c50ca3-f17e-485d-a14b-4bbe0cb9cce1" id="a84bccd7-7de4-4025-9085-b9f246639708" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ea02fe52-4a27-487f-a661-463a9b668f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="39b533be-0fd2-4b26-ab70-d71dd05f8f11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea59b289-5492-4019-9265-be2a3534f975" id="6a07f004-9fd5-4c17-99da-9261c03be430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e7281ef8-51ac-4c97-a630-4768e644f731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c3c4031e-7ac2-46cd-b15b-8d72dcb569ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="4379e0b3-b8ef-4dc3-a318-e7260e904b18" name="InPort" connectedTo="ea59b289-5492-4019-9265-be2a3534f975"/>
            <port xsi:type="esdl:OutPort" id="d8c50ca3-f17e-485d-a14b-4bbe0cb9cce1" name="OutPort" connectedTo="a84bccd7-7de4-4025-9085-b9f246639708"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="635339.0" id="09471daf-c923-47bc-86c6-74b81c1d1c9a" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="068f24d6-92f0-4a1e-8a54-2306d555489f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="51cdb7b0-8af1-4845-b503-70ba470059c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8fae789e-c9ad-4930-b148-32dfa1749043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b50be8ce-6c2b-417e-9fc8-e8fbd76bc1be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b46e7b6c-847c-4cfa-a7c7-2a936f610e39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="5b2233ac-7628-475e-b9ba-1b30acc74ef3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="58d491a9-d1a2-42b1-bada-e754a8bbd1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9edebdfd-08e4-4c1d-8a03-f606c701310e" name="OutPort" connectedTo="fbef7602-d273-4719-93e0-ad8ece5cae59 e5c8616f-c064-4ff6-a2b8-f03b8b6d1b67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="90ba1b61-244c-4391-938d-374e04de86bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="d638a170-570c-48ef-994f-7bd5629b7f34" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="28b18e7a-d644-4dd8-8b2f-bdba6be4f2a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f8055782-9641-4055-8c40-2e7116e7071f" aggregated="true">
            <port xsi:type="esdl:InPort" id="895b502d-c8c5-4444-9622-3492d294144c" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="cf011c1e-04b7-4b6e-ad97-01d0e9cefb22" name="OutPort" connectedTo="c832a6ad-f207-40ba-b81e-8e80f490092b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9d3847ce-e825-4e3b-821e-ee388d248490" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cf011c1e-04b7-4b6e-ad97-01d0e9cefb22" id="c832a6ad-f207-40ba-b81e-8e80f490092b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="deaf68ec-509a-4397-bc6a-7843fabe16ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="4500d69d-f1c9-4e21-9e42-2a68bb533a21" aggregated="true">
            <port xsi:type="esdl:InPort" id="4efdc038-0d4a-4a39-b7d3-14a1f891f395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f071fbdd-e2c7-4481-8ded-e517f70d5d47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4102c103-cd57-45f8-815e-816a60019f59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="762f2280-f37d-4713-ba3f-dc4b107db86a" id="88988d13-54d1-4d5a-8636-61ed496ea1a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9cc4eea2-5cff-4cc8-bd20-af0c61d29c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="13840171-ac3a-41e0-ad1f-7b15731995e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9edebdfd-08e4-4c1d-8a03-f606c701310e" id="fbef7602-d273-4719-93e0-ad8ece5cae59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ebda069f-d30a-4039-8fe6-cc7a9f97a073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="12da551a-45cd-42f9-b812-fa763f68204b" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5c8616f-c064-4ff6-a2b8-f03b8b6d1b67" name="InPort" connectedTo="9edebdfd-08e4-4c1d-8a03-f606c701310e"/>
            <port xsi:type="esdl:OutPort" id="762f2280-f37d-4713-ba3f-dc4b107db86a" name="OutPort" connectedTo="88988d13-54d1-4d5a-8636-61ed496ea1a4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="635339.0" id="41c1a325-a546-40b3-8af8-4506b4dcc1e9" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c45811d-754f-4853-9a28-8eb1045f18c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="c0983230-9b4a-4638-bd69-a6d99867bf0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ca80cd11-dc7c-42c5-9d73-deabb95d9139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff01d4f1-3e54-4ab5-9a3f-56885772f319" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b65a340d-b084-4c19-90c9-b9c7126c0467" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="9e4f263f-a36b-4959-851c-e575bb1aa49f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="d2620aa7-22e1-4485-aa84-daa7c219896c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6c30b55-e1f8-4835-8da3-0a31ffbd917b" name="OutPort" connectedTo="f8bd0f74-bf55-4c4e-b8b4-d6b0e9181d44 ca85f666-0ada-4ba3-8ca7-d228e02f270d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="8049284e-95a2-494f-ae0e-ea83a2cb5975" aggregated="true">
            <port xsi:type="esdl:InPort" id="258fb990-2775-4df1-93b8-cb4520d52900" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="bf38a85a-d3f4-4a10-a224-8ae8bd4e0b4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c1ccae99-edbc-4dc5-93a7-10100e2bdcbf" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae27e74b-417e-4a9e-9cb2-99489f1e9271" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="655e4d94-da19-4100-9683-e324ab00a75f" name="OutPort" connectedTo="256fd423-5777-42a6-aabe-bd89851a06bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="209668b1-101c-41f6-bfc3-51efe8aa849c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="655e4d94-da19-4100-9683-e324ab00a75f" id="256fd423-5777-42a6-aabe-bd89851a06bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="659b1404-244c-40ca-a39f-39975ca82239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="7ef3e56f-32b7-4f02-8e73-f658a2433950" aggregated="true">
            <port xsi:type="esdl:InPort" id="18109e03-d27e-497f-8704-fa4fd3e53c5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="45c4ec84-0455-4069-99b2-b71da81faa58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bd110281-fc5a-4c81-8151-62c98b833e67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a86992fe-8b75-4899-8240-ea4bef71ec10" id="3fbfd542-46d8-4584-8699-f6d2506f73cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ef14b741-b3a0-4a47-9ac6-4085c8e39f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="00ab1ee5-759c-4221-bd6f-35144f63e5af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6c30b55-e1f8-4835-8da3-0a31ffbd917b" id="f8bd0f74-bf55-4c4e-b8b4-d6b0e9181d44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="56db0cc2-ef34-4280-a623-609496f81f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2124f97b-364b-40c4-8d2f-7c5503a32f96" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca85f666-0ada-4ba3-8ca7-d228e02f270d" name="InPort" connectedTo="d6c30b55-e1f8-4835-8da3-0a31ffbd917b"/>
            <port xsi:type="esdl:OutPort" id="a86992fe-8b75-4899-8240-ea4bef71ec10" name="OutPort" connectedTo="3fbfd542-46d8-4584-8699-f6d2506f73cb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="7be98441-1482-4a5e-a0d2-1d4579e0e473" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="641e3435-fd65-4d47-b375-4d0b943dfbd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="fc1b70b3-59fa-45ac-a946-107fe1ddb9b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6fce7c31-075d-4090-9b63-31343f7207d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81624ee5-a290-49ab-aafd-fa3025ae8ef2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d9f5e497-6491-4200-8fe0-951b951c593c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="c2100004-a475-4a2f-b51b-929252ab9272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="23dd72d9-6441-4b29-88b2-6b738ca95005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02c8e664-6900-46fb-b10d-5ef47dd9d703" name="OutPort" connectedTo="dcb97cab-94f4-49df-af4b-b11e6087a053 438d34d1-ffbe-42aa-ae50-c14c5139e67c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="e093510e-1bf4-4371-9e4d-46c4521b2926" aggregated="true">
            <port xsi:type="esdl:InPort" id="becd3f04-4854-4003-9d01-12bd1920edae" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="049c9787-f13d-4d90-9f12-4a2c3661da75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f22c1f95-e806-435d-8b21-52013ff82caf" aggregated="true">
            <port xsi:type="esdl:InPort" id="113e6086-e9bd-4072-ba45-2012e48448bc" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="6198b1eb-e935-400e-aa0b-3f3f853ce311" name="OutPort" connectedTo="8a3e632d-1cb9-4a4f-88f0-66cb98cfcaac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="93d7498e-f99f-4204-94d5-aa503229ac5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6198b1eb-e935-400e-aa0b-3f3f853ce311" id="8a3e632d-1cb9-4a4f-88f0-66cb98cfcaac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8962ccdf-f430-4ca8-aee0-98e14b5f37d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="77e24f23-2b8f-4591-ba81-4a21a4d1092d" aggregated="true">
            <port xsi:type="esdl:InPort" id="17e92a1b-4e96-468e-95d4-1388abf71f65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f108a763-6369-4414-8853-92797bda8f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9c677835-10b0-4701-aafa-dec5e19ebe7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ffe18088-8f25-4426-b6a7-c5b561b4468f" id="d52e8140-6c78-4187-8396-fcc73dbbff34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f25089c2-afd1-4fa9-9477-13696e524244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1001cb58-a0f8-42fb-9876-364435c27e7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02c8e664-6900-46fb-b10d-5ef47dd9d703" id="dcb97cab-94f4-49df-af4b-b11e6087a053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c58f33c6-82e3-4ddf-89e1-e7715d2cb937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4d86fc24-35a8-46ef-91e3-06e7f85a0b34" aggregated="true">
            <port xsi:type="esdl:InPort" id="438d34d1-ffbe-42aa-ae50-c14c5139e67c" name="InPort" connectedTo="02c8e664-6900-46fb-b10d-5ef47dd9d703"/>
            <port xsi:type="esdl:OutPort" id="ffe18088-8f25-4426-b6a7-c5b561b4468f" name="OutPort" connectedTo="d52e8140-6c78-4187-8396-fcc73dbbff34"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0254bb6e-20d2-429f-83db-d3c493bb7af5">
          <kpi xsi:type="esdl:DoubleKPI" id="b16f0981-8f0e-4262-aaf6-9dfeab2b50fe" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a98cd14f-ce0a-4023-96cb-d1b5e0abc571" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0802c34-1a72-4b02-bb83-0b12a2e00128" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc0751d-dfd1-4090-a60a-596abbb1d6e8" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6625a3c9-d679-4fbe-bd54-f9fea1a389ae" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="946162bc-2d1c-411e-b9ed-713b509b2809" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37b002d4-b51d-44a0-97ba-e049d9e7310d" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c3c0b8f-43be-42b5-93a5-423865c3d915" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="faffd9d5-ed0a-4159-92d1-91a4c291d634" aggregated="true">
          <port xsi:type="esdl:InPort" id="97e696e6-2482-4313-ba6e-4ca5525bd9f9" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="6b29855f-551e-4ebf-86b8-7388f118195c" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="a11c2657-91b5-4f49-b0ec-823007fea098" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3dc98829-b07c-43df-b4d4-c0dbd1f4021d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e63e4ebc-7471-4ce8-87a7-bd24e1c76644" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="5bade946-bb43-4c94-9966-1c9e36bc72f0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="30d2bbd7-2718-4744-8dfc-0ad0dbd10289" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a322a613-2ef7-43d0-867a-9b4d98e8ccfc" aggregated="true">
            <port xsi:type="esdl:InPort" id="183e3667-9ab1-4cbd-a45f-fe64afc40bb0" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="970993ec-a5e4-48cd-ba8f-fa83788dae87" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="f5ab0882-53c7-4f0f-96df-a8cccd3c6f93" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fe3423f9-5907-452d-b33f-933f09bb29e4" aggregated="true">
            <port xsi:type="esdl:InPort" id="fac6f769-f6f5-43b6-a9ce-0b0ab3d573de" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="33f9838a-b06d-4eb0-852c-171aae1c208a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="63140.0" id="c535c38f-dafb-418f-86a6-892558973147" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="71cdf366-8e55-4c2b-a689-47bfea18c600" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c76e102-64ad-4409-82e5-517e26170095" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="1c6f1bd0-4f7f-4fc4-bec6-2d7d736c88cf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="4d39e760-97ba-4ff1-8404-83e3d87c2d76" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="90dac39f-690e-4380-887c-fd6a474a881f" aggregated="true">
            <port xsi:type="esdl:InPort" id="142c9788-10d4-4802-b94e-fcf97eab938b" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="fe3b504d-beb1-4e25-9612-150934039c9c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="29443963-218b-454d-9189-9c89fed549f5" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="756ab37f-af9d-4d14-9870-109b43c0db71" aggregated="true">
            <port xsi:type="esdl:InPort" id="b90f5e4e-5958-4c6c-bae6-5f9ac3a92cdd" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="9003bb42-e645-4d31-a92b-643d09052873" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="808835e1-6a2e-4dbb-9f9c-4fa3a1192549">
          <kpi xsi:type="esdl:DoubleKPI" id="654d06b2-3e5e-4142-a6d0-eee1c79bd39b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da94534d-ddf9-449e-897e-74625dc8e8af" name="woning_nat_meerkost" value="863119.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88299350-e468-43d0-b908-9ad83070e689" name="woning_nat_meerkost_co2" value="454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="588b6b00-2c3c-4e3a-8edf-c95c4ab4c7d4" name="woning_nat_meerkost_weq" value="745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3593348f-9868-4a0f-897c-169d5d071513" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95661956-4165-4f0e-8052-17cdbc397a0b" name="util_nat_meerkost" value="863119.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f398ae33-29b5-4030-bf15-1fec0f655b99" name="util_nat_meerkost_co2" value="454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c564d1f1-9aab-4d50-b30f-debb46c036cb" name="util_nat_meerkost_weq" value="745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="2c034eab-bb02-4b1e-9d4b-43a6e30f5204" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7af55120-5965-48f8-9d5c-74ddd55ab963" name="OutPort" connectedTo="dd767439-8be1-4342-982b-120ac774a5b7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="f0d9f07a-4968-47fc-ad22-313c29a9a45a" aggregated="true">
          <port xsi:type="esdl:InPort" id="0256ef48-71d2-4a3a-844b-0578fde67fa4" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="eaed90bf-c4d4-4a1f-8c7b-ea5ed840af24" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="b106f01e-a21d-4cda-9b07-72020b26b33b" numberOfBuildings="850" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f32f6f8a-dc74-4fae-ace7-23496dff15c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="928a0ec8-f01d-428b-af39-02e2d4e6c62b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e6479ae3-5634-48cc-ab08-8f4b0e4df1a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63fa72bd-1591-4ec2-9293-9ded21d2519f" name="OutPort" connectedTo="9d9de8a8-520b-4a82-8758-80e55d59d468"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="4243ed88-de32-4f37-9d37-82497743d741" aggregated="true">
            <port xsi:type="esdl:InPort" id="e693e3ef-4594-4501-9164-227fa0d72470" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="9f697163-3cf1-4217-8453-14d21b43e14d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="68318e65-d0ed-4e1f-8713-68bd65c76319" aggregated="true">
            <port xsi:type="esdl:InPort" id="d61a74f1-97ed-4690-a70a-855d0e58935a" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="fce60f77-29ea-4f07-b8ab-dc25ac65b7e0" name="OutPort" connectedTo="4ce1a0bf-8482-4cad-95ba-dab8773f5432 ca47b06d-2627-416d-8fbb-996c76794740"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="380e2845-4dda-4c6f-8be6-c673176fd2d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fce60f77-29ea-4f07-b8ab-dc25ac65b7e0" id="4ce1a0bf-8482-4cad-95ba-dab8773f5432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a31505ed-7538-48be-a068-384a3c2088ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="27bc5ca8-d768-4366-bfd6-b65f94c553b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fce60f77-29ea-4f07-b8ab-dc25ac65b7e0" id="ca47b06d-2627-416d-8fbb-996c76794740" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f637629f-c4d8-420d-9ba4-164cb3a79246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="971b5799-6c9f-4775-a9bd-a24d0c69a6dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63fa72bd-1591-4ec2-9293-9ded21d2519f" id="9d9de8a8-520b-4a82-8758-80e55d59d468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="23c3b8e6-39f2-4340-80cc-97d1f27f11cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="8215dff6-a4b1-4cb7-a6cf-3542cb195336" numberOfBuildings="224" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="18c414d9-c4ed-4403-b0fb-4f393db959a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="64593d8b-4faa-4005-8d9f-a5cb2140ce99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a7205f69-e6b3-46db-9a3a-bd51ee554565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c6ca68e-4a8f-4841-98be-2c143d857e7f" name="OutPort" connectedTo="5065c5f2-4e0c-4793-a34e-c27ef65f6fb6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="99924b81-fa33-4986-b428-aba89953f67e" aggregated="true">
            <port xsi:type="esdl:InPort" id="621f03e9-f339-4074-9c58-7775bc583b84" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="6bef05bf-5cf4-427a-bcf3-6d3a8f7a1e50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="73d7a869-8aca-4e35-b1ed-f22c93456825" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c513999-6361-4fc5-bb3c-5faea9ca2320" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="c6323cf1-7f18-458e-872f-11ec9a1ec50a" name="OutPort" connectedTo="49c15624-802f-494c-b48e-c2739f6e80af 9ca17103-8751-4bed-a17a-95b4f30c1f71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3ad9f01c-76c3-4c1f-9ca2-4da5f23d48be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6323cf1-7f18-458e-872f-11ec9a1ec50a" id="49c15624-802f-494c-b48e-c2739f6e80af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5fa6d315-fbee-4b20-a3a5-09f8ad45a473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="eb6d3ab8-9d5d-4ca7-b66a-bc9603b07da6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6323cf1-7f18-458e-872f-11ec9a1ec50a" id="9ca17103-8751-4bed-a17a-95b4f30c1f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bc419cda-5f17-410a-bc01-c08b8e0ecf9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b4b37f42-0762-4c1c-abdf-47db6c57a5a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c6ca68e-4a8f-4841-98be-2c143d857e7f" id="5065c5f2-4e0c-4793-a34e-c27ef65f6fb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="90bf190e-fc0a-4379-8b9d-ce229427d37a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="87c88c7e-f83b-4051-be59-785362ce61a6" numberOfBuildings="224" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="28ae9624-f88b-4e76-b6a1-a24e7b3728d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="408bb297-7aac-453e-bdf4-409b90484064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="683610aa-cbaa-4243-9700-153cd470d649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9f60681-1da5-4c43-a8fc-b6293a4d92f7" name="OutPort" connectedTo="a2d537d4-8a80-4d6f-acb0-e2bde7f70529"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="9021de6a-68b8-4e72-a3e1-05b510785ed6" aggregated="true">
            <port xsi:type="esdl:InPort" id="f34fdba1-6c3b-4d41-80fb-a3eabf613379" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="6893413f-243d-4258-a2df-64096be54135" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a8c60d7c-25fc-44ec-9094-69b7c764fbbc" aggregated="true">
            <port xsi:type="esdl:InPort" id="13eb6411-1446-4d43-a235-f92333b3d475" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="bfa76f62-de73-484b-8e70-b6a86b6fc35c" name="OutPort" connectedTo="88c7141d-526e-44f2-8f25-047ebc20fc74 f237dd4c-e643-4c1e-9e14-5b5bbd7e73eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c7fdcfcf-5880-4f5c-bba8-3da80f6b9f23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bfa76f62-de73-484b-8e70-b6a86b6fc35c" id="88c7141d-526e-44f2-8f25-047ebc20fc74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="21870624-d23a-4d87-aa4a-34245a6989d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="08561400-6b2c-42bd-a719-0a5ae06b0ee0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bfa76f62-de73-484b-8e70-b6a86b6fc35c" id="f237dd4c-e643-4c1e-9e14-5b5bbd7e73eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="91225f69-44ae-4a9b-b64f-eb37fb4cbab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="36aa99bc-6981-4e6b-9cc8-db44e5bdf764" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9f60681-1da5-4c43-a8fc-b6293a4d92f7" id="a2d537d4-8a80-4d6f-acb0-e2bde7f70529" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="97d1e196-5c61-4f80-bf42-2d3d03901805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="10897.0" id="746271d4-ccb4-4929-9d99-46f075645387" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="99eb46f0-788f-424d-bf63-6bd7019ce588" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="64e5355c-b7ce-4fc2-986c-830e3e77d1a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7bbbf264-8343-4cb2-b9e0-432148c7ce86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68641b66-d372-4e76-98f3-fa52bb8cd805" name="OutPort" connectedTo="3242a424-3877-4f35-8081-ef572520602e 8c04edc0-9208-40a9-a04a-cf99b821332b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="392c8efd-4786-4ab0-b940-55115a1b4fde" aggregated="true">
            <port xsi:type="esdl:InPort" id="43bbef80-321f-4809-8b70-1ee7d1d51bbe" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="71183c6b-8f19-40f8-af16-c438fa17316e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6304ff5b-f69c-45a8-985d-8b974726b0f2" aggregated="true">
            <port xsi:type="esdl:InPort" id="079890f4-7a5f-4ffe-bd83-cfe4f3643fde" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="d4ccbb77-5402-4cc6-b1c5-80fe33ed56bb" name="OutPort" connectedTo="c751cc4d-9527-4243-b5fc-f2b0ec2bb3be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3f0d18c9-9b92-4d66-a4b6-8f70558a5ceb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4ccbb77-5402-4cc6-b1c5-80fe33ed56bb" id="c751cc4d-9527-4243-b5fc-f2b0ec2bb3be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="50328d87-13a0-465b-b50c-304d0ed73909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="395262da-052f-4f59-be43-8ee5c16d6c01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7071642a-da33-4256-a9bd-aea6f77c7305" id="d3b5b127-6bb8-4921-b78d-6d0752025c56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a50dea4-de61-4275-a914-d31d41d379e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3ae4f725-351c-4deb-8be3-1b38f862bb73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68641b66-d372-4e76-98f3-fa52bb8cd805" id="3242a424-3877-4f35-8081-ef572520602e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8afc46aa-084d-4740-93ed-b445ca7f7e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="18515bd1-56d2-453b-a95a-bfc7cd5dbfd9" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c04edc0-9208-40a9-a04a-cf99b821332b" name="InPort" connectedTo="68641b66-d372-4e76-98f3-fa52bb8cd805"/>
            <port xsi:type="esdl:OutPort" id="7071642a-da33-4256-a9bd-aea6f77c7305" name="OutPort" connectedTo="d3b5b127-6bb8-4921-b78d-6d0752025c56"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="10897.0" id="5ab964d3-42a9-4474-9491-6f03a96b37c3" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="50785e24-059e-4853-9ebe-196824f6ea03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="42e4e9dd-23f2-49aa-b8d2-710e4ca7890a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1388e217-ce1f-4420-8462-a4ac2b5a4ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45871352-516a-41e7-aa43-abba39e5854d" name="OutPort" connectedTo="92b80c44-06f7-4980-94be-175192927eec d010a6d3-06fa-4b96-a55c-83b188c47b20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="bcc68227-6a16-4be5-b8d0-0c362149745e" aggregated="true">
            <port xsi:type="esdl:InPort" id="889ca951-4290-459c-bfff-3402cd7cd83a" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="47814503-0a7d-493f-8f3b-89d71cdf9be9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3200e224-02ae-4f69-b717-07f0ce0c60ca" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4376e47-521b-4958-9d57-421a6d684df9" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="1315ed66-b43f-456d-b4d3-f3b11db138c1" name="OutPort" connectedTo="dc902b5b-7164-463b-8c3e-aa45951a638a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e977a850-a4a8-48e3-ac58-98a7a3f762f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1315ed66-b43f-456d-b4d3-f3b11db138c1" id="dc902b5b-7164-463b-8c3e-aa45951a638a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="376c394a-d85f-4d31-926e-4fb112eda75c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c1a71716-aae1-4366-9e35-c47f559536ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a915512-9638-40c8-b758-8e1c2dda05e2" id="e75e9618-785c-4263-a6ee-4d78ad43ec20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="814e6603-99bf-47df-93de-f5cf74b6f7dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="23d8342c-921a-47ec-989a-5c826db8155f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45871352-516a-41e7-aa43-abba39e5854d" id="92b80c44-06f7-4980-94be-175192927eec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a3d1ea1-ec87-4f7b-b882-730f56b8a634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="044512ea-afc4-4c3e-97c1-991c74f03623" aggregated="true">
            <port xsi:type="esdl:InPort" id="d010a6d3-06fa-4b96-a55c-83b188c47b20" name="InPort" connectedTo="45871352-516a-41e7-aa43-abba39e5854d"/>
            <port xsi:type="esdl:OutPort" id="8a915512-9638-40c8-b758-8e1c2dda05e2" name="OutPort" connectedTo="e75e9618-785c-4263-a6ee-4d78ad43ec20"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="10897.0" id="27bf4789-a5dc-41bc-b24d-5e19d883aebc" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1d3822cb-b153-4414-a716-8a02fef0801a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="f8b8f35e-ddbc-4dfc-85c5-931d2005baa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5759c60f-f2ab-4445-90fa-d906da9a3a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e41bc12-071c-4f0d-bd81-892068ae5a94" name="OutPort" connectedTo="0bd2064d-a249-4867-bc1c-65f0078f4279 75ba0290-d41e-452b-a2c3-336b34f7066f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="dc01eb62-bb11-4341-a30c-6c3cb51c3a8f" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bd7143d-58e4-4474-9437-f58a902abf2c" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="140c4898-4263-4a37-b192-8d4137805db9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4732e4b6-2f71-4028-955d-de7df9bb61c2" aggregated="true">
            <port xsi:type="esdl:InPort" id="a460c214-066b-4d17-8e23-4b14fa49d50b" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="0735f125-bd83-422a-a912-fa7153395576" name="OutPort" connectedTo="1b734a1e-ec8b-42f4-a4d7-115f99ccf4e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="903a4eee-3ef7-447e-864d-c3b2034b2ea0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0735f125-bd83-422a-a912-fa7153395576" id="1b734a1e-ec8b-42f4-a4d7-115f99ccf4e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d371f12d-0d88-464a-b432-13de46092460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="942aff2e-39b4-48cb-a7ef-6ede4b4021a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="53e4ce95-b6b4-4e8f-a5cd-b0761cad93ea" id="bc87e6a2-1d10-4586-b1ea-117d68b22c17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8f5c136-e503-4558-8c8d-1396ca6dc85d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4d3a1e38-da63-4790-b417-cde87dba8992" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e41bc12-071c-4f0d-bd81-892068ae5a94" id="0bd2064d-a249-4867-bc1c-65f0078f4279" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="95ff8691-3445-42b5-85e5-3c18d0c82e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fa2df4e8-697e-46d3-960b-a9166ee41513" aggregated="true">
            <port xsi:type="esdl:InPort" id="75ba0290-d41e-452b-a2c3-336b34f7066f" name="InPort" connectedTo="2e41bc12-071c-4f0d-bd81-892068ae5a94"/>
            <port xsi:type="esdl:OutPort" id="53e4ce95-b6b4-4e8f-a5cd-b0761cad93ea" name="OutPort" connectedTo="bc87e6a2-1d10-4586-b1ea-117d68b22c17"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56cf1585-9a85-4363-8a40-f6414ea68ede">
          <kpi xsi:type="esdl:DoubleKPI" id="62a35cf9-80f5-4d45-b686-209bfcd44252" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2caeef51-8d0f-4c19-932a-53c2da542941" name="woning_nat_meerkost" value="130223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3172cb6-6767-458a-bb7b-7f20b56a1605" name="woning_nat_meerkost_co2" value="233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8bbfbe3-c23d-4c3c-a1f4-47bf9d979926" name="woning_nat_meerkost_weq" value="796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f267ebca-a85f-4375-afac-9ada44ac4e93" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61048971-705b-432b-968c-380dde5f0662" name="util_nat_meerkost" value="130223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ca7955-5b18-40c0-9fc8-624af8c2e403" name="util_nat_meerkost_co2" value="233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58654ac8-cc9b-4c65-a1e1-42f473f975c9" name="util_nat_meerkost_weq" value="796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="07cf47b8-c2ba-413a-ab72-3e796bd6f166" aggregated="true">
          <port xsi:type="esdl:InPort" id="bdf2f55d-fd09-4fa6-8542-dafa09bf134d" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="32ec439a-cf3c-4bcf-9d35-d3dc4bc92f0a" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="21269.0" id="cf6db500-df6c-46df-83e2-e622e527df1f" numberOfBuildings="38" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="50e8ecb5-7889-45d5-a5fd-976274adbd41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="9c3c7766-53f1-4c8f-a4b0-2ed6458e6170" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="b84a754c-fda1-4bfb-b3f4-692973abb897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="810f7bb3-a228-4011-9a73-430543f2a9cc" name="OutPort" connectedTo="4a5dde4e-8bac-42d3-9404-8d95175b01ca 856e0a4a-db61-4440-a4e7-72b022de9e72"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a08320c9-551d-4498-88a3-34942c5a3e13" aggregated="true">
            <port xsi:type="esdl:InPort" id="57074b35-60e3-4c87-899b-6df3f455ea1b" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="47e4c173-f1f8-4988-81c0-862c04a1e302" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6b82f47a-8581-48c9-97ed-489956a63d5e" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2521192-2a17-4d69-b1ba-e5e178d91baf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="53447b7f-d1c3-4841-abd0-9f140c6b6c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="d02b7e6a-60ac-4afb-a27c-7318fde5f01c" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c7c3310-753e-4d04-aba7-0f2897c0bc28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5ef78781-4d16-4caf-b896-6de4660f34f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0effb716-f697-4a8e-9738-11c8e80ed156" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a04acc5-31ed-48a8-a274-4c1e8d3f28ac" id="56e6e598-1f27-456a-ac38-704fba119d5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="df4fb5ce-f79e-44df-8ab6-a34efd87a6cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="424ebc37-b0f4-46e8-b8d3-9f00b839d32e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="810f7bb3-a228-4011-9a73-430543f2a9cc" id="4a5dde4e-8bac-42d3-9404-8d95175b01ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="977e6c0e-344b-4329-aaf9-099488601978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cb63f314-2cd9-4dd9-a238-23cfd956d7af" aggregated="true">
            <port xsi:type="esdl:InPort" id="856e0a4a-db61-4440-a4e7-72b022de9e72" name="InPort" connectedTo="810f7bb3-a228-4011-9a73-430543f2a9cc"/>
            <port xsi:type="esdl:OutPort" id="5a04acc5-31ed-48a8-a274-4c1e8d3f28ac" name="OutPort" connectedTo="56e6e598-1f27-456a-ac38-704fba119d5e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="21269.0" id="515df76b-4a57-4bca-ba59-c4d791a7e1ba" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f0fd935e-36a7-42a9-8700-521da8424bc9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="f6b3bc6f-cc56-44d9-8055-eba0b1581a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="a9cb65b8-3939-4f50-b16e-257e5c72a8cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87a37ab0-b11a-4ff2-9a3c-db926c842a91" name="OutPort" connectedTo="03c1097d-7926-49df-b97f-be3e401db24d eae0b416-3e07-4598-9648-b622a98da383"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="dba717a2-e19e-4e0d-9f98-49d06e47801e" aggregated="true">
            <port xsi:type="esdl:InPort" id="51cbd873-88ba-4c54-a756-66ea95fd0e94" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="94930c33-0797-47f1-b0ee-47adb2e93c04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f82c6dde-ce6e-4c54-b84d-0539d5e2ed89" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0a954fa-7028-4be7-b7f9-92b10697bdae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cf3fcdf8-f86f-45a5-b8d1-072835a25e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ae48ff4c-7ca4-452e-88ab-b933c4b23c2f" aggregated="true">
            <port xsi:type="esdl:InPort" id="2180283c-cfc3-4d53-afa8-e12a08997497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f9fca7a6-8603-4591-b551-f9a420f16fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="963c75e7-ac50-4e20-98ee-206bb1b0863e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d686bb30-6210-4a8f-aa15-05afc6a79a14" id="031cfc47-c33d-4760-b6fd-ddcaddff67a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1c524feb-3502-41df-b9a7-82325ea03036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e1e6a325-750c-4efa-8132-97465c10f281" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87a37ab0-b11a-4ff2-9a3c-db926c842a91" id="03c1097d-7926-49df-b97f-be3e401db24d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="a105e1f6-fd20-4228-b0a3-549beb4112a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e3d77221-fb08-4eb2-a866-f1fb3f778767" aggregated="true">
            <port xsi:type="esdl:InPort" id="eae0b416-3e07-4598-9648-b622a98da383" name="InPort" connectedTo="87a37ab0-b11a-4ff2-9a3c-db926c842a91"/>
            <port xsi:type="esdl:OutPort" id="d686bb30-6210-4a8f-aa15-05afc6a79a14" name="OutPort" connectedTo="031cfc47-c33d-4760-b6fd-ddcaddff67a1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="21269.0" id="500a72e3-4aa3-4b5c-b951-28af78edaffe" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="73449624-068b-4524-917a-83652469ffba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="e6899397-1ba0-4c82-81ca-a0ce0219a71f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="518fe800-3e1b-4f43-8b9f-565a0782f4c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d16de7e0-90e6-472d-be62-0150b41487aa" name="OutPort" connectedTo="eb4cb16e-8ae2-4d2e-a249-b85a7b0fab9e 22b87519-a3e8-4ad0-89f2-5c39be8e79d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f3484ed3-328f-4555-bf3c-840901212624" aggregated="true">
            <port xsi:type="esdl:InPort" id="eda09562-028c-4ee2-8c8c-e45eaa5336bd" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="45141ab8-8d66-4806-b078-6e4d633df317" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4430ed87-b698-4cad-8df8-efef984ca0bb" aggregated="true">
            <port xsi:type="esdl:InPort" id="1950dad9-d7bc-47ba-9271-44881a5c672e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="eff49f0a-08f2-4053-a4bf-25e7993a736e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e5986ddb-18d9-4160-bef0-c3d514cca9fa" aggregated="true">
            <port xsi:type="esdl:InPort" id="7734658c-eb6f-405c-a7a0-c4e336059924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="56f71438-179b-44e4-b913-8bc28ef553ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a90d7cf8-a6da-45fb-acac-d7a12d9c48a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30243f06-f08b-401c-a3bc-dbbfeb23a597" id="e79d0fd8-f82e-42df-b401-dad8d9efd89d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ac701e93-e899-4caf-92ea-a27121857595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="65f274b9-2eb5-4676-9363-bd8c30a5cc24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d16de7e0-90e6-472d-be62-0150b41487aa" id="eb4cb16e-8ae2-4d2e-a249-b85a7b0fab9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="be039221-f58d-455c-b5ad-dcc408dfc24d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="edfa40b0-ddf9-48bf-ba34-d7203648d08a" aggregated="true">
            <port xsi:type="esdl:InPort" id="22b87519-a3e8-4ad0-89f2-5c39be8e79d8" name="InPort" connectedTo="d16de7e0-90e6-472d-be62-0150b41487aa"/>
            <port xsi:type="esdl:OutPort" id="30243f06-f08b-401c-a3bc-dbbfeb23a597" name="OutPort" connectedTo="e79d0fd8-f82e-42df-b401-dad8d9efd89d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2b674c1-8b0a-4011-8869-5916556371a4">
          <kpi xsi:type="esdl:DoubleKPI" id="445c0ef0-0d39-457b-ae6c-adc451b60805" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ea5177b-48b9-4b34-8fae-1a50f3583c50" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="332875b2-018d-4aa3-9eb9-a6ca72089273" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77766eaa-0e32-4a57-b16e-217543b672fc" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abaab0dc-01ac-4bfd-898a-d293b39c321b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c15104c-8bb3-46a4-9f8e-21ef703f471c" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78565ebc-d845-4c91-a98a-c1c7a9bf683b" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08ac568b-1fb3-407b-b840-17567450660a" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="6b063081-6284-4ee5-a6aa-f8049f9082ec" aggregated="true">
          <port xsi:type="esdl:InPort" id="593469a6-86b0-4d8a-bd13-2c6cfd5ae9a9" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="6be371ea-4f57-4131-a5bd-8a1fee8dc7f7" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="9440f9a1-96bb-488b-b6ba-389db2eb7e31" numberOfBuildings="4" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="43b883ae-e12c-4fcf-98dd-fcc517463f16" aggregated="true">
            <port xsi:type="esdl:InPort" id="edfc7ebd-745a-4f19-bff5-a25eb715c4c1" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="6ff619c5-6e51-4a2b-9aa7-0b6abf6eb83e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="00f71bf7-3a32-4537-a70b-bc8dd4438d98" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="39dc5eea-47da-4fef-9877-b68d2738442a" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ad205a7-9f6d-4960-baca-6f3415daba11" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="24c99437-6cbf-44f7-a300-61985e55a5ed" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="31fa983d-98ad-4eb8-bcae-fb9595c3887a" numberOfBuildings="1035" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="85ce7f1c-c095-4475-a4d7-31dd86a51b54" aggregated="true">
            <port xsi:type="esdl:InPort" id="08da3b0c-ca2d-4dad-bb50-ce244abed7cc" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="a9210fc7-ba8a-4572-88f3-0d040e6ee7a1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="e124f083-17dc-4c61-b463-75f60d24e488" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8a2de348-ce93-4ef9-93b0-9f9bff9a4021" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a5374fa-c57c-436a-9934-71aec502e619" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="26097127-8357-4fef-aad8-f2159ecf31f6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="16611.0" id="41056804-405a-4611-807c-c5e736366650" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="aa8c81ee-363b-4791-b6b3-68184822617a" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3411d93-4545-4c20-8149-1c5897824e35" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="58c2b618-2e3f-4241-8e80-f07d511aeaaa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="e1864a54-e8b0-42cb-a32b-ca1e04ee7cea" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4a36801b-5aea-405d-92b2-19d6be15d709" aggregated="true">
            <port xsi:type="esdl:InPort" id="10a87fe9-33f9-4258-9c8b-6dd11c7a2fb4" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="6ebd1f49-f88c-4f13-8d99-a0bb3b4f6613" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="53a15baa-2163-4742-8d72-58b417ad0025" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c861fae1-f9d0-42b3-b6ff-349179baea40" aggregated="true">
            <port xsi:type="esdl:InPort" id="295466a4-b2ba-4e28-979a-8e706d9e8966" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="f25a81d4-e857-46f6-8ca7-ee596c8694d8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b0dfcb36-54c3-4e3d-a6c6-739a1d953687">
          <kpi xsi:type="esdl:DoubleKPI" id="228592e9-c8ee-4aa6-bb70-3d1d6aa10642" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cff0aee5-851c-4360-91ae-473347ec107c" name="woning_nat_meerkost" value="455728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="196bd033-f9da-48da-ad2b-f762b403e212" name="woning_nat_meerkost_co2" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2faf66a9-e197-4829-8c5d-d6767f73b7ea" name="woning_nat_meerkost_weq" value="702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0bc09a5-8633-4641-8a75-5190818b9a53" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb0aab58-4125-4bcd-8aa8-5f2465c5316c" name="util_nat_meerkost" value="455728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52a46644-5073-4fc9-9baa-b9d9d3810f81" name="util_nat_meerkost_co2" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e106bac-4d4c-4e37-a635-43a1b2b4d0d8" name="util_nat_meerkost_weq" value="702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="63e4d6ef-2649-4fd9-a1eb-d33813b04e3c" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a0a5e7d0-891d-45ef-a1d4-e6d424f04f69" name="OutPort" connectedTo="dd767439-8be1-4342-982b-120ac774a5b7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="d0d98511-8a55-4555-9a07-9173a97e836a" aggregated="true">
          <port xsi:type="esdl:InPort" id="c2f7c763-2744-400a-8ce3-17ce9350245d" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="5f9b0e52-9518-47f1-ae6e-40d67b21d857" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="8ddded85-cb0a-47b6-8861-4fcc6381e991" numberOfBuildings="34" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4e60602f-4255-4215-b84f-f2cbe8120bc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="dc3875ad-ee1d-49c9-bfea-ed98d5f89011" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="420b74bc-7807-4620-b9e4-41e60a057a83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2d63b8a-f55b-4f88-8258-9d562c600a5d" name="OutPort" connectedTo="7b905bf9-dabe-480c-a42d-0c9dec21e117"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="6ad2cb88-191a-478e-a6ff-9f2d1d30bab8" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e6c1cac-fc92-4ef1-be8e-af1ab5d442e1" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="9d2d8d5b-b6d5-4884-a699-2437cc4a4c85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3235abc5-055e-4104-aa5c-5dec1b39307e" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4d3708f-a647-4157-a610-971f9d39a92a" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="41b8dc0a-e43b-4739-958f-83348ad80f4e" name="OutPort" connectedTo="8d45f488-63ad-418d-bef7-f14be81c95ee 624ab367-54fc-4948-94f2-3670b858a0a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="60db47a2-e9b1-407d-bebb-a924b125f194" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41b8dc0a-e43b-4739-958f-83348ad80f4e" id="8d45f488-63ad-418d-bef7-f14be81c95ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1f9a5943-5d4f-4496-86a8-4fb532fc98c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c3d44c10-fe31-4390-897a-bbdccf0c4f64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41b8dc0a-e43b-4739-958f-83348ad80f4e" id="624ab367-54fc-4948-94f2-3670b858a0a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="27da73e3-903d-4f20-8ad7-5919f147dde6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7ad04b88-a3df-42be-adc3-db8e720a4582" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2d63b8a-f55b-4f88-8258-9d562c600a5d" id="7b905bf9-dabe-480c-a42d-0c9dec21e117" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7f82d4b8-a3c6-4226-8a9a-c4fe4dfe4810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="6f53e0c9-4693-4b42-9c3d-14dee97dcbe7" numberOfBuildings="192" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2f68cd2f-8e73-4a4a-90e8-9ad1a9762c1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="188445a4-04e5-431a-acc4-b881ff892f42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ab3f2d9f-b8c7-43f2-9c88-cfc3fbbd392b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3dea15b8-de72-4654-93db-269cf0bea0ac" name="OutPort" connectedTo="0d46a3ac-99cb-4eb2-8127-3fb8713d92da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="90cfc6f2-4028-4a22-ac56-88452b995739" aggregated="true">
            <port xsi:type="esdl:InPort" id="352afd6c-8b3a-4802-9cc6-9b056b326c65" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="210ac017-c52e-4ea3-84d5-94c7586224d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b0cfca8e-0073-4a77-b518-e5804fb85fac" aggregated="true">
            <port xsi:type="esdl:InPort" id="785aba63-5f5e-47bc-8a1d-f05cbd4e4c8c" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="2f69ab39-62cd-46f2-98aa-94b990889a86" name="OutPort" connectedTo="83e4a85b-9c1e-4bb0-8285-7194a726b463 ef8b162c-b85c-4cb9-afd3-8e828b97fcbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="48b9597f-c907-41e8-8e55-44daea269a84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f69ab39-62cd-46f2-98aa-94b990889a86" id="83e4a85b-9c1e-4bb0-8285-7194a726b463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6cf4e547-7ddf-4490-a456-78c173d8b2ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="aa19fbd5-6c39-4179-a2e4-ebc1838393fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f69ab39-62cd-46f2-98aa-94b990889a86" id="ef8b162c-b85c-4cb9-afd3-8e828b97fcbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="19845594-5582-4339-8b55-568e4641be65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="42bdbdd3-4e5b-46a1-a72c-4f2f464a4b67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3dea15b8-de72-4654-93db-269cf0bea0ac" id="0d46a3ac-99cb-4eb2-8127-3fb8713d92da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7e4236d0-e793-432f-9d4c-809f4016461f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="6830ca6e-b539-4f95-ae88-47a64ad1376f" numberOfBuildings="192" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b87350a3-2414-41a2-be91-6536bf433e24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="cd07abb7-e422-40d1-a452-017127d10391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="91075ec9-48d8-4e4f-b390-438780ab7e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9da0c65-26ec-47a1-950b-0f6c4f40fee8" name="OutPort" connectedTo="7588939f-43b8-4afd-9e23-cb2bf2c2d12f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="495c6b0e-03f0-46fd-9a31-0ffe7a380874" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b16e0c7-70b2-496b-9f2c-aa7f4dd0958f" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="cd21780d-e860-421c-9c3f-0051cc2d8955" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="80e8d037-a71d-4b1c-966c-6bf43112489b" aggregated="true">
            <port xsi:type="esdl:InPort" id="817384dc-f049-4ef5-a17c-2cd87b7d28e9" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="e5ef0420-88b4-4360-8073-7562b00d9b96" name="OutPort" connectedTo="aaeab1f6-e000-45c6-9558-5ac8f489b70c 218b545c-d3d1-48c0-90c3-c447c7ff0829"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="64d38587-7640-4148-b01c-f5c4e47e3998" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e5ef0420-88b4-4360-8073-7562b00d9b96" id="aaeab1f6-e000-45c6-9558-5ac8f489b70c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0f3aa999-d159-49a4-a707-c315e1173f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5898eddb-9688-4079-abed-ae20e1051cd9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e5ef0420-88b4-4360-8073-7562b00d9b96" id="218b545c-d3d1-48c0-90c3-c447c7ff0829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="040b5004-a854-4dfa-90bf-4663f3796cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="00540a08-446a-4113-969d-2cf650bae09f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9da0c65-26ec-47a1-950b-0f6c4f40fee8" id="7588939f-43b8-4afd-9e23-cb2bf2c2d12f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1d2fe1c1-1045-497d-8218-22900d43b850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="55018.0" id="56fd8580-2797-436b-b1c8-ff78916a166f" numberOfBuildings="11" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fc3b66ba-cc9e-49ab-8969-bb85157fa921" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="d347531e-26d3-4691-aa1b-3f0880bfc7f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="b08849dd-fc1d-4dda-8f3b-6fd7f58482d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e010d2b-7bd8-41d2-b1b1-28b968fa4c01" name="OutPort" connectedTo="e31ab7de-319c-44ba-bea8-1cfaa5fb0719 472df4a5-1afd-4fdc-aab3-526515b60070"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="4e1253f1-9019-4cfd-9f87-3195b6f41298" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcde4988-c653-4705-9bfe-72009bed9082" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="6067764d-c307-4943-bc28-eb10b4f9aec0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="eeef5e58-be5d-4bc1-a20b-6bde0c74bf8f" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bb1a9ef-9c0a-40e4-91c7-f1d548e52bb5" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="2c017847-06a4-4914-857f-caad484bb79d" name="OutPort" connectedTo="8e23f036-e3a1-4370-bdd6-3bf047baf95c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="707c0d2d-3587-4ca6-97b1-c4dd8ada9305" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c017847-06a4-4914-857f-caad484bb79d" id="8e23f036-e3a1-4370-bdd6-3bf047baf95c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2dfea45b-d336-43ef-929d-3f583853532e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="a95bfb73-18af-449f-b24b-6272993b69b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1ca3ac5-29a9-428a-a887-444a35780e26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1211153-135a-4991-806d-c3543226b6ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bb648d9f-d4d6-4bfd-af1f-5edb1f6a71a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="08d2d10e-7ee7-465b-b5e1-23f14272ce2c" id="f620c134-0957-4fbf-9ad5-af8db7b02321" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="308a1892-7b8d-4e4a-be7c-c98f7a287d41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="eba2edb0-0c35-41cf-a78e-db469fd641fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e010d2b-7bd8-41d2-b1b1-28b968fa4c01" id="e31ab7de-319c-44ba-bea8-1cfaa5fb0719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9c285e0f-5a93-45e5-b7df-7e5513fcfcfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2b0653ee-96f1-470e-9d01-6341147681df" aggregated="true">
            <port xsi:type="esdl:InPort" id="472df4a5-1afd-4fdc-aab3-526515b60070" name="InPort" connectedTo="3e010d2b-7bd8-41d2-b1b1-28b968fa4c01"/>
            <port xsi:type="esdl:OutPort" id="08d2d10e-7ee7-465b-b5e1-23f14272ce2c" name="OutPort" connectedTo="f620c134-0957-4fbf-9ad5-af8db7b02321"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="55018.0" id="8486aefc-0ac7-4cd1-a5a5-479f5f789b39" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="232c6a48-592c-44b7-8744-ff25810d0195" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="43c7703b-042f-4111-9f63-c6a91732b3a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="446a4d78-dc89-4f86-8b75-9912cafce5b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3e5dd42-0d94-40cb-99a9-3eac1984ac16" name="OutPort" connectedTo="60cf4a42-ca98-4983-ae6c-ca1f6060a911 d299c5bb-a210-4d34-8388-27eaacbee104"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="72c96b95-93db-462c-aa7d-6cdaede73ec0" aggregated="true">
            <port xsi:type="esdl:InPort" id="0287b17e-0474-4697-8f20-be9140e67590" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="79cf4951-067b-4b08-b477-65707db5d35e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="15cc07a6-a7fe-4454-84e4-97ef1029d967" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c9e4dcb-85fe-4b1c-8ee1-0336f6dd76ad" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="043df337-f555-4a22-bbeb-0c82a1ad27a4" name="OutPort" connectedTo="8cb7c556-71c4-4c72-8ac3-da53bb6537b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="675594ae-34c1-4704-a509-1ca1e5782bf0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="043df337-f555-4a22-bbeb-0c82a1ad27a4" id="8cb7c556-71c4-4c72-8ac3-da53bb6537b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="94124bde-48a9-4962-b65f-c1c502577319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ecd86880-f6f3-4daa-a603-10827d44e00e" aggregated="true">
            <port xsi:type="esdl:InPort" id="76262a3c-9dd9-432a-9cf3-c6a74154cf15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f5568e33-c587-47aa-9a56-0b460d79dc43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e3b2b3f7-5230-421d-9bf3-81e36b8dd39a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b454827-45e4-4823-adad-1e6b0490d207" id="731410dc-a57a-4523-a038-7a150987a560" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1488bd5b-ca11-4940-9bb5-99e91f8ff2ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4d2162db-a8cc-4b9d-b88b-8f23c3f8f828" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3e5dd42-0d94-40cb-99a9-3eac1984ac16" id="60cf4a42-ca98-4983-ae6c-ca1f6060a911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="dea56b77-fc02-466e-8548-40c375701e9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c22f9100-4e19-4679-b7d0-01a3448b2e03" aggregated="true">
            <port xsi:type="esdl:InPort" id="d299c5bb-a210-4d34-8388-27eaacbee104" name="InPort" connectedTo="a3e5dd42-0d94-40cb-99a9-3eac1984ac16"/>
            <port xsi:type="esdl:OutPort" id="2b454827-45e4-4823-adad-1e6b0490d207" name="OutPort" connectedTo="731410dc-a57a-4523-a038-7a150987a560"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="55018.0" id="d5115df8-b4b1-4c9d-94c5-e876f18ca48d" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="24c1158e-a9af-4637-bc3e-6577033d5991" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="fdbf6837-0713-4883-9d2c-0c55a14bdd01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="f3523812-a2c5-4ddc-a1d7-b798563eac69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04010222-17c9-4cbb-aee8-a6bac0198c75" name="OutPort" connectedTo="8cde520e-3ad6-4ce8-a67f-c988afb26176 26006c5f-fae6-423c-98b8-27209e5a4e39"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="e5ea9f11-06cf-4b52-8635-cea5b10f6a5f" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5d153fe-39e4-4a28-89ef-797f10d020ef" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="a9663f63-a919-4c08-9037-abe9f1a5a430" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bbd75bc1-f35b-4bcc-a871-6ede81965594" aggregated="true">
            <port xsi:type="esdl:InPort" id="e38d62a1-8190-48d0-8b6b-e9225553fa6c" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="27ea8aae-320d-427d-9c41-88511e86e716" name="OutPort" connectedTo="173db264-72f9-4d9d-b4fc-42caa30cfdb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="843b6475-4e4b-4cbe-acf1-6a063c066321" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27ea8aae-320d-427d-9c41-88511e86e716" id="173db264-72f9-4d9d-b4fc-42caa30cfdb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="01ec0df4-b468-4f49-acae-f444d8c16167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="7143dd20-f492-450b-afc2-bb7918857bbb" aggregated="true">
            <port xsi:type="esdl:InPort" id="987cde65-966a-492b-bf30-833cfcc83469" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99844c87-fef4-41e8-af43-1c3199b94898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="40337c92-5ac2-4ec2-9019-5b4fe56f9a29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b190091-e8bb-4f38-a385-48da5bd116a9" id="20de2c5f-daa8-46ca-90e0-aeb57bd17dc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="526eb599-c2de-49f1-ae8d-e3ea69d4fa0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c698f47a-263e-4bb7-825a-6bbdafac26a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04010222-17c9-4cbb-aee8-a6bac0198c75" id="8cde520e-3ad6-4ce8-a67f-c988afb26176" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="616cd3a3-b893-4b82-ae51-f9339bdca1e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1fec8607-322f-4c38-9e19-9dfdb0494e69" aggregated="true">
            <port xsi:type="esdl:InPort" id="26006c5f-fae6-423c-98b8-27209e5a4e39" name="InPort" connectedTo="04010222-17c9-4cbb-aee8-a6bac0198c75"/>
            <port xsi:type="esdl:OutPort" id="8b190091-e8bb-4f38-a385-48da5bd116a9" name="OutPort" connectedTo="20de2c5f-daa8-46ca-90e0-aeb57bd17dc9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e2b3318b-7216-4bb2-9368-ccf426c0068d">
          <kpi xsi:type="esdl:DoubleKPI" id="0f3d44f7-0a45-4235-905d-46872b30d2d0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b36076c-6253-48b1-b25c-e6f9b70d4446" name="woning_nat_meerkost" value="2797862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16bcbb13-9a08-46b9-b21e-d37b9106fa18" name="woning_nat_meerkost_co2" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ed888ae-b102-4334-8899-ac9e4783e152" name="woning_nat_meerkost_weq" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c6f49b0-a5e4-43dc-aac1-8f2c596b3adb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8505442a-dd7e-4050-a89c-9e504bea1135" name="util_nat_meerkost" value="2797862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f764f95-e215-4711-95fa-b7b21b28f383" name="util_nat_meerkost_co2" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2711c88f-7f6f-4d82-badf-be02870b46c8" name="util_nat_meerkost_weq" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="6d8ee71c-d459-4837-86a7-a6c37db8debf" aggregated="true">
          <port xsi:type="esdl:InPort" id="5fddff93-e0d1-4505-8c23-b3aa5cf402cc" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="893ebef6-009f-4431-b152-d390ffb51631" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="8c7a1ec7-9325-4a35-9e44-08b3788d088e" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="88a3adf9-072c-4549-bbd1-2746c2338ee4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="b4601495-4907-49cf-a807-2d554c84af77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3d16bb8f-fce1-42e2-ad93-4d34187d8a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9089e8b-ae15-4bec-9768-ca1302f9a3a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bf098647-18b2-4e8a-98dc-c24c58bb4b2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="5d1d1991-c2cd-4217-add0-cc25756d9722" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="026ca974-4477-4e1e-9b69-383a145c2cd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24db1ed7-6b0d-463d-94bd-16c5ad9cad5e" name="OutPort" connectedTo="c7d4bdd2-5c6e-436a-9f3f-ae4637beef42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4f53760b-87f2-4ea4-930c-499876cbf7b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="244fc1de-03c7-4372-9ee0-27b98d2c8535" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="271ba3be-d443-4f20-980e-01d193333932" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3f936656-b02a-4107-9381-fdc01a6da5b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="739f6b2a-a1d1-4133-9ae3-bf1365b60b54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="97ac61e4-ce66-484f-a206-7cfde6bce3aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b8e1377b-2303-4d43-9b09-2f5dbcf06a48" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ba19e33-072f-49b8-9079-098de09053b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1d0e35d3-8a0d-42f5-b65d-0b1ce055991b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b3fd8e17-8e26-4390-9b5d-78bce0831de7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24db1ed7-6b0d-463d-94bd-16c5ad9cad5e" id="c7d4bdd2-5c6e-436a-9f3f-ae4637beef42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e5a4fcbc-645f-4e2e-a353-82e83672f99d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="c4ec315e-0f16-4cab-9515-7725f7d26e1c" numberOfBuildings="5520" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0f6b612f-c0d7-4cfe-8243-f9559f067e5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="9c15950f-afc5-4a45-8584-bf700d467985" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1d080cb3-8136-4414-9c5a-d9f4032b0ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bd938dd-58fa-41f5-9fc8-798e212076cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a8b7210c-fd75-497b-99b9-803a8c794186" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="09e0aa61-2823-4dc4-9b1e-621181fb0332" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="76f11a68-8be3-47f5-9c54-afe641bc5d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b547c541-b472-48fc-aa53-4bb4d53805b7" name="OutPort" connectedTo="570c0b41-6185-4e3e-95e2-278f55aeba92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="43ad6020-6b78-47ef-ba73-b3960e70a1cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="358134a3-2269-4017-aefc-c203de47994d" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="361db02c-94d9-4329-9d8e-ec24d74ca72d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="660e2fd9-be7e-40b4-9ce9-9a87ee194c74" aggregated="true">
            <port xsi:type="esdl:InPort" id="809719c6-bb7c-4dcc-81ef-161851aeb292" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="73074b18-93e7-4e19-9f47-8c63c9167c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="04432b60-ad27-407f-a9e1-2276b98b8a1a" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb6b01bd-01e3-479a-9fea-3838ee372fc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fd5a2fcb-81be-480b-906a-f6229028cba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4384fda3-6852-448d-854e-1dc2d08f52d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b547c541-b472-48fc-aa53-4bb4d53805b7" id="570c0b41-6185-4e3e-95e2-278f55aeba92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c1592fcf-79bc-4885-b61f-c0bcc06ce274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="184233.0" id="04053773-945d-475a-a655-5cb9f3897b9e" numberOfBuildings="78" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="690fc687-8df2-4c52-bbad-b2cd1a76a70f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="a5e84e6f-cc4a-4bcd-a372-0abcba3795aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="37de3631-cbcb-442e-a3e2-5d386a8193b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14e75212-8c87-4c0d-a6aa-539400097b73" name="OutPort" connectedTo="9330326d-e95f-4fec-9878-258541445f31 e8630f94-5764-4612-a4b7-abec63719218"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="873b032b-6df2-4eed-af56-7d75f4259c2a" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4582ade-abe1-4998-999f-08119df7ce93" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="80ada5b5-d707-4e0c-b67d-58bf4844326d" name="OutPort" connectedTo="54caa529-b12e-4835-9d7c-df2193cefa3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="df840248-e14b-4f50-88e3-065d2e4c994f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80ada5b5-d707-4e0c-b67d-58bf4844326d" id="54caa529-b12e-4835-9d7c-df2193cefa3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fef974a9-41c0-4650-b67d-c7651f512a56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="adebcf8d-1698-40dc-93e4-2f44ab143afd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78d32414-797f-416e-92d3-e7bb9a22382e" id="a1b675dd-4ad1-484e-9550-e16ec673cd2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a0048e07-393b-4c2c-99f6-f2fc5921a463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ed00275b-44db-4a5f-8d7d-dad37d5d6f94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14e75212-8c87-4c0d-a6aa-539400097b73" id="9330326d-e95f-4fec-9878-258541445f31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2a56a925-e67a-4ca6-8f02-a5e42efc8dfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b89cbe03-e0c5-41ab-a25d-553caff80beb" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8630f94-5764-4612-a4b7-abec63719218" name="InPort" connectedTo="14e75212-8c87-4c0d-a6aa-539400097b73"/>
            <port xsi:type="esdl:OutPort" id="78d32414-797f-416e-92d3-e7bb9a22382e" name="OutPort" connectedTo="a1b675dd-4ad1-484e-9550-e16ec673cd2c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="184233.0" id="c1c37f55-eedb-4a35-8ece-a08451704dfb" numberOfBuildings="13" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="54c62250-87aa-491d-9ee8-08ae5c848f4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="98dcc0f8-cf1a-447b-9675-0b3d0e9a3c2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="998017a8-6876-4997-8fb0-ee98b7d4fa31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="310e6193-d65d-4935-affd-5d503a97963f" name="OutPort" connectedTo="8648e281-f4d5-4b3f-9e80-d101522e8dc5 9f2eeca4-ee7b-4ccf-9e6f-8fdfe5a77604"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c2d8ce47-a9fb-4af8-8de7-2b4ab4f16101" aggregated="true">
            <port xsi:type="esdl:InPort" id="13f5b08b-942b-4c9c-87a2-3f45d1944b11" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="6d65f302-2476-4a53-9dc8-dc7e93881dda" name="OutPort" connectedTo="6bd9dd23-9e6f-43c5-9844-1c2b249e0414"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4a77557e-11b5-41ee-aba7-8a905ed45192" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d65f302-2476-4a53-9dc8-dc7e93881dda" id="6bd9dd23-9e6f-43c5-9844-1c2b249e0414" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a8a16444-37cd-4213-b3f7-5197eb7bd772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3a35f578-81c0-40ff-9cff-0850b721e4d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6159a3e3-6069-43a7-b898-9823a24d590d" id="ed19125f-07f9-4b3f-8d28-7ae9b71f5b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="54b0e81c-704d-4332-8c49-0e4ca01d73a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4febf6c6-6a0b-4bf7-abca-7f7a66ff7bc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="310e6193-d65d-4935-affd-5d503a97963f" id="8648e281-f4d5-4b3f-9e80-d101522e8dc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e4e45a93-78e5-4a7a-949f-abcbbf000e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5b835fda-a933-4096-b148-486dd758446d" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f2eeca4-ee7b-4ccf-9e6f-8fdfe5a77604" name="InPort" connectedTo="310e6193-d65d-4935-affd-5d503a97963f"/>
            <port xsi:type="esdl:OutPort" id="6159a3e3-6069-43a7-b898-9823a24d590d" name="OutPort" connectedTo="ed19125f-07f9-4b3f-8d28-7ae9b71f5b6d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="184233.0" id="4f0626bd-50f3-4622-8e3b-df57582fe54c" numberOfBuildings="13" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7cfbea5e-be4f-47e0-9e15-4efc545a402c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="b603b43f-2ead-42e6-a1a8-39ca43ddcafd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b7c6e5dd-5ef2-4fbf-b2d4-d01693f4a32d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3476d0ef-fbcb-4195-a8a0-9472c8149f7f" name="OutPort" connectedTo="23f236b2-bd0b-4e20-9cc9-3b716e5f20ee ae527327-18fd-49b5-982b-820958a1845a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6326c393-a863-4ba8-975b-1c293a00cfb9" aggregated="true">
            <port xsi:type="esdl:InPort" id="02385acb-14af-479e-b72a-3cb0d53403d0" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="601ae982-5ed7-4b5f-8684-09ead79925fd" name="OutPort" connectedTo="7c5d46eb-84d5-4f82-92d3-9896faaac5e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="65b63c10-fce5-4d2f-afe5-48647d94c83e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="601ae982-5ed7-4b5f-8684-09ead79925fd" id="7c5d46eb-84d5-4f82-92d3-9896faaac5e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bf21f7ac-95a4-4a6b-89e7-9041487f4f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a8d03bce-bc95-4121-bc6b-9bfd5a8851f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b9f425c-fd46-43d6-9c51-a29f28192293" id="980e274c-3aaa-41fa-9e29-cfc3298c6271" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9dc33df0-6601-4847-a4a6-a21e76e1ce1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c3afad8f-421c-4b18-a0f5-185e2743606e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3476d0ef-fbcb-4195-a8a0-9472c8149f7f" id="23f236b2-bd0b-4e20-9cc9-3b716e5f20ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ccb737b0-7f3b-4313-bb51-9ab52aeb6d61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f56507c6-5f82-4900-9dc0-7f488674ad7c" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae527327-18fd-49b5-982b-820958a1845a" name="InPort" connectedTo="3476d0ef-fbcb-4195-a8a0-9472c8149f7f"/>
            <port xsi:type="esdl:OutPort" id="1b9f425c-fd46-43d6-9c51-a29f28192293" name="OutPort" connectedTo="980e274c-3aaa-41fa-9e29-cfc3298c6271"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ebb1d272-bfaf-4996-ac61-5ea153dac83e">
          <kpi xsi:type="esdl:DoubleKPI" id="acb8a236-e371-48f5-b3ab-152ba08f8737" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14190bfa-b990-4c0e-9a8e-36c6561fb332" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d54187d8-b571-41af-8693-c1e63bbbb459" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2446810a-bf29-4d97-aae3-002bae9bb815" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4b9a5c8-85de-4241-a2eb-209a5b272b48" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6395c84-4b90-477a-b040-3e65e6b0fc17" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf6448b-50aa-4890-84e4-6024017f1fd6" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da43ef2e-9931-41ad-b9ce-165bcf07f102" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="b38f40e9-8ddd-43c0-be9c-1301996cf57f" aggregated="true">
          <port xsi:type="esdl:InPort" id="684a0f01-826d-4bac-b021-91f7a4c32bda" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="98f9ad81-24b2-4a26-ba47-1966b1d0e3f6" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="c012346e-0efa-46fd-92be-d2f22cb73ee2" numberOfBuildings="134" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9213e0bc-ac00-4553-b9a6-90f5d49626e8" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d7e01c2-cdea-4625-9410-e9b27075b4fb" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="edec0bc2-8b7e-45c3-a84b-5ab465638c2e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="31b1bc6a-1656-45bf-a2b2-13724471bc41" numberOfBuildings="107" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b464ce3d-6984-42b3-988e-63c7211263de" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6769720-cd5d-403a-89e3-206de7cbd86b" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="f57b6bed-96f4-422f-bb84-dbca5f698431" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="11856.0" id="d677b2f6-e289-42ac-855f-60efcb745bdf" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="92379d4f-cbc8-465f-866e-0257e6f430f5" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6170841-a7a0-4c42-95e9-d45fec884b85" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="a29514f7-6b04-471d-9531-2826a7757c43" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58e6dfde-85f6-486c-8311-bd2cc2f06b39">
          <kpi xsi:type="esdl:DoubleKPI" id="05783378-6451-4af5-969f-ebd3be7e89a1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="632655d4-b665-4b10-b25a-add0d88c2b00" name="woning_nat_meerkost" value="525764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2e79a3e-3b61-40dc-9597-8db67b3dc23f" name="woning_nat_meerkost_co2" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21db0354-958a-4308-a9e4-427df2b264b8" name="woning_nat_meerkost_weq" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54360e95-586f-47e1-8cca-d519f6675ebf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b674f7ab-3fe4-4635-a1f1-20dc424c8381" name="util_nat_meerkost" value="525764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9846f872-718c-4686-8b59-b8f1e975dbaf" name="util_nat_meerkost_co2" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b642361e-bf07-4d61-9607-63837d23162b" name="util_nat_meerkost_weq" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="a4204863-6129-4108-93de-b90a4f4b2df8" aggregated="true">
          <port xsi:type="esdl:InPort" id="0b8df90a-4513-4549-a88c-766320fd305d" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="9dba903c-175e-4135-8e50-41d7c71664b2" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="d154c87e-2c7f-4fe5-968f-9d8eb83acfc4" numberOfBuildings="971" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3e22269d-e249-4a2d-8535-162ad2bfc06e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="22db198c-0ca6-4ca2-88a5-a654c7ffaf82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="051c689d-5dcc-415c-ba8b-c004e61e7f39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd098083-36f2-4069-abb0-262461e804bb" name="OutPort" connectedTo="66b0177f-a83a-45f5-85e7-3dbc0c14d263"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9749c51c-ed1d-42de-8d03-c57591a67cb3" aggregated="true">
            <port xsi:type="esdl:InPort" id="09349c94-1f28-4c72-9b7a-540dbacf45fc" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="5c9539f9-7a7f-49eb-bee5-3a2eb6b8f1c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a45a348c-4d9d-412d-ae71-93b32499e6b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3bc4b34-a05d-4554-8db0-d3f490dacc5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5a53f50c-078c-4bda-a3c0-59a185d5e2c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f64c0659-6ed1-4df9-be55-7b5946a44dde" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef0e3860-d210-44d5-90f1-e670cdfd5eb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7b41f752-d77d-4837-bf92-c6725a2412f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6dcc6c81-8b5b-4588-9922-9f2f3759afbf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd098083-36f2-4069-abb0-262461e804bb" id="66b0177f-a83a-45f5-85e7-3dbc0c14d263" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0e64f587-7824-4046-82ab-720b2c7ada7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="1ad94165-d1f3-4215-8c61-a8b90b5e3ba7" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c006f3eb-4b86-4708-b933-df6836d963ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="3db34acf-2055-4ce8-a79c-3d7a6a613c96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a77e13c5-1732-4ea6-a130-deb5233f5a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51d882c0-b3e2-473d-947a-8246d6b41312" name="OutPort" connectedTo="137114c6-3141-4c71-b87d-274b5d83ff33"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9fea3105-441d-4260-a5d9-35f4f1d2978e" aggregated="true">
            <port xsi:type="esdl:InPort" id="63af6c99-7bb8-4fb9-838f-6cf2b3a2c6d7" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="db2f6f72-66f1-44c3-a002-89e3a6a585f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="beb3c815-aa5b-4f51-8400-5195bf9fff59" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d07ac69-17d6-4501-8f2f-a14c84058d52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="451725c4-407c-48a9-8cea-24d8794ffa45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="feb8aa38-5fce-470c-bc9f-afbac7ea3e53" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bbf58da-f164-4955-9180-17e1fd6d0a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8d160c8f-9107-4e6b-a9f1-7371dca57545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="537ea056-020d-4b0d-80ee-9eb8adf4d9f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51d882c0-b3e2-473d-947a-8246d6b41312" id="137114c6-3141-4c71-b87d-274b5d83ff33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="96c34eb0-e511-4dc8-9abc-bcbae591536e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="d6ba6e81-bfc6-4d13-8765-b25dde4343ea" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="31d3c40a-cebc-44b5-9eda-466342a8b01b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="1b0a4bc6-5546-4ce0-acf5-7dfd08f108d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="63d767f6-b32d-4816-848b-b9c686dd7434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9879f750-284b-4bdd-8eca-f3f5744fbd07" name="OutPort" connectedTo="235b2207-7963-4a97-afa4-b049b5b7a13c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="14c97923-debf-4dff-b0b8-dd9c55102d2e" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0650fb2-f67e-4d4d-aa64-39c8faeadcb3" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="45cb456d-c066-469a-a73f-b166c9f80e41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d9bce277-380f-4171-bf4c-68c989be4f40" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3664163-f1fc-4252-b6e6-51410a79645e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="886cb8ff-2572-4888-a26f-ee31b05f7a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3dd8177b-e7f9-4cd4-977e-db388e44e519" aggregated="true">
            <port xsi:type="esdl:InPort" id="2752c624-c084-438b-8117-5b48657c140f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="828720b9-d438-4492-ba34-26e1d68b8797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5ba5d3d8-afa6-43bd-8003-b0fc83a93863" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9879f750-284b-4bdd-8eca-f3f5744fbd07" id="235b2207-7963-4a97-afa4-b049b5b7a13c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1e47d717-fbae-4ff9-8462-4dcbd8f24266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="4187.0" id="8a8cfd36-c3b4-4c49-9b86-278dd325118b" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0949036e-6400-4967-8d48-f4148a2131fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="f2296fb1-b67c-4fef-a481-a0c85bad3b59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff797b14-cb23-4745-ad40-f6b336a35eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8d70191-5e34-4ffd-ad1f-42311c84042d" name="OutPort" connectedTo="d29fd8a5-3996-432a-a8b9-2e50a5e403f2 1928c8c7-e77e-48f8-ac6d-4632b97a04d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="880a7177-931b-4fbc-990e-0bac880ff35a" aggregated="true">
            <port xsi:type="esdl:InPort" id="4451581d-8731-4f05-bc41-243e13377437" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="21769340-c100-43c2-8c07-696380458a89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a9febf1d-96b4-4e6d-891d-90c80a84f39b" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5a39f0a-5232-4e85-bd78-f1a6b6bef25c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ab3afb6-16c5-4c8c-aeee-1d85793f366c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a059bb6a-dce8-4fbe-8d71-b77f00f31a33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9b0645ec-c822-48c3-8e42-03dcadc7b13b" id="86aa6b90-08bb-413a-a6ae-209a5b0c4fc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f72eec7c-3c9a-4a58-8d04-35722b56d639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dc8d2ed1-f324-4034-9520-7074cdc8a739" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8d70191-5e34-4ffd-ad1f-42311c84042d" id="d29fd8a5-3996-432a-a8b9-2e50a5e403f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6446f800-4ca1-493b-b567-d0f63a1c459e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="02f9af5e-e67d-4027-96ee-504d0de572df" aggregated="true">
            <port xsi:type="esdl:InPort" id="1928c8c7-e77e-48f8-ac6d-4632b97a04d3" name="InPort" connectedTo="c8d70191-5e34-4ffd-ad1f-42311c84042d"/>
            <port xsi:type="esdl:OutPort" id="9b0645ec-c822-48c3-8e42-03dcadc7b13b" name="OutPort" connectedTo="86aa6b90-08bb-413a-a6ae-209a5b0c4fc9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2754ddd6-3d6d-4463-a02a-4f32da866d4a">
          <kpi xsi:type="esdl:DoubleKPI" id="025db15f-8574-4735-b7ab-891e607cb265" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9acaeb04-5285-4ebb-9263-dca5626f8b9f" name="woning_nat_meerkost" value="20755.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87f789dc-95e3-4038-87d8-a9d799fcd66a" name="woning_nat_meerkost_co2" value="3527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69bcac90-1101-4d10-9707-de2be5462136" name="woning_nat_meerkost_weq" value="8648.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18715507-2a42-40c9-86a2-84e69a0ef098" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad162ac0-6d86-40b3-94a9-4fb4dd93a43f" name="util_nat_meerkost" value="20755.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15088a96-8983-4fd1-bbea-d3128c463f1c" name="util_nat_meerkost_co2" value="3527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5244a31-e1fa-4339-bc4f-9a5c583ccb94" name="util_nat_meerkost_weq" value="8648.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="678d8688-c94c-4270-b39a-fe7558bf8c8a" aggregated="true">
          <port xsi:type="esdl:OutPort" id="abc8d379-d95b-4875-8517-53ffa6f579ff" name="OutPort" connectedTo="dd767439-8be1-4342-982b-120ac774a5b7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="f5a253b9-6079-46cd-83e2-b92c54b8580c" aggregated="true">
          <port xsi:type="esdl:InPort" id="8ea9edb1-905a-4dad-9b4e-3125cf135d3a" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="9a236207-e310-47f9-a536-539ba9f1c696" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="448e3e3f-0dc6-4b67-b6e2-46db2853a200" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="66fce3a7-314a-4939-aaf7-e2bd4b96bfb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="23ffe9a2-dcc5-441c-90f0-e9554ef8f638" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2ef20533-79c5-475d-989a-99c4aace2094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad509cc9-29e2-4c4e-8257-a76943d2668d" name="OutPort" connectedTo="265c4dc6-15d0-4f5a-a680-8a63b39e9e4e 940f5004-4051-4e27-9ca2-1523653e4b30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="d4910dae-1f6d-4c94-a071-c5fb4183e7f7" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ff0fc24-e81e-4223-a8fc-c88efcc7911c" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="cbd10460-425e-4c97-9e79-8fbf70ce06a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5b790523-c998-48d0-a90f-1843b980101e" aggregated="true">
            <port xsi:type="esdl:InPort" id="141934e2-dd4d-4134-ab39-18ed89e8b395" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="38678061-733e-4db9-8207-5bbb39d64856" name="OutPort" connectedTo="bd1a451d-d9df-47ae-8ed0-a74650700b0c 06ab4f34-cf1e-40c8-8515-b68fbbc3ff8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b4b4964b-9572-4688-93ac-bda70208c979" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38678061-733e-4db9-8207-5bbb39d64856" id="bd1a451d-d9df-47ae-8ed0-a74650700b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="699be037-e12f-4a3e-9875-23b91b4d4736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5871768d-36ce-4cd8-90cd-4e154eab0fbf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38678061-733e-4db9-8207-5bbb39d64856" id="06ab4f34-cf1e-40c8-8515-b68fbbc3ff8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1b886d3d-253c-431e-b9d0-b8e631ef3075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="77abc227-5eb6-4439-82cf-bf3df2b06bcd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad509cc9-29e2-4c4e-8257-a76943d2668d" id="265c4dc6-15d0-4f5a-a680-8a63b39e9e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba5974f9-2b1b-4d2c-b8f0-36cbfc1fa3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3e7e35a0-e31c-49a7-b126-5b9b04bb77d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad509cc9-29e2-4c4e-8257-a76943d2668d" id="940f5004-4051-4e27-9ca2-1523653e4b30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="546991a7-dc1c-4d6b-9335-43a97e1b3b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="5ce0ca77-671a-4f1f-b934-a4f26e2fac97" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="253de416-5313-45fc-85af-e812a3c8f6c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="0c9e17bf-b297-4a8f-81c6-feaa140dcd72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="da1aefa9-b30e-4dfb-be24-efbeeca45532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="950cc935-ad6c-4a35-b9c9-a460c524e456" name="OutPort" connectedTo="6bf9cac4-822c-4806-ba49-f7ebc8ed1ae2 d16c73fb-9652-4336-be4a-c695696a41d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="fbe176f1-2d15-4553-94ce-cc85265b5d9b" aggregated="true">
            <port xsi:type="esdl:InPort" id="f88685af-d36c-4794-bf0f-5bc97f850f0b" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="2f66f93b-fa5c-452b-ab84-31840cbdaa36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ec57ee03-61aa-4e33-9412-f32df29c636e" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a1a554d-766a-4188-858f-2959fd37e443" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="90438a1d-a93b-448e-ab86-096efb7b2d57" name="OutPort" connectedTo="33152baa-745d-4035-b452-a76b0cc29a7b 46175ebd-defc-46d8-a1b7-73110d324486"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a4c91fff-e30e-4fc4-b17f-c8742d90fbc5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90438a1d-a93b-448e-ab86-096efb7b2d57" id="33152baa-745d-4035-b452-a76b0cc29a7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="8957647a-f63b-457e-aa85-6b71c3ed4541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b855b581-d795-4558-87b7-98dd04b595a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90438a1d-a93b-448e-ab86-096efb7b2d57" id="46175ebd-defc-46d8-a1b7-73110d324486" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dcc0b3ba-5d7d-4d46-a32f-ce9e95636ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="2abad2e7-740c-4c0b-a2ad-acf9ad7d62d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="950cc935-ad6c-4a35-b9c9-a460c524e456" id="6bf9cac4-822c-4806-ba49-f7ebc8ed1ae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c2c980f-b949-4858-9a91-4c5e34e4efde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="06165aba-c8df-4565-84e0-12ea9224c53a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="950cc935-ad6c-4a35-b9c9-a460c524e456" id="d16c73fb-9652-4336-be4a-c695696a41d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fdc498a1-1a04-4d3b-81bf-94d6c33097f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="57334e08-1238-4726-89e9-09ee6da80fa3" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="27648ac2-099b-4437-a0d0-58423e25ce6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="eb34bfad-5041-42bb-a0eb-2a13ec073e2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="62b8e732-d93a-42ba-9ee1-21a40eeb1d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d216fa72-3bb9-4cda-b607-5f884c694c56" name="OutPort" connectedTo="2d039c4c-854e-4d4f-a1cc-5313b9d3940a f1c00ab1-ab71-4400-a3f0-936ddba68a32"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="14a9d083-ef51-47d7-bf26-927a541d428b" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b232a23-8182-47ec-968b-7ab5689050ce" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="c00ab81f-150b-4870-8224-3e81d4227f0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fb4af84c-f54d-4582-9898-2a646a36df94" aggregated="true">
            <port xsi:type="esdl:InPort" id="76e81cab-8123-40c0-b45f-06d9d5b82031" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="216f333d-842e-46f4-aa67-93c2d8338806" name="OutPort" connectedTo="b9c03d48-fb09-494a-ba5f-77f19971daf7 255eb45e-9f34-46b5-bf10-0c2e23f25d75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="72e7ea62-c8b6-4937-99bc-46fc790586f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="216f333d-842e-46f4-aa67-93c2d8338806" id="b9c03d48-fb09-494a-ba5f-77f19971daf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6f296a3e-af66-4cf5-abee-62d7a5ab08bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="88a620fd-dfa0-4b40-a522-b23b815c0135" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="216f333d-842e-46f4-aa67-93c2d8338806" id="255eb45e-9f34-46b5-bf10-0c2e23f25d75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8cfbba9c-31fa-4f17-9ede-c3b9d408ae23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="eda946f9-97f7-4df5-9bf0-42bd11fc5125" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d216fa72-3bb9-4cda-b607-5f884c694c56" id="2d039c4c-854e-4d4f-a1cc-5313b9d3940a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ea83a9a-9aff-4733-ab69-f52bebb89584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c8857fbd-f6b0-4e4e-964b-84e35db79eee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d216fa72-3bb9-4cda-b607-5f884c694c56" id="f1c00ab1-ab71-4400-a3f0-936ddba68a32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1ce2ab7d-0e1f-4b4a-840b-ccf82e7036c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="52.0" id="4e866c95-8021-4373-9a79-cbb10074abb8" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="33977149-c37a-4ca4-8b86-381a6b61cdef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="679d8cec-791d-4b36-a779-149d056096e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="41eba935-a3d8-46cd-96d2-5ad80b82c7c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10211384-50ab-4aea-aa60-49758394d552" name="OutPort" connectedTo="f18453f5-3d34-4ad6-a84b-324916c754c4 e5a5ee9a-fa43-43f7-969e-38b59d2345d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="dbfe1d5d-5e24-4d20-a101-01f4466463f7" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2fb5be1-5537-4b4d-bab0-7fdf15ea6e80" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="8548c2b8-cd14-497d-9c37-7204afdc87d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="86d112d4-4d63-42b3-866e-1a89145f3d13" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e56cb25-0569-44f6-8df7-bc2db77c9766" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="c6e08338-177c-4302-bdb2-6c3820f0233d" name="OutPort" connectedTo="927c6974-fdf5-440b-87cb-8e1e782001a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="96e06d5a-641b-4e1b-bd13-c2e7c26e3e0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6e08338-177c-4302-bdb2-6c3820f0233d" id="927c6974-fdf5-440b-87cb-8e1e782001a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="32362248-b54c-4ae7-9816-be1e3ab012ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0fbd69fc-fc91-4f0f-ba90-bc6253cc6d26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38d39784-b249-47db-bdc1-189c2da9e40b" id="fdcbb802-9713-4182-906f-5aad22fc1927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1810aaaf-b47f-48b0-873d-194a20f8901e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d2a55bdd-37f9-46fb-bb68-35a5089c7d5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="10211384-50ab-4aea-aa60-49758394d552" id="f18453f5-3d34-4ad6-a84b-324916c754c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2cef38d5-915b-49dc-a10a-f1a9c369ea44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7e627250-b93a-4974-8e02-db2089199939" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5a5ee9a-fa43-43f7-969e-38b59d2345d2" name="InPort" connectedTo="10211384-50ab-4aea-aa60-49758394d552"/>
            <port xsi:type="esdl:OutPort" id="38d39784-b249-47db-bdc1-189c2da9e40b" name="OutPort" connectedTo="fdcbb802-9713-4182-906f-5aad22fc1927"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="52.0" id="559811e5-43a0-406f-9fab-308bb579b917" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="376f1fd5-618e-4c56-91bb-53e8e36011ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="5b10bd5f-087a-436c-a753-64a4117dabb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="61769a81-577e-4151-aa44-162079999101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e3c40ce-89b4-47c3-b180-b4ff3bca1e8b" name="OutPort" connectedTo="be4961fb-fc98-4069-ae7a-a5c396d93980 998d8ad3-717e-4b83-9fa0-c88e59762625"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="9e5e7740-6276-4439-a131-5d9fbe00d7e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc091137-78c4-4440-9851-18b625a426a4" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c"/>
            <port xsi:type="esdl:OutPort" id="ff8f6b6f-bca9-4ca9-8f4a-87689767b118" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="10ecf2c7-db43-44ac-8974-7de0b86d95ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b61752d-2a70-4092-aa86-a26c2854f6e4" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="3796685d-9d05-46ee-95a6-e5e91b2d5ed1" name="OutPort" connectedTo="ef0f9d32-58bc-49a9-8f27-b9c64aa7b3f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e05fdaf0-1e27-4b18-8786-9a491ff2383e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3796685d-9d05-46ee-95a6-e5e91b2d5ed1" id="ef0f9d32-58bc-49a9-8f27-b9c64aa7b3f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ccd93fb3-6e4b-482e-aa13-36fae31052a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="40a97c89-7e2c-4bec-ac22-5aef6d73e7c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="881d8383-6078-402f-91c8-ac24dae069e8" id="ca00dd62-9e08-40cd-9e26-03551cbe9102" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="22cf29bd-2fe4-4dba-81fe-13724c58db18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="950cc932-f261-490c-8dc1-89a95e433215" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e3c40ce-89b4-47c3-b180-b4ff3bca1e8b" id="be4961fb-fc98-4069-ae7a-a5c396d93980" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4ab900f2-fd7a-461d-a9cd-d4fab535b5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="49be660a-5f90-431f-bfe4-b518b91742aa" aggregated="true">
            <port xsi:type="esdl:InPort" id="998d8ad3-717e-4b83-9fa0-c88e59762625" name="InPort" connectedTo="3e3c40ce-89b4-47c3-b180-b4ff3bca1e8b"/>
            <port xsi:type="esdl:OutPort" id="881d8383-6078-402f-91c8-ac24dae069e8" name="OutPort" connectedTo="ca00dd62-9e08-40cd-9e26-03551cbe9102"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85e5d75e-ecef-4a74-b25f-23c1e30a7bce">
          <kpi xsi:type="esdl:DoubleKPI" id="4b0f35d4-818f-4842-9588-94c0cebc36bf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5c1549c-bed4-41e1-a64c-2e1c44ba4e00" name="woning_nat_meerkost" value="4198335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6444a994-0a06-4d96-9e0f-93766367e928" name="woning_nat_meerkost_co2" value="2866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f6b8a51-699e-48a3-a72e-e8643f992b17" name="woning_nat_meerkost_weq" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3b44689-7325-4056-b9dc-cbbdddbeddb7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80d567f7-cec6-469e-8b60-138e01e00473" name="util_nat_meerkost" value="4198335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7edbfe2-1288-4fee-b293-fe65cac8b4ff" name="util_nat_meerkost_co2" value="2866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b58725d2-cf8b-45d3-8c2a-5e26fce962bc" name="util_nat_meerkost_weq" value="499.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="db5a8cc7-11fd-4c6a-8b14-dfa5a3de75e9" aggregated="true">
          <port xsi:type="esdl:InPort" id="adc21b75-221a-45d1-8971-edeb79347b96" name="InPort" connectedTo="24dc6569-f764-411c-bd94-974762a30e3c 703ac405-8362-472c-a292-64df7cc931d2"/>
          <port xsi:type="esdl:OutPort" id="3d72ed3e-b63e-4dc7-957b-cabba8a2f0f1" name="OutPort" connectedTo="cc18b0dc-7486-421e-8e07-fb142b569c7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="2d94cb5a-a40f-4bbf-87ad-e45c4b1f2af2" numberOfBuildings="7160" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="60ddab95-bd3c-4c45-a158-b4ceebeaf31f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="327b59a7-d3fd-4924-b147-a508c9828a9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf3e0667-b008-47dc-a06d-1a90022a76d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="515e8af6-cd1b-401d-9919-dbef364b2cba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d0dd98b1-8e3f-4ef9-bec1-d308acad856e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="7e0e358b-7c97-41c0-93fe-29e26ff2e0c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="34ecf9eb-8168-4f28-bdeb-e23a85416c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da4f80f9-8f82-40a9-a173-456088acf60e" name="OutPort" connectedTo="774913f9-8458-4ddb-b4cc-4f430522b584"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="02338024-a2ed-424a-9cba-24ddc68e0b72" aggregated="true">
            <port xsi:type="esdl:InPort" id="42516ded-bd93-4cfa-bf98-f598a3bc7b66" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="d05e99f7-3225-4593-9293-4ac255f8084f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dc22c2dd-85ad-4a68-aaad-403bac278872" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8b10caa-75ef-432a-b787-65081e9758bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d993c80-a208-4766-a3bd-b349bdb5b4c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f52a6fd7-3377-4b59-bb18-c8074d9e85ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da4f80f9-8f82-40a9-a173-456088acf60e" id="774913f9-8458-4ddb-b4cc-4f430522b584" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="000b1e62-21c8-4d69-b9a4-313e1fd42a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="8b0fe1fd-6a49-43dd-9f74-e295364a09bd" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3f9f0c99-0b2b-46d4-a880-76bb618b92c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="057c3a0b-bde9-483f-a04f-4fdd22c632ce" id="eebb5917-7c0f-4613-8505-e858bcae1b38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ee20b2a-70f5-4c7e-a0be-2dee0d6413e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25230da4-924e-41c4-874e-b3f3265b0306" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f646eef0-4525-4b12-be6c-7c5de51d1768" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="35620999-fa92-4c6e-a71e-73ae052d5c6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="639568d3-b148-451c-987d-5349db4dd7b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e43f0b70-515d-441f-8ad8-ab138f664b66" name="OutPort" connectedTo="018390b8-630e-4ae5-988b-aa66bc1560c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b9cddedb-3d86-4d35-9b18-e1da81115c3a" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a141e7d-d2a7-4179-950c-c87b8adbae6a" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="b64eef62-6d0c-488f-8755-a09a240b0aa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6ea541b9-53a8-4285-b373-ce5375378798" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e418955-28f2-4795-aa93-1cf70cbb5d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="771bf874-f350-4997-95bd-869e632c749f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="427e7fc9-6b55-466f-8490-d64ceb70f1f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e43f0b70-515d-441f-8ad8-ab138f664b66" id="018390b8-630e-4ae5-988b-aa66bc1560c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b1762f6-f2ac-4273-b3c7-1cf5fe01a404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="79611.0" id="e3e4979d-a584-494c-9895-9a2bc64e2e2d" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="879256f0-58b0-414f-8bba-a6d373dd81aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="49cd3cdd-49c8-4891-b56f-f6bd7b446003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="532a62dd-8ca6-452c-bcc2-8cf4e4d83cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fea779f8-c6aa-4962-b156-6141e32a68da" name="OutPort" connectedTo="2fff1320-8d5a-4070-8ba6-55fe43444b39 ac9277f6-e168-4204-b665-8367439263a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0d21df8c-a59c-4d8f-810e-e8b0c4d146c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7f664d2-6761-43a2-bd3e-6be383a874fc" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="c3763a81-b958-41e9-bc1e-a8000bd05e91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dc2372b5-e1de-4786-bac3-0df42cfce4ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b682a14-9ed9-427d-9e39-b5f4aa140e81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1634a94a-2057-4046-87e3-2d29481addcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1e37dbd7-490c-4d77-b8ef-eed441eebd43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6036f6b0-47b8-44ea-b2a0-004a0255acb0" id="9658c67e-0309-4f57-ab7b-b83bdd1fcbd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32007553-076d-447e-84b0-68ff541d062d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="71c28eab-af46-4eb4-a4bc-cf34c3b0c727" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fea779f8-c6aa-4962-b156-6141e32a68da" id="2fff1320-8d5a-4070-8ba6-55fe43444b39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="35b05b56-be1c-4920-af8e-c2d768f54f5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f43f438a-ca9d-467b-8468-2cc93e070041" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac9277f6-e168-4204-b665-8367439263a8" name="InPort" connectedTo="fea779f8-c6aa-4962-b156-6141e32a68da"/>
            <port xsi:type="esdl:OutPort" id="6036f6b0-47b8-44ea-b2a0-004a0255acb0" name="OutPort" connectedTo="9658c67e-0309-4f57-ab7b-b83bdd1fcbd8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="79611.0" id="ff3c1ba7-5714-451a-927d-52bc215e2f9a" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cba553bd-e526-4d37-a90b-5fa7d8c943ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="945e6aa6-5d22-4307-8288-5f26bc774c4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3d13eb3b-736a-4ad2-a727-320b33d82fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9539d27d-1b05-48ea-90a9-0bf4f6eecf57" name="OutPort" connectedTo="c268bd6c-aad0-4be4-afa7-81fcfe61e461 3e4b8008-a3ea-4e51-a4bb-b5d5ced417e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="25b7dd6c-2905-46d3-9bd0-2ad4f8159cf0" aggregated="true">
            <port xsi:type="esdl:InPort" id="85858250-12c3-49fd-9f3c-ae258b261e70" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="89974b8f-d8fe-4f01-b424-db0963cfbcc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f0b88a05-a873-4bce-b2bd-efb3e1d769b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="e523028f-a18e-4a1a-a105-ade48a77bb71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3c7b54ce-99ba-4613-afd7-183bf6ea9c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b3f7318b-f49e-4a62-81d3-76a835ad90f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70a9aaf0-b22d-48ff-8d86-899e38f74e94" id="21318c76-4fe6-49e4-bb93-da124cee9ed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abe4877e-a5c5-4a04-91dd-f151a1092e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3f5912e8-5244-404c-8c7c-af5ffc23d0c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9539d27d-1b05-48ea-90a9-0bf4f6eecf57" id="c268bd6c-aad0-4be4-afa7-81fcfe61e461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7935bd19-2735-4110-9a7a-7f31770a86e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="014876e0-700e-4dd3-a0a6-3d72a888937a" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e4b8008-a3ea-4e51-a4bb-b5d5ced417e3" name="InPort" connectedTo="9539d27d-1b05-48ea-90a9-0bf4f6eecf57"/>
            <port xsi:type="esdl:OutPort" id="70a9aaf0-b22d-48ff-8d86-899e38f74e94" name="OutPort" connectedTo="21318c76-4fe6-49e4-bb93-da124cee9ed7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="79611.0" id="9f43fa87-aeb6-4a42-b0b2-1f5af48bf431" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="db403ea2-7448-4d32-987b-ee3d81c2bdf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="703ac405-8362-472c-a292-64df7cc931d2" id="0a52beaa-9eac-4bb3-b5e5-21756127a252" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d226218c-e46d-4a80-94c5-0bef833b005f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22284928-3221-437c-9162-a79c6ce66203" name="OutPort" connectedTo="3827a0e8-dff1-413d-9c34-cb0193b6c29a dc7dd04d-af20-4c1d-8395-ab22c49c272c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="90c89dcc-60ce-4500-9c1d-f92d7e4766d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac170e5b-4fc6-42db-8096-250fba5041f2" name="InPort" connectedTo="38d1621d-cfc3-4e76-9f35-bd2ee4cf24a2"/>
            <port xsi:type="esdl:OutPort" id="92c915f3-e118-4ad5-9bd8-4b9e869264db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="89d51dc3-5700-49ca-ae04-ef05bd100678" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7858f49-ddd0-4b11-8195-4d6616e2c350" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="694bf590-71db-4efc-ad6b-0689e6a6197f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ecac49ef-9629-4470-85bb-f5d4fe6a670a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b35a8e30-a342-4f12-b344-96378d9eb2ee" id="abae48aa-176c-4670-81b6-bbd4e0ba1dc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68c68009-fac1-4dcc-8e26-1d29a47dd354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="67994b2d-a243-4529-874c-0d8b437d7516" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="22284928-3221-437c-9162-a79c6ce66203" id="3827a0e8-dff1-413d-9c34-cb0193b6c29a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6c444f87-8bbb-4494-bce7-bfca2e9efdf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2d3d031e-ea8e-45a9-86b2-7d26bf26c3bb" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc7dd04d-af20-4c1d-8395-ab22c49c272c" name="InPort" connectedTo="22284928-3221-437c-9162-a79c6ce66203"/>
            <port xsi:type="esdl:OutPort" id="b35a8e30-a342-4f12-b344-96378d9eb2ee" name="OutPort" connectedTo="abae48aa-176c-4670-81b6-bbd4e0ba1dc4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
