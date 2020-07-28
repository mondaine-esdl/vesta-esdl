<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5a_H2_B_hWP_Hengelo" id="200373ac-2e56-40e0-ac4f-62f0eec76aa2">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="529bc7c7-8c59-41df-aab7-1c44882cc85d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b0d88da0-4236-49c5-aaa4-d9b795b81148">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="d5ffaef1-1b72-4e67-b884-50f9139c9734">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="38139674-4693-4dbe-b4dd-857dc308a1a3" aggregated="true">
        <port xsi:type="esdl:OutPort" id="3a911347-2aa8-4027-b1f5-0904cfef0531" name="OutPort" connectedTo="87df2592-fc03-4d19-8e23-72a8107431e8 8af842e6-e52a-43dd-b83d-de3a7f9a8e6a ee6fea96-b10f-4fd7-b571-723ed144fea0 e70aa399-a81d-4d09-ac6f-ad708545f909 05eae111-9c09-4f1a-8272-da36b2379813 6129a3c3-3701-4afa-9226-9ada1abc4e5a f39240f5-14ce-4fb1-9e19-ad4b20e0ff53 aaa51be6-e46d-41bd-a31d-df265239a7dc a91bcc0f-2098-4419-958c-3e24244e4111 e438a7f4-ca2a-49eb-83a8-6bea4c7382ff 82a05b3a-56e8-42f2-8ce8-c111d99eee0a 48a2da8b-976c-46d9-b9f4-e352b5de9b9c 9fdc8ef3-9038-4372-8fe8-0733c97d3e15 a17a8171-7d13-44fd-9991-e93c59f5e6fb f7face81-21b2-4864-be22-fd67d9525366 740ada2b-15ba-43dd-8c40-0219981ffe3c 5c2b8d1a-fb94-40e1-ac4a-9d122c8c2d0f 2dfd48e2-bca3-4c76-97ce-b305cb95f72b 8d35320e-d22e-4578-9f66-54adc72952f4 58bb6a79-4ad2-483a-b482-3b4dfccc6471 067d3c7b-54a4-4f66-9a90-8f2d78f79ca9 a38156e6-f5a0-4018-a7c4-69e72c0056f6 3dca6294-5a10-4121-997d-f0425a8da3a3 63c146d2-20f7-44c3-ab27-28d6974d3825 226fc33e-ef7e-4eb8-98fa-5103dc1c758b c7e39629-6f4a-4b75-8cf2-95eb2bbbadd3 f639a615-4889-43b2-8b50-a8921f3f1436 8b5586a1-95ef-499a-9f4b-8f035d202d63 dffa31f0-881b-45fb-a8c0-c347530b701a 3fabb305-11a4-4bfe-9b69-5fe6485e20a0 c1c03445-7e47-4d27-9468-a57ce733eb21 6e26ce40-7a10-47d4-a7ae-0a85ee1bc849 8c079506-1081-404f-9512-b3fe9e05b343 35b07e4b-5eee-4138-a820-06c1fff1b1a7 6f72ac1d-148d-4623-8ddb-da15b8d4d7cc 80bee8b2-7389-4e0e-a07a-4cefe137ccee bab5dfed-985a-415c-bb8e-2e39b1838e03 db9d5183-6746-465d-9297-3a82bb8ec1ed 68d23bc9-015b-473a-8f1e-9ec95217c66c 7c7d50bc-461b-45fa-b811-a89f902f6f28 b201937c-9f6d-42ff-a1ce-2835831563ae 10954d1d-d49f-4686-9768-cc77788506a5 42da17fa-3d89-4418-8c31-8105675ad4a1 60053ab1-56d1-4735-bbba-7d1e793adfe6 7da45611-5256-4ca6-8aa6-5f2aa4e09914 ef1e2bff-3127-4cf9-b977-b2b69ff2f9e4 1f6bec46-2365-41bf-8681-4e973b730c67 9208d776-50e4-45dc-8128-1c8b606ab34f fdebf20f-4a1b-42d5-9dae-317dd1c8f176 5af43943-c7ba-4224-9b36-3ef32587d81f 511465a4-4ce0-4408-a589-68ffdb45113f 74f94201-1474-4fd8-b8b9-090279d3f1c6 8b6abd3c-0933-4c37-9608-bab4c37fa695 646f6151-251c-475d-a3ba-384e6dfda121 bdd1d2c1-1e28-4187-b5a3-10623794bca3 955f80d3-d00f-4367-8613-f4290564e169 5ce000d8-e922-40a9-a148-431f3f75dd1b 92e21fda-1af8-4b4d-b3f8-f3b94e5af38b c3b94947-3299-4f9c-a806-f52045062c70 82b99135-5227-4d2b-a84e-e6181d7ebe25 57325111-bedd-4753-b7d1-2c98ea17b1f5 10f98fd9-4e93-403e-8711-9a90accc4a95 36abd2f7-916a-4a5c-8eab-7406d313ba76 3a415e52-bef3-41db-9459-78db8a25e85c 8ba32141-4bfc-4150-a22c-e1725df5209e 0ab1f543-fdee-4162-838c-a7f0e010b7c2 13453e1a-e315-461e-8ad7-40eef082daa3 bd9d509f-456e-44a6-9740-97226d8719d7 acdb0ede-d3f5-4ac2-93d8-77dcb94a89b3 d73e769f-a561-444c-a1b8-5cd919894fdb a25f7ba8-2e5a-4d79-96f9-757a884b8d67 a768d47a-4d69-4c16-8540-51d69c1b49cf 1e90efd1-15fb-464f-a8e6-56163c49e7d3 192d11e6-1730-4eae-845c-5bddf3021434 8dae5ffd-bdd1-4267-998d-cf4a05b65849 6434196a-ea5a-42f0-87e5-eec809818a8b d75c85f4-6389-4ba4-9242-d16c9f5b34cc 90610670-7c14-4aca-9c6b-fc46bd71e17d 31674ebd-c8fd-4775-b286-91abe7ec2542 976d6345-eef8-484b-a130-3afd7b63439c 72e7f810-ce19-4c11-92b8-c4cc72b2fa0a 84ec4568-74c3-4f88-8f12-0c3c17f574c4 fb2e81a6-be15-4d54-a1e2-43e3248c69e6 5e53df7a-359c-4c45-8e90-73cb75168b6f c791dd92-44b2-490c-9142-68ec99f82983 b0d6e9c6-6f18-4385-bebb-4037f8a4ea64 836c7dee-2c8c-4b8e-82be-bbbfc87a2583 f4252a90-77e7-460c-81c2-21856c94bfd2 d62f94dc-9f3e-493a-972e-46a55b3a5068 d44a7b1f-6fe7-4da2-800b-2f75d7883b11 b7fd105b-8cd3-4fe1-b3f3-efce9b0e7ad0 438193d3-e46b-4bc1-98a7-d683389c9392 f802c5aa-f68c-4b21-8836-995f0d56ba22 b5e94d57-c61e-4cd2-a953-87bc45930bda e53eecdf-4515-45da-b2da-58820b31e157 79597e0d-cf5c-4582-9fc6-c7bbbd56289e 83e71031-8a64-47b1-8118-5a6488bf3a38 dea8b0fe-6c18-4fee-8fff-3c1e83fa8f5c 87fe85fa-f774-4606-b764-955c92cb38ad 4bce2dd3-1b83-4277-8861-9a3f46d15150 008bb65c-73d4-45c7-9a1f-de486d6eda8b 73e9b773-f4ee-4b4e-8645-820fa0c12423 af9c54fe-96ef-44fc-b77f-2158703f0521 a71c5e61-8d8f-4e29-bf68-3c2e1da9d156 8da59001-5926-476b-bcb0-41c2222579cd ff0a1417-d37d-4bcc-a7bd-3c24b74ce4c3 4c1b6616-070b-4e00-9dcc-cc69abfe177e 90e0fd61-1231-4fdd-a61d-78ec12587a4b bdb0218d-259b-4118-8e39-3822f0561273 765915ff-0da6-4a9f-a19f-da710ee8bb48 3ccfac42-6c39-4b18-a064-9b998e78ede1 01c7e137-0712-4ebc-b48a-111cb933e65e da51b2a4-860a-4923-a142-1aa1a7610efa d5326b6e-8118-4a13-9aca-38a53e98c503 38264943-704c-4a22-986b-012d62f1a79c 7c5870c7-1d4f-49d3-bbcc-543852484acc 84c0a3e5-3a03-4d4a-9824-84a559e8dc7c 606a8163-ee71-4015-ab38-cb24b3a2db1e 6549cd3d-db4a-46a9-ae89-3cffe8ff6a3d 02704d35-1ab8-43e3-98d5-76578b18dca4 07786a0a-5c86-443e-a382-9d0151931543 fbdbcae1-2ba5-4ba1-aef7-be16f43cf246 9926e234-a69e-401c-b9ce-353d93ee19eb 500c1239-a963-4cc1-b375-9cd74f95ebda f816f5aa-9bf1-4ca0-8c42-71d042463dc5 c0b65497-dc2f-4bf5-a7c1-798e29ef5ed0 96022c0b-9478-4049-b700-c81b57dd5285 1bba4a81-fe7f-4e89-976f-ac401af27d98 b34c003a-0971-443a-ada1-7439c8d6652f cc11c3f4-7ef6-4d61-ad1a-715b43a59d55"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="61592658-fab3-4282-8c04-817178e99e4a" aggregated="true">
        <port xsi:type="esdl:InPort" id="4254ab85-0c06-42f3-bd0c-1544bc69ed00" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="05ff17c7-2a59-4efc-8696-94ebca5222f4" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="12cbe591-b04e-4bf4-8a6c-0bd322cb4da1" aggregated="true">
        <port xsi:type="esdl:InPort" id="61a15085-1756-4bf5-b1d0-ab8c10d1fbcd" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="c19f3458-347e-4478-9092-781f1c96125a" name="OutPort" connectedTo="2e1ecea0-de9c-46fe-b46a-5b5bdb258689 4d657ce6-dc8b-437f-93fa-7babfa524bd8 f4b827aa-835b-40a9-8258-e74f5db5198f 2fd5def2-f775-42ae-a534-6966f011e422 6479b6d0-fb31-4642-83d7-d9a96a2aba63 117f0885-0f58-42e5-8bab-75a29cc3486a 894be368-fb6c-42cf-b4a8-e3a18dce5809 491cdb08-efbe-483f-84bc-0e077522e218 3631c86b-d19f-435b-b15d-c81dadd87588 58546533-7ac6-49e0-a986-f8268771bbe6 72225c7b-482b-4563-baeb-758bf3eb32fe 5789b4ad-04c3-4f48-b8d9-8441a99f21a7"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="49ce9073-7572-491e-bb7f-241f44feadee" aggregated="true">
        <port xsi:type="esdl:OutPort" id="9981061d-b8dd-4c80-88f1-8e3efaee4674" name="OutPort" connectedTo="bd9d423d-6481-4c23-95a8-e44abad7c7c4 20576966-3322-4ecb-bd45-edcc6fe76f97 ee028bae-bcbd-4554-915e-f988300e4f32 17fe1d6c-522e-4f59-9864-2823e7a37d49 e5e33b48-6031-4746-a3e7-214a92f26cd0 51834135-1910-4a21-bbdb-efb1c9b4ec7e ff8d6851-e820-461d-bdaf-daf02a699e3b 5a18acd2-6c16-426f-a377-72b031bf234b dc7acd64-70e1-4dc2-a470-958af443a127 692befdf-564f-4d76-8e28-7dbd393c3014 a4decbbd-25c1-492e-97de-2e03469443cc ac96322f-24b2-49ff-b2b1-3d031f9bafe8 02f65f73-ecd1-4a16-9ae5-23ea3804fa14 cecf3d98-eca7-4a6a-bf82-43a2bea2c856 3f3fd57b-3403-4e0f-ad35-2739800be6c0 e4d1233b-9153-49b0-88d6-fb9e1d8c5e83 773c7fb3-d7f7-4257-aabd-bcf064c1bfa2 0e58d2fd-0a6f-40dc-83fb-d3405bd4147e 1ca6d19d-642c-4fcb-8af6-1bc5f3fcc003 8988e150-b1c3-416d-864b-38a81e9c667d 1e7d4605-09c9-4849-8cf9-a9d42d48a6e6 d89bf883-6090-4def-9d12-f3f430320e23 cd25ca2c-520a-4369-8fd9-07a06e88a29a 011e0623-6cb9-438b-a454-7f9f93bb4942 8a5e2e98-042c-4955-9beb-85b56b81f0b1 67ad728a-ef7a-4023-8e2a-d690b48b432c b81be530-73d9-414a-be1c-1aad4a28b0c2 a6fb83be-19d5-45f7-ba8a-d567a9907b3a 1fc9cb91-4bda-43eb-bef2-1ae5956cf724 96c25c68-1131-486a-97ac-ce56bc3bcf73 e32f918c-e808-48a4-b5a4-fbb1ce976298 0e27bb15-8958-4ea1-b18b-80f032eedb2e 09fa7acb-7bb9-4b91-b392-ab7842bc1f26 88fd7540-d511-4802-a584-7360857efcf2 e0227acd-ecba-42da-8878-2c593da30162 7639036d-b4af-4d22-a964-ec9d800e38a7 f16fed70-1d50-4eaf-bb53-a9fd9318491d 807e24dd-3b12-4e28-8d1b-f58d81ed8793 4a5ec7b0-3942-4b6f-8a32-c8fc41e165f5 265fd6e9-6037-4d30-ae95-d24e3aedc4c9 baee037b-903e-46b8-986e-105215923b87 7e44459d-296e-4897-aed7-806b94e8bfe9 01979a43-ff91-4447-8732-d7dd0ae114a2 90e8bed1-d8e5-4369-b4df-c202fd008600 b6489bad-5356-451a-9ec1-c21b8036f37d 57810399-a016-4609-9f9d-c9d1bbd5d14f d1bf9126-bbf1-4860-a85e-29a2d567a9b1 972ba868-c7bc-4260-ab3c-e16426bcd2be 77e114d8-8c10-4f59-9d93-38ec4cb98751 ff135063-89b5-4d52-b35c-ecf3ad941eab af70e60e-2471-4f67-9456-0886f7105843 8e49a01f-016b-4bce-a99e-9e4bb58163a6 0f0f1348-feeb-4d25-9a8a-92e70301cc72 4d051114-d348-47d8-9742-8791fa8bb0d3 8e387448-89c1-45b9-bd8a-d6690b63b354 7c41039e-f5a3-4d58-b734-78300dbe8150 a0aedb3a-28e8-499d-aa35-f2caf481841e 5f3dc147-57e0-494a-b202-498d61cd435d 65e9d40a-5c3f-4561-ac03-abdc5b64e32c 44d7caae-9560-4c9e-8b06-b3d4a029d924 e7312a8b-58f0-4c49-afb1-eca2ed153d0d e507d398-9a80-420e-93f0-3503e028a92c f18918ad-56a9-4213-8075-1aac9ea976da e7099b89-755a-4781-a958-f241544ecc6a 1ed1a4a5-363f-4f42-82ca-4873ccf3ac9b 98141da5-8ed8-4080-9eca-83a4620561c5 6d4f5523-88dc-4ba4-8e57-b1062426b789 0eb437ed-9a19-4c24-a19a-67dcd301c702 d640b334-bb6a-4c64-92eb-5c6b62999a98 1ad3ff55-a0fe-46da-a80b-b2e1a0bfb7a3 308a7a97-a900-4ddb-99af-9e86075785bb 8a26060f-a115-4f2c-9adf-7eb4f6990168 16d66106-6c37-4e4a-a2e5-348e95621486 20756722-ec49-4304-831d-6b375bc56379 76bad4c4-dde8-4706-be9b-e820d2e7df32 18f3cd76-7f9b-4918-9486-32be4362bf21 100b3b9e-2a17-43d1-bc15-de9cf006f9db f40c1aba-d43b-499d-aece-a6300fe6339a 7d81f355-5c4d-4056-8ee6-2da30e21d7d8 f572f934-b8b7-4566-af3c-c6b6476b51bf e4b687a6-7dbe-49fd-94ed-e057774a7fd8 04cde0c3-5c16-4cf4-ae4e-9d29cfd364bb 8fcb4daf-55ac-478a-a063-2d3f429ad427 64b1c590-cd37-4b71-9b4b-8c564f48ec83 3d56b11e-a43f-4cac-8c41-a431efcf00eb 1830ebb1-5cac-4efb-88bc-05944abbf83b c5a82064-4557-4819-acbe-fd79c6940685 e45106fb-13d2-48af-b18e-eccd492769b5 6c840724-db19-4cfd-9983-4d11b9d7dfda cd1d7a73-1244-4c75-bce1-bf124800a63c 2c4260b2-3762-4b89-bc85-66720c5e469c 8a15991a-4aff-4f7e-bbfc-4733de2fa8c3 cb09e61a-23d7-44f2-8722-026f13a710ed 9b8f3af6-a89e-4651-8758-254c7f71acc9 be1e46fa-f8ba-413c-b529-6b6dff22a9db 57999cc2-5f37-472b-91d5-d55de01da968 488ae51d-84d0-41f5-b29c-9eeb75338804 b64ae033-9e95-49b5-831b-a9fc8a38d44e 786df208-8a23-49d7-bb39-e9d0d7072ddf 59e7491d-2ea7-4b8e-a4de-ef56ecea0dfd 88305108-7707-4245-93bd-bfad907b76e0 29f18127-9ddc-4d3d-ae59-fe47938875f2 e7af9fde-2f9a-4008-ba98-0185c13adc66 fec6d4b7-2c76-4473-ba2d-18ee58c5e519 958682d6-1d5a-49e0-900c-526108e97408 b506cfc8-dcbf-4c26-8f4f-5b5b27c415ee 0d2599a1-cf6f-4dba-992e-b07d3a24f080 61dd4fa1-1641-400f-acc6-ea7608d10b54 a5ca07e9-cf7f-4132-9d62-ba2bb63e4cfa 7b5da34f-ba08-4de0-8fa7-2f76c9d61294 c38ac64d-e856-4139-b0bc-5a6af213dd40 35f445a8-6aca-46c1-986c-29e812338625 e1902e63-5835-425f-b63c-2f60cf6293bc 6f61f6b4-2e3f-4641-bc50-39720a7cafac 112b972f-7040-49c8-b8a3-1a0194e8dfd3 8eb6e37b-a072-4e49-8464-6c84bd99c429 b724431e-ef16-4ed9-b1e9-5be8715f78e2 10a359f8-f744-4027-851b-894bde76f027 d7b6434b-f6c9-477f-9384-fb1167b0f8ba d828e5ea-f6df-4fce-ae2c-fc9d35ba24d9 f71541ba-96b3-48f2-8ca3-7487e8224275 7cc6d2ff-501b-4524-a9f3-cb953df94b70 5ad19fe4-daf4-4f3c-903c-55a4a0d84784 095ce49c-b44b-4bd3-9093-7b5082bb8b56 ac42a37d-c5e1-4823-9c5e-c59a117b5166 f9e7409a-bd6f-4434-bdd8-89efddcb6c17 63128889-6bc4-40c8-874f-f90b771c4ea0 14f3fad8-c7dd-4d1b-ad5e-6c2b0902a570 7fcdace0-3399-45e4-92f0-57049312050a 2610cded-3d54-4f20-8ef4-46cd2c4a56f7"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="310ee554-dc38-4471-88b5-57d165d2e967">
          <kpi xsi:type="esdl:DoubleKPI" id="28ea04de-6083-4ddd-9635-a6d06df9d4c8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8129e5ce-3663-4043-9cd5-0d0020fd65a2" name="woning_nat_meerkost" value="1499243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c6c2f93-2db0-4fea-8664-d3b1ec6b22d6" name="woning_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e9386f1-0443-455c-b3bf-20166d14abf9" name="woning_nat_meerkost_weq" value="780.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="676cf0a6-afd0-4d31-8657-219fcfeb785f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37e920de-f215-4b21-b4b5-d0b7344c52b6" name="util_nat_meerkost" value="1499243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a29491c5-fcd0-4615-8c65-69d058d3754d" name="util_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60d9e2b3-6fcc-452a-bc80-1de6fd8606dc" name="util_nat_meerkost_weq" value="780.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="bf0596e7-09d0-41c6-a47a-02eb5d85269e" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="00a90f80-3860-4604-a5a6-289257b071ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="87df2592-fc03-4d19-8e23-72a8107431e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cf5cdf7e-da89-495b-b777-5fc8acdf3efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="987170d8-b06f-4ec6-a4da-506a795ead1a" name="OutPort" connectedTo="b1b7aa2d-5e48-47fa-bcc2-60a71784abf4 6b9438c4-04a4-45ea-91f3-863d5daf4010"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="72c486ca-4140-4b67-837d-37f3a93a457f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="bd9d423d-6481-4c23-95a8-e44abad7c7c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9e287077-5d55-477d-b7df-da0d42c17c53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4bc003d-c209-4e00-ad91-b6079c6dc566" name="OutPort" connectedTo="6e8d376c-b3e6-4a62-a493-60733bdf085f 6b9438c4-04a4-45ea-91f3-863d5daf4010"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="930a21bc-ee93-4820-9174-e9ee349450c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37459891-1404-4bf7-933d-3c84a29339cf 30ed02c8-9c75-4eb1-8909-113bc8a8c9a8" id="637c78e9-d8a5-43c7-acdf-bcf159ddccba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c19a36bf-f457-455e-aa83-a2a83b64bb6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5e040fcc-c2dd-4389-9762-e70ca5f5cd12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37459891-1404-4bf7-933d-3c84a29339cf" id="9e83c1c9-ed86-4d34-bdbf-7664a45efcce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6cda6115-f037-4b97-9287-2eb5ca1baa79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4e64bf87-63bb-4c37-a32b-f3449e197cba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4bc003d-c209-4e00-ad91-b6079c6dc566" id="6e8d376c-b3e6-4a62-a493-60733bdf085f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d4e9b655-6a5e-476d-8742-fc9a60fc1d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="be3ec37e-08d6-42fa-84d4-f41f4fe3a15a" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1b7aa2d-5e48-47fa-bcc2-60a71784abf4" name="InPort" connectedTo="987170d8-b06f-4ec6-a4da-506a795ead1a"/>
            <port xsi:type="esdl:OutPort" id="37459891-1404-4bf7-933d-3c84a29339cf" name="OutPort" connectedTo="637c78e9-d8a5-43c7-acdf-bcf159ddccba 9e83c1c9-ed86-4d34-bdbf-7664a45efcce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="c31a401e-5e08-489e-82b1-073f42f2fcfb" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b9438c4-04a4-45ea-91f3-863d5daf4010" name="InPort" connectedTo="c4bc003d-c209-4e00-ad91-b6079c6dc566 987170d8-b06f-4ec6-a4da-506a795ead1a"/>
            <port xsi:type="esdl:OutPort" id="30ed02c8-9c75-4eb1-8909-113bc8a8c9a8" name="OutPort" connectedTo="637c78e9-d8a5-43c7-acdf-bcf159ddccba"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="160794.0" id="abaec501-729d-4de4-83e6-dd15d30f0b5e" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c57ed5a1-b885-48b2-8c59-6d008ffdeaee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="8af842e6-e52a-43dd-b83d-de3a7f9a8e6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ed85e680-9ca6-4f3c-8e52-3262b0a37287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0501760-3ad1-42f3-81c6-4486c6a12b83" name="OutPort" connectedTo="15a27c4d-afb6-4ba6-99cc-d0a4fac4ef17"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9beea7c0-1e19-4266-88ee-61e215c5f480" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="20576966-3322-4ecb-bd45-edcc6fe76f97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="f0d18ba8-5fc5-446e-bb07-7c23cac96b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93e23dd9-ad02-4f2c-803b-c0b3545ae3ed" name="OutPort" connectedTo="e962e5f8-5dc2-49ac-a5ef-889ac9546058 42d55340-9ff2-45e3-82e2-35e83b306e75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6bce9575-4d77-49e2-93eb-b5d0307360fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c095809-8459-4227-899e-f696c12b73d1" id="78413c8f-8a46-4d10-aadd-ff3bed524ef9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4a721da3-d962-4547-9e15-76cde1d47716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="41a09892-0760-4956-8ab1-ab5852711fb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c095809-8459-4227-899e-f696c12b73d1" id="ca86df40-3e4b-4550-b6ac-88b1cd2c6ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1febfb7-d1ea-4d94-ae41-936c4c8565ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8dfc7f55-eb9f-4af0-816e-17c97974bbf9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4fb449e-290a-4344-af8c-07fde44d1595" id="6bba4d66-2ebc-4605-be8b-2a6657ab8281" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aa240d1f-b0b7-4e82-998d-94f78b279129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="207f0088-2946-4d2b-81d3-7ac3034cb636" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93e23dd9-ad02-4f2c-803b-c0b3545ae3ed" id="e962e5f8-5dc2-49ac-a5ef-889ac9546058" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3e9e7935-4d0b-446a-b38e-4e31658a86e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7826abfc-374b-4ba5-ba22-cfb5a82d0c84" aggregated="true">
            <port xsi:type="esdl:InPort" id="15a27c4d-afb6-4ba6-99cc-d0a4fac4ef17" name="InPort" connectedTo="b0501760-3ad1-42f3-81c6-4486c6a12b83"/>
            <port xsi:type="esdl:OutPort" id="7c095809-8459-4227-899e-f696c12b73d1" name="OutPort" connectedTo="78413c8f-8a46-4d10-aadd-ff3bed524ef9 ca86df40-3e4b-4550-b6ac-88b1cd2c6ddc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b084c89c-ed0a-4119-ba4e-0040e0c88624" aggregated="true">
            <port xsi:type="esdl:InPort" id="42d55340-9ff2-45e3-82e2-35e83b306e75" name="InPort" connectedTo="93e23dd9-ad02-4f2c-803b-c0b3545ae3ed"/>
            <port xsi:type="esdl:OutPort" id="a4fb449e-290a-4344-af8c-07fde44d1595" name="OutPort" connectedTo="6bba4d66-2ebc-4605-be8b-2a6657ab8281"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="736edb37-3e11-4d6f-8eff-8c4c05e3bdf0">
          <kpi xsi:type="esdl:DoubleKPI" id="d273369b-2c67-48b0-89f1-b64534b9c042" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="faa7aa17-d6b4-4b37-ae34-bb646f362118" name="woning_nat_meerkost" value="668597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7288a3eb-2d5b-4fb9-a26c-5aa193654f4b" name="woning_nat_meerkost_co2" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fe166f2-b71e-4b79-a0c9-263df5863e48" name="woning_nat_meerkost_weq" value="732.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b0ea808-ea10-4660-a3fd-2382b4e71a39" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df6884c7-36b0-40cf-912e-32ca52b75f1c" name="util_nat_meerkost" value="668597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a9a7e22-6f1c-4767-abf3-ff6ef1b3795b" name="util_nat_meerkost_co2" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61c252ec-49d9-4170-bb7d-7e5177d69863" name="util_nat_meerkost_weq" value="732.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="16288549-1cba-4db9-b516-584e48f259b8" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d8bd1ac5-3ae7-4b52-9f23-81f4f38f86ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="ee6fea96-b10f-4fd7-b571-723ed144fea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4bbaff63-b073-4ca6-8f0a-503d6230abf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39b677bc-7208-45c9-8f85-4680214b6542" name="OutPort" connectedTo="2ca56a0c-ab7f-465f-a136-dfd81a7d0b1c 638ea936-cdac-492a-beb3-eed855f7cc75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="199b5d81-5e13-42bc-92df-bc9fb7e4d549" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="ee028bae-bcbd-4554-915e-f988300e4f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b9315dd7-e4d9-4cd9-abcf-3c54f2c9c7ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="663141a3-8272-4541-a44f-660c0602a2dc" name="OutPort" connectedTo="84aa5025-75eb-463f-87c0-6710d332331d 638ea936-cdac-492a-beb3-eed855f7cc75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f4993f51-5f83-4bce-9a5c-7bcaf517ae7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="10c730b3-f04a-4770-bd51-64582d5b962f 37ce4c75-2109-4250-ab9a-85204e45b1c0" id="9b41ab48-b8ca-4513-ad7b-7bcf59530d53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0706fc59-90a9-4c39-94f9-0ead2cd5f28b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4bd3ef44-8e4f-4316-bb05-f09d937fcd9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="10c730b3-f04a-4770-bd51-64582d5b962f 123ed598-dc33-4a36-82a2-9fc92ed82e7a" id="9b71fdda-badc-4f8b-b4a3-8c9d87ef5219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1237fe3e-5d5a-4cac-bca0-7c47c1c7cb15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0cb99981-0e2a-4cc0-afe0-8e008bb2cb04" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="663141a3-8272-4541-a44f-660c0602a2dc" id="84aa5025-75eb-463f-87c0-6710d332331d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d189bc45-4f83-414f-8256-4296e13bfbf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9794d4fb-b69b-4d23-9240-6db1564779a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ca56a0c-ab7f-465f-a136-dfd81a7d0b1c" name="InPort" connectedTo="39b677bc-7208-45c9-8f85-4680214b6542"/>
            <port xsi:type="esdl:OutPort" id="10c730b3-f04a-4770-bd51-64582d5b962f" name="OutPort" connectedTo="9b41ab48-b8ca-4513-ad7b-7bcf59530d53 9b71fdda-badc-4f8b-b4a3-8c9d87ef5219"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="1f51bc56-a302-414f-a694-523b76ceadcd" aggregated="true">
            <port xsi:type="esdl:InPort" id="638ea936-cdac-492a-beb3-eed855f7cc75" name="InPort" connectedTo="663141a3-8272-4541-a44f-660c0602a2dc 39b677bc-7208-45c9-8f85-4680214b6542"/>
            <port xsi:type="esdl:OutPort" id="37ce4c75-2109-4250-ab9a-85204e45b1c0" name="OutPort" connectedTo="9b41ab48-b8ca-4513-ad7b-7bcf59530d53"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="56820.0" id="95709747-6969-46de-84db-101bade78146" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6c2ff35e-7760-44a6-b765-2e6028c6ef95" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="e70aa399-a81d-4d09-ac6f-ad708545f909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="024ced0b-9395-43d5-b4cc-b1263f927a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b89880b-d616-4dba-9021-3e3e23f70f90" name="OutPort" connectedTo="137dad8d-426f-47f7-9a29-560e74d4876c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="04b4fecc-95b5-47a0-b3ff-3331ca6a5db7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="17fe1d6c-522e-4f59-9864-2823e7a37d49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="a4ff716d-604c-4ae3-b505-c7f60709397f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42c1599b-ada3-45de-98d5-00ef7f3d1624" name="OutPort" connectedTo="a1c27fad-e511-43ed-98c8-02505440456a 3d9e391b-7dc0-4ddc-85d9-f45e4b2167cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f94ea4db-8a22-4b8b-a7b4-e8aac05a4950" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="123ed598-dc33-4a36-82a2-9fc92ed82e7a" id="6006420b-62fc-43e5-a004-37e632d4e72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e745f4b8-559f-4ee2-b2cd-803421feef04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4fa59ff4-7e9f-4d7d-976a-c57bbf1fa73d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d3e001a-8578-414c-a6d0-0d201a216987" id="1e21b2b0-2aca-4f40-a4f1-3d38db2ad685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1d2f74ce-8f14-4ee2-9f3f-622947c770cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e4d5fc35-671f-4717-aac0-451e5cc391ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42c1599b-ada3-45de-98d5-00ef7f3d1624" id="a1c27fad-e511-43ed-98c8-02505440456a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f43911e5-3abf-465b-9f4b-91d4e38a1291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8ed69442-ee43-490b-875d-9b662b708e91" aggregated="true">
            <port xsi:type="esdl:InPort" id="137dad8d-426f-47f7-9a29-560e74d4876c" name="InPort" connectedTo="3b89880b-d616-4dba-9021-3e3e23f70f90"/>
            <port xsi:type="esdl:OutPort" id="123ed598-dc33-4a36-82a2-9fc92ed82e7a" name="OutPort" connectedTo="6006420b-62fc-43e5-a004-37e632d4e72d 9b71fdda-badc-4f8b-b4a3-8c9d87ef5219"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b3274c14-1560-4cf0-b839-d8d168305fa7" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d9e391b-7dc0-4ddc-85d9-f45e4b2167cf" name="InPort" connectedTo="42c1599b-ada3-45de-98d5-00ef7f3d1624"/>
            <port xsi:type="esdl:OutPort" id="1d3e001a-8578-414c-a6d0-0d201a216987" name="OutPort" connectedTo="1e21b2b0-2aca-4f40-a4f1-3d38db2ad685"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c57a95c9-fd83-4f5b-bed9-f8e3b538e5b8">
          <kpi xsi:type="esdl:DoubleKPI" id="1d7e6fda-999e-4f5d-8995-ff5a7b7c1527" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="517db09d-7f88-41f6-8133-7e4129b145cb" name="woning_nat_meerkost" value="683608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e1cc5bb-20b7-4a27-9d8b-841da3e190a8" name="woning_nat_meerkost_co2" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ede41293-48c7-4a15-ac1d-fd37f9cda8a0" name="woning_nat_meerkost_weq" value="862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0494a492-f3bc-476c-8a00-95e13e5e7fe4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="666db01f-7ba2-4a7b-9e1f-ee7d596ae632" name="util_nat_meerkost" value="683608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2f05760-f7ad-4cca-bb7c-0ebc962b3c97" name="util_nat_meerkost_co2" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="facf3295-bfa5-46f9-a9f9-02240e7083f8" name="util_nat_meerkost_weq" value="862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="7d5b5ddd-7d9f-40f8-8536-781a133ef299" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cb2b5c42-eef4-4d03-ac1a-5279bf1ff54b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="05eae111-9c09-4f1a-8272-da36b2379813" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7c65caed-e044-4af5-96c7-2d17b68e3b41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71aa42c1-429b-4f52-80c4-e113ddec5850" name="OutPort" connectedTo="3a6c0fec-f08d-4936-a21f-ebbbccaf97fd 513b1951-3b69-46cd-b7e2-da9878a1f38a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="35845b32-b313-439f-af57-01aa6576167d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="e5e33b48-6031-4746-a3e7-214a92f26cd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4ec0e5bb-ffa1-4afb-9077-7cc75cb0d5a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b25295de-10bb-435a-896f-881e78164b1d" name="OutPort" connectedTo="b19de7c6-0e54-48c2-8833-996546125404 513b1951-3b69-46cd-b7e2-da9878a1f38a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="852f3e18-1606-4240-9d71-1efb9494f5ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de575d9e-fd5c-4adf-822e-ea7f33007d6e 4b84da56-ae0f-4894-a91c-3bd55bad541b" id="43b9d77f-6070-4dc3-a95b-55de82a89bfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7e58567e-34ac-462e-afc8-7eaa5d1e5c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8dc15b9e-f49a-4fbc-9cd6-a56b7637c464" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de575d9e-fd5c-4adf-822e-ea7f33007d6e 8d94c1b4-5b21-4e6e-9977-f9750c6dc482" id="bbea0f01-a78c-41b0-9c66-25aac37d4d25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="badc03be-dad1-4ffc-a314-60339efa62ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="48c82978-60ad-4a33-a140-beba9aa875fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b25295de-10bb-435a-896f-881e78164b1d" id="b19de7c6-0e54-48c2-8833-996546125404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cb420a1d-097b-4bcb-8723-677d08f645fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6eccd0d3-2748-4131-981b-310fa2ea200b" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a6c0fec-f08d-4936-a21f-ebbbccaf97fd" name="InPort" connectedTo="71aa42c1-429b-4f52-80c4-e113ddec5850"/>
            <port xsi:type="esdl:OutPort" id="de575d9e-fd5c-4adf-822e-ea7f33007d6e" name="OutPort" connectedTo="43b9d77f-6070-4dc3-a95b-55de82a89bfa bbea0f01-a78c-41b0-9c66-25aac37d4d25"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="e609d07d-ddab-4833-bcc6-a4ef49532b69" aggregated="true">
            <port xsi:type="esdl:InPort" id="513b1951-3b69-46cd-b7e2-da9878a1f38a" name="InPort" connectedTo="b25295de-10bb-435a-896f-881e78164b1d 71aa42c1-429b-4f52-80c4-e113ddec5850"/>
            <port xsi:type="esdl:OutPort" id="4b84da56-ae0f-4894-a91c-3bd55bad541b" name="OutPort" connectedTo="43b9d77f-6070-4dc3-a95b-55de82a89bfa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="28684.0" id="5ab0f879-12b2-4edb-9f34-06e9ed750fab" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a28b023e-6000-4b3c-adbb-6d46fbcfed12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="6129a3c3-3701-4afa-9226-9ada1abc4e5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="513c29aa-e2e8-4ea2-b0f2-64320770d199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="885d37f6-abe5-41d7-ba38-1917372b766e" name="OutPort" connectedTo="1b0f8b92-cf22-49d0-a541-7c2d5e738b9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dedb5fc4-439f-411b-b52c-fbaa952c44be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="51834135-1910-4a21-bbdb-efb1c9b4ec7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="8efd2ed2-ba2d-4eea-af76-d4bae9807dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49150e2f-d565-4cdf-9a51-c893f6527b7f" name="OutPort" connectedTo="32c85671-87d5-47cc-a6a6-c433bd19b6ec 8c59f46a-1c6f-4dba-9d64-a524c3e5e832"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4dc5b180-cbed-4351-a7bb-b48f1694037b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d94c1b4-5b21-4e6e-9977-f9750c6dc482" id="54fbc07c-29ec-4c8b-a77b-f31cac6cf48d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a29b86a5-6a78-4121-91bf-e9de751d2424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cb16ccc3-90d2-415e-b5f8-596a55d638ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75610ff2-9f84-48e7-8efe-0d8280698b92" id="746fa013-dd18-4b7b-990b-38844adb0791" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="861e7991-89d1-4765-abeb-8a5074399d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="17bc9eb5-daf1-4b5d-bd07-ac78ab1480ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49150e2f-d565-4cdf-9a51-c893f6527b7f" id="32c85671-87d5-47cc-a6a6-c433bd19b6ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a3a27d26-5cb8-4fd7-b2f2-16ce27cd36b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cc660285-9c6e-44c6-be1e-2b5a8a74f424" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b0f8b92-cf22-49d0-a541-7c2d5e738b9c" name="InPort" connectedTo="885d37f6-abe5-41d7-ba38-1917372b766e"/>
            <port xsi:type="esdl:OutPort" id="8d94c1b4-5b21-4e6e-9977-f9750c6dc482" name="OutPort" connectedTo="54fbc07c-29ec-4c8b-a77b-f31cac6cf48d bbea0f01-a78c-41b0-9c66-25aac37d4d25"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="91641804-a2fd-4344-aa96-2df51240051c" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c59f46a-1c6f-4dba-9d64-a524c3e5e832" name="InPort" connectedTo="49150e2f-d565-4cdf-9a51-c893f6527b7f"/>
            <port xsi:type="esdl:OutPort" id="75610ff2-9f84-48e7-8efe-0d8280698b92" name="OutPort" connectedTo="746fa013-dd18-4b7b-990b-38844adb0791"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ad5e15b-57d5-491d-8b02-678a4e2c3873">
          <kpi xsi:type="esdl:DoubleKPI" id="e7cb878e-70a5-4ad6-9d7c-0c51ea3ff414" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be96e6ef-fdd2-418b-a382-bb36d9ccd604" name="woning_nat_meerkost" value="1333507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a536f75c-d399-4216-8198-ab7e2868a81d" name="woning_nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c87b8283-5d4f-486f-b217-faa7fd8b2971" name="woning_nat_meerkost_weq" value="701.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8548f716-cb9f-475e-bfae-36f921945a26" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb24f5a4-fe38-416c-a233-38b732bbe53c" name="util_nat_meerkost" value="1333507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deb34de3-c1ee-4610-9280-314625624799" name="util_nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9d53eb0-c7bf-4d1c-95c2-1684d93b5af7" name="util_nat_meerkost_weq" value="701.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="97b9bc4a-036a-48e0-a15d-c4d0b9fe0ab8" numberOfBuildings="1727" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b99683f9-f1b6-4848-9f84-fb94732f5d0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="f39240f5-14ce-4fb1-9e19-ad4b20e0ff53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="abc1fd17-2992-42a5-a4b1-68268f432625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bb1481f-ecae-401e-92f9-bc78a024d072" name="OutPort" connectedTo="347a421d-3d99-4803-a094-21afe3e12594 225b7fc5-738d-40b0-b857-5a69623adc42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f9b5a5ee-756f-41d4-b13c-8424ab34f4e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="ff8d6851-e820-461d-bdaf-daf02a699e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b51339fb-fd17-491e-b293-f04e0a2546f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7ef18fe-3a43-45ce-9625-c0d0f2b4228b" name="OutPort" connectedTo="d6e243df-3722-4996-928c-7ad02c90f2ea 225b7fc5-738d-40b0-b857-5a69623adc42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8a462b3f-39ed-49a4-980b-5b9f3865326f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3cfa280-2802-43b9-add4-e6f11debde73 8dd20a8a-534e-490f-b446-ef42ef73e704" id="cafb9a20-f8e0-4f4e-b679-1195f3fe7826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="dcac11af-e966-4a11-8b29-ec444bd442a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="063c1721-ebb8-4230-985d-6a1f529103c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3cfa280-2802-43b9-add4-e6f11debde73 af867e22-04a7-4b8e-9566-b4de07d582d4" id="c9db9c4a-3462-4c6d-b35f-af5a3f57616b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9ff1c043-b2a1-439a-8622-da542447fe6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="39faea4f-1fc9-42f1-a6ed-754a8facf6ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7ef18fe-3a43-45ce-9625-c0d0f2b4228b" id="d6e243df-3722-4996-928c-7ad02c90f2ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e20aa7bc-2fca-435b-88c7-216ad6b07150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fd54de03-bc6b-44a3-b5b6-251c2045081f" aggregated="true">
            <port xsi:type="esdl:InPort" id="347a421d-3d99-4803-a094-21afe3e12594" name="InPort" connectedTo="6bb1481f-ecae-401e-92f9-bc78a024d072"/>
            <port xsi:type="esdl:OutPort" id="b3cfa280-2802-43b9-add4-e6f11debde73" name="OutPort" connectedTo="cafb9a20-f8e0-4f4e-b679-1195f3fe7826 c9db9c4a-3462-4c6d-b35f-af5a3f57616b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="e26dc4da-479a-4fd6-9162-1a22ca21781f" aggregated="true">
            <port xsi:type="esdl:InPort" id="225b7fc5-738d-40b0-b857-5a69623adc42" name="InPort" connectedTo="d7ef18fe-3a43-45ce-9625-c0d0f2b4228b 6bb1481f-ecae-401e-92f9-bc78a024d072"/>
            <port xsi:type="esdl:OutPort" id="8dd20a8a-534e-490f-b446-ef42ef73e704" name="OutPort" connectedTo="cafb9a20-f8e0-4f4e-b679-1195f3fe7826"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="22717.0" id="71af5210-f182-49f5-9f4f-07506caa2986" numberOfBuildings="318" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="65be380a-580d-4f34-92df-5a197bb92e68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="aaa51be6-e46d-41bd-a31d-df265239a7dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="abd785d7-1683-482e-92e1-0df6e4246e91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3968459f-8631-46ad-9265-a4b0b8444a05" name="OutPort" connectedTo="b0f3edec-2e4a-45ee-9a60-12152024159d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="616f0b8d-30be-4a24-9b25-678559abb39d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="5a18acd2-6c16-426f-a377-72b031bf234b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6a3c70a7-0a27-483a-81d4-2727abe9dbc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfab1751-8cad-4f64-ae45-9bc22c9bb18d" name="OutPort" connectedTo="a3847cec-e3d2-4203-9fb0-058e99ac21bc e27e5b12-9356-4fa0-9b32-3a7fccbd9725"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6525edd1-608d-46e1-b5a1-4858db86b2a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af867e22-04a7-4b8e-9566-b4de07d582d4" id="8442137c-293d-4869-8e13-b4b658e75130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="802a4978-cbba-4e0d-abf9-66b4c4d6efa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a5f64c0a-daff-4e13-bd3a-77e4b469bde9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="247c3874-ec5d-42bf-a861-08c141591d76" id="d25f4b9d-1170-4051-a8fc-ab29804f1a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90f200b6-5062-46f5-b042-8054b9bf7bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="538a5bb6-5c6f-43b9-8bb2-0aceb0400bdd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cfab1751-8cad-4f64-ae45-9bc22c9bb18d" id="a3847cec-e3d2-4203-9fb0-058e99ac21bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="36d7652f-df88-419e-8285-512213e6b78c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ab6e6edd-ecd8-4e76-b686-14b37e522ba8" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0f3edec-2e4a-45ee-9a60-12152024159d" name="InPort" connectedTo="3968459f-8631-46ad-9265-a4b0b8444a05"/>
            <port xsi:type="esdl:OutPort" id="af867e22-04a7-4b8e-9566-b4de07d582d4" name="OutPort" connectedTo="8442137c-293d-4869-8e13-b4b658e75130 c9db9c4a-3462-4c6d-b35f-af5a3f57616b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d8be3a8e-9b83-42a5-9fb5-50d67ac26e8f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e27e5b12-9356-4fa0-9b32-3a7fccbd9725" name="InPort" connectedTo="cfab1751-8cad-4f64-ae45-9bc22c9bb18d"/>
            <port xsi:type="esdl:OutPort" id="247c3874-ec5d-42bf-a861-08c141591d76" name="OutPort" connectedTo="d25f4b9d-1170-4051-a8fc-ab29804f1a80"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9c147657-b1b1-482e-a529-de0b3643b572">
          <kpi xsi:type="esdl:DoubleKPI" id="2d8b1a4c-e60f-4ece-84d7-6ae13ca2f5d8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b54caac-3fde-4029-9ca8-13555f443e00" name="woning_nat_meerkost" value="2073968.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49182149-1c4e-4af3-8de6-0ceeaffe4dfb" name="woning_nat_meerkost_co2" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b49a69d7-54e6-4d20-a151-5db74cf6ed39" name="woning_nat_meerkost_weq" value="843.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6eda680-feaa-4aa1-8ea1-15e202c82c2a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="366c49da-9e47-4d13-b3d8-35833a3ad787" name="util_nat_meerkost" value="2073968.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1bdb948-e6d1-4580-9500-9914281b4d49" name="util_nat_meerkost_co2" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccaa0fb7-37f4-4fb1-9175-6a065ab9ccc8" name="util_nat_meerkost_weq" value="843.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="3de939de-42c0-495b-a533-beac06d21b23" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b6ee9b0b-7dc4-48aa-811f-0b2ccfa52e28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="a91bcc0f-2098-4419-958c-3e24244e4111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a21ea86c-5acb-4cb7-b836-699467d13eef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c48f8707-6fa5-4a52-a567-b6d6dbe1e043" name="OutPort" connectedTo="f3bd4d99-e863-45b8-a4b5-19f2a7bf3ce2 2f4bfb04-1892-406e-9e2f-2674d5e3c3b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b6bc656c-9e76-47a3-a467-fe8871bae3a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="dc7acd64-70e1-4dc2-a470-958af443a127" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a832dd52-448a-4e8c-9c80-e73964ac987b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa7ffcb7-a637-4280-86d5-9242970cd39b" name="OutPort" connectedTo="bcfa85af-5173-4f4d-b18c-352aa536a129 2f4bfb04-1892-406e-9e2f-2674d5e3c3b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2d134c18-bb1c-4c94-af81-92aa41791d2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6f29beb-6a85-42e5-80c4-3f723122d5d5 0f01f979-366a-44ae-bdcd-557f0898a217" id="fe7997bc-6af7-41ac-b21c-37d1fbf8843c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fa0adf1f-5eb0-4b1e-ab07-f20a5152e88e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ce094272-881f-4e1c-9a53-93886d3cc545" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6f29beb-6a85-42e5-80c4-3f723122d5d5 8db7eea8-4f84-49c1-812b-90ae96842738" id="5e801563-b930-4ce5-ac4d-72545f61782b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a33bd789-9c66-4f11-bbe6-7fb360d8cd17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c6c1b38d-16a7-46f3-a3dd-e5ef519e7799" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa7ffcb7-a637-4280-86d5-9242970cd39b" id="bcfa85af-5173-4f4d-b18c-352aa536a129" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="159e2856-063f-48d1-9edc-1d82f2f53dba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="26162c39-efd0-4a62-a8b1-750e882b262b" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3bd4d99-e863-45b8-a4b5-19f2a7bf3ce2" name="InPort" connectedTo="c48f8707-6fa5-4a52-a567-b6d6dbe1e043"/>
            <port xsi:type="esdl:OutPort" id="d6f29beb-6a85-42e5-80c4-3f723122d5d5" name="OutPort" connectedTo="fe7997bc-6af7-41ac-b21c-37d1fbf8843c 5e801563-b930-4ce5-ac4d-72545f61782b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="3f741e3b-049d-4c51-963d-a6f743c2ee60" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f4bfb04-1892-406e-9e2f-2674d5e3c3b9" name="InPort" connectedTo="aa7ffcb7-a637-4280-86d5-9242970cd39b c48f8707-6fa5-4a52-a567-b6d6dbe1e043"/>
            <port xsi:type="esdl:OutPort" id="0f01f979-366a-44ae-bdcd-557f0898a217" name="OutPort" connectedTo="fe7997bc-6af7-41ac-b21c-37d1fbf8843c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="78842.0" id="71ce1ae5-7103-451d-8e04-1eb1896462cc" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dbe5e479-1197-4d46-bddd-5663789375f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="e438a7f4-ca2a-49eb-83a8-6bea4c7382ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="735db666-de6d-42c0-8637-dc11f6a9c182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa451e94-ee1b-42cd-be0f-07f6a9920db4" name="OutPort" connectedTo="cba9bbf4-3b09-44ec-add5-b562f755aa4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="18821550-88ef-4f16-8564-cee2aabd8f00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="692befdf-564f-4d76-8e28-7dbd393c3014" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2d0c83a0-9f39-48a6-bcde-3ed1840e8660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46012b41-3bf3-4489-93a5-b459a482740f" name="OutPort" connectedTo="fd2f500b-4142-4c6d-bb69-f3ac49b302e2 143d8c84-0b12-452a-b24c-0b27d9b440c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="13c58c42-eceb-4a38-b218-eeb712f30bc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8db7eea8-4f84-49c1-812b-90ae96842738" id="bc1452fb-4716-453c-9800-4324f737e77a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d087013c-7c4a-4f51-b8f3-61bc591a3557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fc9489ce-b6b6-4611-bcad-663a30b25554" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0ba1f73-4b59-4097-925b-e995f2852538" id="428574b9-e71c-43c4-beba-e0ef2efcd572" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e06060a1-63e0-4648-9f4c-e18376280da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d3f1293b-1283-4d5b-8752-b00ebb16a022" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="46012b41-3bf3-4489-93a5-b459a482740f" id="fd2f500b-4142-4c6d-bb69-f3ac49b302e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5e154e73-923b-4126-8756-bc9dc7de3a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ec682c8d-46bc-4845-8dbf-1fde7836bb63" aggregated="true">
            <port xsi:type="esdl:InPort" id="cba9bbf4-3b09-44ec-add5-b562f755aa4e" name="InPort" connectedTo="fa451e94-ee1b-42cd-be0f-07f6a9920db4"/>
            <port xsi:type="esdl:OutPort" id="8db7eea8-4f84-49c1-812b-90ae96842738" name="OutPort" connectedTo="bc1452fb-4716-453c-9800-4324f737e77a 5e801563-b930-4ce5-ac4d-72545f61782b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="18fd31fe-08b9-4ca1-89b1-09122c84481d" aggregated="true">
            <port xsi:type="esdl:InPort" id="143d8c84-0b12-452a-b24c-0b27d9b440c7" name="InPort" connectedTo="46012b41-3bf3-4489-93a5-b459a482740f"/>
            <port xsi:type="esdl:OutPort" id="d0ba1f73-4b59-4097-925b-e995f2852538" name="OutPort" connectedTo="428574b9-e71c-43c4-beba-e0ef2efcd572"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="466687d7-6963-4c8f-bfee-13d6c534e029">
          <kpi xsi:type="esdl:DoubleKPI" id="4e516703-454e-4442-b062-9a49b77f870b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c9e0388-8f52-4b53-a9a6-03ee2b186548" name="woning_nat_meerkost" value="1474459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d3f44c1-a075-476c-9c4e-87c095b41dcd" name="woning_nat_meerkost_co2" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3ab6d84-710e-44a6-aa2d-2b410e3ff660" name="woning_nat_meerkost_weq" value="970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fa156ed-855d-4c86-baca-8d739d34e47b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fb99652-e11c-4a88-97af-e277b42f477f" name="util_nat_meerkost" value="1474459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1bda505-ad58-4e2f-8f29-615fa30b0d97" name="util_nat_meerkost_co2" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0aa3118f-3404-43e4-b31c-4138f98cba2f" name="util_nat_meerkost_weq" value="970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="94d1c7c5-61dc-4001-ba34-1b601a2125e4" numberOfBuildings="1411" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="68a2d1cd-6d78-48a3-bcd9-e534850f103e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="82a05b3a-56e8-42f2-8ce8-c111d99eee0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="18132503-ba73-4d95-94a2-e11704c683e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0948a62b-6f82-4987-8d08-25fa9ed7e6e2" name="OutPort" connectedTo="ad8c0a88-061f-4ca0-9ebf-974c012f44d3 5cd6434e-d8a9-401b-9ea1-99c241438886"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dfbee68f-e6a5-4366-82bc-89273d5ce804" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="a4decbbd-25c1-492e-97de-2e03469443cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="31a6271f-fb0b-43da-ab83-85d4fe2424ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afb623d2-9576-40b1-8ddb-7a9f5aa2314a" name="OutPort" connectedTo="9145ece2-b765-4e97-9a50-30b1f98cd4d8 4072f583-b077-4ef1-b319-500b7477f9f6 5cd6434e-d8a9-401b-9ea1-99c241438886"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6a5173d0-4299-4691-89be-1aae4d55cfb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ab24d8a-3e2e-4863-9a2e-749f80bf28d7 dbadb7fd-d82b-4c77-8277-9e5527985bb3" id="0d98322f-aea0-4c4a-b1d6-372fd0793c41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6af55d74-2058-4001-aa00-68f337f22c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3fda2801-8cbd-45cb-98ff-012ad0706075" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ab24d8a-3e2e-4863-9a2e-749f80bf28d7 daaefb97-2727-496e-a48a-f7dd372e4629" id="496c620c-0ef9-4dab-b61c-a88fddd744bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dd7f8ece-1b22-4cd5-b9a4-3d94dd428b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="f682b8f9-2b63-4c63-9374-70ef0814078b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="afb623d2-9576-40b1-8ddb-7a9f5aa2314a" id="9145ece2-b765-4e97-9a50-30b1f98cd4d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fdf4cb4d-f583-4829-b8d8-fa1329e16a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="19bc6255-4209-4a02-a842-5a842c0e002c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="afb623d2-9576-40b1-8ddb-7a9f5aa2314a" id="4072f583-b077-4ef1-b319-500b7477f9f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="21e69e19-331f-497b-8045-782b1b10268c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5251ff51-d18b-4444-869a-5853cb591498" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad8c0a88-061f-4ca0-9ebf-974c012f44d3" name="InPort" connectedTo="0948a62b-6f82-4987-8d08-25fa9ed7e6e2"/>
            <port xsi:type="esdl:OutPort" id="9ab24d8a-3e2e-4863-9a2e-749f80bf28d7" name="OutPort" connectedTo="0d98322f-aea0-4c4a-b1d6-372fd0793c41 496c620c-0ef9-4dab-b61c-a88fddd744bf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="8bb99e8b-8bf3-49c9-9100-4622313aa150" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cd6434e-d8a9-401b-9ea1-99c241438886" name="InPort" connectedTo="afb623d2-9576-40b1-8ddb-7a9f5aa2314a 0948a62b-6f82-4987-8d08-25fa9ed7e6e2"/>
            <port xsi:type="esdl:OutPort" id="dbadb7fd-d82b-4c77-8277-9e5527985bb3" name="OutPort" connectedTo="0d98322f-aea0-4c4a-b1d6-372fd0793c41"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="14102.0" id="1e6619ab-33d9-43b7-87d5-587c7596330b" numberOfBuildings="103" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2db9d248-2f99-424e-b224-e270bfbde427" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="48a2da8b-976c-46d9-b9f4-e352b5de9b9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="486a0719-9818-48b4-8a9a-1718a0925fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99c763a4-0f32-4313-890a-bc464b75bd5c" name="OutPort" connectedTo="a6ce7d74-9b03-46e8-b608-1800a340c008"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a3ef5936-976c-4148-859d-10c44a01921b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="ac96322f-24b2-49ff-b2b1-3d031f9bafe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a11ea197-0405-4093-8cc6-0cdc2addfaad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be596377-988c-461a-b36a-cc490f3417b0" name="OutPort" connectedTo="759e256f-8a19-40d2-b12e-6d7cbc66cc19 a4564433-8d4e-4885-b83d-6471a526ceda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4bb40231-c4ff-43df-96ed-255532d179b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="daaefb97-2727-496e-a48a-f7dd372e4629" id="a71f77b7-6f39-4b90-b8b2-6c5041ccb6b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9f4efe3a-4293-4f0f-8efd-d4614119a0d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="64491f4f-79bb-4ee1-ba8f-8cfb93847069" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec21893e-a9b6-44ab-93a1-1162aad21a13" id="f05c477e-49d4-423d-a10f-a348bc402c98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="57e30645-6414-4fff-96f4-7db60b860a94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4dc4127b-1775-4a95-9061-f911eb2762aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be596377-988c-461a-b36a-cc490f3417b0" id="759e256f-8a19-40d2-b12e-6d7cbc66cc19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f860525f-8106-4e81-8218-39903cbe754b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b982dbc4-1fbb-42e1-873d-35812489746b" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6ce7d74-9b03-46e8-b608-1800a340c008" name="InPort" connectedTo="99c763a4-0f32-4313-890a-bc464b75bd5c"/>
            <port xsi:type="esdl:OutPort" id="daaefb97-2727-496e-a48a-f7dd372e4629" name="OutPort" connectedTo="a71f77b7-6f39-4b90-b8b2-6c5041ccb6b2 496c620c-0ef9-4dab-b61c-a88fddd744bf"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0031fe6f-e11d-4189-8ecb-f88908b52b59" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4564433-8d4e-4885-b83d-6471a526ceda" name="InPort" connectedTo="be596377-988c-461a-b36a-cc490f3417b0"/>
            <port xsi:type="esdl:OutPort" id="ec21893e-a9b6-44ab-93a1-1162aad21a13" name="OutPort" connectedTo="f05c477e-49d4-423d-a10f-a348bc402c98"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba5b2472-8ebe-4d7e-818d-40dc9d8c5daf">
          <kpi xsi:type="esdl:DoubleKPI" id="da5a06a2-da4c-4da2-b803-1d49f1feef64" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58cd7ff8-f047-4f2e-bbe8-719602835f34" name="woning_nat_meerkost" value="196094.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7792ebb6-78de-491f-a7db-2999dc526b0c" name="woning_nat_meerkost_co2" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb060fbe-af96-43e2-9211-3e6802cf620f" name="woning_nat_meerkost_weq" value="1143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68a2732a-6e45-4d58-a6de-8b61095f7069" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d767d3aa-910a-4c9d-9525-d8730d53955f" name="util_nat_meerkost" value="196094.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1349f78-e41b-4c45-907c-88151ad34e22" name="util_nat_meerkost_co2" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8cd0593-d10e-49f6-a96f-fcee25b93f23" name="util_nat_meerkost_weq" value="1143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="b316158c-b252-4b03-a888-420e96d2df9c" numberOfBuildings="28" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e8e66b66-eb53-4eb3-aafa-23b42636be74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="9fdc8ef3-9038-4372-8fe8-0733c97d3e15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e8f0912e-02b7-49de-97c2-87f5e143636b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98a08e26-24fb-4ea1-97f4-4083624a0244" name="OutPort" connectedTo="a5854279-b037-491b-b031-44e5b26f6434 bba3073a-4ec0-4758-bf7a-4809182cb0d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1488f919-71de-47ac-afcb-7acab24cf418" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="02f65f73-ecd1-4a16-9ae5-23ea3804fa14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4b28c919-9116-486c-b7cc-19f0c983fcc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c59b80a-d29e-4125-8ed6-353632565a70" name="OutPort" connectedTo="7429e325-7f56-4ea7-8118-22eabe071372 bba3073a-4ec0-4758-bf7a-4809182cb0d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="76dfabbf-3250-4d22-93a2-62f0f26b8a21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57b489e7-a6f1-43b4-9b49-bf8f41cd6202 bda986f0-4b0e-4833-a14e-77750d620fdf" id="ff7009d1-25db-4969-91b6-9a3d1b8e2d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="058ca0da-f26e-4c4b-8493-56a69910cfcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8508a283-3ea4-4f16-8951-878f4f2e50ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57b489e7-a6f1-43b4-9b49-bf8f41cd6202 cec9db56-0d24-4a7b-b4bd-0b08facec29e" id="8b1f7a89-7396-4767-a9c1-84efb3080dce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f508bd82-3164-4d16-ab6d-660e0bb96322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8453f8a5-ba53-4efd-91fa-068bfbd8fbdb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c59b80a-d29e-4125-8ed6-353632565a70" id="7429e325-7f56-4ea7-8118-22eabe071372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d6687c14-2c7c-4d52-b88b-009d28d054a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="eff251da-c994-4842-a53e-c7029b9426c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5854279-b037-491b-b031-44e5b26f6434" name="InPort" connectedTo="98a08e26-24fb-4ea1-97f4-4083624a0244"/>
            <port xsi:type="esdl:OutPort" id="57b489e7-a6f1-43b4-9b49-bf8f41cd6202" name="OutPort" connectedTo="ff7009d1-25db-4969-91b6-9a3d1b8e2d64 8b1f7a89-7396-4767-a9c1-84efb3080dce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="5a986474-4a3a-4af1-8bac-22f05e22f62e" aggregated="true">
            <port xsi:type="esdl:InPort" id="bba3073a-4ec0-4758-bf7a-4809182cb0d1" name="InPort" connectedTo="0c59b80a-d29e-4125-8ed6-353632565a70 98a08e26-24fb-4ea1-97f4-4083624a0244"/>
            <port xsi:type="esdl:OutPort" id="bda986f0-4b0e-4833-a14e-77750d620fdf" name="OutPort" connectedTo="ff7009d1-25db-4969-91b6-9a3d1b8e2d64"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="18663.0" id="f8003c42-5f87-4a53-a51c-d2afa1665924" numberOfBuildings="22" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d7e6faec-10e8-4900-926b-cdbe8e1ed62f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="a17a8171-7d13-44fd-9991-e93c59f5e6fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5199770a-8f24-45ff-96d0-82b139019da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9afa8582-e72e-4723-8665-05fe9ab0504d" name="OutPort" connectedTo="2328e83e-37ff-4c19-9d0c-5cbcddbfe7dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ade119af-922c-4983-87e5-7478b3802091" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="cecf3d98-eca7-4a6a-bf82-43a2bea2c856" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="37939a8f-9036-4842-88f4-478c5841ce24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="419e94f4-d277-4341-98c1-811692728d8d" name="OutPort" connectedTo="d86b48da-f87e-444e-a286-77c5150f8e2d fa6ac67e-ee80-4072-af59-2a3552a192a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4c3c465b-8e08-4d0c-a945-a27498e4703b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cec9db56-0d24-4a7b-b4bd-0b08facec29e" id="14f4eeda-8a22-4183-8747-3ef02d08a2a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a0c7fc08-e053-4f06-b544-dc229cf39c5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c037b11f-034f-4ca9-abc2-8c4300235d16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0470c280-fc86-4163-bf40-75e5b5e2ecbc" id="1ba02842-9800-493a-a433-c6b315c71b7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ce4d7269-e350-4f29-a3ae-458e239d175f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f8a7a5da-74fe-4245-bb0a-dae06886cabc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="419e94f4-d277-4341-98c1-811692728d8d" id="d86b48da-f87e-444e-a286-77c5150f8e2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="5af375fc-fc4d-4586-9bbe-32fbce158370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fec045ab-ba22-43e5-88e4-3139b8bc6a19" aggregated="true">
            <port xsi:type="esdl:InPort" id="2328e83e-37ff-4c19-9d0c-5cbcddbfe7dd" name="InPort" connectedTo="9afa8582-e72e-4723-8665-05fe9ab0504d"/>
            <port xsi:type="esdl:OutPort" id="cec9db56-0d24-4a7b-b4bd-0b08facec29e" name="OutPort" connectedTo="14f4eeda-8a22-4183-8747-3ef02d08a2a8 8b1f7a89-7396-4767-a9c1-84efb3080dce"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="90c2e7de-80c0-4489-b671-e0666a6208d6" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa6ac67e-ee80-4072-af59-2a3552a192a0" name="InPort" connectedTo="419e94f4-d277-4341-98c1-811692728d8d"/>
            <port xsi:type="esdl:OutPort" id="0470c280-fc86-4163-bf40-75e5b5e2ecbc" name="OutPort" connectedTo="1ba02842-9800-493a-a433-c6b315c71b7a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5ff19ca4-1586-4565-9c30-e3d74b887719">
          <kpi xsi:type="esdl:DoubleKPI" id="708b0fff-5ebb-455a-9c87-f6832aa78507" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bbd1314-6fef-44b2-9e42-e2b9ab08374e" name="woning_nat_meerkost" value="1756297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfd14f51-c339-422c-a17f-ae67cee22a57" name="woning_nat_meerkost_co2" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2a27d52-3204-473b-99df-1987430bcf3f" name="woning_nat_meerkost_weq" value="786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7cf024d-f55d-4543-b5a7-4ede2ca2cc91" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef4ababc-131a-498b-bfe8-a11fae31e6b9" name="util_nat_meerkost" value="1756297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23217544-52e3-4a29-b3d0-72f8ba4a95c8" name="util_nat_meerkost_co2" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a26f52cf-6d07-4c08-b853-04c849f4b342" name="util_nat_meerkost_weq" value="786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="fbae421a-5d3c-420e-b28a-3ca07d70a56a" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="22f49c6a-c02b-44d7-ac20-eb372f60fce5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="f7face81-21b2-4864-be22-fd67d9525366" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="da5c7012-cdc4-4754-981e-f8f732d0e943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bac811aa-6157-48b6-8e44-1e9e07ed509f" name="OutPort" connectedTo="3187bb87-8359-48c4-8f58-0eb43e765edc a5656432-9bb3-4e1e-8860-712cdf84c0f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3fb6fa38-2b96-4768-b247-dcadc0470690" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="3f3fd57b-3403-4e0f-ad35-2739800be6c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e2e05bb3-1f5e-498b-937e-2755615769ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fa8e13e-bce7-404a-9eb0-62bd5eecd88b" name="OutPort" connectedTo="cdffb49d-ef68-461e-ba32-5f7dbbb1b7ce c09deb04-66d1-4de2-8c82-a81e5d2dbe26 a5656432-9bb3-4e1e-8860-712cdf84c0f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="301a7852-8094-4491-a255-11f451f885d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4751867e-2fb1-431c-9a42-8e735c6386c3 f1046ee8-d92c-4907-864a-899cfcb7d286" id="e1c479a4-e748-450c-bd9b-8c50df778354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7e8fff6b-a702-43ba-8389-08fe1a1d8ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a32c354f-cb1d-498e-aaff-11552e57376f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4751867e-2fb1-431c-9a42-8e735c6386c3 972c1b01-e63e-4e43-ae5c-c2bd4af50322" id="2a3e5075-8ebe-46e0-a764-44418d8d3ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7b506ecb-7627-4663-8854-d33463c26596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="249064d0-eb56-423e-aa4c-5d12f23d5274" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2fa8e13e-bce7-404a-9eb0-62bd5eecd88b" id="cdffb49d-ef68-461e-ba32-5f7dbbb1b7ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74c769ff-2f98-4fdb-987d-60feb0893972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="423abbc5-2b6a-4827-bb90-fb779daf9604" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2fa8e13e-bce7-404a-9eb0-62bd5eecd88b" id="c09deb04-66d1-4de2-8c82-a81e5d2dbe26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b498ebda-dd0f-4bf9-a0e6-e8427b4d9fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="746f9de2-9bca-4f5c-bb80-95fa67b7ac3e" aggregated="true">
            <port xsi:type="esdl:InPort" id="3187bb87-8359-48c4-8f58-0eb43e765edc" name="InPort" connectedTo="bac811aa-6157-48b6-8e44-1e9e07ed509f"/>
            <port xsi:type="esdl:OutPort" id="4751867e-2fb1-431c-9a42-8e735c6386c3" name="OutPort" connectedTo="e1c479a4-e748-450c-bd9b-8c50df778354 2a3e5075-8ebe-46e0-a764-44418d8d3ecf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="cb9d1ace-9f69-4412-a2d5-33667c59d748" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5656432-9bb3-4e1e-8860-712cdf84c0f6" name="InPort" connectedTo="2fa8e13e-bce7-404a-9eb0-62bd5eecd88b bac811aa-6157-48b6-8e44-1e9e07ed509f"/>
            <port xsi:type="esdl:OutPort" id="f1046ee8-d92c-4907-864a-899cfcb7d286" name="OutPort" connectedTo="e1c479a4-e748-450c-bd9b-8c50df778354"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="24700.0" id="29102580-b584-417f-8b59-75c552a221dc" numberOfBuildings="415" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6b39b8c1-5fba-47a8-a9a2-e89a6f5d9f51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="740ada2b-15ba-43dd-8c40-0219981ffe3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="39de720e-351b-4cc1-aae6-de3df44cea61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3ddb5af-d934-4442-98d1-4ec24dd74709" name="OutPort" connectedTo="c85d6a31-b30f-453b-8ccc-21259bdaafa6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2d9b620b-0b05-49ac-8b5a-14293496c594" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="e4d1233b-9153-49b0-88d6-fb9e1d8c5e83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bb17f5cc-a512-4da1-b0bd-4f99362e4057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1be85d4-0b43-4e6a-a93a-74f77ed3568c" name="OutPort" connectedTo="55b69029-f162-4994-af10-6862bd2aa827 a5729894-f755-496e-9dd9-40d65e0f3e4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="eb4ae919-44bd-44a9-908f-e713b580fefc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="972c1b01-e63e-4e43-ae5c-c2bd4af50322" id="a8ef7105-004a-4766-8b81-43c69506b8af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2313dfeb-8aa5-44aa-880a-122756697b13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5e8416a5-c3b3-4702-85c9-99c80d60d398" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca93bcef-dd60-4569-b096-7daa024b036d" id="785693ca-3f97-42ac-9f29-88518080918f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0e10dd29-fbad-4247-a0f1-0a77785685b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="449beb94-3aae-4212-a16b-7baafc16ccf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f1be85d4-0b43-4e6a-a93a-74f77ed3568c" id="55b69029-f162-4994-af10-6862bd2aa827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b47c40af-9211-410a-877c-b7597c57add6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4cfa126e-634c-4e53-bdd6-4e63ba7ffb4e" aggregated="true">
            <port xsi:type="esdl:InPort" id="c85d6a31-b30f-453b-8ccc-21259bdaafa6" name="InPort" connectedTo="c3ddb5af-d934-4442-98d1-4ec24dd74709"/>
            <port xsi:type="esdl:OutPort" id="972c1b01-e63e-4e43-ae5c-c2bd4af50322" name="OutPort" connectedTo="a8ef7105-004a-4766-8b81-43c69506b8af 2a3e5075-8ebe-46e0-a764-44418d8d3ecf"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a9c899e4-91ce-4c4b-b1f4-ec6bff490716" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5729894-f755-496e-9dd9-40d65e0f3e4b" name="InPort" connectedTo="f1be85d4-0b43-4e6a-a93a-74f77ed3568c"/>
            <port xsi:type="esdl:OutPort" id="ca93bcef-dd60-4569-b096-7daa024b036d" name="OutPort" connectedTo="785693ca-3f97-42ac-9f29-88518080918f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca749c3f-c33a-4302-8180-f4e3373fb382">
          <kpi xsi:type="esdl:DoubleKPI" id="745fee96-a342-44e1-bfd5-102a338a199d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5142b7f4-5d04-4d57-8c0e-ec3e05f84fa8" name="woning_nat_meerkost" value="1037033.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f113f3b-a686-456a-957c-77a2a161660a" name="woning_nat_meerkost_co2" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a8deed3-3503-4d7c-b63a-01b269c44d89" name="woning_nat_meerkost_weq" value="965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85e1ff3b-0f31-481d-8538-3055ab047aac" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeee28c9-7676-4fcf-85cb-f8a4a9ca06ee" name="util_nat_meerkost" value="1037033.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fa7d34c-1db1-45a1-8c22-3063b74ab946" name="util_nat_meerkost_co2" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bab25ca4-c0cc-4385-8f5f-34a070a78cf3" name="util_nat_meerkost_weq" value="965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4b65de87-e2e3-4916-88e3-200779d9d9ac" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c845ec67-36d7-4f41-9441-9847c3e5298e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="5c2b8d1a-fb94-40e1-ac4a-9d122c8c2d0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7ba307a1-0f8b-4787-ad3b-a612bdb3e7af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94a231cc-48ff-48b3-8434-d37341d5e835" name="OutPort" connectedTo="3e0dcf87-0792-4968-8228-79a815203cbd e0e48204-15c2-41a3-9483-13f84e74f1fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="977fd378-8179-4104-b497-a68c40a3da4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="773c7fb3-d7f7-4257-aabd-bcf064c1bfa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3e3088e1-2935-49d8-91e2-e967a062f8a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cc62939-c1c8-4c17-92f0-c735ddb7dfd8" name="OutPort" connectedTo="a59860ac-2a66-4d24-aeca-d22a3b641a86 d00d65e4-939b-4e09-8d86-d5bb135e0012 e0e48204-15c2-41a3-9483-13f84e74f1fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7cff7fe3-16fc-4ba7-b6e9-930090064db4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="46428f2b-7408-4f78-a3e1-5eb54febc5c7 fbd52c7c-c6ff-4a6c-861d-4915e0428421" id="e2b5967e-6ae2-4659-a3f8-de928f0bf413" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2811c879-9aa9-439a-9640-7f7d88fe8790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="56313e81-8110-4849-a81e-a5dad9c03936" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="46428f2b-7408-4f78-a3e1-5eb54febc5c7 4df5ea5a-9f9c-45de-b497-52f90c5b6d86" id="71c1c7ac-b885-49ea-9237-b056dbac6b72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bcea71f5-cc33-41c0-9da4-d5a3d348d2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="cb17eecc-923b-4d2f-9ddf-d828c5f0e748" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6cc62939-c1c8-4c17-92f0-c735ddb7dfd8" id="a59860ac-2a66-4d24-aeca-d22a3b641a86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50b2e64e-ea4a-4628-bede-33733db1899a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ba70cb0e-85c6-46f9-9911-bad5afa0c6d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6cc62939-c1c8-4c17-92f0-c735ddb7dfd8" id="d00d65e4-939b-4e09-8d86-d5bb135e0012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cb1ec2ea-1790-4ceb-871b-522b35ff0419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="309af940-bafa-4eab-bf22-8993dab921d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e0dcf87-0792-4968-8228-79a815203cbd" name="InPort" connectedTo="94a231cc-48ff-48b3-8434-d37341d5e835"/>
            <port xsi:type="esdl:OutPort" id="46428f2b-7408-4f78-a3e1-5eb54febc5c7" name="OutPort" connectedTo="e2b5967e-6ae2-4659-a3f8-de928f0bf413 71c1c7ac-b885-49ea-9237-b056dbac6b72"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="47b6ed6d-d16f-42dd-901b-f066ab11a47d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0e48204-15c2-41a3-9483-13f84e74f1fc" name="InPort" connectedTo="6cc62939-c1c8-4c17-92f0-c735ddb7dfd8 94a231cc-48ff-48b3-8434-d37341d5e835"/>
            <port xsi:type="esdl:OutPort" id="fbd52c7c-c6ff-4a6c-861d-4915e0428421" name="OutPort" connectedTo="e2b5967e-6ae2-4659-a3f8-de928f0bf413"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20232.0" id="e1fcd94e-0409-46c4-b0d9-252a8ff2b83f" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1e93a4ee-caea-4fd6-b77f-b58009bf9054" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="2dfd48e2-bca3-4c76-97ce-b305cb95f72b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6c894c2a-1fe1-4ade-b5d8-6a6462dcaa5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37a5a4e9-06f2-4f76-a862-1a59922c080a" name="OutPort" connectedTo="75b711e7-3ecc-4eb4-b45a-6a083d21e5bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d4851883-0602-408f-b597-ab7e06f298e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="0e58d2fd-0a6f-40dc-83fb-d3405bd4147e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="28ba4047-31dc-48eb-8ea8-2c1122e095f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d45842f4-e569-4147-bd29-435424e6cdbb" name="OutPort" connectedTo="41e29bb0-306a-457a-8ba7-d21d60c65ca5 2f3630a3-5cfc-4168-81c9-1122ea976b0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c0c15d47-08e0-4d26-8f50-e561afed3bbf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4df5ea5a-9f9c-45de-b497-52f90c5b6d86" id="7b1589b7-e01c-450f-90a2-d48b206be50c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fd49e3d2-5398-42ac-a76c-6b934a5dcced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="361c4b09-d8b4-4c84-a92a-cefcee4f91ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0181f119-21f9-4e71-81a1-bb5948936472" id="c31fe7dc-eb20-4da1-9f07-37469510edd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c321db0-1e27-4e3a-94b7-92425dd65db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2b681845-5953-4af9-95c3-e09b19e5bfc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d45842f4-e569-4147-bd29-435424e6cdbb" id="41e29bb0-306a-457a-8ba7-d21d60c65ca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2bba1f1b-9a1a-4afd-8efc-e0f4c9f88073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="05a32bf5-8543-4d26-bd8e-48bd994d98a2" aggregated="true">
            <port xsi:type="esdl:InPort" id="75b711e7-3ecc-4eb4-b45a-6a083d21e5bb" name="InPort" connectedTo="37a5a4e9-06f2-4f76-a862-1a59922c080a"/>
            <port xsi:type="esdl:OutPort" id="4df5ea5a-9f9c-45de-b497-52f90c5b6d86" name="OutPort" connectedTo="7b1589b7-e01c-450f-90a2-d48b206be50c 71c1c7ac-b885-49ea-9237-b056dbac6b72"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="42eed230-f6fe-426c-9325-d0edfc5e97f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f3630a3-5cfc-4168-81c9-1122ea976b0b" name="InPort" connectedTo="d45842f4-e569-4147-bd29-435424e6cdbb"/>
            <port xsi:type="esdl:OutPort" id="0181f119-21f9-4e71-81a1-bb5948936472" name="OutPort" connectedTo="c31fe7dc-eb20-4da1-9f07-37469510edd0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6eb9ec5b-54fa-4891-a434-2c7ed3969bfd">
          <kpi xsi:type="esdl:DoubleKPI" id="8492e8c9-246e-4d20-826c-d2b4532393ec" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12c4afa7-9320-46fd-aee9-15cf2e9948ab" name="woning_nat_meerkost" value="1074870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="558b5490-6199-45f0-a8ad-a9aea3e0a4ca" name="woning_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39e2a00f-9164-4288-8a03-dd1d17ff54b1" name="woning_nat_meerkost_weq" value="844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfabd087-c5ca-4456-9a63-8745f3c9a222" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56fe2879-fa7e-414f-a2e2-3598e796e2ae" name="util_nat_meerkost" value="1074870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e143b6b8-0106-4afe-abe9-2bd6e32c3f7b" name="util_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ce81a5b-dc56-44df-a40d-372239a86444" name="util_nat_meerkost_weq" value="844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ab22f453-c6fe-49f6-84ce-c3ad1c5c402d" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ecd0400f-a4be-4cd6-8360-afacfb29617f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="8d35320e-d22e-4578-9f66-54adc72952f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5ea1219b-baac-46ae-9fc9-807eda7ae599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c57ceb04-0d42-4189-a737-284ab6f64a3b" name="OutPort" connectedTo="e485aebd-8c3d-4770-909d-62d29a5f7922 34f7b250-55e3-4838-a774-da1e6855e701"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d3a8c564-f891-423c-a1ac-b85cf894523a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="1ca6d19d-642c-4fcb-8af6-1bc5f3fcc003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ea5a5f26-88b0-4318-8a60-d4a09e13ed7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3717d3e-b6ec-4939-b51e-7bc302efa34c" name="OutPort" connectedTo="abcffff9-71b7-4b59-9630-b945747697b4 c83b7a38-880f-4758-b70f-437459f6dd9d 34f7b250-55e3-4838-a774-da1e6855e701"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="eaf704b6-e8be-4236-a90d-95dba075c13d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9718a48-0382-4b5d-8c0f-22ff6d6d25d2 cb1f984d-ddac-4c36-a01c-784ed78f99a9" id="3a78f553-4f46-4705-86f4-8a3330b13a03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fd0c320b-c813-49f5-8e56-3919d06f038f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="39bb7e4d-09b3-4880-96d9-61fc79284caf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9718a48-0382-4b5d-8c0f-22ff6d6d25d2 1fbcb581-c325-4e88-a58c-76bdb55e96a0" id="3354d4b0-7889-4cb7-8af7-bc0ef9455ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="11523734-8ae7-4991-b768-e9b47591547e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="5bfbeb79-d699-4f6e-adf9-6f37bf6d9887" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3717d3e-b6ec-4939-b51e-7bc302efa34c" id="abcffff9-71b7-4b59-9630-b945747697b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e933ee68-5c7b-4012-a873-39e02d29a6bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1a6c470d-d124-47f5-8ab1-2e2cda3d2ef8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3717d3e-b6ec-4939-b51e-7bc302efa34c" id="c83b7a38-880f-4758-b70f-437459f6dd9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c877ea87-4215-49df-a327-34b51d3e36ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c0ebd40b-1ad3-4fb8-acbf-bbd9d2eecc66" aggregated="true">
            <port xsi:type="esdl:InPort" id="e485aebd-8c3d-4770-909d-62d29a5f7922" name="InPort" connectedTo="c57ceb04-0d42-4189-a737-284ab6f64a3b"/>
            <port xsi:type="esdl:OutPort" id="d9718a48-0382-4b5d-8c0f-22ff6d6d25d2" name="OutPort" connectedTo="3a78f553-4f46-4705-86f4-8a3330b13a03 3354d4b0-7889-4cb7-8af7-bc0ef9455ddc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="3b70e90a-0fdf-4f7e-80fc-63ff26ab03bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="34f7b250-55e3-4838-a774-da1e6855e701" name="InPort" connectedTo="c3717d3e-b6ec-4939-b51e-7bc302efa34c c57ceb04-0d42-4189-a737-284ab6f64a3b"/>
            <port xsi:type="esdl:OutPort" id="cb1f984d-ddac-4c36-a01c-784ed78f99a9" name="OutPort" connectedTo="3a78f553-4f46-4705-86f4-8a3330b13a03"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="11597.0" id="ca4624b3-8b5a-462d-a269-667f811ba32b" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="24d10940-6ca7-4065-a39a-95d37f1254ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="58bb6a79-4ad2-483a-b482-3b4dfccc6471" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="79ffabb7-a77b-4210-83eb-cd03784005db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3576d87-b48b-40d0-af25-d515dc4108aa" name="OutPort" connectedTo="6128697d-12fa-4fef-8ff8-810770e2e506"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e0a075bc-821b-4ed6-a751-63f440617155" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="8988e150-b1c3-416d-864b-38a81e9c667d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6b5b2eaf-a955-46f2-b30c-35937e3fae7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="748e4b5d-3e59-4fd9-9ec2-1e7f2a9636e7" name="OutPort" connectedTo="3a9c9b1f-8793-4232-8c4a-72fdc16789c7 9e4e326c-41c3-4cb4-9038-e8873da70d26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f3b97bd0-e3ba-4b41-b448-cd6277440fce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fbcb581-c325-4e88-a58c-76bdb55e96a0" id="6a0068fe-1528-4533-bd5f-22990c8f4623" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="821d90cc-0e63-4eba-b162-e4943ca80011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b5c57eb0-1514-435c-b918-83d559acabf7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ebc05bd-8aaa-47bc-99d7-cc212aa27d1b" id="7ef1116b-75f5-4d00-bb10-45cf0af67aaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="59bcc9a7-fc2d-47d4-ba2d-f654db3a3672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b221bc97-cb0e-46ca-a559-9b9f418c7988" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="748e4b5d-3e59-4fd9-9ec2-1e7f2a9636e7" id="3a9c9b1f-8793-4232-8c4a-72fdc16789c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5313cd9c-8a70-4cee-b988-880cac236d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="68c46850-c61f-400e-b6df-7c8fe278f2c0" aggregated="true">
            <port xsi:type="esdl:InPort" id="6128697d-12fa-4fef-8ff8-810770e2e506" name="InPort" connectedTo="e3576d87-b48b-40d0-af25-d515dc4108aa"/>
            <port xsi:type="esdl:OutPort" id="1fbcb581-c325-4e88-a58c-76bdb55e96a0" name="OutPort" connectedTo="6a0068fe-1528-4533-bd5f-22990c8f4623 3354d4b0-7889-4cb7-8af7-bc0ef9455ddc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2f11be58-41c1-4984-b843-59924679392e" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e4e326c-41c3-4cb4-9038-e8873da70d26" name="InPort" connectedTo="748e4b5d-3e59-4fd9-9ec2-1e7f2a9636e7"/>
            <port xsi:type="esdl:OutPort" id="1ebc05bd-8aaa-47bc-99d7-cc212aa27d1b" name="OutPort" connectedTo="7ef1116b-75f5-4d00-bb10-45cf0af67aaa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="286e3d1a-6ab9-4cc7-97a1-9d276229527d">
          <kpi xsi:type="esdl:DoubleKPI" id="a96af6c8-c313-4f55-bd4f-5c76a981acd8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a0d0eba-dd0c-4925-b825-960f2503cf29" name="woning_nat_meerkost" value="475622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9caee221-d942-4f53-a210-a9270d4ffe78" name="woning_nat_meerkost_co2" value="329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a55e079-5f3d-4998-b9d1-a208fda3a09f" name="woning_nat_meerkost_weq" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31bf83f1-2f06-468e-9e45-921a210a2dc9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28675032-6999-4a3c-9b0b-fd96d8b790c6" name="util_nat_meerkost" value="475622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b7b4ac1-3965-4517-afdf-f9d23f72ccbc" name="util_nat_meerkost_co2" value="329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2fd7b67-effa-4b98-9f13-0faa9c469bb4" name="util_nat_meerkost_weq" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="5fe47914-aa4e-470a-abc0-ec6cb9987183" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="34fc018c-56a6-484e-a26f-aff9d8962752" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="067d3c7b-54a4-4f66-9a90-8f2d78f79ca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="81673cba-1872-4fe1-b32b-437c52555982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e677875e-9545-44df-aa81-d1e3cdf5a09b" name="OutPort" connectedTo="a2743ca6-ae65-40e2-a65b-4562ccd69e8e d14ff8d8-5826-4366-947f-d9f5488c68a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="82429f26-ab40-4004-bb7e-53b276bc310b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="1e7d4605-09c9-4849-8cf9-a9d42d48a6e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="615c7743-4d30-4a7b-832c-c1c457ed6113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a916cb0-5b14-4887-99b7-a157c11fe8c2" name="OutPort" connectedTo="c964b6f3-716c-46ba-a76a-06233e563cf4 d14ff8d8-5826-4366-947f-d9f5488c68a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="68975a3b-2cd9-4527-8cbc-191d8e1d1f33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="746b1417-d3af-4bd6-a106-c86ecdda0d25 d59595cd-2572-4cf3-bb4b-de46eff2c905" id="4d9a0d07-aa81-4bd1-9ca1-1523dbfb5e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6dc0452d-896c-432a-9b8b-f7e82dffd27c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e4742e9f-849c-47b1-8149-0ed258b06d65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="746b1417-d3af-4bd6-a106-c86ecdda0d25 1a6b472f-250b-4539-80da-6d00f18ffd5f" id="f750fc11-80c7-462a-a9c5-0020841f600c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="26578949-c933-4d63-acbd-7fb8978ed6fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d0238885-1370-4c39-b583-d150b96124d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a916cb0-5b14-4887-99b7-a157c11fe8c2" id="c964b6f3-716c-46ba-a76a-06233e563cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8626ccdb-1139-4088-9af7-3c72f173c80d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9d556dd1-9830-4840-a8bb-00c743a28036" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2743ca6-ae65-40e2-a65b-4562ccd69e8e" name="InPort" connectedTo="e677875e-9545-44df-aa81-d1e3cdf5a09b"/>
            <port xsi:type="esdl:OutPort" id="746b1417-d3af-4bd6-a106-c86ecdda0d25" name="OutPort" connectedTo="4d9a0d07-aa81-4bd1-9ca1-1523dbfb5e60 f750fc11-80c7-462a-a9c5-0020841f600c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b390dba1-2cbe-416a-b3d5-2e7633aa4bf9" aggregated="true">
            <port xsi:type="esdl:InPort" id="d14ff8d8-5826-4366-947f-d9f5488c68a7" name="InPort" connectedTo="8a916cb0-5b14-4887-99b7-a157c11fe8c2 e677875e-9545-44df-aa81-d1e3cdf5a09b"/>
            <port xsi:type="esdl:OutPort" id="d59595cd-2572-4cf3-bb4b-de46eff2c905" name="OutPort" connectedTo="4d9a0d07-aa81-4bd1-9ca1-1523dbfb5e60"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="5009.0" id="1d57bc4e-3274-473a-9531-e0892ec3f94d" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1af4e581-c349-4646-a695-3df95fcea545" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="a38156e6-f5a0-4018-a7c4-69e72c0056f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="36bcc4a4-6575-4164-9828-db44b543a3cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed00416f-1793-456a-83b8-858f0d10300d" name="OutPort" connectedTo="48c3e609-3c6b-4c4c-9310-bb44a2a3c9b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="34b4b065-c370-4bbd-a731-f7b094e30dcf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="d89bf883-6090-4def-9d12-f3f430320e23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="37c5c4fb-c76f-44fb-8a39-b47c77b891b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9984fe84-b530-457b-abc8-fcc9eb77fe1b" name="OutPort" connectedTo="2478e406-81f1-469e-8d37-e90de922b506 4aa03792-d92d-4a72-af64-8735c67a5e82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="35383932-c8bc-462a-ad02-1c67da23dd31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a6b472f-250b-4539-80da-6d00f18ffd5f" id="9f3b6e01-85cc-4ea4-a777-9bf777d6af3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f77eb58-e0e7-4c20-a630-eaa723660b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e478dcf8-ee13-4678-91cc-698f43723f87" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e81586b-d0d1-468f-80de-a60168faef4e" id="49e4ab48-df88-4d29-b1ed-ef2fb45b3b42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="91be65da-4620-4127-a6c9-eed977b11152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b6bd52bd-75b1-468e-a29a-2217b91dd4e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9984fe84-b530-457b-abc8-fcc9eb77fe1b" id="2478e406-81f1-469e-8d37-e90de922b506" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="18c4e614-1791-462e-b27d-4a0e188bcb5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="627bed55-e103-4bb0-aa6d-30f1172971dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="48c3e609-3c6b-4c4c-9310-bb44a2a3c9b3" name="InPort" connectedTo="ed00416f-1793-456a-83b8-858f0d10300d"/>
            <port xsi:type="esdl:OutPort" id="1a6b472f-250b-4539-80da-6d00f18ffd5f" name="OutPort" connectedTo="9f3b6e01-85cc-4ea4-a777-9bf777d6af3a f750fc11-80c7-462a-a9c5-0020841f600c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c579337a-eaa3-4ed3-867a-740aa66b9380" aggregated="true">
            <port xsi:type="esdl:InPort" id="4aa03792-d92d-4a72-af64-8735c67a5e82" name="InPort" connectedTo="9984fe84-b530-457b-abc8-fcc9eb77fe1b"/>
            <port xsi:type="esdl:OutPort" id="2e81586b-d0d1-468f-80de-a60168faef4e" name="OutPort" connectedTo="49e4ab48-df88-4d29-b1ed-ef2fb45b3b42"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3bfe624b-b26c-4555-8711-654a376cfb33">
          <kpi xsi:type="esdl:DoubleKPI" id="b12bc7c7-1510-49f9-a9cf-26019ae8e659" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3eceacc-20d7-4f6b-9e5d-f91840bdedc5" name="woning_nat_meerkost" value="41790.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd4755d4-f222-45d9-937e-7b6b0b07d22f" name="woning_nat_meerkost_co2" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="730d4b97-529b-4d4f-a7b7-a0095be8e83f" name="woning_nat_meerkost_weq" value="440.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9909ed53-5861-4019-a42b-b60f5bb91df6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26c38b02-9229-4525-901a-4da2545e291f" name="util_nat_meerkost" value="41790.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64a24abf-8a1c-4403-94fd-bd9afc2d819a" name="util_nat_meerkost_co2" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5df83c6-d0f8-4957-b1df-ac2baae295a6" name="util_nat_meerkost_weq" value="440.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="856c0e12-f19d-414b-9054-9cf70a74c641" numberOfBuildings="73" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2335bad3-a008-4b43-b953-90e33f1ab201" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="3dca6294-5a10-4121-997d-f0425a8da3a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="401f21a6-5995-4af5-9600-952744e38680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21ea360f-5550-41c7-9ff0-0c75724ba4e0" name="OutPort" connectedTo="9c841641-81e6-4fab-b307-3a0f641cceab 15ca04ed-100f-4aae-b05d-f83f5c685b7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="04667663-fe27-4a28-8025-fc1195374312" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="cd25ca2c-520a-4369-8fd9-07a06e88a29a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="375a899e-d3ae-4a85-ad71-63aa5f0425dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="635d82e3-c725-42f2-a520-212c313a4c1d" name="OutPort" connectedTo="8b18a23b-dc21-4ce4-8a33-e7de50791ceb 15ca04ed-100f-4aae-b05d-f83f5c685b7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="290a195b-181a-4d57-a1e1-8cbb3010442f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f38469e-48f8-4afd-bd1b-769303bec231 23664575-d7ee-4a8e-8708-caf7ca0ede60" id="9f607faf-42ad-4f95-b71c-417375c1bd2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ae33fb9e-26a0-4297-833b-ce629070f928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a4b6c790-4bfc-4e37-8696-114a39511e0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f38469e-48f8-4afd-bd1b-769303bec231" id="7302c6d8-6f3f-40d3-ab73-312130e3011c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c9a31d8e-a960-4c21-a01c-64704afffcd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="22b28178-b90d-41ce-836b-8fba6e42f35c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="635d82e3-c725-42f2-a520-212c313a4c1d" id="8b18a23b-dc21-4ce4-8a33-e7de50791ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="20bba13f-5e64-4576-a8c4-cbb6cb308da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f082e057-5725-4ad4-ab98-73c912518e82" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c841641-81e6-4fab-b307-3a0f641cceab" name="InPort" connectedTo="21ea360f-5550-41c7-9ff0-0c75724ba4e0"/>
            <port xsi:type="esdl:OutPort" id="3f38469e-48f8-4afd-bd1b-769303bec231" name="OutPort" connectedTo="9f607faf-42ad-4f95-b71c-417375c1bd2a 7302c6d8-6f3f-40d3-ab73-312130e3011c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="d7640a0f-8ace-41e4-9641-bed4f71d3c97" aggregated="true">
            <port xsi:type="esdl:InPort" id="15ca04ed-100f-4aae-b05d-f83f5c685b7e" name="InPort" connectedTo="635d82e3-c725-42f2-a520-212c313a4c1d 21ea360f-5550-41c7-9ff0-0c75724ba4e0"/>
            <port xsi:type="esdl:OutPort" id="23664575-d7ee-4a8e-8708-caf7ca0ede60" name="OutPort" connectedTo="9f607faf-42ad-4f95-b71c-417375c1bd2a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="2858.0" id="4c63ea1f-f0b2-45d6-a2aa-eb131efba301" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f67952b7-4569-4bed-944d-5fc2900c4388" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="63c146d2-20f7-44c3-ab27-28d6974d3825" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7d6f4d94-a35a-4b56-a70d-0e9d451bd70d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca3f2485-02c0-44d9-8d65-adbb39c52928" name="OutPort" connectedTo="8a429e39-b7d6-4f73-8a91-a7f04e0a8d67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cbb65254-8b44-4df5-8c98-764823362a0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="011e0623-6cb9-438b-a454-7f9f93bb4942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5922bd29-9e1d-4a04-b1a8-f5e5b4da10b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e97ab02-f3a6-4a68-a18b-1e0e98bec805" name="OutPort" connectedTo="b0d1360d-a984-4b9f-b9e6-f045f03f59fe d6ff2de0-554f-43d9-a44e-3b1a5a31b407"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="53976759-5f22-4790-be59-16deffadc426" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0943f93a-918b-43b9-8941-9fe9ae823b23" id="06d2553b-bf75-40c3-97b6-fb9c73ae7d6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="94ceac6c-d866-40bf-b3b9-0dc531e61766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b3e56cc3-1fdd-48d5-a30c-8e0f3d2b0daf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0943f93a-918b-43b9-8941-9fe9ae823b23" id="bcc7e30a-e21a-436e-8ccb-31e98641f5fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c69e779-c0b6-497d-ae13-fbd9a75082a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3ff0782c-3ad1-45c6-a823-8d2bac4012d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="755b3936-b538-4c62-9879-bb7836e3f252" id="04fffd8e-7d1d-4153-91fe-8412348cb845" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="181bd05e-d679-4202-b2e9-3a38e287e86f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="07cc9bdd-fc74-4efe-818b-24e545ef222c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e97ab02-f3a6-4a68-a18b-1e0e98bec805" id="b0d1360d-a984-4b9f-b9e6-f045f03f59fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="be2003df-0b74-49bf-98e8-dd0c19c50023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="13a4dfbc-1bb8-4ff1-990e-e0651863999c" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a429e39-b7d6-4f73-8a91-a7f04e0a8d67" name="InPort" connectedTo="ca3f2485-02c0-44d9-8d65-adbb39c52928"/>
            <port xsi:type="esdl:OutPort" id="0943f93a-918b-43b9-8941-9fe9ae823b23" name="OutPort" connectedTo="06d2553b-bf75-40c3-97b6-fb9c73ae7d6d bcc7e30a-e21a-436e-8ccb-31e98641f5fd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="969b85c9-cc60-4938-a8be-7698fac99752" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6ff2de0-554f-43d9-a44e-3b1a5a31b407" name="InPort" connectedTo="9e97ab02-f3a6-4a68-a18b-1e0e98bec805"/>
            <port xsi:type="esdl:OutPort" id="755b3936-b538-4c62-9879-bb7836e3f252" name="OutPort" connectedTo="04fffd8e-7d1d-4153-91fe-8412348cb845"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce6f071a-af4d-4c0c-86f3-de3450e7f6df">
          <kpi xsi:type="esdl:DoubleKPI" id="eb3120dc-d64e-45ce-b86d-6e3e8375392b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86b1af76-7804-4f08-a1eb-43d725763ff8" name="woning_nat_meerkost" value="588159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b973fce5-c19c-473b-ad2d-2db004e8af97" name="woning_nat_meerkost_co2" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2ee56dc-13c2-4221-baed-855022fc644b" name="woning_nat_meerkost_weq" value="617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69436838-6fb0-43ac-81ab-492bef83d601" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fc32185-535e-47b7-a8d1-482f3c2c629c" name="util_nat_meerkost" value="588159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df00d07b-3307-4619-bfae-5d76aea836b7" name="util_nat_meerkost_co2" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e473c3-2167-4560-9e42-dc6de92e4698" name="util_nat_meerkost_weq" value="617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ae158ca1-0554-4c61-8a98-7a83f6f7c869" numberOfBuildings="926" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="99b09455-f06d-414f-bf2d-7622af15988a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="226fc33e-ef7e-4eb8-98fa-5103dc1c758b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cb39f453-c998-4893-b658-fa7a366589f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd18fe6c-de31-4b51-8faf-c7643f0ac040" name="OutPort" connectedTo="01bfb0c4-1bf1-4e11-9c95-109c69a2c348 3696266b-0bcf-4cd7-b13d-8e8e595a1d6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="969e3f03-19ad-40fb-af72-73c2e037f1bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="8a5e2e98-042c-4955-9beb-85b56b81f0b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c4757093-969c-4353-ae7d-3b59a17387c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5c94766-a0f7-4c0b-b099-383edcfc0d3d" name="OutPort" connectedTo="c73357c8-f5e6-423b-98e1-cbc361b4220d bdb6b843-a3f7-4c82-b3b1-efb77bfedfed 3696266b-0bcf-4cd7-b13d-8e8e595a1d6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2e3fd17c-47eb-4d7b-bed0-8d5148615735" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8cfe25dc-e7fd-4582-90a5-603807c6b165 03a5d8a9-3db3-4066-ab5d-25137a149479 77f8856a-d565-4603-8f77-2e25c75580d9" id="babf8948-b6fe-4a63-acb1-6dabd71b4aea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="7e5fa97a-1987-437e-84bb-990cb4cc9f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dcaca40c-c6b5-4307-bda8-97fd2cc603af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8cfe25dc-e7fd-4582-90a5-603807c6b165 77f8856a-d565-4603-8f77-2e25c75580d9" id="7acdfd0f-dc5e-42b6-aa6b-81c00ad4fa4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c8457ce0-bbed-43a8-9ca8-cd1d22009255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="3f8de92c-fea5-46ee-881b-741c528e1162" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5c94766-a0f7-4c0b-b099-383edcfc0d3d" id="c73357c8-f5e6-423b-98e1-cbc361b4220d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="22683770-eac8-4104-b4e7-959d89a8a90d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d8b69569-5dc6-439e-9c42-d96e29c7db66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5c94766-a0f7-4c0b-b099-383edcfc0d3d" id="bdb6b843-a3f7-4c82-b3b1-efb77bfedfed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1233b839-bee5-46f0-b020-d53101a12834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="37b84cf9-9775-4fee-b8d8-2abafafcae1a" aggregated="true">
            <port xsi:type="esdl:InPort" id="01bfb0c4-1bf1-4e11-9c95-109c69a2c348" name="InPort" connectedTo="bd18fe6c-de31-4b51-8faf-c7643f0ac040"/>
            <port xsi:type="esdl:OutPort" id="8cfe25dc-e7fd-4582-90a5-603807c6b165" name="OutPort" connectedTo="babf8948-b6fe-4a63-acb1-6dabd71b4aea 7acdfd0f-dc5e-42b6-aa6b-81c00ad4fa4f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="2297aeac-94cf-4813-9a3a-78a6cf950faa" aggregated="true">
            <port xsi:type="esdl:InPort" id="3696266b-0bcf-4cd7-b13d-8e8e595a1d6d" name="InPort" connectedTo="b5c94766-a0f7-4c0b-b099-383edcfc0d3d bd18fe6c-de31-4b51-8faf-c7643f0ac040"/>
            <port xsi:type="esdl:OutPort" id="03a5d8a9-3db3-4066-ab5d-25137a149479" name="OutPort" connectedTo="babf8948-b6fe-4a63-acb1-6dabd71b4aea"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="3636.0" id="9c2addb3-46d1-4792-ba89-13861680ce4d" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c4d211bc-e3db-48de-a420-75fd43c17a84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="c7e39629-6f4a-4b75-8cf2-95eb2bbbadd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a37b0414-fb0c-4922-af02-a8a0953c1efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5ffe12c-fe58-4c78-8dd0-2298ab350377" name="OutPort" connectedTo="12ecca07-c67e-4ccb-8b16-83d940d75041"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="619d76a8-daf8-48f4-9f98-601ea96e1a0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="67ad728a-ef7a-4023-8e2a-d690b48b432c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8590f943-b86c-45b5-900f-cbe50d0519f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb9b2e6f-4dd6-46a0-83db-173c71c7f848" name="OutPort" connectedTo="e21c7b4c-1f5c-4c93-92ff-3dbf258ea3e5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ca659a04-01c0-4396-a1c2-0ae2bf706848" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb9b2e6f-4dd6-46a0-83db-173c71c7f848" id="e21c7b4c-1f5c-4c93-92ff-3dbf258ea3e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b08c7746-68f3-4cd0-987c-9053fe5564c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="65d7d021-6fcd-4c1f-ab1b-58494a414928" aggregated="true">
            <port xsi:type="esdl:InPort" id="12ecca07-c67e-4ccb-8b16-83d940d75041" name="InPort" connectedTo="f5ffe12c-fe58-4c78-8dd0-2298ab350377"/>
            <port xsi:type="esdl:OutPort" id="77f8856a-d565-4603-8f77-2e25c75580d9" name="OutPort" connectedTo="babf8948-b6fe-4a63-acb1-6dabd71b4aea 7acdfd0f-dc5e-42b6-aa6b-81c00ad4fa4f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ed4b218-5aa1-4395-9e0d-17e53f0db27e">
          <kpi xsi:type="esdl:DoubleKPI" id="0be47ae9-095d-4901-aa0d-32b36243da0b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b83942f1-5c1d-4ab0-832b-72ed9a14465b" name="woning_nat_meerkost" value="233646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25c9da61-677c-4e4d-ac61-6e5cf4b06f27" name="woning_nat_meerkost_co2" value="262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2d71624-dab1-4d48-8229-c53ce08490ab" name="woning_nat_meerkost_weq" value="748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12291ef5-7750-4210-a291-72b69fc9586f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c3986cb-153f-4a09-a0ce-ae1fe7ae1bd7" name="util_nat_meerkost" value="233646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7443317c-9d43-406d-90ad-259583ef2af7" name="util_nat_meerkost_co2" value="262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43fd6426-33ba-4b6d-8500-6d60dac275e7" name="util_nat_meerkost_weq" value="748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="800066ab-fa89-47c1-b250-d4a547be9a3a" numberOfBuildings="278" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e0a44a7c-cb1a-431d-86a8-6b251f18e8e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="f639a615-4889-43b2-8b50-a8921f3f1436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a8c1373b-1a9e-41ec-8679-4f8ea74b9d18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c13540c5-4bc1-4578-a156-1bb6e7515032" name="OutPort" connectedTo="51b52213-9043-49ef-83dd-8c9d7a2a0e20 e835e396-87ee-4959-920d-8911280ce499"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1efdb6f9-962f-4e5f-89a5-ff8d89d9f899" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="b81be530-73d9-414a-be1c-1aad4a28b0c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="858d2b74-4900-4796-8da2-32572fbf165a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e2c046b-5378-4643-9ae6-5f996254bca8" name="OutPort" connectedTo="029a21d3-2830-433c-b628-4f19f06d0e76 81053344-7793-457a-8aa9-12ce3d52ac17 e835e396-87ee-4959-920d-8911280ce499"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="86819915-b111-4a07-a9d5-19d2da7f1e5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38be7a77-48ed-4d70-8ee7-c7dc7ad6e2dc 871c37ab-ab36-4053-928d-134eeb98b29e" id="a2014a88-77bd-4655-9179-51d6395279a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="a35862fa-97cd-4f3c-bbcd-a8523e635a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e3319f80-7ae9-4392-8c10-fb42c2385e35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38be7a77-48ed-4d70-8ee7-c7dc7ad6e2dc a1c98267-0915-4258-bd30-19f84238cb80" id="388b1fb7-c664-4496-8c8e-5af00f7f2be3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58854a88-834d-4552-9e92-0befdd9a5974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="d34a8801-25e0-4fb1-9f10-d7971c6a204f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e2c046b-5378-4643-9ae6-5f996254bca8" id="029a21d3-2830-433c-b628-4f19f06d0e76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1c1f322-16f3-4c2c-beb5-f36dba286c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9e603f1f-5844-4c04-b98c-0b80d95a0603" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e2c046b-5378-4643-9ae6-5f996254bca8" id="81053344-7793-457a-8aa9-12ce3d52ac17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aabb7722-731b-4463-a1fb-1ddd579338e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8829d9de-05f2-4089-8fc3-e669b3b15faa" aggregated="true">
            <port xsi:type="esdl:InPort" id="51b52213-9043-49ef-83dd-8c9d7a2a0e20" name="InPort" connectedTo="c13540c5-4bc1-4578-a156-1bb6e7515032"/>
            <port xsi:type="esdl:OutPort" id="38be7a77-48ed-4d70-8ee7-c7dc7ad6e2dc" name="OutPort" connectedTo="a2014a88-77bd-4655-9179-51d6395279a0 388b1fb7-c664-4496-8c8e-5af00f7f2be3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="aae3c3bf-df13-46a0-9bd7-701e5350f817" aggregated="true">
            <port xsi:type="esdl:InPort" id="e835e396-87ee-4959-920d-8911280ce499" name="InPort" connectedTo="8e2c046b-5378-4643-9ae6-5f996254bca8 c13540c5-4bc1-4578-a156-1bb6e7515032"/>
            <port xsi:type="esdl:OutPort" id="871c37ab-ab36-4053-928d-134eeb98b29e" name="OutPort" connectedTo="a2014a88-77bd-4655-9179-51d6395279a0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4473.0" id="fc5a0755-d245-4b47-a990-b8e2578f1095" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0387cf4a-ec2b-46cb-8ed5-d93cf706f4b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="8b5586a1-95ef-499a-9f4b-8f035d202d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c111ab44-88f5-47e4-91fa-d6830c2f95cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cd07a57-0c3d-469b-a9a4-444d723f9b79" name="OutPort" connectedTo="11a9431a-51f0-46df-bc9f-86a0ffd18c9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f10b3a8c-61e6-43a3-bbf1-fd1dede80cd1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="a6fb83be-19d5-45f7-ba8a-d567a9907b3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8369f233-7380-4878-80a6-ebe8e83ac5fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="229c8428-4251-4ca2-93c1-ca8df8f3625a" name="OutPort" connectedTo="8a0923a9-156e-494a-a7dc-ebc53ed7db31 751e1b6a-19c5-4952-aa57-985dbd75190e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="70ebb3c3-6a13-4bed-9ae6-b0f62ad5c4c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1c98267-0915-4258-bd30-19f84238cb80" id="47863889-0f89-41c8-a989-577424d2423b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d46dc2d-f26e-4112-aff6-e4e0d4a0f336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3c816876-d3a4-4791-9522-325c376727fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c546811a-27b1-4eee-bab1-f66ae97443ad" id="18dc44f8-e5de-4e94-bd46-97cf3b5236f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f9e3475f-aa67-4656-b1b7-d8866c67cb5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="df91ffc4-25fa-4cea-a007-acc7b68e6d6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="229c8428-4251-4ca2-93c1-ca8df8f3625a" id="8a0923a9-156e-494a-a7dc-ebc53ed7db31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8f99f2fc-d9d4-47c0-9acd-ba542c22df25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="51ad6871-18e1-40a1-b929-3d4e57c8e036" aggregated="true">
            <port xsi:type="esdl:InPort" id="11a9431a-51f0-46df-bc9f-86a0ffd18c9b" name="InPort" connectedTo="2cd07a57-0c3d-469b-a9a4-444d723f9b79"/>
            <port xsi:type="esdl:OutPort" id="a1c98267-0915-4258-bd30-19f84238cb80" name="OutPort" connectedTo="47863889-0f89-41c8-a989-577424d2423b 388b1fb7-c664-4496-8c8e-5af00f7f2be3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="825e529b-d73b-4316-a4c8-1e181501e98b" aggregated="true">
            <port xsi:type="esdl:InPort" id="751e1b6a-19c5-4952-aa57-985dbd75190e" name="InPort" connectedTo="229c8428-4251-4ca2-93c1-ca8df8f3625a"/>
            <port xsi:type="esdl:OutPort" id="c546811a-27b1-4eee-bab1-f66ae97443ad" name="OutPort" connectedTo="18dc44f8-e5de-4e94-bd46-97cf3b5236f8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="06d89bcd-7cbf-4db8-a7b2-f376b24e70f8">
          <kpi xsi:type="esdl:DoubleKPI" id="e33c01c7-45e3-4735-a067-7f57327dbd85" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c054e08-7ec1-4c39-a85f-e6c579bc2da9" name="woning_nat_meerkost" value="359638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="092b8040-19a2-4946-bec8-dd4b366f76a8" name="woning_nat_meerkost_co2" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da723c13-9118-4e4e-a902-2d371392716c" name="woning_nat_meerkost_weq" value="636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55b64155-2c5d-4c9f-8819-d5ffbda1c44a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74318286-116b-44b2-8951-3c637013887c" name="util_nat_meerkost" value="359638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b63c16c-f096-430d-b24d-8586257068ac" name="util_nat_meerkost_co2" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="558ae320-a7df-4072-a830-629f48019106" name="util_nat_meerkost_weq" value="636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="9715327f-cf4d-47f0-8bb1-98a7dbc1ab51" numberOfBuildings="559" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f407cc2e-9648-400a-9bc8-2b10067cac1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="dffa31f0-881b-45fb-a8c0-c347530b701a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ef2f0787-577c-45cd-b23f-5fc213520239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d652b34c-2ff8-44da-a208-363216905337" name="OutPort" connectedTo="5f5a72a3-62f2-4a36-893f-17a36024e983 33cf9736-0235-4f62-9b31-9c1a90802e8a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bedacc1a-2902-4581-920d-38f46bbdd4d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="1fc9cb91-4bda-43eb-bef2-1ae5956cf724" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="890eb897-22ca-45af-a77f-db214637d728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad70ce33-1c96-47c9-9385-f77c98fb8ceb" name="OutPort" connectedTo="9f47bd6a-a0ea-4a93-8f99-df2320570c31 33cf9736-0235-4f62-9b31-9c1a90802e8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="047a9f77-278a-45ef-9cc6-9b32cbd4f8d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1211c455-4321-42f2-a68f-1d08731cb07c a430e1ac-533b-48ba-b14a-54630f3169b0 da4d55be-072d-4d9e-8af7-d9a1fb5d9de4" id="7b762ee2-6b4d-4616-9dfe-736526d7d9ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="0297122f-c607-47aa-bb3b-67a7c2240ab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a432c557-df77-4cad-8c68-a482af83c362" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1211c455-4321-42f2-a68f-1d08731cb07c da4d55be-072d-4d9e-8af7-d9a1fb5d9de4" id="9c9efa69-4837-4e5a-af88-e6cc9f2dbe0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ef348c4b-d357-462c-9774-c0a4f50161e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4c3c9240-1d5c-40c1-85bd-c7a0ba6f057e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad70ce33-1c96-47c9-9385-f77c98fb8ceb" id="9f47bd6a-a0ea-4a93-8f99-df2320570c31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f98b5d4a-c155-4f55-a777-de503f337c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cf6b7e02-417f-4df3-b8c0-61a1c7f6eb6e" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f5a72a3-62f2-4a36-893f-17a36024e983" name="InPort" connectedTo="d652b34c-2ff8-44da-a208-363216905337"/>
            <port xsi:type="esdl:OutPort" id="1211c455-4321-42f2-a68f-1d08731cb07c" name="OutPort" connectedTo="7b762ee2-6b4d-4616-9dfe-736526d7d9ee 9c9efa69-4837-4e5a-af88-e6cc9f2dbe0d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="4302fdba-e7fa-47f2-8f98-4506357820bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="33cf9736-0235-4f62-9b31-9c1a90802e8a" name="InPort" connectedTo="ad70ce33-1c96-47c9-9385-f77c98fb8ceb d652b34c-2ff8-44da-a208-363216905337"/>
            <port xsi:type="esdl:OutPort" id="a430e1ac-533b-48ba-b14a-54630f3169b0" name="OutPort" connectedTo="7b762ee2-6b4d-4616-9dfe-736526d7d9ee"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="812.0" id="88a22323-44d0-404f-a19b-19e650b0062b" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c1745d78-df1e-41cc-803e-134c19bc56b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="3fabb305-11a4-4bfe-9b69-5fe6485e20a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5e210419-5437-4662-87b9-33ce4c8a07bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83cec000-85cb-49e7-a75f-1aab4b6f5d54" name="OutPort" connectedTo="cbfcaeb1-0478-4219-9917-53f2739ae083"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="33f5fe52-c6d2-4fd7-af83-232e919a62c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="96c25c68-1131-486a-97ac-ce56bc3bcf73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ddfbc29d-8a7f-440c-bffa-bd73880d9a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c94c2a23-7113-4fe7-8154-7a5b8495a905" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c586f057-292b-4af3-b9bc-777a4d7c43c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbfcaeb1-0478-4219-9917-53f2739ae083" name="InPort" connectedTo="83cec000-85cb-49e7-a75f-1aab4b6f5d54"/>
            <port xsi:type="esdl:OutPort" id="da4d55be-072d-4d9e-8af7-d9a1fb5d9de4" name="OutPort" connectedTo="7b762ee2-6b4d-4616-9dfe-736526d7d9ee 9c9efa69-4837-4e5a-af88-e6cc9f2dbe0d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="202ad85c-0703-403d-b2a3-9b708a810dd2">
          <kpi xsi:type="esdl:DoubleKPI" id="29622fe0-d6da-4346-b3c8-90eae3ad5d40" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f80d8451-18f6-43f1-8cfc-cbe20f2c7c3a" name="woning_nat_meerkost" value="305058.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95867589-9fff-4bab-85b6-dc4ee041ce69" name="woning_nat_meerkost_co2" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8440809-849c-4086-95af-d693fab45bfe" name="woning_nat_meerkost_weq" value="601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45e254ef-9ce6-488b-ba4d-99cb16fcd017" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fd49c19-52c1-4c87-92f0-dd4f8b86fa92" name="util_nat_meerkost" value="305058.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83dc6188-2ae7-4556-9b0c-86cdfad37f34" name="util_nat_meerkost_co2" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c504869-0474-4f16-b742-45646428d9ec" name="util_nat_meerkost_weq" value="601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4048f4a4-2cbb-4484-8bbb-e797510def3c" numberOfBuildings="497" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8b1d79ba-4dd6-4201-b140-1b3f943ba0f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="c1c03445-7e47-4d27-9468-a57ce733eb21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="339e762f-943e-4b8a-9be4-ebc2c9fcb47d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="915927b4-3e71-4e82-b33a-1bde60fa9fc5" name="OutPort" connectedTo="f052cb25-833b-4de3-b50e-f0399cc31394 89208aa2-426a-49bb-849b-897f9a08da28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="04452cfc-4b17-4d01-b1ed-74c19835d129" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="e32f918c-e808-48a4-b5a4-fbb1ce976298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c81f57c3-82e2-417e-8354-db870f261103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb4b4f45-a961-46e2-8738-0f00abd1f1b4" name="OutPort" connectedTo="59a87c16-bfd2-49c9-a0c3-c43b86915132 89208aa2-426a-49bb-849b-897f9a08da28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="79bb5e19-53a4-415c-9f75-b4c14d2af196" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28ca3449-ced3-459f-94be-0d539dc35c97 3032230e-d29e-425c-ae87-748ddca2c9b8" id="d5a54560-cc2a-4882-afcd-36444da04234" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2b4a7cd0-ee11-4c3e-8fdf-f046bdeed0d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5bc7bb51-66cc-4d9b-945b-55bb870faf94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28ca3449-ced3-459f-94be-0d539dc35c97 7365f11a-5d82-410d-af49-f25b71d3cf90" id="f2cd7b42-dcb9-402c-8a29-4f50b98b2abe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9019170c-fee4-417d-a2e2-34fa2d057ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9a098804-627d-4ff2-9c7d-440022cec73b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cb4b4f45-a961-46e2-8738-0f00abd1f1b4" id="59a87c16-bfd2-49c9-a0c3-c43b86915132" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4fc116be-86cb-44ee-901e-ef877cf2001b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="57baa4c8-3be6-4399-9d2c-ac67d335ca95" aggregated="true">
            <port xsi:type="esdl:InPort" id="f052cb25-833b-4de3-b50e-f0399cc31394" name="InPort" connectedTo="915927b4-3e71-4e82-b33a-1bde60fa9fc5"/>
            <port xsi:type="esdl:OutPort" id="28ca3449-ced3-459f-94be-0d539dc35c97" name="OutPort" connectedTo="d5a54560-cc2a-4882-afcd-36444da04234 f2cd7b42-dcb9-402c-8a29-4f50b98b2abe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="9331bb29-ed19-4735-a2d6-5006fa435afc" aggregated="true">
            <port xsi:type="esdl:InPort" id="89208aa2-426a-49bb-849b-897f9a08da28" name="InPort" connectedTo="cb4b4f45-a961-46e2-8738-0f00abd1f1b4 915927b4-3e71-4e82-b33a-1bde60fa9fc5"/>
            <port xsi:type="esdl:OutPort" id="3032230e-d29e-425c-ae87-748ddca2c9b8" name="OutPort" connectedTo="d5a54560-cc2a-4882-afcd-36444da04234"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="1423.0" id="196a94f4-9e39-438b-868e-d041754e76e3" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2f21498b-38dd-4d56-9c29-04216bb53e6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="6e26ce40-7a10-47d4-a7ae-0a85ee1bc849" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b9e2cf84-080a-4a47-8d20-62d0a9dbf83b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53b3845b-22ba-406f-b743-b6fc460a2021" name="OutPort" connectedTo="c36061a4-36fc-4c16-9a0a-e6aabd8cbc0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="79a37b31-27dd-474a-9be9-6362bd794856" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="0e27bb15-8958-4ea1-b18b-80f032eedb2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2a3e0bad-6e1e-4627-80be-367d8713a32e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cba344e-3d29-45d2-86c6-2e780c83da7e" name="OutPort" connectedTo="b41b606f-3b64-41c6-85fa-989b66c13c07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e6bb4039-329a-42ab-8c5a-826952afcb86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7365f11a-5d82-410d-af49-f25b71d3cf90" id="e82ec226-0042-43ff-8598-c526bd2d287d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e7a39118-6a45-466d-8c38-1f3947206161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d9144c54-aa91-4d01-bfdb-ae8f03216ed1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a84771da-de27-4c69-9378-01ddebbab6fa" id="94948fee-2a4f-4baf-9375-4b9083f2053e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc602833-f54e-4743-a804-614b3a15acd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f53cf840-37d7-44cd-b325-b8f7f0bee2dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="c36061a4-36fc-4c16-9a0a-e6aabd8cbc0e" name="InPort" connectedTo="53b3845b-22ba-406f-b743-b6fc460a2021"/>
            <port xsi:type="esdl:OutPort" id="7365f11a-5d82-410d-af49-f25b71d3cf90" name="OutPort" connectedTo="e82ec226-0042-43ff-8598-c526bd2d287d f2cd7b42-dcb9-402c-8a29-4f50b98b2abe"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e7100f43-922c-488e-b962-fe46bf723f14" aggregated="true">
            <port xsi:type="esdl:InPort" id="b41b606f-3b64-41c6-85fa-989b66c13c07" name="InPort" connectedTo="9cba344e-3d29-45d2-86c6-2e780c83da7e"/>
            <port xsi:type="esdl:OutPort" id="a84771da-de27-4c69-9378-01ddebbab6fa" name="OutPort" connectedTo="94948fee-2a4f-4baf-9375-4b9083f2053e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2cc0b4db-dbd3-44b9-b243-c7462dd55ef8">
          <kpi xsi:type="esdl:DoubleKPI" id="aaa2baeb-68d2-4a96-b744-d2827bad83b3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9e853a8-ed95-43f5-a54a-c27efd756406" name="woning_nat_meerkost" value="599319.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b770b6b-6657-474b-a5b3-64e0bf9d337a" name="woning_nat_meerkost_co2" value="374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26720b0b-baf3-475d-8699-898ed1752a95" name="woning_nat_meerkost_weq" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="107e16e9-7ffa-4883-a740-61dfde172840" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdc13b42-dbea-4f77-a948-f3444640522e" name="util_nat_meerkost" value="599319.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5903937-f81d-42db-b0ed-7e09c0df820b" name="util_nat_meerkost_co2" value="374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a09c026a-239e-4497-b65d-b1945e443de0" name="util_nat_meerkost_weq" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="7bf3dcb3-7324-43bf-a552-93d468e2ff79" numberOfBuildings="725" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8dc2d534-730c-4fe5-b4d0-9a169276478f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="8c079506-1081-404f-9512-b3fe9e05b343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d1cf73b0-28b8-4ff3-af98-3c62212ad970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb6857bc-7827-4583-9504-7d6d26341dbe" name="OutPort" connectedTo="f828915b-8008-4066-a074-37b5a5207e6c c01dcfbd-d3a9-470e-a59d-bd2f31eae59e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5c23c52d-2ed6-4b96-93b8-ae39bcea9592" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="09fa7acb-7bb9-4b91-b392-ab7842bc1f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4f1b5841-41dd-40f0-b9f1-807b99bf9db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4c7ad7e-7dad-4cc4-aa4d-5f9650adaa76" name="OutPort" connectedTo="5bab7ed7-83d1-4062-9e3f-1512db186c5a c01dcfbd-d3a9-470e-a59d-bd2f31eae59e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d2c01f8d-4c94-4181-a5eb-31ddb2276fe8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="255d11d2-3cf2-46a4-8025-e601c85719de 8fecb3ad-0335-4cff-87a1-7c8d63ccc1b4" id="8cd67c63-ee1d-44e5-9998-b1d93af2c5d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="82a89c27-3433-46f9-afea-398a619bf336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b4056037-7589-4d75-bf70-a13a2bb640de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="255d11d2-3cf2-46a4-8025-e601c85719de b677142c-eba6-47f7-8b08-c73cfefb790e" id="af40b70c-8c73-474c-bb67-e3b4bab286d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="040e9a2a-9f92-422d-940d-e4c6e14a7bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="da95bf05-3dee-4938-9396-b739959db985" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4c7ad7e-7dad-4cc4-aa4d-5f9650adaa76" id="5bab7ed7-83d1-4062-9e3f-1512db186c5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="81546872-5ab8-473e-99f4-4a3bf8bed014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="355ac3c3-78eb-4e57-9b40-df55dba06b1d" aggregated="true">
            <port xsi:type="esdl:InPort" id="f828915b-8008-4066-a074-37b5a5207e6c" name="InPort" connectedTo="fb6857bc-7827-4583-9504-7d6d26341dbe"/>
            <port xsi:type="esdl:OutPort" id="255d11d2-3cf2-46a4-8025-e601c85719de" name="OutPort" connectedTo="8cd67c63-ee1d-44e5-9998-b1d93af2c5d9 af40b70c-8c73-474c-bb67-e3b4bab286d4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="e4d07b77-2846-470b-a828-b8d98c886fd4" aggregated="true">
            <port xsi:type="esdl:InPort" id="c01dcfbd-d3a9-470e-a59d-bd2f31eae59e" name="InPort" connectedTo="f4c7ad7e-7dad-4cc4-aa4d-5f9650adaa76 fb6857bc-7827-4583-9504-7d6d26341dbe"/>
            <port xsi:type="esdl:OutPort" id="8fecb3ad-0335-4cff-87a1-7c8d63ccc1b4" name="OutPort" connectedTo="8cd67c63-ee1d-44e5-9998-b1d93af2c5d9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="21553.0" id="4e156abe-d452-4975-b552-dd60cbba4aa1" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cc320ead-5f8e-4cef-8088-bca7e5a3e3d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="35b07e4b-5eee-4138-a820-06c1fff1b1a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="bdd78a1d-002a-453f-8723-47cfa2b87755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f4ddb30-b99c-4f4d-a417-3a5ccac6bb65" name="OutPort" connectedTo="2138cb15-7c07-47ca-91b1-a579628f4ecb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="92e46dad-658f-4f3d-bb60-11e40799ea01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="88fd7540-d511-4802-a584-7360857efcf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="69f7245e-a55f-4e04-8145-0b95e4f9f9ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a830bf21-74ac-48f5-9964-4deb888f8701" name="OutPort" connectedTo="a9f50055-e890-4cd1-8303-226cc4f78060 dcb48d23-73b3-4f7e-acf2-1516f4da5445"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="566e5eea-f2b5-4ac8-8e2f-b5ad8f0ed7da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b677142c-eba6-47f7-8b08-c73cfefb790e" id="42e0b843-9768-400b-b32d-cb93aad4b3f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d12de4a6-bc95-4902-8141-97436f21a824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a6ca38d6-5942-45ed-bca8-2b5183b4c599" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78f43cf5-f6c8-48c4-80da-dec4744a3ac2" id="f226942b-63e0-483a-83a8-c40fffb13ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="543346a4-6a49-4970-9d76-5f9c82c9e7b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="46b17045-d50d-4739-af74-f19ce39ddee8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a830bf21-74ac-48f5-9964-4deb888f8701" id="a9f50055-e890-4cd1-8303-226cc4f78060" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9fd1fa8c-c074-40d7-a229-22bb92f40a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d74ee307-43d4-4dbe-88fb-6da40a741c47" aggregated="true">
            <port xsi:type="esdl:InPort" id="2138cb15-7c07-47ca-91b1-a579628f4ecb" name="InPort" connectedTo="1f4ddb30-b99c-4f4d-a417-3a5ccac6bb65"/>
            <port xsi:type="esdl:OutPort" id="b677142c-eba6-47f7-8b08-c73cfefb790e" name="OutPort" connectedTo="42e0b843-9768-400b-b32d-cb93aad4b3f5 af40b70c-8c73-474c-bb67-e3b4bab286d4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f3bb74a0-c336-415f-86d1-1b084a4ed938" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcb48d23-73b3-4f7e-acf2-1516f4da5445" name="InPort" connectedTo="a830bf21-74ac-48f5-9964-4deb888f8701"/>
            <port xsi:type="esdl:OutPort" id="78f43cf5-f6c8-48c4-80da-dec4744a3ac2" name="OutPort" connectedTo="f226942b-63e0-483a-83a8-c40fffb13ac7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f274659d-4f82-4a0a-baad-28bc6f547bc6">
          <kpi xsi:type="esdl:DoubleKPI" id="83e208fa-ef0a-4d7b-af76-bb5b410e0f91" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06ddcc35-e0b6-4541-825b-cd4b7bb8d2ba" name="woning_nat_meerkost" value="292857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf1b5440-67fb-4515-8f89-21723361bea3" name="woning_nat_meerkost_co2" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ffe4b92-86a8-40b0-8b61-f7b5e1814e3b" name="woning_nat_meerkost_weq" value="646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63f9e078-17fb-43c0-ac57-91ec7010ddde" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5640a20d-0eac-4fdd-a41b-1bc105fe49bc" name="util_nat_meerkost" value="292857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03a2346b-8c70-4069-aa01-e18b95f9cd24" name="util_nat_meerkost_co2" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aec266c4-90f5-4a04-bced-2a01c3937b23" name="util_nat_meerkost_weq" value="646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e34e9d37-8a73-420b-9180-5dbe26021a05" numberOfBuildings="453" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="237d9fdf-1551-4d20-a7a6-6959187d67ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="6f72ac1d-148d-4623-8ddb-da15b8d4d7cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f555e985-d38f-4d9d-9283-fb485beeb9a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e614bf74-37e5-40f6-badd-807de3727bdd" name="OutPort" connectedTo="2e8b662e-0a29-4eae-a452-820766bfb14b e0876d0f-bd53-439e-9958-422cacef3fb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a17940ce-0559-4c44-a196-ba4e580684df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="e0227acd-ecba-42da-8878-2c593da30162" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="438298dd-3e61-4d39-b983-4defe8467362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="453ec08c-0ef8-4202-9629-43cd6ab3c31e" name="OutPort" connectedTo="7d7c79ce-fa06-4417-8936-09195e6d81b0 e80fb76d-2bbd-443e-8d90-c20589698e96 e0876d0f-bd53-439e-9958-422cacef3fb3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a058def1-77a8-4a46-bbc6-58a3fb46a44c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a281b45a-b24e-4e76-8f44-596b8ecf71b6 e2b9a100-a5a4-4687-b21c-0badf416a0a7 c251a872-56b1-42b1-a913-bff202332933" id="d1173afc-15fc-4a60-8b2a-0842f3c7732a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="772ff759-8414-41cb-b0c5-42552bb7fbed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0628bd86-5379-442a-96d6-119f2cc845ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a281b45a-b24e-4e76-8f44-596b8ecf71b6 c251a872-56b1-42b1-a913-bff202332933" id="5f0fcdd2-83a0-47bf-9dc5-2d65fde4002c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c3825478-5a5a-4915-8994-c21428b40ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="9e0136e2-1484-4cbe-8278-4f2427f4cbef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="453ec08c-0ef8-4202-9629-43cd6ab3c31e" id="7d7c79ce-fa06-4417-8936-09195e6d81b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba1707c6-bf53-4e6a-a7e2-ec7b2e4ae7b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="79793188-e5cc-471a-8208-b12091790d6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="453ec08c-0ef8-4202-9629-43cd6ab3c31e" id="e80fb76d-2bbd-443e-8d90-c20589698e96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="25e779ac-db0c-4ecf-90f3-ddb28bdbd2dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d473ca62-bee3-4bf6-87a6-36883e36758e" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e8b662e-0a29-4eae-a452-820766bfb14b" name="InPort" connectedTo="e614bf74-37e5-40f6-badd-807de3727bdd"/>
            <port xsi:type="esdl:OutPort" id="a281b45a-b24e-4e76-8f44-596b8ecf71b6" name="OutPort" connectedTo="d1173afc-15fc-4a60-8b2a-0842f3c7732a 5f0fcdd2-83a0-47bf-9dc5-2d65fde4002c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="d4611b11-d134-4228-8506-6fb63153a923" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0876d0f-bd53-439e-9958-422cacef3fb3" name="InPort" connectedTo="453ec08c-0ef8-4202-9629-43cd6ab3c31e e614bf74-37e5-40f6-badd-807de3727bdd"/>
            <port xsi:type="esdl:OutPort" id="e2b9a100-a5a4-4687-b21c-0badf416a0a7" name="OutPort" connectedTo="d1173afc-15fc-4a60-8b2a-0842f3c7732a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="31.0" id="1f0e51a3-646f-4b8b-83a0-b8aa43e3527c" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="453514bb-e0f1-4e11-a8cb-33544918156a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="80bee8b2-7389-4e0e-a07a-4cefe137ccee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0e00f923-bc51-409a-a6f7-d0aacbbe8b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3357a1ca-9701-4348-818a-585d756ed8b1" name="OutPort" connectedTo="5060f749-3b25-41c6-9209-9e50f2dd506b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="da79144f-ff56-4ed4-b2ce-d57d8bbdc561" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="7639036d-b4af-4d22-a964-ec9d800e38a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b9946b16-6b78-4cca-a6af-c9f3d9f8096d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="552a03e6-eeb3-4a77-aeba-6992709d29b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ad259070-f587-48bd-a663-2c2a99b8e0bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="5060f749-3b25-41c6-9209-9e50f2dd506b" name="InPort" connectedTo="3357a1ca-9701-4348-818a-585d756ed8b1"/>
            <port xsi:type="esdl:OutPort" id="c251a872-56b1-42b1-a913-bff202332933" name="OutPort" connectedTo="d1173afc-15fc-4a60-8b2a-0842f3c7732a 5f0fcdd2-83a0-47bf-9dc5-2d65fde4002c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1036efc-e95d-408d-9313-4cebd609c23d">
          <kpi xsi:type="esdl:DoubleKPI" id="8961e6f2-7a05-4105-9862-c04c1bcb0c04" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c48aaeca-13d6-45e0-aa49-795e7e96ec97" name="woning_nat_meerkost" value="412683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7acf2c16-6565-429e-b277-448859e0c75b" name="woning_nat_meerkost_co2" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1a2158c-143f-4672-937c-68e29dd99f10" name="woning_nat_meerkost_weq" value="647.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1728bfaf-5a68-4a1d-8d4b-020c3c55ad3c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="334e8b22-9719-48b5-8ca4-aa68c6e1a8a2" name="util_nat_meerkost" value="412683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a8cad3b-f915-4d27-a02c-950925919ec5" name="util_nat_meerkost_co2" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc68f5d-73c0-406d-807c-a7b897054b90" name="util_nat_meerkost_weq" value="647.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="5bb4a592-1ba7-497f-a29d-6e1bf5a3a3a5" numberOfBuildings="634" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2d5ff899-9d5e-48a8-a85f-fb5752943f02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="bab5dfed-985a-415c-bb8e-2e39b1838e03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="df04971e-9f34-4026-b4b7-83747521d1c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09d3c4ee-e9ae-468e-a480-8cbb6091db45" name="OutPort" connectedTo="6e20703e-e5b0-48ef-82a4-a6d128daa5de 1f5f044c-119a-4306-98da-5b89086fba73"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="827480f8-4218-4940-a77c-07e85acd2176" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="f16fed70-1d50-4eaf-bb53-a9fd9318491d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="81bc8916-8285-4c38-b252-75487b770354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6428229b-ff45-4d31-9166-68b8afc4f8a1" name="OutPort" connectedTo="f23a162c-cc86-4bae-8fbc-eb276fcf1136 ef61f09c-b4ac-4b1c-a91c-70844f77c6a6 1f5f044c-119a-4306-98da-5b89086fba73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="496f0587-24e3-4528-8d45-124e43f932d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dcfdcae2-164c-41ef-8cbc-7d17236163b8 d26ca900-e856-4634-b16d-362d3e1d897a ccc517b9-c334-4130-a9a6-a54da8150ab6" id="99a87f81-697f-462f-b442-770125cf86e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="34d2fc46-6eb6-4db6-af55-a75904318c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3740bb0f-fce1-459f-a6cb-13a9adad582c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dcfdcae2-164c-41ef-8cbc-7d17236163b8 ccc517b9-c334-4130-a9a6-a54da8150ab6" id="1c45821b-f9f7-4a12-89c2-7dafdcb3bd38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2f0b96fb-d57c-4830-96b5-f9a709455dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="e813f809-ca9c-43ad-a686-ad36928ff61c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6428229b-ff45-4d31-9166-68b8afc4f8a1" id="f23a162c-cc86-4bae-8fbc-eb276fcf1136" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="61e4b59e-afc0-47c7-ab29-e32ae092d980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="290bc3a7-c7b2-4ebc-983c-240ef13a6c2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6428229b-ff45-4d31-9166-68b8afc4f8a1" id="ef61f09c-b4ac-4b1c-a91c-70844f77c6a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8363afe6-2357-4233-9616-764ce2212c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="adebb8b1-881f-4aec-ae16-1e242d0d9232" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e20703e-e5b0-48ef-82a4-a6d128daa5de" name="InPort" connectedTo="09d3c4ee-e9ae-468e-a480-8cbb6091db45"/>
            <port xsi:type="esdl:OutPort" id="dcfdcae2-164c-41ef-8cbc-7d17236163b8" name="OutPort" connectedTo="99a87f81-697f-462f-b442-770125cf86e6 1c45821b-f9f7-4a12-89c2-7dafdcb3bd38"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="7bdcf0bd-e6ea-451d-ae4f-dac5789a4b96" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f5f044c-119a-4306-98da-5b89086fba73" name="InPort" connectedTo="6428229b-ff45-4d31-9166-68b8afc4f8a1 09d3c4ee-e9ae-468e-a480-8cbb6091db45"/>
            <port xsi:type="esdl:OutPort" id="d26ca900-e856-4634-b16d-362d3e1d897a" name="OutPort" connectedTo="99a87f81-697f-462f-b442-770125cf86e6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="494.0" id="ecb0ba0b-31b7-416b-9f84-e3a58f2a6778" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ed8e7c7d-9925-4fcd-91e4-50d29953781a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="db9d5183-6746-465d-9297-3a82bb8ec1ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9f6c116a-c703-43c9-9582-3a06b932ece3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fcdeaf2-4599-4673-891e-1680eb2ada5f" name="OutPort" connectedTo="2dfa4890-183f-4c31-8ec5-23cd5394245b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8eff177a-c8cc-400a-91f4-ae374e0082bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="807e24dd-3b12-4e28-8d1b-f58d81ed8793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cb97a133-482a-4321-9733-906e2965ab2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28ec3fbb-97a5-4f6c-a0de-eb69f900a2d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="963ccba0-685c-4c2e-9a75-67bfe7bb5e3a" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dfa4890-183f-4c31-8ec5-23cd5394245b" name="InPort" connectedTo="4fcdeaf2-4599-4673-891e-1680eb2ada5f"/>
            <port xsi:type="esdl:OutPort" id="ccc517b9-c334-4130-a9a6-a54da8150ab6" name="OutPort" connectedTo="99a87f81-697f-462f-b442-770125cf86e6 1c45821b-f9f7-4a12-89c2-7dafdcb3bd38"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2267a7c-ad54-4127-9161-2c78968ab111">
          <kpi xsi:type="esdl:DoubleKPI" id="93fdcbe6-02d9-4f7c-90b0-595e52e7e6f9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f3654a6-0042-4199-b73c-6d067919b515" name="woning_nat_meerkost" value="468894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d09a7735-3d9a-424c-90ed-4bbfb2372178" name="woning_nat_meerkost_co2" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1bf52b2-f078-48cf-8bc3-d35c98893834" name="woning_nat_meerkost_weq" value="654.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d74f1dd-4905-4a27-b479-268c5ac9f2fd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="649a9f6b-1610-4726-8ef1-accc0704c30a" name="util_nat_meerkost" value="468894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="823692a3-c72f-4776-915c-1f59f8bd7bd4" name="util_nat_meerkost_co2" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f26230a-5c01-4fa8-b502-d138f4b717a2" name="util_nat_meerkost_weq" value="654.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="913e6b43-c95a-4505-b1fc-1968d4507d2b" numberOfBuildings="687" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e6fd9ccc-3966-4aec-853d-78497e4c2858" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="68d23bc9-015b-473a-8f1e-9ec95217c66c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2a5456ce-e5e9-4d16-855a-cef7c284e342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75008ee1-1086-41a5-9ed5-3e99e80092be" name="OutPort" connectedTo="877b4059-a5d2-41eb-995c-57ad661b5963 3e97642f-973b-4960-89a9-de1a9bf36bc5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a5c253f6-ed78-40ef-b757-93240fa41a37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="4a5ec7b0-3942-4b6f-8a32-c8fc41e165f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6a76c492-3494-47fc-b6f6-9f5a08776b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cddd2e88-ef87-4759-9833-d166ef0eecf6" name="OutPort" connectedTo="d87a720f-dc9b-48e4-a54d-02c121c55a75 f63cc54d-7cd5-47d0-b784-9494e5a4a03b 3e97642f-973b-4960-89a9-de1a9bf36bc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="65b59404-4a03-4d00-a77e-64fbb36792f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c2999ad-3de5-4e9f-8a7d-4475c2570134 98e71690-a8a0-4afc-9ab8-5766b030a013" id="daee16ed-f8a9-4177-87d0-14da93542666" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7d6d83a7-5fe7-4dd1-be49-538e7547d4ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="52d985fd-1449-4c90-95dc-08dd658b4db0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c2999ad-3de5-4e9f-8a7d-4475c2570134 37bbac49-ab1b-459c-875e-e77a91d23256" id="3851bf53-1e12-4a44-b107-8137101d774f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="576035d0-250f-422d-8a43-7e73516b31bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="eb92bffa-cfb8-4f2c-8399-a9f50b6f6bcf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cddd2e88-ef87-4759-9833-d166ef0eecf6" id="d87a720f-dc9b-48e4-a54d-02c121c55a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="849bb4aa-bb59-4c05-8e1f-f469a4943a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0e63da3b-8928-42c7-989c-20c10946d835" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cddd2e88-ef87-4759-9833-d166ef0eecf6" id="f63cc54d-7cd5-47d0-b784-9494e5a4a03b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d049b8fe-7392-4b0b-ae47-c67baf715501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e803e274-ddbe-47ef-907a-e574c40fe204" aggregated="true">
            <port xsi:type="esdl:InPort" id="877b4059-a5d2-41eb-995c-57ad661b5963" name="InPort" connectedTo="75008ee1-1086-41a5-9ed5-3e99e80092be"/>
            <port xsi:type="esdl:OutPort" id="7c2999ad-3de5-4e9f-8a7d-4475c2570134" name="OutPort" connectedTo="daee16ed-f8a9-4177-87d0-14da93542666 3851bf53-1e12-4a44-b107-8137101d774f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="a1958333-4107-4f69-98bf-68baf4f210c5" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e97642f-973b-4960-89a9-de1a9bf36bc5" name="InPort" connectedTo="cddd2e88-ef87-4759-9833-d166ef0eecf6 75008ee1-1086-41a5-9ed5-3e99e80092be"/>
            <port xsi:type="esdl:OutPort" id="98e71690-a8a0-4afc-9ab8-5766b030a013" name="OutPort" connectedTo="daee16ed-f8a9-4177-87d0-14da93542666"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="3930.0" id="c8e5bd42-3f9a-496d-9be3-b2cd37a7f747" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0ed10424-147c-476b-9224-d184f60dc452" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="7c7d50bc-461b-45fa-b811-a89f902f6f28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="229743a4-c3ac-4d79-9572-e91695f5c794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5dc8906c-5cd2-45ee-a980-4753ac52fb33" name="OutPort" connectedTo="a124f6a7-44e4-4eee-be50-d51f4a9ae523"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8709fd84-eb2e-486b-8164-323206799ed3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="265fd6e9-6037-4d30-ae95-d24e3aedc4c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="454e1385-06be-42ff-8186-ab7f296a8072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4e77b00-1f85-488d-95cf-aaf2387c9370" name="OutPort" connectedTo="d8b1c4f5-e462-4502-af08-a0579f15f500"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="22755e41-dcf9-4ee5-bdd9-0c75b299afea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37bbac49-ab1b-459c-875e-e77a91d23256" id="d3a87872-be75-460b-b1d7-24f7fec7a120" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7719b64b-7266-46bf-9c11-ba0283a8816c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9fda8c9d-3937-4279-93a6-8cb881d793f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4e77b00-1f85-488d-95cf-aaf2387c9370" id="d8b1c4f5-e462-4502-af08-a0579f15f500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a9ad86fa-a0a0-4e79-944a-3316d7ade79a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c850a424-df7f-4328-a4a6-0ff74cd54265" aggregated="true">
            <port xsi:type="esdl:InPort" id="a124f6a7-44e4-4eee-be50-d51f4a9ae523" name="InPort" connectedTo="5dc8906c-5cd2-45ee-a980-4753ac52fb33"/>
            <port xsi:type="esdl:OutPort" id="37bbac49-ab1b-459c-875e-e77a91d23256" name="OutPort" connectedTo="d3a87872-be75-460b-b1d7-24f7fec7a120 3851bf53-1e12-4a44-b107-8137101d774f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ebef50bc-9d4e-40e0-996f-d40f96bf06b6">
          <kpi xsi:type="esdl:DoubleKPI" id="d930c503-5223-4828-a9c8-c722ce405342" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e34d17f1-5bfb-4957-8b97-2e826f1f8aa1" name="woning_nat_meerkost" value="289346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09686376-815c-44fb-9ba1-1099671ca2bf" name="woning_nat_meerkost_co2" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e80e2b48-0975-42f8-8ecf-d8e4086bc469" name="woning_nat_meerkost_weq" value="581.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="219b3a69-3706-4ae0-83a4-26137927242d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93efbcba-8670-4208-813f-2bcf6b14e5ee" name="util_nat_meerkost" value="289346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcf58797-0373-4c7f-a859-4c672da1a8b6" name="util_nat_meerkost_co2" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="921ec46f-fde9-4d14-8e63-aa13a526d7aa" name="util_nat_meerkost_weq" value="581.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="bbb32dc7-1521-4f58-b10d-56ec086df843" numberOfBuildings="498" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="474ef0f4-5a49-4d9e-a25c-464298d11c13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="b201937c-9f6d-42ff-a1ce-2835831563ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2857dc44-2d53-4772-afa4-99e07e72551e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a07ee22-d34b-490a-9a1d-f0b95f430874" name="OutPort" connectedTo="6068f894-8419-49ae-bc64-43036a79152f 7b9cb178-d7ca-4cec-91c2-dab20e49d125"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="46db086e-0aee-453a-92a9-8efbcfd623da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="baee037b-903e-46b8-986e-105215923b87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3f06f12d-0375-446c-93fb-d2ea17488fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc5852d5-d674-48d9-a6c7-0f66920108aa" name="OutPort" connectedTo="9328d4a8-a113-4bb2-9e59-f0a2c911d297 7b9cb178-d7ca-4cec-91c2-dab20e49d125"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="27c90c5f-ae8c-429e-a61d-c64e09b8502c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ef99b0f-a5a8-4620-8653-0ce89cdf2311 bb672a4c-d77a-4915-863e-9cbbbfd6bbca a92ddaba-b304-44bf-8345-b852a134e212" id="e03dba8c-8ade-4839-b07f-0f718370d310" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="4c57fc99-cf38-41a3-9404-bc1783913f11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="68415df2-dfd2-47a1-95b4-385288fba4fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ef99b0f-a5a8-4620-8653-0ce89cdf2311 a92ddaba-b304-44bf-8345-b852a134e212" id="d255d2b0-a688-43e1-af6c-724578ac1be1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8b99809e-2685-4ad2-ae93-3b99d2d62b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="48f4ea5b-dba4-4df7-9eb9-fe092f75fcda" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc5852d5-d674-48d9-a6c7-0f66920108aa" id="9328d4a8-a113-4bb2-9e59-f0a2c911d297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2d6bb6e9-06f1-4618-8dcf-e868c515c7e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7f8a6cd0-b926-4230-804c-c356500f7c8d" aggregated="true">
            <port xsi:type="esdl:InPort" id="6068f894-8419-49ae-bc64-43036a79152f" name="InPort" connectedTo="3a07ee22-d34b-490a-9a1d-f0b95f430874"/>
            <port xsi:type="esdl:OutPort" id="0ef99b0f-a5a8-4620-8653-0ce89cdf2311" name="OutPort" connectedTo="e03dba8c-8ade-4839-b07f-0f718370d310 d255d2b0-a688-43e1-af6c-724578ac1be1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="68bc50d7-4690-41e9-945e-2ffb35b4702b" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b9cb178-d7ca-4cec-91c2-dab20e49d125" name="InPort" connectedTo="dc5852d5-d674-48d9-a6c7-0f66920108aa 3a07ee22-d34b-490a-9a1d-f0b95f430874"/>
            <port xsi:type="esdl:OutPort" id="bb672a4c-d77a-4915-863e-9cbbbfd6bbca" name="OutPort" connectedTo="e03dba8c-8ade-4839-b07f-0f718370d310"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="26.0" id="abfcb728-8538-4dd8-9b57-365513d938eb" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d9ad059a-668a-4b83-82fd-65a11322d98f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="10954d1d-d49f-4686-9768-cc77788506a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3a5bc263-9214-437e-8a90-384a6cfc2b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59e2fd1e-53b3-4774-95cc-4aab4cb21a9f" name="OutPort" connectedTo="df177c93-976b-4629-ac20-7a4189978e15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1119d909-2f4e-4f44-9bfe-42961ba85266" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="7e44459d-296e-4897-aed7-806b94e8bfe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dce269c4-0db1-422f-afba-c8a92dad6353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcf7923f-45cb-46d1-b917-a8d344cd3918" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="794d1724-2634-4329-9c7c-04c0713eb1d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="df177c93-976b-4629-ac20-7a4189978e15" name="InPort" connectedTo="59e2fd1e-53b3-4774-95cc-4aab4cb21a9f"/>
            <port xsi:type="esdl:OutPort" id="a92ddaba-b304-44bf-8345-b852a134e212" name="OutPort" connectedTo="e03dba8c-8ade-4839-b07f-0f718370d310 d255d2b0-a688-43e1-af6c-724578ac1be1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="030120fd-fd7e-492a-ac87-08cc817ed79c">
          <kpi xsi:type="esdl:DoubleKPI" id="cfc49b47-92d8-429c-9781-51d53737bf52" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eee723ce-5098-4f49-ba1d-78d4fe4d0cac" name="woning_nat_meerkost" value="84749.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0907e3a7-f286-4aa1-b32f-0082a50c1fab" name="woning_nat_meerkost_co2" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="165399eb-379d-4604-9109-994d02bebb0b" name="woning_nat_meerkost_weq" value="529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f0db830-cc89-4f17-813a-430ae5eeb52a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="951de732-ae72-41e5-b310-8fcf4e1e2857" name="util_nat_meerkost" value="84749.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d251fe7-a4b0-41a8-b0b2-9c902dfcedda" name="util_nat_meerkost_co2" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e00f7467-0f71-4ba8-a8d6-c740b45d593f" name="util_nat_meerkost_weq" value="529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="3d4012ec-3bd6-4310-a1b3-10ba34d6afc0" numberOfBuildings="34" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6d078e4d-8339-4f66-a308-291ed32141c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="42da17fa-3d89-4418-8c31-8105675ad4a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="31b4599d-cbea-45e6-af34-569c16fb00dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53a99c09-f43b-4c2a-9481-65c05dcb1a7b" name="OutPort" connectedTo="fb3f50db-d423-4c6f-8f76-5b1e071caa22 d0797c1c-1c2c-42ed-888d-6fd9d3a1f9c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="611c8887-4c06-4b4c-9188-a040fe9d7e07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="01979a43-ff91-4447-8732-d7dd0ae114a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b3e670eb-1111-47db-ba2f-6cfd4f3fa649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e3e399a-ab2c-445a-871e-fca339cc2736" name="OutPort" connectedTo="945416e6-3af4-48a6-9bce-84bc073fecf6 d0797c1c-1c2c-42ed-888d-6fd9d3a1f9c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7796d744-6a9b-4ee6-8557-6ea7bbe80321" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d5f9ff7-e8fb-4463-87dd-7dc512b899f6 f9ce9a8c-5ade-4c4a-863b-1e9164870507" id="8a501c99-f3bd-4673-957e-3560d2fd020f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="96da5cad-c083-4a6d-b2cf-9e24030c3551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f92550d4-2bac-452e-acb3-cd83fa853e7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d5f9ff7-e8fb-4463-87dd-7dc512b899f6 f16cb49b-4ded-4002-be38-6a81e6a5d3e0" id="8f3ba7b8-65cc-4a06-841b-2941af53a82a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4baffbf5-3a81-474b-b461-583dd370ed81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e05ebcad-7de0-4406-ab4e-2671d11c1036" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e3e399a-ab2c-445a-871e-fca339cc2736" id="945416e6-3af4-48a6-9bce-84bc073fecf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="76d1852b-7538-4a03-8283-9c079040724c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="27ecfa54-3eb7-4543-8964-3651617b813a" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb3f50db-d423-4c6f-8f76-5b1e071caa22" name="InPort" connectedTo="53a99c09-f43b-4c2a-9481-65c05dcb1a7b"/>
            <port xsi:type="esdl:OutPort" id="6d5f9ff7-e8fb-4463-87dd-7dc512b899f6" name="OutPort" connectedTo="8a501c99-f3bd-4673-957e-3560d2fd020f 8f3ba7b8-65cc-4a06-841b-2941af53a82a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="435722c7-411f-4e41-a00b-1fbe557ef86f" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0797c1c-1c2c-42ed-888d-6fd9d3a1f9c2" name="InPort" connectedTo="9e3e399a-ab2c-445a-871e-fca339cc2736 53a99c09-f43b-4c2a-9481-65c05dcb1a7b"/>
            <port xsi:type="esdl:OutPort" id="f9ce9a8c-5ade-4c4a-863b-1e9164870507" name="OutPort" connectedTo="8a501c99-f3bd-4673-957e-3560d2fd020f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="16425.0" id="2dcc8ba8-350e-4642-99fe-8833624a5cbc" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fcd0b149-734c-421d-91f7-f04987d6faa7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="60053ab1-56d1-4735-bbba-7d1e793adfe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7fe59a4a-d862-453d-ad84-03a525d77667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70bb0974-0d86-4f85-b32a-ad30c4d6f083" name="OutPort" connectedTo="ee7c67ee-91f6-4205-adbc-a4477e4614b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a5e45f57-b405-44ad-86e6-875cd16c7da2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="90e8bed1-d8e5-4369-b4df-c202fd008600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="d0e83431-e6ca-4a75-ba3d-ced5e4cc85c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52442098-16b8-4bb5-9690-a97fe5565026" name="OutPort" connectedTo="24f7a817-b66f-4985-920f-a0ed4939d90c 29cd64d0-f7f0-4f74-9da5-b371bd5d7b42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e782f0a0-459b-47bf-959f-7dcf2d977203" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f16cb49b-4ded-4002-be38-6a81e6a5d3e0" id="08b36763-97e0-47ee-9dda-60587254ddfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2c3c11cf-3ba3-4053-9e88-482e2621e731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="620325ab-d3eb-4411-bca5-195d9674c961" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e13951a-6c1b-4ae1-b0aa-7954a367f411" id="de74c27a-d401-4b24-a3ff-c26f936b7145" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a96cb5ad-37e6-436a-8c46-60225128b853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6a9f3d9d-a1a7-4683-ba06-ccaafb4d21f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52442098-16b8-4bb5-9690-a97fe5565026" id="24f7a817-b66f-4985-920f-a0ed4939d90c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a50bb87d-4cf2-4921-b27d-1bb3ffbff431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c1866580-7958-4646-a85b-1feadf8a5968" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee7c67ee-91f6-4205-adbc-a4477e4614b3" name="InPort" connectedTo="70bb0974-0d86-4f85-b32a-ad30c4d6f083"/>
            <port xsi:type="esdl:OutPort" id="f16cb49b-4ded-4002-be38-6a81e6a5d3e0" name="OutPort" connectedTo="08b36763-97e0-47ee-9dda-60587254ddfd 8f3ba7b8-65cc-4a06-841b-2941af53a82a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="36f37805-16ff-4dcf-84cc-322a0ef22bd5" aggregated="true">
            <port xsi:type="esdl:InPort" id="29cd64d0-f7f0-4f74-9da5-b371bd5d7b42" name="InPort" connectedTo="52442098-16b8-4bb5-9690-a97fe5565026"/>
            <port xsi:type="esdl:OutPort" id="0e13951a-6c1b-4ae1-b0aa-7954a367f411" name="OutPort" connectedTo="de74c27a-d401-4b24-a3ff-c26f936b7145"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c02d8859-38c9-47e9-a97e-c8de7193f834">
          <kpi xsi:type="esdl:DoubleKPI" id="ebe1b315-e3e4-4ed6-a3e0-b6bfdaf3e849" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ba8902e-a6f2-483b-9ecf-675a7dd08744" name="woning_nat_meerkost" value="506397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c4f49c9-40f3-49db-8951-af098d9bc93d" name="woning_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="930de130-d32e-48d2-bc42-fa38b426562c" name="woning_nat_meerkost_weq" value="893.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0267dee-81ed-49df-b4ce-7bc4087e7057" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4255eb37-a716-46fd-8195-0a47954a9810" name="util_nat_meerkost" value="506397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="220a69d0-caf9-4de2-bb99-b385ac642c32" name="util_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf6897e6-f2da-455e-bb7a-47730ae36b45" name="util_nat_meerkost_weq" value="893.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="905e4638-13ad-4e84-a6c4-705cfe494933" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="89eb94fa-5014-474d-b0eb-94f2973a07d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="7da45611-5256-4ca6-8aa6-5f2aa4e09914" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b29e7c55-9ab0-4727-a5fc-18f50373c835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5af9bdca-9a74-405e-86a2-151c63e9c2b9" name="OutPort" connectedTo="e6ae2ed8-56f6-4853-a3af-5ff8a824b1aa bd479400-9bec-4590-83dc-648241540c3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4db210b0-6179-48e1-9888-12d263874808" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="b6489bad-5356-451a-9ec1-c21b8036f37d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3583cb73-ac63-4c90-b3a4-8dad051a1191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a86836d4-2612-4abc-9456-dda858105549" name="OutPort" connectedTo="9f66d625-97ec-49b3-a4a2-7c1ff2b91ef7 8cae2a38-f791-4ceb-89b9-cffd66335eeb bd479400-9bec-4590-83dc-648241540c3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f6c0d264-855b-49f3-bbe0-1873912a8d59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="21f91272-0920-4e3a-969f-770c8b95adae ddd0b55b-bf4b-465d-a1c4-bfabbb5f19a2" id="af1b4f66-1174-4cc5-a59f-e8dfe7041509" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ac3809e8-ee42-4e43-9af2-b40721652fdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="32d943c4-66f1-4354-83c2-b894aacd997d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="21f91272-0920-4e3a-969f-770c8b95adae cb40b8e1-ff26-4485-9e97-7a4031ba73a7" id="af750b34-d3a4-47b9-bac7-c5f3f7608212" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2a9dcfd3-1254-487d-b97b-e954caa03029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="1b63017b-f0ee-4035-8cc2-280aad2aa683" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a86836d4-2612-4abc-9456-dda858105549" id="9f66d625-97ec-49b3-a4a2-7c1ff2b91ef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5eb38689-f945-4c26-8bd7-bbddaf86bb2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="334c95cb-3a44-4b2d-8a0d-683f7c4c0884" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a86836d4-2612-4abc-9456-dda858105549" id="8cae2a38-f791-4ceb-89b9-cffd66335eeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0128e6de-c8c7-43c1-8f21-215ab95fcb18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d66d0e17-2774-4a7a-9d84-c47c62f50689" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6ae2ed8-56f6-4853-a3af-5ff8a824b1aa" name="InPort" connectedTo="5af9bdca-9a74-405e-86a2-151c63e9c2b9"/>
            <port xsi:type="esdl:OutPort" id="21f91272-0920-4e3a-969f-770c8b95adae" name="OutPort" connectedTo="af1b4f66-1174-4cc5-a59f-e8dfe7041509 af750b34-d3a4-47b9-bac7-c5f3f7608212"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="4d4ab91c-c571-4a64-ba64-517a80b90688" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd479400-9bec-4590-83dc-648241540c3b" name="InPort" connectedTo="a86836d4-2612-4abc-9456-dda858105549 5af9bdca-9a74-405e-86a2-151c63e9c2b9"/>
            <port xsi:type="esdl:OutPort" id="ddd0b55b-bf4b-465d-a1c4-bfabbb5f19a2" name="OutPort" connectedTo="af1b4f66-1174-4cc5-a59f-e8dfe7041509"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4677.0" id="e4cf911c-56ce-4a15-80a1-b80cfddb3921" numberOfBuildings="145" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1f748e23-1f20-4802-bd0a-30685d6cb6f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="ef1e2bff-3127-4cf9-b977-b2b69ff2f9e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9af1701b-994c-4b18-af73-9ac10b4daf4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ecddfdf0-edc4-4d64-8f7a-ccccec0301b4" name="OutPort" connectedTo="54f36ce8-fb83-40b0-b52b-82f1375e3b09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5152db80-d229-484c-9cef-9fb8c8fca529" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="57810399-a016-4609-9f9d-c9d1bbd5d14f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a16199bb-5a1f-4026-947b-4d672179f9ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="684e539e-4a3c-4e69-8c1b-5a48a09021f8" name="OutPort" connectedTo="a62d9b32-1adb-4de8-aea2-2477dddfc798 7e2e03c5-bf0c-4f9a-8199-ce2638d2671b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6c23dfbd-0a4c-472e-a47f-1699a35c4039" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cb40b8e1-ff26-4485-9e97-7a4031ba73a7" id="f1897c17-c087-4ebb-8e20-cf00f87908a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd0aa712-42a4-401f-84f7-c08e42f87289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a09adf41-b91b-4042-ba17-79a76b79a6f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e34ecd7-0e7c-404b-8153-13bcbf363458" id="38dd35b1-52c5-40ce-95e2-633249ef94de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aea90173-82f3-4dfe-8acf-3df17bf9937b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="66e890e9-3de8-4c78-93c6-2067f46eb41b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="684e539e-4a3c-4e69-8c1b-5a48a09021f8" id="a62d9b32-1adb-4de8-aea2-2477dddfc798" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8e586397-bbda-4182-85f6-35bb86d357eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="eaf711ac-805e-4ede-8599-4e94e08580cd" aggregated="true">
            <port xsi:type="esdl:InPort" id="54f36ce8-fb83-40b0-b52b-82f1375e3b09" name="InPort" connectedTo="ecddfdf0-edc4-4d64-8f7a-ccccec0301b4"/>
            <port xsi:type="esdl:OutPort" id="cb40b8e1-ff26-4485-9e97-7a4031ba73a7" name="OutPort" connectedTo="f1897c17-c087-4ebb-8e20-cf00f87908a0 af750b34-d3a4-47b9-bac7-c5f3f7608212"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2cad97fa-d194-4176-9d36-3f925bfff9ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e2e03c5-bf0c-4f9a-8199-ce2638d2671b" name="InPort" connectedTo="684e539e-4a3c-4e69-8c1b-5a48a09021f8"/>
            <port xsi:type="esdl:OutPort" id="3e34ecd7-0e7c-404b-8153-13bcbf363458" name="OutPort" connectedTo="38dd35b1-52c5-40ce-95e2-633249ef94de"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c06e5d95-21bc-45a7-8669-34b02e43f953">
          <kpi xsi:type="esdl:DoubleKPI" id="73a130e4-f4f0-4017-a9dc-62843eaa8f85" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12ba3742-c473-46bc-ba20-b985128c6121" name="woning_nat_meerkost" value="1227019.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8394be71-eb8a-42ae-8b1c-af275c9e60ec" name="woning_nat_meerkost_co2" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="addcfa1e-94f5-46d2-a0a3-68bc995a8ad7" name="woning_nat_meerkost_weq" value="850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8895dfb1-d387-44fa-901d-bbcfa6dde875" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9d5ed6f-796e-473a-b224-ac6c41858d53" name="util_nat_meerkost" value="1227019.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a49a841-c165-4e30-b42d-ac557530bd32" name="util_nat_meerkost_co2" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91f124e6-cf89-4e99-82d0-1773397a09b6" name="util_nat_meerkost_weq" value="850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="34fa4310-cfaa-4ee9-baaa-15ca13645eb0" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dbd4b9a6-1ab8-4d46-9faf-b0969f3699c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="1f6bec46-2365-41bf-8681-4e973b730c67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="208799d5-11ca-4123-ad6c-60a6413684d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c23706b-77bf-4f91-966e-6001a80c70a1" name="OutPort" connectedTo="94f23adb-8876-4579-90da-42e542114095 cff794c5-cbd8-4f9f-8e6b-9efec213ba84"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e00c3bb9-e142-4eea-b315-851f458c18f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="d1bf9126-bbf1-4860-a85e-29a2d567a9b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f123590c-56a7-4c50-8327-b3f257643453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4156f378-94a9-4ff6-9a8c-0c9c4d4c5fa1" name="OutPort" connectedTo="bcdfbd04-a6bd-4375-bd2d-3308d70d8e19 6aa646f4-805f-45c4-b440-7596a33a1ece cff794c5-cbd8-4f9f-8e6b-9efec213ba84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4b50f922-29d1-4b76-af34-ef7b03a1b94b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="feed3ddd-c98f-4a56-952f-fc87a5f1747e 2b68b360-4c64-4d68-9fda-4b7edf0b544d" id="a508e869-9cb2-4402-a236-f1878a86e701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="32c88b6f-2650-4c6a-8c31-2ee473538c7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="98862659-3348-4144-b84b-9c9406f28d42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="feed3ddd-c98f-4a56-952f-fc87a5f1747e 1b03c7f4-9172-4053-a3b6-78ea40b103e7" id="912247e2-8bf6-4b47-9ca0-f8bb62deeda7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="864036bc-425d-4655-9574-67568dfc84e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="e3189f53-ed48-4646-b9b0-21528681aa21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4156f378-94a9-4ff6-9a8c-0c9c4d4c5fa1" id="bcdfbd04-a6bd-4375-bd2d-3308d70d8e19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d747c275-c46e-445f-8f1e-5fe6cfd691a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="85110088-24cc-4f21-ab62-7d9aff2412ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4156f378-94a9-4ff6-9a8c-0c9c4d4c5fa1" id="6aa646f4-805f-45c4-b440-7596a33a1ece" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6e41f9c0-d841-4efa-8b09-8d363761867e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2e6c8862-9943-48c1-80ab-6a819464fd2e" aggregated="true">
            <port xsi:type="esdl:InPort" id="94f23adb-8876-4579-90da-42e542114095" name="InPort" connectedTo="6c23706b-77bf-4f91-966e-6001a80c70a1"/>
            <port xsi:type="esdl:OutPort" id="feed3ddd-c98f-4a56-952f-fc87a5f1747e" name="OutPort" connectedTo="a508e869-9cb2-4402-a236-f1878a86e701 912247e2-8bf6-4b47-9ca0-f8bb62deeda7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="6fd6fac5-effe-4d7b-aef1-f40c2503feb3" aggregated="true">
            <port xsi:type="esdl:InPort" id="cff794c5-cbd8-4f9f-8e6b-9efec213ba84" name="InPort" connectedTo="4156f378-94a9-4ff6-9a8c-0c9c4d4c5fa1 6c23706b-77bf-4f91-966e-6001a80c70a1"/>
            <port xsi:type="esdl:OutPort" id="2b68b360-4c64-4d68-9fda-4b7edf0b544d" name="OutPort" connectedTo="a508e869-9cb2-4402-a236-f1878a86e701"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="44417.0" id="3ec31c5c-634b-42ca-8b7b-244174733cbe" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b361e923-794e-441e-a27d-a867669d4b60" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="9208d776-50e4-45dc-8128-1c8b606ab34f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7c26e8bb-7ee3-4841-ac96-61afbe60f7c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a819651-3cb4-4e86-982f-12c392b4bdd3" name="OutPort" connectedTo="9fa8d4db-0c1b-40aa-aeee-8b57deb244fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1cc953de-9af9-48da-9bb8-b18a43b6a2b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="972ba868-c7bc-4260-ab3c-e16426bcd2be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ee485233-1b56-416e-bc3e-06dc8c233106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39aec21e-f523-4677-8941-40528630c990" name="OutPort" connectedTo="fbf6a4b7-84a2-440c-ae73-ee0c1c871a18 a92c710c-b072-4be0-b965-fc23f53cd61a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a2acc4fd-9319-478d-8ae8-d0f8329910ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b03c7f4-9172-4053-a3b6-78ea40b103e7" id="6fdbc87b-ad1f-459e-a174-085b0b8ab7de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9ae4b020-29a2-4592-b14d-9720be08a1d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b5b07266-8201-4e22-afe3-68881ed2ddd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="099bdcfe-8cee-4e77-9cd7-b4283777c659" id="1a845ad2-63ac-49c5-9a0a-45492a416742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ad20845-3182-4029-9116-57ec90022057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3cd90fa4-1345-4e37-a58a-dfad53c26d8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="39aec21e-f523-4677-8941-40528630c990" id="fbf6a4b7-84a2-440c-ae73-ee0c1c871a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="aaee3dbc-08b1-4c6b-827b-f127da674995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e7afc442-6bcc-4dad-9e1a-70bf5eff5728" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fa8d4db-0c1b-40aa-aeee-8b57deb244fb" name="InPort" connectedTo="3a819651-3cb4-4e86-982f-12c392b4bdd3"/>
            <port xsi:type="esdl:OutPort" id="1b03c7f4-9172-4053-a3b6-78ea40b103e7" name="OutPort" connectedTo="6fdbc87b-ad1f-459e-a174-085b0b8ab7de 912247e2-8bf6-4b47-9ca0-f8bb62deeda7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5aad3da9-9c0c-4727-8e1a-3661fe0cb408" aggregated="true">
            <port xsi:type="esdl:InPort" id="a92c710c-b072-4be0-b965-fc23f53cd61a" name="InPort" connectedTo="39aec21e-f523-4677-8941-40528630c990"/>
            <port xsi:type="esdl:OutPort" id="099bdcfe-8cee-4e77-9cd7-b4283777c659" name="OutPort" connectedTo="1a845ad2-63ac-49c5-9a0a-45492a416742"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ccc60707-4e4b-490a-ab10-35f19810eb1e">
          <kpi xsi:type="esdl:DoubleKPI" id="cfee80f2-76fb-4488-8f01-6e6a16ea8100" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c1696bf-d447-4ea0-85cd-0baec6df2f4e" name="woning_nat_meerkost" value="1000573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd59744e-861e-4fdc-b2df-790ef10b8396" name="woning_nat_meerkost_co2" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cfb5ec1-f344-4c7b-bbc9-c361c2f55621" name="woning_nat_meerkost_weq" value="855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a3ee1d9-c9a1-4444-9f24-e8f176c5c62d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ae7dd2e-8b41-4bee-9b36-31da1253e835" name="util_nat_meerkost" value="1000573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bde614f5-734e-4e18-9831-4afc9c2dbcd4" name="util_nat_meerkost_co2" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e622f84-6bf4-4a9e-8e90-41502db8b2d9" name="util_nat_meerkost_weq" value="855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4b088668-a8ce-4cd0-9d20-19b496ad8757" numberOfBuildings="1109" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9abe077d-75fc-413d-b786-69ac342c2f0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="fdebf20f-4a1b-42d5-9dae-317dd1c8f176" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="572f02f8-db4f-4549-9452-a39b72764630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc56014d-8e34-49f2-9eee-2c8344d26ec4" name="OutPort" connectedTo="12961d95-14a4-4ddb-b77c-9febce853d2e 329e2e18-ca11-43c0-b24b-3a9e25ce4932"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4b2c99a5-9955-4103-a8c4-fff16649abf7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="77e114d8-8c10-4f59-9d93-38ec4cb98751" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="604759f0-3663-42e8-99f0-903bb1eec93a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7f7ed03-4bfd-4898-9d22-a700ad8ece74" name="OutPort" connectedTo="f0543589-35da-4a3e-a172-d98f9c14d8b8 cb696662-eb16-4817-97db-0c804deaf2de 329e2e18-ca11-43c0-b24b-3a9e25ce4932"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c2535d22-2414-4afc-a208-e0f9f78754de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc8f6b89-e1f5-4292-b75e-4e9c4837aaca e58a1528-3790-40f6-836d-71fc619682ec" id="e808a386-68c0-4f30-8159-c24dcfac33c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e34b1c68-ae61-4800-9092-efad210f8372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e99e8f12-1738-47c2-a997-1fd16e8a50bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc8f6b89-e1f5-4292-b75e-4e9c4837aaca b8a2d6f5-4970-4bc5-b0cf-35e301b3c951" id="20d33634-d7d9-477d-8ee2-c1a2ef65ea83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2518c39c-ff32-437c-aa3e-c9c1c4347122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="00579974-96cb-46ba-babd-2f41e986b645" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7f7ed03-4bfd-4898-9d22-a700ad8ece74" id="f0543589-35da-4a3e-a172-d98f9c14d8b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="18162d74-f691-4291-8d5c-6c4fd9af3844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="90ffca89-eafb-4dd1-96d9-11b1687f1c62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7f7ed03-4bfd-4898-9d22-a700ad8ece74" id="cb696662-eb16-4817-97db-0c804deaf2de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2078d003-eb19-419e-83e0-ca810beb631d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="29080e31-2e0d-4cb8-a992-8136bafe34c5" aggregated="true">
            <port xsi:type="esdl:InPort" id="12961d95-14a4-4ddb-b77c-9febce853d2e" name="InPort" connectedTo="bc56014d-8e34-49f2-9eee-2c8344d26ec4"/>
            <port xsi:type="esdl:OutPort" id="bc8f6b89-e1f5-4292-b75e-4e9c4837aaca" name="OutPort" connectedTo="e808a386-68c0-4f30-8159-c24dcfac33c2 20d33634-d7d9-477d-8ee2-c1a2ef65ea83"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="5de9079c-4297-4077-8ff9-2353a8192759" aggregated="true">
            <port xsi:type="esdl:InPort" id="329e2e18-ca11-43c0-b24b-3a9e25ce4932" name="InPort" connectedTo="b7f7ed03-4bfd-4898-9d22-a700ad8ece74 bc56014d-8e34-49f2-9eee-2c8344d26ec4"/>
            <port xsi:type="esdl:OutPort" id="e58a1528-3790-40f6-836d-71fc619682ec" name="OutPort" connectedTo="e808a386-68c0-4f30-8159-c24dcfac33c2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="7935.0" id="df1bd2f1-5726-4aaa-aed8-fa44e97e2936" numberOfBuildings="100" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e8ee0907-0643-4c55-a9bf-420b556fdba9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="5af43943-c7ba-4224-9b36-3ef32587d81f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4dedcd4f-0f96-4ec0-b6ce-62b73216efb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e8ae903-f8aa-4455-95c0-f495d70f6866" name="OutPort" connectedTo="487edb5d-a618-4597-830b-b20d1134e241"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="83e966a1-52cf-4b93-b19e-3a0fbe5f4727" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="ff135063-89b5-4d52-b35c-ecf3ad941eab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ce96caa9-7307-489b-96ce-b7a986a59672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1c71456-e217-4179-84d3-fe8bec75d851" name="OutPort" connectedTo="da7eed61-31fd-42a3-b40f-bd95341a437a 338c379f-accb-4521-80d1-cd58fa1edb7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="010ebbfc-53db-419f-91df-6d0721ebfaea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8a2d6f5-4970-4bc5-b0cf-35e301b3c951" id="0a13625e-472c-4986-a89e-4618017a89e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15cd9b59-4906-4dd9-a335-69306a1a8495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="43604f18-b1c7-47d8-a57c-75388a9a805c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59de4201-bfb4-4e35-b3ab-6632451a0ae7" id="c2986cda-8d2f-4b2d-8b93-c3a123916b98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b0498083-24f0-4822-83b4-f039a893422f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="23a97392-e400-4356-8ae3-35c7c8dcb38d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1c71456-e217-4179-84d3-fe8bec75d851" id="da7eed61-31fd-42a3-b40f-bd95341a437a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e78e3993-509a-437c-9232-e18da9be1d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5c3a9450-a973-4972-bf68-eca4244eab8d" aggregated="true">
            <port xsi:type="esdl:InPort" id="487edb5d-a618-4597-830b-b20d1134e241" name="InPort" connectedTo="9e8ae903-f8aa-4455-95c0-f495d70f6866"/>
            <port xsi:type="esdl:OutPort" id="b8a2d6f5-4970-4bc5-b0cf-35e301b3c951" name="OutPort" connectedTo="0a13625e-472c-4986-a89e-4618017a89e0 20d33634-d7d9-477d-8ee2-c1a2ef65ea83"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cd6e077a-2d08-4ad6-aa6d-b6c9d96764d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="338c379f-accb-4521-80d1-cd58fa1edb7a" name="InPort" connectedTo="a1c71456-e217-4179-84d3-fe8bec75d851"/>
            <port xsi:type="esdl:OutPort" id="59de4201-bfb4-4e35-b3ab-6632451a0ae7" name="OutPort" connectedTo="c2986cda-8d2f-4b2d-8b93-c3a123916b98"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="daf9e5b7-1bd1-4c68-a496-906dc7e0ed79">
          <kpi xsi:type="esdl:DoubleKPI" id="4e26f499-42d4-4ff5-95f5-7fe9baa7c4bc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f10cde8-dd20-487e-9d94-ac0ef3187866" name="woning_nat_meerkost" value="1780316.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c5f13e8-7e8f-4a48-871a-c3a9a2bc64b2" name="woning_nat_meerkost_co2" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="649c0d54-dc98-4418-8b7a-e46ef5647f39" name="woning_nat_meerkost_weq" value="868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09498a71-190f-42a2-a5f1-55056a7412cf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f088f141-096e-4c06-a78e-84c64e05fb01" name="util_nat_meerkost" value="1780316.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8a5feb6-fe9d-4c2b-a5c7-8e718463c077" name="util_nat_meerkost_co2" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d7d1f00-c80d-4f7a-a68e-6039da5f02cc" name="util_nat_meerkost_weq" value="868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="8fd7d474-d2fb-4107-8754-118e211329f2" numberOfBuildings="1641" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="52cdf022-7058-4f95-92b7-eb3bcf38f2c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="511465a4-4ce0-4408-a589-68ffdb45113f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fbc9d4b7-44fb-4d7a-b4b6-a98c55cd3ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e72401f-6143-4409-b86f-c9d06bbe4c31" name="OutPort" connectedTo="9fa0ec00-6ea5-4f3b-a997-cfd380278f8e 4793f0ad-f60e-477c-a34a-84575f7764db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="47f36bc5-3068-4ed2-b84e-074cec6c0fca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="af70e60e-2471-4f67-9456-0886f7105843" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d18fc6b8-e7f2-496b-a8ac-4863915f1b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bb47fe2-96c7-4dd0-b87d-e20b30a68cb8" name="OutPort" connectedTo="d5f8ebbf-90ec-4f1a-832b-65c119fd4459 2632dd8e-a09a-4d0d-ad34-dac03a580c4d 4793f0ad-f60e-477c-a34a-84575f7764db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="82a990ab-22b4-4566-9900-338fc76e9964" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b0fefd3-9af1-4f42-aba0-554ec6258a39 475579e6-729f-49b6-aacf-fc98d09c18b3" id="4939c899-d39a-4d46-a924-71ce53fd9373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9fe2d372-e005-4483-964a-049251464b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f9b86cdc-e472-4ed1-8620-4a87dc5d871e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b0fefd3-9af1-4f42-aba0-554ec6258a39 d8b68be7-7e38-45d0-a89f-b1242eb60c3e 8fc21526-e548-45f6-9c49-2b96f6b0b997 44c323f1-0c46-4f7b-b64e-53bcd38c2c53" id="19c9f4d1-e03a-4d4b-9493-124a3a59b611" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dccea1ce-8ef0-4f9b-a3c0-a0625d1cbabe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="73db1ef3-8ef0-42c0-b8a8-09b7cbc058bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7bb47fe2-96c7-4dd0-b87d-e20b30a68cb8" id="d5f8ebbf-90ec-4f1a-832b-65c119fd4459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1822044f-8745-44d6-92ee-de2cc1e59c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c08266e7-3119-49a4-aba6-cfff307f3d2f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7bb47fe2-96c7-4dd0-b87d-e20b30a68cb8" id="2632dd8e-a09a-4d0d-ad34-dac03a580c4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2e019b28-716c-4a6b-af85-ad42eb53ddf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3c959c52-2827-4619-bda6-2e5cf9d90d9d" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fa0ec00-6ea5-4f3b-a997-cfd380278f8e" name="InPort" connectedTo="5e72401f-6143-4409-b86f-c9d06bbe4c31"/>
            <port xsi:type="esdl:OutPort" id="1b0fefd3-9af1-4f42-aba0-554ec6258a39" name="OutPort" connectedTo="4939c899-d39a-4d46-a924-71ce53fd9373 19c9f4d1-e03a-4d4b-9493-124a3a59b611"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="4276ef98-222a-411e-970d-cf74962e5af7" aggregated="true">
            <port xsi:type="esdl:InPort" id="4793f0ad-f60e-477c-a34a-84575f7764db" name="InPort" connectedTo="7bb47fe2-96c7-4dd0-b87d-e20b30a68cb8 5e72401f-6143-4409-b86f-c9d06bbe4c31"/>
            <port xsi:type="esdl:OutPort" id="475579e6-729f-49b6-aacf-fc98d09c18b3" name="OutPort" connectedTo="4939c899-d39a-4d46-a924-71ce53fd9373"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="53221.0" id="9b785992-aa7e-4a29-8fd2-94a7bd617774" numberOfBuildings="341" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c3c952c1-a35f-4304-bcaf-42394d52e683" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="74f94201-1474-4fd8-b8b9-090279d3f1c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f31436a9-4500-4e63-82fc-4e3cb02c118f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="658045f9-ec1d-4ce8-bdde-a752a297d88f" name="OutPort" connectedTo="7707b239-bae8-40d5-873e-b69ffd3736c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ec8403fd-15ba-4b2d-9514-50e7bfd7cda2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="8e49a01f-016b-4bce-a99e-9e4bb58163a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bb71400a-d49c-484f-94f4-bab310925dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af381d14-a2d8-41ea-9627-13cc77f05763" name="OutPort" connectedTo="946b12dd-af3b-447b-a90c-46e291c14f54 01fde7b4-9218-497d-ba7b-a497a8244ba3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bb4e9493-af4c-4cfa-bda7-f65fcb19eb04" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8b68be7-7e38-45d0-a89f-b1242eb60c3e" id="44a22523-9142-46a4-8919-f89414effa4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e1b92cfe-e199-422d-8efc-0db833724dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bf0ac4bb-9da4-4451-9b15-dfb476d7f68c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c93c5e45-3831-49de-b8d0-3b5a91211307" id="6a43a8ea-3815-4259-8483-d855f4ca8b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d131b458-3b6e-4a1e-9cc3-036977e099cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="baf4a308-b3f5-49a9-8a18-9ad88e9ac534" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af381d14-a2d8-41ea-9627-13cc77f05763" id="946b12dd-af3b-447b-a90c-46e291c14f54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="848038de-42cf-4793-86a3-e9404c58dab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="592deccb-90ca-4ff4-8b52-76d8344c2612" aggregated="true">
            <port xsi:type="esdl:InPort" id="7707b239-bae8-40d5-873e-b69ffd3736c3" name="InPort" connectedTo="658045f9-ec1d-4ce8-bdde-a752a297d88f"/>
            <port xsi:type="esdl:OutPort" id="d8b68be7-7e38-45d0-a89f-b1242eb60c3e" name="OutPort" connectedTo="44a22523-9142-46a4-8919-f89414effa4c 19c9f4d1-e03a-4d4b-9493-124a3a59b611"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9d176214-332a-4aff-bc88-b68e7690b153" aggregated="true">
            <port xsi:type="esdl:InPort" id="01fde7b4-9218-497d-ba7b-a497a8244ba3" name="InPort" connectedTo="af381d14-a2d8-41ea-9627-13cc77f05763"/>
            <port xsi:type="esdl:OutPort" id="c93c5e45-3831-49de-b8d0-3b5a91211307" name="OutPort" connectedTo="6a43a8ea-3815-4259-8483-d855f4ca8b8c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d2158ce4-84a1-4e73-889c-a0b3196004e0">
          <kpi xsi:type="esdl:DoubleKPI" id="26fc77ff-e021-4dc1-b37d-ef40b01df6a7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88fad474-dd59-4f33-9535-04af2733fa28" name="woning_nat_meerkost" value="41962.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21cec55c-4632-454a-8c62-2691b43bdfb5" name="woning_nat_meerkost_co2" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73c41c9b-b790-40e4-990b-ea8836673102" name="woning_nat_meerkost_weq" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b4415a4-5fa6-4023-b0f3-f8cd4361426e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ed93ce1-d43d-40ba-880d-f0695c32550a" name="util_nat_meerkost" value="41962.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adfd093c-5b39-49c6-8c5d-5d8a7e4331be" name="util_nat_meerkost_co2" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d53ce7b-32c8-40a6-81dc-feeb637ec247" name="util_nat_meerkost_weq" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="f995e332-2d70-4249-a837-67a4afe8cc86" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="73da94d0-1200-4f72-8b3d-76402461e18b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="8b6abd3c-0933-4c37-9608-bab4c37fa695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d90ca12e-7bc0-41ba-af0f-8e90c27f59ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f997de4-92c9-4d1c-a05b-1fc0424e9464" name="OutPort" connectedTo="f3256444-10fb-424d-87c4-0e07894f5263 db898a19-68b4-4f30-bc8f-c745a738ae7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="899e9e87-8e19-4936-a0df-75f52d5c091a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="0f0f1348-feeb-4d25-9a8a-92e70301cc72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8d641a65-db3f-4eda-b669-0a9fdff64f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45dac7c9-f7cc-4a21-be64-6b307fb410fb" name="OutPort" connectedTo="db898a19-68b4-4f30-bc8f-c745a738ae7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="010d1eba-f4cc-4a9e-b95e-49d241a68bad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8fc21526-e548-45f6-9c49-2b96f6b0b997 a83c77bb-27f1-4151-9ea3-798f8f12ed87" id="012e6769-2bf6-4e56-bc4e-6db3fbea5e56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="083be243-f69c-408e-bcfb-ee12e7a8f92c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a7742f99-27f0-436b-9eff-8bd72aff5ea7" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3256444-10fb-424d-87c4-0e07894f5263" name="InPort" connectedTo="9f997de4-92c9-4d1c-a05b-1fc0424e9464"/>
            <port xsi:type="esdl:OutPort" id="8fc21526-e548-45f6-9c49-2b96f6b0b997" name="OutPort" connectedTo="012e6769-2bf6-4e56-bc4e-6db3fbea5e56 19c9f4d1-e03a-4d4b-9493-124a3a59b611"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="c128898f-3f17-4d1a-b1ec-f5bef51f1b0e" aggregated="true">
            <port xsi:type="esdl:InPort" id="db898a19-68b4-4f30-bc8f-c745a738ae7b" name="InPort" connectedTo="45dac7c9-f7cc-4a21-be64-6b307fb410fb 9f997de4-92c9-4d1c-a05b-1fc0424e9464"/>
            <port xsi:type="esdl:OutPort" id="a83c77bb-27f1-4151-9ea3-798f8f12ed87" name="OutPort" connectedTo="012e6769-2bf6-4e56-bc4e-6db3fbea5e56"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="10185.0" id="b6795f87-e4c9-40fa-8057-d8c0c2d1a9e9" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e136038b-5d59-45e9-8e0d-fc0d4b779a43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="646f6151-251c-475d-a3ba-384e6dfda121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cc68ff8d-c6cc-462d-b34e-e99cb5bbdd84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c626bdc8-75ef-49c9-b919-7891e2bce474" name="OutPort" connectedTo="99430f24-2bb2-4d95-b324-478aef01a591"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7a2c9c08-b69c-4a35-8ccd-0bb886e551cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="4d051114-d348-47d8-9742-8791fa8bb0d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="50f3af46-b1bf-4bef-bb67-0e77a42a6588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae78423e-fd4d-4d0b-b5da-0c1f2420e67c" name="OutPort" connectedTo="1b40c68a-ecac-4d84-b40b-8754370ca661 55253592-5294-4043-ab63-36a7abd20cc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="360fd475-cb7e-4e94-aa6f-c038c8d134f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44c323f1-0c46-4f7b-b64e-53bcd38c2c53" id="8f30636c-8e30-4e76-ad6c-8affcbd85dfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="91ab81f7-d5f4-4a5e-a641-324ac3658856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6f498e15-3e9b-44c3-97c6-fd95c11e69d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb5c5974-2369-43fa-b38d-3257a4eb45cd" id="96f12dfe-ecfe-4c75-b2a7-180d53098693" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3926269d-ef03-44d9-ba80-fa10645ebcd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b490c486-a627-48cd-a44e-08d96bf8f7ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae78423e-fd4d-4d0b-b5da-0c1f2420e67c" id="1b40c68a-ecac-4d84-b40b-8754370ca661" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2c96ba1e-5c26-42b8-8754-eaddb616482d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e5a05f40-3438-4de5-aff6-e8612b958ed7" aggregated="true">
            <port xsi:type="esdl:InPort" id="99430f24-2bb2-4d95-b324-478aef01a591" name="InPort" connectedTo="c626bdc8-75ef-49c9-b919-7891e2bce474"/>
            <port xsi:type="esdl:OutPort" id="44c323f1-0c46-4f7b-b64e-53bcd38c2c53" name="OutPort" connectedTo="8f30636c-8e30-4e76-ad6c-8affcbd85dfb 19c9f4d1-e03a-4d4b-9493-124a3a59b611"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="aac121c7-0e72-425c-8ff8-f5b4a114161c" aggregated="true">
            <port xsi:type="esdl:InPort" id="55253592-5294-4043-ab63-36a7abd20cc3" name="InPort" connectedTo="ae78423e-fd4d-4d0b-b5da-0c1f2420e67c"/>
            <port xsi:type="esdl:OutPort" id="fb5c5974-2369-43fa-b38d-3257a4eb45cd" name="OutPort" connectedTo="96f12dfe-ecfe-4c75-b2a7-180d53098693"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e1f5b9b-c704-4fae-a568-8fba19773a39">
          <kpi xsi:type="esdl:DoubleKPI" id="be0e0e85-2f58-4c72-9c70-e49b7f32a172" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9fcf8fe-6ac0-4382-90a8-017a07b6771a" name="woning_nat_meerkost" value="1578669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4930511-f934-46e3-9cf0-af4d78bf9bcb" name="woning_nat_meerkost_co2" value="364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad601c0b-64de-4ed8-9e4e-f65153567b2c" name="woning_nat_meerkost_weq" value="718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5781da1a-e779-4663-ab92-d16ffd7b21b3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b019794c-ab64-475c-8ed4-6e66f0c4b07c" name="util_nat_meerkost" value="1578669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="924f37de-7773-4e10-82b9-b59f01f52fe7" name="util_nat_meerkost_co2" value="364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="488e634c-6819-4ed4-a11d-d7943392e80c" name="util_nat_meerkost_weq" value="718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="b23762c1-9e63-4a89-9503-704ea0b86103" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a528dd38-4ba6-44fc-9a63-d59be3b129e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="bdd1d2c1-1e28-4187-b5a3-10623794bca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b0d675b5-b654-45e0-a07d-81710950d362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f9929fc-ca85-4748-ae09-6673bb50da99" name="OutPort" connectedTo="e8f7d82c-7d07-42b3-a7b9-b12a72152c40 2d50abae-8a04-4801-833e-9c6d6f8c0684"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7c9d3011-1a04-41c3-aca5-40a203a791ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="8e387448-89c1-45b9-bd8a-d6690b63b354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3937cda9-74bd-4cca-a957-2bfbe597f34b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c041c892-bae4-4160-8479-366cd7d91061" name="OutPort" connectedTo="a8f2efff-b543-49dd-b13d-f7388163256a 2d50abae-8a04-4801-833e-9c6d6f8c0684"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="720f7158-3300-4266-8cc0-c5f7c471f8d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb45ae4c-2f7d-487f-9c00-38b6903927cc d0014013-0ca6-4900-91eb-fa5306b16450" id="8cee5b09-839d-4400-b326-5cceb2be4257" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="69f9d9d2-47c7-42fa-8e35-b9296a97e561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="33e2600d-c8db-4435-8d42-9cb494d494e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb45ae4c-2f7d-487f-9c00-38b6903927cc 706c75ba-fd2f-4c11-a540-a3614fd1e8a3" id="2db3ae5f-c55b-459d-adf2-08652881a03e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6fc227c1-7ebb-479b-8ddd-9e0865ded055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d6c593ea-7852-4a1f-a549-032e2f0ccfff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c041c892-bae4-4160-8479-366cd7d91061" id="a8f2efff-b543-49dd-b13d-f7388163256a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c0e0f196-99df-4413-a9a3-fe0b01113af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0d515055-c672-4fc4-b6ff-ad32b621e605" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8f7d82c-7d07-42b3-a7b9-b12a72152c40" name="InPort" connectedTo="7f9929fc-ca85-4748-ae09-6673bb50da99"/>
            <port xsi:type="esdl:OutPort" id="bb45ae4c-2f7d-487f-9c00-38b6903927cc" name="OutPort" connectedTo="8cee5b09-839d-4400-b326-5cceb2be4257 2db3ae5f-c55b-459d-adf2-08652881a03e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="13d22861-029f-4fdc-9d42-6c5513bb607b" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d50abae-8a04-4801-833e-9c6d6f8c0684" name="InPort" connectedTo="c041c892-bae4-4160-8479-366cd7d91061 7f9929fc-ca85-4748-ae09-6673bb50da99"/>
            <port xsi:type="esdl:OutPort" id="d0014013-0ca6-4900-91eb-fa5306b16450" name="OutPort" connectedTo="8cee5b09-839d-4400-b326-5cceb2be4257"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="36615.0" id="a9f25918-caf8-409f-9f20-f7639be08648" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="75079ef9-a613-49e7-9272-ae56f721c5ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="955f80d3-d00f-4367-8613-f4290564e169" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cca82c76-c2a2-4070-8bb9-12298411eca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ecf8639-f8e9-4c0e-b045-4acef4401353" name="OutPort" connectedTo="00765147-3331-4a6c-9e1a-72bdd624ac9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f9ea5124-4cd8-4824-a8b1-928af76dc941" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="7c41039e-f5a3-4d58-b734-78300dbe8150" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d1aeabc1-66e7-45dc-9f64-6516a2477602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2c73df7-a92f-4e55-8366-754ce3f378fd" name="OutPort" connectedTo="8f3ff8f6-4dbc-4961-a57c-df8720ab874b 273f0277-d9b0-4d23-90f3-6bff6d1f56f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6b3d2819-6558-4d0b-ba2a-6b09835986f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="706c75ba-fd2f-4c11-a540-a3614fd1e8a3" id="5a2b265e-d7d7-4605-8ae9-0daf2e0cf62d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce4bb638-046e-4075-99d9-5aca1dcaae4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b872191d-c68a-4ea1-9ab0-e9fd4dcc6c62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75703e49-94f2-4e13-ad2a-aef38b297040" id="9ecf5536-9657-45e0-aa66-a63a28106fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="461c2395-5177-4514-a826-3abc6fa679bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4b187046-6047-490e-b009-86f01e6f47d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b2c73df7-a92f-4e55-8366-754ce3f378fd" id="8f3ff8f6-4dbc-4961-a57c-df8720ab874b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dc2da1d1-1b46-49ec-869e-c69e18e9dad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bdffceb4-b145-4ed5-859d-52281638d305" aggregated="true">
            <port xsi:type="esdl:InPort" id="00765147-3331-4a6c-9e1a-72bdd624ac9f" name="InPort" connectedTo="1ecf8639-f8e9-4c0e-b045-4acef4401353"/>
            <port xsi:type="esdl:OutPort" id="706c75ba-fd2f-4c11-a540-a3614fd1e8a3" name="OutPort" connectedTo="5a2b265e-d7d7-4605-8ae9-0daf2e0cf62d 2db3ae5f-c55b-459d-adf2-08652881a03e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a08ac711-e9c6-47f7-b513-b1c1264394a9" aggregated="true">
            <port xsi:type="esdl:InPort" id="273f0277-d9b0-4d23-90f3-6bff6d1f56f6" name="InPort" connectedTo="b2c73df7-a92f-4e55-8366-754ce3f378fd"/>
            <port xsi:type="esdl:OutPort" id="75703e49-94f2-4e13-ad2a-aef38b297040" name="OutPort" connectedTo="9ecf5536-9657-45e0-aa66-a63a28106fde"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca413d03-bfed-4c76-82b7-844df3b32e7c">
          <kpi xsi:type="esdl:DoubleKPI" id="18b82458-9343-41fe-8bcd-526aab25ab4b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa259544-b631-4fc3-a1bf-7e8002da760f" name="woning_nat_meerkost" value="617386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9d162d3-1a4d-4452-9917-eb842228249b" name="woning_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4b9d9a3-ac26-4c6a-afc7-54543b4aa457" name="woning_nat_meerkost_weq" value="800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6e74ebe-84e4-48a9-8dca-787c8c265c90" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c570bfed-e8d3-422a-acc9-7fd64b1be1b7" name="util_nat_meerkost" value="617386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19e6bea2-74a3-44c9-b6cf-3b586fc26a8c" name="util_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de5d9c60-747d-4652-934e-7f334f95b735" name="util_nat_meerkost_weq" value="800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="de793ff7-c1cd-4594-958c-fdd694d427ed" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b71bd7da-f51b-41ad-b8cc-67853950201a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="5ce000d8-e922-40a9-a148-431f3f75dd1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4359a3f3-805d-4f9d-bd7a-704c41723fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5715b21a-fcc7-40c8-abe4-acf26ed3330a" name="OutPort" connectedTo="c3564917-f28c-402d-bdb5-5af1af42eb41 b238fbd6-b401-4f67-b52d-c120c673f461"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bcd7ff60-50d3-4b46-9670-29e2e739e23d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="a0aedb3a-28e8-499d-aa35-f2caf481841e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0ee943df-9bdf-40f1-8048-117c3846a4fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80224825-89dc-4162-8cdb-86f3ccf3be50" name="OutPort" connectedTo="18385e80-8e61-4324-a31c-e14e67138455 0c6da1cb-b107-42f8-b783-8a7f7084dd51 b238fbd6-b401-4f67-b52d-c120c673f461"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8c68c61b-60a6-4ea4-ad3a-8fa1137d0d6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3b8677bc-6b23-457e-9e23-26163c6a6c83 939bc0d7-2f81-44f5-87f2-ef363c9b391f" id="f9266711-9bb4-4468-8c05-cc5716ed3c83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="37f7bc0d-1c90-42c4-a445-029fef25028c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6d36447a-84bf-4708-bdcc-5ff47ef4b165" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3b8677bc-6b23-457e-9e23-26163c6a6c83 082f47cf-c9c9-468b-92b9-457b98384788" id="aa9510f6-35f7-4ec6-b6c2-db0c80c312e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2d3c06d1-12ab-43c5-a5e1-e21805cd8dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="9099b28c-3fd3-41e6-ae25-d9527b7cd20c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80224825-89dc-4162-8cdb-86f3ccf3be50" id="18385e80-8e61-4324-a31c-e14e67138455" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8aaffebd-062b-45a9-bac4-0ecd2bc9c752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e01a96a3-9872-4e5b-b711-dd50011c2d98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80224825-89dc-4162-8cdb-86f3ccf3be50" id="0c6da1cb-b107-42f8-b783-8a7f7084dd51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ffe53225-89a9-46c9-b55a-d087d473f740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4ee7e52f-69ab-49d4-854c-b5d1a637061f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3564917-f28c-402d-bdb5-5af1af42eb41" name="InPort" connectedTo="5715b21a-fcc7-40c8-abe4-acf26ed3330a"/>
            <port xsi:type="esdl:OutPort" id="3b8677bc-6b23-457e-9e23-26163c6a6c83" name="OutPort" connectedTo="f9266711-9bb4-4468-8c05-cc5716ed3c83 aa9510f6-35f7-4ec6-b6c2-db0c80c312e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="2bf54ca4-3f9b-4d82-9d70-cc9074c9b443" aggregated="true">
            <port xsi:type="esdl:InPort" id="b238fbd6-b401-4f67-b52d-c120c673f461" name="InPort" connectedTo="80224825-89dc-4162-8cdb-86f3ccf3be50 5715b21a-fcc7-40c8-abe4-acf26ed3330a"/>
            <port xsi:type="esdl:OutPort" id="939bc0d7-2f81-44f5-87f2-ef363c9b391f" name="OutPort" connectedTo="f9266711-9bb4-4468-8c05-cc5716ed3c83"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="6619.0" id="63b9c32e-c2c9-4465-b894-19570eaa7243" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4443f97d-82d3-4a39-9200-ee9ad920c099" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="92e21fda-1af8-4b4d-b3f8-f3b94e5af38b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="699ecae5-fe31-4683-94a5-1f87721b9daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6915e67-a74a-4b23-8a08-27222ed32ea0" name="OutPort" connectedTo="97caa52c-085f-4a12-ba97-e5b203a2a67c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4e45e06a-c41d-40ad-8701-3b41187c72e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="5f3dc147-57e0-494a-b202-498d61cd435d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="54bc6298-5538-43c7-9a7e-429be95482f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc280798-679e-4e96-892d-9675933e50ab" name="OutPort" connectedTo="a851eab4-0119-4ec9-bf7d-06660bddc36d 33d32f56-dda6-4c53-b4a9-dc735bbb6fda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7df7851a-f1a4-49a0-8dc1-1126343726db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="082f47cf-c9c9-468b-92b9-457b98384788" id="87620e0e-9696-4997-bc4b-3e95a7373521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70b8a126-42c4-4ed8-aee7-7b524782f1d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3cfc59b7-668d-43a0-a81c-1c438d8f3c6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f523120-3d91-4330-b06b-6955e9f756b6" id="f550a113-e42c-4b21-b07d-92b169451e8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="83ed0f68-09f3-4ed9-ac39-3b008468f37a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="975bc614-42e5-46bb-b60b-8f98d319a644" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc280798-679e-4e96-892d-9675933e50ab" id="a851eab4-0119-4ec9-bf7d-06660bddc36d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="048f8b1d-a6dd-4f93-abec-ba355d818a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a1c25ab5-54fb-4da8-96b1-7e3b96e0e023" aggregated="true">
            <port xsi:type="esdl:InPort" id="97caa52c-085f-4a12-ba97-e5b203a2a67c" name="InPort" connectedTo="b6915e67-a74a-4b23-8a08-27222ed32ea0"/>
            <port xsi:type="esdl:OutPort" id="082f47cf-c9c9-468b-92b9-457b98384788" name="OutPort" connectedTo="87620e0e-9696-4997-bc4b-3e95a7373521 aa9510f6-35f7-4ec6-b6c2-db0c80c312e5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5f380688-89ea-4261-9087-902d10c5048b" aggregated="true">
            <port xsi:type="esdl:InPort" id="33d32f56-dda6-4c53-b4a9-dc735bbb6fda" name="InPort" connectedTo="cc280798-679e-4e96-892d-9675933e50ab"/>
            <port xsi:type="esdl:OutPort" id="0f523120-3d91-4330-b06b-6955e9f756b6" name="OutPort" connectedTo="f550a113-e42c-4b21-b07d-92b169451e8f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f96a9d0-8c5a-438b-9bf7-119f5a994a02">
          <kpi xsi:type="esdl:DoubleKPI" id="7396fd76-e66f-42c0-8d14-ab49e30bc760" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33ae068b-0068-43ca-a8e3-d2a64b9867cb" name="woning_nat_meerkost" value="114500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19b36bf4-f6ad-46dd-95d7-ed9be8358293" name="woning_nat_meerkost_co2" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0420759f-6b4e-4000-8d22-08877a52b5ad" name="woning_nat_meerkost_weq" value="580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ad01dc-5d43-462b-ab6a-3a60291aa63f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a692faa6-e41a-45be-9fc9-3eb392b68888" name="util_nat_meerkost" value="114500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d0cd01e-44ff-4d8b-8161-ee51badc899c" name="util_nat_meerkost_co2" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ba4c810-00b3-4c30-88e8-fd0c3836c69b" name="util_nat_meerkost_weq" value="580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ddcce3a7-f708-4c18-9872-21933408d0f1" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2fec4be7-c3d5-4922-bca5-641aaa4574bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="c3b94947-3299-4f9c-a806-f52045062c70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c1302179-3c39-46ba-b107-82c9c6eea45c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f701297-a427-4eba-8cfc-68b6195d10c4" name="OutPort" connectedTo="115dcb60-87b0-49df-9801-2976bc659e58 5432e0b7-a094-4305-a404-8971db6a29a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5ea8dd62-7fe5-48ee-8b72-aedc4093fa25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="65e9d40a-5c3f-4561-ac03-abdc5b64e32c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bd0a3dc4-4af6-4637-a6f1-a741ee69b4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aacb0575-32cc-4df9-8c3e-ddc715663f5f" name="OutPort" connectedTo="e2ccebbc-2588-4aad-b0cc-5e4112e87521 5432e0b7-a094-4305-a404-8971db6a29a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="33098e9f-0807-4cbb-bc0a-1a3f5b8f6e3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c24e5571-245b-4070-82e6-97bfb7598411 4f92721b-1eef-47b0-93a4-5696a0941b86" id="2b4419ca-73c1-4f7f-b763-6acfe78729b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fd035d7d-fd80-4114-b63c-9375148b8420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4a588653-d1e2-4c2a-bc45-55a635af37af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c24e5571-245b-4070-82e6-97bfb7598411 5ef6d504-8f99-4f1b-a46f-6be8c2a2af71" id="c025a05a-22d1-474a-8af9-9124b2de585f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a505e2cb-3e17-4d70-839c-535c03350ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b28c9dbc-dc24-4152-8e32-55e5f0dfd42e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aacb0575-32cc-4df9-8c3e-ddc715663f5f" id="e2ccebbc-2588-4aad-b0cc-5e4112e87521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6367d4a6-223e-417e-8378-aa8739a1633c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4f447ee2-21d2-4536-b591-07909dff73a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="115dcb60-87b0-49df-9801-2976bc659e58" name="InPort" connectedTo="5f701297-a427-4eba-8cfc-68b6195d10c4"/>
            <port xsi:type="esdl:OutPort" id="c24e5571-245b-4070-82e6-97bfb7598411" name="OutPort" connectedTo="2b4419ca-73c1-4f7f-b763-6acfe78729b8 c025a05a-22d1-474a-8af9-9124b2de585f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="93a1e518-4bd3-44b3-87e4-24f5d56f3f67" aggregated="true">
            <port xsi:type="esdl:InPort" id="5432e0b7-a094-4305-a404-8971db6a29a4" name="InPort" connectedTo="aacb0575-32cc-4df9-8c3e-ddc715663f5f 5f701297-a427-4eba-8cfc-68b6195d10c4"/>
            <port xsi:type="esdl:OutPort" id="4f92721b-1eef-47b0-93a4-5696a0941b86" name="OutPort" connectedTo="2b4419ca-73c1-4f7f-b763-6acfe78729b8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="22280.0" id="8dfed492-a740-4259-bb19-331b960a5dc2" numberOfBuildings="33" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b0d8f93f-c551-47a2-8fae-27627ed502c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="82b99135-5227-4d2b-a84e-e6181d7ebe25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="164993cf-693d-449e-9e8c-2e8531a3ff8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fc803d1-8600-40bc-a73e-dda65912e807" name="OutPort" connectedTo="10491edb-08bc-4f5b-a10b-b1a1a02a8005"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ee1c5234-6fde-420b-b7d9-6fcb68886f07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="44d7caae-9560-4c9e-8b06-b3d4a029d924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="625d0b30-4358-47a0-8870-b775461b9aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b0cc61b-fc34-47ee-b9a2-a703afdb8e6a" name="OutPort" connectedTo="1af8e4ea-4f46-4111-ac68-31ce3bee2de1 3d6cb6cd-80e3-4b4b-8553-c23ccecd1bbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8829829d-e7bd-416f-a3f4-248e7e0e4437" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ef6d504-8f99-4f1b-a46f-6be8c2a2af71" id="deab4ab7-beb9-407d-ba52-cc6aa86c3dc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="34f5de35-b355-4854-92d2-066c3c719211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="86eaf906-b0f4-461c-8675-24145cc70b66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0104bbce-6a90-4f04-9700-83dc0783c9a8" id="ab774f02-2010-42ec-bb5d-f1e1a4b5fc9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d747b07d-8828-44f3-a05f-6fc27441a848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cbe0ab07-faf5-41e1-b5a9-7b145413f373" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b0cc61b-fc34-47ee-b9a2-a703afdb8e6a" id="1af8e4ea-4f46-4111-ac68-31ce3bee2de1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="10893597-6e01-4889-8c93-a341ced6dc39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="600cc2cd-e3c5-4af6-98a0-87b3126545a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="10491edb-08bc-4f5b-a10b-b1a1a02a8005" name="InPort" connectedTo="7fc803d1-8600-40bc-a73e-dda65912e807"/>
            <port xsi:type="esdl:OutPort" id="5ef6d504-8f99-4f1b-a46f-6be8c2a2af71" name="OutPort" connectedTo="deab4ab7-beb9-407d-ba52-cc6aa86c3dc0 c025a05a-22d1-474a-8af9-9124b2de585f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bd5e0401-6b5b-482f-832e-749474fc7409" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d6cb6cd-80e3-4b4b-8553-c23ccecd1bbc" name="InPort" connectedTo="1b0cc61b-fc34-47ee-b9a2-a703afdb8e6a"/>
            <port xsi:type="esdl:OutPort" id="0104bbce-6a90-4f04-9700-83dc0783c9a8" name="OutPort" connectedTo="ab774f02-2010-42ec-bb5d-f1e1a4b5fc9d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="40d2603d-dfd6-4343-a327-ec724d16de06">
          <kpi xsi:type="esdl:DoubleKPI" id="2cba7ffc-fdb6-4150-a546-4dfcd562651c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ec097b1-cbf4-42f3-b6ab-c8e345ddaa17" name="woning_nat_meerkost" value="372530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28543ff3-f63d-4dc9-ad04-2f9513669202" name="woning_nat_meerkost_co2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ad8cf50-4264-4099-bbc3-9457bf6943ba" name="woning_nat_meerkost_weq" value="594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="268fe3bf-46b8-4b3d-b6f4-04a743d072db" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adce722e-33a4-409d-bd29-24a39a033506" name="util_nat_meerkost" value="372530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbf27689-ebd2-4bd9-a62b-05b27c4a0522" name="util_nat_meerkost_co2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bbd2123-aba7-49ed-896c-d715cbfbfbb7" name="util_nat_meerkost_weq" value="594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="3ec9dbea-88c2-4c9c-8a87-3a71a1cce0c7" numberOfBuildings="551" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="843285bc-06c5-436c-a833-623cb981b58d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="57325111-bedd-4753-b7d1-2c98ea17b1f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7efa3d71-9c7f-4954-bda7-0840d99b8413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64c0e8cb-90b7-4726-8c41-379838813342" name="OutPort" connectedTo="37d0e708-831d-4b24-8e55-7050aab916ed 69af8459-0efc-438d-92d7-0db9ea397406"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="31703dd4-57f0-42e7-8d13-df232dff6616" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="e7312a8b-58f0-4c49-afb1-eca2ed153d0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4dbbec22-2acd-4e21-9bab-86e4e19aaf4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18e4c064-6cd0-40f1-b3fb-472592401468" name="OutPort" connectedTo="56cde5f9-2074-442e-9790-8b630fd70209 69af8459-0efc-438d-92d7-0db9ea397406"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="80d7b0f0-20ce-4eed-b9bd-4c0d211b7f9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="58586d3f-711c-436d-930b-d42126cee30a 1f98c632-a4dc-4fc2-a338-364ab8662dff" id="c9556f46-ccc8-4729-becd-a4efb59a5345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ba5479bb-545e-4c04-8e2b-47e9819240a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="31660b2b-ccb4-437e-9308-9468ebf52ff7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="58586d3f-711c-436d-930b-d42126cee30a be859f8f-09ae-48ff-b6f5-04a8706c3d8b" id="f263d65c-bdd2-4d4a-93e0-361c02d3f565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fd763a4c-4afe-4249-b03b-3577da4b6ceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3ec70aa2-facb-4e15-9a66-e4dcbf9f0022" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18e4c064-6cd0-40f1-b3fb-472592401468" id="56cde5f9-2074-442e-9790-8b630fd70209" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e4d3a5c-fb67-4b49-997c-54ba3b53b8fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7d03fb8a-fa7d-4d41-823a-f873286314d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="37d0e708-831d-4b24-8e55-7050aab916ed" name="InPort" connectedTo="64c0e8cb-90b7-4726-8c41-379838813342"/>
            <port xsi:type="esdl:OutPort" id="58586d3f-711c-436d-930b-d42126cee30a" name="OutPort" connectedTo="c9556f46-ccc8-4729-becd-a4efb59a5345 f263d65c-bdd2-4d4a-93e0-361c02d3f565"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="0cf6e30a-f313-4b68-90ba-d8a16b84245f" aggregated="true">
            <port xsi:type="esdl:InPort" id="69af8459-0efc-438d-92d7-0db9ea397406" name="InPort" connectedTo="18e4c064-6cd0-40f1-b3fb-472592401468 64c0e8cb-90b7-4726-8c41-379838813342"/>
            <port xsi:type="esdl:OutPort" id="1f98c632-a4dc-4fc2-a338-364ab8662dff" name="OutPort" connectedTo="c9556f46-ccc8-4729-becd-a4efb59a5345"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="9952.0" id="f9a3f1da-3eee-4112-a2f3-7d6da76c630f" numberOfBuildings="40" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7f6e68a6-91ba-4daa-838c-1ac23c47387c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="10f98fd9-4e93-403e-8711-9a90accc4a95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f2c04a52-1d19-474b-88b5-e051ee05bf6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34cb5f7e-bdf0-4f6b-8cce-63d4c747572b" name="OutPort" connectedTo="f2f303ae-f28c-48c3-87ef-cf3679d26c4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9ff13efc-6924-4590-831d-4070cb8e79f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="e507d398-9a80-420e-93f0-3503e028a92c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ad143001-6b17-4549-88b8-de612203cc01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="147784a3-b68b-45d9-a14f-05af63df464c" name="OutPort" connectedTo="919e760d-e44a-4293-859b-61593cba0f12 cd890f02-304c-4471-856d-db2188e79897"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="50a94500-c38e-43a7-a0fe-24c3585487bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be859f8f-09ae-48ff-b6f5-04a8706c3d8b" id="d6c8b902-04d3-4d93-9c1c-b7c0221cccf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9551db8f-a9f5-4d08-88da-3217b78f4b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b0ed8dfc-df14-4dc7-9c8a-b64ebb3d1e11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b17bb39b-d1fb-4b18-b227-815d51bbbc74" id="bf43ae7b-6f7f-4047-b656-6ec33faf9f81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="67636c4c-aad4-4c3f-8752-9ecc04500bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9e1ed0ea-d5df-41bd-acf8-8df9c30a3c1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="147784a3-b68b-45d9-a14f-05af63df464c" id="919e760d-e44a-4293-859b-61593cba0f12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c2807462-de88-4516-980f-901a2c000c9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c738effe-5c1e-4ac7-9c94-e09eeac4fb69" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2f303ae-f28c-48c3-87ef-cf3679d26c4f" name="InPort" connectedTo="34cb5f7e-bdf0-4f6b-8cce-63d4c747572b"/>
            <port xsi:type="esdl:OutPort" id="be859f8f-09ae-48ff-b6f5-04a8706c3d8b" name="OutPort" connectedTo="d6c8b902-04d3-4d93-9c1c-b7c0221cccf3 f263d65c-bdd2-4d4a-93e0-361c02d3f565"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ec17c117-807b-498b-a95b-7d40c6e50f8d" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd890f02-304c-4471-856d-db2188e79897" name="InPort" connectedTo="147784a3-b68b-45d9-a14f-05af63df464c"/>
            <port xsi:type="esdl:OutPort" id="b17bb39b-d1fb-4b18-b227-815d51bbbc74" name="OutPort" connectedTo="bf43ae7b-6f7f-4047-b656-6ec33faf9f81"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d429512e-47a0-4143-a872-884848405416">
          <kpi xsi:type="esdl:DoubleKPI" id="96d61572-e7e6-43e2-9104-cf7f925ddd6b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="594a2da1-3fde-433a-bfb2-2f035ae713e7" name="woning_nat_meerkost" value="450371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="504523d6-16a0-460c-8be0-dba97e8af672" name="woning_nat_meerkost_co2" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a355fc85-9cf7-43f4-a6aa-389e10197d13" name="woning_nat_meerkost_weq" value="770.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="568b7f73-3102-4cac-b680-c104feafdd17" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f25abc-79aa-431e-a2d2-c44162ecd441" name="util_nat_meerkost" value="450371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="507a5d7a-004f-40f2-872c-05feee19a50f" name="util_nat_meerkost_co2" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7b83381-c17e-40e8-9234-8dab17211004" name="util_nat_meerkost_weq" value="770.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4564b368-55a0-4341-a3a4-c41b4e2f035d" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="49f91e90-4791-4ec0-a3a3-b0997d125b71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="36abd2f7-916a-4a5c-8eab-7406d313ba76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1e15cff0-df8a-4000-a20f-9877cc66a0d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e52e0884-a0ed-49a4-b705-ba261e85f775" name="OutPort" connectedTo="2f0a4148-6af8-4571-b71a-c5456bf10392 37db08fb-b287-468d-b629-35d32e922b88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e207009b-592a-4898-91cf-f64066c31300" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="f18918ad-56a9-4213-8075-1aac9ea976da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7b748be0-d217-4984-9347-ff8e4ff1e4e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abbbd6ff-5b82-4d66-abdd-3530605e85b8" name="OutPort" connectedTo="c9612d64-d8c4-4ab0-b0f6-1c7d5527bb70 954b9053-a519-4807-bf4b-d8db4012aef4 37db08fb-b287-468d-b629-35d32e922b88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6757e544-21aa-41bb-90a8-b1c5fcaa33d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="127c9be3-5a5a-43b8-8d49-0a960e5e167e e3ea509b-8e4d-4e7d-b76f-ab08678aa83b" id="af11d117-34a6-4949-83ee-26a70d14eff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="47f97916-3216-4613-a285-b908cb32f671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2312bf0d-224a-4fa6-8484-e96c556eab5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="127c9be3-5a5a-43b8-8d49-0a960e5e167e 3ed559df-d2ca-4e52-bfb1-da09140bb348" id="97656fee-2cef-44a4-a393-2e05cd02bc47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0a842539-cc1d-4646-ad2a-5fcf2fe385d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="a7b764b3-21e6-44b9-b19b-ead368310ebe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abbbd6ff-5b82-4d66-abdd-3530605e85b8" id="c9612d64-d8c4-4ab0-b0f6-1c7d5527bb70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2b4a826d-75ec-4803-82fd-b6444f1389fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="57631e61-6466-4ba9-ab3d-9f2bde6bb1a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abbbd6ff-5b82-4d66-abdd-3530605e85b8" id="954b9053-a519-4807-bf4b-d8db4012aef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="07efa5f9-e6d0-4ae8-971d-3d78ddd4a76d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4792ca36-14e8-4ed7-b7ec-e081f5ee9af7" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f0a4148-6af8-4571-b71a-c5456bf10392" name="InPort" connectedTo="e52e0884-a0ed-49a4-b705-ba261e85f775"/>
            <port xsi:type="esdl:OutPort" id="127c9be3-5a5a-43b8-8d49-0a960e5e167e" name="OutPort" connectedTo="af11d117-34a6-4949-83ee-26a70d14eff8 97656fee-2cef-44a4-a393-2e05cd02bc47"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="94f54ab7-8052-4144-a04e-e72b7f34dfa6" aggregated="true">
            <port xsi:type="esdl:InPort" id="37db08fb-b287-468d-b629-35d32e922b88" name="InPort" connectedTo="abbbd6ff-5b82-4d66-abdd-3530605e85b8 e52e0884-a0ed-49a4-b705-ba261e85f775"/>
            <port xsi:type="esdl:OutPort" id="e3ea509b-8e4d-4e7d-b76f-ab08678aa83b" name="OutPort" connectedTo="af11d117-34a6-4949-83ee-26a70d14eff8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="14187.0" id="be59d2dc-4dea-4686-8fd7-3267a4374032" numberOfBuildings="34" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cc1385a1-529f-4595-8410-d18c11b7399b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="3a415e52-bef3-41db-9459-78db8a25e85c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d21c3b43-6e84-4454-8478-56116ca262e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3dac872-8e66-4aac-b0e6-3b5b7034ce8b" name="OutPort" connectedTo="b394bf08-808c-41c5-b183-dc9e6617c55f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="50e07039-38a1-4152-9e08-9caf4428d8e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="e7099b89-755a-4781-a958-f241544ecc6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="be705789-00d3-4661-8000-fb28b00c6040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08ea9a4e-7240-4521-8552-44a06854f8d7" name="OutPort" connectedTo="77a31898-641a-4d9e-9761-c75701f71e93 d9f89618-9d7b-4dd1-a6a9-0f8a9eeb3576"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2412c31d-10f0-4f0a-9a9f-c67d9eb0ff3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ed559df-d2ca-4e52-bfb1-da09140bb348" id="68a1fccc-5b6c-409b-a0fa-5d7c5ee86979" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7b0a90be-5c7c-43e8-abc0-df2b9a4c3188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="684e37d6-046a-472e-8c97-4493889d126e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce4b035b-1874-4bd2-9ec8-a987526d3b42" id="ee004bb6-6cc2-43d9-b4fe-d3992cb4efcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bad54998-b96e-4838-af30-794bebbb53de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1ce3f3a2-c65e-4375-92f8-27ca456e5b75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="08ea9a4e-7240-4521-8552-44a06854f8d7" id="77a31898-641a-4d9e-9761-c75701f71e93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1ceb7e82-ad42-4c95-a2a3-9d57c2ccb03c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f117d9d8-dd86-45c3-a5f3-b4c1987db64d" aggregated="true">
            <port xsi:type="esdl:InPort" id="b394bf08-808c-41c5-b183-dc9e6617c55f" name="InPort" connectedTo="c3dac872-8e66-4aac-b0e6-3b5b7034ce8b"/>
            <port xsi:type="esdl:OutPort" id="3ed559df-d2ca-4e52-bfb1-da09140bb348" name="OutPort" connectedTo="68a1fccc-5b6c-409b-a0fa-5d7c5ee86979 97656fee-2cef-44a4-a393-2e05cd02bc47"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b34ad18d-eaf3-4194-a1ee-445d961e3068" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9f89618-9d7b-4dd1-a6a9-0f8a9eeb3576" name="InPort" connectedTo="08ea9a4e-7240-4521-8552-44a06854f8d7"/>
            <port xsi:type="esdl:OutPort" id="ce4b035b-1874-4bd2-9ec8-a987526d3b42" name="OutPort" connectedTo="ee004bb6-6cc2-43d9-b4fe-d3992cb4efcf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e534ded3-3517-4e08-829a-c7e81be1e161">
          <kpi xsi:type="esdl:DoubleKPI" id="3431f01c-4731-44b7-b9a0-f941dea52d70" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7281f082-ffcc-4385-9383-d7875540ac23" name="woning_nat_meerkost" value="12769.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="027a3567-27ee-4176-859a-f9cf5ae85533" name="woning_nat_meerkost_co2" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8feddcc0-a453-4674-a43e-a70490099d5a" name="woning_nat_meerkost_weq" value="1043.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8b6b393-6881-4c86-9d1c-bea8e7103c68" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b69f72f2-f030-4817-8a4e-cabecc638ca6" name="util_nat_meerkost" value="12769.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7877d85-7cef-44b5-a96b-17b1820cb5fe" name="util_nat_meerkost_co2" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb15813c-d9b0-47aa-abba-cbdd64de8b75" name="util_nat_meerkost_weq" value="1043.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4bafae9a-bbf7-4f66-a6fe-b49a7b3abc8c" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c948d9cf-ce01-44e9-ab49-fef623140472" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="8ba32141-4bfc-4150-a22c-e1725df5209e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5ab7e3c9-140b-4e14-b8fd-7a312983e4e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9df1e8a-5240-46e7-b82a-5a44bdb8916c" name="OutPort" connectedTo="4f700ea6-2dd0-4f38-8cfe-bdd708276713 b7907041-5c5c-4340-b3e2-657154b7a86b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ca0bce62-5fe4-424c-85f3-d63e39ff81d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="1ed1a4a5-363f-4f42-82ca-4873ccf3ac9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="822f96e3-8ee0-47e4-a874-3cd8bddc5752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6c23e25-2af1-456a-90ff-0fb529da6e0a" name="OutPort" connectedTo="71d697c8-e40b-488a-9292-9214572ff347 756eb448-a403-478b-87c5-445d02c425c2 b7907041-5c5c-4340-b3e2-657154b7a86b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="748beb6f-e41b-4c98-a28c-e95cde763b03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c99f14da-ed68-43c1-a169-2e6359ecd2d5 18a4f896-9840-4cb3-aad7-535d5904aa6b" id="01c3ed40-bae3-4073-9eb6-79aee4268d03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="fc6ff57b-e5f3-436f-a29e-2a0f45ee4646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="84de8197-109e-40a3-a2dd-9972eeeda50a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c99f14da-ed68-43c1-a169-2e6359ecd2d5 8b08da3d-d09a-42ca-aec0-0268b0240b36 0e26b2c1-1176-4cf1-b465-5ad4626fb207" id="ef2bd45a-ba1f-4747-9fbb-f548131b9b70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f9b2a959-1908-41d3-bf49-ac605eac2647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="d0afd4db-0d9e-41a6-b36b-34a46698857d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6c23e25-2af1-456a-90ff-0fb529da6e0a" id="71d697c8-e40b-488a-9292-9214572ff347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bb8a6104-3c8c-4de9-8f5d-6dc3bbb4db78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a8c1b29c-1eb7-408e-bb1d-272d0c20a307" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6c23e25-2af1-456a-90ff-0fb529da6e0a" id="756eb448-a403-478b-87c5-445d02c425c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e5be06c2-230c-46e8-bd76-eb8f7a00e9e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6da9f534-7342-406f-9efa-4ee9fa8c8820" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f700ea6-2dd0-4f38-8cfe-bdd708276713" name="InPort" connectedTo="b9df1e8a-5240-46e7-b82a-5a44bdb8916c"/>
            <port xsi:type="esdl:OutPort" id="c99f14da-ed68-43c1-a169-2e6359ecd2d5" name="OutPort" connectedTo="01c3ed40-bae3-4073-9eb6-79aee4268d03 ef2bd45a-ba1f-4747-9fbb-f548131b9b70"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="3bdac5ff-fe77-44fe-a1ef-6d206742ad6b" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7907041-5c5c-4340-b3e2-657154b7a86b" name="InPort" connectedTo="a6c23e25-2af1-456a-90ff-0fb529da6e0a b9df1e8a-5240-46e7-b82a-5a44bdb8916c"/>
            <port xsi:type="esdl:OutPort" id="18a4f896-9840-4cb3-aad7-535d5904aa6b" name="OutPort" connectedTo="01c3ed40-bae3-4073-9eb6-79aee4268d03"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="682.0" id="c44c82dc-a5c3-44b4-9f0d-fc9109363d69" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7ca6c8bc-511f-4f99-a72c-7d3085cf6758" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="0ab1f543-fdee-4162-838c-a7f0e010b7c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="fa4f9db7-117b-48a2-b98f-5dcb45cf5672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0dddb57-3290-471c-ae87-fd74754a6d9c" name="OutPort" connectedTo="aea179d6-f3b1-48d8-8f5a-51b92398a24d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="05b9177f-42cf-408b-8753-38535af1b03e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="98141da5-8ed8-4080-9eca-83a4620561c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="e37c9c50-b6b7-4194-bb92-b5eb01d73e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3266da96-ba29-4e8a-88cb-d8a7761fbc1b" name="OutPort" connectedTo="7a81f372-e93c-43de-9c5f-5012ff2c32ba 40c5aded-8f77-4206-a013-7d6b6018c0ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8e9f20c3-e906-4914-bd28-3b633d7ef4a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b08da3d-d09a-42ca-aec0-0268b0240b36" id="303c6b56-d677-4e91-8a53-d38e1458d4ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c7c342d4-4dcc-4f6e-afa1-34306c37158e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="304aea38-f569-4bf1-8321-b268b517de93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6fd4d207-ab95-46f3-a0d2-599550bb1b42" id="e1a0b22b-ed6b-4b23-acf5-21d9d97c7654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="31ff28da-6c35-4d9a-a495-4d567af54ac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="50f14c68-38ea-4674-afa2-5f13c6066219" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3266da96-ba29-4e8a-88cb-d8a7761fbc1b" id="7a81f372-e93c-43de-9c5f-5012ff2c32ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b35c144b-4379-4eac-98e7-4e91b3af4984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="959a73fe-a236-4bfa-b3fc-6494faf0ccec" aggregated="true">
            <port xsi:type="esdl:InPort" id="aea179d6-f3b1-48d8-8f5a-51b92398a24d" name="InPort" connectedTo="c0dddb57-3290-471c-ae87-fd74754a6d9c"/>
            <port xsi:type="esdl:OutPort" id="8b08da3d-d09a-42ca-aec0-0268b0240b36" name="OutPort" connectedTo="303c6b56-d677-4e91-8a53-d38e1458d4ce ef2bd45a-ba1f-4747-9fbb-f548131b9b70"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="47da9a5c-0816-4e38-845f-5bfcca759cbb" aggregated="true">
            <port xsi:type="esdl:InPort" id="40c5aded-8f77-4206-a013-7d6b6018c0ec" name="InPort" connectedTo="3266da96-ba29-4e8a-88cb-d8a7761fbc1b"/>
            <port xsi:type="esdl:OutPort" id="6fd4d207-ab95-46f3-a0d2-599550bb1b42" name="OutPort" connectedTo="e1a0b22b-ed6b-4b23-acf5-21d9d97c7654"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e0ba857-d8ce-46ac-a301-7020df719a8e">
          <kpi xsi:type="esdl:DoubleKPI" id="269ea54b-ca79-45fa-a1d8-d09cc8b1136e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="595771d2-8902-4f45-8413-efc3de11fae9" name="woning_nat_meerkost" value="880422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec815e75-3403-4aa9-a726-9e2240487ce7" name="woning_nat_meerkost_co2" value="639.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c134afd0-6dff-4514-b205-7977ce3c86a8" name="woning_nat_meerkost_weq" value="779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da5a1561-b2b7-43c9-93c6-6aeaacc8292a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="895dc2c7-8758-4ef1-b3e1-b4baef2e750a" name="util_nat_meerkost" value="880422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc68392a-9f55-4a74-b163-14cb418b3489" name="util_nat_meerkost_co2" value="639.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="844a73cd-5166-4184-b894-6684d510b176" name="util_nat_meerkost_weq" value="779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="2e484add-bd2b-45f2-b592-18a896a3c8a2" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ca4a43b2-c410-4f8b-a4ab-5110faa1b015" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="13453e1a-e315-461e-8ad7-40eef082daa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a80eb0f3-1a38-4847-8862-de4226517220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b7f0ee8-5094-4cc7-b109-3766cbf10309" name="OutPort" connectedTo="6317f2a5-267e-4622-a7b8-f2dfd4707aec 0297c548-1c30-423e-82a9-12fcb14476ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5dba678c-7d17-462f-b951-239564d7a8d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="6d4f5523-88dc-4ba4-8e57-b1062426b789" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="419cb125-b492-4f91-b569-421b6e181dfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5788dcc-c899-4068-8101-4ba7f2acc03f" name="OutPort" connectedTo="0297c548-1c30-423e-82a9-12fcb14476ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="13e8628e-de9e-49eb-b970-f4f8aeb1ae8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e26b2c1-1176-4cf1-b465-5ad4626fb207 ad9da980-5480-4f54-a212-88b5aa2ff8ba" id="a646f624-2882-4ea1-bd0b-b04477dadab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d02929a2-4bc0-468d-a8d8-ae5d8b3d0082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a8417134-08e5-48c8-b97c-aa20df5831e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="6317f2a5-267e-4622-a7b8-f2dfd4707aec" name="InPort" connectedTo="7b7f0ee8-5094-4cc7-b109-3766cbf10309"/>
            <port xsi:type="esdl:OutPort" id="0e26b2c1-1176-4cf1-b465-5ad4626fb207" name="OutPort" connectedTo="a646f624-2882-4ea1-bd0b-b04477dadab9 ef2bd45a-ba1f-4747-9fbb-f548131b9b70"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="1a66207f-4d5e-438a-a2fc-d6d0bc9682eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="0297c548-1c30-423e-82a9-12fcb14476ee" name="InPort" connectedTo="d5788dcc-c899-4068-8101-4ba7f2acc03f 7b7f0ee8-5094-4cc7-b109-3766cbf10309"/>
            <port xsi:type="esdl:OutPort" id="ad9da980-5480-4f54-a212-88b5aa2ff8ba" name="OutPort" connectedTo="a646f624-2882-4ea1-bd0b-b04477dadab9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="143588.0" id="a3f48786-162c-49d8-ba71-34f240a15ce7" numberOfBuildings="124" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5d9a5fbf-344d-402c-90f8-b448414e68ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="bd9d509f-456e-44a6-9740-97226d8719d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2e821a63-8d4a-415a-813a-cc869e151ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1950b9e-04b7-4af9-976b-f36a6c271c2a" name="OutPort" connectedTo="4a518271-7838-416c-9706-fa153ed7f2c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="02844658-532b-4caf-b7c3-8e58ce5cec34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="0eb437ed-9a19-4c24-a19a-67dcd301c702" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="e61fdc81-4dab-49f6-b479-a97d27c41baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8d76390-91e7-4ee8-8a8f-938b9a2e5411" name="OutPort" connectedTo="8de1d9b9-a163-4d5a-8d56-9ab902a8d287 34d1bd34-cc22-433d-8c6a-84a183fc6fa4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="92016fcc-52af-4f4a-a339-bb87ab8306cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="872665d8-0cb5-4618-9404-a6f166ca9ffc" id="b3665b1e-5429-415c-8802-422f324a877f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="093bab13-9bd1-4749-b5cc-1cef53c63f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="6fce193f-6d54-4f8b-9de7-ab6aa0ec5885" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="872665d8-0cb5-4618-9404-a6f166ca9ffc" id="8f7fc88e-68c6-4070-9bfc-a4c23ae258a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f401dc59-0fba-4c81-81c3-3f9577bd0cd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ef91b17a-df5d-4352-967d-f49286e32281" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="acf452d0-5c36-43ec-8398-a480ba7d9235" id="7031b0d5-23b3-4fda-91ea-1115760259f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e4020d47-9e1c-49ea-aea8-dae61826440a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="26ad5e44-953f-4113-8f4d-6e75ed7024d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8d76390-91e7-4ee8-8a8f-938b9a2e5411" id="8de1d9b9-a163-4d5a-8d56-9ab902a8d287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ed99b0dd-d343-4fa8-94fe-a0b8789af490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ed281f91-cb57-4ad0-a1b7-06807e91cc9d" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a518271-7838-416c-9706-fa153ed7f2c6" name="InPort" connectedTo="b1950b9e-04b7-4af9-976b-f36a6c271c2a"/>
            <port xsi:type="esdl:OutPort" id="872665d8-0cb5-4618-9404-a6f166ca9ffc" name="OutPort" connectedTo="b3665b1e-5429-415c-8802-422f324a877f 8f7fc88e-68c6-4070-9bfc-a4c23ae258a6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6e5699f4-a976-4416-8c56-b9ffe623d841" aggregated="true">
            <port xsi:type="esdl:InPort" id="34d1bd34-cc22-433d-8c6a-84a183fc6fa4" name="InPort" connectedTo="e8d76390-91e7-4ee8-8a8f-938b9a2e5411"/>
            <port xsi:type="esdl:OutPort" id="acf452d0-5c36-43ec-8398-a480ba7d9235" name="OutPort" connectedTo="7031b0d5-23b3-4fda-91ea-1115760259f2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ab311f2-1080-46df-8459-6c13f9b6d6f3">
          <kpi xsi:type="esdl:DoubleKPI" id="d74befb7-ab24-4fc8-9c05-a724076fda9f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="567e9227-545f-48b9-ae34-8ae0cac0e9a4" name="woning_nat_meerkost" value="1981719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b503541-c1ec-4f41-80ba-a41de4ac77f3" name="woning_nat_meerkost_co2" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0f261b7-4c24-4540-a1bc-afc4fbb8df8c" name="woning_nat_meerkost_weq" value="861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b6e92cb-d863-4e70-9639-01775f93fc61" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cdaebc3-35d1-4973-b4af-191c4efbd2dd" name="util_nat_meerkost" value="1981719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a669e44-1f91-4446-b566-ea87abea7b79" name="util_nat_meerkost_co2" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3561bef1-1015-4dc5-8292-0ca57ed1a41e" name="util_nat_meerkost_weq" value="861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="f4efe650-c3be-4ab2-b484-3ddcc0604d94" numberOfBuildings="957" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1df33d17-9b6b-43b7-92fb-52ce7268cf5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="acdb0ede-d3f5-4ac2-93d8-77dcb94a89b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4347045a-af26-4be1-87a1-371dab749a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d6cbce7-afca-4d3a-83b8-0cabf4ccfd9e" name="OutPort" connectedTo="d4805151-d1ab-473d-bc7d-11a0fecdd305 1de0902f-82ca-48e6-a9a8-cdc1454a04f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="04066bed-0e3b-43ed-a56a-324ed8e3ff7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="d640b334-bb6a-4c64-92eb-5c6b62999a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9858ffe6-3067-4f07-a7fa-d47bc9506648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00a6e432-5894-4a03-8b5b-3f1a3661055f" name="OutPort" connectedTo="95a9bb9e-3189-4d1c-8f55-627d6424078f 1de0902f-82ca-48e6-a9a8-cdc1454a04f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="51bfcd77-f027-404b-98c9-a79ba2dd036b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d8d2774-0a1d-4fbb-ab03-1cdb17d092af a0e040a1-32b2-4965-9e93-5392ab313f82" id="d34b6889-2ff0-4c51-ac61-bd86d30be7f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f7de01f8-7c8f-4034-81eb-4970799b895c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="16adbd23-229b-4bd5-bde7-5f75a6f9623d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d8d2774-0a1d-4fbb-ab03-1cdb17d092af" id="75a63340-491d-413d-966d-52943ea92c89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2ccfa9fc-f499-4f77-9d38-638a75b52678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a0457b5a-6640-4867-8456-2c704160de55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="00a6e432-5894-4a03-8b5b-3f1a3661055f" id="95a9bb9e-3189-4d1c-8f55-627d6424078f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="15a34285-efd3-463e-9183-aa0548c7b850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="068259da-f5bc-4e35-8f6f-a00185975fc5" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4805151-d1ab-473d-bc7d-11a0fecdd305" name="InPort" connectedTo="3d6cbce7-afca-4d3a-83b8-0cabf4ccfd9e"/>
            <port xsi:type="esdl:OutPort" id="8d8d2774-0a1d-4fbb-ab03-1cdb17d092af" name="OutPort" connectedTo="d34b6889-2ff0-4c51-ac61-bd86d30be7f1 75a63340-491d-413d-966d-52943ea92c89"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="a88f9327-4c53-4f20-b3c5-96242d63cdca" aggregated="true">
            <port xsi:type="esdl:InPort" id="1de0902f-82ca-48e6-a9a8-cdc1454a04f1" name="InPort" connectedTo="00a6e432-5894-4a03-8b5b-3f1a3661055f 3d6cbce7-afca-4d3a-83b8-0cabf4ccfd9e"/>
            <port xsi:type="esdl:OutPort" id="a0e040a1-32b2-4965-9e93-5392ab313f82" name="OutPort" connectedTo="d34b6889-2ff0-4c51-ac61-bd86d30be7f1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="174864.0" id="d7a349d7-dde1-4e0c-8c91-95c14e930015" numberOfBuildings="159" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7aebba13-4dcf-41de-8cbd-52a57fd700ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="d73e769f-a561-444c-a1b8-5cd919894fdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="97c4e20f-cd6e-4053-80cc-859257ce3ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04fc04f7-19db-4a36-a388-3120f4737bb6" name="OutPort" connectedTo="1c4bf835-7361-42a2-b994-2db663f548c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b0117e4f-be77-4bb2-b8bb-c69483e6e5cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="1ad3ff55-a0fe-46da-a80b-b2e1a0bfb7a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6508f1df-eaa0-485e-9702-8b33e82cb168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee85a80d-2c7d-413e-9923-bcbc9523f9bf" name="OutPort" connectedTo="e5e954e4-8e5c-4bc3-a4d1-c82f8a679eba ff2452d6-bf5d-4100-92a1-0ea2e18c26a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0184aef1-5bc9-4fb3-8b95-83a12bfc0721" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd0bd6c1-5cab-42be-bdce-21a8c9d0d5fc" id="430548c8-6338-4ac3-8ac7-33418fc5999e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7b1c1ca1-52c3-4305-9579-42ed2d4ad5e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="875f9d3e-6717-4eb5-86e1-bbee25336344" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd0bd6c1-5cab-42be-bdce-21a8c9d0d5fc" id="1c5f251f-c7d3-4aca-9520-9b20e5982b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ae880d5-ee86-4aec-bf4a-78a14485cdee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2efcc4bf-6697-4239-b10e-7566855f99e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a915443-1be5-4646-b4f5-63a16af198ef" id="d50abc0c-dd52-4ac4-9335-5b34201dd749" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b519956b-8902-4201-ac0f-0160f7f706f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c8d87f30-f107-4ef9-adbc-e20576c6ccc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee85a80d-2c7d-413e-9923-bcbc9523f9bf" id="e5e954e4-8e5c-4bc3-a4d1-c82f8a679eba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a99732c7-e2d5-427b-a281-5b4e83d53eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4db6bb94-91d8-449f-bd00-88b3d3e5349f" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c4bf835-7361-42a2-b994-2db663f548c8" name="InPort" connectedTo="04fc04f7-19db-4a36-a388-3120f4737bb6"/>
            <port xsi:type="esdl:OutPort" id="bd0bd6c1-5cab-42be-bdce-21a8c9d0d5fc" name="OutPort" connectedTo="430548c8-6338-4ac3-8ac7-33418fc5999e 1c5f251f-c7d3-4aca-9520-9b20e5982b14"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="40353153-378f-40ee-b761-e71392b376cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff2452d6-bf5d-4100-92a1-0ea2e18c26a0" name="InPort" connectedTo="ee85a80d-2c7d-413e-9923-bcbc9523f9bf"/>
            <port xsi:type="esdl:OutPort" id="7a915443-1be5-4646-b4f5-63a16af198ef" name="OutPort" connectedTo="d50abc0c-dd52-4ac4-9335-5b34201dd749"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d546c56-4a6d-4083-8963-f2f340be50c0">
          <kpi xsi:type="esdl:DoubleKPI" id="1ae1ad40-3978-4374-b1fd-e243ecb4b858" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c447ca1c-b280-48a2-beea-0af12bd656a2" name="woning_nat_meerkost" value="1527072.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab9b529e-7f9d-4f4d-acfa-b21f88e10578" name="woning_nat_meerkost_co2" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="828de2e0-d1d7-42d8-9fa8-57d3ac7c9444" name="woning_nat_meerkost_weq" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ed1c671-fd0a-42b2-a7c6-983890c37e35" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b87b5f9d-0b61-440f-9695-f77850ac2dd4" name="util_nat_meerkost" value="1527072.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33cf7022-fa68-4651-84f3-e5d58bb6781a" name="util_nat_meerkost_co2" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bdac1d0-f905-49d5-81a6-88cae817f534" name="util_nat_meerkost_weq" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="7a48ecec-2b62-4fd2-9664-1b9ac0917f7d" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b1027bdc-d5c4-40d9-be8d-837a620e224a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="a25f7ba8-2e5a-4d79-96f9-757a884b8d67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3dfa2667-262a-43a4-92bd-5d2b0ebc81ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2e8d3a0-a6ef-4419-9dee-88395df66917" name="OutPort" connectedTo="50c44724-ac4a-418d-9d5d-c1411efe4fc6 87f48ccf-1052-4ae4-b699-2abca757e98d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d1732b95-a80f-4645-b5c6-537555f9360f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="308a7a97-a900-4ddb-99af-9e86075785bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d0b0076c-c6d8-4a11-9d02-c2e2c9f75537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91b0e438-29ed-4aa8-861b-d1088f0cb6f2" name="OutPort" connectedTo="8e745ed7-e7be-460f-835b-a8489e442e57 2c7e7356-6c6a-412f-b150-6a7b3758b562 87f48ccf-1052-4ae4-b699-2abca757e98d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dfbc331a-a6e5-4d23-a932-9bdef3d68cc4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d42c2ba-1f76-43b3-9154-b510260e296d cc2b451e-3fec-494a-9721-294314af12ac" id="2d8e27e1-ba7d-4672-8025-e8ab1acf6d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4a544d8a-1529-463a-8d44-e6a63aa23dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0fb8df19-30b1-46d3-90a4-cbfbaeff352a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d42c2ba-1f76-43b3-9154-b510260e296d a68c314a-a5f0-4daf-b119-5f9daaef1ebf" id="43b55dd9-4978-42af-a95f-f1daefbf5058" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c6c9598b-8ab5-4d16-a013-943dfd97e384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="a4ec8ff0-b0a1-476d-b713-241a052730f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91b0e438-29ed-4aa8-861b-d1088f0cb6f2" id="8e745ed7-e7be-460f-835b-a8489e442e57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08b0de2b-9862-47a1-8403-ce7e1a9c091a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="84b9a83a-33c2-436e-a2c9-a8f20d6358ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91b0e438-29ed-4aa8-861b-d1088f0cb6f2" id="2c7e7356-6c6a-412f-b150-6a7b3758b562" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="affbdab8-6100-4897-9228-83556cb01569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1a316181-8343-48d4-9d7e-65633ed77091" aggregated="true">
            <port xsi:type="esdl:InPort" id="50c44724-ac4a-418d-9d5d-c1411efe4fc6" name="InPort" connectedTo="a2e8d3a0-a6ef-4419-9dee-88395df66917"/>
            <port xsi:type="esdl:OutPort" id="7d42c2ba-1f76-43b3-9154-b510260e296d" name="OutPort" connectedTo="2d8e27e1-ba7d-4672-8025-e8ab1acf6d21 43b55dd9-4978-42af-a95f-f1daefbf5058"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="92648d63-7000-4640-9bd6-04df33bebfab" aggregated="true">
            <port xsi:type="esdl:InPort" id="87f48ccf-1052-4ae4-b699-2abca757e98d" name="InPort" connectedTo="91b0e438-29ed-4aa8-861b-d1088f0cb6f2 a2e8d3a0-a6ef-4419-9dee-88395df66917"/>
            <port xsi:type="esdl:OutPort" id="cc2b451e-3fec-494a-9721-294314af12ac" name="OutPort" connectedTo="2d8e27e1-ba7d-4672-8025-e8ab1acf6d21"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="26229.0" id="9ab6a528-7fb1-4d28-ac96-6d42262488ac" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="20f38443-65dd-4333-8b8d-579619b7db3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="a768d47a-4d69-4c16-8540-51d69c1b49cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="efe432bd-4cd0-4dbc-a42e-5a2613ce89d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26639b10-0adc-4343-87b1-226875634b9b" name="OutPort" connectedTo="0f190b76-b222-4a78-8cca-9de0f519d559"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fba1c156-c052-486c-b4bf-c8ae7a1e38b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="8a26060f-a115-4f2c-9adf-7eb4f6990168" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fea60c85-19c8-49d1-8f42-58f8d92371b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cc35441-0d3a-40fd-83c6-3caa1d4afc3d" name="OutPort" connectedTo="c290bf54-5e9e-4f69-91aa-ddd27bd7299e 4f089915-8536-4377-a170-8a552abc5211"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="69a16b95-683d-434c-a7fd-c06e56e5bfd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a68c314a-a5f0-4daf-b119-5f9daaef1ebf" id="c0051a42-823a-49c1-84f1-46db63924e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c351b50e-2ab7-4600-b3b8-a5115e259026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6d5a8003-4238-4a2f-ac5c-04d159fc97bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fd3ebf1-924c-4c35-b393-33ddfbd70252" id="25d40456-1560-472b-833b-d200100ff4bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d5ffd56b-1325-44e6-b65c-e58b9db43996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="63c8c94b-7c3f-48d4-8824-05d66fbae35d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1cc35441-0d3a-40fd-83c6-3caa1d4afc3d" id="c290bf54-5e9e-4f69-91aa-ddd27bd7299e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="13983f8f-de6b-49d1-af2a-da4753efe856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="49af5122-0ac3-4ca2-886c-ac7c10dd368d" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f190b76-b222-4a78-8cca-9de0f519d559" name="InPort" connectedTo="26639b10-0adc-4343-87b1-226875634b9b"/>
            <port xsi:type="esdl:OutPort" id="a68c314a-a5f0-4daf-b119-5f9daaef1ebf" name="OutPort" connectedTo="c0051a42-823a-49c1-84f1-46db63924e06 43b55dd9-4978-42af-a95f-f1daefbf5058"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="776f079e-502b-4487-967a-c2b45f9ccad6" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f089915-8536-4377-a170-8a552abc5211" name="InPort" connectedTo="1cc35441-0d3a-40fd-83c6-3caa1d4afc3d"/>
            <port xsi:type="esdl:OutPort" id="3fd3ebf1-924c-4c35-b393-33ddfbd70252" name="OutPort" connectedTo="25d40456-1560-472b-833b-d200100ff4bc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a8fb4c3d-086b-4423-abef-e237c2759891">
          <kpi xsi:type="esdl:DoubleKPI" id="a5fddeef-7b88-4fcf-a4a6-9a535733fd34" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b13ce3d1-517c-4e21-9237-21efb9474e7f" name="woning_nat_meerkost" value="151821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bb3f531-8345-4a7b-b211-281bd9b04fc9" name="woning_nat_meerkost_co2" value="442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eea8750e-0ce6-4747-aa1e-891549aa2afd" name="woning_nat_meerkost_weq" value="885.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70d4e75a-3173-4c2b-9f3f-9eee832c4b43" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c24f9dee-dcfe-4888-88fb-a2ae111d6b17" name="util_nat_meerkost" value="151821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2c1580c-e31f-4656-bd2f-109836876318" name="util_nat_meerkost_co2" value="442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="602d6996-f446-4aa6-861a-dd7b4ae14768" name="util_nat_meerkost_weq" value="885.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="a3001c6f-fed8-464d-8b13-444f8969c176" numberOfBuildings="11" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="46fa7bf2-fcf6-42af-bf2f-c1fb8eaff59c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="1e90efd1-15fb-464f-a8e6-56163c49e7d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="44a3e77f-f750-4171-8cd8-4862082ffd32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be133e80-1e9f-4bc3-a0dc-af94e54b91ca" name="OutPort" connectedTo="c6689778-c806-40c7-9adf-348f1c3a993f 0638f7ae-38db-4c59-a229-ae6d68a8995e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8ca5432e-5b93-402a-bdc3-3086b36d99db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="16d66106-6c37-4e4a-a2e5-348e95621486" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="17e0c0a6-881f-45d1-8582-518a824268ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b595ab20-6b64-49d1-a4eb-eb9bed510303" name="OutPort" connectedTo="aed4e2d6-3142-4af9-a961-b6cb0b57afdc 0638f7ae-38db-4c59-a229-ae6d68a8995e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0a3ae99e-0063-4b18-99f7-a711a76d30d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7885ae5a-0f14-446f-b9af-389ed8b54777 4abb5b0b-734b-49cb-bca6-f757e5b203df" id="5d4478f2-97a1-4e05-a230-b555b4d400c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce6753be-44e7-4ec1-ba41-bccecb66c32e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f5b239c7-f276-4edb-b16e-29aba5ed532c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7885ae5a-0f14-446f-b9af-389ed8b54777" id="ac4e70f6-4510-42b3-9959-d79d1360ba8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2da97611-a5d1-44de-93b9-d01fda7979fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6020c298-1dd7-461d-957a-8035a8f46929" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b595ab20-6b64-49d1-a4eb-eb9bed510303" id="aed4e2d6-3142-4af9-a961-b6cb0b57afdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="686d9b10-bb7f-4808-811e-62e5ec6296c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="291cfe66-a660-406e-afbc-bce7e41b5d49" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6689778-c806-40c7-9adf-348f1c3a993f" name="InPort" connectedTo="be133e80-1e9f-4bc3-a0dc-af94e54b91ca"/>
            <port xsi:type="esdl:OutPort" id="7885ae5a-0f14-446f-b9af-389ed8b54777" name="OutPort" connectedTo="5d4478f2-97a1-4e05-a230-b555b4d400c9 ac4e70f6-4510-42b3-9959-d79d1360ba8a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="6b327b20-a8e0-48bf-ae8a-649ab2e17f92" aggregated="true">
            <port xsi:type="esdl:InPort" id="0638f7ae-38db-4c59-a229-ae6d68a8995e" name="InPort" connectedTo="b595ab20-6b64-49d1-a4eb-eb9bed510303 be133e80-1e9f-4bc3-a0dc-af94e54b91ca"/>
            <port xsi:type="esdl:OutPort" id="4abb5b0b-734b-49cb-bca6-f757e5b203df" name="OutPort" connectedTo="5d4478f2-97a1-4e05-a230-b555b4d400c9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20875.0" id="658a9ce2-bf6e-4f54-90b7-ca64bcf407fe" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e8f4b61c-b6b9-4de5-96b5-00b0a8d1a2b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="192d11e6-1730-4eae-845c-5bddf3021434" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6989f260-190a-4d84-adf2-1cc4d46e5bfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be38914b-b588-441d-801e-8122b21094a5" name="OutPort" connectedTo="36669356-ae1c-41d4-9f90-432538356e14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c7253d02-3050-430a-af0d-83b763f29381" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="20756722-ec49-4304-831d-6b375bc56379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="1f049cf3-e25a-4492-a55b-bc8928bd7b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2dabfbd7-8080-4516-a1e8-c1958cd5fc64" name="OutPort" connectedTo="122c285f-a00d-4aab-8b46-e9cd5644e162 1d384a1e-6a51-4e97-9050-030b80b168f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5dafa4a1-51f1-4793-91ba-dc6c74278d48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be842f35-fadc-4948-972d-e9a11c6fb75c" id="47a1ae72-e898-46a0-83a6-095374b42830" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="36d1bf99-bc75-4447-a751-b1be714fef16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="0fb17df1-ae43-49de-8e16-33aa773fd50a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be842f35-fadc-4948-972d-e9a11c6fb75c" id="1d7413d8-da9c-4f66-988a-beb478c2e600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="636da5f8-30ad-4f91-972e-e752e11cf300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="68d65deb-7223-47ae-9633-bb70bde699ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c5a632a-7ef4-407e-8812-db8a0c6aeb60" id="f3039489-c66a-4ef9-88ce-b2c95a23131d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2d5ec073-e06c-4e14-b325-4a57282f5cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e48db9bd-5f41-41bb-bb45-8936a8d13665" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2dabfbd7-8080-4516-a1e8-c1958cd5fc64" id="122c285f-a00d-4aab-8b46-e9cd5644e162" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a96e98d4-dfa8-4a60-bf42-3dcfff24f244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="17a72b24-d575-465e-8900-c3b44f5cc037" aggregated="true">
            <port xsi:type="esdl:InPort" id="36669356-ae1c-41d4-9f90-432538356e14" name="InPort" connectedTo="be38914b-b588-441d-801e-8122b21094a5"/>
            <port xsi:type="esdl:OutPort" id="be842f35-fadc-4948-972d-e9a11c6fb75c" name="OutPort" connectedTo="47a1ae72-e898-46a0-83a6-095374b42830 1d7413d8-da9c-4f66-988a-beb478c2e600"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5a07e6ae-3b90-418a-aa20-97d0f95a927d" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d384a1e-6a51-4e97-9050-030b80b168f7" name="InPort" connectedTo="2dabfbd7-8080-4516-a1e8-c1958cd5fc64"/>
            <port xsi:type="esdl:OutPort" id="1c5a632a-7ef4-407e-8812-db8a0c6aeb60" name="OutPort" connectedTo="f3039489-c66a-4ef9-88ce-b2c95a23131d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="65ea081a-73c6-4277-9cf5-2895a2226c3b">
          <kpi xsi:type="esdl:DoubleKPI" id="9a9c54a9-aea5-4c51-ad53-452298612001" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b769d058-95af-4d5e-b971-536f8e17bbc7" name="woning_nat_meerkost" value="1929686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="883048fc-ac6e-4b04-a165-917600036fa7" name="woning_nat_meerkost_co2" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7186d805-b2d3-4f3b-ba69-7b17732c1666" name="woning_nat_meerkost_weq" value="797.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95375dfa-1fb1-4713-a258-124925957093" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a438b35d-3d9d-496a-84cb-7b2f88387c33" name="util_nat_meerkost" value="1929686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc531e35-a9f0-4f06-b4c7-f9151e14381b" name="util_nat_meerkost_co2" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3db8f025-3c1f-4fb7-9afa-fbe0dd86ad83" name="util_nat_meerkost_weq" value="797.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="08c02990-9ef9-4ddc-b895-2831871c39e6" numberOfBuildings="2266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="275c20d2-3549-4e87-b1bf-a50758df27f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="8dae5ffd-bdd1-4267-998d-cf4a05b65849" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0f8a2a02-0f49-4ecf-9c51-1376d31aa5ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edb5261d-d193-49e1-925f-1e0de15ee0e4" name="OutPort" connectedTo="0fa701ed-550d-473e-b1c9-f683bff7bc79 5d6fbd1b-f060-4b49-974a-161256f24caa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="84de6a16-49f9-4ffe-97b2-d1c8621055d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="76bad4c4-dde8-4706-be9b-e820d2e7df32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f5467646-2bf7-431a-8e85-14f3672d2b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53950389-3d8e-4688-b977-14a3396dbe03" name="OutPort" connectedTo="6ea2da40-dcda-497d-94ef-a78e75e1552b 8cb6aaa4-478e-43c5-b860-34616d136ab2 5d6fbd1b-f060-4b49-974a-161256f24caa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a39219db-1f74-4e21-9228-efd25b2fc550" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26544a1f-77ff-440c-b2a2-4ef3ad178f30 50b37f3a-4ac3-4cde-ae28-a500dcdce251" id="e8b94fdc-bc70-4d26-bf40-27b4ff82d109" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="38940e90-d822-4fa8-a41d-fbe94f70e82f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="92c3cd15-26a9-4dd9-b9c3-42641ff395c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26544a1f-77ff-440c-b2a2-4ef3ad178f30 5a8af0aa-c6c7-4453-b49a-794d0e8a3a31" id="98ab0ec3-2c07-4f1f-8624-c43b7bfd4214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="82d3ebc9-e9d8-4511-a3b4-08437f2f5616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="baf9de69-51a7-47b0-bd9a-dd9f8b70f95b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="53950389-3d8e-4688-b977-14a3396dbe03" id="6ea2da40-dcda-497d-94ef-a78e75e1552b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a4bfc694-88f5-4350-9a4f-9231117f862e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5f7d0770-96ec-49d7-88dc-be6effafe772" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="53950389-3d8e-4688-b977-14a3396dbe03" id="8cb6aaa4-478e-43c5-b860-34616d136ab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="85ac16fd-566a-48fd-b1c0-dbc410a66066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="eb7ec11f-e98a-4838-b1b2-547c1ac8e9ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fa701ed-550d-473e-b1c9-f683bff7bc79" name="InPort" connectedTo="edb5261d-d193-49e1-925f-1e0de15ee0e4"/>
            <port xsi:type="esdl:OutPort" id="26544a1f-77ff-440c-b2a2-4ef3ad178f30" name="OutPort" connectedTo="e8b94fdc-bc70-4d26-bf40-27b4ff82d109 98ab0ec3-2c07-4f1f-8624-c43b7bfd4214"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="3d9cda41-bd80-48a0-917b-479cc09c159f" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d6fbd1b-f060-4b49-974a-161256f24caa" name="InPort" connectedTo="53950389-3d8e-4688-b977-14a3396dbe03 edb5261d-d193-49e1-925f-1e0de15ee0e4"/>
            <port xsi:type="esdl:OutPort" id="50b37f3a-4ac3-4cde-ae28-a500dcdce251" name="OutPort" connectedTo="e8b94fdc-bc70-4d26-bf40-27b4ff82d109"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20111.0" id="7008af27-1c7f-4008-9f3a-649d30fb8a00" numberOfBuildings="254" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="68206701-1964-4541-91f5-f2ef4490fbb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="6434196a-ea5a-42f0-87e5-eec809818a8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="47f0c5f1-8d0f-4e94-bd35-d3f760d63c54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd28f4df-3460-46b7-bf99-77ac9316c60b" name="OutPort" connectedTo="e007ea11-0f53-49bc-8941-004816ffffd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6ecf400e-5cbb-47b7-b913-ff379b25f059" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="18f3cd76-7f9b-4918-9486-32be4362bf21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="75f6633b-79c7-4edd-a29c-33e70ad38889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dcfb7f04-a6d2-46cc-98c9-84e55d4b4f96" name="OutPort" connectedTo="5e6dd694-e5ee-48bd-ad09-59f8d9d35053 f0649308-9279-4726-b00e-be4159f132c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="17c383af-1c86-462b-ae5a-b64c7e6bbd99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a8af0aa-c6c7-4453-b49a-794d0e8a3a31" id="b8189e7f-1689-4406-aeed-42d4b5a2b57d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7cbede48-9ed2-4bfd-b82f-8763273adc71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8c90819b-ef8a-4a34-8ecf-cb4b0205f408" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81c0319b-4c49-4b86-a9ab-655c17fe3813" id="9c0f0034-3827-4194-852c-d4dffe9d497c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1684198-a0b1-4163-9d22-5ad5484e0005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8929d2ce-a0af-4e7f-9c5a-7234f1921803" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dcfb7f04-a6d2-46cc-98c9-84e55d4b4f96" id="5e6dd694-e5ee-48bd-ad09-59f8d9d35053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d55d5900-f037-4c8b-9f7a-efe9faf2a356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f35a53de-7ab6-4643-b3df-053176ecb3f0" aggregated="true">
            <port xsi:type="esdl:InPort" id="e007ea11-0f53-49bc-8941-004816ffffd9" name="InPort" connectedTo="dd28f4df-3460-46b7-bf99-77ac9316c60b"/>
            <port xsi:type="esdl:OutPort" id="5a8af0aa-c6c7-4453-b49a-794d0e8a3a31" name="OutPort" connectedTo="b8189e7f-1689-4406-aeed-42d4b5a2b57d 98ab0ec3-2c07-4f1f-8624-c43b7bfd4214"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="76100655-5d0f-463d-9bcc-3ca5882c483d" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0649308-9279-4726-b00e-be4159f132c1" name="InPort" connectedTo="dcfb7f04-a6d2-46cc-98c9-84e55d4b4f96"/>
            <port xsi:type="esdl:OutPort" id="81c0319b-4c49-4b86-a9ab-655c17fe3813" name="OutPort" connectedTo="9c0f0034-3827-4194-852c-d4dffe9d497c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="458b9bc0-d8b9-4abf-90bb-47febef463f5">
          <kpi xsi:type="esdl:DoubleKPI" id="ca20f257-039b-4bd9-86af-0a177a2648cf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac3016ad-b62d-4fcc-a3de-7de0977f79e0" name="woning_nat_meerkost" value="335597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85a8f9c4-43d3-43f4-b415-2f966ccba1c6" name="woning_nat_meerkost_co2" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40c7db1a-4998-4822-bdcf-85dc9472112c" name="woning_nat_meerkost_weq" value="903.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0874c2e4-01c2-412e-9b7e-c1f4c4362fa3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52c542d2-4405-4fef-9ccc-e86fc9d89f87" name="util_nat_meerkost" value="335597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fb41013-463e-44a6-902d-002493c430cd" name="util_nat_meerkost_co2" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="949cd18f-929a-4e90-ad61-e45251746650" name="util_nat_meerkost_weq" value="903.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="00f7a452-7b25-40cd-a843-565f4c07bbbf" numberOfBuildings="338" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6cc3fd7e-ce90-4cc8-9a58-9670b707dedb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="d75c85f4-6389-4ba4-9242-d16c9f5b34cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4796b7a4-c306-4f2b-99c6-c8b5fcfd4191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4abf9c9e-feb8-4d74-b776-0a7fe1f43fc7" name="OutPort" connectedTo="b5b87211-ebf7-44a8-92d7-4bc2b9bc6a07 9a3c36b7-9cf6-453f-8a7d-e681aef45a48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e524bad3-ca1d-48e9-ad62-f0ba95645bb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="100b3b9e-2a17-43d1-bc15-de9cf006f9db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="da4b2c5a-530c-44cd-acd7-2f01142ca9dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b5c9c82-85b1-47b3-80c3-2b45f18ef285" name="OutPort" connectedTo="0d0c258d-9183-411f-8c6d-ea07c60fa4d6 f5603330-32fc-4050-9cbc-4ca30d9d3d44 9a3c36b7-9cf6-453f-8a7d-e681aef45a48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3a2d8685-cdc3-43df-8aea-8e9909a8eca6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30e1fa09-7f8c-425d-91ba-5620feb6f25b a3b7c796-aacc-4aa1-9718-570c1ab4021d" id="025d6bd4-cdad-4602-8977-9f45144dd849" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="876441ad-1a9a-43ef-980a-ad4879125a39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d4fefae8-1614-43c2-b449-1ab12ba617a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30e1fa09-7f8c-425d-91ba-5620feb6f25b a14dcab2-0a9e-4a60-b8ed-18d96bc24b65 c386daa7-493e-452e-8ba3-5c4f5bb71143" id="77b97331-cc0c-4bbe-8ad6-8cf975826023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d50b4227-7007-437f-a8d3-ee9be7b37cba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="f5681812-73e3-4a26-b9f3-14766541c52c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b5c9c82-85b1-47b3-80c3-2b45f18ef285" id="0d0c258d-9183-411f-8c6d-ea07c60fa4d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1252b4c5-cd08-47fd-b29b-b9ff6d3a758d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="12d7c323-e844-443e-831e-0551ce47a7e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b5c9c82-85b1-47b3-80c3-2b45f18ef285" id="f5603330-32fc-4050-9cbc-4ca30d9d3d44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3601be62-8dd5-4b25-93d7-cecda2bf2211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e4518937-5bbd-489a-ab29-25819cd3ac17" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5b87211-ebf7-44a8-92d7-4bc2b9bc6a07" name="InPort" connectedTo="4abf9c9e-feb8-4d74-b776-0a7fe1f43fc7"/>
            <port xsi:type="esdl:OutPort" id="30e1fa09-7f8c-425d-91ba-5620feb6f25b" name="OutPort" connectedTo="025d6bd4-cdad-4602-8977-9f45144dd849 77b97331-cc0c-4bbe-8ad6-8cf975826023"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="127fe789-c9d8-4808-a1f8-f9bf1a0dc997" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a3c36b7-9cf6-453f-8a7d-e681aef45a48" name="InPort" connectedTo="8b5c9c82-85b1-47b3-80c3-2b45f18ef285 4abf9c9e-feb8-4d74-b776-0a7fe1f43fc7"/>
            <port xsi:type="esdl:OutPort" id="a3b7c796-aacc-4aa1-9718-570c1ab4021d" name="OutPort" connectedTo="025d6bd4-cdad-4602-8977-9f45144dd849"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4386.0" id="b82d4ac6-45c3-4fd6-977d-bfbbb61819e0" numberOfBuildings="68" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ab7c66f6-46e9-4088-9da2-575c458b3f4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="90610670-7c14-4aca-9c6b-fc46bd71e17d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="130369ba-01c4-4c6f-bdd0-21bef7a58813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2777d01a-c275-4cfc-a36b-30a166cafacf" name="OutPort" connectedTo="0478a6bf-feac-421c-a7b5-75aeb9807dc8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="25a2cdac-8da9-4182-b98d-a4e4749392d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="f40c1aba-d43b-499d-aece-a6300fe6339a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="26982347-ac42-4904-86f9-6d5b6b8390f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b661835-09e4-4402-a43a-64572b8bae98" name="OutPort" connectedTo="e2cd50e1-af70-4544-bf3a-75bd64478eb4 57f25e2e-1fe7-4d77-bb0e-1263fc611138"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e3e4808b-0f8c-4f07-b8aa-690d0d0c99cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a14dcab2-0a9e-4a60-b8ed-18d96bc24b65" id="93122048-a696-478b-8a3b-afcd431b916c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="31ebe12c-d458-4a84-867b-3e0220317749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3d2e1be6-3000-401c-9e54-6ad3aefbf78a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5cee0263-26d2-4873-83cd-91ccc02e019a" id="3f00e6a7-4eff-48f8-9c01-28cbb15a993b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99c938d0-9d40-4488-86ce-a3106b5ba051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9d72519e-8925-4648-88be-a16f80f59484" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b661835-09e4-4402-a43a-64572b8bae98" id="e2cd50e1-af70-4544-bf3a-75bd64478eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="df0d4f65-5a06-4d29-ac40-c441b61ebbd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="312fb3fb-3d86-40f6-945e-d5eea6516ecd" aggregated="true">
            <port xsi:type="esdl:InPort" id="0478a6bf-feac-421c-a7b5-75aeb9807dc8" name="InPort" connectedTo="2777d01a-c275-4cfc-a36b-30a166cafacf"/>
            <port xsi:type="esdl:OutPort" id="a14dcab2-0a9e-4a60-b8ed-18d96bc24b65" name="OutPort" connectedTo="93122048-a696-478b-8a3b-afcd431b916c 77b97331-cc0c-4bbe-8ad6-8cf975826023"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c1b98fa1-f31c-4ba6-99e9-4fdba2cf7701" aggregated="true">
            <port xsi:type="esdl:InPort" id="57f25e2e-1fe7-4d77-bb0e-1263fc611138" name="InPort" connectedTo="7b661835-09e4-4402-a43a-64572b8bae98"/>
            <port xsi:type="esdl:OutPort" id="5cee0263-26d2-4873-83cd-91ccc02e019a" name="OutPort" connectedTo="3f00e6a7-4eff-48f8-9c01-28cbb15a993b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="73ce260a-2234-4088-aad2-5aace0cbc9e8">
          <kpi xsi:type="esdl:DoubleKPI" id="700a3f31-ccee-49f7-a882-bb85ad3c8754" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37efb53c-dc4e-46fd-854b-9567d0dc0c78" name="woning_nat_meerkost" value="54377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d048cf9-1b01-4fdf-aa01-a6d80386fb2d" name="woning_nat_meerkost_co2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83d0368b-e323-40b0-ba41-cd16ebc4c7ea" name="woning_nat_meerkost_weq" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a43bfae-6253-44b0-8db0-a9d37350ae13" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c54cb112-c04b-4b12-b4d9-a68cbe1a83f8" name="util_nat_meerkost" value="54377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61bdab38-3b6b-4fba-95f2-cf252e259f3f" name="util_nat_meerkost_co2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="777d00b0-f954-4070-b689-ed9076b60bd8" name="util_nat_meerkost_weq" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4a4dbe3d-bd22-48ff-acfc-9362539c8dd3" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4c628dfc-f4f1-4c16-ac8b-5c2767ff1e81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="31674ebd-c8fd-4775-b286-91abe7ec2542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2863c713-07e8-4796-9907-7d96da27e9bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e21ab24f-cf30-4797-b001-4bcf4535345a" name="OutPort" connectedTo="71c96e1b-be68-430c-8fe2-45525b923cf5 1474d1fe-f5fd-4e9b-add6-6574469d5c5c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="53262432-e756-4fb3-9a3b-68bcd0ce57a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="7d81f355-5c4d-4056-8ee6-2da30e21d7d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4142b515-088d-4b03-bd2f-4c94594f41ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d76c657-55f4-4147-94c8-24cb653f27b6" name="OutPort" connectedTo="1474d1fe-f5fd-4e9b-add6-6574469d5c5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2f790e9f-45f1-4ed8-94b0-af2af53acb08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c386daa7-493e-452e-8ba3-5c4f5bb71143 074b2ae3-2f62-4c98-bedd-90e61760e430" id="d4cd0803-4991-4c82-9f52-72a2e4899b48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ae33b272-1f6d-42ed-b567-a262059cd3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fe5eebe2-0fe6-461f-b54f-c5fa202e97e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="71c96e1b-be68-430c-8fe2-45525b923cf5" name="InPort" connectedTo="e21ab24f-cf30-4797-b001-4bcf4535345a"/>
            <port xsi:type="esdl:OutPort" id="c386daa7-493e-452e-8ba3-5c4f5bb71143" name="OutPort" connectedTo="d4cd0803-4991-4c82-9f52-72a2e4899b48 77b97331-cc0c-4bbe-8ad6-8cf975826023"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="a4b755be-53d6-49c5-8389-0d6f594cb7c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="1474d1fe-f5fd-4e9b-add6-6574469d5c5c" name="InPort" connectedTo="7d76c657-55f4-4147-94c8-24cb653f27b6 e21ab24f-cf30-4797-b001-4bcf4535345a"/>
            <port xsi:type="esdl:OutPort" id="074b2ae3-2f62-4c98-bedd-90e61760e430" name="OutPort" connectedTo="d4cd0803-4991-4c82-9f52-72a2e4899b48"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="15506.0" id="6f5f4b50-9874-45fb-bd40-6706a0427398" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="70df4068-44f6-4d2d-9728-0ec109274d25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="976d6345-eef8-484b-a130-3afd7b63439c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ac0ee4ae-fdda-4138-9033-021fba00444d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af96018d-5ddd-463d-b475-29f51e7a152f" name="OutPort" connectedTo="dbbdf173-cd34-4fc8-bdc3-4d9d48d06836"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7a60db20-8c23-4faa-b732-d1bbde45ef01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="f572f934-b8b7-4566-af3c-c6b6476b51bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="8c248b73-fb9a-4321-a517-c9d82a924aed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63944c4c-84ec-4f7e-8df7-ea1a31590187" name="OutPort" connectedTo="7a97822e-96b7-40c5-a3cc-7e46123f1548 fc50a47c-f6ce-434d-8521-f343b55bf5ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bcd9d4fc-57e4-4b51-973c-8b701fd4ea00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3c2423c-0b02-481a-84d0-e1aa9927bd66" id="021b21c6-2329-4b50-aaad-89082a9f01a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c803de07-5d89-4f7f-b820-6a5b16255083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="904c194a-92f6-403f-9b40-9ffb3e58ed62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3c2423c-0b02-481a-84d0-e1aa9927bd66 d1dd3c60-ecfe-4358-aec1-37bb15d44b1a df9560d0-31a0-463c-89a6-e78767db3844" id="fe485208-d1f6-4ae5-a86c-d0b68e081895" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="745285d2-c75b-48a8-b3f2-e450b56fe226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="14c32312-0bb8-49f1-99cb-6f2cf2a742ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4b10099-11b1-4fdf-be34-b8f5f4e98abf" id="25c6565f-13a8-4780-b2d9-807651d670b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1d02f8b8-8ca6-42ed-8a3b-cf78cdcf07ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ebc26991-f91b-4059-b7e8-d837640953fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63944c4c-84ec-4f7e-8df7-ea1a31590187" id="7a97822e-96b7-40c5-a3cc-7e46123f1548" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="bab27e6a-567c-40dc-a622-651c822d319d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bb7c2543-a5a5-44d9-a1e9-30ec7f1263fe" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbbdf173-cd34-4fc8-bdc3-4d9d48d06836" name="InPort" connectedTo="af96018d-5ddd-463d-b475-29f51e7a152f"/>
            <port xsi:type="esdl:OutPort" id="a3c2423c-0b02-481a-84d0-e1aa9927bd66" name="OutPort" connectedTo="021b21c6-2329-4b50-aaad-89082a9f01a0 fe485208-d1f6-4ae5-a86c-d0b68e081895"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="782c1cf2-894d-4a88-aaa4-00d4c0618304" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc50a47c-f6ce-434d-8521-f343b55bf5ae" name="InPort" connectedTo="63944c4c-84ec-4f7e-8df7-ea1a31590187"/>
            <port xsi:type="esdl:OutPort" id="a4b10099-11b1-4fdf-be34-b8f5f4e98abf" name="OutPort" connectedTo="25c6565f-13a8-4780-b2d9-807651d670b2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="346ad1c9-42d7-4504-8e4f-e05223e04615">
          <kpi xsi:type="esdl:DoubleKPI" id="7eb01de8-4eda-4323-944d-d3545295db75" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35dc5762-7f5b-42fb-83e6-751733d9fee4" name="woning_nat_meerkost" value="708415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02341acc-de12-4681-86b1-24af159870ea" name="woning_nat_meerkost_co2" value="398.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a34f24fc-c093-4770-8668-51eeeb68f0f0" name="woning_nat_meerkost_weq" value="561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00ab9610-5c85-4528-b6db-ad949171a450" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91ebc08a-6d00-4161-af58-9b296e171a9b" name="util_nat_meerkost" value="708415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dfcb510-4042-449d-9240-46bbcf9e3627" name="util_nat_meerkost_co2" value="398.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b999573-0538-4417-9f82-74dd0390a339" name="util_nat_meerkost_weq" value="561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="d92ff783-7af0-4f43-9bf6-d79c38d11d1d" numberOfBuildings="53" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d0d13465-b877-40b8-af18-db79802ba8b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="72e7f810-ce19-4c11-92b8-c4cc72b2fa0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e87128af-50c3-42b7-a2ec-a737532e349f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28f58a3f-26ab-49b6-9bc9-701d814e3e2f" name="OutPort" connectedTo="bdf0e411-03a9-4b33-8f92-c80e7c3de2b2 8d80fb11-4d70-4a27-b61a-c8a99060e221"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fca5d580-284f-41a0-b171-d91d354d8d8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="e4b687a6-7dbe-49fd-94ed-e057774a7fd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2e30d323-c72c-413c-9750-fc2f44a5cbc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2482aa7d-19e0-445d-80ab-c03686bc40a2" name="OutPort" connectedTo="8d80fb11-4d70-4a27-b61a-c8a99060e221"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2dc75713-0b8f-4976-b91e-254d7fa4a228" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1dd3c60-ecfe-4358-aec1-37bb15d44b1a 10cc5658-e42a-4971-bd6c-50587240c11e" id="b16b880b-6262-48da-b427-6d1c8f71fdd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa6c370a-8cf6-463e-a5ac-d3a50944025c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d1b3d776-a93a-41ae-92bc-7f2c2358897a" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdf0e411-03a9-4b33-8f92-c80e7c3de2b2" name="InPort" connectedTo="28f58a3f-26ab-49b6-9bc9-701d814e3e2f"/>
            <port xsi:type="esdl:OutPort" id="d1dd3c60-ecfe-4358-aec1-37bb15d44b1a" name="OutPort" connectedTo="b16b880b-6262-48da-b427-6d1c8f71fdd9 fe485208-d1f6-4ae5-a86c-d0b68e081895"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="dfe89195-4786-45ca-a703-19e8c065244d" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d80fb11-4d70-4a27-b61a-c8a99060e221" name="InPort" connectedTo="2482aa7d-19e0-445d-80ab-c03686bc40a2 28f58a3f-26ab-49b6-9bc9-701d814e3e2f"/>
            <port xsi:type="esdl:OutPort" id="10cc5658-e42a-4971-bd6c-50587240c11e" name="OutPort" connectedTo="b16b880b-6262-48da-b427-6d1c8f71fdd9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="157402.0" id="eb7d5631-6f8e-4313-bd97-5db887affaa8" numberOfBuildings="183" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3c3efa9d-6ca8-4695-bd5b-4674b25e53ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="84ec4568-74c3-4f88-8f12-0c3c17f574c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="51a25683-e5be-4700-a912-75e8c01e32f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd5f46a3-c107-41f2-9476-62542d42eb6e" name="OutPort" connectedTo="4dbce066-b734-4a41-88f4-f6649f3a10e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e16ba3bb-497c-46bb-9fdd-839e37739a29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="04cde0c3-5c16-4cf4-ae4e-9d29cfd364bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="9c8bd36c-53e8-488b-a108-92bc768507c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05645aca-2573-4bc0-8bb4-cc23ef2025ab" name="OutPort" connectedTo="22149a32-89e5-4d66-804b-2c2e00e77732 f85d06ba-4a81-4e30-85d1-fa093556dc2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c0feb57e-696c-4ea1-bcab-e23c6944a87c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df9560d0-31a0-463c-89a6-e78767db3844" id="16311914-eded-405c-a3a1-c5018d88b382" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e26f3d28-97c7-4ecd-b7a6-0fb90a76a276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5d540142-747b-465e-a26f-28a6f7af8fe1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ae41acc-d848-4cde-99ee-3b10bc7b5ed6" id="1723dbcf-de7c-4d87-8d9c-7c99547ef575" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4e625aa4-5aad-4a6f-bedf-b08db7fc672d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8c0e6407-b9c1-4ed6-ae53-918de052fcb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05645aca-2573-4bc0-8bb4-cc23ef2025ab" id="22149a32-89e5-4d66-804b-2c2e00e77732" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="0cb88e08-e12a-4a36-9738-3c2ec5b8bef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="305053ca-fbd5-40bf-ba7a-20659cb2b2d9" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dbce066-b734-4a41-88f4-f6649f3a10e5" name="InPort" connectedTo="dd5f46a3-c107-41f2-9476-62542d42eb6e"/>
            <port xsi:type="esdl:OutPort" id="df9560d0-31a0-463c-89a6-e78767db3844" name="OutPort" connectedTo="16311914-eded-405c-a3a1-c5018d88b382 fe485208-d1f6-4ae5-a86c-d0b68e081895"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="89d5c21a-ecab-4124-b673-edc400e188cf" aggregated="true">
            <port xsi:type="esdl:InPort" id="f85d06ba-4a81-4e30-85d1-fa093556dc2e" name="InPort" connectedTo="05645aca-2573-4bc0-8bb4-cc23ef2025ab"/>
            <port xsi:type="esdl:OutPort" id="1ae41acc-d848-4cde-99ee-3b10bc7b5ed6" name="OutPort" connectedTo="1723dbcf-de7c-4d87-8d9c-7c99547ef575"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dac2413e-c8c8-4c46-84b5-2ddecc1d80b0">
          <kpi xsi:type="esdl:DoubleKPI" id="3f72c549-b523-473d-ad42-88653f057643" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3d706e5-129f-4391-9073-a134021f5374" name="woning_nat_meerkost" value="1399454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ab79e98-2014-43e6-8097-b97182fc0da5" name="woning_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d256ea7e-c111-40b1-a385-f611ddefa662" name="woning_nat_meerkost_weq" value="822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1dafa7d-d606-4299-b9d7-0efa243f0e90" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b964d4f9-e599-4416-be1f-af830d6fce0c" name="util_nat_meerkost" value="1399454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e891b4ac-9236-49db-8256-d941116cdbb2" name="util_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="833f77d6-cb0a-4eb3-9845-a011269350fd" name="util_nat_meerkost_weq" value="822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="fbd05fd7-6cc4-496b-8d26-e3e55c5b9b83" numberOfBuildings="800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="728ceebb-f1b2-4241-8526-bc781c94b7f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="fb2e81a6-be15-4d54-a1e2-43e3248c69e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="e8e68aa5-40af-4de2-9538-ab1b694e69ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fa40084-b530-45b0-a987-c21a87c9d254" name="OutPort" connectedTo="5f1a1de3-2ef6-45a5-854a-6e8cfaa1b3d9 e8dca6ba-0803-4766-8869-9425f9a07c01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="10670492-742f-4f3b-85e7-b5aef818c7ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="8fcb4daf-55ac-478a-a063-2d3f429ad427" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f327fb1b-836b-4432-a85b-c36235181c2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f4cf298-5306-495c-857a-90f44feea32f" name="OutPort" connectedTo="4fb8ecbb-08fe-4df4-b784-f6694f13b904 e8dca6ba-0803-4766-8869-9425f9a07c01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3a6e6b63-e644-4cc9-9a84-8652ebdd8304" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20e8f912-26aa-41aa-89fe-6640e4590cd3 d56916b2-8489-404b-9c03-9a580810270e" id="0fc81b2e-889d-45d3-8fd5-9423f12822e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c6f1d0d0-b03b-4f0a-a5e4-94f27e29f93f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="df2b07c4-268c-4319-8788-d9931b8fe543" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20e8f912-26aa-41aa-89fe-6640e4590cd3" id="88eb3573-0dee-4139-bc80-13b09d80e190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b2a13a1e-284a-4479-bc62-83409691f092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="43265c8c-6492-4c88-9d52-fca7b5721bfc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f4cf298-5306-495c-857a-90f44feea32f" id="4fb8ecbb-08fe-4df4-b784-f6694f13b904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d2454fb3-a68e-420e-83f1-3c63ac01be6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ead06635-e73e-4881-b4ae-ad7346ea2a74" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f1a1de3-2ef6-45a5-854a-6e8cfaa1b3d9" name="InPort" connectedTo="1fa40084-b530-45b0-a987-c21a87c9d254"/>
            <port xsi:type="esdl:OutPort" id="20e8f912-26aa-41aa-89fe-6640e4590cd3" name="OutPort" connectedTo="0fc81b2e-889d-45d3-8fd5-9423f12822e3 88eb3573-0dee-4139-bc80-13b09d80e190"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="3d17b801-2653-4b95-bc8d-793e8636eeab" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8dca6ba-0803-4766-8869-9425f9a07c01" name="InPort" connectedTo="4f4cf298-5306-495c-857a-90f44feea32f 1fa40084-b530-45b0-a987-c21a87c9d254"/>
            <port xsi:type="esdl:OutPort" id="d56916b2-8489-404b-9c03-9a580810270e" name="OutPort" connectedTo="0fc81b2e-889d-45d3-8fd5-9423f12822e3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="117327.0" id="4f5c11d2-7037-455d-87ed-bd4c4a0dc55f" numberOfBuildings="157" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="249461be-3a33-4fc9-89be-b7adf73dd969" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="5e53df7a-359c-4c45-8e90-73cb75168b6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="786324d1-cd0e-420b-aa6e-e3dded8bbe68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="531252d6-255c-4727-b7f7-7fad10576957" name="OutPort" connectedTo="783b0452-cdf6-4f0b-83e6-f07ef0ac2d98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cbae2b02-e159-49f6-a500-b5bbe1b05f86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="64b1c590-cd37-4b71-9b4b-8c564f48ec83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="24c8e1d5-344a-46b7-acfd-25931513c4d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08fecefc-9e2b-4233-b681-db53280a09ec" name="OutPort" connectedTo="bd66353f-b19a-4fec-ae20-2e3e33385b27 5abb8323-6ebf-4678-b34d-0365e336495e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="62ff0757-8300-4d9e-bc69-0ff26455fc82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31bba52d-05be-4d10-8a08-2578edbf4ce0" id="b3d90931-2e5d-4097-bf43-0556835d2e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="00706fcd-cf85-49f9-a369-109bab7ce603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="beaa5f58-8171-4281-9520-558f92d1a468" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31bba52d-05be-4d10-8a08-2578edbf4ce0" id="26e91b8b-fb12-425e-9a85-e8322d2da055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6ca1535d-0963-4d6c-badb-0173c4504f2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="95de7d65-d9a3-4313-9d31-e522d465d09a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="58084d79-b52e-4d0a-91bd-03286c12ae1b" id="f7e7587e-020e-4a79-8bf6-48adb6a99dfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c213442c-d060-4e4b-9e07-9b67ae03b6b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1e0f7e63-5a35-4139-9b6c-ef5f29c55e2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="08fecefc-9e2b-4233-b681-db53280a09ec" id="bd66353f-b19a-4fec-ae20-2e3e33385b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ec0a5cc0-d904-4dbb-b507-3fa1a32eb3b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cbee9493-48f4-4d4f-b065-0b8b91c8e983" aggregated="true">
            <port xsi:type="esdl:InPort" id="783b0452-cdf6-4f0b-83e6-f07ef0ac2d98" name="InPort" connectedTo="531252d6-255c-4727-b7f7-7fad10576957"/>
            <port xsi:type="esdl:OutPort" id="31bba52d-05be-4d10-8a08-2578edbf4ce0" name="OutPort" connectedTo="b3d90931-2e5d-4097-bf43-0556835d2e3b 26e91b8b-fb12-425e-9a85-e8322d2da055"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d964b2a7-4915-4453-bafc-6e187c22aee5" aggregated="true">
            <port xsi:type="esdl:InPort" id="5abb8323-6ebf-4678-b34d-0365e336495e" name="InPort" connectedTo="08fecefc-9e2b-4233-b681-db53280a09ec"/>
            <port xsi:type="esdl:OutPort" id="58084d79-b52e-4d0a-91bd-03286c12ae1b" name="OutPort" connectedTo="f7e7587e-020e-4a79-8bf6-48adb6a99dfb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="109c1d65-dd91-40e6-abf9-ade9924a7b22">
          <kpi xsi:type="esdl:DoubleKPI" id="d42f3ad8-39cd-4494-bfc6-6e4a1e7285e9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f416875b-9dcc-423b-a9f9-9584203aacfa" name="woning_nat_meerkost" value="1000454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dfe09c7-4011-417d-b633-a76c93721036" name="woning_nat_meerkost_co2" value="342.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce796a8b-6b8a-47ca-a26a-19cd45772549" name="woning_nat_meerkost_weq" value="780.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d9fa0a2-cf07-4bd9-b200-ae9a204d4e1e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5afb4c58-3a4c-4f84-9190-bd45d8a32be5" name="util_nat_meerkost" value="1000454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="459efd81-ab74-45c0-a63e-efb7693486b0" name="util_nat_meerkost_co2" value="342.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9058d1c2-9886-4b76-bb99-268be5d49eef" name="util_nat_meerkost_weq" value="780.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="25a4a428-9412-4008-a055-0af0ecf53d81" numberOfBuildings="1123" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="71af1dcd-b5c0-4481-9f35-e8c1844dd54a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="c791dd92-44b2-490c-9142-68ec99f82983" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="44bd69d5-b5d8-4809-960b-c4ed822043cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3296d9ed-77eb-436f-89e0-c8f2626573ce" name="OutPort" connectedTo="81cd9b20-8e1c-4853-9220-9db52786d48f 849a80fd-51ba-4bec-af2e-c728a51bc2a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5f7da539-a4e2-4ff0-b8c2-b3eaddc47bc4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="3d56b11e-a43f-4cac-8c41-a431efcf00eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="564088b1-b49a-486f-a55b-eb8c5d311313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23a2e49b-3fd7-426f-8794-f933ddaf8d11" name="OutPort" connectedTo="99704656-4027-41c4-bf81-aa2326d9ed7c f6d669bb-80bf-4e84-a1d2-ffcfde476546 849a80fd-51ba-4bec-af2e-c728a51bc2a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="920a57bf-48b7-4649-81e4-139850b5d745" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13020381-c30b-464c-9241-8c18b3880b19 22428d4a-0d8f-4705-bbc2-e697263cdb33" id="95c7a16b-8fe1-4a43-a206-92ca89ad1510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="1c0ad630-8a0d-4182-b872-7dcc62af2ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7cd50850-92c5-40c0-8d50-a2d56d7b96af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13020381-c30b-464c-9241-8c18b3880b19 bf6b5aaa-5455-4741-856f-c4b82abf341c" id="d20c93c7-819e-4a3e-ab8a-9e0f01eb1a50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="878d12ce-f663-4623-b800-24d76897b1ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="0657351f-060a-4412-af87-b2ffbd6ee2af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23a2e49b-3fd7-426f-8794-f933ddaf8d11" id="99704656-4027-41c4-bf81-aa2326d9ed7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7d1bfde9-0878-46b7-a76e-9165c17d709a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="422a4aa5-7826-455b-b214-8e3eb822c4e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23a2e49b-3fd7-426f-8794-f933ddaf8d11" id="f6d669bb-80bf-4e84-a1d2-ffcfde476546" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9d3a278a-e619-497a-9c4d-477d12b3a41b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="17425aa7-9fb9-4df0-9f0e-0f98b5c8d1e0" aggregated="true">
            <port xsi:type="esdl:InPort" id="81cd9b20-8e1c-4853-9220-9db52786d48f" name="InPort" connectedTo="3296d9ed-77eb-436f-89e0-c8f2626573ce"/>
            <port xsi:type="esdl:OutPort" id="13020381-c30b-464c-9241-8c18b3880b19" name="OutPort" connectedTo="95c7a16b-8fe1-4a43-a206-92ca89ad1510 d20c93c7-819e-4a3e-ab8a-9e0f01eb1a50"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="ea32dd64-3784-4998-ad73-10aea72440da" aggregated="true">
            <port xsi:type="esdl:InPort" id="849a80fd-51ba-4bec-af2e-c728a51bc2a2" name="InPort" connectedTo="23a2e49b-3fd7-426f-8794-f933ddaf8d11 3296d9ed-77eb-436f-89e0-c8f2626573ce"/>
            <port xsi:type="esdl:OutPort" id="22428d4a-0d8f-4705-bbc2-e697263cdb33" name="OutPort" connectedTo="95c7a16b-8fe1-4a43-a206-92ca89ad1510"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20713.0" id="59836752-5e22-40a8-94c1-0506ad6bb7d4" numberOfBuildings="176" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="93ac137c-369b-4f46-88b1-625bb7861080" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="b0d6e9c6-6f18-4385-bebb-4037f8a4ea64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5b68e5aa-8493-4826-b7f2-0d6c6dec0de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d690f18-2426-42b8-8435-911e95b34c9f" name="OutPort" connectedTo="5629f8f8-927c-4459-8588-db27ed391141"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="02971285-c2c4-4554-bab4-95bfcbd420ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="1830ebb1-5cac-4efb-88bc-05944abbf83b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6b292b25-0a42-4d39-b74e-cfcaf7baa0a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d264ab1-4cd9-4d54-a6cf-e731b9b48112" name="OutPort" connectedTo="12e6cc0f-9149-4fdd-9365-a743b3925361 5b53936e-171b-476f-bf48-8c099e265649"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b734b3ad-53c7-4632-8efe-819bc4238e9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf6b5aaa-5455-4741-856f-c4b82abf341c" id="df777e14-2b76-4b51-b96b-34eea98b836d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d285caa0-b935-47be-9108-7dbc8638ae92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="08a5b8fd-bb0c-45ef-851b-df8b96a5e83b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="292b9bb0-e63d-4846-98dc-f3cff80cb363" id="053f6301-bd83-4855-b04c-a150697765f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d065fc91-5203-4ad8-8de3-c37827c40208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="84a3fb89-66d1-4329-a17b-bb00e9533f45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d264ab1-4cd9-4d54-a6cf-e731b9b48112" id="12e6cc0f-9149-4fdd-9365-a743b3925361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="671232a0-a5d3-480c-8509-323dacf3d5a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5072fea0-1bb9-4228-a2e7-5eea8cbef671" aggregated="true">
            <port xsi:type="esdl:InPort" id="5629f8f8-927c-4459-8588-db27ed391141" name="InPort" connectedTo="0d690f18-2426-42b8-8435-911e95b34c9f"/>
            <port xsi:type="esdl:OutPort" id="bf6b5aaa-5455-4741-856f-c4b82abf341c" name="OutPort" connectedTo="df777e14-2b76-4b51-b96b-34eea98b836d d20c93c7-819e-4a3e-ab8a-9e0f01eb1a50"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c9e1146e-29d3-4276-b09e-4cc6175d0e32" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b53936e-171b-476f-bf48-8c099e265649" name="InPort" connectedTo="1d264ab1-4cd9-4d54-a6cf-e731b9b48112"/>
            <port xsi:type="esdl:OutPort" id="292b9bb0-e63d-4846-98dc-f3cff80cb363" name="OutPort" connectedTo="053f6301-bd83-4855-b04c-a150697765f8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d757c5d0-e570-440d-bd30-078365a08b0f">
          <kpi xsi:type="esdl:DoubleKPI" id="b080c57b-3939-4044-a566-c2bf5912c265" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f7f7bfe-6934-4d83-a71f-5098da16262e" name="woning_nat_meerkost" value="1199126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c94ec44-cc31-4518-9414-1be2224060bc" name="woning_nat_meerkost_co2" value="330.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36c8c7b6-1b7e-4a06-8ff7-d9255f911446" name="woning_nat_meerkost_weq" value="653.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dafc39c-f5c9-4b31-a812-6e52c4341573" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57cdfab6-95da-48cf-9c66-10d6520e729c" name="util_nat_meerkost" value="1199126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e282618-52a7-4be9-b67d-5921e0fa665e" name="util_nat_meerkost_co2" value="330.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cb04016-c70a-425e-8a2c-8c86d455343b" name="util_nat_meerkost_weq" value="653.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="c44547af-499f-4c08-8c06-075eec3b4a94" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="90998f86-7a49-4ba3-8cc9-b42d5833f89e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="836c7dee-2c8c-4b8e-82be-bbbfc87a2583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2d08a7d9-c56e-4744-ade9-011aee3af53a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a84282b-327f-4914-aa24-90b006f8cf76" name="OutPort" connectedTo="b9ff568a-248c-41e2-b11f-544c4cc3a224 3aea5a5c-f75e-4ad9-8ec8-98f0bed85ba5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8d0bc343-fd5b-44f3-9f38-793c6850141a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="c5a82064-4557-4819-acbe-fd79c6940685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="617569bd-cf3a-44ab-b14b-a58ab186a296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90fea2d4-74a0-44ad-8c81-622a59c12203" name="OutPort" connectedTo="0adf3a04-9393-4b9f-b716-ba48815fd1a2 3aea5a5c-f75e-4ad9-8ec8-98f0bed85ba5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bb3277c4-4440-4feb-a831-c08554c09784" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e1ecea0-de9c-46fe-b46a-5b5bdb258689" name="InPort" connectedTo="c19f3458-347e-4478-9092-781f1c96125a"/>
            <port xsi:type="esdl:OutPort" id="f115f623-8bd5-4b49-89da-d0e0b27babfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ed60dcff-cd26-4fdc-a8c5-8b6086d0accb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d58ec6c4-db25-4caa-b587-449b81290a3e f6b6fc03-4144-4f88-a23b-970809deea28" id="b0b85cd8-cca2-4750-b2c1-8b27addcdcb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="940c7041-287d-4b1b-9974-5b5c8a5a60be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0adebc0e-1ca3-4e1c-bd96-bbd5acc1ab7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d58ec6c4-db25-4caa-b587-449b81290a3e" id="2632fca0-76bc-4671-823d-9ba790f4e7e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="517df878-8a75-4b1d-8755-27aebb546fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="84534075-1a1c-4836-95c1-26498e829923" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90fea2d4-74a0-44ad-8c81-622a59c12203" id="0adf3a04-9393-4b9f-b716-ba48815fd1a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8d948369-ae25-4e68-b539-0022fcd45292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="107ab120-b92b-4018-b8ca-b2bf8df19606" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9ff568a-248c-41e2-b11f-544c4cc3a224" name="InPort" connectedTo="4a84282b-327f-4914-aa24-90b006f8cf76"/>
            <port xsi:type="esdl:OutPort" id="d58ec6c4-db25-4caa-b587-449b81290a3e" name="OutPort" connectedTo="b0b85cd8-cca2-4750-b2c1-8b27addcdcb6 2632fca0-76bc-4671-823d-9ba790f4e7e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="701ff15f-df63-4c6f-9a73-60d53295dc4c" aggregated="true">
            <port xsi:type="esdl:InPort" id="3aea5a5c-f75e-4ad9-8ec8-98f0bed85ba5" name="InPort" connectedTo="90fea2d4-74a0-44ad-8c81-622a59c12203 4a84282b-327f-4914-aa24-90b006f8cf76"/>
            <port xsi:type="esdl:OutPort" id="f6b6fc03-4144-4f88-a23b-970809deea28" name="OutPort" connectedTo="b0b85cd8-cca2-4750-b2c1-8b27addcdcb6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="00b9dde1-d509-410e-be72-79d6d7f3515d" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a39670d2-5122-4014-8e5a-6801301f432e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="f4252a90-77e7-460c-81c2-21856c94bfd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7af3b8bd-fdfa-4aab-aa0d-4fb1e84d621c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec540033-d9fe-4646-ac30-8038ca33f225" name="OutPort" connectedTo="784a432d-7089-4dfb-a090-894c74d26fdb 0fd0ea55-9fbc-459d-ac74-6168869dd8a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cdc031cc-5b9c-4c0a-a266-65951795c7e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="e45106fb-13d2-48af-b18e-eccd492769b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e2fc65f0-8ae2-4bff-9477-097831226078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73b6b82d-cb24-4621-a790-db6597aca60d" name="OutPort" connectedTo="8c7558cb-084d-41a7-8ff7-908b5283a39c 0fd0ea55-9fbc-459d-ac74-6168869dd8a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a2b6eca2-a7d9-4af2-8926-5e00cd78d2dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d657ce6-dc8b-437f-93fa-7babfa524bd8" name="InPort" connectedTo="c19f3458-347e-4478-9092-781f1c96125a"/>
            <port xsi:type="esdl:OutPort" id="ff679b18-0602-4522-8a1b-2c43484cca1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2b77713f-6aed-4ad2-b3aa-c8553a9de037" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f8229b7-95e1-4a09-b2a0-74125d63d851 7fc8267f-bbb1-4f2c-9cfc-c0d3cfe6b084" id="ec1effbf-2489-49af-9743-8962c33a62e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d22a7814-961f-483a-8129-6fddb0476ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="aa6be8b9-f1fd-4798-9824-d161f3ce4897" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f8229b7-95e1-4a09-b2a0-74125d63d851" id="61ba22b5-b26c-41e1-b190-bafd73c3a9a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1fe049e4-395d-4fbd-89fc-ae20cd4aa6d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3d24bc47-a483-40be-90c4-ff340cc5a76c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b6b82d-cb24-4621-a790-db6597aca60d" id="8c7558cb-084d-41a7-8ff7-908b5283a39c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b4196738-a25a-4bef-bd1f-dddd295648ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c1f46fca-0e87-434f-a65f-6da869b27f7d" aggregated="true">
            <port xsi:type="esdl:InPort" id="784a432d-7089-4dfb-a090-894c74d26fdb" name="InPort" connectedTo="ec540033-d9fe-4646-ac30-8038ca33f225"/>
            <port xsi:type="esdl:OutPort" id="9f8229b7-95e1-4a09-b2a0-74125d63d851" name="OutPort" connectedTo="ec1effbf-2489-49af-9743-8962c33a62e6 61ba22b5-b26c-41e1-b190-bafd73c3a9a5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="15cec3d9-6fc1-4843-ad7d-d21810270a9d" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fd0ea55-9fbc-459d-ac74-6168869dd8a2" name="InPort" connectedTo="73b6b82d-cb24-4621-a790-db6597aca60d ec540033-d9fe-4646-ac30-8038ca33f225"/>
            <port xsi:type="esdl:OutPort" id="7fc8267f-bbb1-4f2c-9cfc-c0d3cfe6b084" name="OutPort" connectedTo="ec1effbf-2489-49af-9743-8962c33a62e6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="7678f59a-59d8-4849-95f2-ec518926afbf" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e00bc8e7-5acd-44be-a6cc-809dcdaadc80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="d62f94dc-9f3e-493a-972e-46a55b3a5068" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1a019380-10bc-4abf-a50d-14bfe8887156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07d96487-d39a-4b8e-acab-ef8c43e840e5" name="OutPort" connectedTo="29bdb06d-b0b5-4ee1-95b2-0954b29a4ed0 fd0e4122-2b25-46c6-839b-22881af8228d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9cc82712-0cbe-42ed-84c5-67db676bdecd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="6c840724-db19-4cfd-9983-4d11b9d7dfda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a8fa3d60-23f4-4dda-b43b-9096c19bb011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="650798b7-3cf4-4785-bc02-7f3580722cc7" name="OutPort" connectedTo="f561cf6f-faba-49e6-9e85-10215be1f393 fd0e4122-2b25-46c6-839b-22881af8228d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f70386de-edeb-40aa-95cf-a65757c8930b" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4b827aa-835b-40a9-8258-e74f5db5198f" name="InPort" connectedTo="c19f3458-347e-4478-9092-781f1c96125a"/>
            <port xsi:type="esdl:OutPort" id="4c13fb8e-9973-476f-8ac8-c76b499cd3e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="996b3b05-6c77-4b26-9e6d-ba8e0eeae072" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aab02c27-b003-4a32-acbf-3057b773f78a 7da25419-78a8-4d49-9924-392cbf0a7031" id="f0649b3c-a424-4858-ba15-bf987b2f44be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2031a8d7-a6b8-467e-a972-2e441bf9026c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1c74ea63-b7f2-496b-a1ef-c1876141caff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aab02c27-b003-4a32-acbf-3057b773f78a d028225e-00fb-4c7e-a45c-3dccf8c4d1b4 d464a5ec-076b-4ca9-95c6-acedec96ba99 1893e217-7e14-48ef-85ac-62c72d2d332d" id="ead6e310-1ad6-43e5-b36d-f0069928d76e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="92adda74-cee7-4368-9371-f512d8544258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0f1d9e46-a5b0-4629-8446-7a04e068bfed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="650798b7-3cf4-4785-bc02-7f3580722cc7" id="f561cf6f-faba-49e6-9e85-10215be1f393" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2c171faa-6aa3-4b02-a166-5e4d8762ce38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4cbfb59a-8a83-4aee-b575-ccc323917392" aggregated="true">
            <port xsi:type="esdl:InPort" id="29bdb06d-b0b5-4ee1-95b2-0954b29a4ed0" name="InPort" connectedTo="07d96487-d39a-4b8e-acab-ef8c43e840e5"/>
            <port xsi:type="esdl:OutPort" id="aab02c27-b003-4a32-acbf-3057b773f78a" name="OutPort" connectedTo="f0649b3c-a424-4858-ba15-bf987b2f44be ead6e310-1ad6-43e5-b36d-f0069928d76e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="c4eb8cd8-0749-416d-a6dd-42986279d6b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd0e4122-2b25-46c6-839b-22881af8228d" name="InPort" connectedTo="650798b7-3cf4-4785-bc02-7f3580722cc7 07d96487-d39a-4b8e-acab-ef8c43e840e5"/>
            <port xsi:type="esdl:OutPort" id="7da25419-78a8-4d49-9924-392cbf0a7031" name="OutPort" connectedTo="f0649b3c-a424-4858-ba15-bf987b2f44be"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="31238.0" id="c860c14f-0654-4bcf-ad19-41abd12427cf" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ed597d9d-4a62-4383-b315-caf3e591f528" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="d44a7b1f-6fe7-4da2-800b-2f75d7883b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9a956753-cb05-464b-87e6-dd3725fc17c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="145aee18-fbdb-4665-ae10-9e427bef3a76" name="OutPort" connectedTo="df716e63-c1b9-4adc-8d56-4926b99789a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="87e0e296-13dc-4149-913e-cfbb9d486b40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="cd1d7a73-1244-4c75-bce1-bf124800a63c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5acf9fda-1cc2-4bc0-b46a-ccd3c72bd887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a2cc663-0684-4d55-ba13-dac1f91b5b0b" name="OutPort" connectedTo="277e577c-6af9-4890-8791-d228553217de a925d125-244b-41b0-8885-ee666076c58f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="860fdcd3-6f90-4316-a6af-ad2ae7e77ac6" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fd5def2-f775-42ae-a534-6966f011e422" name="InPort" connectedTo="c19f3458-347e-4478-9092-781f1c96125a"/>
            <port xsi:type="esdl:OutPort" id="b99a2371-fc29-4419-9077-c7beb1aaaa3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d0299fb0-7c92-430e-bfb5-ca4dfcb67b2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d028225e-00fb-4c7e-a45c-3dccf8c4d1b4" id="74d1bb9d-08b2-41d4-a593-a5c6e9a8dc82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="318182d5-cfa0-4527-8796-5642a6e491a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8b5c0f49-1cb8-4a0d-94e0-e2fb38a28b11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04b39835-1b00-4459-a88f-cefc64317be6" id="38947789-ecbb-48ed-879f-7eff3f249a04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ef2b32d-35cd-4019-9f22-c7706d3ba7d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="11ff3fcb-5634-4f80-a8fb-165164171bf8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a2cc663-0684-4d55-ba13-dac1f91b5b0b" id="277e577c-6af9-4890-8791-d228553217de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0f44244c-d213-4de9-8469-c804339c3195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2667e179-0969-4d91-a5e1-cec5bc22f9ca" aggregated="true">
            <port xsi:type="esdl:InPort" id="df716e63-c1b9-4adc-8d56-4926b99789a5" name="InPort" connectedTo="145aee18-fbdb-4665-ae10-9e427bef3a76"/>
            <port xsi:type="esdl:OutPort" id="d028225e-00fb-4c7e-a45c-3dccf8c4d1b4" name="OutPort" connectedTo="74d1bb9d-08b2-41d4-a593-a5c6e9a8dc82 ead6e310-1ad6-43e5-b36d-f0069928d76e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="295889dd-9d16-4a85-ac51-b12e02fe4e8d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a925d125-244b-41b0-8885-ee666076c58f" name="InPort" connectedTo="8a2cc663-0684-4d55-ba13-dac1f91b5b0b"/>
            <port xsi:type="esdl:OutPort" id="04b39835-1b00-4459-a88f-cefc64317be6" name="OutPort" connectedTo="38947789-ecbb-48ed-879f-7eff3f249a04"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="31238.0" id="76d05265-dc16-4969-ae37-689a02c77a1c" numberOfBuildings="214" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="360e1c78-0f2e-41cb-93cd-4ea164d23eac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="b7fd105b-8cd3-4fe1-b3f3-efce9b0e7ad0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="88c02584-d73a-4365-a2fc-551af2178ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a78a64e-40f5-4b66-b9f4-80f12cf71d08" name="OutPort" connectedTo="9cba817c-fc14-483c-8589-86464cce6e26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ea0c3ea4-31ec-46f2-8bb9-a51a30b01ae8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="2c4260b2-3762-4b89-bc85-66720c5e469c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8b69e67b-4db7-4a29-9e28-1e61fb2b77bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28a7faf6-6777-41c6-8e83-3a93dde494a1" name="OutPort" connectedTo="b8f4ad5c-8ade-4af0-8f1a-0313f55d25d9 472b3616-2723-451b-8e76-1a0a5ade1a8c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="27ace563-6f1e-4b75-b8eb-56dceb36f271" aggregated="true">
            <port xsi:type="esdl:InPort" id="6479b6d0-fb31-4642-83d7-d9a96a2aba63" name="InPort" connectedTo="c19f3458-347e-4478-9092-781f1c96125a"/>
            <port xsi:type="esdl:OutPort" id="b0c0e639-f339-4603-b252-f2588c54d874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0280212d-b6c7-47f3-b714-2cf79ceaf9c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d464a5ec-076b-4ca9-95c6-acedec96ba99" id="4a4ca51c-5159-4e1f-84d6-a52f06b76569" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="99221f4b-b6c0-41a5-8944-85610c885d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f33a16db-57c6-4d15-adf6-7e9371ee135a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f29557df-4d6c-4bd7-b9c1-0b4fb17ba355" id="6dbfb017-74ed-4f49-b7fc-c3a49274fcb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2a7753f-d8d6-4380-855d-74fcd5c5340e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7a1612c3-a6c7-46cc-a9b6-5e9f81cf6a33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28a7faf6-6777-41c6-8e83-3a93dde494a1" id="b8f4ad5c-8ade-4af0-8f1a-0313f55d25d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="166bde06-5cdf-47ed-8da3-7ef506aa5c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cfabfb99-36b6-4aba-a9f5-cb60cd797146" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cba817c-fc14-483c-8589-86464cce6e26" name="InPort" connectedTo="0a78a64e-40f5-4b66-b9f4-80f12cf71d08"/>
            <port xsi:type="esdl:OutPort" id="d464a5ec-076b-4ca9-95c6-acedec96ba99" name="OutPort" connectedTo="4a4ca51c-5159-4e1f-84d6-a52f06b76569 ead6e310-1ad6-43e5-b36d-f0069928d76e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a05d801c-f4dd-4e83-af75-ecadced2241e" aggregated="true">
            <port xsi:type="esdl:InPort" id="472b3616-2723-451b-8e76-1a0a5ade1a8c" name="InPort" connectedTo="28a7faf6-6777-41c6-8e83-3a93dde494a1"/>
            <port xsi:type="esdl:OutPort" id="f29557df-4d6c-4bd7-b9c1-0b4fb17ba355" name="OutPort" connectedTo="6dbfb017-74ed-4f49-b7fc-c3a49274fcb8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="31238.0" id="7c092e51-de64-4da1-8bf1-358d5ac43f39" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fb6dd807-7ab8-4f67-bbcb-2dc41d7be8fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="438193d3-e46b-4bc1-98a7-d683389c9392" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="92e5e6af-8e29-4993-b14c-9210674fbbdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1f52d24-f4ec-492b-8b95-aecd76aef0b3" name="OutPort" connectedTo="9fe07e0b-468b-4f12-9b7b-de67c3f926b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fa72d96e-7fe6-4d46-b00b-3a47f83e0e7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="8a15991a-4aff-4f7e-bbfc-4733de2fa8c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="69b3d2e5-c388-4fcd-841d-4e4f90cc8912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d145d053-9686-4467-a144-9ccea0ebefe2" name="OutPort" connectedTo="51771481-c36f-4447-9472-f93c3358ee9d 81b320d9-9520-4b31-a903-82c320372bd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cf2f8e05-fa63-4e4b-8d22-5363ab51ace2" aggregated="true">
            <port xsi:type="esdl:InPort" id="117f0885-0f58-42e5-8bab-75a29cc3486a" name="InPort" connectedTo="c19f3458-347e-4478-9092-781f1c96125a"/>
            <port xsi:type="esdl:OutPort" id="868f7d01-2086-4085-b9b5-04134539e649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9e7d75f6-fa68-4759-92d8-666a0eace79e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1893e217-7e14-48ef-85ac-62c72d2d332d" id="bf457fd7-9f72-4166-8d7c-b506644f6ec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b855844a-369f-4766-8d8f-54ea5fb5eb85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ca5a094d-47bd-4d3d-8047-f1c88f773e35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="34161b32-bdc4-4555-8ed8-b2e38bc77582" id="d92a9099-47a5-406f-a09e-152262fc02bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="db52021c-bbe0-4fc1-bf10-b585c758cc98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="415cf84b-a8f8-4f2d-a56e-df33ba910199" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d145d053-9686-4467-a144-9ccea0ebefe2" id="51771481-c36f-4447-9472-f93c3358ee9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="15beeda9-079f-42fe-921b-c394351ef98c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d5ba54ac-f41e-4384-844d-41b3c9228a9e" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fe07e0b-468b-4f12-9b7b-de67c3f926b5" name="InPort" connectedTo="b1f52d24-f4ec-492b-8b95-aecd76aef0b3"/>
            <port xsi:type="esdl:OutPort" id="1893e217-7e14-48ef-85ac-62c72d2d332d" name="OutPort" connectedTo="bf457fd7-9f72-4166-8d7c-b506644f6ec1 ead6e310-1ad6-43e5-b36d-f0069928d76e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2e675519-0d77-49af-9efc-c25167de88c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="81b320d9-9520-4b31-a903-82c320372bd1" name="InPort" connectedTo="d145d053-9686-4467-a144-9ccea0ebefe2"/>
            <port xsi:type="esdl:OutPort" id="34161b32-bdc4-4555-8ed8-b2e38bc77582" name="OutPort" connectedTo="d92a9099-47a5-406f-a09e-152262fc02bc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e4d5a24-0578-4fea-a94a-f2ef8fd164ff">
          <kpi xsi:type="esdl:DoubleKPI" id="0f43375d-57d0-46d8-82f2-2e4039a3a1e4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8c40f24-6b6b-4ba6-93bf-4b3219d55856" name="woning_nat_meerkost" value="345073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca02b4b6-a360-431d-a73d-e9022fc4f43a" name="woning_nat_meerkost_co2" value="175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3ec8b42-cdbd-4613-be46-411ab9105ffe" name="woning_nat_meerkost_weq" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c744037-0337-4d56-8f5e-1d4e7d4eacd0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54581632-1c2c-48ce-8fa1-733b4524c378" name="util_nat_meerkost" value="345073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f473208-e802-427f-b75e-d6c1d95b8e5f" name="util_nat_meerkost_co2" value="175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d91f65e5-0905-4508-abe6-2eda48073447" name="util_nat_meerkost_weq" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="122504.0" id="5ba19530-5b44-4d13-9ee7-71cda28c2c42" numberOfBuildings="152" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="92f5d4d7-6b13-485a-8f0c-ee95ad3d175b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="f802c5aa-f68c-4b21-8836-995f0d56ba22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="f9a6e079-4d82-40c3-84cd-766dc673897f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1698ab42-89ec-425a-89c4-4020eb6cf8fd" name="OutPort" connectedTo="ee5c234b-6ba8-493c-86f4-7cf5d3caa515"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fabfbd04-c488-43ed-ba49-db4590b6411f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="cb09e61a-23d7-44f2-8722-026f13a710ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="e9521e5b-4e49-4ad6-ad63-f9c20631a7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84f06e44-e6ad-4524-bf3d-70cf9398be5c" name="OutPort" connectedTo="6af200c2-330a-41c6-80d2-af4464dcbc28 c40a564b-e080-4336-bb1a-256cd98f11b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="860a14cd-64f6-4220-a442-ebc3fa1c15b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f544aacf-e986-4035-bc6d-a15a1c755d43" id="42f86504-8f61-4693-8fb9-d0d317b82bfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="e63f1062-22a0-4f7b-99d4-391869346613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="8a349434-9f12-47a6-b5bb-fb032ec62a29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f544aacf-e986-4035-bc6d-a15a1c755d43" id="8a287fe4-23ad-480a-b1a8-935d0a474707" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bed922bb-4a23-44dd-bfaf-ec48d6f50868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="72862b10-d802-49f7-adcb-3c6016603180" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14bf1c1c-64bf-4c49-8b53-3ae25299cd27" id="527dea69-7cf5-49fe-a5fd-7338951d7896" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4c07f8b5-e2dd-4f26-92b2-cdea61a0662c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="16e7eec2-ddde-4268-8aca-cd8b1ad8a67b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84f06e44-e6ad-4524-bf3d-70cf9398be5c" id="6af200c2-330a-41c6-80d2-af4464dcbc28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="b42cd12b-d7f5-4a97-a4c0-babf23767c54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="30e0d47e-69f9-4b02-a7cf-31cd8e421e7d" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee5c234b-6ba8-493c-86f4-7cf5d3caa515" name="InPort" connectedTo="1698ab42-89ec-425a-89c4-4020eb6cf8fd"/>
            <port xsi:type="esdl:OutPort" id="f544aacf-e986-4035-bc6d-a15a1c755d43" name="OutPort" connectedTo="42f86504-8f61-4693-8fb9-d0d317b82bfd 8a287fe4-23ad-480a-b1a8-935d0a474707"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cd0e1c3a-0802-4c0a-88e6-c01f895f3717" aggregated="true">
            <port xsi:type="esdl:InPort" id="c40a564b-e080-4336-bb1a-256cd98f11b3" name="InPort" connectedTo="84f06e44-e6ad-4524-bf3d-70cf9398be5c"/>
            <port xsi:type="esdl:OutPort" id="14bf1c1c-64bf-4c49-8b53-3ae25299cd27" name="OutPort" connectedTo="527dea69-7cf5-49fe-a5fd-7338951d7896"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bc83280c-1769-4cb2-8e61-fdad0e176f5d">
          <kpi xsi:type="esdl:DoubleKPI" id="936e0052-e8b0-44f8-bf4b-372b6ff15d7b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c0cbaae-1d97-4c52-9a0c-36ffbf854c22" name="woning_nat_meerkost" value="189662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dd5708c-3451-4aac-a991-c85be3e96cad" name="woning_nat_meerkost_co2" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43d6918a-fc9f-4f24-ac26-062395978bea" name="woning_nat_meerkost_weq" value="507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75a53039-da2d-44ff-8d2b-1a1832814478" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e58e4663-d696-4e4a-9a88-b282c3394c30" name="util_nat_meerkost" value="189662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8699f26f-e429-44c6-951f-11eb0b86969e" name="util_nat_meerkost_co2" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72fb1767-4a2a-410e-90bb-158afef7304e" name="util_nat_meerkost_weq" value="507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="48597.0" id="df642f48-b449-479f-9205-8ccbda74f00e" numberOfBuildings="173" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="70717e03-2848-4790-b8f2-427d15e14ca0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="b5e94d57-c61e-4cd2-a953-87bc45930bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="70db3d70-d724-4231-b28d-1708e1fa1c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edd1d55c-d4b1-429b-a40a-6222b17945be" name="OutPort" connectedTo="73abf3bc-b179-4b68-be40-1382cc8fdfa9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e5cc32ef-79ed-425e-9828-723e84ee1f56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="9b8f3af6-a89e-4651-8758-254c7f71acc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61.0" id="d7bcd96e-0159-4c15-a542-769a24724eba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8683fbb4-c91c-42b0-acf0-0a7dd64c2a46" name="OutPort" connectedTo="b0b37150-a9bc-411f-b53d-556fd0ade3a9 382f6dcd-252d-4be7-b66b-1c312ccc25e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e162ca63-5247-462e-bd71-04af6a8b6174" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f829d900-8545-4fb6-b1fc-f230a7d05962 c2c8531c-22d2-40f6-9f63-d76bfe51444e 097f19d9-06ba-49ca-88c1-c22a4fa164cf" id="faedaa4d-0cc2-43a7-b529-0e363ea86828" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="781e8982-548e-4ade-bafc-040d1cfa26b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="53768c23-febf-492f-b1ae-abed50c21324" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f829d900-8545-4fb6-b1fc-f230a7d05962 c2c8531c-22d2-40f6-9f63-d76bfe51444e" id="03f4f1f7-d8c5-49b6-a45a-f8204d19e411" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ab3c6b8-8d58-4927-bd65-970044d7025b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d82bd90a-942b-4504-9628-674df0924477" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e5bc85e-867a-455a-ad76-5eb1da887db4" id="3a553d51-ae1f-4e95-b8f4-2a555da4a5ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2f991610-d0a2-48a8-b58e-a9ff2260c4a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="71999f14-2e07-42a2-b028-415d759ad88d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8683fbb4-c91c-42b0-acf0-0a7dd64c2a46" id="b0b37150-a9bc-411f-b53d-556fd0ade3a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="252dd3fa-261c-4256-938a-434cb14d80f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="58d286f9-15a0-43ce-aa3c-d68aaa87b907" aggregated="true">
            <port xsi:type="esdl:InPort" id="73abf3bc-b179-4b68-be40-1382cc8fdfa9" name="InPort" connectedTo="edd1d55c-d4b1-429b-a40a-6222b17945be"/>
            <port xsi:type="esdl:OutPort" id="f829d900-8545-4fb6-b1fc-f230a7d05962" name="OutPort" connectedTo="faedaa4d-0cc2-43a7-b529-0e363ea86828 03f4f1f7-d8c5-49b6-a45a-f8204d19e411"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="af7a16b7-a974-42d8-b846-c73f3e73e850" aggregated="true">
            <port xsi:type="esdl:InPort" id="382f6dcd-252d-4be7-b66b-1c312ccc25e4" name="InPort" connectedTo="8683fbb4-c91c-42b0-acf0-0a7dd64c2a46"/>
            <port xsi:type="esdl:OutPort" id="8e5bc85e-867a-455a-ad76-5eb1da887db4" name="OutPort" connectedTo="3a553d51-ae1f-4e95-b8f4-2a555da4a5ee"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c2e1593-abd1-44a3-8ef0-ffbf6156ed42">
          <kpi xsi:type="esdl:DoubleKPI" id="fe69a935-416d-42c2-a565-80e9ff1488e3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0197e4cd-022f-4f90-865f-7dcdb509ff26" name="woning_nat_meerkost" value="257981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="522eb4b0-16b4-4241-b005-6497b5baf104" name="woning_nat_meerkost_co2" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7911163d-f290-4978-bcb8-719613a407c3" name="woning_nat_meerkost_weq" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="219d885e-794a-4801-80c4-179e9487cb42" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4e9fa96-06e2-4cc5-a399-3e757ca9118d" name="util_nat_meerkost" value="257981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cbc56ee-8b63-427f-bc54-2cc0edafabbe" name="util_nat_meerkost_co2" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5538097e-2f83-4b40-b68f-808fe285f99b" name="util_nat_meerkost_weq" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="86246d02-ce90-4801-8c01-31a8c5cd6f33" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ac8dbe78-8c19-4beb-89c6-fe06a12cdf13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="e53eecdf-4515-45da-b2da-58820b31e157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="afb778a1-118d-4c12-ae0e-b5fb1e6137bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32b7d48c-11c5-48da-8318-740f299e81ac" name="OutPort" connectedTo="28845770-da27-4c6a-9d01-722d8a830ba8 ec814c8a-8cec-4f0b-9942-4e53bdaa041f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f8b1efb-777b-4ae2-b49e-5957d85573df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="be1e46fa-f8ba-413c-b529-6b6dff22a9db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="540350d4-7f6e-4d28-b2da-774c9a616889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38a4361a-c58f-4efa-a73e-1e9f8d3009f3" name="OutPort" connectedTo="ec814c8a-8cec-4f0b-9942-4e53bdaa041f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5cd467a8-dd68-464f-9299-321065a2799b" aggregated="true">
            <port xsi:type="esdl:InPort" id="28845770-da27-4c6a-9d01-722d8a830ba8" name="InPort" connectedTo="32b7d48c-11c5-48da-8318-740f299e81ac"/>
            <port xsi:type="esdl:OutPort" id="c2c8531c-22d2-40f6-9f63-d76bfe51444e" name="OutPort" connectedTo="faedaa4d-0cc2-43a7-b529-0e363ea86828 03f4f1f7-d8c5-49b6-a45a-f8204d19e411"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="86c506ab-6a48-4de5-b6e4-367367e1dbcc" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec814c8a-8cec-4f0b-9942-4e53bdaa041f" name="InPort" connectedTo="38a4361a-c58f-4efa-a73e-1e9f8d3009f3 32b7d48c-11c5-48da-8318-740f299e81ac"/>
            <port xsi:type="esdl:OutPort" id="097f19d9-06ba-49ca-88c1-c22a4fa164cf" name="OutPort" connectedTo="faedaa4d-0cc2-43a7-b529-0e363ea86828"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="77602.0" id="9f9dde3b-8509-475e-bf81-fa685f684bdd" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="68176c65-a4bd-4180-94a0-0ff003c68ab0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="79597e0d-cf5c-4582-9fc6-c7bbbd56289e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="edb1320a-9265-4a1a-8ce7-c43ca7361d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d10bcc8f-6517-4df5-8902-341745761154" name="OutPort" connectedTo="650724e4-9780-48a3-a8ef-8a4eea4d4ac9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bde09555-df62-4260-b6b1-05542f3642be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="57999cc2-5f37-472b-91d5-d55de01da968" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="79.0" id="f6ccf5b3-e38c-444d-ad63-f611aaaf3830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d25edde1-b621-4fbc-86b1-db5d2f809b15" name="OutPort" connectedTo="4e86a9b4-a946-499b-9f95-119f4ba920f1 b583ae42-cd9f-4996-a1a6-77b32eeb7168"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2282cff8-100f-4927-8502-ae7f4841a89e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5e890c4-7cf1-46ec-b06e-ff466270ecd7" id="14768273-4992-4837-8404-4a8b2d90d95a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6cbfa6c8-7de9-4ee7-94e4-bbc83b73a532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="107ce423-2717-4467-a891-effeb43ed808" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5e890c4-7cf1-46ec-b06e-ff466270ecd7" id="d9b9dd96-19e5-440c-8e49-8ddf0a1a46c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8787de31-c6a7-4ee4-9ab2-b682eee58e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d7d00663-0800-4386-a1cf-06ec9b9c49a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dfc682a7-4c9a-4570-8521-6dbf66b1405a" id="d729fb80-dd26-4367-a0cd-2bac20b0b75f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5978a2a2-db97-4b9f-b391-5eee41178761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="da2d75e4-e187-46b1-ad55-6a9aebf80fbc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d25edde1-b621-4fbc-86b1-db5d2f809b15" id="4e86a9b4-a946-499b-9f95-119f4ba920f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="0ef74440-9562-437e-87d1-bbd8c6cbad77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1724d83a-05f5-44a6-9ce5-d553fa427e31" aggregated="true">
            <port xsi:type="esdl:InPort" id="650724e4-9780-48a3-a8ef-8a4eea4d4ac9" name="InPort" connectedTo="d10bcc8f-6517-4df5-8902-341745761154"/>
            <port xsi:type="esdl:OutPort" id="b5e890c4-7cf1-46ec-b06e-ff466270ecd7" name="OutPort" connectedTo="14768273-4992-4837-8404-4a8b2d90d95a d9b9dd96-19e5-440c-8e49-8ddf0a1a46c9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c1b27188-b6b9-4a2c-b12d-fbe70403a16e" aggregated="true">
            <port xsi:type="esdl:InPort" id="b583ae42-cd9f-4996-a1a6-77b32eeb7168" name="InPort" connectedTo="d25edde1-b621-4fbc-86b1-db5d2f809b15"/>
            <port xsi:type="esdl:OutPort" id="dfc682a7-4c9a-4570-8521-6dbf66b1405a" name="OutPort" connectedTo="d729fb80-dd26-4367-a0cd-2bac20b0b75f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c924773-b598-4337-9a82-0ad401d7925b">
          <kpi xsi:type="esdl:DoubleKPI" id="bf1198f1-9f61-4de5-adc1-7d389602e4d9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43a1b9a3-eca8-4092-a000-fc1db14b7020" name="woning_nat_meerkost" value="405455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b28d45b4-6344-465b-907c-ac4ed81eaf95" name="woning_nat_meerkost_co2" value="162.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cf5249f-07f9-428f-ab43-46a793c5d205" name="woning_nat_meerkost_weq" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74606bab-c875-4b3f-be7c-949bbd309650" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba89729d-c716-46c8-aa68-15f2824e80f7" name="util_nat_meerkost" value="405455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63361401-60f1-4425-811f-82ff40aae682" name="util_nat_meerkost_co2" value="162.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88e92a66-bc07-45cb-9824-41ccab2222c7" name="util_nat_meerkost_weq" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="a579d823-2235-4294-ba2c-6b3a1343fe18" numberOfBuildings="995" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ea7f75c9-e7e0-4e67-b315-1c7a2ccfc3ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="83e71031-8a64-47b1-8118-5a6488bf3a38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="dfcacdf8-01c7-498b-8493-784bbe2b4676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f4bcab4-94eb-418f-a79b-cec2d641e6ad" name="OutPort" connectedTo="d1712464-28ad-411a-b91f-92b338b4c47f 82865414-77b6-4399-8b60-a1ecede381c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4e683725-017b-4b50-96ee-2a33329d7d1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="488ae51d-84d0-41f5-b29c-9eeb75338804" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="21c1045b-4ede-4e62-a244-da1ef99b6e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d0bbfa1-6d5d-43ed-8582-03ec681cc98d" name="OutPort" connectedTo="6c575cbf-d0c4-49f6-9684-0d4b4ce7a261 82865414-77b6-4399-8b60-a1ecede381c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0e79dede-fd98-4406-b591-46f340b8b8c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae9332f9-c498-4049-833d-930b5dacdcc4 c29badd9-deee-4e31-9b3f-b8fc26d30dc7" id="def1808e-c6dc-4f91-947f-050221f41727" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1b250569-7cfd-4d4c-bc7a-29b47a77a85d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="390bfab0-20ca-40f3-ab8b-0e367bc364cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae9332f9-c498-4049-833d-930b5dacdcc4 edb8a893-08a5-4837-a622-16961361ac93" id="0437cc7a-8b93-41a6-918b-492e6e2e07cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6784578c-6191-4858-a48e-45aa820d4a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8c360302-d8df-4212-939b-47adbb74670d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d0bbfa1-6d5d-43ed-8582-03ec681cc98d" id="6c575cbf-d0c4-49f6-9684-0d4b4ce7a261" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="127f0f48-7086-4431-9ca8-c60948fd7ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fe38123f-b76b-4cb7-9357-7c758d6fbe92" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1712464-28ad-411a-b91f-92b338b4c47f" name="InPort" connectedTo="4f4bcab4-94eb-418f-a79b-cec2d641e6ad"/>
            <port xsi:type="esdl:OutPort" id="ae9332f9-c498-4049-833d-930b5dacdcc4" name="OutPort" connectedTo="def1808e-c6dc-4f91-947f-050221f41727 0437cc7a-8b93-41a6-918b-492e6e2e07cb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="f6e6b623-b271-4337-8b6a-3c110926b9b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="82865414-77b6-4399-8b60-a1ecede381c0" name="InPort" connectedTo="4d0bbfa1-6d5d-43ed-8582-03ec681cc98d 4f4bcab4-94eb-418f-a79b-cec2d641e6ad"/>
            <port xsi:type="esdl:OutPort" id="c29badd9-deee-4e31-9b3f-b8fc26d30dc7" name="OutPort" connectedTo="def1808e-c6dc-4f91-947f-050221f41727"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="12860.0" id="e375173c-3aad-40df-b7ed-c78eeb264b94" numberOfBuildings="25" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8e0c0a3c-f0bd-4086-a337-6e89808139b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="dea8b0fe-6c18-4fee-8fff-3c1e83fa8f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b79a4145-5f7f-4eb6-ad62-401acb9a2bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="968633fc-98fc-459d-b4d0-111cc695deef" name="OutPort" connectedTo="ead60796-67f6-4d95-a036-ae77ed7772d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="da3b5f2a-dfa9-4253-8693-d2c55cd8afcc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="b64ae033-9e95-49b5-831b-a9fc8a38d44e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8cdf6bfc-2fbf-44b9-9c35-dbd1503ffc41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c723484-db03-4e7e-ab5e-4a6e1b3f57ca" name="OutPort" connectedTo="2b41c0fc-b929-49e5-a765-28bbbd79f2c0 d02d2a30-182b-4972-ad93-5d0d5511d74b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="adbbf97b-bcf9-43b3-8e02-5d9c8419bf62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="edb8a893-08a5-4837-a622-16961361ac93" id="624bcd23-d869-47be-b027-d603dc094848" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d9992a7f-f9f8-4c2f-a777-ee02f1ad627f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c503c0df-733c-4613-8fa4-b2ca80a1c42a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9b83774-42f7-4530-a8b5-4781eb924d7e" id="2975b481-72ca-45cb-a4f8-3dc2fa6adc75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d39e9df-57de-4734-b271-623ffec1e5f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b18d2172-9067-4374-8c21-27479cd49307" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c723484-db03-4e7e-ab5e-4a6e1b3f57ca" id="2b41c0fc-b929-49e5-a765-28bbbd79f2c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="083115e2-9cea-4f77-a5f6-96fd555be67a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9e40b030-741a-4f9f-9304-944a6960d213" aggregated="true">
            <port xsi:type="esdl:InPort" id="ead60796-67f6-4d95-a036-ae77ed7772d8" name="InPort" connectedTo="968633fc-98fc-459d-b4d0-111cc695deef"/>
            <port xsi:type="esdl:OutPort" id="edb8a893-08a5-4837-a622-16961361ac93" name="OutPort" connectedTo="624bcd23-d869-47be-b027-d603dc094848 0437cc7a-8b93-41a6-918b-492e6e2e07cb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c07808dd-a4fe-4c36-be3d-1becc93e6daf" aggregated="true">
            <port xsi:type="esdl:InPort" id="d02d2a30-182b-4972-ad93-5d0d5511d74b" name="InPort" connectedTo="4c723484-db03-4e7e-ab5e-4a6e1b3f57ca"/>
            <port xsi:type="esdl:OutPort" id="f9b83774-42f7-4530-a8b5-4781eb924d7e" name="OutPort" connectedTo="2975b481-72ca-45cb-a4f8-3dc2fa6adc75"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f27dedda-b846-4c1c-a676-d7abadea12d9">
          <kpi xsi:type="esdl:DoubleKPI" id="eaf085f1-b937-44d1-848e-ca5fb98bc2e4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="882086eb-b673-44ff-a01d-109efcb0b355" name="woning_nat_meerkost" value="255124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4784d5a-4e28-49cd-85c9-894f896b9ea6" name="woning_nat_meerkost_co2" value="132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa00079b-273d-442d-b150-b8fe4c7a7e5a" name="woning_nat_meerkost_weq" value="260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75361e85-36cc-4099-ae49-75bb43e244cf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="916958db-e46a-40c6-8832-dc3c4b7c34ae" name="util_nat_meerkost" value="255124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4814608d-70d3-491e-a619-d5b73b079b98" name="util_nat_meerkost_co2" value="132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd0a62de-4623-4554-99c3-3ded8b6e3fcd" name="util_nat_meerkost_weq" value="260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="876107c2-2ee8-4e09-9560-b4a10a8cc864" numberOfBuildings="934" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="62b609c3-218b-4ed6-a63b-07ececee6fd6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="87fe85fa-f774-4606-b764-955c92cb38ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="dfbf2f4f-bbad-4054-b3ad-47846337f070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5c00e30-6a50-4ae9-8cdc-b79e8575b10e" name="OutPort" connectedTo="f4a00022-4e62-46ac-98d5-a652d7024a3c 852c3290-bb68-454f-83af-ad26bf30bf0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0cc7a77b-8d29-4c1b-a75c-d46704a000d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="786df208-8a23-49d7-bb39-e9d0d7072ddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="adaf976c-3ce1-4379-a411-2760c94560e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a309a38-084f-4379-8a63-ae319a901d4d" name="OutPort" connectedTo="2bf43dcb-e481-432d-9bed-795c13ae5a6d 852c3290-bb68-454f-83af-ad26bf30bf0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="48de6867-4908-426f-a79a-ffeac961d0df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="34021b01-2932-4828-a36d-925207efc1e1 f53f77cd-2e4e-4bb4-bb3a-5e058bf9ca35" id="81186ed1-86f1-4e77-a825-2b5ef4fe1395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="6681e52b-a713-4110-bb92-aff141cf882a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ffc19dc1-f209-4afd-a704-9e4b26e9a0ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="34021b01-2932-4828-a36d-925207efc1e1 cc92d455-e6ca-442a-b812-bf76f5391b7f" id="424f9786-9be0-485c-8b8c-cd6b99b069fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="27281894-9d31-400b-85aa-686676770f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="59a2643d-7842-4226-ab2a-cad6ab1f6caf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a309a38-084f-4379-8a63-ae319a901d4d" id="2bf43dcb-e481-432d-9bed-795c13ae5a6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fcdaef8b-b73d-4cdb-bf88-a44b7dddb7a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="824e80aa-2275-47a4-a7ec-6414622247ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4a00022-4e62-46ac-98d5-a652d7024a3c" name="InPort" connectedTo="f5c00e30-6a50-4ae9-8cdc-b79e8575b10e"/>
            <port xsi:type="esdl:OutPort" id="34021b01-2932-4828-a36d-925207efc1e1" name="OutPort" connectedTo="81186ed1-86f1-4e77-a825-2b5ef4fe1395 424f9786-9be0-485c-8b8c-cd6b99b069fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="3ad8ae5a-e029-4e07-b240-24a7ae58b850" aggregated="true">
            <port xsi:type="esdl:InPort" id="852c3290-bb68-454f-83af-ad26bf30bf0f" name="InPort" connectedTo="8a309a38-084f-4379-8a63-ae319a901d4d f5c00e30-6a50-4ae9-8cdc-b79e8575b10e"/>
            <port xsi:type="esdl:OutPort" id="f53f77cd-2e4e-4bb4-bb3a-5e058bf9ca35" name="OutPort" connectedTo="81186ed1-86f1-4e77-a825-2b5ef4fe1395"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="5901.0" id="f6d3c699-34e5-4b32-8d6a-31beea8aab48" numberOfBuildings="17" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f0a03f95-5f63-41b0-aea7-ef69e8f4f61a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="4bce2dd3-1b83-4277-8861-9a3f46d15150" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d80b3e9b-c576-4247-a1a2-c2621351be88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35c87a22-38e0-43c2-a51d-0bf6684a0069" name="OutPort" connectedTo="8c419b59-ca0a-44c7-918e-f507c9938967"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="999963ff-7125-4d34-b209-9f35e5306214" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="59e7491d-2ea7-4b8e-a4de-ef56ecea0dfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f259e8e1-3190-4199-b17d-63b086b66a75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fd9ac90-3b0c-4d95-9873-8de47ff12484" name="OutPort" connectedTo="2048e05f-4a37-4b52-80b1-896e0f4b9f3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2b73597b-c3e5-4735-9262-d2dceb1652cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc92d455-e6ca-442a-b812-bf76f5391b7f" id="47466d54-3a51-4cdc-90c1-6ab2fe6ec151" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c90a1955-82cb-4392-be39-a696e1b37a9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="50c7afae-63c6-43fc-addb-48ec1f2383c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6fd9ac90-3b0c-4d95-9873-8de47ff12484" id="2048e05f-4a37-4b52-80b1-896e0f4b9f3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93540897-ce28-4ff7-8886-ac8bd63c88b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6e1110b5-e629-4054-986e-1593d65f9151" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c419b59-ca0a-44c7-918e-f507c9938967" name="InPort" connectedTo="35c87a22-38e0-43c2-a51d-0bf6684a0069"/>
            <port xsi:type="esdl:OutPort" id="cc92d455-e6ca-442a-b812-bf76f5391b7f" name="OutPort" connectedTo="47466d54-3a51-4cdc-90c1-6ab2fe6ec151 424f9786-9be0-485c-8b8c-cd6b99b069fe"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="063cfbab-ee1e-4978-9ba8-5a9b57fb96d5">
          <kpi xsi:type="esdl:DoubleKPI" id="8696cb8f-4366-4b98-92c2-39cf24423a35" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3095fede-fc25-48e4-b7df-be406f6c6dcf" name="woning_nat_meerkost" value="222694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f61b9b09-0d09-4e51-96eb-5cb302577d7e" name="woning_nat_meerkost_co2" value="112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b743df7-a9af-4362-9051-d0271f6cdf79" name="woning_nat_meerkost_weq" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="424b0223-d0d0-4f10-b759-ca2db41fe14d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fbc292c-ee09-4521-b8e0-927e449fb796" name="util_nat_meerkost" value="222694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cc8113e-2e13-4313-adc2-39e1209fc35c" name="util_nat_meerkost_co2" value="112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27bf9129-c549-4d9d-b349-106b68cbe27f" name="util_nat_meerkost_weq" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="86ed3be7-cd41-494e-8301-45664f2c628f" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8af0baa3-1723-4cb4-a39c-522afc464e7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="008bb65c-73d4-45c7-9a1f-de486d6eda8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c1092191-5320-4b39-a297-101d553fd06b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57955059-a15c-4dc8-b172-4df23b858290" name="OutPort" connectedTo="b9cf45e3-be13-4c12-b7cd-d8ac9729bd9a 14bd1654-15fa-4a36-af93-0bc1e6ae6606"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="59424183-4df6-4f2a-a053-3dabd32be7c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="88305108-7707-4245-93bd-bfad907b76e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6453cec3-5bf1-4b45-a0b0-c22a036dafd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2c50391-148a-4e8d-9b48-c65d69ee6c91" name="OutPort" connectedTo="384a004a-8cae-4e2e-b848-03e12b3a9c49 14bd1654-15fa-4a36-af93-0bc1e6ae6606"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c5891c94-e23c-41a2-900e-d19071a385f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="894be368-fb6c-42cf-b4a8-e3a18dce5809" name="InPort" connectedTo="c19f3458-347e-4478-9092-781f1c96125a"/>
            <port xsi:type="esdl:OutPort" id="24b8bef7-0798-4b93-b45a-9d3cd4773394" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="eebeaab8-284f-42b4-8b97-89b8273d237c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="518fa921-a094-47c6-8131-596d232562b5 070fa08c-9ded-499d-bc94-f93eedad0a48" id="c9ca920a-efc2-4783-846f-beeb3de11464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="31a99570-462f-424f-b1b9-f34d1661f45f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6c9265ff-b750-48f9-b618-ac71f0d99259" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="518fa921-a094-47c6-8131-596d232562b5" id="34da792e-966b-4140-9914-332e44ada3b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8f9da18-5dd0-42bb-9789-637a08fda4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ee0b6e2a-5060-4905-9e54-931a2ef44ced" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f2c50391-148a-4e8d-9b48-c65d69ee6c91" id="384a004a-8cae-4e2e-b848-03e12b3a9c49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fd557ef0-1fd0-47a1-92b8-90b4d28d7fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a2a42701-3a2d-4d9d-bc8b-ce7dc9a9d177" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9cf45e3-be13-4c12-b7cd-d8ac9729bd9a" name="InPort" connectedTo="57955059-a15c-4dc8-b172-4df23b858290"/>
            <port xsi:type="esdl:OutPort" id="518fa921-a094-47c6-8131-596d232562b5" name="OutPort" connectedTo="c9ca920a-efc2-4783-846f-beeb3de11464 34da792e-966b-4140-9914-332e44ada3b3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="6a145d85-f50e-49cf-9099-d578813b8a2b" aggregated="true">
            <port xsi:type="esdl:InPort" id="14bd1654-15fa-4a36-af93-0bc1e6ae6606" name="InPort" connectedTo="f2c50391-148a-4e8d-9b48-c65d69ee6c91 57955059-a15c-4dc8-b172-4df23b858290"/>
            <port xsi:type="esdl:OutPort" id="070fa08c-9ded-499d-bc94-f93eedad0a48" name="OutPort" connectedTo="c9ca920a-efc2-4783-846f-beeb3de11464"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="aaf3ba1c-2f72-4d66-9724-6cb9c4196971" numberOfBuildings="761" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cdf7b4ba-3e1d-4ace-82ee-8d387f389d62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="73e9b773-f4ee-4b4e-8645-820fa0c12423" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f462abaf-a1fb-4287-95c2-48ca93877667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7ad42af-0084-4da5-8463-34f31322c58a" name="OutPort" connectedTo="cbd9d1c9-670e-45a9-b5c4-7749bec3f180 f1446df2-c8c0-4e73-b0eb-adf7fe63d3c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="32eddd87-7809-408c-9ba6-a98dfdd50e82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="29f18127-9ddc-4d3d-ae59-fe47938875f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a831c823-6085-4eab-902a-7f4d6159ecf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afec3917-fbb1-45f4-8c96-67bbed732afa" name="OutPort" connectedTo="8431fe7a-c8f1-4e03-8b51-d5af6261e778 f1446df2-c8c0-4e73-b0eb-adf7fe63d3c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f8b7250b-2de4-4bc7-b890-dbc9e95ed695" aggregated="true">
            <port xsi:type="esdl:InPort" id="491cdb08-efbe-483f-84bc-0e077522e218" name="InPort" connectedTo="c19f3458-347e-4478-9092-781f1c96125a"/>
            <port xsi:type="esdl:OutPort" id="51361573-17bc-4051-bb28-8033d41a862a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a13d66fb-3a9f-4821-90ca-739163bf3cf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2180e11-2d09-48ff-aad2-33e92217c86c 33901723-03f9-49c0-bc20-dd676561f3c6" id="069d5b27-8c44-4c21-9811-3ba2776e5b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6bfd45a8-cfb2-4b23-91db-81bf00051323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="99c63716-be47-47d2-a6d4-cf0bfca82deb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2180e11-2d09-48ff-aad2-33e92217c86c" id="a63f7215-26a5-4e19-87b9-24350d517460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="05700e56-464b-4839-a09d-763c482233d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b67f9cac-0336-4b25-92b0-f5fc8dbb3e3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="afec3917-fbb1-45f4-8c96-67bbed732afa" id="8431fe7a-c8f1-4e03-8b51-d5af6261e778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1d2a616c-abef-4bd8-84d4-4c1555de498f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7fc10172-215d-499b-9ca0-22131f1a7b9f" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbd9d1c9-670e-45a9-b5c4-7749bec3f180" name="InPort" connectedTo="e7ad42af-0084-4da5-8463-34f31322c58a"/>
            <port xsi:type="esdl:OutPort" id="e2180e11-2d09-48ff-aad2-33e92217c86c" name="OutPort" connectedTo="069d5b27-8c44-4c21-9811-3ba2776e5b53 a63f7215-26a5-4e19-87b9-24350d517460"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="62ee0356-d5e3-44cb-9b49-3cd55de36429" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1446df2-c8c0-4e73-b0eb-adf7fe63d3c9" name="InPort" connectedTo="afec3917-fbb1-45f4-8c96-67bbed732afa e7ad42af-0084-4da5-8463-34f31322c58a"/>
            <port xsi:type="esdl:OutPort" id="33901723-03f9-49c0-bc20-dd676561f3c6" name="OutPort" connectedTo="069d5b27-8c44-4c21-9811-3ba2776e5b53"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="ff556003-6545-4c9b-a3fb-7fc45d58b833" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="232892d4-0bc1-44d4-bd44-eb5e61d9fa53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="af9c54fe-96ef-44fc-b77f-2158703f0521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5b2eff5b-348c-454a-b1fa-9a8cc2516e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f05c7a94-1d5f-4329-8be3-7d3aad9763e8" name="OutPort" connectedTo="5f6d17ec-1b34-471b-b7f3-a64b3890abf7 86977641-92d7-4071-adc2-fde139eda9f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f4703da3-319f-47fa-ace5-c8fdcbdc8d35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="e7af9fde-2f9a-4008-ba98-0185c13adc66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="12bd8cbd-369c-406c-95ad-f9029a642936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ac4a854-c30a-42ac-9f34-aab225e4ac69" name="OutPort" connectedTo="c4a0f898-ff55-44dd-a548-86d88f282451 86977641-92d7-4071-adc2-fde139eda9f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cc7ad317-5bc4-4e08-be54-7c0b6b2ae029" aggregated="true">
            <port xsi:type="esdl:InPort" id="3631c86b-d19f-435b-b15d-c81dadd87588" name="InPort" connectedTo="c19f3458-347e-4478-9092-781f1c96125a"/>
            <port xsi:type="esdl:OutPort" id="c023d7fb-d4aa-4d52-9de4-720318ebca9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9666fd3e-928a-4d73-a452-e5dfd8d92f43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47c52c80-a523-471e-91e4-fd7285cd377c dee519ff-c78d-45a2-9d9d-c095911c796b" id="09fe34e9-2378-4071-a83d-d2726c1f6b82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a5125f26-e12f-4413-8b59-13cea5d7b890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e4ade18c-5b4e-4bee-a98e-e602f24b24ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47c52c80-a523-471e-91e4-fd7285cd377c 39eabfbc-e309-4c67-87ac-9265528e0a02 5f43fafd-262e-48ab-97f0-085aaacb65e3 0a81f3fb-22a3-4ef5-948e-6a64d5acaa0b" id="8e6b146a-5559-4439-ab20-b25cc7d383c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1f08ee41-b427-4de3-bfe2-45d9ee0885fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d5c7e4e1-5010-49de-9c58-3d4427a40d66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ac4a854-c30a-42ac-9f34-aab225e4ac69" id="c4a0f898-ff55-44dd-a548-86d88f282451" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="16b5f002-98fd-4653-865b-77576f567f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="096a39c4-8ac1-49b2-932b-eee31bf9bb50" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f6d17ec-1b34-471b-b7f3-a64b3890abf7" name="InPort" connectedTo="f05c7a94-1d5f-4329-8be3-7d3aad9763e8"/>
            <port xsi:type="esdl:OutPort" id="47c52c80-a523-471e-91e4-fd7285cd377c" name="OutPort" connectedTo="09fe34e9-2378-4071-a83d-d2726c1f6b82 8e6b146a-5559-4439-ab20-b25cc7d383c4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="eb07ae37-cb0e-487e-b65c-aa5a99ea58c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="86977641-92d7-4071-adc2-fde139eda9f2" name="InPort" connectedTo="1ac4a854-c30a-42ac-9f34-aab225e4ac69 f05c7a94-1d5f-4329-8be3-7d3aad9763e8"/>
            <port xsi:type="esdl:OutPort" id="dee519ff-c78d-45a2-9d9d-c095911c796b" name="OutPort" connectedTo="09fe34e9-2378-4071-a83d-d2726c1f6b82"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11094.0" id="cb6e3e83-becc-4e3e-9f74-cd07a439eec2" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dbcd56b2-305c-491c-9134-8ed2a9490f73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="a71c5e61-8d8f-4e29-bf68-3c2e1da9d156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b10990a3-4efe-4200-a240-8aac24ff3c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc85330c-a845-429f-a653-dd5ef68476a9" name="OutPort" connectedTo="d1d5956e-47a6-430d-9ab9-5dd3e2ec9ee7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc91cbad-1167-4ce9-83f0-f04e6a4bd1ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="fec6d4b7-2c76-4473-ba2d-18ee58c5e519" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4528b8d2-b913-48c5-b750-7978b09cd585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ca65f54-1fa8-48b7-8f09-7be92a4576ba" name="OutPort" connectedTo="449c8031-7ac2-4112-ae21-ac856b9c54aa 1104dc0b-3b78-4f68-9079-f9e486a65770"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="284c5de1-e256-427e-a2c2-fffde7afc681" aggregated="true">
            <port xsi:type="esdl:InPort" id="58546533-7ac6-49e0-a986-f8268771bbe6" name="InPort" connectedTo="c19f3458-347e-4478-9092-781f1c96125a"/>
            <port xsi:type="esdl:OutPort" id="0738ab32-f798-491c-892a-8305019131a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f89f0a93-380b-4abd-a67d-b1a71109620c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="39eabfbc-e309-4c67-87ac-9265528e0a02" id="f3dc5353-47db-44d5-844e-3599819ee306" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fc1925df-2624-4ceb-acfd-5721fae2d7e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="52c75285-e7fd-498e-a43b-a1f39f1bac5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed56a634-fc3d-4df7-82c8-2ce5d3f75ee1" id="5ddf2bb2-c653-44cc-ac0a-f98c1cf5c7db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ace4d9ca-a50e-44d0-a93e-a928319bb4ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6d8df065-7c7b-4279-a1a6-a28642f4529a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ca65f54-1fa8-48b7-8f09-7be92a4576ba" id="449c8031-7ac2-4112-ae21-ac856b9c54aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dfeedeb9-5d07-449b-a736-4ae6c45a4a54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bc4bcdf9-6cf4-440d-97ef-376018ce0289" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1d5956e-47a6-430d-9ab9-5dd3e2ec9ee7" name="InPort" connectedTo="bc85330c-a845-429f-a653-dd5ef68476a9"/>
            <port xsi:type="esdl:OutPort" id="39eabfbc-e309-4c67-87ac-9265528e0a02" name="OutPort" connectedTo="f3dc5353-47db-44d5-844e-3599819ee306 8e6b146a-5559-4439-ab20-b25cc7d383c4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9a1430ad-503e-4666-9c1a-4fb1b1600e5c" aggregated="true">
            <port xsi:type="esdl:InPort" id="1104dc0b-3b78-4f68-9079-f9e486a65770" name="InPort" connectedTo="0ca65f54-1fa8-48b7-8f09-7be92a4576ba"/>
            <port xsi:type="esdl:OutPort" id="ed56a634-fc3d-4df7-82c8-2ce5d3f75ee1" name="OutPort" connectedTo="5ddf2bb2-c653-44cc-ac0a-f98c1cf5c7db"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="11094.0" id="59816695-0f44-4391-b46d-a814d63a47d1" numberOfBuildings="26" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="87a4186b-0bb8-47b7-a0b1-0ac3826c63bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="8da59001-5926-476b-bcb0-41c2222579cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="16d11ce9-c6da-4489-b9f5-6a0b8c07bdb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="033d7ed6-1b22-409d-84ab-3b513a50a617" name="OutPort" connectedTo="35c9ec22-22f1-445a-a621-47227a2a3a1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b9315eff-d9c1-475c-b917-aecfc87e38cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="958682d6-1d5a-49e0-900c-526108e97408" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="80d73076-2e6b-4bdb-8f0c-72341d1383dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12c7ce92-6344-4b71-a38b-46c4c2d6bfa8" name="OutPort" connectedTo="69b33b95-0a20-4858-8b5b-33ea2b993f86 e9338315-d609-411a-8c91-b83185914433"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e9f427dc-5b06-4d46-8718-f0bbc92a11a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="72225c7b-482b-4563-baeb-758bf3eb32fe" name="InPort" connectedTo="c19f3458-347e-4478-9092-781f1c96125a"/>
            <port xsi:type="esdl:OutPort" id="5dfbbe24-065d-4ba0-a220-de6f3d8160ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d19846b6-0e29-4cb7-b7ce-709c515cf905" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f43fafd-262e-48ab-97f0-085aaacb65e3" id="ca5f1e36-2435-4e4d-a4c1-85034c03746c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="29f5e364-3b6e-414a-9fb9-cf62a8de3c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c7340276-e182-4611-99ad-1dec9bc5d76e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fba4daf8-7b69-4e6a-9fa5-ea7853e627f3" id="9acf3860-0902-4d58-9cde-e6796d1a778b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c66c195c-4852-4327-8dc1-65134ae5a08b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b26896cf-b749-439f-9526-2868556bcfc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12c7ce92-6344-4b71-a38b-46c4c2d6bfa8" id="69b33b95-0a20-4858-8b5b-33ea2b993f86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8085de40-b599-4a70-8d49-e74f170527e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f8382b3d-4a30-416a-bda9-97e48cb60d20" aggregated="true">
            <port xsi:type="esdl:InPort" id="35c9ec22-22f1-445a-a621-47227a2a3a1e" name="InPort" connectedTo="033d7ed6-1b22-409d-84ab-3b513a50a617"/>
            <port xsi:type="esdl:OutPort" id="5f43fafd-262e-48ab-97f0-085aaacb65e3" name="OutPort" connectedTo="ca5f1e36-2435-4e4d-a4c1-85034c03746c 8e6b146a-5559-4439-ab20-b25cc7d383c4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ceb8661b-7270-4a95-8f6d-21d437054185" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9338315-d609-411a-8c91-b83185914433" name="InPort" connectedTo="12c7ce92-6344-4b71-a38b-46c4c2d6bfa8"/>
            <port xsi:type="esdl:OutPort" id="fba4daf8-7b69-4e6a-9fa5-ea7853e627f3" name="OutPort" connectedTo="9acf3860-0902-4d58-9cde-e6796d1a778b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11094.0" id="bdf1b1bb-8b18-479c-bfc0-051e038327c1" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="30935356-e953-40ea-ac9e-096e488ecbf3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="ff0a1417-d37d-4bcc-a7bd-3c24b74ce4c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="58ec090e-9772-4832-a9ce-558373c2c0a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60f0735f-f4b1-4704-a4a4-71d1ca1794b9" name="OutPort" connectedTo="80649107-aa76-49b2-813e-9fa19a588550"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="91dfe7a0-558b-4ae2-9c32-e219af37d825" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="b506cfc8-dcbf-4c26-8f4f-5b5b27c415ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7c6ebf66-a45c-482c-b847-a66456265c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03cfe640-123c-45e2-b072-370da0f76733" name="OutPort" connectedTo="78f4b575-f6bd-4024-9a52-8340be0409e4 c1bf625d-e9ea-4e5c-894c-2757c1d8be71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="876638e6-1690-4b15-8c2e-6e3b0dbecf6e" aggregated="true">
            <port xsi:type="esdl:InPort" id="5789b4ad-04c3-4f48-b8d9-8441a99f21a7" name="InPort" connectedTo="c19f3458-347e-4478-9092-781f1c96125a"/>
            <port xsi:type="esdl:OutPort" id="7522a7db-8132-4a65-8565-20cc77a26503" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="96395e0c-e222-4b81-8f86-d59d68e79b0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a81f3fb-22a3-4ef5-948e-6a64d5acaa0b" id="aa919108-9517-48f7-a7cd-a8fa6d13492c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="49a52af4-47a5-46b1-890a-5a467c27e621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="88fa978a-efdb-45f1-8702-5dbe64bb437b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="992a7727-bd16-4f05-88d7-2e516494f061" id="b6823fec-5331-44ee-9e6d-a08792a87cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="58dd9fc9-c2cb-41cc-8ae3-73c524dbb05f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4afa89c7-b1d7-4b7c-9165-82a8347dbdd1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03cfe640-123c-45e2-b072-370da0f76733" id="78f4b575-f6bd-4024-9a52-8340be0409e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5b8f3ae8-04c3-4b19-aad2-9f68317fd703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5278eeb3-1950-41d5-9792-c9a55532720d" aggregated="true">
            <port xsi:type="esdl:InPort" id="80649107-aa76-49b2-813e-9fa19a588550" name="InPort" connectedTo="60f0735f-f4b1-4704-a4a4-71d1ca1794b9"/>
            <port xsi:type="esdl:OutPort" id="0a81f3fb-22a3-4ef5-948e-6a64d5acaa0b" name="OutPort" connectedTo="aa919108-9517-48f7-a7cd-a8fa6d13492c 8e6b146a-5559-4439-ab20-b25cc7d383c4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9fbe4e64-40b3-4815-b4d2-03622ea82b24" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1bf625d-e9ea-4e5c-894c-2757c1d8be71" name="InPort" connectedTo="03cfe640-123c-45e2-b072-370da0f76733"/>
            <port xsi:type="esdl:OutPort" id="992a7727-bd16-4f05-88d7-2e516494f061" name="OutPort" connectedTo="b6823fec-5331-44ee-9e6d-a08792a87cdc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c35545c-dfc9-4d49-89d9-f069c16d0f42">
          <kpi xsi:type="esdl:DoubleKPI" id="c222df86-bb3c-4456-992d-224333d5a6e4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b72ac35-b9c6-472f-ac26-8b974210d078" name="woning_nat_meerkost" value="248106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1097213c-13c4-4441-8e9b-9579a8617125" name="woning_nat_meerkost_co2" value="123.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f09afd2-77fa-44bc-889b-f0842e988db2" name="woning_nat_meerkost_weq" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="307e572f-5a4b-4242-9f49-5e61d69b05b2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afc46a7d-5357-499a-a83c-9130b40bcb8c" name="util_nat_meerkost" value="248106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c2507eb-9e9e-4cfc-a99a-3e4fdb3566a0" name="util_nat_meerkost_co2" value="123.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7b7d9a0-07ad-43eb-a733-00f1c8998dc0" name="util_nat_meerkost_weq" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="38af0106-9b0b-415f-a3c4-dbc5461ae069" numberOfBuildings="942" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d720afdd-c3a5-406a-8ad5-cf9422e75ff7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="4c1b6616-070b-4e00-9dcc-cc69abfe177e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5f0c4f4a-9d44-48fd-a4aa-7e18b6b63030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="617d0308-6f2a-4e46-8f01-53ea3fe51ad2" name="OutPort" connectedTo="93b4f036-bda2-4be5-8f65-054f81fcba6e 803571f8-cf02-4de1-95b3-33a933736e31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="785ad420-1df2-4205-96e4-4b36dd4fee39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="0d2599a1-cf6f-4dba-992e-b07d3a24f080" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1eeaa71c-eee7-49d6-8b41-7a3231f71cc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0035016b-c636-4953-bd96-18516e469239" name="OutPort" connectedTo="cdf05b2a-21f1-4485-86c1-2890a4bfc31f 803571f8-cf02-4de1-95b3-33a933736e31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2e54eaad-2540-4f9e-a39a-e98334cc5113" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b6fa488-db91-4b37-a038-652c85ca3439 456c1531-a917-4c4b-9721-106a4bf7e61d" id="b24fd328-dec6-4a31-82f0-02523c777fe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="04d8b664-31f6-4c5d-b22e-9f6c795e64cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9f431d8e-a5b9-4791-bbab-cb6dfee4b64b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b6fa488-db91-4b37-a038-652c85ca3439 9d38c08c-9bef-4012-8095-21ba1e77539c" id="19c27c86-525c-44c8-ae98-0391158c0d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="55e5a0d5-3595-4508-914d-21374bab95d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1968c2c1-05e5-40be-85a6-2e7d11324142" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0035016b-c636-4953-bd96-18516e469239" id="cdf05b2a-21f1-4485-86c1-2890a4bfc31f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0651113a-9c7e-40d3-b1f4-d01f78170651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d188ae45-71dd-4e40-8255-c3e75a4110e7" aggregated="true">
            <port xsi:type="esdl:InPort" id="93b4f036-bda2-4be5-8f65-054f81fcba6e" name="InPort" connectedTo="617d0308-6f2a-4e46-8f01-53ea3fe51ad2"/>
            <port xsi:type="esdl:OutPort" id="4b6fa488-db91-4b37-a038-652c85ca3439" name="OutPort" connectedTo="b24fd328-dec6-4a31-82f0-02523c777fe8 19c27c86-525c-44c8-ae98-0391158c0d4a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="3b639157-dab9-4052-8c9e-7838f47b3538" aggregated="true">
            <port xsi:type="esdl:InPort" id="803571f8-cf02-4de1-95b3-33a933736e31" name="InPort" connectedTo="0035016b-c636-4953-bd96-18516e469239 617d0308-6f2a-4e46-8f01-53ea3fe51ad2"/>
            <port xsi:type="esdl:OutPort" id="456c1531-a917-4c4b-9721-106a4bf7e61d" name="OutPort" connectedTo="b24fd328-dec6-4a31-82f0-02523c777fe8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="5416.0" id="9b7514fa-925a-4aeb-aae9-c4b2b1e246f0" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="22dfd36f-c8b9-4f72-ae41-4f3edf4dfa97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="90e0fd61-1231-4fdd-a61d-78ec12587a4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bd84e16d-7843-4eb6-b479-70cfdc07f25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3416ae0-89ae-4510-84aa-29e7aa724504" name="OutPort" connectedTo="372aa24e-4ab8-4a30-be82-f0630cf30b39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e20283a7-4261-4e42-8826-e7ea9bb02bd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="61dd4fa1-1641-400f-acc6-ea7608d10b54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="46589a54-1fce-437e-bef1-bd1ba143c54a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="960dbff0-d238-46b9-ae71-6864b3d8576c" name="OutPort" connectedTo="a9a17991-989e-48d0-981a-86a52b3f0a19 2e78d4c4-61c2-474b-a491-81b2ab95cf91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e1af0234-46d1-4404-86cb-d03a7b03d723" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d38c08c-9bef-4012-8095-21ba1e77539c" id="0f4b98de-73b1-4414-a7ef-ac854f1cc205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c02b3dd-5be0-4962-893d-80a91059befa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="11b1b267-5e1e-4818-9add-d4aa13631c9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="219ae14b-05f4-467b-b51b-28fbf7eba6dd" id="5613fd01-2b88-4b49-b82a-8d9521e39305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7c50c67-ab78-4bbc-a468-b8c7e021c81b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="84daa447-c1f4-476d-8733-f1daa16fe1fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="960dbff0-d238-46b9-ae71-6864b3d8576c" id="a9a17991-989e-48d0-981a-86a52b3f0a19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a2498dd-d8e7-4b74-921d-cd6f3280df8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1e6835a6-00ca-4b0a-a20d-45a2316530cd" aggregated="true">
            <port xsi:type="esdl:InPort" id="372aa24e-4ab8-4a30-be82-f0630cf30b39" name="InPort" connectedTo="f3416ae0-89ae-4510-84aa-29e7aa724504"/>
            <port xsi:type="esdl:OutPort" id="9d38c08c-9bef-4012-8095-21ba1e77539c" name="OutPort" connectedTo="0f4b98de-73b1-4414-a7ef-ac854f1cc205 19c27c86-525c-44c8-ae98-0391158c0d4a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="273977ad-e699-46f9-9fcd-298448b55ac6" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e78d4c4-61c2-474b-a491-81b2ab95cf91" name="InPort" connectedTo="960dbff0-d238-46b9-ae71-6864b3d8576c"/>
            <port xsi:type="esdl:OutPort" id="219ae14b-05f4-467b-b51b-28fbf7eba6dd" name="OutPort" connectedTo="5613fd01-2b88-4b49-b82a-8d9521e39305"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="75ec9539-2671-43b1-8195-cf8cb486ce56">
          <kpi xsi:type="esdl:DoubleKPI" id="37c278a8-5f95-499c-9ce3-f05daf6ee2f6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f211518-20a9-4235-80fa-ce9b006fa62f" name="woning_nat_meerkost" value="10634.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc71c696-b720-40bd-8e05-8c1337225f86" name="woning_nat_meerkost_co2" value="490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4bead61-944e-41ef-b2b8-fc0da7f437cf" name="woning_nat_meerkost_weq" value="1702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="805919a9-d0d7-475f-8a64-f175f2ddc37c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1b16ef1-5e56-444b-a237-9059243d98c3" name="util_nat_meerkost" value="10634.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b7f4ade-2450-43ee-97fa-24b29414bae3" name="util_nat_meerkost_co2" value="490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="763b6368-fe5b-414f-b0e8-ec49c48a8089" name="util_nat_meerkost_weq" value="1702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="145aba71-f03d-41d7-9f8c-38d22ff3f193" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b5176beb-01c5-4a94-8b73-d2d9e13177f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="bdb0218d-259b-4118-8e39-3822f0561273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="4c680246-008e-44ed-a146-8edaba6be20a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb74c636-467c-45c1-b672-789943735d80" name="OutPort" connectedTo="c56d4635-10a6-4088-b567-7683770f9382 9fc8d0c4-a057-4cf3-8c80-4969da4e0752"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8e1a2383-e1bb-4fb9-a702-d7f54b485849" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="a5ca07e9-cf7f-4132-9d62-ba2bb63e4cfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c2995449-dfef-489b-aafc-5909e9fc34e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a59511a-b974-4d90-875f-b6a95e23c4a0" name="OutPort" connectedTo="0467551d-95c9-4a28-811f-dafb92ded3f9 f39ae6e7-a9e6-4d08-a005-e30bbd998d03 9fc8d0c4-a057-4cf3-8c80-4969da4e0752"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e31fcced-df1e-4b36-a74f-288bef360f49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="acfbb77b-5f17-4e03-9db3-6d751f894f55 d6f399a2-5bba-49b1-9211-40e1139c3d81 aba9550b-6f1a-49d6-8a66-1b10d698a130" id="dad3824b-a427-404f-ad6b-c322c2dc4010" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="7d4da1aa-6ab4-4d87-a216-4785732d44be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="90bc9a2f-fc73-4dbe-8863-a5e26d68fdec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="acfbb77b-5f17-4e03-9db3-6d751f894f55 aba9550b-6f1a-49d6-8a66-1b10d698a130" id="24088da2-4bcf-4872-834a-5ca78d9bdaa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="813b3de6-50a9-45f5-8b9e-461bf3072046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="f5ce023d-92f6-42ee-ac84-eb1e95056b5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a59511a-b974-4d90-875f-b6a95e23c4a0" id="0467551d-95c9-4a28-811f-dafb92ded3f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eeeb8c7e-d7ad-4f66-880a-9b38c0113578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="014720da-b063-48cf-8ad3-a08708ae01cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a59511a-b974-4d90-875f-b6a95e23c4a0" id="f39ae6e7-a9e6-4d08-a005-e30bbd998d03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ecde5538-0416-4d2d-b448-90117988c561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7289debc-4c56-4404-b055-0308cd53a32e" aggregated="true">
            <port xsi:type="esdl:InPort" id="c56d4635-10a6-4088-b567-7683770f9382" name="InPort" connectedTo="eb74c636-467c-45c1-b672-789943735d80"/>
            <port xsi:type="esdl:OutPort" id="acfbb77b-5f17-4e03-9db3-6d751f894f55" name="OutPort" connectedTo="dad3824b-a427-404f-ad6b-c322c2dc4010 24088da2-4bcf-4872-834a-5ca78d9bdaa1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="aa878afd-a9db-4898-9f95-4c78e48e1eb9" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fc8d0c4-a057-4cf3-8c80-4969da4e0752" name="InPort" connectedTo="8a59511a-b974-4d90-875f-b6a95e23c4a0 eb74c636-467c-45c1-b672-789943735d80"/>
            <port xsi:type="esdl:OutPort" id="d6f399a2-5bba-49b1-9211-40e1139c3d81" name="OutPort" connectedTo="dad3824b-a427-404f-ad6b-c322c2dc4010"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="32.0" id="ff55bf4e-3695-4b96-aae2-b5faec6ea4dd" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="08d89931-217a-4725-aaa4-a66d9f8585f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="765915ff-0da6-4a9f-a19f-da710ee8bb48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="b1f11b81-0ea7-4351-b6f3-923780f5b89f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a07c0c65-8c17-455d-b452-a718a234ce9d" name="OutPort" connectedTo="816e2173-d827-4a11-8eed-a85c3a659019"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="79282dcf-d3f1-44fd-9151-ea96289f7088" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="7b5da34f-ba08-4de0-8fa7-2f76c9d61294" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="30342b43-c7cd-4162-b129-af9f2404a927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85ae9db5-b2d7-4d18-99ae-d417feb46a7b" name="OutPort" connectedTo="b13e1a83-71e7-4162-8e37-24ced55c60ad 944f2810-ac4e-4e26-a278-073fd143ba2a"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e1b522eb-a2ba-4d98-94b9-69d9680820fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0dc91bc7-6c3b-403d-912f-670df1dd5c58" id="e9b0f54f-1d67-45e5-8e8a-36b55bb51156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="76991637-7d3a-4fb4-97e4-83450c04c818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="eaef3540-589c-4c4e-96da-bb4ec71be644" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="85ae9db5-b2d7-4d18-99ae-d417feb46a7b" id="b13e1a83-71e7-4162-8e37-24ced55c60ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bc731f70-9258-460a-9473-a2e3eebd6be0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="196631e4-ea60-4d9f-8ea2-a8451a36d170" aggregated="true">
            <port xsi:type="esdl:InPort" id="816e2173-d827-4a11-8eed-a85c3a659019" name="InPort" connectedTo="a07c0c65-8c17-455d-b452-a718a234ce9d"/>
            <port xsi:type="esdl:OutPort" id="aba9550b-6f1a-49d6-8a66-1b10d698a130" name="OutPort" connectedTo="dad3824b-a427-404f-ad6b-c322c2dc4010 24088da2-4bcf-4872-834a-5ca78d9bdaa1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4894a903-d40d-4e50-95b0-ed94dfd8cff2" aggregated="true">
            <port xsi:type="esdl:InPort" id="944f2810-ac4e-4e26-a278-073fd143ba2a" name="InPort" connectedTo="85ae9db5-b2d7-4d18-99ae-d417feb46a7b"/>
            <port xsi:type="esdl:OutPort" id="0dc91bc7-6c3b-403d-912f-670df1dd5c58" name="OutPort" connectedTo="e9b0f54f-1d67-45e5-8e8a-36b55bb51156"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a4a99c2-151b-4acd-81e6-94e9c13a1371">
          <kpi xsi:type="esdl:DoubleKPI" id="9bf3f262-6c53-4083-ab6b-ca1c6f47a115" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9b5be46-e24e-465c-86f8-42693bf78179" name="woning_nat_meerkost" value="50092.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d93b7281-e3ea-4aac-948d-61091d0f93f9" name="woning_nat_meerkost_co2" value="94.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f90ba7a-bab6-46f7-993f-93eedca961a2" name="woning_nat_meerkost_weq" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10e40fe5-e382-4f76-ae12-2ef05eb79906" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="940b12e1-33bf-486c-adc0-42633cdc7816" name="util_nat_meerkost" value="50092.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b75b4b9b-d255-4d72-9a27-4bf05b66ab7a" name="util_nat_meerkost_co2" value="94.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a7f7a8-4a98-4790-b58c-c93238a48a49" name="util_nat_meerkost_weq" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4f3ed6cc-62ed-42bc-ba9c-b2c753296656" numberOfBuildings="231" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5cbef068-b6ac-45b4-8bd7-5052d57e9546" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="3ccfac42-6c39-4b18-a064-9b998e78ede1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="56c9ab44-6ea3-4ae4-be14-46cb613b5483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25d2d602-e344-4109-a8b4-a556136b4b4c" name="OutPort" connectedTo="f42d353c-1593-4db2-a650-f7dc83a7b08a 75b9761e-809d-4450-807f-6dff301890a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="60f97a9c-d2e1-4ddc-b54a-1707171983ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="c38ac64d-e856-4139-b0bc-5a6af213dd40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e3390abe-54ee-40dd-9f40-90b01e4ce3a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2dc7ce7-f4bd-4e99-a2ef-e5ec38cec6ad" name="OutPort" connectedTo="24c22599-94a1-414e-bcd3-b9815fa5d6c0 75b9761e-809d-4450-807f-6dff301890a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="413e122f-aaaf-46c3-a2f6-41b755f4b9ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67e3dfcb-7a6e-4127-8d1e-074d2baf0127 7bfefc8b-d765-49e6-9dc5-b89ba6aeb793 da4449a3-ca0f-47a3-925b-d808a4fe56e6" id="f310a837-9e77-4975-8e0d-b94c3c6d5e8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="eec6eb21-dfa2-4284-9392-aed7485dcee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d43c6862-d787-4cef-9848-129ea9a8e149" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67e3dfcb-7a6e-4127-8d1e-074d2baf0127 da4449a3-ca0f-47a3-925b-d808a4fe56e6" id="50192351-ab26-4f5f-ad5c-6e3753ec9dd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1d5d01bd-80e0-4540-8710-02196d347001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d01f4cfb-4597-4753-9002-a238b8a56522" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d2dc7ce7-f4bd-4e99-a2ef-e5ec38cec6ad" id="24c22599-94a1-414e-bcd3-b9815fa5d6c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fff53ee7-c842-4594-b5f3-354060f7faee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9e9026f5-2c06-4d5f-9107-a767d8cb9adb" aggregated="true">
            <port xsi:type="esdl:InPort" id="f42d353c-1593-4db2-a650-f7dc83a7b08a" name="InPort" connectedTo="25d2d602-e344-4109-a8b4-a556136b4b4c"/>
            <port xsi:type="esdl:OutPort" id="67e3dfcb-7a6e-4127-8d1e-074d2baf0127" name="OutPort" connectedTo="f310a837-9e77-4975-8e0d-b94c3c6d5e8b 50192351-ab26-4f5f-ad5c-6e3753ec9dd4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="89432b32-0ef7-491d-82fc-da0e8781ae49" aggregated="true">
            <port xsi:type="esdl:InPort" id="75b9761e-809d-4450-807f-6dff301890a2" name="InPort" connectedTo="d2dc7ce7-f4bd-4e99-a2ef-e5ec38cec6ad 25d2d602-e344-4109-a8b4-a556136b4b4c"/>
            <port xsi:type="esdl:OutPort" id="7bfefc8b-d765-49e6-9dc5-b89ba6aeb793" name="OutPort" connectedTo="f310a837-9e77-4975-8e0d-b94c3c6d5e8b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4.0" id="9b265822-5283-4913-aed9-96d40a35ce29" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d07243f3-5ae3-489e-9ee4-06c38aa378f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="01c7e137-0712-4ebc-b48a-111cb933e65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="abf5b067-4e78-427e-8b4f-41e73f69f783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="193170f4-5717-4972-b1e8-fa234695a3d3" name="OutPort" connectedTo="1eada4cb-739e-49f3-b850-f40222a75449"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c31955ea-ad18-4b0f-bf22-43f8da0c95c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="35f445a8-6aca-46c1-986c-29e812338625" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e03c6516-068f-4886-b616-f90a569c27aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b0c792e-ee65-4332-b3c9-d93d1886afb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f5b99641-1122-4f7d-99f3-061e63002be8" aggregated="true">
            <port xsi:type="esdl:InPort" id="1eada4cb-739e-49f3-b850-f40222a75449" name="InPort" connectedTo="193170f4-5717-4972-b1e8-fa234695a3d3"/>
            <port xsi:type="esdl:OutPort" id="da4449a3-ca0f-47a3-925b-d808a4fe56e6" name="OutPort" connectedTo="f310a837-9e77-4975-8e0d-b94c3c6d5e8b 50192351-ab26-4f5f-ad5c-6e3753ec9dd4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5fba2a3b-7657-4c4a-9aeb-385a6125528a">
          <kpi xsi:type="esdl:DoubleKPI" id="b6d5c6c0-7b8f-42ff-a751-04f289ffc6aa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a831d94-3e2a-44c9-b683-aae55d21cc1d" name="woning_nat_meerkost" value="221558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97350395-227a-4873-b120-9c64d52a61ed" name="woning_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="047e20cb-94f3-4aa1-bfc4-a8fa95717b99" name="woning_nat_meerkost_weq" value="725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abf3813f-bb9e-478e-94e3-b33a7c4105ab" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e07e62fd-8925-4f53-a49d-44b2b3e4e3bf" name="util_nat_meerkost" value="221558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dea7089-7de8-4ffe-a0e2-6d444970a561" name="util_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa59e5fd-9cc3-4dfa-9a05-ea832097f841" name="util_nat_meerkost_weq" value="725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="76c0f14d-21b6-4050-bb35-1ee2eb9ed7c2" numberOfBuildings="210" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ca84f7fa-7634-4ae2-b27b-a648e414f5bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="da51b2a4-860a-4923-a142-1aa1a7610efa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="364b241c-781d-4723-a61f-9cdbd3cb09e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf818270-b3b0-4260-9bc0-f2b9e7437e6b" name="OutPort" connectedTo="0d0a5fa9-5a45-4758-8026-98b61e967a76 2104c771-d8ea-48b7-b335-e1eba4338ff7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6760fbc3-f25d-4849-8435-8381cd5583b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="e1902e63-5835-425f-b63c-2f60cf6293bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="084987fc-ba00-4ea8-9600-6be17d5fb836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11f9f748-3970-46c0-b26b-9f1d42f5fe9a" name="OutPort" connectedTo="d668eafa-b09d-49af-aea9-5b28062dbad9 2104c771-d8ea-48b7-b335-e1eba4338ff7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="efcc27e8-a0aa-4788-818f-f5e78ef5d8ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f03e5456-fdda-4481-a2ce-96b86f0cb65f d14daf05-dad0-4ebd-887a-e64c5da202ea" id="932e2852-6d33-4275-9c51-a170380bfcc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="f4d6a5a3-a773-4891-bfef-f9fd9551e138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5a256cfd-8def-4929-a8ba-478307fab4a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f03e5456-fdda-4481-a2ce-96b86f0cb65f" id="9487d3d0-fdf7-413a-a035-6baf16d2ca93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e8f4da27-6418-49b9-8d78-63d872c0a7a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5a3f6b10-0e27-4855-aa5b-d2b0c7fcb178" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11f9f748-3970-46c0-b26b-9f1d42f5fe9a" id="d668eafa-b09d-49af-aea9-5b28062dbad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="67051839-80e6-45f2-9ed7-36141dbb609c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="29673052-2ad8-46db-aaa8-779290deb9e7" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d0a5fa9-5a45-4758-8026-98b61e967a76" name="InPort" connectedTo="bf818270-b3b0-4260-9bc0-f2b9e7437e6b"/>
            <port xsi:type="esdl:OutPort" id="f03e5456-fdda-4481-a2ce-96b86f0cb65f" name="OutPort" connectedTo="932e2852-6d33-4275-9c51-a170380bfcc9 9487d3d0-fdf7-413a-a035-6baf16d2ca93"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="919bfe73-8183-437b-bc6c-8972870f3757" aggregated="true">
            <port xsi:type="esdl:InPort" id="2104c771-d8ea-48b7-b335-e1eba4338ff7" name="InPort" connectedTo="11f9f748-3970-46c0-b26b-9f1d42f5fe9a bf818270-b3b0-4260-9bc0-f2b9e7437e6b"/>
            <port xsi:type="esdl:OutPort" id="d14daf05-dad0-4ebd-887a-e64c5da202ea" name="OutPort" connectedTo="932e2852-6d33-4275-9c51-a170380bfcc9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="12432.0" id="01f5531f-1e1c-40b7-b09d-192d1d1ac67b" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="29b949e0-00b8-49fd-ac54-79dbd02cf2bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="d5326b6e-8118-4a13-9aca-38a53e98c503" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="54865707-07f1-4636-857c-18b07751384f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f205d96-a239-4462-a554-25bcf92e7d84" name="OutPort" connectedTo="f6cc9007-1c86-4220-b7bf-3abf09e8e07c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="73e3ac0c-f272-4f2d-bca2-ea525efec438" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="6f61f6b4-2e3f-4641-bc50-39720a7cafac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="3f13ff9f-2f25-4adb-bba8-ef30b13aff4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d249fd2-0860-4634-a9b6-5dd59078c6f2" name="OutPort" connectedTo="0db7fcf5-8d35-4337-afeb-2e0d6ad8d812 2c69637b-28b3-43e4-92c8-c8c7a2d84e6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c1d8f420-e57c-42d8-8e2c-8d399143b9a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="309f6840-3a24-474c-bbb4-922ade35a6d8" id="f4030f61-6db5-475b-840b-743e1d1307a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="927a9944-3a4c-408e-a048-7a4d865fcb08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ab4eac1c-88b1-41f7-9f0f-7cc05d682156" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="309f6840-3a24-474c-bbb4-922ade35a6d8" id="607abd26-2c1d-4e5f-94af-ba9e686164ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4108b37a-b263-4004-a676-7374bb5d0958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="909c72f2-d501-4c7f-bc82-62a5a6ab1d75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ead246a-00ee-4d4d-8a92-6c5c8194572b" id="5a5ef32c-fafa-44dc-968f-e24771106d53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9e8dad67-fe97-4ae6-a5d5-274b1eab1a2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ead88cef-fb7c-4336-ac8e-b0e55977fae9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d249fd2-0860-4634-a9b6-5dd59078c6f2" id="0db7fcf5-8d35-4337-afeb-2e0d6ad8d812" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="64f6198e-685d-41aa-8e99-f21d588506f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5f853cdc-428a-4e85-9e9b-28101de98de6" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6cc9007-1c86-4220-b7bf-3abf09e8e07c" name="InPort" connectedTo="2f205d96-a239-4462-a554-25bcf92e7d84"/>
            <port xsi:type="esdl:OutPort" id="309f6840-3a24-474c-bbb4-922ade35a6d8" name="OutPort" connectedTo="f4030f61-6db5-475b-840b-743e1d1307a8 607abd26-2c1d-4e5f-94af-ba9e686164ab"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2474153f-1cc1-4299-901e-c08835d6bc6b" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c69637b-28b3-43e4-92c8-c8c7a2d84e6b" name="InPort" connectedTo="6d249fd2-0860-4634-a9b6-5dd59078c6f2"/>
            <port xsi:type="esdl:OutPort" id="5ead246a-00ee-4d4d-8a92-6c5c8194572b" name="OutPort" connectedTo="5a5ef32c-fafa-44dc-968f-e24771106d53"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce77bcc4-3b70-43d5-8768-470beb2dceec">
          <kpi xsi:type="esdl:DoubleKPI" id="6815b2f9-b624-4d00-b793-39b1e7e0ad59" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="457f964e-4f9c-4638-8481-4fc889090601" name="woning_nat_meerkost" value="16948.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2698eb5-848a-4cde-8f3d-27a1a27b38d2" name="woning_nat_meerkost_co2" value="282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a89f10a6-5d2a-4692-8d69-473a637fbb62" name="woning_nat_meerkost_weq" value="990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9aa8af44-a985-4a7a-b2c8-680d13621317" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ae18609-4117-4396-8454-63a7a40dcd25" name="util_nat_meerkost" value="16948.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33a0b468-164d-414d-b0da-b2b23cffada3" name="util_nat_meerkost_co2" value="282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b5118ee-4a40-4b6e-86f2-46158b7967b4" name="util_nat_meerkost_weq" value="990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="98173d31-f8ac-498d-b4cc-2b7e2e60c305" numberOfBuildings="17" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="383f91d0-0c6b-4f5f-8a1c-17a0020633e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="38264943-704c-4a22-986b-012d62f1a79c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="49e9d456-7c86-4915-9f19-46b4a781bdaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c40ea4d2-d46c-41d6-8b8a-50b3d1a15e72" name="OutPort" connectedTo="c6702364-f2d6-4691-ac30-463acc098972 457039bb-0679-4fce-b920-48d688b218bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1313eb04-6d10-464e-90f7-e5e9d2461128" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="112b972f-7040-49c8-b8a3-1a0194e8dfd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="05e15990-0a44-4be6-b141-89d5b0390ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e7d198f-3674-4d04-90fa-9178b428a61c" name="OutPort" connectedTo="c0618f15-8e43-4d5b-a3e3-93fe247c193a 925d6c05-dd4e-48aa-818a-ea002073e7a3 457039bb-0679-4fce-b920-48d688b218bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9ea4cc75-04fa-4a86-8e14-faa68f740532" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="469b6406-0f05-4318-a4a8-1236d38122a7 5bb82ac2-902d-43b4-8445-6bbcd1b20e9b 1ad23f1f-d310-47c9-8620-c0b3c52d9e11" id="4312e659-97c7-4b9a-a6ba-41a0e8c4d533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="0b15d2d3-6ff6-43a9-ab16-fafc79b2944a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ff67bd7a-213f-4df8-aaae-b71d069803af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="469b6406-0f05-4318-a4a8-1236d38122a7 1ad23f1f-d310-47c9-8620-c0b3c52d9e11" id="6b239707-4a46-48de-a603-8439d3d5cc50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="98f589c7-ee2d-4c1d-9356-899d3f9bfd85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="8669a761-664d-493d-8a5d-fa6553d340c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e7d198f-3674-4d04-90fa-9178b428a61c" id="c0618f15-8e43-4d5b-a3e3-93fe247c193a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d00fa8fb-6d41-4bff-afdf-5a9815a57e51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ac5ef53b-027d-4c17-ab56-9e01c1a0a6fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e7d198f-3674-4d04-90fa-9178b428a61c" id="925d6c05-dd4e-48aa-818a-ea002073e7a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ab5c5cff-7f21-46dc-9c88-38bafc3f7c56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d168bab0-59b0-43db-a625-cb44663590de" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6702364-f2d6-4691-ac30-463acc098972" name="InPort" connectedTo="c40ea4d2-d46c-41d6-8b8a-50b3d1a15e72"/>
            <port xsi:type="esdl:OutPort" id="469b6406-0f05-4318-a4a8-1236d38122a7" name="OutPort" connectedTo="4312e659-97c7-4b9a-a6ba-41a0e8c4d533 6b239707-4a46-48de-a603-8439d3d5cc50"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="1b16143e-c537-4fde-8bd4-be259e60426d" aggregated="true">
            <port xsi:type="esdl:InPort" id="457039bb-0679-4fce-b920-48d688b218bd" name="InPort" connectedTo="4e7d198f-3674-4d04-90fa-9178b428a61c c40ea4d2-d46c-41d6-8b8a-50b3d1a15e72"/>
            <port xsi:type="esdl:OutPort" id="5bb82ac2-902d-43b4-8445-6bbcd1b20e9b" name="OutPort" connectedTo="4312e659-97c7-4b9a-a6ba-41a0e8c4d533"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="16.0" id="c21b6e55-3051-4197-8e46-0633f0a4f6e8" numberOfBuildings="2" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fd195786-0bdb-441d-969d-c5c1da1e2d4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="7c5870c7-1d4f-49d3-bbcc-543852484acc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="fcdcc47f-8693-45b0-b9d5-eece4ecab93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="408da2d2-367b-4fc3-9a6d-614589f1a658" name="OutPort" connectedTo="1d16de4b-4b2e-4a2a-80ea-af3e2bd34be5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ba35ee8c-2013-4358-80b1-655f7019c506" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="8eb6e37b-a072-4e49-8464-6c84bd99c429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1bca1c3e-2ebe-4340-9b68-f6942b297e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdd45f62-3b40-4076-8cf7-3523c7b7f7fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="626a147c-a042-45a3-b5de-e3160bddaf45" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d16de4b-4b2e-4a2a-80ea-af3e2bd34be5" name="InPort" connectedTo="408da2d2-367b-4fc3-9a6d-614589f1a658"/>
            <port xsi:type="esdl:OutPort" id="1ad23f1f-d310-47c9-8620-c0b3c52d9e11" name="OutPort" connectedTo="4312e659-97c7-4b9a-a6ba-41a0e8c4d533 6b239707-4a46-48de-a603-8439d3d5cc50"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="579be24a-77aa-46f8-b822-74803ca66250">
          <kpi xsi:type="esdl:DoubleKPI" id="9da63ff9-10c3-4171-ac86-62b5cfb8ad85" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef494673-47b5-455e-883a-3095b6a271a4" name="woning_nat_meerkost" value="16627.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5da9f15e-433b-48f1-a7b8-d9bf290f3b1c" name="woning_nat_meerkost_co2" value="168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b726d232-f8c1-4b73-b71e-0364eec287b4" name="woning_nat_meerkost_weq" value="475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="443d5a98-335a-41a6-93b9-1b75ca809e37" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f08e2471-781c-4a84-89de-7d9ec680d94d" name="util_nat_meerkost" value="16627.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94345129-410f-4322-bd14-724a93427823" name="util_nat_meerkost_co2" value="168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="678e5cdb-cd5b-4cec-aac8-4d14dd2aa8ed" name="util_nat_meerkost_weq" value="475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="13c7a0db-b7d2-4cf5-9a74-5677f153c057" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cbe994e0-4894-4f42-8aad-200aedae74ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="84c0a3e5-3a03-4d4a-9824-84a559e8dc7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e086c98a-cde7-4eb9-9bcb-47274c16415b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="279e2b22-a7ab-486d-95e5-5e6ac14d931d" name="OutPort" connectedTo="de4104e5-ae5a-4ebc-8c06-9a2c68ef7c03 04b04f06-094b-4a8e-aa2d-5bb257521e44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ca34f50d-630e-47b3-bd92-005efb8cfd7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="b724431e-ef16-4ed9-b1e9-5be8715f78e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bf62079c-4998-47e1-a727-46142eae36e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6be217b9-4bd7-4237-8c01-a9b04183166e" name="OutPort" connectedTo="6a230f9f-5b1b-4aeb-ab8d-ee08a0a169dc 04b04f06-094b-4a8e-aa2d-5bb257521e44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="09721096-1d05-4324-809c-e67fb4268187" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9ead9fd-6437-4b24-b011-84a50e863e14 a23cea68-ece5-41ac-9191-d8e279a8c9ce" id="13fb3cca-ef41-4d35-832a-2f2cdb8a5ee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6e2554bb-fe63-41e2-bfc7-f797ca30874c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b3ea89d3-a48e-464a-8fa5-b63a18c8e124" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9ead9fd-6437-4b24-b011-84a50e863e14" id="bd77357e-4a16-44ed-9482-df4a3b1735d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="abe417e9-059b-4c0a-8065-83499f0aae9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9d47aeaf-0b40-4438-845a-3f1d9289f58e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6be217b9-4bd7-4237-8c01-a9b04183166e" id="6a230f9f-5b1b-4aeb-ab8d-ee08a0a169dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9a3bd414-6edc-48f8-91ba-5ad9fb00a643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fac5cb8d-8d7b-44b7-a88c-522afb357f53" aggregated="true">
            <port xsi:type="esdl:InPort" id="de4104e5-ae5a-4ebc-8c06-9a2c68ef7c03" name="InPort" connectedTo="279e2b22-a7ab-486d-95e5-5e6ac14d931d"/>
            <port xsi:type="esdl:OutPort" id="e9ead9fd-6437-4b24-b011-84a50e863e14" name="OutPort" connectedTo="13fb3cca-ef41-4d35-832a-2f2cdb8a5ee8 bd77357e-4a16-44ed-9482-df4a3b1735d3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="13fc6ff5-f676-43a2-8c3b-b6da1afb2d36" aggregated="true">
            <port xsi:type="esdl:InPort" id="04b04f06-094b-4a8e-aa2d-5bb257521e44" name="InPort" connectedTo="6be217b9-4bd7-4237-8c01-a9b04183166e 279e2b22-a7ab-486d-95e5-5e6ac14d931d"/>
            <port xsi:type="esdl:OutPort" id="a23cea68-ece5-41ac-9191-d8e279a8c9ce" name="OutPort" connectedTo="13fb3cca-ef41-4d35-832a-2f2cdb8a5ee8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="2726.0" id="df66a930-0700-419f-8ea6-1ba9ab5c48b2" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="57aeec69-67aa-45a9-8f61-0a3315b5f088" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="606a8163-ee71-4015-ab38-cb24b3a2db1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1c2af0b3-fa73-4f54-aa49-74b4a2ae321a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1ff5e23-3355-4700-bf3b-2c0897a37cb7" name="OutPort" connectedTo="4e9d95aa-820a-47f9-8179-39631d005cc5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9784580f-c83e-4fea-b890-f42c61500562" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="10a359f8-f744-4027-851b-894bde76f027" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="691ce929-2e4e-4c70-8e7b-f39e0adae6b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c4e171a-37c6-4343-ad5b-46f2890bac5e" name="OutPort" connectedTo="293a4ecb-0a08-4891-8306-b195eb47ccbb 39fbbe5a-7d53-48b1-95ee-656c1890aa3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="90393f0b-2de7-4406-9f69-bb62b09d566e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f75ecb1e-a041-4aed-a8a6-488d907084cd" id="2d281884-bed7-4219-b026-9e969dd51dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="40fb3277-70ef-4bb7-bbe6-278fde43118e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="40859efa-64f7-40e5-94c2-ece3c86dd11e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f75ecb1e-a041-4aed-a8a6-488d907084cd" id="f252c79f-9b1e-4e61-94f3-6bb9f05238a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ecf1082-6977-40c8-bb06-8357edd67b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="18a5c4b7-f331-44ea-af8d-26dcb2f833e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7007fc7-4f95-4634-ad52-512496ff4bea" id="c135bb1c-88d8-4f91-9d78-1c163077e23b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c05243a2-0320-420b-9c6f-43b6ee297133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="77718dc6-5836-4c41-8cda-08f5ec3e9fb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c4e171a-37c6-4343-ad5b-46f2890bac5e" id="293a4ecb-0a08-4891-8306-b195eb47ccbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="fe28c632-05b8-4081-898c-7f89849bad89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d4a0919b-abb6-47bb-9f4f-54470cfac43a" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e9d95aa-820a-47f9-8179-39631d005cc5" name="InPort" connectedTo="d1ff5e23-3355-4700-bf3b-2c0897a37cb7"/>
            <port xsi:type="esdl:OutPort" id="f75ecb1e-a041-4aed-a8a6-488d907084cd" name="OutPort" connectedTo="2d281884-bed7-4219-b026-9e969dd51dd6 f252c79f-9b1e-4e61-94f3-6bb9f05238a7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fb1a1154-4a10-49fc-ac9a-cd75fd0c047b" aggregated="true">
            <port xsi:type="esdl:InPort" id="39fbbe5a-7d53-48b1-95ee-656c1890aa3f" name="InPort" connectedTo="9c4e171a-37c6-4343-ad5b-46f2890bac5e"/>
            <port xsi:type="esdl:OutPort" id="b7007fc7-4f95-4634-ad52-512496ff4bea" name="OutPort" connectedTo="c135bb1c-88d8-4f91-9d78-1c163077e23b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aaa24c9a-0589-4406-8648-ec3d9078a00c">
          <kpi xsi:type="esdl:DoubleKPI" id="c8e1d1e5-60b1-4b35-a134-d730ea0a3b23" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edbdc94e-bcf6-4c52-90b7-82e030c72b21" name="woning_nat_meerkost" value="153186.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a6f5ae6-fa35-4b7b-b9d2-f8d31ad2bc7f" name="woning_nat_meerkost_co2" value="278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a41f4c96-a57c-4699-b90a-3eee1000635f" name="woning_nat_meerkost_weq" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f00432c5-d4fa-4ad2-a360-f0fb95428241" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d48499f4-4dd4-4a66-8c3d-428a0a9b56e2" name="util_nat_meerkost" value="153186.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d6d998a-4c27-4dfe-9833-0dd1862f5209" name="util_nat_meerkost_co2" value="278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca618dde-8274-4f17-99a3-7c87b1755a2c" name="util_nat_meerkost_weq" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="a86865f8-535a-40fc-8159-d1d6d46dc88f" numberOfBuildings="43" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="14c78b3e-3667-402b-8186-88ae97b1dec8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="6549cd3d-db4a-46a9-ae89-3cffe8ff6a3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="093e2966-5733-4382-b278-2a58a31aefd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de919c6d-3264-4619-87ee-d9240efa0ccb" name="OutPort" connectedTo="1cb026d8-82dd-4bb1-aee0-3737a0f38df2 43fa962b-c4cb-4459-bf58-e7eccc24f0c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="81430769-26a6-4b7b-9fb0-228a4192a9f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="d7b6434b-f6c9-477f-9384-fb1167b0f8ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="639afe44-3100-413b-9f72-c3c947cb11a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c91320d9-bed8-446b-8950-86dea7fbc98f" name="OutPort" connectedTo="462426b4-2ced-4ff7-b81d-ec1d2a46f0d1 43fa962b-c4cb-4459-bf58-e7eccc24f0c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fe25a75b-d954-444a-bc9d-42497923b0f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e406629c-6bd0-4531-b6b1-a61259afc6fb c0f1a445-fce8-4c4e-8a13-546bfeba283c" id="cdb1c2f8-4f05-4c21-b2bc-6d1677c38e67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="41aa05e1-b704-4640-a4b9-f838163b29b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d91d5438-e781-4af3-bcb1-df52e383a781" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e406629c-6bd0-4531-b6b1-a61259afc6fb" id="3c739b46-1e14-4d1e-97bf-9c5b2f1faac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8cfd693-ab2c-4728-ac27-944b2bb2b736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9a02941c-c8fe-496f-a52a-680492b8f2d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c91320d9-bed8-446b-8950-86dea7fbc98f" id="462426b4-2ced-4ff7-b81d-ec1d2a46f0d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f9999683-9d2d-4f64-9d01-7fe5468e42c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6cb9fe8d-9ed8-4e13-a8af-996edfdfac8a" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cb026d8-82dd-4bb1-aee0-3737a0f38df2" name="InPort" connectedTo="de919c6d-3264-4619-87ee-d9240efa0ccb"/>
            <port xsi:type="esdl:OutPort" id="e406629c-6bd0-4531-b6b1-a61259afc6fb" name="OutPort" connectedTo="cdb1c2f8-4f05-4c21-b2bc-6d1677c38e67 3c739b46-1e14-4d1e-97bf-9c5b2f1faac9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="93891baf-f696-48c8-b77f-21c8c420b005" aggregated="true">
            <port xsi:type="esdl:InPort" id="43fa962b-c4cb-4459-bf58-e7eccc24f0c7" name="InPort" connectedTo="c91320d9-bed8-446b-8950-86dea7fbc98f de919c6d-3264-4619-87ee-d9240efa0ccb"/>
            <port xsi:type="esdl:OutPort" id="c0f1a445-fce8-4c4e-8a13-546bfeba283c" name="OutPort" connectedTo="cdb1c2f8-4f05-4c21-b2bc-6d1677c38e67"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="22368.0" id="bd21953d-94d4-4302-8b3e-975aa26a0ac4" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6e771918-37f7-4c4f-9645-6cc65ba86f63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="02704d35-1ab8-43e3-98d5-76578b18dca4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b6fddc58-c72e-4549-8f80-77e15edb97af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1769566-e6ec-4ab2-81d7-e7c86d01f6d4" name="OutPort" connectedTo="0cffcdd8-737d-4f71-9204-14af2d086295"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6ff970c7-d273-41ca-a640-3c22f27e4f2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="d828e5ea-f6df-4fce-ae2c-fc9d35ba24d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="7154babc-43af-4b6b-aaec-0e82d54d175f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a7edbec-8ca7-4113-bfc6-7133c42a2f20" name="OutPort" connectedTo="58d0da2f-03f5-4ecb-8b89-7cc03834b1a3 e14a51c2-5737-467a-9a48-f447cab6f3e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4901b584-246f-41d5-9afe-9a7fccde1997" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="680971d6-d0d0-48f2-9436-832962bca4ad" id="36750638-dbe9-4d20-83ba-83c5a1dbeb8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="92df138a-0f88-4060-9af8-c880286cd3c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f7668a3f-a0d0-4f6c-aac8-c64646432623" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="680971d6-d0d0-48f2-9436-832962bca4ad" id="ad97f7a5-2248-46fa-9f5b-17db04400d9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28099076-20c9-49d8-b841-29d653ff8dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2f652ca5-bb40-4724-8b3c-a9270c296973" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0ec9c96-2acd-419e-a459-f8dee3d1f18d" id="e21ff7f1-5627-4b1a-9144-1ab0d363201e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="503f7fc9-e5bd-4e9a-8d0b-378ae7bb3706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7bd8531f-26d7-46ff-ad8a-ac449b0ec346" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a7edbec-8ca7-4113-bfc6-7133c42a2f20" id="58d0da2f-03f5-4ecb-8b89-7cc03834b1a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="237a89f5-77a9-4d2e-9742-8931f37f382a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="aae3364e-0849-4c21-8b9d-0fbe398464d2" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cffcdd8-737d-4f71-9204-14af2d086295" name="InPort" connectedTo="a1769566-e6ec-4ab2-81d7-e7c86d01f6d4"/>
            <port xsi:type="esdl:OutPort" id="680971d6-d0d0-48f2-9436-832962bca4ad" name="OutPort" connectedTo="36750638-dbe9-4d20-83ba-83c5a1dbeb8b ad97f7a5-2248-46fa-9f5b-17db04400d9b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f4f18b51-4683-4ef1-bf05-44e1d57ddc40" aggregated="true">
            <port xsi:type="esdl:InPort" id="e14a51c2-5737-467a-9a48-f447cab6f3e4" name="InPort" connectedTo="7a7edbec-8ca7-4113-bfc6-7133c42a2f20"/>
            <port xsi:type="esdl:OutPort" id="b0ec9c96-2acd-419e-a459-f8dee3d1f18d" name="OutPort" connectedTo="e21ff7f1-5627-4b1a-9144-1ab0d363201e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f70a5914-b964-4b81-93a0-b8f41eb37122">
          <kpi xsi:type="esdl:DoubleKPI" id="e72eb5b4-19ca-4295-be37-4720347495f0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e52c7b-5fb0-4a06-a87a-a70de7f68dd6" name="woning_nat_meerkost" value="134541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfbe37c4-5ced-484a-b27e-595ff5e9c723" name="woning_nat_meerkost_co2" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ddc211a-06ef-4f9f-9033-23742e4ac625" name="woning_nat_meerkost_weq" value="1296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4429b7b-0e32-4db6-95a6-00f62479ea55" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecb11b8d-5e34-4630-b9a1-9b73b1d1cd2c" name="util_nat_meerkost" value="134541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0be4974a-dec8-44b3-ac68-08e19b5f7c0f" name="util_nat_meerkost_co2" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d355d7eb-2bec-490e-adab-3eb9f43f1c3b" name="util_nat_meerkost_weq" value="1296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="0de69923-9de2-4af0-8a1a-35d863270acb" numberOfBuildings="98" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ec560373-3cf7-4a96-ac8d-eb49de291494" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="07786a0a-5c86-443e-a382-9d0151931543" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="ffb59310-9dc0-4d25-84c0-61fd77136782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ec82bde-2bae-4e2f-ad1e-ff5c2b6e588d" name="OutPort" connectedTo="2d77929d-daa8-47f9-ad85-1608f069fdef 2201af13-33ed-4d3c-82c5-76d4262f1f71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="52240f1c-3839-416e-9dec-855e440230c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="f71541ba-96b3-48f2-8ca3-7487e8224275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="42044cc4-f990-455a-9590-1d9fe182bd42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9d90a4b-ae43-446b-ab64-b1c0eb9d28a0" name="OutPort" connectedTo="ae8df36b-8c00-4287-8e38-bb72eb7c36ea 932b40e6-baac-4be7-879f-d6bd9d8384ff 2201af13-33ed-4d3c-82c5-76d4262f1f71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9d006cdc-bb38-4c6a-9d9e-354b1a75edfc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6470911b-9c12-42e6-a53e-2689cad73fcd 2ae02802-0a3c-433c-889c-18458d8aa145" id="549d1267-d7fa-43a9-9a01-08d64cf2102f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="80611bc6-2c38-4838-a559-01bd58b8127a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a8ec2e25-27c4-49a4-b4dc-a7fec5269ae9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6470911b-9c12-42e6-a53e-2689cad73fcd 840dd20b-e556-46fc-9687-d66d0c3de23a" id="382557c7-203c-43fc-971f-aecc9986904f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="79fbec58-8f1a-4fd3-a0a2-168d85d9e500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="727c8208-b3f5-414b-8ef5-89fdc1fd17c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9d90a4b-ae43-446b-ab64-b1c0eb9d28a0" id="ae8df36b-8c00-4287-8e38-bb72eb7c36ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="340e7152-0d92-4e26-9502-0bd92bbad464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="25be3b25-405c-4d34-98fb-7c655826ce73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9d90a4b-ae43-446b-ab64-b1c0eb9d28a0" id="932b40e6-baac-4be7-879f-d6bd9d8384ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2b9fc79a-87f9-4291-ae01-27301012d9a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8690219f-d63d-4d69-ae78-dd2134487a3c" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d77929d-daa8-47f9-ad85-1608f069fdef" name="InPort" connectedTo="4ec82bde-2bae-4e2f-ad1e-ff5c2b6e588d"/>
            <port xsi:type="esdl:OutPort" id="6470911b-9c12-42e6-a53e-2689cad73fcd" name="OutPort" connectedTo="549d1267-d7fa-43a9-9a01-08d64cf2102f 382557c7-203c-43fc-971f-aecc9986904f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="d2b89734-0345-4527-a98c-8862c4f1240d" aggregated="true">
            <port xsi:type="esdl:InPort" id="2201af13-33ed-4d3c-82c5-76d4262f1f71" name="InPort" connectedTo="c9d90a4b-ae43-446b-ab64-b1c0eb9d28a0 4ec82bde-2bae-4e2f-ad1e-ff5c2b6e588d"/>
            <port xsi:type="esdl:OutPort" id="2ae02802-0a3c-433c-889c-18458d8aa145" name="OutPort" connectedTo="549d1267-d7fa-43a9-9a01-08d64cf2102f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="758.0" id="e297e148-1c34-4a69-ad2a-0c853e4529f2" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="de486325-fa80-49cd-b0ed-d59d936c7ab8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="fbdbcae1-2ba5-4ba1-aef7-be16f43cf246" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="52d6974a-0926-4614-b510-e5c0f3f396dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d74592a-3181-44fd-a740-e4088c529466" name="OutPort" connectedTo="9b8c69b5-7777-4779-9cd0-3256747a6bf8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4afb3e3c-5fd9-4b57-9740-0b3ba0a49d5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="7cc6d2ff-501b-4524-a9f3-cb953df94b70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d38d9a78-9e78-4c2d-97ef-40c7a22bedc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88268b7d-3cb1-441c-b8b5-38b7b339a79c" name="OutPort" connectedTo="e19dfd99-0bb4-433c-85f2-906deaeb8759 589ce812-18ed-4d43-bfcc-c80a25bb5625"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c0c60aa4-feed-4c1a-ab2e-6185800e0482" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="840dd20b-e556-46fc-9687-d66d0c3de23a" id="944d67db-a93b-4542-b64f-3b890f2fb01c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92198960-a0b7-4397-83a0-626e6d6e112a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e70265c6-1c42-428e-a8c2-0ecc120e7652" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="529d7334-5d92-41d5-98b7-82b8696441dc" id="4b3530a3-098c-413d-bc16-f105551cb0d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="81fe001e-5cae-46ef-9737-a8e359dcc599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3bf98e90-fd09-4623-927a-19cd46d79dec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88268b7d-3cb1-441c-b8b5-38b7b339a79c" id="e19dfd99-0bb4-433c-85f2-906deaeb8759" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="daeef3f1-b322-41d7-ab65-a203b64412c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="38e37951-7f97-4f0b-89d0-2a68623d9e24" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b8c69b5-7777-4779-9cd0-3256747a6bf8" name="InPort" connectedTo="6d74592a-3181-44fd-a740-e4088c529466"/>
            <port xsi:type="esdl:OutPort" id="840dd20b-e556-46fc-9687-d66d0c3de23a" name="OutPort" connectedTo="944d67db-a93b-4542-b64f-3b890f2fb01c 382557c7-203c-43fc-971f-aecc9986904f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1bd4e860-216a-4c83-a495-4c8fe71b02a4" aggregated="true">
            <port xsi:type="esdl:InPort" id="589ce812-18ed-4d43-bfcc-c80a25bb5625" name="InPort" connectedTo="88268b7d-3cb1-441c-b8b5-38b7b339a79c"/>
            <port xsi:type="esdl:OutPort" id="529d7334-5d92-41d5-98b7-82b8696441dc" name="OutPort" connectedTo="4b3530a3-098c-413d-bc16-f105551cb0d0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56fd9094-fa34-4f35-8040-3eca2e53d528">
          <kpi xsi:type="esdl:DoubleKPI" id="cb31f12c-3839-4e54-9a15-7780b2e7a543" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10afb43a-75f0-4fcc-a64b-5302149d8570" name="woning_nat_meerkost" value="130729.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48c6e413-f8ba-41bc-8231-eaf264a0245a" name="woning_nat_meerkost_co2" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15847c19-4555-4d37-ad5e-446a16ec5811" name="woning_nat_meerkost_weq" value="1040.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6c9767b-aef7-477a-bfb5-629f8ba9b7a5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8528d76a-4eca-476e-adc8-18b87f62612a" name="util_nat_meerkost" value="130729.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86c84de7-fb38-4680-9d91-a5930f8646d5" name="util_nat_meerkost_co2" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="534278ba-6da0-4d30-87f2-4f86427efe3b" name="util_nat_meerkost_weq" value="1040.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="32ba4bd9-19db-4031-a0e6-946eabc3a50e" numberOfBuildings="33" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="40b584bf-3204-46ad-94b9-746f53e70cf1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="9926e234-a69e-401c-b9ce-353d93ee19eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="ab62b83d-b981-4510-add5-42c695dd192b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a88c3981-ff4e-4d74-96ac-7451cb129766" name="OutPort" connectedTo="8409ca34-bda8-4feb-affa-2dbec74e65ea d662dae0-049f-432c-88d7-4e51a1faa8b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="31b0c38b-2440-4a92-97ae-84bbd9c256a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="5ad19fe4-daf4-4f3c-903c-55a4a0d84784" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="83899c5b-5f57-44de-b0ee-005dc9c60f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfbae8ee-7a33-4063-89fa-fbd371977d1e" name="OutPort" connectedTo="68fb7b71-e3ed-4fbc-b7d0-b3d4e39be12e d662dae0-049f-432c-88d7-4e51a1faa8b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b5b1d193-5521-44d9-9f37-7db04d7407b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ebaa7d7-4750-48bd-8b61-437507baa152 e10c24e9-8a3f-48b0-8bba-e80e5b97caaf" id="f35cf181-a588-4112-a4e3-1d233026544c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c4e7113f-09bf-4e07-96f4-5e1b3edb56ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="76f600cd-d845-416f-a088-daa378ef202d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ebaa7d7-4750-48bd-8b61-437507baa152" id="bdb2a151-be26-4bd5-903c-5cecb91788ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c82467e-2f1a-49e8-9655-6526964909d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5538b297-79c9-453f-976f-052dd944023e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bfbae8ee-7a33-4063-89fa-fbd371977d1e" id="68fb7b71-e3ed-4fbc-b7d0-b3d4e39be12e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9d638454-8bb3-4271-83e7-be395806bd9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f690b751-3bf0-4c80-9acf-b2c149f06c5c" aggregated="true">
            <port xsi:type="esdl:InPort" id="8409ca34-bda8-4feb-affa-2dbec74e65ea" name="InPort" connectedTo="a88c3981-ff4e-4d74-96ac-7451cb129766"/>
            <port xsi:type="esdl:OutPort" id="6ebaa7d7-4750-48bd-8b61-437507baa152" name="OutPort" connectedTo="f35cf181-a588-4112-a4e3-1d233026544c bdb2a151-be26-4bd5-903c-5cecb91788ca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="18d8000e-a2e3-4738-beff-6fbe9c4306c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="d662dae0-049f-432c-88d7-4e51a1faa8b2" name="InPort" connectedTo="bfbae8ee-7a33-4063-89fa-fbd371977d1e a88c3981-ff4e-4d74-96ac-7451cb129766"/>
            <port xsi:type="esdl:OutPort" id="e10c24e9-8a3f-48b0-8bba-e80e5b97caaf" name="OutPort" connectedTo="f35cf181-a588-4112-a4e3-1d233026544c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="12058.0" id="2fde448a-a163-4383-80a9-e10783b48337" numberOfBuildings="82" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0da13243-4fd5-462e-a075-21ad471c7007" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="500c1239-a963-4cc1-b375-9cd74f95ebda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="7046e26c-dabc-4f8b-bfbc-5ff692219bee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17b6ca78-d82f-47f9-8e30-f70d3a2c4a9c" name="OutPort" connectedTo="774cf46b-db3d-4dce-96d0-f5c8924ae853"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="03665179-bfd9-4a86-bf6f-b83df46d41cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="095ce49c-b44b-4bd3-9093-7b5082bb8b56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="a4103e29-4b81-4168-9d89-b6bd5270daef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ddc852f-a7da-4a44-9767-c8a37865d936" name="OutPort" connectedTo="4f6ef22e-7f49-490e-a531-faf3d95af665 edc19a41-eaad-4c8b-8d28-2dc4fdc2c272"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="54c2ff6d-269e-4370-84ad-e8e87f0a3339" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="06299120-9c87-4380-abcc-3a83f1edc8cd" id="0bfa2aea-788f-4301-ad70-fbeb02f30608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0d311c6b-97cc-4d5c-aad3-8653ddb60305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="16c1b9bb-7c11-486d-b62f-685758a6aae3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="06299120-9c87-4380-abcc-3a83f1edc8cd" id="668a199d-1a73-4663-a404-10d5cb512b3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db5e9233-e060-4d40-9b99-1ff8352106d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="facef08a-7be7-433d-9cf0-7732b0ae0916" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="202f590d-70e3-42b5-8076-4a0a8728918c" id="35f8d40d-c1b2-4e7e-a74f-6d7ab78c4ce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a4273349-97e9-4e00-8fbf-e1ef8d0dad1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="04700497-d1b8-4615-ad88-b1a1d6e62cba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ddc852f-a7da-4a44-9767-c8a37865d936" id="4f6ef22e-7f49-490e-a531-faf3d95af665" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8b2a819d-e04e-4c2a-ad62-539a5248555f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9661181e-1b98-4f1f-adee-738d6ce1eb25" aggregated="true">
            <port xsi:type="esdl:InPort" id="774cf46b-db3d-4dce-96d0-f5c8924ae853" name="InPort" connectedTo="17b6ca78-d82f-47f9-8e30-f70d3a2c4a9c"/>
            <port xsi:type="esdl:OutPort" id="06299120-9c87-4380-abcc-3a83f1edc8cd" name="OutPort" connectedTo="0bfa2aea-788f-4301-ad70-fbeb02f30608 668a199d-1a73-4663-a404-10d5cb512b3a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d16df89d-fc22-437b-987a-2d35e9281163" aggregated="true">
            <port xsi:type="esdl:InPort" id="edc19a41-eaad-4c8b-8d28-2dc4fdc2c272" name="InPort" connectedTo="0ddc852f-a7da-4a44-9767-c8a37865d936"/>
            <port xsi:type="esdl:OutPort" id="202f590d-70e3-42b5-8076-4a0a8728918c" name="OutPort" connectedTo="35f8d40d-c1b2-4e7e-a74f-6d7ab78c4ce7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38ecc30b-90cb-4995-b8ee-a9fe5718c5db">
          <kpi xsi:type="esdl:DoubleKPI" id="38376c48-9c05-4e70-9d13-a87e24eb1aa9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d71264b7-84a8-4113-9947-27109f6fe39b" name="woning_nat_meerkost" value="127293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8f6596e-b13a-4089-a2ff-f05daa197674" name="woning_nat_meerkost_co2" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53b4a631-6d6f-484b-aa38-03069f6d8c01" name="woning_nat_meerkost_weq" value="1273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e93935c-91bb-4862-a32e-2dbc8205a479" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b98f1a6-1816-41c6-a411-e8b398bdd758" name="util_nat_meerkost" value="127293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7621433b-ee4a-4929-b33f-7e68ffef4168" name="util_nat_meerkost_co2" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a215ffee-f40f-44cc-8187-645f1c6013fa" name="util_nat_meerkost_weq" value="1273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="04233ef2-78e2-49f6-a2dc-ec8fb42962eb" numberOfBuildings="95" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0bfb2abf-3c03-4a9f-8111-5db257e11e9a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="f816f5aa-9bf1-4ca0-8c42-71d042463dc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="3e0be3b2-2419-4864-9ead-cb6d5fe8497d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fa22c13-b207-4b3b-91f3-373efd41b70c" name="OutPort" connectedTo="c83b5c05-7e92-46dd-b0de-f88b4c50a5c1 34115ac7-aa81-4e36-88b3-6aab720d8178"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5f4ee45c-758a-4371-8f5b-0efcff7c8260" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="ac42a37d-c5e1-4823-9c5e-c59a117b5166" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3229348c-72c2-4c3f-95c0-1b291f38b6c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b0aefe1-c606-4c13-b91a-daa2e4498b04" name="OutPort" connectedTo="27ad7fd0-ec47-48d8-96a0-4dccacf95371 8a3a7d20-462a-4b51-9644-a437cc4ecd5d 34115ac7-aa81-4e36-88b3-6aab720d8178"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="542259bb-72f1-4fb2-aa25-6e324f5035e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9777e299-7aef-41e3-8536-37cc4fe9d4e2 198c7807-8638-49d3-acc7-61f4518df695" id="4c5cfd47-7ee9-4c0b-ba45-9efeb1c8cc5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="0c0e5fec-40de-4782-be04-4038707d18e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5cf74182-c731-41cb-97b7-c0fff7669530" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9777e299-7aef-41e3-8536-37cc4fe9d4e2 d7e45867-82bd-4f5a-8568-813ebce4c2eb" id="6379fb52-f4e5-4136-a71a-28c9eca4ce6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cb070fe5-3d7d-4771-a562-f755219be823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="fffbd45f-428f-46f3-8dbb-a8122798b02b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b0aefe1-c606-4c13-b91a-daa2e4498b04" id="27ad7fd0-ec47-48d8-96a0-4dccacf95371" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e99148f-13f3-4d70-aa7c-b39de093e69d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7917c167-cfe7-4d36-a5ad-87844dde4e62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b0aefe1-c606-4c13-b91a-daa2e4498b04" id="8a3a7d20-462a-4b51-9644-a437cc4ecd5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ca2d926b-8da6-4010-b880-bf847ec7e3f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6dca1afc-e665-4622-9ffb-183996150f24" aggregated="true">
            <port xsi:type="esdl:InPort" id="c83b5c05-7e92-46dd-b0de-f88b4c50a5c1" name="InPort" connectedTo="0fa22c13-b207-4b3b-91f3-373efd41b70c"/>
            <port xsi:type="esdl:OutPort" id="9777e299-7aef-41e3-8536-37cc4fe9d4e2" name="OutPort" connectedTo="4c5cfd47-7ee9-4c0b-ba45-9efeb1c8cc5b 6379fb52-f4e5-4136-a71a-28c9eca4ce6d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="266a888e-f086-4d23-93e2-3cc9b95c6087" aggregated="true">
            <port xsi:type="esdl:InPort" id="34115ac7-aa81-4e36-88b3-6aab720d8178" name="InPort" connectedTo="1b0aefe1-c606-4c13-b91a-daa2e4498b04 0fa22c13-b207-4b3b-91f3-373efd41b70c"/>
            <port xsi:type="esdl:OutPort" id="198c7807-8638-49d3-acc7-61f4518df695" name="OutPort" connectedTo="4c5cfd47-7ee9-4c0b-ba45-9efeb1c8cc5b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="654.0" id="a35c54c6-3df8-41af-abc5-92953093c85a" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d537aa16-6a66-4d10-abec-5146a708ca48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="c0b65497-dc2f-4bf5-a7c1-798e29ef5ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="f323b1bf-98ad-400c-8eb3-6919887a94ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b961f1d-9780-429b-a906-3361b69e380d" name="OutPort" connectedTo="76905729-402e-4d37-8fd2-fafb87d16939"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="037ce841-38c9-49b1-9195-df82816a8131" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="f9e7409a-bd6f-4434-bdd8-89efddcb6c17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6b902152-a79a-4d03-a43f-7d7bace2108d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1b25c9d-3fd5-436a-ad7e-d4a66ba35148" name="OutPort" connectedTo="abab5095-183e-4b8a-ac83-01b035af8223 8caedb74-b871-4605-8f5c-dce5d52ccfce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6dc69464-759f-46bb-ac45-fcbdde43ceb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7e45867-82bd-4f5a-8568-813ebce4c2eb" id="4a14b4b7-0d96-462d-ae7b-c0724c9b0b83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ce84a00-a457-4cef-b5a3-5ca66a7b2b99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9026639f-2c13-4893-9ada-e862bf6c4a45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11fd191c-dfef-46b1-85da-fda1cc284cb3" id="40c79032-e865-4fc6-87e6-13b77300ab3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e3fbbb8c-26d0-4564-ad66-d2ec739f8cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ccfdf43f-1d6f-4cd0-abe6-5262128da954" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1b25c9d-3fd5-436a-ad7e-d4a66ba35148" id="abab5095-183e-4b8a-ac83-01b035af8223" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f9335a0f-893b-46ff-9945-e896af3587dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cec63779-d959-484f-bc83-d37394cf1748" aggregated="true">
            <port xsi:type="esdl:InPort" id="76905729-402e-4d37-8fd2-fafb87d16939" name="InPort" connectedTo="3b961f1d-9780-429b-a906-3361b69e380d"/>
            <port xsi:type="esdl:OutPort" id="d7e45867-82bd-4f5a-8568-813ebce4c2eb" name="OutPort" connectedTo="4a14b4b7-0d96-462d-ae7b-c0724c9b0b83 6379fb52-f4e5-4136-a71a-28c9eca4ce6d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cc67cede-a225-4f41-84f0-90a1efd0c234" aggregated="true">
            <port xsi:type="esdl:InPort" id="8caedb74-b871-4605-8f5c-dce5d52ccfce" name="InPort" connectedTo="c1b25c9d-3fd5-436a-ad7e-d4a66ba35148"/>
            <port xsi:type="esdl:OutPort" id="11fd191c-dfef-46b1-85da-fda1cc284cb3" name="OutPort" connectedTo="40c79032-e865-4fc6-87e6-13b77300ab3d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea0ce43d-27d1-44b0-b288-f0df28e14986">
          <kpi xsi:type="esdl:DoubleKPI" id="ac919d9c-5189-466a-8e2b-39530a4dfd93" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d993c18-82cd-4c4c-981b-67c800d09cbe" name="woning_nat_meerkost" value="23124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56eebe51-6b5c-42b4-9803-f3345feb355a" name="woning_nat_meerkost_co2" value="212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eaaff42-b850-4a16-ad96-8f8d05aefb0b" name="woning_nat_meerkost_weq" value="716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2959f107-4dcb-429f-ad59-0a93c53a7c13" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60601983-2967-4fd8-bd7c-a999252a6023" name="util_nat_meerkost" value="23124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19a00fee-b8ef-4984-9537-5a1d98e78d7d" name="util_nat_meerkost_co2" value="212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f3a8428-cb92-4c79-91c5-814b0d7b2161" name="util_nat_meerkost_weq" value="716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="29f819d8-c5af-4cb2-b987-f793adbe7574" numberOfBuildings="23" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c8202c3-c6b5-4f6d-b26b-8700fba8b9dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="96022c0b-9478-4049-b700-c81b57dd5285" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="703db165-328d-48f9-bf50-4cfee49a7881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7190158-adc4-403c-8e1c-86c9986bbf22" name="OutPort" connectedTo="243997b6-35c4-4073-897a-819c87ca01ed 65a3bfb5-3d3b-4ce4-ae61-89502d4d94a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e52b17a8-97ba-42fe-89e7-dc22a0bfb502" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="63128889-6bc4-40c8-874f-f90b771c4ea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b4739a05-2270-4ab3-84ea-43acd9d849fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6497e34d-7080-44d9-8e93-95adf4a86a3d" name="OutPort" connectedTo="2f23ea66-ca16-4deb-925b-a480698b4cef d1263352-e314-452c-a94e-212cc686863e 65a3bfb5-3d3b-4ce4-ae61-89502d4d94a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="719b67eb-b090-4ba4-a9f3-6881e27d7b7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="209240f9-2473-450b-bb41-244b0eddbc71 43ea346c-d696-4141-bd0f-da6f573a1137" id="f2b66a60-674f-4fc1-938b-c28a933cdbca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="40afcca3-f462-4eb1-9500-1b26fd37310f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ebdfecef-482a-4d0a-b019-0050adc229e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="209240f9-2473-450b-bb41-244b0eddbc71" id="ae17bfa0-c0c6-4853-98b7-468fdadab99f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="84834622-a730-43e9-9b4d-6bf8eaffa0cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="9354806e-f84e-4109-83fb-5c18d5828be3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6497e34d-7080-44d9-8e93-95adf4a86a3d" id="2f23ea66-ca16-4deb-925b-a480698b4cef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e3aabb0-363f-4570-8de7-65d272d6adab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="656d5f96-1a2f-47cf-87b6-003336f86569" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6497e34d-7080-44d9-8e93-95adf4a86a3d" id="d1263352-e314-452c-a94e-212cc686863e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="162904fb-22b1-4b26-bca7-911f9b697df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dca36815-1861-4274-b197-b0104f068466" aggregated="true">
            <port xsi:type="esdl:InPort" id="243997b6-35c4-4073-897a-819c87ca01ed" name="InPort" connectedTo="d7190158-adc4-403c-8e1c-86c9986bbf22"/>
            <port xsi:type="esdl:OutPort" id="209240f9-2473-450b-bb41-244b0eddbc71" name="OutPort" connectedTo="f2b66a60-674f-4fc1-938b-c28a933cdbca ae17bfa0-c0c6-4853-98b7-468fdadab99f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b456bef3-dcda-46f5-b9ed-63189104c43e" aggregated="true">
            <port xsi:type="esdl:InPort" id="65a3bfb5-3d3b-4ce4-ae61-89502d4d94a8" name="InPort" connectedTo="6497e34d-7080-44d9-8e93-95adf4a86a3d d7190158-adc4-403c-8e1c-86c9986bbf22"/>
            <port xsi:type="esdl:OutPort" id="43ea346c-d696-4141-bd0f-da6f573a1137" name="OutPort" connectedTo="f2b66a60-674f-4fc1-938b-c28a933cdbca"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="1210.0" id="220f7e3f-301c-4382-8fab-cd175a6424ca" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5d71cf24-9673-4fe8-b071-bbbf5574ba85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="1bba4a81-fe7f-4e89-976f-ac401af27d98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="95dbb4f6-2a3e-4008-9214-70278d70a53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="899c3421-2b33-473a-b56d-49ab26e702bb" name="OutPort" connectedTo="a6397eb9-6c07-4f41-9f0a-1f5e7b8e4e7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ef5bde27-b0d9-4ac5-83b9-73262b805067" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="14f3fad8-c7dd-4d1b-ad5e-6c2b0902a570" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="37b8440f-7240-4269-9467-d93e1d796e52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a860590-c8ce-44f5-a0e2-8a4c041435f5" name="OutPort" connectedTo="d8bc7b18-e591-45d1-8a27-b8f90e78d78e 2d5fa240-a7c1-4f27-8817-43019e451fc2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="320f1812-d776-4292-a9e4-da2dcfbfc596" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c9467a2-3f5f-4ea5-aab4-2688117e7cd6" id="244283e1-0f56-4127-9e95-1df92f9fd159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="49a1475c-56fa-4000-996a-c780148286de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="89b9c4d8-e5f4-4b5d-8e58-24af74e2509f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c9467a2-3f5f-4ea5-aab4-2688117e7cd6" id="d67e6c44-601e-4389-b131-e0f14c18b0a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12e61afd-5fde-4f84-8309-b6706d3f2d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ef1bfbb6-d51e-470c-921a-aa25f86fd200" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4e18ba8-125d-44d1-8ae2-8d862fa7884c" id="a0f90d3e-5be7-4883-b98a-6ee425c023d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6210df24-1769-4dba-a761-df8520101d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9955bc89-6e7b-422d-b6fe-aade79f12670" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a860590-c8ce-44f5-a0e2-8a4c041435f5" id="d8bc7b18-e591-45d1-8a27-b8f90e78d78e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b6bd1556-ab29-47d4-b076-7ddfd724f2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ab605fc2-e44a-43cf-a946-ea4ce6fd3996" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6397eb9-6c07-4f41-9f0a-1f5e7b8e4e7e" name="InPort" connectedTo="899c3421-2b33-473a-b56d-49ab26e702bb"/>
            <port xsi:type="esdl:OutPort" id="6c9467a2-3f5f-4ea5-aab4-2688117e7cd6" name="OutPort" connectedTo="244283e1-0f56-4127-9e95-1df92f9fd159 d67e6c44-601e-4389-b131-e0f14c18b0a6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0c92ddf4-2653-4694-950f-e3cc52ed27c0" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d5fa240-a7c1-4f27-8817-43019e451fc2" name="InPort" connectedTo="1a860590-c8ce-44f5-a0e2-8a4c041435f5"/>
            <port xsi:type="esdl:OutPort" id="f4e18ba8-125d-44d1-8ae2-8d862fa7884c" name="OutPort" connectedTo="a0f90d3e-5be7-4883-b98a-6ee425c023d7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10bfb925-ccd5-4543-8a44-5b292595182c">
          <kpi xsi:type="esdl:DoubleKPI" id="9e136dd6-a1c1-4f13-b0bb-7ba1ecde0abc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb281a7-2f8c-4363-a160-9fba4702c260" name="woning_nat_meerkost" value="176204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9867602-a9e4-4742-8ada-a35be6a3347a" name="woning_nat_meerkost_co2" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f9f0d75-f070-4498-9089-3602aacfb988" name="woning_nat_meerkost_weq" value="1079.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43f80029-2695-4b87-b22b-43a642eb4a11" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efc38d74-ffcb-437c-ade2-f13818bfed9c" name="util_nat_meerkost" value="176204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af50f016-1ea4-471e-9644-c17c9d1a9c3b" name="util_nat_meerkost_co2" value="317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d7952ff-0f09-4d66-a71e-d56733486843" name="util_nat_meerkost_weq" value="1079.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="1a479280-34a6-4c41-999c-6dde3c53ccfb" numberOfBuildings="153" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="119a0eb0-4b16-4019-841d-bbbdefef3ee7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="b34c003a-0971-443a-ada1-7439c8d6652f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="3071a0c3-815d-47a5-aa4f-477c0c34a87c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="faae92c7-44fc-4a5d-9437-b95d1bbfc7cf" name="OutPort" connectedTo="2c3897ec-f81f-44c6-a680-855c1b12f01e 58d24016-c5f5-4a6c-9cc4-3c91b41d7347"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0bdcdc81-63ca-48df-b0cc-0b15ec1d3a22" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="7fcdace0-3399-45e4-92f0-57049312050a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="58e63443-4e20-4045-9c21-3f3f10c2e0f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbe13efe-849a-4b19-814b-d5460b63a7f2" name="OutPort" connectedTo="b73a0dff-819b-43a1-8982-3106bdd6a59b de352b02-2a51-4438-95d6-cd5706fad091 58d24016-c5f5-4a6c-9cc4-3c91b41d7347"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="20908fd5-fea1-4ea5-b1c2-9eee15542d19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="446ca82f-5dd8-4612-a526-dc7e78a0dab3 1aaead96-45cb-4fbe-9604-32023c2b78c2" id="3ddf3e25-db4c-465e-97f0-ac1b0323fde2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="508540c1-6f2c-4506-8a96-0165d524ba2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a944bab1-f953-4b20-99e9-929274cd2db5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="446ca82f-5dd8-4612-a526-dc7e78a0dab3 1d8a31f1-f519-46f2-9c9d-ddeb1ae8aa19" id="e95f614f-c137-4018-bd97-dae8772440d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3603e8f6-dca8-4642-9a0d-0583cd1a3c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="ddc00edd-a906-4b5a-8314-3cee020cb4eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbe13efe-849a-4b19-814b-d5460b63a7f2" id="b73a0dff-819b-43a1-8982-3106bdd6a59b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42629181-d138-48ae-b6f6-6d9bd871b6c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="416e0d78-e1c9-46d5-8bb7-a67312495a25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbe13efe-849a-4b19-814b-d5460b63a7f2" id="de352b02-2a51-4438-95d6-cd5706fad091" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="55c821ff-b7ab-4011-ad8f-1d471f3264a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d504ef24-3494-41ad-9a2e-bfe9333ee262" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c3897ec-f81f-44c6-a680-855c1b12f01e" name="InPort" connectedTo="faae92c7-44fc-4a5d-9437-b95d1bbfc7cf"/>
            <port xsi:type="esdl:OutPort" id="446ca82f-5dd8-4612-a526-dc7e78a0dab3" name="OutPort" connectedTo="3ddf3e25-db4c-465e-97f0-ac1b0323fde2 e95f614f-c137-4018-bd97-dae8772440d6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="596eb905-1eea-4f91-82dd-d189dd593d19" aggregated="true">
            <port xsi:type="esdl:InPort" id="58d24016-c5f5-4a6c-9cc4-3c91b41d7347" name="InPort" connectedTo="cbe13efe-849a-4b19-814b-d5460b63a7f2 faae92c7-44fc-4a5d-9437-b95d1bbfc7cf"/>
            <port xsi:type="esdl:OutPort" id="1aaead96-45cb-4fbe-9604-32023c2b78c2" name="OutPort" connectedTo="3ddf3e25-db4c-465e-97f0-ac1b0323fde2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="1341.0" id="229524fe-de87-4ccf-abac-636d98dc7682" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8b037894-8b31-4a8a-b421-a2d1c5b1c71a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a911347-2aa8-4027-b1f5-0904cfef0531" id="cc11c3f4-7ef6-4d61-ad1a-715b43a59d55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="9d39d714-0c82-420f-8678-ba0932290f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="807116f9-8157-4f3d-a676-ada7406fcf5e" name="OutPort" connectedTo="70a034fc-42ae-4cbe-bbd8-a57f647984af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c50f2de0-21a7-46a6-ac2d-0f77d1e8d471" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9981061d-b8dd-4c80-88f1-8e3efaee4674" id="2610cded-3d54-4f20-8ef4-46cd2c4a56f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a3e75acc-f4e3-4f72-8f8b-f9956acd8007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7604243-0dc7-4f5d-87f3-0c6f1b49b84e" name="OutPort" connectedTo="93713276-aaaa-43ea-9cf1-0385cd6f1646 ca1fc4c3-afe7-443f-9b61-ca8e143c3271"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="03b84e4f-61ac-4627-9fbe-e8b431c28e06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d8a31f1-f519-46f2-9c9d-ddeb1ae8aa19" id="2cfdd897-8e04-44fe-8332-0b22e86f5539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="610c0602-38b5-4033-9a26-35da87029465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="806a0479-ce7e-40e6-9274-734571d853bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d72748d-10eb-4117-a7fe-250f5e0c33a7" id="9ec02b0f-c25e-4fb9-90f9-1ba25e53f0c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="65d3af36-2266-42a0-a07c-8ad9c2c9df16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ae747924-3bc3-47d3-a40e-661926556293" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f7604243-0dc7-4f5d-87f3-0c6f1b49b84e" id="93713276-aaaa-43ea-9cf1-0385cd6f1646" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="be7286a4-3ead-417a-90b4-4b94cb23404e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a3a430f0-dd77-47a1-9a62-44371b7194a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="70a034fc-42ae-4cbe-bbd8-a57f647984af" name="InPort" connectedTo="807116f9-8157-4f3d-a676-ada7406fcf5e"/>
            <port xsi:type="esdl:OutPort" id="1d8a31f1-f519-46f2-9c9d-ddeb1ae8aa19" name="OutPort" connectedTo="2cfdd897-8e04-44fe-8332-0b22e86f5539 e95f614f-c137-4018-bd97-dae8772440d6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fb4c521c-b5f4-4f6c-94cd-1e0fc0f69dab" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca1fc4c3-afe7-443f-9b61-ca8e143c3271" name="InPort" connectedTo="f7604243-0dc7-4f5d-87f3-0c6f1b49b84e"/>
            <port xsi:type="esdl:OutPort" id="9d72748d-10eb-4117-a7fe-250f5e0c33a7" name="OutPort" connectedTo="9ec02b0f-c25e-4fb9-90f9-1ba25e53f0c5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
