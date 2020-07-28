<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2c_B_Geo_overal_Havenstad" id="eaee768d-76f7-47a1-acf5-9a5928fe4ffc">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d7ab1e01-bce4-4cf1-be87-c3ac76f8009d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="85e70af0-c8b1-4861-963f-0061ea510533">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="dddd4512-41ce-40d9-ae0d-1f4dd54e7d56">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="43c9c3d8-8e4b-4d64-975b-866af7b7ce15" aggregated="true">
        <port xsi:type="esdl:OutPort" id="653547c4-7ff4-4007-a738-7c3b1b93f25c" name="OutPort" connectedTo="7eb1f00f-975b-491f-bdd4-8d98bf217fa2 24375fea-6aae-4c5b-a879-cecade8ea4ef ec89cfce-c2f9-4ce9-8a35-4ea96ec90901 b4fd32c7-3c17-4c7a-bb5c-10911b8051e4 c52adb6c-f2a2-44d4-a37a-dd837522d55a 0da3f6dc-d285-4aaa-a779-de25811404be c7671a6b-afb8-4d6c-9f21-2ad96112373f bb61eb7b-801c-45f8-abe0-7e9a1689222e db898707-79b7-4deb-8ff9-3888518cfad7 63aeba6d-e5ee-4e03-8deb-c46ddb8c13be 45ff0050-286b-4da1-bf97-09a7941397fa 72c4960a-501c-454a-8b58-25c4b5c8d341 eeb94e4c-5e19-4f61-a3b5-a9f93e9b484c 4da5e0a5-89d2-4966-83cd-7007478c261b bfb914b4-36e3-4374-9adc-ecab007bf869 8142541f-0da8-4df7-8201-c608b5bb0f02 077397c4-c45f-4629-9b70-6f67faad5ff5 c7ee4e6b-3e64-4446-ad5f-40c03792bebb 132c260e-6d10-4c80-a771-6a9d1edf90da 0842c033-8f66-43f5-bd60-1e39e43abe00 1a246f52-d338-4836-8757-715a89a5f362 ae011ae4-a233-4885-89e4-b4974a9d11f2 7711e0d9-89df-46aa-a5b5-d756c692b6aa d14bdba6-2429-4287-92c0-8c79f1ba1fdc 69d2cf40-27ac-4de7-b36e-5a59ba98d16e 94c60ebe-0c43-4ecd-8dcf-8525e7e42a34 c9946a23-2190-430f-9888-48701fcf1803 30cae169-2bd6-4441-98b2-96c473533705 26b5a4c3-a843-430b-8221-cc03e3e7fc5b f83880e2-0801-4d86-a6ce-2efb236c369a b41d0e6a-3c0e-46ab-99cb-d5f96fc8bedc 12b1d90b-e2cf-4134-bf9a-06708e32513c d9b43089-911c-47a3-8ea0-24f22a915567 f5c07aff-c574-4f79-a844-af2c296e2afb d85eba0a-ee07-43d0-b165-257789929fc7 dce2e943-3e0b-4eba-bd0e-689dc02f7ce9 7dfe99d7-a572-4536-b026-c483d731322d 54af74e2-f438-4446-a39b-f47e0045d377 602fc359-d922-478b-91d2-71e11ff5d81f dab359cd-7114-447c-8630-b7ad6a98f920 08126e8c-9136-457f-adbf-b601040b2e41 63f57d75-9e29-4658-89ff-ccb60bc8904b 719b3f2b-a7c9-4be2-9e62-ac602309a746 ef79e02d-4d0d-4aca-8c5c-9740c01e84ab 2c737395-5ac9-487d-8863-7b745e56c601 12c72eb8-dd65-4779-8b6a-3b2f23bc14c3 c1e170fd-2bee-4fc5-85a6-1ada1193308d d0f17b49-8e53-4ba3-86aa-b5ee87c15813 953456d7-f6de-47c1-b920-8394052b28ce 0302a080-115e-44e4-9041-c2c0f6d78106 7f3d3e3f-bbd2-4524-8aa6-94e02126f8df 908a3d93-812b-482e-8a41-04720ce43c5a d0c1093a-1669-4867-847e-1524675dc1cb 50764a87-c2fa-41c3-9bea-eeba486b061b 1fdb5c32-261f-43cb-a22f-a2cab8f2c621 91482afe-0a8c-4b83-a60a-74fc0e060020 e0b9a163-9840-44b6-943d-daf4ed9eaf9f 9eef29a3-958a-4b5a-94b1-6a0a9e38dc9c 45dfb7c2-3796-430d-929c-e2335520c335 95b3e252-4c87-422b-860f-de4a5fb796c0 6d499315-d7d5-42ef-a92e-f86c5a3925a0 b4ba0524-793f-4791-9c26-f54d805264af 492267fe-8fc5-43bc-8e2f-d6c26bada90b 7bd8110b-4a9a-44b1-8c17-a43227f7fed0 680d6cc3-4d7b-4652-a209-b2c1e34d05b6 2245d9f5-ba42-4538-bf3d-6f96b6b43cb9 f8bb8a20-678c-4b80-aad1-577836602391 017e496f-fc27-4eac-aca3-8eddf41e4843 96871b38-7b6d-4159-8945-06808cf828df c84f8e45-77d0-4e0b-8988-16c432ebc5cf 875cdbe0-f99a-4322-80e5-2026ebfae233 ed51cb19-d090-4add-b4a7-5e0837c2c818 0b3d1c2a-6997-45ed-bac8-33e51a310d9c aec933e5-3ce6-4b5f-a4d6-fede2c72819c 7508002d-95d4-481a-b393-b3652f2b20c4 a739e2b6-7368-44d0-a9c8-afaf83214461"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="7469fd93-7d86-4e97-9fc1-ce4c8f511e18" aggregated="true">
        <port xsi:type="esdl:InPort" id="9e71b03a-7509-40df-b812-ec1689442c26" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="a04aa102-81e5-42ef-b003-993ba51b97e1" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="c957625a-0e05-4770-a8dc-99ea523983d1" aggregated="true">
        <port xsi:type="esdl:InPort" id="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6" name="InPort" connectedTo="67ebe0b5-dabc-4397-a720-18600a6bb1fc 743b8d40-6dde-467e-8240-797a762daabe 03857c59-a1e3-40b4-bcf6-319e696a5b3c 8a63a3af-4f78-4954-8bff-e8d95c47ca08 3390973a-8a78-414d-b674-2b6dd2d513a5 ed6eb4ef-0e22-44a7-a018-0fd60ac4e51e af9e0aba-5b52-4661-a1c0-7f79b30374c1 5647d6d2-33bf-4908-b55d-03ec94442120 0d6cd6ca-030c-496b-af0f-9a3ca90bd4bb 29d0d61a-19c7-401f-990f-3cfb1bb592cb 1cf93a80-9176-44a3-a613-170a91acda9b bb98dd01-e084-4b62-bbd1-38581158db63 7f877410-d11c-4e4a-a1b3-b3b1c152ac57 bb02479c-4b33-4358-802a-3c4dc56e9377 9a1d10b6-5b03-4209-a328-5d8693c8bb79 ad28c715-0612-44ce-9c0d-9a78308be7f9 f1d33bcd-ce49-462c-90c1-0728bb63e358 e5182f40-510b-45b5-ab4e-06d727c82dea 5aebd918-86e0-42b8-9d97-77f19ff1ec02 05a1ac8b-0d91-410e-8351-59da402ed761 7b393d87-e0fa-4c1a-9adf-44d9a8b082ac c393a2a1-16a8-4c10-848d-f7aec0b376d8 7d944fe8-5df2-4422-8572-cc823197095c 32ee942b-baf8-4383-8915-79a386943acc 71cab118-6f17-40d9-a5ff-d1a738bf697a cae7f2c4-ea95-47cb-af20-95ab877f9ef2 7ec283f3-d018-487e-8f87-0c080ea94922 a2a80219-1ffe-43f2-a3b6-cba42d648f3f"/>
        <port xsi:type="esdl:OutPort" id="d0738ac9-e9bb-4253-91ad-efd6e84fea92" name="OutPort" connectedTo="5f83712b-1f7f-45e3-b278-61e7a728867e 65833569-eb2e-47d9-995f-983d022c4b6f 00dbe6aa-d413-41b5-b9e2-330615f79506 ddea5ee0-79d9-4f2e-b015-6c6caa6d3544 996c190f-04ee-4440-9b91-1735a2a60064 14100103-b015-4752-99f5-51a4a7715ee9 3e47d2fc-d8e2-42e3-987b-0c9417420d6b 7db13ce6-7e7e-441d-a66b-51cc5bafda08 c8316877-90d5-4235-a107-75fa255874dc 5ebb0d63-59f8-4242-85c1-71fa7c8d74fb ba22b3ef-0194-48fc-b0f2-0d76d9beec75 c686ab42-510a-41d7-8fa5-41d36a801bf9 51e1a4d5-a83d-4fe3-908c-f9e35532e209 fd5e0395-1523-4356-a21b-090d2b533703 44d9560f-abc9-494f-a29d-e3c6261c31eb ee06f312-2eef-4781-b49e-7d04e8284024 5928361c-7859-421a-9c98-5cef1da2423d d7966854-919b-4d48-ac5d-e087da24dde5 4e4c18dd-a339-42c3-9869-303694b80435 2a1b62c3-26a7-4e4a-81bc-f0e02678b9ad a9a81bc6-131f-43c6-96ea-00d7aea309da b6f985b1-30ef-4257-97d2-9278c4a6111d 0504c82c-bb30-4c24-9e9a-243d8dd493dc 0a8b8635-1314-4042-8b27-32004b547b2b e68e6c32-6a13-4b89-81af-ffa00b72039c 0b219e4b-a807-40ab-a47c-bbd4d354626a ac128ff4-03cd-4d03-95d0-112f801950b1 a2e53864-2901-43c4-969c-0712c46ac37b 090969d3-93c0-4711-ab00-95f5cec7d1d2 dc87cf0d-9619-4348-9642-6cabc7393673 d3cf5d2c-ab8d-453f-a665-634324dd7207 7d875d8c-9611-433a-b1db-56f0785f12e7 558db896-9e54-45b7-95f0-dbb2d3c698f4 50aca8aa-444d-4859-947b-1227acb062b5 d8ba13bc-cef4-447f-a468-84f7754501b8 4a53763a-5deb-4e3f-bc0b-a1907c5040cf 67c9a150-7f69-4082-abfc-643b427fb4ec 894ca44b-7985-4f66-a047-afab26930a24 9becf16f-11f2-4007-95c6-c5cb2240669a 8a6de004-7203-4cb3-928f-54ab36e59fa0 9d8ce3f7-5944-42e0-8bb9-daaa81a96e0c 0502aa79-0f9b-4eba-8a0c-5519ce3a623f c6b7d579-4b9a-46d0-98eb-7346fb30bc7b f5071f69-5b8c-4932-81f2-8c3c5575a243 027cbf7d-b74a-4b40-866f-0d94b79b526e 8e9378ed-d14f-4f5c-9858-d4a7db70ed0f c5e36924-083e-4b9c-a59c-e14276e34202 948beeb9-f0bb-473a-a735-9693e23f6b69 56886b50-19d5-4dc2-ab41-14c4bf218a76 2b843ca2-6d36-4779-98b9-308957e6b308 6fdd367d-84c2-499e-87dd-fad3f3bc9072 f53345e9-5b8c-4d28-8a24-9489dc526e40 60c7df02-10d3-4036-9d5e-aebe4c3b8049 93dcf378-27e1-4106-834c-3aa5ca93aad4 a239068d-ab6d-45dc-b542-3c58cf6a0cfb 93bd4b7e-bd8c-4b83-9c12-1696cadd675c 3fdef0e5-f705-4a1b-9bf1-c3d74e72c569 d2be6f12-426a-44b4-910a-c45321748c15 3386441e-e053-4f4c-8f1f-0c5b66e244d8 73c5ac6e-1bc2-4934-b1ec-640cf42156b9 736da863-8fad-45eb-8aa3-a5795a2dfd18 1eea9758-178e-42db-a63b-1a9bf6275795"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0af79965-670a-44e9-89b7-1199cc2e96b1" aggregated="true">
        <port xsi:type="esdl:OutPort" id="44381fcf-a23d-43a6-91fe-d7483e97f50e" name="OutPort" connectedTo="895ad479-d4b6-4df9-9baf-e5e5ca1d2c29 f1b88453-0c5c-4cb7-916e-01898467ab99 bef9042e-b34d-429f-ab02-f450ea53902a b78a1058-4338-4255-b544-21efe327b1e2 747968a5-1068-4add-a6cd-44c95b636e86 6c79c477-97bb-4d7c-8e53-641daa5c0539 5e20c55f-8beb-425c-ba43-48b15ae48190 6b7d380c-77aa-4e81-962d-1d67a839ad94 3cefe968-7405-4fce-9d5e-156b5a9865a0 18dbfbc7-64c2-41a0-8c3c-57b59fc7fbe3 eb779abc-9e74-469c-a16e-c002cbcb72bf f2d1a018-23cb-4976-9a54-a57c98f0c6fd 8f34d9c9-ed73-4708-b41d-77a9d2b72f62 dbc973ef-da77-46c0-b9ae-84eeb226f91b 5689d0b3-d657-4105-aa1e-95fc6adda841 bd6f9b4c-596c-4a44-9fff-83cc8ee25c5c b353f422-c467-47ea-b75d-e2588a22224f e145f337-deb3-48a7-a2dd-b7e116102855 687bf6c8-3021-46e1-8bd8-488c313fef1b 36fe7cc9-8b2a-4244-93d3-eb1189be336b e8a46cfa-b598-444f-b437-ba59084b213d b5698139-762a-4cd4-a811-2610d85655fa 83d69012-4555-4126-816b-5591da54547c 086d6a0a-232e-4b51-b09e-af5df768fa32 908642b7-3376-4495-ad21-08b8d2f1f7df 26eaf182-4b28-4f25-8dc0-c409b37e82c2 d81a189f-78b8-4080-bdb0-6567f922d866 372774df-ed7f-41f8-a0b8-629c8ffa718e 39f2bda8-f39f-4024-8284-a9a9d7e5c7d1 7d40ebc1-7396-4fee-9330-72d715d77709 b98cdeff-37ed-45fb-ba85-027693f69204 2d8191a9-116a-4338-b932-c7f0c6009c64 7f972796-a7a3-499d-bcd0-4780dc676ac8 be308a6e-4073-4815-8306-88e5e59db155 f13b1c8a-6c1a-4f93-92c8-d810b4fcd4e1 793a1935-a63b-4202-8a88-7de946dbcadf 91576d87-393e-4d30-93e5-ab215e6339ae 428fee6d-5b4e-4072-93e6-91f6d37d1dff ef899e58-7a3e-4c19-a6e8-c15767483181 bccbf3dc-5254-49da-a6ba-ab37f8ba1d65 13aaa05a-05bb-4f1c-9f5f-ad26d5529fc6 cadd904a-b449-44a0-a91b-aece9690a799 3e9db617-1691-4670-a70f-9d739eb72d87 096c3149-d4e2-49a4-acae-85610c1c4310 79906c46-6c10-41b2-a1b3-2c94ccc7ddfc 2b277e8b-1beb-49b4-bb4f-43a01ba9ca5b 720e75b9-00dd-48e0-85d3-3317be36f70d d920d036-2f6f-4012-9e1c-e148babfa3ec e96c7c36-a8c0-48a0-8083-a5a70222c982 0ad6e483-c6c8-4721-9fdf-bbd783b6df74 d698ecc2-d1cc-489d-96b7-f225482bfcca e566371f-32f1-4f4c-8598-4709747df028 b43a4078-0be3-417b-af68-f1ff968c8284 7b973a2f-40f8-4f53-acaf-e28d1bd37f3e d1d53315-decb-4e58-82e9-d929fa28f989 d3d3711e-5776-4c80-a4fa-df5972d8ea2e 0359cd14-7e3f-4eef-a439-d8a90957ef94 2156199e-fb30-45f8-b034-4d625cbe8577 2318a005-bd54-4023-a8f0-ec070cea089f eb712bf1-a4e7-44a8-b3a9-bc531dd306c1 f2f74045-99b8-4cea-a732-60b044f852aa ad17a916-0173-4710-a5c1-e75d3192ad11"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f6d2217e-450d-4333-b196-ae7f02205b0c">
          <kpi xsi:type="esdl:DoubleKPI" id="e1d4b7a4-0cc9-461c-9f3b-15b0392a723e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f6fcdf6-8b79-477f-9d87-e949020f2b51" name="woning_nat_meerkost" value="2746346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="900ce9be-6b06-4138-a834-44d52e4bc739" name="woning_nat_meerkost_co2" value="551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79552860-994a-4e68-995a-ed683ce56e8a" name="woning_nat_meerkost_weq" value="168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00cc1ef1-d524-4417-a6d0-91c21f029299" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="441eba85-5db0-4d7c-a45f-40d6a12b4b9d" name="util_nat_meerkost" value="2746346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec6e0aa3-4230-427a-9028-903a219b3bc6" name="util_nat_meerkost_co2" value="551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef62e6e0-d3d1-4308-b3f9-6543ce26e4f5" name="util_nat_meerkost_weq" value="168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="30f22245-0a54-4ba5-a00b-49a3e74f0d83" aggregated="true">
          <port xsi:type="esdl:OutPort" id="67ebe0b5-dabc-4397-a720-18600a6bb1fc" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="28ee4e78-0cc6-4fe6-9b5e-ce90a0e15ae3" aggregated="true">
          <port xsi:type="esdl:InPort" id="7eb1f00f-975b-491f-bdd4-8d98bf217fa2" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="743b8d40-6dde-467e-8240-797a762daabe" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a36acab1-a543-496f-8180-5a07cda629e1" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0bf9c540-fc3b-4f20-9f3e-344a376c8807" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="24375fea-6aae-4c5b-a879-cecade8ea4ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6f939a2a-638b-4801-b3b8-af6a4538b668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b648f51-d3f8-4f86-9190-fa47a140b041" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b3105728-8206-425a-955e-c64062bef970" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="895ad479-d4b6-4df9-9baf-e5e5ca1d2c29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5a0c634f-629d-42ac-ac94-974028708efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="729eb354-58eb-45e7-9927-d307e91df488" name="OutPort" connectedTo="2aeb8b46-7ee0-4aad-9f1a-8770b655cf7a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fee1e159-083b-4643-bb54-dbd0e1ad983c" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f83712b-1f7f-45e3-b278-61e7a728867e" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="19a3df74-2ba0-4bf1-a5f4-2d4b864501b9" name="OutPort" connectedTo="0851e326-cb30-4392-a855-0c1196f2492a 69cf607d-7387-44bb-9183-edb21c93cf4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a13c3338-c8b5-4a12-ac93-d7179bb818b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19a3df74-2ba0-4bf1-a5f4-2d4b864501b9" id="0851e326-cb30-4392-a855-0c1196f2492a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="03b9935c-b55b-46b0-863a-67323cb3dd87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3977d312-36c0-4c31-ad62-fa1bca0a2cf0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19a3df74-2ba0-4bf1-a5f4-2d4b864501b9" id="69cf607d-7387-44bb-9183-edb21c93cf4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7af81cc1-79d0-4137-abe7-d80ec6b2f0b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1df8e803-6aeb-437e-8dfb-1148caff9272" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="729eb354-58eb-45e7-9927-d307e91df488" id="2aeb8b46-7ee0-4aad-9f1a-8770b655cf7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c7b8b86-a105-4011-8c86-6c9496464627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="333bcfba-1e93-4c86-bc80-4678bd3e0c56" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c553a3eb-d9b1-497f-b26c-c1ef7a6494a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="ec89cfce-c2f9-4ce9-8a35-4ea96ec90901" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd67fdd8-04f7-4e0a-952d-126fd1fad342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31bb46c6-b40b-458c-8719-249564ee3bcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e063418f-a659-4f97-afe6-9ac10a02386f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="f1b88453-0c5c-4cb7-916e-01898467ab99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d404e586-fb13-443c-b319-bd588de014fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd859698-d692-4b82-87d5-d6c9e63e8055" name="OutPort" connectedTo="5041385e-583e-48b3-88fb-1dfc2a050e9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="51eea62f-012e-4f9a-a92e-ae483ec025e1" aggregated="true">
            <port xsi:type="esdl:InPort" id="65833569-eb2e-47d9-995f-983d022c4b6f" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="e1286caa-28f8-475c-ac84-ca31c57c8375" name="OutPort" connectedTo="51eb57eb-7773-4d05-8dd0-b86787159f1e da965232-93f3-4793-af22-40c5a2754579"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c538b77b-1465-4ac2-8d83-eafa4b3c49af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1286caa-28f8-475c-ac84-ca31c57c8375" id="51eb57eb-7773-4d05-8dd0-b86787159f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="03ab3969-382f-49ac-9016-0656a5969c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5490f403-c92e-45cb-8c16-c225f0883c2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1286caa-28f8-475c-ac84-ca31c57c8375 c6e9e5a6-f0b2-41ef-a29e-5bf0b91ee21f 5d4a6d41-e853-4814-86fc-5cbfaf9ef1f8" id="da965232-93f3-4793-af22-40c5a2754579" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d914172-8de1-496b-a8ab-7689440e7286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="726696dc-b8ac-45fa-8620-eceb9a0d464d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd859698-d692-4b82-87d5-d6c9e63e8055" id="5041385e-583e-48b3-88fb-1dfc2a050e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="40c80268-1660-4d26-8df5-f3fbc9c84dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="232015.0" id="65ac95d2-3ba4-4db0-a0e5-77cdf35c044a" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="97037f2a-4e91-431b-844a-a44dc4bf78ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="b4fd32c7-3c17-4c7a-bb5c-10911b8051e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3512c2c3-b0d8-4747-8999-1e619e992ba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d9ceab1-0e07-46b5-90c9-4e5d929a18ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a4fe0ef9-3e51-4402-a8bc-1a79a62c6c7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="bef9042e-b34d-429f-ab02-f450ea53902a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ff937243-9faf-4a63-9ef9-6a71730d2ac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="280be10f-7be0-4211-b35c-b5f140091b7a" name="OutPort" connectedTo="c54063be-5b48-49bb-a7f4-0c3095491107 02e4b022-bf4d-400f-be73-887f390f7609"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="63b503f9-aab2-404e-98ae-282895e5bd60" aggregated="true">
            <port xsi:type="esdl:InPort" id="00dbe6aa-d413-41b5-b9e2-330615f79506" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="c6e9e5a6-f0b2-41ef-a29e-5bf0b91ee21f" name="OutPort" connectedTo="c2bf79e8-3397-4995-b0b0-61bc540fc950 da965232-93f3-4793-af22-40c5a2754579"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="be5aa66e-0789-402e-a599-42b52db50f93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6e9e5a6-f0b2-41ef-a29e-5bf0b91ee21f" id="c2bf79e8-3397-4995-b0b0-61bc540fc950" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3d3d1f7c-3b3b-4f0f-be3c-5d2c801a88a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="187930db-8927-4fd3-9285-f42084106420" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af7d3e50-fc53-445c-84f9-a9ab401b68a6" id="81380dea-916e-492d-806e-ab43ac1c19e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a1d9805a-379a-4786-8013-64d36e61fdcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7ca01350-6658-4760-9cfa-befe7a682748" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="280be10f-7be0-4211-b35c-b5f140091b7a" id="c54063be-5b48-49bb-a7f4-0c3095491107" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ba81fc82-f74d-4a8d-8afc-5916adfa9ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3ac3b0de-3e2f-492b-8710-7819f996fb2e" aggregated="true">
            <port xsi:type="esdl:InPort" id="02e4b022-bf4d-400f-be73-887f390f7609" name="InPort" connectedTo="280be10f-7be0-4211-b35c-b5f140091b7a"/>
            <port xsi:type="esdl:OutPort" id="af7d3e50-fc53-445c-84f9-a9ab401b68a6" name="OutPort" connectedTo="81380dea-916e-492d-806e-ab43ac1c19e1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="232015.0" id="f6d1c1cf-1d0b-4c35-a1c3-1c7b1c145eb9" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c0c447ff-b77e-413c-91b8-a05d82f4df3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="c52adb6c-f2a2-44d4-a37a-dd837522d55a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc9be29f-55e2-4ea8-aa7b-ff84c04c0d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dc1c1f3-3085-4a2e-9c16-af0481d89dcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="51914f61-cdb7-4efc-9262-a09b62046821" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="b78a1058-4338-4255-b544-21efe327b1e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="374c78eb-390d-4eae-bd46-ba8e20b1312a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0704f5bd-3d7a-451d-8577-efae89ac1ac1" name="OutPort" connectedTo="8eb5f3a0-b76f-4035-938a-da50097f988e cd56f080-7727-4ee9-b487-6d7a6ad87899"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="16590dec-7aa6-48c0-9c33-65240c0a3bd2" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddea5ee0-79d9-4f2e-b015-6c6caa6d3544" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="5d4a6d41-e853-4814-86fc-5cbfaf9ef1f8" name="OutPort" connectedTo="8d3a10c9-5da5-4a21-8c01-b01efd6957d9 da965232-93f3-4793-af22-40c5a2754579"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e9c6564d-872c-4f0e-9998-d5efa6386f0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d4a6d41-e853-4814-86fc-5cbfaf9ef1f8" id="8d3a10c9-5da5-4a21-8c01-b01efd6957d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="54439102-4e20-4580-9645-916b2bfc58ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="897bc186-1385-4b85-a30e-77bc75883cd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7b6c98a-bceb-4110-819f-e90a608bab4e" id="43f33ae9-7a98-4093-84a9-e17de37a422f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc5e8c03-ef01-4b50-a5b1-80351c8c698c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fa0abd4f-2b42-4edd-b507-d84215dba4ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0704f5bd-3d7a-451d-8577-efae89ac1ac1" id="8eb5f3a0-b76f-4035-938a-da50097f988e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8a9c4e50-2484-4370-aeac-985474f0a265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b4f64fbf-c4e8-4dc2-881b-bafd93c01ebf" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd56f080-7727-4ee9-b487-6d7a6ad87899" name="InPort" connectedTo="0704f5bd-3d7a-451d-8577-efae89ac1ac1"/>
            <port xsi:type="esdl:OutPort" id="e7b6c98a-bceb-4110-819f-e90a608bab4e" name="OutPort" connectedTo="43f33ae9-7a98-4093-84a9-e17de37a422f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7843aa4c-a4a4-42cf-8f58-a47c084dbfe0">
          <kpi xsi:type="esdl:DoubleKPI" id="d27ea760-7472-4311-8cf0-e79d21f49f0e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62879fe9-2747-4c60-8218-0cc6f9dcbe97" name="woning_nat_meerkost" value="507434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fff33b0e-5d00-4a6f-8d7e-8d7a640b0ff6" name="woning_nat_meerkost_co2" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4c94866-8f24-4ce4-a99c-3ccc955130d4" name="woning_nat_meerkost_weq" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a40d337a-f65c-4097-8bfb-b03f2a1955ef" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adcb85cd-b17a-4785-9124-b1a4696a2424" name="util_nat_meerkost" value="507434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4e02913-e378-495b-b998-1943dcacfaea" name="util_nat_meerkost_co2" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76d2646b-dac3-40a9-a79e-5717ccafd919" name="util_nat_meerkost_weq" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="b8b4ab2c-5171-405e-8358-bc121b141f26" aggregated="true">
          <port xsi:type="esdl:OutPort" id="03857c59-a1e3-40b4-bcf6-319e696a5b3c" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="065e7c51-624a-478c-84eb-83d72a8e58b5" aggregated="true">
          <port xsi:type="esdl:InPort" id="0da3f6dc-d285-4aaa-a779-de25811404be" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="8a63a3af-4f78-4954-8bff-e8d95c47ca08" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f7a54eeb-c2d3-4d4f-9c83-754b375f69b2" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1bffbaa3-f571-4260-80fb-0bec1a475de6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="c7671a6b-afb8-4d6c-9f21-2ad96112373f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="10b519f2-4848-4d17-9845-bf65a4a462b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="278ae6a0-9df3-4471-bd86-d74f6cdf6750" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="44bdf2f3-b555-4111-8ffe-7c443dc99dc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="747968a5-1068-4add-a6cd-44c95b636e86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e9068787-3a45-4de0-abbf-b21efa9a6f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9991b33-2228-48ba-87ba-5912ecb13c74" name="OutPort" connectedTo="307b0cb7-f055-4b91-848a-d3cc6bd52060"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fa1759b8-0008-4507-82f0-ae7197b59642" aggregated="true">
            <port xsi:type="esdl:InPort" id="996c190f-04ee-4440-9b91-1735a2a60064" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="ffda1c5f-fa34-4739-bcb9-723fbcd4caeb" name="OutPort" connectedTo="a7f736bd-3ea2-4ee6-8056-5b38bdd5dae6 ede388d3-02f4-4c63-a5f1-6f4dd69a5904"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="829cace6-4c85-4c9d-8290-fb10f11cb0ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ffda1c5f-fa34-4739-bcb9-723fbcd4caeb" id="a7f736bd-3ea2-4ee6-8056-5b38bdd5dae6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="58a0cdf7-11ae-4ebf-8aeb-dd268f3f7f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dfca6573-1ff1-4151-89fe-421daf74091f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ffda1c5f-fa34-4739-bcb9-723fbcd4caeb" id="ede388d3-02f4-4c63-a5f1-6f4dd69a5904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4d61123-03a5-44a4-9a2a-25c968ef28a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ffe5e879-8ed2-4634-ac67-4103aa925e50" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9991b33-2228-48ba-87ba-5912ecb13c74" id="307b0cb7-f055-4b91-848a-d3cc6bd52060" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f41f0b84-6d37-439e-9fb1-5d488253497c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="47a24d50-6cc0-4601-841b-0c092c8aa652" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3f4f3cbe-da44-4552-9433-522e4caa1044" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="bb61eb7b-801c-45f8-abe0-7e9a1689222e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="55a2bb76-737e-430f-b6c1-64b5c9bb9fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20b083e2-1c10-4480-a188-18d45f88ceea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="645b4f3c-dac9-4507-81e8-66aa776b4fc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="6c79c477-97bb-4d7c-8e53-641daa5c0539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d3e80bd2-b4cf-420f-bd22-b40229a79aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6642d874-7146-495c-9268-37c78a8a56b3" name="OutPort" connectedTo="83def4fa-a67e-40b6-854d-1a3402e458cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2bff4e07-28c5-46ca-b340-3a7866f095d4" aggregated="true">
            <port xsi:type="esdl:InPort" id="14100103-b015-4752-99f5-51a4a7715ee9" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="de73cb44-7090-4b78-a57e-87aad72eecab" name="OutPort" connectedTo="ed36cc87-b38f-4e1b-95d5-7dd9c5e839f1 73515fb4-71ba-4eec-bac9-d62d21f6c07e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d8a9fe1d-7ccc-4b91-b8c6-1e5563e0b1cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de73cb44-7090-4b78-a57e-87aad72eecab" id="ed36cc87-b38f-4e1b-95d5-7dd9c5e839f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8745fba-3c62-41df-a6bf-9f5a33b6bde3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f58bf643-f027-45e5-a5fa-6e2d26a8fb9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de73cb44-7090-4b78-a57e-87aad72eecab 3c2dc45d-8303-4528-aa61-1fca7ca9006f 0469ce14-b243-434c-a9e8-51f55b678823 f2c92928-e21a-4695-ba5a-d855a1a8a36d ad70775b-0ddd-40d2-8a6b-fc0a38053687 a997741b-4962-4570-a43a-6152b3fde189" id="73515fb4-71ba-4eec-bac9-d62d21f6c07e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="732e1d58-51da-45a0-ae6e-1160cb59d143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="10becdd4-ced4-4d5f-aa03-379baea23ebe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6642d874-7146-495c-9268-37c78a8a56b3" id="83def4fa-a67e-40b6-854d-1a3402e458cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="394c6bba-2443-433d-8b1b-f47b871b4358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="62814.0" id="945a03a4-76b4-49f3-b2d3-2b390b60c512" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="14147d9f-f5be-459d-a1b3-94aaa3c17cbf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="db898707-79b7-4deb-8ff9-3888518cfad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="726609ce-2f4d-4247-99f8-9c91ecdfde8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="044d11cb-0f37-4447-a59c-8f8ec1a1bf20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8b58024a-8d68-432e-8a5d-71f9393ae8a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="5e20c55f-8beb-425c-ba43-48b15ae48190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ed1cf53d-d636-4be5-ace9-8abec0990537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f7be713-516e-4abb-89f1-0e2ca768933b" name="OutPort" connectedTo="d1fd5bda-0b96-4795-806f-2a976d67d16c acca34f6-9f88-4963-af23-58dbb8763612"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f7576d38-1a59-4e5b-90b6-6a21e77b99c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e47d2fc-d8e2-42e3-987b-0c9417420d6b" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="3c2dc45d-8303-4528-aa61-1fca7ca9006f" name="OutPort" connectedTo="779dc027-c29d-4c1c-9bca-ccd39ac15297 73515fb4-71ba-4eec-bac9-d62d21f6c07e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="41884d74-c1f7-462c-8f81-9c4022ed7153" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c2dc45d-8303-4528-aa61-1fca7ca9006f" id="779dc027-c29d-4c1c-9bca-ccd39ac15297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="25c7479e-4e68-4cd3-8f9a-295ca431e24e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="93718a58-87f4-4868-921c-71f4f7575fe8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ac13bd5-1d5b-46bb-9ba4-caa08e62da6a" id="40c5dcbe-cb03-453c-901a-0da93a736b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9420e0b9-1d6b-4d52-8ca5-1155c1228917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7975a730-d349-43f7-a51c-2efc6cb8c59f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f7be713-516e-4abb-89f1-0e2ca768933b" id="d1fd5bda-0b96-4795-806f-2a976d67d16c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8ff4297f-648f-46c9-ba0b-0b1094872f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a8cd4988-028e-4cc9-9326-7bf2fad06d42" aggregated="true">
            <port xsi:type="esdl:InPort" id="acca34f6-9f88-4963-af23-58dbb8763612" name="InPort" connectedTo="0f7be713-516e-4abb-89f1-0e2ca768933b"/>
            <port xsi:type="esdl:OutPort" id="0ac13bd5-1d5b-46bb-9ba4-caa08e62da6a" name="OutPort" connectedTo="40c5dcbe-cb03-453c-901a-0da93a736b0c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="62814.0" id="9bfd552b-bddb-4e47-927d-f20e7a9b9d0b" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d749e3ef-1034-48f2-aba9-be9353a23ab7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="63aeba6d-e5ee-4e03-8deb-c46ddb8c13be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8b68adfc-ac95-48c5-b576-8bb7f2cfa092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6682320-dbed-423c-baac-e1d0d6c053a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b76fc50a-33fd-489c-836a-4ec267c46a15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="6b7d380c-77aa-4e81-962d-1d67a839ad94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4ca9a45d-9c07-4891-9391-1abd6f72ff06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84820e19-edc6-47ee-9362-08aacb3dc65a" name="OutPort" connectedTo="2aa7f52a-6a3c-436b-8bcc-6e7082ee6e73 2a8881a4-2152-44dc-a0a5-2fbc8c232df0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f2cc43c4-85d6-4ac1-83b1-48b950650ad3" aggregated="true">
            <port xsi:type="esdl:InPort" id="7db13ce6-7e7e-441d-a66b-51cc5bafda08" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="0469ce14-b243-434c-a9e8-51f55b678823" name="OutPort" connectedTo="b9ecd763-63c9-4081-b7cd-347283cc7686 73515fb4-71ba-4eec-bac9-d62d21f6c07e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5ea040c1-871d-417f-8f75-93a4f1f28786" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0469ce14-b243-434c-a9e8-51f55b678823 f2c92928-e21a-4695-ba5a-d855a1a8a36d ad70775b-0ddd-40d2-8a6b-fc0a38053687 a997741b-4962-4570-a43a-6152b3fde189" id="b9ecd763-63c9-4081-b7cd-347283cc7686" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2f6393cb-0d6b-4260-9462-53093d664a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8a4565c2-6bf8-4bf0-8bd6-026e132ba4cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="853781cb-d6a5-40df-8b6a-e840b49a394a" id="c622e248-ddeb-43d3-9b0a-766bf51035af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="46df2c65-6ef1-4d5e-a2e7-e7a10d2617b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="76ed388a-eb38-48fd-9d4f-55852f18a0ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84820e19-edc6-47ee-9362-08aacb3dc65a" id="2aa7f52a-6a3c-436b-8bcc-6e7082ee6e73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4e764f08-2f63-4b45-8c66-6a8aff9bfe75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f359da40-f413-401e-963f-0fe08bd4e642" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a8881a4-2152-44dc-a0a5-2fbc8c232df0" name="InPort" connectedTo="84820e19-edc6-47ee-9362-08aacb3dc65a"/>
            <port xsi:type="esdl:OutPort" id="853781cb-d6a5-40df-8b6a-e840b49a394a" name="OutPort" connectedTo="c622e248-ddeb-43d3-9b0a-766bf51035af"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e3cf4592-6b86-4ec0-b9a3-e9b36d1a4960">
          <kpi xsi:type="esdl:DoubleKPI" id="adaf4f63-4a9c-45e9-a233-954a478682b7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f591faa-0d8d-4019-b342-bb57af611bc2" name="woning_nat_meerkost" value="566290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0192a9db-58ba-4b7f-a929-a69c28a149a5" name="woning_nat_meerkost_co2" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="191ac06b-f16c-4e09-8df5-4cc4ee1e1724" name="woning_nat_meerkost_weq" value="756.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b998147-d84e-4708-b46e-e655c7aed88b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef71cf6-6237-4e00-80c8-c3cb7632f58d" name="util_nat_meerkost" value="566290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e458cda-7575-485c-a7f0-fc4180841095" name="util_nat_meerkost_co2" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2f5cc8b-16c0-48d5-a080-794f189f2c5e" name="util_nat_meerkost_weq" value="756.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="5b57514a-c0ff-402a-9c82-01a48a1826bc" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3390973a-8a78-414d-b674-2b6dd2d513a5" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="bd27ecb3-6660-481d-8ffd-0c97d145b7e5" aggregated="true">
          <port xsi:type="esdl:InPort" id="45ff0050-286b-4da1-bf97-09a7941397fa" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="ed6eb4ef-0e22-44a7-a018-0fd60ac4e51e" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="26444081-d7e9-4012-bb69-c4b92ee1ac1f" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="84ecd786-8ad6-490d-8c56-2d5f4fca9cb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="72c4960a-501c-454a-8b58-25c4b5c8d341" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ee435257-f160-46df-91c0-0580cc51da4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f9004de-f741-46ce-a632-83c3721d48f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0a3ced8e-0a91-4354-b17c-9960c2352a35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="3cefe968-7405-4fce-9d5e-156b5a9865a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9b231ea1-befd-43cd-a285-c7ff64e23076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e0e8f9c-10a9-48c5-8966-c557e3d54e9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e0658262-acd3-4b42-a2a0-9e305c428d93" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8316877-90d5-4235-a107-75fa255874dc" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="f2c92928-e21a-4695-ba5a-d855a1a8a36d" name="OutPort" connectedTo="b9ecd763-63c9-4081-b7cd-347283cc7686 73515fb4-71ba-4eec-bac9-d62d21f6c07e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="669fc411-864d-4416-b3b5-b74f48c092db" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6827c895-7269-43db-9afc-94d1fc252a40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="eeb94e4c-5e19-4f61-a3b5-a9f93e9b484c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a73d9ff0-8ee7-4e30-9785-355219ee9425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4f71267-ff26-44d7-968d-ea2d41b8116a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2c9706bf-53fb-4d10-ba49-9d7824eb1e51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="18dbfbc7-64c2-41a0-8c3c-57b59fc7fbe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="610bcf03-6e45-4ab8-9678-7c145c2724ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02e47874-5e13-4a3f-b8fd-4e0fdf208d94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4140d0e1-8124-48ec-a668-7faff8fe74e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ebb0d63-59f8-4242-85c1-71fa7c8d74fb" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="ad70775b-0ddd-40d2-8a6b-fc0a38053687" name="OutPort" connectedTo="b9ecd763-63c9-4081-b7cd-347283cc7686 73515fb4-71ba-4eec-bac9-d62d21f6c07e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="5defc35b-d1ed-4a16-9453-ea5a3cda195d" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="66ff28fc-a10d-439e-b8cd-84a748889724" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="4da5e0a5-89d2-4966-83cd-7007478c261b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a6648b18-0c48-4ba9-b46b-f45e2f99ec13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf8bfa66-9609-4cd3-91c3-b6ac79cebff8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a2df3fcc-57a7-432f-87c8-25ea63db3d79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="eb779abc-9e74-469c-a16e-c002cbcb72bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d0626a7c-f2bd-4903-b98f-7e7255591675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="836a854c-1b14-4230-80b5-a77b9757ec01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="276fdb2e-4242-45ed-bc32-ca7cc1df7497" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba22b3ef-0194-48fc-b0f2-0d76d9beec75" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="a997741b-4962-4570-a43a-6152b3fde189" name="OutPort" connectedTo="b9ecd763-63c9-4081-b7cd-347283cc7686 73515fb4-71ba-4eec-bac9-d62d21f6c07e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="89ecc352-87b8-4eab-a6b9-95bbf71c5dda" numberOfBuildings="80" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6b578f82-e565-449e-bf6a-779aebbada6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="bfb914b4-36e3-4374-9adc-ecab007bf869" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fb3a42f2-1656-43d0-b0c5-35bbd1ce5ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb961547-8171-4b5d-9bfb-3505550d6d29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0d69dbd4-f87a-486b-8aaf-d47001c56435" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="f2d1a018-23cb-4976-9a54-a57c98f0c6fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="e7aab9dd-b8c1-46d4-930c-4bcceee3dd74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="405aa5a4-6882-4171-a561-7a2755d75905" name="OutPort" connectedTo="449e13f2-1d21-46c4-8e16-18d635fa1956 5ee4f78d-12c8-46e5-b6b1-15f876b91973"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c0982530-c082-48b4-9898-59e827550384" aggregated="true">
            <port xsi:type="esdl:InPort" id="c686ab42-510a-41d7-8fa5-41d36a801bf9" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="7da0c486-466d-4f8b-9f0b-9a21f1defa96" name="OutPort" connectedTo="79ffa652-75fc-4a5a-9478-413378342916 8875d5f0-6318-431f-b5e6-9a7801b45d0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7641e384-0c39-48ba-8e15-59954698859b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7da0c486-466d-4f8b-9f0b-9a21f1defa96" id="79ffa652-75fc-4a5a-9478-413378342916" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ffeca530-c080-42e2-ab33-d92cc493af9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="86bec783-8afe-4eaa-9ce8-57a3a868593e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7da0c486-466d-4f8b-9f0b-9a21f1defa96" id="8875d5f0-6318-431f-b5e6-9a7801b45d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="963930ca-00e5-478c-8965-0f36a7ede2c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="74a89374-cb5d-4d57-a495-61f2f167eea8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07b4ce0f-2729-4ff7-a0c5-83756e2e4e98" id="58ff2b7c-d64a-4481-ae81-fc8aa7d50f91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="aab49a34-8c03-4e10-a2d8-d0fa35750409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="467a4f30-e908-4514-b09c-9e309466f302" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="405aa5a4-6882-4171-a561-7a2755d75905" id="449e13f2-1d21-46c4-8e16-18d635fa1956" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="03b5ef97-5a3f-49c5-97fc-c8dcc96fca44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="926f1b71-5dd5-4abd-9c64-9f52d1909d3d" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ee4f78d-12c8-46e5-b6b1-15f876b91973" name="InPort" connectedTo="405aa5a4-6882-4171-a561-7a2755d75905"/>
            <port xsi:type="esdl:OutPort" id="07b4ce0f-2729-4ff7-a0c5-83756e2e4e98" name="OutPort" connectedTo="58ff2b7c-d64a-4481-ae81-fc8aa7d50f91"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="5d009cc2-cafe-440f-a268-612a823ed623" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5fcea7d6-a809-4598-a9c4-a2d27addbade" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="8142541f-0da8-4df7-8201-c608b5bb0f02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fe587e8f-101a-4ecb-9191-099785fad1bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c03b8a18-7d38-4e1e-83d1-ad04d6c6a90e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dff31ced-7aed-4c50-acf9-78871df2f533" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="8f34d9c9-ed73-4708-b41d-77a9d2b72f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="a9f8a474-2d31-4939-8474-8b71657d328f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fb60f98-a989-44e8-874e-39adf57939de" name="OutPort" connectedTo="16cd9841-7aa9-4e34-8c48-a011a9e86c4b 95851340-1555-4df8-b88d-a5ca3f0dd2e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8a34da32-9873-4201-821c-4b157f892101" aggregated="true">
            <port xsi:type="esdl:InPort" id="51e1a4d5-a83d-4fe3-908c-f9e35532e209" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="4e6e23ae-7b85-4f35-a37f-c5d184433f53" name="OutPort" connectedTo="df46f248-6b1b-42e7-8e0a-cbc774fc0f1e e9ebc0f3-0ac8-42e8-8239-3851abefe654"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="392f29c8-cc5a-4635-836a-23f5c8974dc4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e6e23ae-7b85-4f35-a37f-c5d184433f53" id="df46f248-6b1b-42e7-8e0a-cbc774fc0f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="efb20b19-eb62-41c4-bbfc-b2b251eeb185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="203c30c4-b365-4275-80ed-a0dff55e7798" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e6e23ae-7b85-4f35-a37f-c5d184433f53" id="e9ebc0f3-0ac8-42e8-8239-3851abefe654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d6b62f2-6ec1-4a57-9e7b-e861abbae1b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="277cabaf-6ab5-40d6-8a77-52f0f3d54a28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f150201-80c1-4ff3-b2f4-5f2c5cc24a3c" id="69341abf-dcc7-4b3c-bb13-e260491cb401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f684ec9b-906e-4baa-964a-3d838f1883ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="efbc5a07-3650-47d1-99c7-71807e36e0d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fb60f98-a989-44e8-874e-39adf57939de" id="16cd9841-7aa9-4e34-8c48-a011a9e86c4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="cc2b429b-2eec-48ef-b72e-53fb702581eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9b305227-7dba-4f70-b9e1-b16cdaa6905e" aggregated="true">
            <port xsi:type="esdl:InPort" id="95851340-1555-4df8-b88d-a5ca3f0dd2e6" name="InPort" connectedTo="5fb60f98-a989-44e8-874e-39adf57939de"/>
            <port xsi:type="esdl:OutPort" id="8f150201-80c1-4ff3-b2f4-5f2c5cc24a3c" name="OutPort" connectedTo="69341abf-dcc7-4b3c-bb13-e260491cb401"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="96293.0" id="eee4b270-416c-45fe-84fc-3edaf391d64c" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="42be1b58-4edb-4ab4-a336-6a61b8a11645" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="077397c4-c45f-4629-9b70-6f67faad5ff5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cc2678d9-8bb2-46e2-8313-b6585e4f5207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1d9415d-aeab-4580-9632-56e225525c66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d1b3a620-4692-46ed-b14f-a5e6ec2a11d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="dbc973ef-da77-46c0-b9ae-84eeb226f91b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="28327644-0829-43c6-ab66-a757e4945712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0e02586-7ebf-4bad-a55f-dcf52f7c547a" name="OutPort" connectedTo="83e7d6be-995e-4c27-8926-9c438af02b35 294aec27-ba17-4ee7-b8c1-405e658fc120"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bc60dd1a-27d4-4d57-87b9-4cf4c09ec7c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd5e0395-1523-4356-a21b-090d2b533703" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="5caa201a-2a16-46f0-a5e4-2afb17cca28b" name="OutPort" connectedTo="7508c2ae-c165-4a77-883a-29e074cf22c9 ecba1b36-58e5-4740-8024-7cfc9968867b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ba037f27-bcc3-4bc7-9a8a-bc8f92b1f66c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5caa201a-2a16-46f0-a5e4-2afb17cca28b" id="7508c2ae-c165-4a77-883a-29e074cf22c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2e116714-ac84-49a8-841c-14a3785e382c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e1457cb7-b743-44c1-b208-9de09b384164" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5caa201a-2a16-46f0-a5e4-2afb17cca28b" id="ecba1b36-58e5-4740-8024-7cfc9968867b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1f5a24e-eed4-4039-b90d-6dd372cfdf24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0abbe82e-f06c-44b1-850c-221a12b8266f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59a04da4-2d19-4939-8dce-4a9149d3b015" id="c14c41a3-38a3-4f98-b33c-ba24abc31662" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="171badc7-05a8-4168-825d-9c2516772542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="81d3be88-5ca9-4280-9928-c9e8b7c34f41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0e02586-7ebf-4bad-a55f-dcf52f7c547a" id="83e7d6be-995e-4c27-8926-9c438af02b35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c150951d-b866-4c89-9b47-9c4c3cf54337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="eaac6400-cf69-41f5-a63d-a41ff3123927" aggregated="true">
            <port xsi:type="esdl:InPort" id="294aec27-ba17-4ee7-b8c1-405e658fc120" name="InPort" connectedTo="d0e02586-7ebf-4bad-a55f-dcf52f7c547a"/>
            <port xsi:type="esdl:OutPort" id="59a04da4-2d19-4939-8dce-4a9149d3b015" name="OutPort" connectedTo="c14c41a3-38a3-4f98-b33c-ba24abc31662"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="41f92bda-ea17-40d2-89a4-0be8b0685421">
          <kpi xsi:type="esdl:DoubleKPI" id="6de177fc-0c77-41f8-836e-fc853ed9508d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a33a97-c6e8-4429-94c3-daa1fa71cc9b" name="woning_nat_meerkost" value="3234940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9642c85c-3cc2-4071-9d1a-e24720dbfc5f" name="woning_nat_meerkost_co2" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec5ee619-b491-4ffe-aaa5-fe77173cdb7a" name="woning_nat_meerkost_weq" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="154a6bbf-58b3-46f0-836b-a2e60471ca1c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ced342d2-1936-4752-a66c-ad3d52228819" name="util_nat_meerkost" value="3234940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9943ec28-f661-4bf2-bf05-dfd2b4d33f71" name="util_nat_meerkost_co2" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ded827-6737-48af-bc18-379beb51d167" name="util_nat_meerkost_weq" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="4a8e1f80-791b-4470-8b9c-0300ad5659e7" aggregated="true">
          <port xsi:type="esdl:OutPort" id="af9e0aba-5b52-4661-a1c0-7f79b30374c1" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="258c65e5-9283-47d4-808f-1aa6c5c01da4" aggregated="true">
          <port xsi:type="esdl:InPort" id="c7ee4e6b-3e64-4446-ad5f-40c03792bebb" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="5647d6d2-33bf-4908-b55d-03ec94442120" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="88b52abb-802c-49c8-9d35-d98f9b450b68" numberOfBuildings="2220" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2836de50-f322-4d57-8b46-dc12a6204352" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="132c260e-6d10-4c80-a771-6a9d1edf90da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bb9e909c-a0d3-4d23-b35a-0776e9c7bc6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="673542e8-de8e-4f6c-bdd5-49867f62e484" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5f82974e-3934-4f36-8fe0-93dc72c115eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="5689d0b3-d657-4105-aa1e-95fc6adda841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fb84cc04-2e91-40c6-9574-bcbd1b3b8917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="988d685f-1d2a-4ef6-857d-6223c2c359f2" name="OutPort" connectedTo="a667e6b3-c31a-4938-8c6b-c5bdb15894f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="beee7529-f09f-4a92-945f-a8d2b2916282" aggregated="true">
            <port xsi:type="esdl:InPort" id="44d9560f-abc9-494f-a29d-e3c6261c31eb" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="56e10581-b944-469a-9dc8-bf0446681e7f" name="OutPort" connectedTo="c7098349-782f-4b2f-bded-8df5e5912ae4 ea63fd66-fcbc-4af8-8450-b615f148c509"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="de322b1b-30a5-423e-b041-1b2cfb8f8795" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56e10581-b944-469a-9dc8-bf0446681e7f" id="c7098349-782f-4b2f-bded-8df5e5912ae4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bf8e0bff-1dfc-42fc-a3a3-65c14076528e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="092a4eb1-34f0-4f1a-a8c6-34dad8b0e73b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56e10581-b944-469a-9dc8-bf0446681e7f" id="ea63fd66-fcbc-4af8-8450-b615f148c509" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1889df9f-e322-4f65-a1db-d60ed9dc84be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="42f83b00-fea7-4d21-8499-bdc8756a6cfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="988d685f-1d2a-4ef6-857d-6223c2c359f2" id="a667e6b3-c31a-4938-8c6b-c5bdb15894f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b50c64bf-10c0-4901-b634-ac68e9e48920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="d994cdf7-0284-4ac4-b34f-41c672cb91ca" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f2d09244-0fea-4cb0-8f2d-d533d84f66c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="0842c033-8f66-43f5-bd60-1e39e43abe00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b66cd417-d8e1-4a69-af15-bdbd1e1d6933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11a7da50-8186-47bc-9e41-7e8de4e2b58c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="65ca1522-4080-4f35-a044-52f5dae8d603" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="bd6f9b4c-596c-4a44-9fff-83cc8ee25c5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9091a484-fbea-4d72-b266-8e48382b3660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20988870-c63c-4329-979c-b2dcb9db12e5" name="OutPort" connectedTo="36efa21b-c33f-477b-adbd-1e64048da1fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="36c72516-7ea0-461a-a556-d370b108e051" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee06f312-2eef-4781-b49e-7d04e8284024" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="8b1a1e50-bb96-44c8-af96-d051ec69ef05" name="OutPort" connectedTo="5cb44204-54a9-46c0-a461-207ef911c7cb c27bbc61-fdd3-4f78-835a-b51d5197010a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2e6f8def-e79e-494e-b835-a64e63d5313d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b1a1e50-bb96-44c8-af96-d051ec69ef05" id="5cb44204-54a9-46c0-a461-207ef911c7cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="413c9b47-55cd-466a-aa4c-a7d88d302141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="559318bd-d6a6-4163-963d-73e828e5cbf9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b1a1e50-bb96-44c8-af96-d051ec69ef05" id="c27bbc61-fdd3-4f78-835a-b51d5197010a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b1c8d48-b30f-4c2b-a07f-750560d59123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="29877955-d372-49b0-b21c-0416ccd33d29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20988870-c63c-4329-979c-b2dcb9db12e5" id="36efa21b-c33f-477b-adbd-1e64048da1fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="efccefab-430f-418a-8799-8dc6bcb17780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="cfafbebe-15b4-4789-b2dc-648400dc4aff" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cde51261-f7fc-47b5-8ac9-638f2a627a6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="1a246f52-d338-4836-8757-715a89a5f362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aab9d21c-2682-422b-b9b5-f2d9d616fcee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="485d5879-b763-41cd-855d-e613dd030430" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8326b913-1925-46a0-b832-b7e80fe4ee75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="b353f422-c467-47ea-b75d-e2588a22224f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="aaa9a0aa-a22f-434f-abe4-0640d111aa22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69d37575-8fec-417e-934d-ee6fa69dbe18" name="OutPort" connectedTo="eb3b33d8-b59b-4eec-835a-db93352db7d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d6e87934-ac22-4d07-8ceb-8a426f322a4d" aggregated="true">
            <port xsi:type="esdl:InPort" id="5928361c-7859-421a-9c98-5cef1da2423d" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="4f2e44f5-e062-473d-a662-1b9c1609068c" name="OutPort" connectedTo="95d26f69-4e6f-4fd4-85c7-6a724812a377 80146b1b-f530-4d78-9e0e-1ce49b3e8aaa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="621a4f62-e76e-4495-9ba5-c9112ae3e1ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f2e44f5-e062-473d-a662-1b9c1609068c" id="95d26f69-4e6f-4fd4-85c7-6a724812a377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4931587c-8425-4cc3-ac69-52c8b5c501ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bab911f8-ef71-4ade-a50f-a1ee783abcb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f2e44f5-e062-473d-a662-1b9c1609068c" id="80146b1b-f530-4d78-9e0e-1ce49b3e8aaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2e79bc20-dc12-46fc-8eb1-a460100e724a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1df67db0-c843-44a5-a7a1-61ef101b0b59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69d37575-8fec-417e-934d-ee6fa69dbe18" id="eb3b33d8-b59b-4eec-835a-db93352db7d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f7d7f351-0a09-4866-8507-19000971b5c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="413fb8a6-761c-4d3b-b631-d6e6f74c0554" numberOfBuildings="441" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2a37c44b-3400-45a8-899d-5f8f0365cc88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="ae011ae4-a233-4885-89e4-b4974a9d11f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2e7cc7c2-76fc-4eeb-8619-baefd03542da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07dba2e8-a782-4a22-a3c4-609010b9885e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="43807aa2-f81d-4c3d-9e46-d912ff6579bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="e145f337-deb3-48a7-a2dd-b7e116102855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="9525fa0c-fd1c-4e2e-98ae-6080776d2212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b905ad5a-7b46-4b7e-8036-559a5970ab1c" name="OutPort" connectedTo="35f68722-ff8b-4b47-bfa8-c328fe1cd3a7 b461a0f4-3e49-4ca5-bf39-f1d1718f53a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b7ea97a8-165c-457d-bd01-152ccfc3932e" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7966854-919b-4d48-ac5d-e087da24dde5" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="e0e72e7c-a161-48e6-8d1d-69b9100693b9" name="OutPort" connectedTo="f244d7d9-bf6c-4fe8-ad61-d9ac086d07dd 0b05589d-2443-49be-ba79-989ce59017e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="801f3d15-0776-4c6d-b1ab-a916fe95caf8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0e72e7c-a161-48e6-8d1d-69b9100693b9" id="f244d7d9-bf6c-4fe8-ad61-d9ac086d07dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6c248f12-89f3-47b9-9edf-f3ac92e43ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="a911f6c9-f4f7-4849-990d-4507b7dd9c4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0e72e7c-a161-48e6-8d1d-69b9100693b9" id="0b05589d-2443-49be-ba79-989ce59017e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c342cb1e-6fd8-4fab-b526-3f67f206740e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0c0fbd99-069b-45bf-a030-2a986315cea2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf407f07-e32b-41b5-ae92-7995bb771c88" id="55cc513d-fcc8-438d-a7a6-7efab838a9ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="81bc94e5-6ba1-48bd-9275-2b9c715520cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5b879f91-0522-4c6c-8457-aa18d9344390" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b905ad5a-7b46-4b7e-8036-559a5970ab1c" id="35f68722-ff8b-4b47-bfa8-c328fe1cd3a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="859aadc2-b7e9-47d7-87ac-f0d1a79c774e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="87aa55ec-2baf-4836-93fe-a14ba19ab56c" aggregated="true">
            <port xsi:type="esdl:InPort" id="b461a0f4-3e49-4ca5-bf39-f1d1718f53a6" name="InPort" connectedTo="b905ad5a-7b46-4b7e-8036-559a5970ab1c"/>
            <port xsi:type="esdl:OutPort" id="bf407f07-e32b-41b5-ae92-7995bb771c88" name="OutPort" connectedTo="55cc513d-fcc8-438d-a7a6-7efab838a9ed"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="1ac2b861-c29f-4658-a16d-73a85879c6d4" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6c4212d9-1232-41d9-a0af-c366561f27b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="7711e0d9-89df-46aa-a5b5-d756c692b6aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="49ccabf5-9271-42da-88ea-4021a37494f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60178bf5-6623-4648-8a77-bf316dfaa2c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="022ae163-2e28-48fe-9a9d-3565c391d237" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="687bf6c8-3021-46e1-8bd8-488c313fef1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="0710a6e6-ef9f-49df-b9a0-66433eee2c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a18a489-e834-4b28-8cc1-3365b1235eb4" name="OutPort" connectedTo="f305c7ad-d1de-44a8-a171-9a3ce862ffac 7d572083-ba70-437c-8a01-7da2227588e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cdcfabe9-b7ca-4307-84cf-6642ce7e4b2b" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e4c18dd-a339-42c3-9869-303694b80435" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="a931b92c-2d86-456c-857e-beedd55c10d5" name="OutPort" connectedTo="041e9de8-8cc3-455a-bcb2-81b6ff42c359 d9e50515-d87c-44c7-8698-2657d2f09507"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="366e64de-5dde-4009-9853-d9462e4f8a96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a931b92c-2d86-456c-857e-beedd55c10d5" id="041e9de8-8cc3-455a-bcb2-81b6ff42c359" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="510502de-f06e-4930-8406-a142d603334d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="aa87549b-d90f-417e-aa0b-b054f53ae52c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a931b92c-2d86-456c-857e-beedd55c10d5" id="d9e50515-d87c-44c7-8698-2657d2f09507" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5a55e864-d363-44ea-9d39-5147bfbde112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8f3f09bf-f0a6-4be8-9d44-24e2e84469f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e6b05bef-c867-45f0-805f-8173408fe98a" id="c2fc2962-7f62-4489-a540-bc8a194d5fee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fa907eb7-2507-49f9-8e9e-855188887fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="11c2e77c-b26d-49d2-99f0-f6b7666d9e93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a18a489-e834-4b28-8cc1-3365b1235eb4" id="f305c7ad-d1de-44a8-a171-9a3ce862ffac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="dd7f5327-e40c-4bda-af6c-e3612d8c72ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9a386f5d-9cfa-4da0-9ef8-5421b878bccd" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d572083-ba70-437c-8a01-7da2227588e7" name="InPort" connectedTo="0a18a489-e834-4b28-8cc1-3365b1235eb4"/>
            <port xsi:type="esdl:OutPort" id="e6b05bef-c867-45f0-805f-8173408fe98a" name="OutPort" connectedTo="c2fc2962-7f62-4489-a540-bc8a194d5fee"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="635339.0" id="2fbae7a8-b050-4232-8626-bb2118092c6b" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="13f3bab4-144f-4dea-a47a-9029ecbfe146" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="d14bdba6-2429-4287-92c0-8c79f1ba1fdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="076f6b9e-bfd4-4328-9ae6-01accb3b2964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d3eb458-0e54-49a7-812a-674a62b2526a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6d254cb4-484d-4322-8316-ca37aef4f439" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="36fe7cc9-8b2a-4244-93d3-eb1189be336b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="be4eed1c-b239-4983-b02c-d9ef1418d38a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a9a8361-70dd-4812-82fb-f1b95c495412" name="OutPort" connectedTo="cbad6f0d-d01b-466b-8cf1-ad3b113b47c7 bb0afd54-c51a-42e5-bf94-63c066752cf6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fdcfdfe0-e786-4730-b482-e6a76232fcc2" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a1b62c3-26a7-4e4a-81bc-f0e02678b9ad" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="fb2c0c94-4b6c-49a1-975a-7f89b45e8535" name="OutPort" connectedTo="0a231793-21d2-4a87-b853-1757cff3fb70 e6bca58d-c8da-47d5-b28f-45ed02878889"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4093d6d5-e60d-4dad-aa10-4ba606a95ec9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb2c0c94-4b6c-49a1-975a-7f89b45e8535" id="0a231793-21d2-4a87-b853-1757cff3fb70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="caedd107-5655-4b5a-84ed-a7384124ff9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="d0b7fcfe-9dc5-44fa-9754-b09e23dbbff9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb2c0c94-4b6c-49a1-975a-7f89b45e8535" id="e6bca58d-c8da-47d5-b28f-45ed02878889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f12fe079-150d-4524-8ade-9e439d526d68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a032ecfe-787a-46b5-b055-cd7975324e6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7890eef1-379e-4cfc-b688-3f742e320aa3" id="e371c93e-6111-4b49-bca3-b5ab6182d17d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="01e37370-c269-4d0b-ac58-afa2ffa5c93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6ab54b2f-cb3d-421c-9640-0c667c9e0427" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a9a8361-70dd-4812-82fb-f1b95c495412" id="cbad6f0d-d01b-466b-8cf1-ad3b113b47c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1d24100a-a875-47d2-9f2a-04ba502ba8a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="add879eb-6455-4854-9b13-17b3b68c1c3a" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb0afd54-c51a-42e5-bf94-63c066752cf6" name="InPort" connectedTo="6a9a8361-70dd-4812-82fb-f1b95c495412"/>
            <port xsi:type="esdl:OutPort" id="7890eef1-379e-4cfc-b688-3f742e320aa3" name="OutPort" connectedTo="e371c93e-6111-4b49-bca3-b5ab6182d17d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="90072096-893c-4b1b-8650-0185a3e6e867">
          <kpi xsi:type="esdl:DoubleKPI" id="21cbb5ce-844c-4e84-b4a2-bc7d478fa48f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e26bab5f-8fcd-4b60-a357-bdd339551ee0" name="woning_nat_meerkost" value="621776.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5420e550-b64e-47e7-abe4-d8b84bf76b0e" name="woning_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64061492-08d3-47e7-a055-a182be571da4" name="woning_nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ceb5018-c3e7-4f94-af1e-fdca8b39c9dc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b2dc6ff-256c-4ced-a8c7-e8d30d187994" name="util_nat_meerkost" value="621776.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9a4cf1b-f411-4a89-8dce-8bb1945bedba" name="util_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe788939-62fe-404e-ac18-569b56773386" name="util_nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="7eccbe89-fd0e-4433-b20d-7bddf058363a" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0d6cd6ca-030c-496b-af0f-9a3ca90bd4bb" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="d67d631b-0b1c-408b-a9ba-060d3c3f807d" aggregated="true">
          <port xsi:type="esdl:InPort" id="69d2cf40-27ac-4de7-b36e-5a59ba98d16e" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="29d0d61a-19c7-401f-990f-3cfb1bb592cb" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="33251eae-10ae-450a-a90c-e6edfc336dc5" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3667a3f6-8a86-4d50-bce1-1ba24ed7a243" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="94c60ebe-0c43-4ecd-8dcf-8525e7e42a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cf81095f-d92a-4854-bda8-2f3b53903aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="388d1dd6-e243-4fe0-8a9e-aaf24e28cc8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="364fa816-1ea0-4dce-a95d-1fdef1ec4c65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="e8a46cfa-b598-444f-b437-ba59084b213d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43968baf-8153-4583-a312-6469c6dc0aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d56bba2e-4f0a-44a6-bff8-d1fc28722ee3" name="OutPort" connectedTo="15319f68-7bf1-43ce-a025-6e81ae02306e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="75f141a6-0a7f-4b6b-a87e-40cb135f6a0d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9a81bc6-131f-43c6-96ea-00d7aea309da" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="37589587-0bd3-4de4-8e51-a35d9c319fce" name="OutPort" connectedTo="0be35840-437d-4f1e-98c2-08f56da6a817 22dd7062-2f1d-4d0f-9f29-b2550ef6ff89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8f9fe872-0279-4ab8-b521-ac6d6256f024" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37589587-0bd3-4de4-8e51-a35d9c319fce" id="0be35840-437d-4f1e-98c2-08f56da6a817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e8c68561-9219-4f25-b73f-1beeaa0c6c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4c2afeee-a5f8-4cf7-8c63-3f504c8daf44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37589587-0bd3-4de4-8e51-a35d9c319fce" id="22dd7062-2f1d-4d0f-9f29-b2550ef6ff89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b655eeb8-1ba1-4cb1-9f4a-b4ce003b8ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d312c5e4-ee47-47d1-841e-9858a776197e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d56bba2e-4f0a-44a6-bff8-d1fc28722ee3" id="15319f68-7bf1-43ce-a025-6e81ae02306e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4fc12ac1-d313-4a00-bd06-412be62d3e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="5196481a-9e8c-40fd-be00-457abc7734ad" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9dcc77ef-124f-4f7b-ad48-e2c544891e89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="c9946a23-2190-430f-9888-48701fcf1803" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f3ad4140-92ad-4b14-92d3-d585c74d8021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cef2fd7e-4dc8-445d-842c-892455da8767" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dde6627a-b608-4afc-b2be-f022c3f4c316" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="b5698139-762a-4cd4-a811-2610d85655fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="16ad6101-fd1e-47a8-885f-2a44b6c4d43e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d0d0176-782c-4d2d-8558-10a2983f04da" name="OutPort" connectedTo="80a84c37-d058-4493-b2ed-52a38cd00aa1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d91480f1-f680-4ed6-b5f0-68ddf91e4d4b" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6f985b1-30ef-4257-97d2-9278c4a6111d" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="072d6cba-26ae-4da6-86d4-7915699303b2" name="OutPort" connectedTo="cc95b43a-3574-4400-b566-a8ab60defd12 3a561c1b-d7c7-493d-9151-f4ae6b867a66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b2887485-aee7-488c-a0c9-ec37be9e5cd1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="072d6cba-26ae-4da6-86d4-7915699303b2" id="cc95b43a-3574-4400-b566-a8ab60defd12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ffd0ab05-3e4a-4e48-b4cb-5b38223edfcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="55d3081b-5a94-427f-8623-cc4f51b53411" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="072d6cba-26ae-4da6-86d4-7915699303b2" id="3a561c1b-d7c7-493d-9151-f4ae6b867a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="94c25700-2e65-40f4-9065-2b2e1988cc5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ce352523-5e08-4a79-99dd-9e842eeb8640" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d0d0176-782c-4d2d-8558-10a2983f04da" id="80a84c37-d058-4493-b2ed-52a38cd00aa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1caa5c88-7651-4d87-86f1-1163dbcab201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="3a0653ca-5adc-46ac-bc50-786d3cca339a" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e7c37576-1aee-4004-a8ce-284366794bbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="30cae169-2bd6-4441-98b2-96c473533705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4e3f8b57-59cf-497d-925e-0c73a5e3053e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70d30de8-c836-4c5c-b54d-712b28bcb3de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="810e51d3-a64f-4157-9d88-39aed391f9a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="83d69012-4555-4126-816b-5591da54547c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="30a7fc57-686a-42d5-88c4-533842dce035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37ead181-3b6f-4637-93cf-14c73cee20cb" name="OutPort" connectedTo="01d6febc-c7a0-49ad-b7f2-03a285583436"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="35690054-fef6-4d2e-a3cd-667d5b0d7291" aggregated="true">
            <port xsi:type="esdl:InPort" id="0504c82c-bb30-4c24-9e9a-243d8dd493dc" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="27bb2d5f-b337-401a-aeb1-692baeecae0e" name="OutPort" connectedTo="1cc214a6-c9de-46fa-8c5a-e9700bfe6137 c2dd33b0-2b3e-44e9-92b0-08225383fe8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f8ca95a5-ad70-4976-ae5b-c1a8a98f104a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27bb2d5f-b337-401a-aeb1-692baeecae0e" id="1cc214a6-c9de-46fa-8c5a-e9700bfe6137" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="57c41b8f-72d2-48d9-a9a6-09fbc514ed38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b6e15ec6-6396-40fe-906f-f5d9fb96f8a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27bb2d5f-b337-401a-aeb1-692baeecae0e e07a41af-23a8-49f3-8dd1-674a3f75043e 5cd2e759-19cf-4430-aff7-46137a6b8b88 d06cb70e-ba3a-43f3-8a17-22aa8c60a179" id="c2dd33b0-2b3e-44e9-92b0-08225383fe8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="88df5654-d67e-49b7-bff8-8b0a0ef35532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="12e73c03-7c37-49d9-b627-9b7b04f8a234" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37ead181-3b6f-4637-93cf-14c73cee20cb" id="01d6febc-c7a0-49ad-b7f2-03a285583436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e202b23d-74e2-4403-9759-0c1b05372c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="dd6442fc-6013-4911-9a19-31c724abb9be" numberOfBuildings="60" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b8ca9456-8a15-4b51-852a-ea8376cfa176" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="26b5a4c3-a843-430b-8221-cc03e3e7fc5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="05ad5eea-4a62-41a3-9116-1b5b0d24a9a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="090bcfa8-37e3-4b6a-ae10-2e70aefd153e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7b5f389a-41c9-4f79-bfd3-3cd9ff4afa97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="086d6a0a-232e-4b51-b09e-af5df768fa32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2e7f7301-ce9a-4deb-a228-7c1e74739d79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63dcf3cc-da5d-47b4-b3ec-d37f928c4632" name="OutPort" connectedTo="112b6616-b1a7-406e-9088-6b2c2c76a803 d70ab759-575a-453f-8932-74ef8cbe992b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7126674b-20c9-44b3-b584-516c51f3a114" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a8b8635-1314-4042-8b27-32004b547b2b" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="e07a41af-23a8-49f3-8dd1-674a3f75043e" name="OutPort" connectedTo="b7b97891-3bb6-4483-9514-ee09c81385c7 c2dd33b0-2b3e-44e9-92b0-08225383fe8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6d1d0cce-3efd-4538-ab98-dbc5e61ab67b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e07a41af-23a8-49f3-8dd1-674a3f75043e" id="b7b97891-3bb6-4483-9514-ee09c81385c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="73abe676-7ead-4450-b4cf-aca883fe57c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7580b7bd-b83d-4c11-afea-b508c2924b3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="29247dbc-ec32-4cad-bf7d-54e463e0dae4" id="b16e6b8a-f821-4aa8-ba3b-985b8486653d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3f27a8f0-e041-40a7-9d9a-fb2cd60b273a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="42e7b9bf-fbac-48e6-bbb4-e077a42bd96e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63dcf3cc-da5d-47b4-b3ec-d37f928c4632" id="112b6616-b1a7-406e-9088-6b2c2c76a803" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="414529ac-0e6d-473c-9dd1-f5c883445d34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f4389508-9bfa-484d-841c-1a24d2acaae4" aggregated="true">
            <port xsi:type="esdl:InPort" id="d70ab759-575a-453f-8932-74ef8cbe992b" name="InPort" connectedTo="63dcf3cc-da5d-47b4-b3ec-d37f928c4632"/>
            <port xsi:type="esdl:OutPort" id="29247dbc-ec32-4cad-bf7d-54e463e0dae4" name="OutPort" connectedTo="b16e6b8a-f821-4aa8-ba3b-985b8486653d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="e4d7747d-7a2f-4613-b4df-f3077181c3a0" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6d1e9788-ab17-4cd5-8478-190aebd0bc05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="f83880e2-0801-4d86-a6ce-2efb236c369a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5aa35c8b-8509-4a20-ad87-2d16616f4295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ad4a3e3-8d14-4181-9a24-093133d5c78f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a076f3bf-ba65-4c24-85c7-f01ac89036b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="908642b7-3376-4495-ad21-08b8d2f1f7df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e5129392-3554-426f-950b-55313b1eb621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="104877ad-83fb-4fbe-a1ee-9af09ec833d4" name="OutPort" connectedTo="c099be16-83f3-46a5-860a-b0fd082f7839 106ab3da-1da3-40b7-ab47-924b364d8320"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e70b5371-086c-429a-9230-0df4a04d2a7f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e68e6c32-6a13-4b89-81af-ffa00b72039c" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="5cd2e759-19cf-4430-aff7-46137a6b8b88" name="OutPort" connectedTo="8f3aec7b-40ce-4acf-8515-1f428ad2d5ae c2dd33b0-2b3e-44e9-92b0-08225383fe8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="037ae7e6-5b79-4b48-8841-b83fe70950a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5cd2e759-19cf-4430-aff7-46137a6b8b88" id="8f3aec7b-40ce-4acf-8515-1f428ad2d5ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1aeeb942-dff6-4b09-90fa-3617db77dce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8e430164-a8b9-4ac7-b637-24b13033a398" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="74c3d570-6b73-497d-a4e9-44ab0e03c7bb" id="339b9518-34da-43eb-a6e1-a6d541ac6915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4d329d3c-cbbf-4442-9ce7-6bc7af6eeaf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7fd25368-62f3-455f-8a96-749d1f9e7b6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="104877ad-83fb-4fbe-a1ee-9af09ec833d4" id="c099be16-83f3-46a5-860a-b0fd082f7839" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="77bd5dba-6e5a-44c5-b8ff-1c807a5a0ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1d2eba09-4c12-4da8-9b98-32ab279881a4" aggregated="true">
            <port xsi:type="esdl:InPort" id="106ab3da-1da3-40b7-ab47-924b364d8320" name="InPort" connectedTo="104877ad-83fb-4fbe-a1ee-9af09ec833d4"/>
            <port xsi:type="esdl:OutPort" id="74c3d570-6b73-497d-a4e9-44ab0e03c7bb" name="OutPort" connectedTo="339b9518-34da-43eb-a6e1-a6d541ac6915"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="63140.0" id="6de0284d-8d96-4cba-ac70-43a86ff12452" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f4517424-d673-4020-93a3-82f2bfeb47af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="b41d0e6a-3c0e-46ab-99cb-d5f96fc8bedc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a366d523-50b7-4304-94ef-3812c4bb7959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a38575e7-8f4b-477a-a14f-9ce94875d31b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="838e10b7-3ae7-477a-adee-36216612e14b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="26eaf182-4b28-4f25-8dc0-c409b37e82c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a0093c55-207b-4aa4-acb8-e933d4571e15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38a3785d-e1ad-4350-a8a6-649107b7b913" name="OutPort" connectedTo="9271ab4c-dabf-46e2-9e87-88e43503771c 33d65326-af1f-418d-bb8b-73db3062c8d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d7b07b27-ed62-4eae-a01a-ce3d2d222689" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b219e4b-a807-40ab-a47c-bbd4d354626a" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="d06cb70e-ba3a-43f3-8a17-22aa8c60a179" name="OutPort" connectedTo="70ce5b1a-d7a8-4a27-b8fb-b6c80beba9a7 c2dd33b0-2b3e-44e9-92b0-08225383fe8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7f1126f6-163f-4833-b348-c6c2dbf03502" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d06cb70e-ba3a-43f3-8a17-22aa8c60a179" id="70ce5b1a-d7a8-4a27-b8fb-b6c80beba9a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1f3d8bf8-a1a3-4656-9c0b-e71f6bffcc43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0b72d0e1-cee0-48f0-9fc4-5fb60f1a1784" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9fbfaf4f-abee-4feb-8108-d813220c36f9" id="159f6433-2c2c-4003-82d4-54a2c7d2ece2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b0e707a4-2e05-44b7-a8b8-b4bd07851b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f673c90e-01bc-4054-a568-6011a710673d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38a3785d-e1ad-4350-a8a6-649107b7b913" id="9271ab4c-dabf-46e2-9e87-88e43503771c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="60f76d91-2ffa-4806-b20e-cb958acffe62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="eb75d7ce-38b4-4194-a9f7-f4e8aaadf396" aggregated="true">
            <port xsi:type="esdl:InPort" id="33d65326-af1f-418d-bb8b-73db3062c8d8" name="InPort" connectedTo="38a3785d-e1ad-4350-a8a6-649107b7b913"/>
            <port xsi:type="esdl:OutPort" id="9fbfaf4f-abee-4feb-8108-d813220c36f9" name="OutPort" connectedTo="159f6433-2c2c-4003-82d4-54a2c7d2ece2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9e3f5011-b8f9-4c2d-a20a-6c0b1d7f2a42">
          <kpi xsi:type="esdl:DoubleKPI" id="233e94be-754a-4043-bdba-da98fd3ab167" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="824b6b07-20b0-498c-beef-4c32bcce797d" name="woning_nat_meerkost" value="621995.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbb589b3-c17c-4942-a7c1-0fe31d995f19" name="woning_nat_meerkost_co2" value="327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8522abe8-948f-4c57-954d-f7d6709696ab" name="woning_nat_meerkost_weq" value="537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbea605c-bf26-401c-9ff1-ed39f6e98311" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adb95897-4e74-45d1-afb6-175e9c653b7b" name="util_nat_meerkost" value="621995.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21def382-936a-432b-a85d-0467fc32b5ea" name="util_nat_meerkost_co2" value="327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a82e8751-cf82-4d77-879d-b8947792f26c" name="util_nat_meerkost_weq" value="537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="2395598e-96b4-4080-803e-3a29111c8f0a" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1cf93a80-9176-44a3-a613-170a91acda9b" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="3a8a1898-6f7c-4226-b669-b4ee11eeaee9" aggregated="true">
          <port xsi:type="esdl:InPort" id="12b1d90b-e2cf-4134-bf9a-06708e32513c" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="bb98dd01-e084-4b62-bbd1-38581158db63" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9c5967c1-d109-4a83-9fd2-2833b1eac591" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c89c6380-4f50-45c5-afca-9869c2f1851a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="d9b43089-911c-47a3-8ea0-24f22a915567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2ec09597-9e9b-4203-8912-d5ee49966081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68e7e9e8-56d9-4f0e-bcad-c830d93a323c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="234d247c-000d-4b4e-b0d5-1177e42dd804" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="d81a189f-78b8-4080-bdb0-6567f922d866" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8c274813-d060-4744-b8e1-8a1b7a9c4183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d99afac7-4632-4dfc-a9a6-1d99298cca6d" name="OutPort" connectedTo="f0733ded-ec1f-4522-a807-a0f0bd06789b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4858e469-bb76-4b21-bd14-85434523d878" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac128ff4-03cd-4d03-95d0-112f801950b1" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="cd59e556-f9c0-4b83-90b7-99b3b60c29f3" name="OutPort" connectedTo="bc5b6d4c-b9f2-42cd-9882-b58e24539fdb 491a6c65-dff6-4052-9960-c623b11dc2e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cb599b09-a0ac-485b-ac30-8978b4a27768" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd59e556-f9c0-4b83-90b7-99b3b60c29f3" id="bc5b6d4c-b9f2-42cd-9882-b58e24539fdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7eb397fe-7c53-417f-93d3-deb118082f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6b8bfe45-16ba-447d-8540-93826485770c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd59e556-f9c0-4b83-90b7-99b3b60c29f3" id="491a6c65-dff6-4052-9960-c623b11dc2e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bdb29bb8-35a8-4160-953b-16392df72432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3820f716-ce37-4572-8d0f-097c6810ab6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d99afac7-4632-4dfc-a9a6-1d99298cca6d" id="f0733ded-ec1f-4522-a807-a0f0bd06789b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="823240e4-b718-4363-bb88-1fcf1067972a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="27bdfd40-6517-4450-9089-fe7181ddc8c1" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a19cce8b-1a74-4fdb-964a-93b56a04cf3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="f5c07aff-c574-4f79-a844-af2c296e2afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d1733094-c0b7-4383-83a5-2abcb15115f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26302ea3-004c-411c-982f-55032ac5574d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="45a5a9be-fef9-4fe5-b84d-b48de24683ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="372774df-ed7f-41f8-a0b8-629c8ffa718e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ce6222f9-e8f1-4583-9201-20682edd85e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbdc2ee9-5655-4119-9c23-55b791661131" name="OutPort" connectedTo="56667de2-a905-4d90-a132-da0583ba768f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="584fe8f1-2884-4f03-b8a4-f13e881a463e" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2e53864-2901-43c4-969c-0712c46ac37b" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="b57a4565-8597-4750-b960-944f9d2220cb" name="OutPort" connectedTo="964d28a2-b123-4f92-905d-e5f3c24c9f3f 51875d4d-7a88-4990-9f1e-9b07dc017671"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="90ce48da-effe-435e-9531-a1ead04ee819" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b57a4565-8597-4750-b960-944f9d2220cb" id="964d28a2-b123-4f92-905d-e5f3c24c9f3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="408c2566-56c5-4730-8ca4-513868d0384d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2b69a39d-e881-4e7f-9a1a-6bb22e6fa8ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b57a4565-8597-4750-b960-944f9d2220cb e7e64071-6320-434d-8905-0e998989ed50 0cfc5624-f599-4e97-9d71-6cf44e4f438e" id="51875d4d-7a88-4990-9f1e-9b07dc017671" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c535727d-69fc-4574-b9e0-6398588eb186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8a6b8dd9-dc3a-4b73-8a67-e9ff7d84269a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbdc2ee9-5655-4119-9c23-55b791661131" id="56667de2-a905-4d90-a132-da0583ba768f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f9826e49-04a9-477a-858a-0b6088e1dc8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="10897.0" id="789a5e7a-312d-4214-9ebc-1af8861d0c50" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dd0c9d8c-b8a9-4a67-9c61-638c154acfc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="d85eba0a-ee07-43d0-b165-257789929fc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8a7820bd-b0d3-43c1-a82a-03b8f80439ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bf65aa1-7bf4-4296-8baf-3aa0be88f376" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1445c8ac-7b0c-42a1-9762-ae8ad9299178" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="39f2bda8-f39f-4024-8284-a9a9d7e5c7d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="34725a55-83cd-4fa4-b648-b0a4f76363e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd0b6dd9-4104-4216-87a1-c2df3094e950" name="OutPort" connectedTo="32074d2b-157e-48bf-939b-e3b7b52acbbb 55798f74-f858-458a-b925-35ea9218de1c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="68185019-9ba7-45a6-969c-104240c496fc" aggregated="true">
            <port xsi:type="esdl:InPort" id="090969d3-93c0-4711-ab00-95f5cec7d1d2" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="e7e64071-6320-434d-8905-0e998989ed50" name="OutPort" connectedTo="dde1d3b5-fae0-4649-9088-64f745774ee3 51875d4d-7a88-4990-9f1e-9b07dc017671"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c395e1da-8e97-43ee-b8c8-639c6375570d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7e64071-6320-434d-8905-0e998989ed50" id="dde1d3b5-fae0-4649-9088-64f745774ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="87fec869-f9e2-419c-b309-1b9cfe5da61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6e373a6d-4243-4ad9-ad46-cff35c527127" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce8f31aa-95d1-48d3-992f-39c737723d6e" id="5cd0511e-3b5e-44f2-8b8d-5e0cb35ea193" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d88dd51e-6c40-4906-8aa5-87ae4c304f75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b485b9da-7af5-4fdd-b511-9cccf4d61dfd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd0b6dd9-4104-4216-87a1-c2df3094e950" id="32074d2b-157e-48bf-939b-e3b7b52acbbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="467b7630-95cd-4f6f-962e-8d8c1efcfec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4d56a5c6-f99d-471e-ab82-4297aedd03be" aggregated="true">
            <port xsi:type="esdl:InPort" id="55798f74-f858-458a-b925-35ea9218de1c" name="InPort" connectedTo="bd0b6dd9-4104-4216-87a1-c2df3094e950"/>
            <port xsi:type="esdl:OutPort" id="ce8f31aa-95d1-48d3-992f-39c737723d6e" name="OutPort" connectedTo="5cd0511e-3b5e-44f2-8b8d-5e0cb35ea193"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="10897.0" id="87d6e96a-f00b-4e01-a978-69fbd28e7a85" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fbf25f35-87d0-4d87-ba2e-be00013b0be1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="dce2e943-3e0b-4eba-bd0e-689dc02f7ce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ae3d0915-8289-41f9-a350-661a04b3e80a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="929329d3-ae0f-4e08-bf0f-5f46fabb2fec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="df5e7058-6a23-4f34-b9d9-93de83bf2e9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="7d40ebc1-7396-4fee-9330-72d715d77709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="65f82a3c-1f61-43b0-a273-8d9b231a576b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="421ef091-e047-4d6e-aae1-a794c87baf26" name="OutPort" connectedTo="1a800053-e55a-4b56-b928-c891cb8ac13f 1b4e87c8-f4b0-4d08-a44d-b7cf29e0a2d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8b638108-9e3e-4320-8b6f-d48b57f69386" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc87cf0d-9619-4348-9642-6cabc7393673" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="0cfc5624-f599-4e97-9d71-6cf44e4f438e" name="OutPort" connectedTo="178cf608-8e60-42b4-b16f-964de9592ac7 51875d4d-7a88-4990-9f1e-9b07dc017671"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3551cb9f-2834-43e0-8a72-900c877cdb2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0cfc5624-f599-4e97-9d71-6cf44e4f438e" id="178cf608-8e60-42b4-b16f-964de9592ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ceb3053f-11a8-49e7-b597-f3d59b9d9844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="875cc7a1-349e-4ce8-a5d2-eb6933bb53e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="622c70b8-1454-4d31-8cff-58b3da4b012f" id="6be1cbac-9c4a-4651-a52a-bf577c92b723" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="48bc22c3-7414-44dc-bfb3-8a25e8da4f6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9894c651-477a-4b11-8553-f5e322597a37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="421ef091-e047-4d6e-aae1-a794c87baf26" id="1a800053-e55a-4b56-b928-c891cb8ac13f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3888ba49-fd90-4dff-bd58-4847ebbe089a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="85921708-0394-45cc-b165-2822f3ff5f0a" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b4e87c8-f4b0-4d08-a44d-b7cf29e0a2d4" name="InPort" connectedTo="421ef091-e047-4d6e-aae1-a794c87baf26"/>
            <port xsi:type="esdl:OutPort" id="622c70b8-1454-4d31-8cff-58b3da4b012f" name="OutPort" connectedTo="6be1cbac-9c4a-4651-a52a-bf577c92b723"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca154955-4a7c-4969-a969-5b85f65d1a15">
          <kpi xsi:type="esdl:DoubleKPI" id="c06cf066-5a38-458a-acd0-37c9b3e69ac6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d23044ef-d9c5-4dd6-a24b-fe3c5c19c24e" name="woning_nat_meerkost" value="217167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="919663e8-de53-430c-b589-fa82174d3bee" name="woning_nat_meerkost_co2" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bba2e15-9783-42c7-93a0-ba30aa8062a5" name="woning_nat_meerkost_weq" value="1327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80c04f13-2097-436c-81be-a1ae806eff39" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db0851b0-6b63-46f3-8b53-9f3b40da1a42" name="util_nat_meerkost" value="217167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="126704fc-380f-44ab-90a4-bf5dc144c6aa" name="util_nat_meerkost_co2" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1b26ea5-5f9b-45ca-a4cf-deca660c8a2d" name="util_nat_meerkost_weq" value="1327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="14daf648-ee99-4e26-bca6-30242b3b11ac" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7f877410-d11c-4e4a-a1b3-b3b1c152ac57" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="326c0604-4f0b-4594-bb15-cca2cad05800" aggregated="true">
          <port xsi:type="esdl:InPort" id="7dfe99d7-a572-4536-b026-c483d731322d" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="bb02479c-4b33-4358-802a-3c4dc56e9377" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="21269.0" id="c08c72bb-075e-4020-bc62-1851f0080a6c" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="31a0f2c3-a48e-4290-986e-7e3827c55ccb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="54af74e2-f438-4446-a39b-f47e0045d377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a589d8b6-4f5a-4f24-97cf-02fe245c7f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5df54c68-0a70-4bea-af43-08a656d19b11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="aa65f423-bf5d-473c-97f9-d79e707dba39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="b98cdeff-37ed-45fb-ba85-027693f69204" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="dffca174-01f4-4795-95a4-d1648583a6f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="078f453d-a9a4-4897-8baf-579b813a3257" name="OutPort" connectedTo="58417251-5bbc-4756-8324-fda41408dc1e e2712ed0-938f-48fe-a0c0-adf9cc0effee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="30d23d1b-5331-4884-bb78-1489298d921d" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3cf5d2c-ab8d-453f-a665-634324dd7207" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="71bcbe18-2398-44bd-ae7a-ce283b923256" name="OutPort" connectedTo="8ba6d006-cb44-4512-81d1-f4e60cb3ffc3 e2b98661-be7c-4b61-868e-95089ea833e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6b435036-b8ff-4b07-91f2-d0e7a17dcf58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71bcbe18-2398-44bd-ae7a-ce283b923256" id="8ba6d006-cb44-4512-81d1-f4e60cb3ffc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="57b804d5-6299-4c83-b1ae-ec57f83e0524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="9034da73-45c5-40b6-a8a2-48b9803cc1c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71bcbe18-2398-44bd-ae7a-ce283b923256" id="e2b98661-be7c-4b61-868e-95089ea833e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c22b7315-c13e-498b-952d-437cc08b8fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="73376311-4e82-4b91-8c52-0a4809e58fd6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b992f289-d89b-45f6-8746-093f6b12b818" id="22446e7b-0aba-4726-8b98-e1811cfc4640" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3c0e3f1d-8120-4aa6-aeee-9d4201ac3c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a21e186e-2a60-40d6-89da-4f85317b29c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="078f453d-a9a4-4897-8baf-579b813a3257" id="58417251-5bbc-4756-8324-fda41408dc1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="52495262-5476-40f5-87f0-373b0bb68beb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b90bccbb-93a1-46ff-8ee9-080711a596c2" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2712ed0-938f-48fe-a0c0-adf9cc0effee" name="InPort" connectedTo="078f453d-a9a4-4897-8baf-579b813a3257"/>
            <port xsi:type="esdl:OutPort" id="b992f289-d89b-45f6-8746-093f6b12b818" name="OutPort" connectedTo="22446e7b-0aba-4726-8b98-e1811cfc4640"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="21269.0" id="4ec66c6c-73e0-4358-84a5-c309b3d3fb0a" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="05ff95a0-76f3-4374-86d2-9ae6c3ef3d7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="602fc359-d922-478b-91d2-71e11ff5d81f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="218adcf7-4725-464c-973a-5580da67962d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="386ef69f-c2fd-4471-9db9-30f10c8ce3dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="27a372e5-71cc-41ee-9b51-b92403cd622f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="2d8191a9-116a-4338-b932-c7f0c6009c64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="8ca9f354-bba9-47ac-b2d8-0c928d0a7e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14957bc6-4f5b-4a90-9268-cc95d8d28ced" name="OutPort" connectedTo="510f7391-7e81-41ee-ac17-32f8f96d1656 515909cd-0bbb-41d7-944e-bc9f0e848e62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="55f09d53-5ec8-48c5-9a18-645ecfdc2a13" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d875d8c-9611-433a-b1db-56f0785f12e7" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="8a8206a2-6232-42b9-a4ce-809467e02229" name="OutPort" connectedTo="65a624f2-6c2e-4229-aa78-cee8a7715ee1 907104c0-cad3-4480-94d6-b8868113400c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="62272640-75c1-4cc6-abc3-22486789b8ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a8206a2-6232-42b9-a4ce-809467e02229" id="65a624f2-6c2e-4229-aa78-cee8a7715ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8c210d43-219f-45c7-b6f9-e7e75436e2a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="c4315705-aca8-4421-be1b-4613ca41ce00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a8206a2-6232-42b9-a4ce-809467e02229" id="907104c0-cad3-4480-94d6-b8868113400c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9a888db0-84a8-430b-9b6e-410479332a66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a4f00352-731d-4ca3-a151-b355cc889d21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7389f697-150d-4992-957b-9d3f6bfb56c2" id="e387c4cc-3ebe-4005-b68b-5b0ae4247c63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8f397127-be20-442b-b03b-028e2fb67aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6bfd6554-68e6-498b-ab5a-9deb6d0f790d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14957bc6-4f5b-4a90-9268-cc95d8d28ced" id="510f7391-7e81-41ee-ac17-32f8f96d1656" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3d3ed589-1625-46b3-ad4d-19b0b68129b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="34c52a74-e478-43f6-becd-51703faafe54" aggregated="true">
            <port xsi:type="esdl:InPort" id="515909cd-0bbb-41d7-944e-bc9f0e848e62" name="InPort" connectedTo="14957bc6-4f5b-4a90-9268-cc95d8d28ced"/>
            <port xsi:type="esdl:OutPort" id="7389f697-150d-4992-957b-9d3f6bfb56c2" name="OutPort" connectedTo="e387c4cc-3ebe-4005-b68b-5b0ae4247c63"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c18ae83-04c2-4ffe-8ac3-9b89172c2228">
          <kpi xsi:type="esdl:DoubleKPI" id="225b458c-71ac-4f01-99c9-c8f23d5ae4de" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb5d0821-10c3-4ea0-ad4a-5365b3baebb3" name="woning_nat_meerkost" value="388909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb883f09-d739-48f6-833d-1f4be88fa02b" name="woning_nat_meerkost_co2" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33f8867e-7496-4946-9265-2fe9bdb32e12" name="woning_nat_meerkost_weq" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb518ecf-d020-4934-9bea-ed3270c55774" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8b6065c-c8f5-4b2c-a4bc-b6193d0faf34" name="util_nat_meerkost" value="388909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4991992-7539-4fe9-bc97-55d7314b05fa" name="util_nat_meerkost_co2" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cda697a8-4b93-4dc4-9608-5d6c87705f2b" name="util_nat_meerkost_weq" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="cd2fe3cd-9784-4e66-9b9f-31390c9632c0" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9a1d10b6-5b03-4209-a328-5d8693c8bb79" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="834c3b58-69b0-4b47-bab6-f7e6694a613b" aggregated="true">
          <port xsi:type="esdl:InPort" id="dab359cd-7114-447c-8630-b7ad6a98f920" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="ad28c715-0612-44ce-9c0d-9a78308be7f9" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="33ea372e-f71e-4b7c-a71a-3c9d17240001" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b2db2539-a909-43a6-ab69-d9a49f20bc2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="08126e8c-9136-457f-adbf-b601040b2e41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e3a8a90-dc0a-45ef-a9f1-1db2828c0eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bb8132a-965e-4a3f-9ff8-122e82cba0e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="55e044c6-95ec-4e3a-8d2f-1cc867708956" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="7f972796-a7a3-499d-bcd0-4780dc676ac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6a9bd03f-45eb-49d1-b762-da6e527fa700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4a07991-4ba6-4ec3-b6d0-c0ada7fa6c26" name="OutPort" connectedTo="95822822-b5a7-4839-9f00-77e9e8381788"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="26d51d10-1b0e-43ee-9b05-80a240b0b255" aggregated="true">
            <port xsi:type="esdl:InPort" id="558db896-9e54-45b7-95f0-dbb2d3c698f4" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="544a0fda-730a-41df-96d5-0fca89710be0" name="OutPort" connectedTo="b8b78e3a-0605-450b-bdab-8f8dcb9acbe9 79a1081d-6e25-4ac1-aee9-895ad52bae37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="08384f70-1d18-408e-852c-4f09751bec1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="544a0fda-730a-41df-96d5-0fca89710be0" id="b8b78e3a-0605-450b-bdab-8f8dcb9acbe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="626e7658-7f52-442e-be08-c165c78fa895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d0cc5c9b-4ae2-4f10-9123-826bfb8dc56e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="544a0fda-730a-41df-96d5-0fca89710be0" id="79a1081d-6e25-4ac1-aee9-895ad52bae37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a4bc0309-1b75-4b6e-97e7-d48cdfeb6671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c7e40a5e-70cc-4de8-bbff-0496e8a38699" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4a07991-4ba6-4ec3-b6d0-c0ada7fa6c26" id="95822822-b5a7-4839-9f00-77e9e8381788" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="991611ea-e1dc-4da6-9c95-3381fe271135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="77d74b41-6b55-4ac6-9896-b6ebe9f4e97d" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b6824840-cf35-45e7-b5b7-b8c4b70b9c56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="63f57d75-9e29-4658-89ff-ccb60bc8904b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a4d18564-765f-4add-8d9c-655a7a9212c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ec77358-e1c5-49d1-9150-8b0f610e6599" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6592a0f8-cc1b-43a0-9d33-640eb761ce16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="be308a6e-4073-4815-8306-88e5e59db155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e13322aa-60b5-4278-90b9-15e8cc28ed00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="008e3506-3ac4-4f96-a99f-7f94059a0187" name="OutPort" connectedTo="010a03fc-7f7b-45c0-9bb2-c120af4bda0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cbaf1e3c-b611-41ee-b615-f44d3e9d78d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="50aca8aa-444d-4859-947b-1227acb062b5" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="49ff59e7-fa4f-49e9-8350-a7d92223093b" name="OutPort" connectedTo="0a99b181-b9ad-4926-8857-a4d29c2a7811 a39562fc-eeae-421e-8eac-dbe28f2d0a17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bcf67f02-7f01-4edc-954f-d27551aceeca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49ff59e7-fa4f-49e9-8350-a7d92223093b" id="0a99b181-b9ad-4926-8857-a4d29c2a7811" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f73cb116-a335-4fd7-85bb-fddbf13c9ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5e0bd471-a4a0-433f-9977-2bd099d5affe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49ff59e7-fa4f-49e9-8350-a7d92223093b" id="a39562fc-eeae-421e-8eac-dbe28f2d0a17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5e47008f-b8e7-4485-815a-ea114163f617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5af17d81-85f1-4b79-90f6-8fe3c0a48d0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="008e3506-3ac4-4f96-a99f-7f94059a0187" id="010a03fc-7f7b-45c0-9bb2-c120af4bda0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f8f680c0-4933-4ee7-91f8-4393c038b1f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="5d3fbe11-85be-48b4-a903-40044059b6a4" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4a8e2e73-6ecb-46d5-ab8d-c09d5383c981" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="719b3f2b-a7c9-4be2-9e62-ac602309a746" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f453ef57-6bb3-43fd-b216-cc90a72cd1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="434c97aa-cdb7-462c-8bcf-77335ff1476b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="84cb3cc8-1e51-4cc6-9354-3a3a0400a0c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="f13b1c8a-6c1a-4f93-92c8-d810b4fcd4e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d62108c5-bda1-4c17-9fbc-23f1f8c94efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a72fc9f-017f-4611-9456-f6ab1cd741b5" name="OutPort" connectedTo="9204eff6-7895-43d1-8429-1261c7d16695"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c06b88b6-0f89-42b8-9ec0-7a39503fd1c6" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8ba13bc-cef4-447f-a468-84f7754501b8" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="ad03f7a5-8a8f-48a9-82c8-49b60d378fb5" name="OutPort" connectedTo="8d77d33c-90da-4730-b921-e59065b40d00 ae877d4f-d1ff-4121-8cdf-b0c91bb0a0bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1b4dee1b-93db-40ea-ad3a-a79135ada759" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad03f7a5-8a8f-48a9-82c8-49b60d378fb5" id="8d77d33c-90da-4730-b921-e59065b40d00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cb33a19f-3e50-48bc-9480-ec240a8d742d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="912df8a7-7fc5-4f3f-8d3d-613fc8651b4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad03f7a5-8a8f-48a9-82c8-49b60d378fb5 e075ae0e-4b18-492f-81fb-c83f8b8ec5cd 3a3cd0cc-2ca3-4cfc-a09e-ac3a665e53c4 917aceb9-6b61-49fa-8a24-e702eea4ee24" id="ae877d4f-d1ff-4121-8cdf-b0c91bb0a0bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bb7b02f7-e484-4844-ae86-4707be31ab1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4fd4e42a-a717-45a3-b682-1ed05e8fc1df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a72fc9f-017f-4611-9456-f6ab1cd741b5" id="9204eff6-7895-43d1-8429-1261c7d16695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e51cfa03-9755-4042-89ad-d63d725e550e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="13280fdf-5612-440c-9041-6ce5076a3ee8" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e37efca4-3a26-436e-ac0b-4dc04fec75af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="ef79e02d-4d0d-4aca-8c5c-9740c01e84ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ddf1f655-6522-4db9-8047-a49f24d4aa0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91f6cf66-3392-4c00-b850-8b462775a4fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b272a4b8-e085-4db5-bcbc-bd9ef5b691ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="793a1935-a63b-4202-8a88-7de946dbcadf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bcc3a8ab-22aa-4729-82b9-77f5d5dbc521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="decca611-0c6a-4bcf-a33c-46afaad9c0e9" name="OutPort" connectedTo="0df41b3e-654a-4a25-99bb-f18f6b66e34c a45257ae-2351-45ab-a48e-bbab5c4aa52a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9f81b7d4-353e-4197-8269-6f95beb56d02" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a53763a-5deb-4e3f-bc0b-a1907c5040cf" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="e075ae0e-4b18-492f-81fb-c83f8b8ec5cd" name="OutPort" connectedTo="e64ac6d7-6b36-461e-8493-41d88f244c92 ae877d4f-d1ff-4121-8cdf-b0c91bb0a0bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="44fdf4c5-c1ab-4f98-96e1-b866ea20182b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e075ae0e-4b18-492f-81fb-c83f8b8ec5cd" id="e64ac6d7-6b36-461e-8493-41d88f244c92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b213a85e-ff9f-4d24-b83a-2ae3faa2e1de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e77e1693-9c11-4a69-af79-ddd7cd450c98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="40caada5-a081-47c8-9628-f85831f5f2e6" id="ad6499c6-a200-4ad3-9666-10d7a549eec8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f1d474d3-8e69-4bec-a0c5-a9a1fa67fb4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8feefd8d-98cc-43a2-b05a-82e0c1357589" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="decca611-0c6a-4bcf-a33c-46afaad9c0e9" id="0df41b3e-654a-4a25-99bb-f18f6b66e34c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="139642a6-e70e-4e33-84f2-0adcdd796729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ac73d160-37d5-45a0-8e91-b269adb8538d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a45257ae-2351-45ab-a48e-bbab5c4aa52a" name="InPort" connectedTo="decca611-0c6a-4bcf-a33c-46afaad9c0e9"/>
            <port xsi:type="esdl:OutPort" id="40caada5-a081-47c8-9628-f85831f5f2e6" name="OutPort" connectedTo="ad6499c6-a200-4ad3-9666-10d7a549eec8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="4f6d40ca-774d-4da2-8fae-3d7dc657e0b4" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="913ba032-5e46-45df-9337-cdfe9a6081a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="2c737395-5ac9-487d-8863-7b745e56c601" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2e6c7299-a9be-45e5-a7ff-9ba8b238ad1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0014dce-d67e-4ea7-942d-0953dfc1ce3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d48ef001-50bc-4468-bccb-4a7a6d8aa64a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="91576d87-393e-4d30-93e5-ab215e6339ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="97e6ec1a-e460-41b9-8210-5300e65e47f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d496e771-9b14-4724-885d-55955cc34fe8" name="OutPort" connectedTo="28feda71-6618-42e8-8c84-87f5f9d2e13d 96f89a5b-1f7d-4b28-aac3-f0740398d2a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f6361687-71a3-4b11-b865-fbc5af65a2d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="67c9a150-7f69-4082-abfc-643b427fb4ec" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="3a3cd0cc-2ca3-4cfc-a09e-ac3a665e53c4" name="OutPort" connectedTo="f71dc6b2-81ba-4268-82e3-1636a42606ba ae877d4f-d1ff-4121-8cdf-b0c91bb0a0bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3c944028-883c-475b-93f2-e5b761db3873" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a3cd0cc-2ca3-4cfc-a09e-ac3a665e53c4" id="f71dc6b2-81ba-4268-82e3-1636a42606ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9688a894-86e2-42b6-b29d-6ea4be01adc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="db09edc7-5b9b-4db8-ad86-041a4cb75dc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7dd13005-57cd-442c-8b7c-d2bf79c3164a" id="a462c540-7ff9-445d-b681-0625ead3aae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e10c6fb5-1d3f-45eb-8ccb-6d8663d69c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="baca69e3-c9b0-4592-8c5c-b0662439a92e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d496e771-9b14-4724-885d-55955cc34fe8" id="28feda71-6618-42e8-8c84-87f5f9d2e13d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="86f2ede9-a32a-4543-b99a-97ec5e5783f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1809c6c5-02ac-4443-bebb-3bb9a1b3c03d" aggregated="true">
            <port xsi:type="esdl:InPort" id="96f89a5b-1f7d-4b28-aac3-f0740398d2a9" name="InPort" connectedTo="d496e771-9b14-4724-885d-55955cc34fe8"/>
            <port xsi:type="esdl:OutPort" id="7dd13005-57cd-442c-8b7c-d2bf79c3164a" name="OutPort" connectedTo="a462c540-7ff9-445d-b681-0625ead3aae2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="16611.0" id="079c6452-9f20-4824-a514-c1ca9567e908" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="258c7485-eb00-49b3-bc6f-6d0f16f2f83e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="12c72eb8-dd65-4779-8b6a-3b2f23bc14c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e75d02ff-836f-4847-9ea2-6286dd334f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63ed9150-7775-4711-bdc0-0fd08d6a73f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="939d017c-c62c-4ba6-92dc-204e5db10315" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="428fee6d-5b4e-4072-93e6-91f6d37d1dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="345a66f5-1adf-479b-98d4-5a065a84fe36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="176a13a0-6338-4a5d-a26f-832b040e663b" name="OutPort" connectedTo="90f5b81b-7a8e-4ed5-aff5-7388d4be1193 c614f096-30af-46a8-8591-5f156342c4d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="41632554-8bda-47ca-9214-9e4857cb6887" aggregated="true">
            <port xsi:type="esdl:InPort" id="894ca44b-7985-4f66-a047-afab26930a24" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="917aceb9-6b61-49fa-8a24-e702eea4ee24" name="OutPort" connectedTo="fba9244a-8122-4b53-bbdd-dc5fd514e27c ae877d4f-d1ff-4121-8cdf-b0c91bb0a0bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="07d66a8e-62f6-4641-ac62-5897ecb6268a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="917aceb9-6b61-49fa-8a24-e702eea4ee24" id="fba9244a-8122-4b53-bbdd-dc5fd514e27c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff0c0d0f-fc84-4e63-9d7c-95619fce6e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="68302975-6a85-49d9-be13-b077db56e9eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="269c86ea-4297-4665-997d-6ff0cdc3477c" id="28eb71ca-d12d-4713-b694-5e400b7f5473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a221ec47-13cd-4e71-9b02-2c9d7f1813af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1ca095cf-864e-480c-a63b-1c75cd2c3505" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="176a13a0-6338-4a5d-a26f-832b040e663b" id="90f5b81b-7a8e-4ed5-aff5-7388d4be1193" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aa0d8c07-a637-4b9e-9d97-6310cdbba7e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f571b39a-6717-4033-9657-07c11b31b136" aggregated="true">
            <port xsi:type="esdl:InPort" id="c614f096-30af-46a8-8591-5f156342c4d0" name="InPort" connectedTo="176a13a0-6338-4a5d-a26f-832b040e663b"/>
            <port xsi:type="esdl:OutPort" id="269c86ea-4297-4665-997d-6ff0cdc3477c" name="OutPort" connectedTo="28eb71ca-d12d-4713-b694-5e400b7f5473"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f358ea0a-6d1d-4099-9b25-4e9fc088c721">
          <kpi xsi:type="esdl:DoubleKPI" id="0a2d56d6-111e-4009-95ef-6327253340d7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="990149c7-92da-4b9d-bb54-49dc14df3d93" name="woning_nat_meerkost" value="523141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67538417-00ea-4790-9cf2-0a0d4148e545" name="woning_nat_meerkost_co2" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95731240-dad7-446e-93a0-1e490db5bcf1" name="woning_nat_meerkost_weq" value="806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69ba3412-855a-4f7e-b084-b4354453afe6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d7d8a6a-788c-4a4f-8d97-a7a4fcff7c5d" name="util_nat_meerkost" value="523141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="366a9e42-59c1-4da5-8056-7dbcd1d64fd2" name="util_nat_meerkost_co2" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a4556e5-e1f4-46e6-b8f3-2f454b18b553" name="util_nat_meerkost_weq" value="806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="3e7cf5fa-f972-432d-b142-af97e17b8f0a" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f1d33bcd-ce49-462c-90c1-0728bb63e358" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="c934fc33-9a14-4a70-9fdb-9d3542c32b4b" aggregated="true">
          <port xsi:type="esdl:InPort" id="c1e170fd-2bee-4fc5-85a6-1ada1193308d" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="e5182f40-510b-45b5-ab4e-06d727c82dea" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="b5f347b1-a205-4e69-af23-a894dc3f5f58" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c407d79c-e2b5-4709-9cf8-cde5044388e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="d0f17b49-8e53-4ba3-86aa-b5ee87c15813" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3a25143a-bbcc-4ac7-b976-e676fd96b3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3152ac96-d17a-47d8-b0f1-59de4c85f27f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="efddd722-03c3-4613-9bfc-549d8acdfe27" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="ef899e58-7a3e-4c19-a6e8-c15767483181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="faa0bd78-3b8a-477b-80be-8b6e1f317d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5abb4a8c-a557-4e3c-8176-4552c6426451" name="OutPort" connectedTo="4883e1ce-1caa-4710-8489-4ec630e3c6ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ee93c327-f56f-41e5-bd1c-4de1b5dec13f" aggregated="true">
            <port xsi:type="esdl:InPort" id="9becf16f-11f2-4007-95c6-c5cb2240669a" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="c2b0fbf9-1126-490c-a2d5-cee61140c4fa" name="OutPort" connectedTo="6101442e-851b-436c-a7b1-a79db2453223 79671469-dbbd-418f-a684-2cdcfca932fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5e8d6b8d-ed75-49c8-a891-00b5174e0f34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2b0fbf9-1126-490c-a2d5-cee61140c4fa" id="6101442e-851b-436c-a7b1-a79db2453223" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ce8c4f3-7819-4786-b9b9-fcd7a043513b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6ff3a87c-82cd-44eb-a2f9-28b9024ed84b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2b0fbf9-1126-490c-a2d5-cee61140c4fa" id="79671469-dbbd-418f-a684-2cdcfca932fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1fb0fa3-7486-467c-a8c8-c14f244bc0f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c4830bdc-7f70-4c02-8d10-4eadaeb6db2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5abb4a8c-a557-4e3c-8176-4552c6426451" id="4883e1ce-1caa-4710-8489-4ec630e3c6ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="23d2299e-5b67-44d2-9289-139796583589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="4a61f088-6b22-4abc-b509-d540760b1ee6" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e86a4faf-5697-4532-9975-f02d4f559b3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="953456d7-f6de-47c1-b920-8394052b28ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2bb2393b-712b-4a1d-98ed-10816718639d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9bf16a2-5fed-4e8c-936f-07a0ad42de61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fbe3c109-cf64-42d9-9e6b-7f5398561b85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="bccbf3dc-5254-49da-a6ba-ab37f8ba1d65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ca3b1ced-da9c-4e51-9fc5-1b2ccd9b4922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b309d450-8244-4b20-b0a3-c4dd30c495d8" name="OutPort" connectedTo="b28d14ff-d401-4630-95e4-4a298b48b02c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d7d11d6d-678a-4fc9-af07-310673fde236" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a6de004-7203-4cb3-928f-54ab36e59fa0" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="84b08cdf-b209-4554-ae1d-bd1df5d31e43" name="OutPort" connectedTo="fe202cfa-99a8-47ff-85a4-c30bbd50af21 32ebcfca-35a4-4781-bd9a-99dd0f30f3ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b4bc1001-a1de-48fc-935b-4f1ec750c06a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84b08cdf-b209-4554-ae1d-bd1df5d31e43" id="fe202cfa-99a8-47ff-85a4-c30bbd50af21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fb957af8-45fd-4c33-85d9-77615139014c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="28c9b939-7cbf-411e-933f-74a7d8183850" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84b08cdf-b209-4554-ae1d-bd1df5d31e43" id="32ebcfca-35a4-4781-bd9a-99dd0f30f3ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bdfe0dab-450f-4768-b145-1c70e4783497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4231f8c3-896c-48cf-b7c1-4f97fe689ef0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b309d450-8244-4b20-b0a3-c4dd30c495d8" id="b28d14ff-d401-4630-95e4-4a298b48b02c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7b3d82e3-e782-4943-bedf-4f0fd013c576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="55018.0" id="8da942b4-aacb-42ad-8f9b-addf10338007" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="24ff5ae4-87a9-406e-8933-7eb89e97d75b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="0302a080-115e-44e4-9041-c2c0f6d78106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="11a71a0f-5a2c-41b7-b1cd-b747e78ce2d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f2da209-aaec-4cbf-b99b-3b833711f2a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="30cb8b27-5e30-425e-82b1-c632a3b89d90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="13aaa05a-05bb-4f1c-9f5f-ad26d5529fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="670f7e2b-2fec-4eee-8b6c-7741d7a88145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8307e92-76ed-420f-b1c1-d490d9842d34" name="OutPort" connectedTo="71e7e3ea-e4c9-4b3a-b55e-b0b37ba5dd35 121b4850-0651-4b7c-9891-da8e3ba44867"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3a9c4040-6f07-449f-86ab-5a651e45567e" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d8ce3f7-5944-42e0-8bb9-daaa81a96e0c" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="0ad9b4b8-3c98-4b87-81dd-f8c340b04516" name="OutPort" connectedTo="5bf5236e-3d83-4c3d-825a-6a7586488b9e 4d71d107-4c95-43bb-8e24-cfb2e3454759"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6c03a547-4bd6-40fc-8758-5f817edcc693" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ad9b4b8-3c98-4b87-81dd-f8c340b04516" id="5bf5236e-3d83-4c3d-825a-6a7586488b9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="510ac17a-0fe4-4765-a955-9842ed2a214e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="8a930d65-88ea-4aa8-b8c3-81674b9a9589" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ad9b4b8-3c98-4b87-81dd-f8c340b04516" id="4d71d107-4c95-43bb-8e24-cfb2e3454759" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7db53755-1993-4340-a4cb-b2f7652aa334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="73a059a5-164f-4337-b426-861324e90bc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f11faec-9799-41bb-afff-ba046e50414a" id="5695914d-3d02-45f9-96cd-e0bb2d7fff3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5590bf9a-25f7-4092-baa2-6028d063c57d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="35f3f4c1-cc03-4cde-b362-a95d0dba74cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8307e92-76ed-420f-b1c1-d490d9842d34" id="71e7e3ea-e4c9-4b3a-b55e-b0b37ba5dd35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="5c88e14f-bbf2-4bed-b773-a03dd72b3ff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f8be078a-1452-4c9c-9099-f42b63e1cef3" aggregated="true">
            <port xsi:type="esdl:InPort" id="121b4850-0651-4b7c-9891-da8e3ba44867" name="InPort" connectedTo="d8307e92-76ed-420f-b1c1-d490d9842d34"/>
            <port xsi:type="esdl:OutPort" id="4f11faec-9799-41bb-afff-ba046e50414a" name="OutPort" connectedTo="5695914d-3d02-45f9-96cd-e0bb2d7fff3c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="55018.0" id="78a75839-1bb1-4c1f-9244-1393ca064718" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bb8c056c-1e32-4387-a250-2da403a5b30c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="7f3d3e3f-bbd2-4524-8aa6-94e02126f8df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="50331c80-0ef1-4372-9d10-498184e7d4cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b25f3224-8a31-4ac9-98ff-189bc27a955a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ed96fef9-d8a2-425a-8ef9-811c448438ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="cadd904a-b449-44a0-a91b-aece9690a799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="b2c9b2e6-ce16-43ec-99ab-7962dc08b57e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="044252a9-bb1e-48ca-a93e-3efe6ae766a2" name="OutPort" connectedTo="9269d082-062d-472c-9a8e-12e06e28817b a1ebb5b7-d6d7-4076-ab69-5af1b7cbc32c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9c90fbd1-8fb2-4eb5-8970-4ca901c08e18" aggregated="true">
            <port xsi:type="esdl:InPort" id="0502aa79-0f9b-4eba-8a0c-5519ce3a623f" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="892fc181-3e5a-42b1-92ed-5a6a02122aff" name="OutPort" connectedTo="eef9537e-053f-46c2-bf56-884bbe055bd8 d3de8ddd-8624-4a47-8d19-128acb0c8623"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f84284df-c0d8-4a43-8b77-f7a05aed7a70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="892fc181-3e5a-42b1-92ed-5a6a02122aff" id="eef9537e-053f-46c2-bf56-884bbe055bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6af08d7f-0203-4f07-8f72-fab030186332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2213739d-190a-4f5d-9dff-e5a28e6d951b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="892fc181-3e5a-42b1-92ed-5a6a02122aff" id="d3de8ddd-8624-4a47-8d19-128acb0c8623" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d7d00bd5-9502-4b32-ae62-d62bb1805832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="66f967a0-57f5-4896-a74b-c41488f27223" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d1ee9d3-52fd-4168-87f1-ffdb9bbb04eb" id="14487626-29e5-4e8b-bd3b-dc75aec1caef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="95ca1738-a048-4d3e-82d7-31e6ba9b544b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9f225096-f5be-41e5-8819-ec1e5be985c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="044252a9-bb1e-48ca-a93e-3efe6ae766a2" id="9269d082-062d-472c-9a8e-12e06e28817b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="072821d3-a724-4acb-810e-66e5a02f8878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d4f104e8-7e8c-4ee6-a530-9d61781588a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1ebb5b7-d6d7-4076-ab69-5af1b7cbc32c" name="InPort" connectedTo="044252a9-bb1e-48ca-a93e-3efe6ae766a2"/>
            <port xsi:type="esdl:OutPort" id="9d1ee9d3-52fd-4168-87f1-ffdb9bbb04eb" name="OutPort" connectedTo="14487626-29e5-4e8b-bd3b-dc75aec1caef"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e8076799-4c3e-46d8-9824-ab0d41833121">
          <kpi xsi:type="esdl:DoubleKPI" id="ec404f22-6621-4315-9b58-1a95b672bf1d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0074c15-bf68-4c3f-a9d6-5adad197be3e" name="woning_nat_meerkost" value="2134315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf8ecfde-dddb-45d3-8ff3-78686d613df0" name="woning_nat_meerkost_co2" value="215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3fdea6b-364f-44f5-98b3-f0f2438e76ce" name="woning_nat_meerkost_weq" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51c8c433-c6f8-479e-8d5b-f7ea9bf3d8c0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc289305-11d6-487e-be3b-cb5562475ccb" name="util_nat_meerkost" value="2134315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="024f84c4-9829-4016-8791-3a3dcfef705e" name="util_nat_meerkost_co2" value="215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c7dd985-9394-4e2f-9106-341492cbd1bd" name="util_nat_meerkost_weq" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="dd322565-6639-4b09-b57a-c3470109c355" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5aebd918-86e0-42b8-9d97-77f19ff1ec02" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="a922ed8f-fe0f-45c0-8ec9-78d78e50d89c" aggregated="true">
          <port xsi:type="esdl:InPort" id="908a3d93-812b-482e-8a41-04720ce43c5a" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="05a1ac8b-0d91-410e-8351-59da402ed761" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="985f9280-1aa6-4b84-86eb-1e2c84f08a56" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9e5cb82e-7867-402f-9a23-4bb857d976f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="d0c1093a-1669-4867-847e-1524675dc1cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cf0308a2-dd32-46a0-81c2-72fd403e8c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6321148-4d5b-4744-87e7-05d474af1cdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8d4fc663-2d8b-4107-88c9-601b2a8b0f3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="3e9db617-1691-4670-a70f-9d739eb72d87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="82800f22-fa3c-4eb9-81fc-7eb08e9a41e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed7ae1df-2fb0-40c0-bfd7-e620ce862bfb" name="OutPort" connectedTo="36891eb9-5c86-49cd-8330-4bc4b1ad328d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8c3e9b13-9dca-44e1-94d5-487a965cedf2" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6b7d579-4b9a-46d0-98eb-7346fb30bc7b" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="ead1d492-db16-44cd-a0fa-b1c71295e39e" name="OutPort" connectedTo="ecedd818-121d-4d41-b123-663892471df9 981e4e6d-b6ca-4e96-9f66-e0379da02736"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7997a865-79a9-4d1f-be3a-e8b6e4261a0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ead1d492-db16-44cd-a0fa-b1c71295e39e" id="ecedd818-121d-4d41-b123-663892471df9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b9900e7c-6245-44b9-9b76-e4c94d41d444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="04353536-c5d8-402f-be80-3041e1d8335b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ead1d492-db16-44cd-a0fa-b1c71295e39e" id="981e4e6d-b6ca-4e96-9f66-e0379da02736" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9941c9be-c000-40eb-a908-aad11e57cbc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="adb7ad89-ce91-486b-b4aa-31ad5b069bb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed7ae1df-2fb0-40c0-bfd7-e620ce862bfb" id="36891eb9-5c86-49cd-8330-4bc4b1ad328d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2b6fbe7a-11ac-493f-bee9-14115fe2db0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="5524714c-dbf1-4717-bbca-49072beb135d" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6a103e41-b092-4309-87a9-213372d60513" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="50764a87-c2fa-41c3-9bea-eeba486b061b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="24210766-ed0b-4713-bbf8-ec7aeac0406a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee9e669c-3838-41f7-bf0a-083614979edc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="26fd80d7-ebe1-4f77-a596-8009cad15109" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="096c3149-d4e2-49a4-acae-85610c1c4310" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5985a817-7095-438a-b268-dfde8a1d11d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38d55e1d-c10e-4591-a1ca-020078b12c8f" name="OutPort" connectedTo="549f82c1-eeb0-49ef-8fdf-eb5b7b9b64fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6dd899bb-19ab-4b2c-b6cf-5ebd9cfd0f21" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5071f69-5b8c-4932-81f2-8c3c5575a243" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="e8437e6c-9d0c-4320-838b-55685b2606f8" name="OutPort" connectedTo="e9a3b192-ee7b-411c-b28d-6d941720e9c3 3ecfdd6d-63f6-4ed3-9acf-5bad2d10d2a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ae243c25-f0a4-448f-b93d-256d7a758f5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8437e6c-9d0c-4320-838b-55685b2606f8" id="e9a3b192-ee7b-411c-b28d-6d941720e9c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6e121a58-a730-4c4f-b8d0-f82c603f944b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="496a6069-4fe1-44cb-a1bd-c5eed25a4c98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8437e6c-9d0c-4320-838b-55685b2606f8 0e9e86cc-66e3-4876-a869-49e750b546d9 6716ecf3-e108-4fcb-a4cc-6f39b3a094da" id="3ecfdd6d-63f6-4ed3-9acf-5bad2d10d2a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a4ebb7ca-8921-428c-919a-ed31f972be04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="22a5094e-d8b3-402e-9758-2c52f5c127c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38d55e1d-c10e-4591-a1ca-020078b12c8f" id="549f82c1-eeb0-49ef-8fdf-eb5b7b9b64fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a125dbae-f40d-41b7-8f19-361b298fc335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="184233.0" id="75434f34-50d2-495d-8aba-abfb3936c11c" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7ac7b797-b8e3-4dc6-94b8-ea72f14eaef4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="1fdb5c32-261f-43cb-a22f-a2cab8f2c621" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d071f1c2-bbec-4338-beb8-059bf7395d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51f35be0-3406-43af-b05c-c570232f2a6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d92ccab1-fb40-4ce7-821c-01388ef0eac3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="79906c46-6c10-41b2-a1b3-2c94ccc7ddfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ba709dac-d9be-4f48-901c-907dba0ce2b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd20a22a-299c-46e0-bc6f-4f8c7eef9a49" name="OutPort" connectedTo="f63be5df-b78f-42ba-a023-82421c563c5c 3eb3785d-8115-4a04-bf02-394331ecbbca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2db1253f-350b-4c30-9771-48781bd8c030" aggregated="true">
            <port xsi:type="esdl:InPort" id="027cbf7d-b74a-4b40-866f-0d94b79b526e" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="0e9e86cc-66e3-4876-a869-49e750b546d9" name="OutPort" connectedTo="bdd83426-5e19-4e36-afd9-aff97f4d0c65 3ecfdd6d-63f6-4ed3-9acf-5bad2d10d2a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2ad98db4-784f-4efc-9cd3-eebcab161987" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e9e86cc-66e3-4876-a869-49e750b546d9" id="bdd83426-5e19-4e36-afd9-aff97f4d0c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3d755545-6821-44cd-9890-e09cd566c2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="765c5e1b-f17a-4bd8-aab9-4bea94501620" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="886a76ec-2993-4186-afb4-5d2965f7a548" id="1fb098e0-47ca-491d-8a18-bd255b0314e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d885108b-dcd1-43cb-b7d0-bd563b058986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5d39c54f-e9ae-4cc9-a1b0-09c12b70489f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd20a22a-299c-46e0-bc6f-4f8c7eef9a49" id="f63be5df-b78f-42ba-a023-82421c563c5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d46ad62d-8b42-4cf9-916f-15cea2389a27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cf7eb77b-36da-4e0d-86a8-d4906d813916" aggregated="true">
            <port xsi:type="esdl:InPort" id="3eb3785d-8115-4a04-bf02-394331ecbbca" name="InPort" connectedTo="bd20a22a-299c-46e0-bc6f-4f8c7eef9a49"/>
            <port xsi:type="esdl:OutPort" id="886a76ec-2993-4186-afb4-5d2965f7a548" name="OutPort" connectedTo="1fb098e0-47ca-491d-8a18-bd255b0314e2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="184233.0" id="29ad56d4-7db5-4d45-90f5-45e4b0c8e174" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6be0ff54-6c44-4eaf-8f28-94f499acbfd3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="91482afe-0a8c-4b83-a60a-74fc0e060020" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="314f858a-1e62-49dc-8ae0-cd7d6785b58c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e1459c7-7bf6-4332-93ec-f861c167a3c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9cc03a6d-dcfc-481a-bb9e-cb824955b369" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="2b277e8b-1beb-49b4-bb4f-43a01ba9ca5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1a6b7a4b-7107-4944-9385-741edfa04239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8bd6211-b1e0-4b13-b5a7-6a61d8c6d12a" name="OutPort" connectedTo="be7e1be5-5573-44a6-aab7-0a84cbe85ead 46f5b859-a897-4afb-9abc-4a13aea5dfe0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f18c084c-83a0-49b8-8c68-0d955e780a6d" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e9378ed-d14f-4f5c-9858-d4a7db70ed0f" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="6716ecf3-e108-4fcb-a4cc-6f39b3a094da" name="OutPort" connectedTo="832bb365-344f-4737-8eae-aa66be88240f 3ecfdd6d-63f6-4ed3-9acf-5bad2d10d2a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ea36864d-3eb0-4aad-970b-6efff6fc069d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6716ecf3-e108-4fcb-a4cc-6f39b3a094da" id="832bb365-344f-4737-8eae-aa66be88240f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ea2523d7-18dd-4328-9967-75dbec84cb34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a9c9c914-d967-423a-9096-39391970552c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9467ae1-a836-434a-aa46-e49a4887966a" id="33e84d66-d757-480c-a071-b9ab14cc9516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="089694e4-e26c-4264-8ac8-d1994eb7a044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dd26d535-ddbe-45cd-aeec-439f0a85d212" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8bd6211-b1e0-4b13-b5a7-6a61d8c6d12a" id="be7e1be5-5573-44a6-aab7-0a84cbe85ead" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f55662fc-f7bf-44ed-b432-56e87669551f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c8f502b6-5f21-47e2-b224-5c9134f833a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="46f5b859-a897-4afb-9abc-4a13aea5dfe0" name="InPort" connectedTo="c8bd6211-b1e0-4b13-b5a7-6a61d8c6d12a"/>
            <port xsi:type="esdl:OutPort" id="c9467ae1-a836-434a-aa46-e49a4887966a" name="OutPort" connectedTo="33e84d66-d757-480c-a071-b9ab14cc9516"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="acc80d37-e513-4390-a8a6-2f87a88c76c1">
          <kpi xsi:type="esdl:DoubleKPI" id="66ca91b4-2144-47e7-98ec-d6af0497a53d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b78b6a27-f0c0-4e31-8f27-74fac356a59f" name="woning_nat_meerkost" value="376391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc44f7c6-dae6-42b3-a6cb-5f1ffa04b0aa" name="woning_nat_meerkost_co2" value="620.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6f0a071-30d1-4093-973c-a70d9f8210b0" name="woning_nat_meerkost_weq" value="1133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f763808-90c6-4c1a-b410-68fedd624f68" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f292c4ce-c42f-4490-92c4-da912f8a0c5a" name="util_nat_meerkost" value="376391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a8c6b51-e10c-4feb-89b8-fc36772b7bec" name="util_nat_meerkost_co2" value="620.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99eb2823-4ef3-45bb-980b-413bcc61853e" name="util_nat_meerkost_weq" value="1133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="2259e444-d57d-425e-83f3-28c656a110ca" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7b393d87-e0fa-4c1a-9adf-44d9a8b082ac" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="7c86fed6-a902-4919-8fa5-a67dd0827be5" aggregated="true">
          <port xsi:type="esdl:InPort" id="e0b9a163-9840-44b6-943d-daf4ed9eaf9f" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="c393a2a1-16a8-4c10-848d-f7aec0b376d8" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="e451dc45-6978-424b-ac62-1bc60e9d0c63" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="45b7e5bc-e460-4394-8a61-33305a6be598" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="9eef29a3-958a-4b5a-94b1-6a0a9e38dc9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fbbb8f30-6244-4c47-96f4-66b56b04d29c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b64ed2d-028d-495e-8eea-a870cbe563d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8a75b4f9-b691-4d9c-bb11-e377bced4e5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="720e75b9-00dd-48e0-85d3-3317be36f70d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0efcf4a6-b9b6-427d-8d87-78715f60c4b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a29ebb5b-5b91-44be-88cc-736f2a2d66cb" name="OutPort" connectedTo="0e0dbeb3-d340-4487-92b2-fd2e09f39321"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="338d1de3-021e-424e-8bfd-1f9d37147b46" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5e36924-083e-4b9c-a59c-e14276e34202" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="b9cb9089-2f90-450b-9160-e46195573486" name="OutPort" connectedTo="8cd2ac36-6c4e-452a-82da-de6d8af7ada0 fed7d184-1b45-4331-bafd-03eec75c8404"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c33c4c74-22a1-42a9-873c-5aafd246808d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b9cb9089-2f90-450b-9160-e46195573486" id="8cd2ac36-6c4e-452a-82da-de6d8af7ada0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5a551c5e-7675-46fa-b8fb-0e5e0e17edc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3cf05a8a-ab4e-4228-8e6a-cfe53339ed84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b9cb9089-2f90-450b-9160-e46195573486" id="fed7d184-1b45-4331-bafd-03eec75c8404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fe588795-dd81-4771-bb38-58d3c058cc34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1b5de71e-2347-4ef1-81d6-6ae002a68442" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a29ebb5b-5b91-44be-88cc-736f2a2d66cb" id="0e0dbeb3-d340-4487-92b2-fd2e09f39321" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f43d3e67-9ebd-42c6-b81c-8e8a595a29dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="d28507c1-207e-49c9-9c46-25e79d19ff8e" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a2237b7d-decb-4d17-94e8-041822e012e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="45dfb7c2-3796-430d-929c-e2335520c335" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="35df0be9-755a-4a20-94a0-35e14d7dc327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a06ae90-b9d8-4ea0-aacd-c8e611c87b33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="31f299be-4a2c-4aac-910a-eca71e6f6275" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="d920d036-2f6f-4012-9e1c-e148babfa3ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8eba36f6-230b-4251-8ab5-66219b77d206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12c652c6-f8f1-44de-8e00-5f69eed84adc" name="OutPort" connectedTo="889783c3-1f0d-4451-ade9-d16341a305f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="620dbd23-f4ae-4596-8c5f-a891db25dac9" aggregated="true">
            <port xsi:type="esdl:InPort" id="948beeb9-f0bb-473a-a735-9693e23f6b69" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="fe6ebc5b-dbed-4e3a-bb62-d51af3b833b5" name="OutPort" connectedTo="cd53589a-f66e-4d53-86c2-bb33181260b5 b21a315c-018f-4e4b-b811-0e3ee21dbaf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0bf91ed2-0aa7-4ca4-b83f-1947533c33ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe6ebc5b-dbed-4e3a-bb62-d51af3b833b5" id="cd53589a-f66e-4d53-86c2-bb33181260b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="743ae0bc-51a2-4a05-8b17-c41c3945b367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a2ddc216-dffe-4744-a626-b5b4786030c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe6ebc5b-dbed-4e3a-bb62-d51af3b833b5 440c5be2-d8e5-46ed-92df-82496ca4c4bb b2fca614-d741-43d6-ba79-63ef202a1f2e" id="b21a315c-018f-4e4b-b811-0e3ee21dbaf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8afe5c7e-bb30-43e5-8cf9-5601a968f859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="028c0eb4-5b4a-4b39-a00f-047f6bd47e29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12c652c6-f8f1-44de-8e00-5f69eed84adc" id="889783c3-1f0d-4451-ade9-d16341a305f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d10882bb-98e3-4eb0-9433-7c7b3d2ccf02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11856.0" id="5a969f7c-f5f5-4115-a7e5-e606c491b925" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c0cc2432-a4da-44d3-b4fe-563b615e742e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="95b3e252-4c87-422b-860f-de4a5fb796c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="65ba14fa-76f5-4ea4-81c0-1ed4dd53ee46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="132b0d43-53b2-4dbc-bf0a-c224ade76336" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6e47d037-ac95-4341-af24-e6d21f24f023" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="e96c7c36-a8c0-48a0-8083-a5a70222c982" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2a1cd2eb-1447-4dbc-b5eb-e60992ebca15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77690179-1056-4adb-b463-2c8eb37a89c7" name="OutPort" connectedTo="33f46202-7621-4bbd-aaca-e45c5d28bea5 ff235f87-19b8-432a-9697-edc46b6de510"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2423221d-de17-491e-93f9-5ea9e0bd55c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="56886b50-19d5-4dc2-ab41-14c4bf218a76" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="440c5be2-d8e5-46ed-92df-82496ca4c4bb" name="OutPort" connectedTo="34b6a95f-9335-4dab-b9cd-9413ad558595 b21a315c-018f-4e4b-b811-0e3ee21dbaf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="71c18202-525e-46d4-99e7-ceca21bde816" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="440c5be2-d8e5-46ed-92df-82496ca4c4bb" id="34b6a95f-9335-4dab-b9cd-9413ad558595" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="420df934-e44c-4fb4-b64c-29f6252405a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="68e3c16a-ebd0-4e0a-8487-e4d975a8a57c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de09f97a-08a5-48b4-944e-4556d81d892e" id="eb869a5f-c629-4c63-8547-7a28faa3ab3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="84da3b18-7ccd-4b1a-9550-29c41a7970a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="39967201-11d9-4412-80d1-b412eea0d7be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77690179-1056-4adb-b463-2c8eb37a89c7" id="33f46202-7621-4bbd-aaca-e45c5d28bea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="da24d21f-c8b4-4251-961d-7ffb3f6624d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="766cfcbc-c8bf-46c6-a3e6-fec0e3645bb5" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff235f87-19b8-432a-9697-edc46b6de510" name="InPort" connectedTo="77690179-1056-4adb-b463-2c8eb37a89c7"/>
            <port xsi:type="esdl:OutPort" id="de09f97a-08a5-48b4-944e-4556d81d892e" name="OutPort" connectedTo="eb869a5f-c629-4c63-8547-7a28faa3ab3b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="11856.0" id="30185f96-ad38-489d-a759-79e688179311" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="56437671-2f11-409c-aeb0-34631fc1525d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="6d499315-d7d5-42ef-a92e-f86c5a3925a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ed0d03f0-fe2b-48eb-a16e-78b2625daa12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b4c202f-a3c1-498b-a7e7-4e93bc7f8b0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4419aef6-da9e-47d5-830e-3628d8091a8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="0ad6e483-c6c8-4721-9fdf-bbd783b6df74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a46c07d5-fa30-4606-9fff-40af5d34c020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9533b558-a1c2-4c96-96a6-e13057370c4d" name="OutPort" connectedTo="708cd70f-ec45-4dfa-b1ff-e69e6154e081 feadaf16-01bb-421f-9d65-6fb510e69cd3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6d9f0bb0-03fe-4eca-836e-4e8dd2f4df1f" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b843ca2-6d36-4779-98b9-308957e6b308" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="b2fca614-d741-43d6-ba79-63ef202a1f2e" name="OutPort" connectedTo="e861dead-cb26-4bdc-ae9d-3dc3e1b0c7c6 b21a315c-018f-4e4b-b811-0e3ee21dbaf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3574f316-8e1b-4861-a79b-de7984a959f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b2fca614-d741-43d6-ba79-63ef202a1f2e" id="e861dead-cb26-4bdc-ae9d-3dc3e1b0c7c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0381d9db-8b79-463a-b84d-db738b26c6ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a52df779-0e67-444f-a51c-4897a9b3517f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4afc9b2-dcac-42ab-9fb8-a641abb0324a" id="681e4154-8767-4a26-904c-484d148e5cb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d45861e8-ca18-4d14-93c8-93f834137d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="21b3b36a-230d-4651-abfd-3ff0522205cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9533b558-a1c2-4c96-96a6-e13057370c4d" id="708cd70f-ec45-4dfa-b1ff-e69e6154e081" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="774ff220-8cd3-41e3-8e19-0e69434105a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="64b208bf-3602-4ed4-85b7-db866a496726" aggregated="true">
            <port xsi:type="esdl:InPort" id="feadaf16-01bb-421f-9d65-6fb510e69cd3" name="InPort" connectedTo="9533b558-a1c2-4c96-96a6-e13057370c4d"/>
            <port xsi:type="esdl:OutPort" id="e4afc9b2-dcac-42ab-9fb8-a641abb0324a" name="OutPort" connectedTo="681e4154-8767-4a26-904c-484d148e5cb6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b341a8df-d5ca-457d-b2b9-28c379972ea5">
          <kpi xsi:type="esdl:DoubleKPI" id="e479f0f5-c3b7-40f9-81e0-8166a4154e56" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27d08d4d-da3c-4715-ac8b-1f04c43d9240" name="woning_nat_meerkost" value="611912.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff8c02c-9578-450a-be09-08a6b854f6c4" name="woning_nat_meerkost_co2" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55e51f86-413c-4d15-9573-6ba296268e2d" name="woning_nat_meerkost_weq" value="609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0d3c96b-00c9-4695-a978-83ee1c9c4358" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71b2c122-059d-491c-8a47-585dec0f4c0e" name="util_nat_meerkost" value="611912.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bec074df-b97e-4821-bb32-f0198659eee7" name="util_nat_meerkost_co2" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34ca5a7f-1fc8-407f-9e6e-4611a8f5ccd0" name="util_nat_meerkost_weq" value="609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="898057ba-bf34-44db-8c50-fba0b4fc01c4" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7d944fe8-5df2-4422-8572-cc823197095c" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="e67bd123-dab5-4639-b567-71bdcbe67f24" aggregated="true">
          <port xsi:type="esdl:InPort" id="b4ba0524-793f-4791-9c26-f54d805264af" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="32ee942b-baf8-4383-8915-79a386943acc" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="ba6c163c-4cc8-4435-959f-e8489fbedeaf" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="54948fcb-4722-4d91-8ec3-098fe859d95d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="492267fe-8fc5-43bc-8e2f-d6c26bada90b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="83c3e2b5-e6c3-46c8-a257-b2c148fafa54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44c2d44e-5f33-44cb-a35e-232f7402839d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="368d9b89-86e9-48a3-9d0d-b4655c3bca3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="d698ecc2-d1cc-489d-96b7-f225482bfcca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="29c3c654-7434-4dc7-a023-684e08fffba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fe452c6-a9d1-478a-8e5b-490597744207" name="OutPort" connectedTo="6ed33c71-a040-4e3f-ba44-9c05a3cf1598"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8cd3ba0b-aa25-4399-8e52-597368d34043" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fdd367d-84c2-499e-87dd-fad3f3bc9072" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="232e7de7-fb6c-4e23-b134-d205b43d59f4" name="OutPort" connectedTo="f5dc3a0a-15ea-44e8-b388-fa065dd8f892 6b6fd09e-a9c8-4ec6-9981-9113faab7b2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="87a1f776-f385-4b68-b98f-87ba8619ba16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="232e7de7-fb6c-4e23-b134-d205b43d59f4" id="f5dc3a0a-15ea-44e8-b388-fa065dd8f892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b102789e-378f-4016-be50-0128833712f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4d3f9037-e26c-4a8a-9176-741ceb59a233" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="232e7de7-fb6c-4e23-b134-d205b43d59f4" id="6b6fd09e-a9c8-4ec6-9981-9113faab7b2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3a89cb94-8cce-4404-aaff-1388bedbef1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5216fc83-dd75-4b78-8256-6376b57e0b27" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fe452c6-a9d1-478a-8e5b-490597744207" id="6ed33c71-a040-4e3f-ba44-9c05a3cf1598" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c3833c5f-fa9e-4b30-8110-48375a3212c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="e75ffa2c-201d-4b0e-8273-a2a0a56bfa32" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="783d12cd-0adf-4e1c-b131-c2de9bdf1ffc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="7bd8110b-4a9a-44b1-8c17-a43227f7fed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1477e628-d124-4687-b1c3-446d7326a54d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ef0db8c-3831-4b58-9877-521ebb40c949" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d9d9c23e-c1a5-4cfe-ab9b-320daa789429" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="e566371f-32f1-4f4c-8598-4709747df028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="111cc65b-6076-48ad-b42d-2177808f3d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4422b6f4-a9f5-45ec-972a-ab6d9febc801" name="OutPort" connectedTo="b00e0ab6-c7e0-4383-9eb8-67248ee64134"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a875d69c-1dfb-4266-91fc-1cc44c2d6b67" aggregated="true">
            <port xsi:type="esdl:InPort" id="f53345e9-5b8c-4d28-8a24-9489dc526e40" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="dc8e9c6c-8389-4ccc-87ea-0079e12a5b22" name="OutPort" connectedTo="16338824-9251-414b-9239-83b8cb54c1f0 238d2bf4-3086-4837-b4df-c25acf5b132f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9c654448-1f15-4bc1-90d2-568b5f72868d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc8e9c6c-8389-4ccc-87ea-0079e12a5b22" id="16338824-9251-414b-9239-83b8cb54c1f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6e0d0935-a97d-4c7a-9360-14b2ffb1c3e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f24a7258-a8ab-41c6-957a-b13e08f77836" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc8e9c6c-8389-4ccc-87ea-0079e12a5b22 14d0e1da-3932-44c2-bcec-79b6c6cf1a3b c39d53a1-44af-4c34-ab82-6d9ef8241c16" id="238d2bf4-3086-4837-b4df-c25acf5b132f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf95eb3a-1503-45fe-942d-2bc3e2e7c622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e45cfd3b-3b67-4c96-a6b0-a54ebfb055a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4422b6f4-a9f5-45ec-972a-ab6d9febc801" id="b00e0ab6-c7e0-4383-9eb8-67248ee64134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ba3a04cc-b410-4489-beb0-5005483f197e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="4187.0" id="41697cde-cbd0-433b-80eb-17a55d9a622d" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a02ae3bc-6388-44c1-832e-cd20789f1ebe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="680d6cc3-4d7b-4652-a209-b2c1e34d05b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0b0cfa5c-b99f-4f49-8bd1-5d7f1aa3f26d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a65a68ed-2dba-44a8-974d-679d67d13968" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f41ff00c-bc11-451f-b5fd-d42c65c6b1d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="b43a4078-0be3-417b-af68-f1ff968c8284" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ae6e3b1e-dea9-4dc7-aa74-7aa06b8f2f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c729060-cb7c-4088-8d0f-502c24fd724f" name="OutPort" connectedTo="f9093af1-3b40-43d7-b497-078fe4ad61bd 675a815e-0ed8-473b-9cbb-990dfa6a99c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c037fe07-72b0-486f-9a6b-8a6ec5c78948" aggregated="true">
            <port xsi:type="esdl:InPort" id="60c7df02-10d3-4036-9d5e-aebe4c3b8049" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="14d0e1da-3932-44c2-bcec-79b6c6cf1a3b" name="OutPort" connectedTo="9fc2312a-b395-4a2d-b5df-46cf6d339b46 238d2bf4-3086-4837-b4df-c25acf5b132f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d4f7712b-b0d0-4cb6-9d82-57b6ddd01944" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14d0e1da-3932-44c2-bcec-79b6c6cf1a3b" id="9fc2312a-b395-4a2d-b5df-46cf6d339b46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="76dee3cd-ec31-4e15-bda8-34784da66daa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7048fdbd-e049-481e-8dfe-5b6d5d39034d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6235061b-0d19-407c-ba3e-846db4e886fa" id="f3748b28-deb5-4be8-8329-b984c7b6ba8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e65fdd20-14d7-4e1d-b213-1aac4fc0c032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ca6113cc-0ab8-4b85-8c6f-72c34aed2725" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c729060-cb7c-4088-8d0f-502c24fd724f" id="f9093af1-3b40-43d7-b497-078fe4ad61bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d7e3561-3152-4593-89c7-fb97d91958f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3b6ef08e-96f1-49e7-82e0-11f18eb20166" aggregated="true">
            <port xsi:type="esdl:InPort" id="675a815e-0ed8-473b-9cbb-990dfa6a99c0" name="InPort" connectedTo="0c729060-cb7c-4088-8d0f-502c24fd724f"/>
            <port xsi:type="esdl:OutPort" id="6235061b-0d19-407c-ba3e-846db4e886fa" name="OutPort" connectedTo="f3748b28-deb5-4be8-8329-b984c7b6ba8f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="4187.0" id="640d9318-ab1c-47b1-9a0a-bd4c12d5a2bf" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="70cf4e77-d885-4ae5-8a21-f7996035dd74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="2245d9f5-ba42-4538-bf3d-6f96b6b43cb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d1db4ed8-1507-4e42-b4a8-2f8c1b05c5f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15ebeb39-f8c0-4eec-8c5d-866ee697381f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b2404f6c-4505-4ee9-9d36-3a42e3bd3563" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="7b973a2f-40f8-4f53-acaf-e28d1bd37f3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ce0db9e2-1a59-4b78-9eb8-90d33b60f5c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e967b56-18ea-4f72-b4a7-6dffd824195f" name="OutPort" connectedTo="f4f52bdc-c227-4be5-97df-1f85b8912cf4 0f932719-8336-469b-bfe4-82ecb69392c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="016e467e-d2d2-4be3-a525-25c9f6b4f44a" aggregated="true">
            <port xsi:type="esdl:InPort" id="93dcf378-27e1-4106-834c-3aa5ca93aad4" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="c39d53a1-44af-4c34-ab82-6d9ef8241c16" name="OutPort" connectedTo="52e3bea2-6c98-467d-989a-86f0095d8091 238d2bf4-3086-4837-b4df-c25acf5b132f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="46b995c9-13c9-42f6-a451-87277457152f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c39d53a1-44af-4c34-ab82-6d9ef8241c16" id="52e3bea2-6c98-467d-989a-86f0095d8091" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="015cb2c6-b6d9-4aff-b816-e124e611f0e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bbf02ded-bc78-49e9-b275-f05e5017ac73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cebde21a-b595-4345-b484-9ca3353df858" id="5ab0be45-2ec1-4117-ae13-ce204410c6de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f1c780eb-fbef-4c54-9fec-4a2c834ebbf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="41077916-12a1-49fa-a434-f77725c58937" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e967b56-18ea-4f72-b4a7-6dffd824195f" id="f4f52bdc-c227-4be5-97df-1f85b8912cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dd6a390a-4a6c-441a-bb0b-53f9afc42c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a9e5e8da-b646-46b3-8bbc-2af934ef86a8" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f932719-8336-469b-bfe4-82ecb69392c3" name="InPort" connectedTo="6e967b56-18ea-4f72-b4a7-6dffd824195f"/>
            <port xsi:type="esdl:OutPort" id="cebde21a-b595-4345-b484-9ca3353df858" name="OutPort" connectedTo="5ab0be45-2ec1-4117-ae13-ce204410c6de"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3db8706f-2cce-41a2-b9f3-fcb037a55bf7">
          <kpi xsi:type="esdl:DoubleKPI" id="32447661-4f3b-4ebe-884c-f25b747daaab" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb1d0ed6-d33d-486d-883a-d8d8aa882329" name="woning_nat_meerkost" value="19412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="437df320-285b-456b-b94b-fd13d80fae94" name="woning_nat_meerkost_co2" value="3299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af8d1a2f-36af-4a09-83f6-71f98d4bec65" name="woning_nat_meerkost_weq" value="8088.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54c8c17e-ab5f-444a-8223-50f639a971ef" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fe07ae1-0fd4-468e-9a04-4bcd03c75624" name="util_nat_meerkost" value="19412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e5aafe-7721-4d1b-ac37-4b170a160e09" name="util_nat_meerkost_co2" value="3299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9ef41a1-eba5-43a8-8626-0a9a1c2acfd1" name="util_nat_meerkost_weq" value="8088.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="fdd06bed-e366-45e5-a220-9b3c623ae379" aggregated="true">
          <port xsi:type="esdl:OutPort" id="71cab118-6f17-40d9-a5ff-d1a738bf697a" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="9768ff29-80f7-40fe-b8c5-1399ec1dff10" aggregated="true">
          <port xsi:type="esdl:InPort" id="f8bb8a20-678c-4b80-aad1-577836602391" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="cae7f2c4-ea95-47cb-af20-95ab877f9ef2" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="3ebf25d6-d497-4acd-8b93-03c29221c6bb" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="657594e8-26c4-4403-b37e-53d92e02071b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="017e496f-fc27-4eac-aca3-8eddf41e4843" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="21292063-8568-4583-bc4e-2cf1cd0bc925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc08f2df-c0c4-4b98-8738-b5c9cee91806" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0ad4645b-a87d-46f4-ab5c-4e12e8cecc5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="d1d53315-decb-4e58-82e9-d929fa28f989" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="188cf91f-97d9-4f9c-8814-abef80958af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18be36e9-325e-4efd-87b4-6034ac5d8e83" name="OutPort" connectedTo="cda67c4a-75d7-4e57-9db8-5ebce4d1d6b8 ce1c1a1e-973a-458a-81f7-af802681c6ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="76d5a140-cc66-4309-a671-f730f66083c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="a239068d-ab6d-45dc-b542-3c58cf6a0cfb" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="dbaa4eb9-7e1b-481f-9fec-077c2ed0e5e8" name="OutPort" connectedTo="bd462bba-6d56-4895-9134-9f71775a5921 80198d01-2258-45f2-950c-4491fb469134"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="44fa0391-f35f-40ed-a008-d9fd03a9dfc0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbaa4eb9-7e1b-481f-9fec-077c2ed0e5e8" id="bd462bba-6d56-4895-9134-9f71775a5921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="f9fbf7c6-2cda-44b4-b279-1f39c82d2f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="20b8f41e-31a8-4b30-b642-1bbe901127d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbaa4eb9-7e1b-481f-9fec-077c2ed0e5e8" id="80198d01-2258-45f2-950c-4491fb469134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ca687d55-8326-43c4-870e-0c5b924f82df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="1f1ba248-edcf-41f0-845a-6bc567aca8e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18be36e9-325e-4efd-87b4-6034ac5d8e83" id="cda67c4a-75d7-4e57-9db8-5ebce4d1d6b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ed93486-3f9b-48e7-b64e-63508643ca07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="baa9093a-28dd-44cb-9acf-51688dec6cd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18be36e9-325e-4efd-87b4-6034ac5d8e83" id="ce1c1a1e-973a-458a-81f7-af802681c6ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ecd601b3-7b99-4a55-b610-904d956ff67c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="52edb578-650e-4775-9174-180bca30ad95" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c060df2-1c0a-41a3-9437-0f4f6b09062d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="96871b38-7b6d-4159-8945-06808cf828df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="72fb066c-214b-44cb-9618-87a00f1c36f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd3c6668-11f4-4301-8561-671c7519b20b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1a738c98-86d8-4ff8-b6bd-86d3dcd4d013" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="d3d3711e-5776-4c80-a4fa-df5972d8ea2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4e465db1-c763-47f5-b9fa-06603bdc9e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f23352bb-ab70-4749-a447-69173ebc9cf2" name="OutPort" connectedTo="7ef2df33-f178-4dcd-bec1-38abb25edbc3 bc0ec672-cee2-4998-b473-ea229c734602"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e56de4c8-a9d7-431f-8fd7-c02e1da7aacd" aggregated="true">
            <port xsi:type="esdl:InPort" id="93bd4b7e-bd8c-4b83-9c12-1696cadd675c" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="b80bd187-89bd-429a-8ed3-fb3dae0de4ee" name="OutPort" connectedTo="c1c9e5e9-0df0-40c5-b1fd-91e762ad5b85 d00ca5c5-359b-4260-8bc1-536305d02621"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2b992546-9e5e-428b-a7db-b60f05cf2586" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b80bd187-89bd-429a-8ed3-fb3dae0de4ee" id="c1c9e5e9-0df0-40c5-b1fd-91e762ad5b85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="3c233e01-d1fe-44f9-a688-283c0127a5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="89f26fde-b817-490e-b2d7-fe50310c27cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b80bd187-89bd-429a-8ed3-fb3dae0de4ee d760d9ad-0a5b-4e2d-9341-b77b0319fa0c 35a864ee-1803-419d-809f-62bf257030a6 d7fb502b-9276-443b-a64c-8aa3eaa5b47d 8fcc8fe2-e85c-44bc-950b-80ab5da80941 295357ed-db31-4946-a33e-b0a002a6afb2 9687b1dc-9cec-4d0b-9146-abfaf284c379" id="d00ca5c5-359b-4260-8bc1-536305d02621" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f67967ca-4304-4ce6-9176-52518ffe9c9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="745d08d6-6792-4ca7-893b-6362c988088a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f23352bb-ab70-4749-a447-69173ebc9cf2" id="7ef2df33-f178-4dcd-bec1-38abb25edbc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00f4e597-4e07-4c35-83f3-82f11972d3cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="37f51a4b-f141-45ca-b50c-38085c4349df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f23352bb-ab70-4749-a447-69173ebc9cf2" id="bc0ec672-cee2-4998-b473-ea229c734602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="70e86818-9fc2-4f26-a3f2-8ca321e6030a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="52.0" id="84d5f4c1-5e0b-409b-81f7-00a319d84664" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d6c2bb07-7dfc-41d0-aa66-898bb81bd677" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="c84f8e45-77d0-4e0b-8988-16c432ebc5cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8735c51e-b257-4a08-aa65-e884879891cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6504880-2eb5-46d5-ae42-27ea0260ac89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0414f759-bf3a-41ab-a1a2-aaf41759b578" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="0359cd14-7e3f-4eef-a439-d8a90957ef94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a493f26e-d77a-4c3c-a15b-b120113398fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ae1240b-8c99-4dab-b0fb-45ca3da63dc0" name="OutPort" connectedTo="f1442609-22ae-478e-b03c-31f6c641112c 3cd43a12-fde3-4556-8080-d0184a491167"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1998a0af-c6b3-4443-85d4-132cbabb54bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fdef0e5-f705-4a1b-9bf1-c3d74e72c569" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="d760d9ad-0a5b-4e2d-9341-b77b0319fa0c" name="OutPort" connectedTo="9e0e8cf9-fa3a-4d88-a56e-f2afd7262495 d00ca5c5-359b-4260-8bc1-536305d02621"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="52342c22-cd48-45dc-bd67-14d3c44fac32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d760d9ad-0a5b-4e2d-9341-b77b0319fa0c" id="9e0e8cf9-fa3a-4d88-a56e-f2afd7262495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="968eb5a9-9737-41fc-8edb-78bad4f5f8e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a31f34c3-f0c1-4aab-b7c9-d240a35e109d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9b4f1127-9006-4ccd-80c6-bbeea3765297" id="f2f7b3dc-808b-482d-b71e-c2192114878f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="72db3ffd-72f1-4925-b238-958ff6a6b40a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="90a8912a-4acd-4bcc-a67d-f00b3949a121" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ae1240b-8c99-4dab-b0fb-45ca3da63dc0" id="f1442609-22ae-478e-b03c-31f6c641112c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eb1c6fdc-22a7-482b-98ca-521406c72ca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="57e68394-9dc8-4453-be0b-1fc076290b39" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cd43a12-fde3-4556-8080-d0184a491167" name="InPort" connectedTo="4ae1240b-8c99-4dab-b0fb-45ca3da63dc0"/>
            <port xsi:type="esdl:OutPort" id="9b4f1127-9006-4ccd-80c6-bbeea3765297" name="OutPort" connectedTo="f2f7b3dc-808b-482d-b71e-c2192114878f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="52.0" id="6e528fc7-280a-47fa-a97b-5b54d8ee9790" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2df4a8c0-7fa0-41db-828f-7b5c8dcd88eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="875cdbe0-f99a-4322-80e5-2026ebfae233" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5c29a8b8-f4ec-4083-a9cd-7dd798bf0a27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eed483ef-1205-4ffe-ba7e-bb8d30daf8a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d6bb20bc-e9e5-416d-880c-6eba7bb2745b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="2156199e-fb30-45f8-b034-4d625cbe8577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="77d7569d-93f7-44e6-b5b8-dbcee6e41708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3af10251-ea90-4fa7-af59-5a525632004c" name="OutPort" connectedTo="d1ff6f6f-226f-4c7c-b0b1-61dcd914f453 fc3e2aba-b043-4d3a-9ffc-11951491eb23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5567457e-5fe2-4d51-978d-22975c43d41f" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2be6f12-426a-44b4-910a-c45321748c15" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="35a864ee-1803-419d-809f-62bf257030a6" name="OutPort" connectedTo="cfb3d98c-86d7-484d-8dba-615ff098d842 d00ca5c5-359b-4260-8bc1-536305d02621"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c591c34e-f518-4117-8270-7cb9d3c10761" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35a864ee-1803-419d-809f-62bf257030a6" id="cfb3d98c-86d7-484d-8dba-615ff098d842" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cd0f45a4-dcf3-4b6b-a729-5322f854051b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="10885b80-045f-4c50-ac53-b3835abe0505" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a1d2a28-86a5-48c7-9b07-86f16b9f94cc" id="887baa04-fab1-494a-89e3-1efbb96ff59e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="62b712dc-dd63-40d7-8624-35582cd2963a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ca718654-2f85-4be5-bbc6-b74368db9fb6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3af10251-ea90-4fa7-af59-5a525632004c" id="d1ff6f6f-226f-4c7c-b0b1-61dcd914f453" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ca3181b4-3528-4444-8d4c-8e04e34854e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b59c16e8-aaaf-4632-b070-01bed3c5b753" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc3e2aba-b043-4d3a-9ffc-11951491eb23" name="InPort" connectedTo="3af10251-ea90-4fa7-af59-5a525632004c"/>
            <port xsi:type="esdl:OutPort" id="5a1d2a28-86a5-48c7-9b07-86f16b9f94cc" name="OutPort" connectedTo="887baa04-fab1-494a-89e3-1efbb96ff59e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4cc18304-ed22-47aa-a77a-6dd5208657c2">
          <kpi xsi:type="esdl:DoubleKPI" id="5f00fc1c-c15a-4c65-9128-6b45f2384cae" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb56e191-7526-41cc-9a6f-19018a37e4e5" name="woning_nat_meerkost" value="1056345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eabcaab-93e8-47f5-9060-6d1be9a14f90" name="woning_nat_meerkost_co2" value="721.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dbfe6eb-ae3b-4236-a082-39c3298aa3a5" name="woning_nat_meerkost_weq" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2eb28a3-27b4-4ddd-8c8e-c3b51930d6fd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2bc1cc1-c0cc-4308-8344-6c7c64a900a1" name="util_nat_meerkost" value="1056345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ebe4c35-e15b-49d0-8968-b1b3101b4909" name="util_nat_meerkost_co2" value="721.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfd02e78-449f-4ab3-9148-fc1e8b729052" name="util_nat_meerkost_weq" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="a8e65b63-7dc7-4e32-9c2a-7cfc5717c491" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7ec283f3-d018-487e-8f87-0c080ea94922" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="d178923e-7ed7-406d-ad74-8de5e012b6ef" aggregated="true">
          <port xsi:type="esdl:InPort" id="ed51cb19-d090-4add-b4a7-5e0837c2c818" name="InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c"/>
          <port xsi:type="esdl:OutPort" id="a2a80219-1ffe-43f2-a3b6-cba42d648f3f" name="OutPort" connectedTo="ea76a755-bec2-45f1-ac6c-51ecb3b1bea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="3c2e1220-0bea-4718-b64f-f39202e46b53" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="edc1d673-810a-49a0-b131-e4956deb9c82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="0b3d1c2a-6997-45ed-bac8-33e51a310d9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="14bf0dd7-f7fc-404e-afa2-a74eb86cebeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43674cb5-1bbc-4328-99b4-2cf415162bfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c8aec2fa-21ee-4c10-9a5c-c77edaadfcfb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="2318a005-bd54-4023-a8f0-ec070cea089f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e30dd897-8321-48bc-9af8-109f683e224e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0881aee1-cf86-43a5-adb8-5757d16ebf3b" name="OutPort" connectedTo="6bb8c683-8d48-47cd-b98b-6b976079d573"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="07022668-3e6c-474f-9f3c-8da98658f7ee" aggregated="true">
            <port xsi:type="esdl:InPort" id="3386441e-e053-4f4c-8f1f-0c5b66e244d8" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="d7fb502b-9276-443b-a64c-8aa3eaa5b47d" name="OutPort" connectedTo="720bf175-9783-43bf-bee8-e324c41ff810 d00ca5c5-359b-4260-8bc1-536305d02621"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2e62e486-88ed-443e-bd61-163444d9cdf9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7fb502b-9276-443b-a64c-8aa3eaa5b47d" id="720bf175-9783-43bf-bee8-e324c41ff810" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4fcc8fdb-4861-4130-8040-a21447727ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="eacaea7d-7f5b-4733-8157-40c286dc18f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0881aee1-cf86-43a5-adb8-5757d16ebf3b" id="6bb8c683-8d48-47cd-b98b-6b976079d573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ccdbb69f-c1c1-4e01-8ab4-cb6bd8816fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="c960d730-4aa8-4865-9899-7cfa030be5a2" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e16772be-b7dc-4ee6-8782-4daa501c302f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="aec933e5-3ce6-4b5f-a4d6-fede2c72819c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="281cc9a7-d774-4470-9815-cb81143b8fd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2855c646-ad19-40f5-afad-0fe0ec47ca47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6d243302-0c30-4fa3-853b-1cc58292d30a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="eb712bf1-a4e7-44a8-b3a9-bc531dd306c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bea00ddf-8f11-47c1-b9dc-a7d58fb26c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9bddf8b-5651-481b-9cc8-ecb0bb6703a2" name="OutPort" connectedTo="836171d4-40e8-4f29-a553-b0f363378c12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3cf66870-80fc-421f-bb6b-b5c790fb2eee" aggregated="true">
            <port xsi:type="esdl:InPort" id="73c5ac6e-1bc2-4934-b1ec-640cf42156b9" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="8fcc8fe2-e85c-44bc-950b-80ab5da80941" name="OutPort" connectedTo="6b4ba0d5-8433-47ad-abe6-77eb1b87e246 d00ca5c5-359b-4260-8bc1-536305d02621"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a3c1626f-7c90-4b10-bc85-42d3666d5012" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8fcc8fe2-e85c-44bc-950b-80ab5da80941" id="6b4ba0d5-8433-47ad-abe6-77eb1b87e246" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bac07eb6-8109-493b-a801-75a2fd4d6351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3b079631-1c55-4157-a8c6-cfdb94c1a113" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9bddf8b-5651-481b-9cc8-ecb0bb6703a2" id="836171d4-40e8-4f29-a553-b0f363378c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d5babab0-5c0b-45fd-b51b-7b1674b0367f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="79611.0" id="e71f0315-5b2b-4b9d-80b5-0d9e77eab06d" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="39591985-e31c-43c1-91a4-e5e04353781d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="7508002d-95d4-481a-b393-b3652f2b20c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4923cde-dfb2-4c11-9d88-289c93a7db52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5e051fc-b3d2-4567-af66-cb6c977c0916" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="546dbc6e-6688-4618-9979-908bbee6ea2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="f2f74045-99b8-4cea-a732-60b044f852aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fd9a5749-2b92-4c5b-9ad8-34c9f19973fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="739a1055-0904-4b0c-9ae3-1801d5095b29" name="OutPort" connectedTo="797cbeb5-4f47-47e1-90b9-4b83c9a1274a afa1dfd7-3dce-4d16-b0b8-4257bfd19418"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ff629fdd-a558-4c03-932b-cff312e55b37" aggregated="true">
            <port xsi:type="esdl:InPort" id="736da863-8fad-45eb-8aa3-a5795a2dfd18" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="295357ed-db31-4946-a33e-b0a002a6afb2" name="OutPort" connectedTo="c9923547-6601-4f81-b902-fc10c9d727c4 d00ca5c5-359b-4260-8bc1-536305d02621"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a830045f-91e0-443d-b1be-735bf9ae8edd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="295357ed-db31-4946-a33e-b0a002a6afb2" id="c9923547-6601-4f81-b902-fc10c9d727c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f488d60-4619-4e49-955d-bf51fdc24e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d4dab55e-f571-47d0-8534-2029d38b5b98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e18d4014-d1ad-4955-a39a-74ce59efdff4" id="5855cb6a-28ab-4029-80c3-5dfb51841f01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15e87f3b-766d-4199-b2e2-1a21807d4d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="044924bd-9694-42f3-9813-02d870d273cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="739a1055-0904-4b0c-9ae3-1801d5095b29" id="797cbeb5-4f47-47e1-90b9-4b83c9a1274a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4aec1ec6-a5b3-416e-95e4-bd0f122e2834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="02a8fbf9-00c3-4b42-81f2-ae029f81221c" aggregated="true">
            <port xsi:type="esdl:InPort" id="afa1dfd7-3dce-4d16-b0b8-4257bfd19418" name="InPort" connectedTo="739a1055-0904-4b0c-9ae3-1801d5095b29"/>
            <port xsi:type="esdl:OutPort" id="e18d4014-d1ad-4955-a39a-74ce59efdff4" name="OutPort" connectedTo="5855cb6a-28ab-4029-80c3-5dfb51841f01"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="79611.0" id="d45f1100-6958-4ad0-9ff3-b0dedc720cb3" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bf063859-ce6e-434b-b737-631c94325065" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653547c4-7ff4-4007-a738-7c3b1b93f25c" id="a739e2b6-7368-44d0-a9c8-afaf83214461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ac83d66-ff91-4469-a2d4-0b790847477f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="114ff2b2-dbab-4b3c-ad29-c06407654968" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="11a85fc9-49ee-4e80-b8ad-ec591af43249" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44381fcf-a23d-43a6-91fe-d7483e97f50e" id="ad17a916-0173-4710-a5c1-e75d3192ad11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1b2a8f44-7a44-4c9e-a46b-2bd9f0d9f504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd85b204-db81-443b-a217-51d1dbe4f2d1" name="OutPort" connectedTo="e93adb0f-e3ea-40b4-9e21-a2c5e6114471 fe15626d-46e4-4e51-bf89-506231368917"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c08f571c-a5b3-4862-89b8-fd3b766c187d" aggregated="true">
            <port xsi:type="esdl:InPort" id="1eea9758-178e-42db-a63b-1a9bf6275795" name="InPort" connectedTo="d0738ac9-e9bb-4253-91ad-efd6e84fea92"/>
            <port xsi:type="esdl:OutPort" id="9687b1dc-9cec-4d0b-9146-abfaf284c379" name="OutPort" connectedTo="239fa24b-8629-4da6-865a-2cbc13053ecb d00ca5c5-359b-4260-8bc1-536305d02621"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="694174b6-01d3-48fc-8a20-830f59895a65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9687b1dc-9cec-4d0b-9146-abfaf284c379" id="239fa24b-8629-4da6-865a-2cbc13053ecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ef5aae18-57ad-4501-ae90-2932ba1ed99f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="018d8248-9222-4ba1-9e4b-b4ae292e0a13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fce824d8-8999-4a6c-bbfa-f1e6e9bbb387" id="d9016c29-6ea1-47f7-aef5-9b5552b0c2ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="82112377-dfb2-4240-874b-3d8a5b26d44c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fa18be76-dcb3-49ac-a4d1-c28fc5f08c0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd85b204-db81-443b-a217-51d1dbe4f2d1" id="e93adb0f-e3ea-40b4-9e21-a2c5e6114471" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8441cf9e-0d5d-4081-a303-50408b65527d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="69380551-e8a8-40d0-bbac-7cfdc840dedd" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe15626d-46e4-4e51-bf89-506231368917" name="InPort" connectedTo="bd85b204-db81-443b-a217-51d1dbe4f2d1"/>
            <port xsi:type="esdl:OutPort" id="fce824d8-8999-4a6c-bbfa-f1e6e9bbb387" name="OutPort" connectedTo="d9016c29-6ea1-47f7-aef5-9b5552b0c2ef"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
