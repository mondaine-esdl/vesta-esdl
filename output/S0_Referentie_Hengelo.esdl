<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Hengelo" id="875d8d76-0fd7-49c1-83ed-c6001e1cbcc2">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8c049449-1d97-4bd5-b4f2-0940c7d3ab6f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ac2a2401-75a7-4652-8c6b-126f1836b09e">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="e5d48e59-1c03-4991-800f-61dee64b4665">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3b98f3c2-c562-41a1-bcfb-37b137adf8fd" aggregated="true">
        <port xsi:type="esdl:OutPort" id="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" name="OutPort" connectedTo="897e3115-36e8-41fa-aebd-8ae6ef0ad7f1 844177d8-fc9c-40a2-a0c7-80f4f7c08426 c743e331-ef42-4da9-842e-9f896a57a24c fcb72fc3-02b2-40cc-9738-c37b7f5d5825 66b38371-d5f0-4425-996e-b8ee16517ddb 57e6a27b-b35e-4964-a40c-6cf6679fcd13 f6f04afd-38c3-4eee-8436-e00e75e34257 c8b892f9-7f4f-4981-8cf4-3f8cb9116fb2 eb878f31-4397-4943-aed2-6480c967abf0 819a387f-3bab-4a6e-a84d-d0d7956e794e af864635-116a-4bab-b380-e7a034fa0d39 27e352bd-f362-4e47-b932-ebd62b4337a5 4f0128c8-4aac-44f7-bc86-d0e07570a4de c4ef5cec-04cc-45a9-9e70-2184233a2e38 88f950a7-6b09-426d-b2bc-6d1f0134ba38 96000c62-7d33-4d03-bd6b-60e9144e2336 351cbffc-b1b3-48d7-82b4-6426402ca1ae 75f01c6c-bc32-427b-a1f7-4290d998a4ec f3781760-dc40-4561-a7b4-c6cbc5887af7 f2350246-d110-400b-b1e7-8df4e329d851 1c035cfb-51e9-42e7-af00-4d1e14326a93 964e8d84-490a-40dd-81fe-846f924f7b37 e7b0e9cd-5f54-4bd5-8801-04a8997e5b11 2c8c555d-3d70-4a85-a4c7-853c1eaf033c 3834b2a9-ac3b-4361-8df9-e3019c14727d 6d92c1c9-a7c5-43b7-95e6-620eab49ef90 5058feb2-4a8a-4393-8d72-4004a096e4c0 e41376bf-db44-4f3c-b211-58655ad29d99 831d9387-0894-4a69-8441-f11cddd8091f 8b8a2c42-3970-4a7c-bf38-c53fbd7c7dcf f0ecdccd-6fb3-48de-a671-b82eb9c5b6a4 a126838b-e5ff-4a4a-a925-c67dc63f00bd 5a2bbc4c-15b4-457a-be6f-181355ef7e43 e737aa8e-f9f7-49e6-9d57-febe615a0dff 018821fb-5f3c-46c5-8aa6-690de4552fdb 43007eb6-788e-4bb6-81b3-758c0986b4c7 6626af7f-a3d5-440e-af3b-40d35bb44f1a fef572a7-1f69-4496-8fee-b4df8f2313ac 6574ab83-916e-471e-98b2-2b389c90ee17 5abda133-ae75-4901-a543-70975d3e30b5 f4846188-f054-4afd-880d-481515985ae5 2b8d1ded-56f4-4aa6-a477-597693eb2afe 690a0709-c5ad-46a2-bf10-b3201a8d7707 3a009ce9-c279-46b7-92f6-bd8ab231cee5 639749cb-354c-4508-acbf-1d987d247e6a 2eb2242d-7045-43b0-85e5-3d4e317a266e 85a3b418-f69c-492f-9f4b-efe15c25db29 dc9800bc-fbc6-41aa-8bb8-f8bb78dcc040 0a39fe77-ce42-44e4-a438-dda81416bf44 0b49db02-6389-424c-b3ea-d99f5c995e0e 0738ff0f-739a-41c3-bab8-922c6559c0ae 5652cadb-6b53-4e28-ae3b-80fac8e41fbc 5f10a366-3e7a-46f7-94aa-2768c8903f2f 31d9ec1e-51c4-406f-9448-b6911f79428b 4026a042-27e0-4f91-aea0-e1a5a2ef4aab 7d260bc0-f61f-4080-97a6-314591415e1e 187310ce-03f0-4890-9df6-048195379e3f 297d9675-a135-4567-9f51-a94c7e32c721 1eafe789-3086-4e92-9cc0-a2cb367bffaa 852a535b-9530-419a-9ed4-dfd9eeb7b5e3 dee866b5-1091-413a-8d60-f92371701cdd 1f1a02ad-3a44-4827-882c-4c5883208c65 d55cc21e-4ada-40d1-a109-f73fca5c94d6 8aa38cee-e696-445e-a81c-c7db7e3044f7 3bcb4765-a9b5-4ea4-a31e-afa2d641254e b0a148f8-5778-420a-a950-3d93efc975a2 a9a1d1b6-d093-4a0e-86b3-357387147eb1 1ad89493-1978-463e-9111-34817f39c50d 7192d95d-6393-4c98-bf12-03f6df7bc096 7485341a-0d51-49ab-88bb-72116a48b4a4 181ae3e2-de15-421b-aca6-be5fdab97b1b 98174ae0-4b34-4e17-9ee0-f08ca0d627d6 09940dc5-5d4f-4be2-b495-b745873386c2 1ed17fcd-b136-4c99-a319-270038651212 5a8b0a92-8462-4408-b641-d0017ed26ea3 20c0c739-68e8-48ba-9a07-9b175ca5ca54 e3a4a367-6c51-437f-9fac-1ec8eae8f2d6 5a989453-40f1-4760-b877-2fb2ada3c6e5 5152c980-67c7-4a4a-b2c1-6bf2a960389f a46e9e33-f934-4fff-959c-ca9de7290a6e 57dc6b3c-d144-4983-886e-2aad371832ea 7184f30c-0562-4a8a-907b-602c321f6398 ef5e9dc7-71ff-4a96-9461-4e884676f2c0 92952eb7-6819-4338-8379-0d04cfb63719 1320eae1-01d8-4e05-8ee6-6bc8bd5e59e4 29ba056f-ef5e-4870-9749-a82c86034153 8bebd178-9373-41f4-abc1-541f6c2af30b b3722978-fe3a-4a86-94c3-e6a9405482a0 977b5875-4852-44fc-ac3a-b04d35fe9a52 3a410d8c-34e1-430c-8c44-330652d46164 d34422e5-b671-44d1-9cf2-4ecfda5108bb 4129cdc6-48a2-49b1-8d52-bdb0899f4c41 a3293893-d52e-4284-a80b-3db394b68141 ea0aecd2-6640-4771-a4a9-7726f213f1da 301da250-0343-4426-a603-76665c216a83 7386969d-cfe3-459d-801a-2e3c2164f87d 043a615d-733b-4c54-af52-ad28877ee257 69709fea-e5ec-4b6a-8886-512d4661bdb9 45b5d363-c742-4fed-9e45-901b363637b8 4bf815a0-c0fe-4a7c-b834-f9a147d5546f 2bca812a-b689-42b0-a6bf-c11e6617d8f9 66ea31cb-e941-4f6a-821e-4a12246004b9 a81848e5-d6c0-4ec9-b68e-4543caff60a3 221f7fa7-3f91-49c9-870c-d7d51d496ab0 2771552e-70b5-4333-97e7-94ebac0acbcd b5e7f9e9-4121-46a8-8b48-048766831cbc 215d8b20-db20-4cc3-91f2-52e7469a6a90 ba0b0459-e4e8-4be6-8b8a-c881be1d49a4 ca42614b-2a2b-466c-b03e-234d484d6912 0d280394-599a-4518-bffe-53bb24b7eaae 0e133b44-99ae-4d42-9d52-635ac352dbd7 12ad6063-d477-4433-9d59-0097e398ae87 840020db-ca61-4fb8-914b-b438bc2e8e40 3e790cd9-bcbf-444f-be7d-98f68c0aec0e f2719e48-952c-4c1f-a464-24ed9be549e3 3b90535e-981d-4bb5-879c-5797415e92a0 1bfc11f6-2b33-4af4-bcff-ef2bd9abf94d e0770f2a-2dff-461e-828a-4e81e7e80840 16677cab-d545-4a7c-907b-ad9e010d2402 54a4793c-8bb4-486f-91ab-3eec7b781bd3 e5a622e2-94dd-4e58-91ba-22389effce31 0d393757-b9a1-4178-ab8b-9012c02862d2 0ee4b2a7-52d4-4e4a-824d-9b68481f3f9d 16cf747b-bcbc-48b2-a5ed-1a363bfc4642 6a7d8749-9669-417c-bc91-561d1c5c403a a8dde032-19dd-4912-963a-b8fd3ba47c18 27447c59-2af9-4682-a56c-750f6651f8fa 219c5e5e-d7b7-4fff-a763-0d40d8846a50 409e8fdf-12b2-4500-902e-9d5fdb7e12f2 a4279eb3-6301-4596-82f4-23447015ced3 202fb389-9a15-4fde-abdb-c0b7e02b475b adc4a71c-eb10-4f8c-a81f-d1006af12876 ad565ffc-8c2e-489c-96d5-8a344f9db118 2a4ef66f-aea9-4c49-bbbe-96ee686e17cf 854fc60d-fbe1-4197-9281-af92ceae7496 74dda74b-131a-4633-95c8-fa91602572fd 22318c38-176e-4b3c-a596-adf9bdfaf390 5889bbfb-3552-4462-83c7-32e23cb0abf6 aa70ff99-82eb-4bc8-a4d4-fe2622938131 83fd9cff-3542-49e8-8b20-ad85f6271d7b 4b7855be-dc93-471c-8dc7-735d3a5b30a1 5c6130a2-2df4-42fb-900a-7a62335a4698 7defdf6f-6db4-452e-805c-c548b8adf534 b8481b0b-3432-4094-9869-79766f52e444 f99bf466-edf0-469e-8f9e-5634cb7bb799 0bb594e9-f7af-4e5f-8552-4a804a75dc96 928ced35-269b-440d-88c3-8612070cbb7e 7eee0ebf-b0a7-4c9e-9b89-b05cd6a79895 a0ac6ee8-1c56-4043-9921-2be0e073554e 3e01f018-e94a-45e3-9892-718b15737ff2 691fac09-0ce3-4e7e-8d9d-330471bed151"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="5c426738-1cb8-4818-b136-540c5c958082" aggregated="true">
        <port xsi:type="esdl:InPort" id="33765d77-7fcc-4164-96ef-e34ffdf7c307" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="a1f33f6c-a86c-417c-8416-01bace84ae4c" name="OutPort" connectedTo="506c9781-98c0-4e04-8f3b-f802f1b0b729 ed6d7321-cf2c-47e7-9695-67fdc03c8bc5 f5928355-20f6-4b33-9bce-9788c2df0d9e 8a4868c6-777e-4936-96ab-faa74ffa3f8f 4454fdd1-78da-497c-ae2b-f66c314660b9 2bd23bb8-cef3-4dcf-906a-b093f112436d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="6945d9e3-e4f4-4f32-9168-ba39dafcc1c5" aggregated="true">
        <port xsi:type="esdl:InPort" id="7facdb9a-16fd-47fb-b2db-e1bd85e67978" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="fd897474-2ffb-4fe8-8a68-6f4ba9dba932" name="OutPort" connectedTo="2226a6e7-6c0b-4b4b-b42c-c5e901168be2 2be3ce88-fe60-40fd-9253-b545e65ddcb4 89a809fb-6cbd-42d4-825e-1da3ea0c64cb 531c76ad-f970-46fb-b102-a16f83f7eefe f06bc5f8-aab1-4453-b36c-240f32c2a6fb 1f5fb958-9dc2-4629-8d27-ed3d5eda6ce5 9d2c0a29-1a4d-4f14-89ba-ed0933e7e442 555f247a-5c17-4368-9038-88ee419d4672 8f0845f9-f2f8-4b4b-9bc4-9fcee649af0e 353a02dc-0ad1-4336-8c3d-7a5b61951396 d1b193d4-1494-4010-a445-4d485f9a1776 5c58e8ca-67eb-4df5-a2ee-2110e316dcaf 5810fb5b-0406-43ad-a136-f745a394ced7 ed277e4c-047d-4eed-86a1-355c24726d96 b460be1e-abf7-425e-806b-673815da17cb 59b4503c-c6d3-4300-a3d2-8ca41e8a02bb f2746772-e0f3-4bdc-8466-9893177f7716 7c135264-897c-4c6e-9ada-1f693f5ca403 a554089a-1bbd-4f37-9e91-061958bc2cef d12b9a99-8841-48fb-97bb-a8fb3afedf94 2182d1f2-bcd6-470c-aab2-0061045cd598 d01f96f2-dd6a-4b50-bd12-ac9cbb2a5eca eb0acb43-05d9-4c45-a3e5-7f84c3667456 c20e6000-c592-4a8d-a387-1d8739ddcacb 53e0f60c-192f-4185-9519-63f5161a5bd5 e1fe1613-51d4-409e-9f24-4336544c69c1 cd4e3b82-7473-4b0d-a1d0-3d0e8788a840 0183bff3-e738-4489-9493-9a655bb06cbf 74d81054-74cd-4777-9436-4440af3e877b 996c1b0c-1ae3-484d-aa18-b1e53071554e 7e1d4b0b-368d-4a0f-a001-4ac969a52333 ca5749e0-79c2-4653-ac45-f376666e44d6 1a5e856c-d62d-4f7e-a2bf-24566848967b e20fb8b9-081d-4439-a481-aca73836f37c 02589067-cafa-4968-a538-9864b82fcf53 66604746-328a-43cf-aacd-ffd979708bdb 9afa4eb7-ede0-49a2-9617-03b2c374eec1 274cde1e-f68b-4e5d-88cd-5972b80768b1 b3a24efd-2686-4ea4-9cb2-2192cf6ab56b d8a83b63-005c-4cfe-99d5-d708534a2e43 7e02c6c2-f77b-4d54-aa8d-cd865fa2b486 51375c2b-298d-4672-af63-18e684f9c225 b58b8e80-3d79-435b-8164-cb165752fedc d6f20f88-66e8-42cd-b084-ea4202e5e2fd 0631d34f-8b25-48a6-9434-c2f19d693238 46654b03-6689-4a41-8fcb-c9638be27415 cf57756e-a95b-4397-bf9e-583a5391c081 8ee2e747-9e63-4f55-ae4c-d052078b174a 97a35b3d-406a-4b26-ab4b-bb9d025924a9 c6204683-ef7f-4c7d-9d50-49432ad606bb 16fb9530-3f12-4f06-ac33-6390797d3bd1 425a0061-da13-4879-b1d9-27f100ff8c00 b93b5450-435a-4c48-86a3-f340c44a60b9 08dd1f8a-fb17-4400-a476-aad9980a137e"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7fba5fa4-8797-4c0a-a00d-eaf7f0576d43" aggregated="true">
        <port xsi:type="esdl:OutPort" id="4aa82f66-682a-4643-aeca-992ac1c9b547" name="OutPort" connectedTo="c8a680c9-20e0-4e75-86ae-c0cf39d9a974 e3ace39d-26e2-4b7d-85e7-d990c2d07b85 08131e0a-e75f-40d2-8425-2285adb34f20 818138c9-0ef6-4595-aa02-25c006d492fd b311c0ff-4123-472a-9f73-84b48f3aa7d4 e0faa1f0-1c30-45db-a44e-4d2418c2a192 77ba9729-8286-4431-a3dd-c25faaa05fd7 3bf7bec9-81d8-44b9-96e1-d0ad116bed89 041d1f32-8dd0-4f1b-b35b-355f0231c3be 376dbedc-a37c-468c-921d-ff01f4f8b670 329c7ab9-b32d-42fc-94e1-c241caaf79c5 b691c75d-c460-4b22-aad6-3e3d8ba8c3ca 425606e8-40f6-4fae-93e9-4dd747ba5fad b27c6e84-d247-4795-add3-8872099422c9 d32e6eef-d2f5-4f85-b7c5-4f87bcbb5a0e 0c061cc3-89cd-49e9-8c9b-b6f72c4ead11 c72b107d-81ec-42ab-867c-1606219d8a79 4080e362-92c4-461c-aca7-d3ae44bd92da 0212529e-ad7c-44e3-871b-1ce05fe1eb92 823d79ab-fbf9-4ddd-a512-60cc14570cfd 1ccbbe4c-e629-415f-a359-616dae39bc6c a5a1214c-5caf-4fad-a1f0-3a96252dad64 8d67fc3e-78cb-4f89-a3c5-a26677d532f0 31f224ab-5d56-435a-869b-59cb33f3e28d 9528c2b7-7930-4eca-81b4-d15ecca5befc 8c1baa20-05bd-4e9b-966c-70fab9d7e433 f9d9feaa-dc0b-47a2-ae6c-1b7497c2c0fe e3359463-2d08-487c-8aa9-14f1cfaeca19 cb0c8267-1ae8-42e2-9caa-50c5adc9a946 2027c9f5-3f99-4171-8117-41caaae5f081 9b8ca102-19e1-4c6d-94ca-760062435544 bfd586ac-6818-45ce-b590-57a372834cf8 a69030c3-ca4f-48c7-aae2-45110f07c6d5 9164b96c-e061-4406-9231-765f3227021c 80ed478f-0469-4f05-9227-1de0bea415a0 2eb8b001-f304-463d-ab30-f9ec66d5a156 c39979bc-9d93-46b8-940f-16007bb0716d a3e6f02c-62c3-441f-a0be-a7d28c0db79e 2560d0e1-9633-44b7-90f7-6035aba1c13b 511142c7-e435-49f2-96fa-aed88c83d810 7f662744-addc-4acb-8a7e-e3e4b59c651c e1dfd179-34eb-420f-bf36-5942e50ba991 8736c792-dbab-4de0-94b6-7ea38de8b7d4 e59a1ee6-1a7b-4ce1-941f-47f5c2cd896d 1ad3fc1a-7104-4d37-8284-eeae3fb80b63 4f76a6e7-c818-4ecc-be98-b4bde56b0dea 33b430d8-0cdc-4f16-ba94-0776ef86be7e e359c592-dc77-4a6d-96c5-d28e7c5647b2 91cbbb5c-3db0-4925-977a-296e6060eb80 29a55e5d-6028-4ef1-beaf-a797310821a1 aee4a449-4ab9-4a3f-ac84-70e5eb63cb39 6353dc28-15a3-49dd-a9e8-3214f110ce84 dbfa2381-f95c-40e8-9eae-b4cbb6dc895e 67ecb475-56d0-4e02-890a-fb0131c23244 6ae79f40-7a13-4e2a-aab7-7f6a8c01296b 3cc04edc-4105-421e-9a00-b7bac62bad48 bcbb3631-9a0c-48c1-a571-8eca757a8640 c7d190aa-8f28-495d-a34d-0506d551946f a71eaeee-03f9-443b-af2e-549702edd3cb a59a5c05-6905-4e69-924c-19907014d214 7b020530-e0ee-4a29-9b6c-2b5c07fbda0d debbafa7-5b30-481e-93a8-bddb7eb69165 5ed28a0f-d0ee-40cf-b013-6c069a0272b8 9cbecdef-c6ec-4e7c-a1c0-66a5cde4fe8e ab5cb97c-ed34-4898-86ca-184a98af1974 c0c6fa9c-71fb-46c8-9420-cfcaa530b22c a46c14e0-e6fe-40a2-b7e0-30d1d2c4b15a 0b034bbb-f54c-4b78-b1b7-01281a764e9d 25d2f838-4202-4ed7-b242-d4998fea8d31 cae6764c-8f24-40ee-9bd0-8d33f6f8fa58 628a3ebd-6b11-40e9-b872-b5ac2e1b0fe0 b57a131f-faa6-4ca9-a9bf-193b31e524da 49ddc963-730f-4983-ab16-3f8ee0a571bd dbcea653-7cad-495a-855b-23d3cb344872 3c6debfb-a86c-4c7e-9f1c-e47a250130bc 3b47c4e9-66c0-4b50-a425-83655e91ba21 a1b5d9bb-6850-47f0-b4b1-0f64fba6b2fc 89ed01cb-49bd-4ea1-b03f-42ff1b24a56a 644ffaaf-ca28-424a-96a1-3c3fec00c42f e600a9de-c240-409e-8cb2-6ac2a15f1881 7fe842c4-14b3-489f-985a-2a7c494ad3f9 fa7f6351-a239-430d-a3ae-67e70f39a932 61eaeaa2-c2e6-4af7-a605-006edda7f2ba 9987c7d0-c800-4e92-88cc-19343c0e7b12 ee20be3c-cb8a-49e1-b888-94f8e0056fa7 8c2ea53d-7128-4a7c-9472-5009bfa8cfd7 8e6355db-e3e4-4d2f-a793-956c9bae4735 2486acdb-0d28-4bb3-af19-1922b8dae844 acdec6d1-8dc3-43b2-9499-453fca16874a bdb06de0-5423-49e8-bbdc-196467602d1d 33235a85-eb74-47d8-925c-908eb8672838 204e50a9-be14-4a16-b962-f81d50323729 e30a3361-810b-4bd4-a621-9a30e7ff9b76 d98eb900-8705-435d-8ab5-2648eea00ecf 228258c9-9d04-4aec-82db-360b60dfb3d0 5015ebaf-af35-49c5-b269-9821eb7efcee df4fb5b7-e2d3-472e-9f5f-4fe280d55f6b 2c25e4d7-ec22-40f7-b516-32ac124675e3 50dcd93a-7405-4bda-b506-31af54c9ed15 1b7a0e16-8f53-4b8d-af1d-145eb325dfb1 38699f36-d955-4ad3-983b-c0d62843caea b475470a-9e4b-4c1d-8589-872f09f3fb30 c1e19723-bc4f-49c6-86d5-ce469efcff36 6c13f143-a4ef-4a0e-8d3d-ce783bdc2719 aec5c199-a55e-4068-9aa2-8b9d751ae923 e41ac9e1-ae93-4b5e-b228-e43fd4c9a577 c99d7f81-1525-4521-adcf-d7d0b93ab807 b1d52551-3115-4a32-b312-05c082669592 d78af8ca-9dbe-46e4-997c-f467851abdd7 643f10be-7949-42ed-aa5d-b4cbb402b931 37f697e8-b7c0-463f-bb9b-30379e0c8cad 34c3eb58-37fb-4c3d-a62f-612c4c6041e4 f49e6303-a11c-4f54-87d0-8a834469a7c8 86eb2fd1-57f1-48e1-b547-42d053fdb2fe 8f36e94a-7675-4094-a5bb-c6bdf9c2f5cd 592aeebe-3fa0-467c-96fa-8dc7a4facc78 c0196fdb-6b7e-4574-920b-3df062749948 1beb03f6-aabb-413d-a656-3bf447eb3253 6c4f3b87-b9e8-4dd4-b83d-65785af5ce27 d4d7ec6d-9025-4d1b-8ee3-d191a61f8ffb 1f184a8d-789c-4c3e-a69a-0c6c3f2e7466 0280e80e-5d06-4668-b85a-10f75595a1fd 3959d272-49ff-4e07-a25d-5b545f5ec6e1 0a899633-6b8e-4fbc-ab87-c61408b37c6d 8c86ba70-af0f-484c-bea3-3d572d4230ac 65a24a93-0010-4d4f-949f-e0eef7023284 bd59d6de-d29b-4fd9-bb71-3050694c0d90 dec596a0-c857-4a9d-bd46-506f23e364ab 32fd7d84-02fd-4fb4-9d27-2d6f155d1f58 c59f5b61-bbba-4545-ab91-414156c9bd86 4e0a6008-7e13-4561-8495-5db3a36d3eba e3dedd4e-b177-4475-8767-fb80c5b7aea1 7dd54f5e-b52e-4626-a21b-f3dea648b4a5 58c0e6df-2e3a-4460-b73e-145b7c22f5ca e88b838e-cae0-4cf1-b5e9-5868c849c729 2f6aa87f-1f95-4598-84ae-c6d2aeaea6d7 6fe92e8b-2a75-4c7c-8a9c-3e5172e465db f9c33801-535e-4817-9ae4-8c65c66eb831 91598dca-ec13-47a3-8216-be0a15ad687e 021c4c29-4cc1-47c5-9ea6-ef865644a0e8 f888c013-7cf4-4fca-a58e-0a590466301f b51774e0-eb7a-45cc-a67a-0c7f790e355c b9e4afa0-8284-4ead-bffc-07b2e23edd50 a430f5d2-b95a-47a9-b452-6d6effcdb085 180b668b-2df3-4cee-9c10-3b28880ff673 17c7d8f7-26d3-4910-bdbc-d106346e5234 fa677d4f-d6c3-43a1-a867-42679d947c1b"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="75e39878-852c-4a09-81da-8919abb48d24">
          <kpi xsi:type="esdl:DoubleKPI" id="cfe40000-2caf-4d8d-8224-9b1929781f55" name="woning_co2_uitstoot" value="1278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc727659-acb7-4408-a679-681ee2c73a6c" name="woning_nat_meerkost" value="435013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a18ae6df-f110-482b-8347-645fa9065b9d" name="woning_nat_meerkost_co2" value="139.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da20bd11-3ce5-4152-b6d7-fd8d52e1ab6f" name="woning_nat_meerkost_weq" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b424aa5-b886-49df-9f34-5fc3756c6a8a" name="util_co2_uitstoot" value="1278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c429d13-b211-46a3-88ca-b9f8f8dc1ed2" name="util_nat_meerkost" value="435013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e62cb4dc-c8bb-4d73-b318-88abc475743e" name="util_nat_meerkost_co2" value="139.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da5fa3de-0ed8-4dd8-8e64-325fd8168aac" name="util_nat_meerkost_weq" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="74ede63b-fa8f-4c2b-a405-0a0e1a16638a" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30174927113702626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16909620991253643"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03206997084548105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ea0b6f17-aab6-4226-b3c0-3b3cc1c463d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="897e3115-36e8-41fa-aebd-8ae6ef0ad7f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a19e2fe6-6822-4fc6-9d38-6831e3ae2b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f2bfbe4-9ce8-49e2-8400-d551b2f0db91" name="OutPort" connectedTo="08c45eee-fca4-4616-bfce-df2e8e1131ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0ac808ac-ec6f-492b-847c-fd73e892d9f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="c8a680c9-20e0-4e75-86ae-c0cf39d9a974" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="205e0726-da9a-4080-af5f-70343ec6d5b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d701f6f2-3064-41d2-b3e4-74fef11b5b7c" name="OutPort" connectedTo="f0742ce8-565e-40fb-a4ab-45c37b489e07"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7471322f-eb54-4d0b-a6d7-9ab342ed5190" aggregated="true">
            <port xsi:type="esdl:InPort" id="2226a6e7-6c0b-4b4b-b42c-c5e901168be2" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="805c246f-43cf-40d7-a002-46b8af62befe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="962016ae-d6aa-4b78-a2f5-b092bb01a664" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca3869af-dbbf-4260-af5c-612e473c9f0a" id="b3a87952-7949-493f-9860-f989e796a2c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d49a2d42-05fb-4565-9999-a2f4c7934786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="50728c9a-12a8-4353-8031-f1e0c2516bd2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca3869af-dbbf-4260-af5c-612e473c9f0a" id="87510bee-9d1c-4a31-ae0f-6ff6f8b39c7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="234c7986-a95e-4686-bfb2-32ace1da4578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0f4cc913-6472-4a66-a5e9-20474e7a8686" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d701f6f2-3064-41d2-b3e4-74fef11b5b7c" id="f0742ce8-565e-40fb-a4ab-45c37b489e07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="31006dd9-03bb-4a89-a626-c881b7ac7bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ee467729-760c-423c-a7fc-13f702003e90" aggregated="true">
            <port xsi:type="esdl:InPort" id="08c45eee-fca4-4616-bfce-df2e8e1131ec" name="InPort" connectedTo="5f2bfbe4-9ce8-49e2-8400-d551b2f0db91"/>
            <port xsi:type="esdl:OutPort" id="ca3869af-dbbf-4260-af5c-612e473c9f0a" name="OutPort" connectedTo="b3a87952-7949-493f-9860-f989e796a2c3 87510bee-9d1c-4a31-ae0f-6ff6f8b39c7a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="fc573ba0-ad83-42de-8e05-b8c5348b2a12" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30174927113702626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16909620991253643"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03206997084548105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c4e8e9c8-4265-4dde-a54d-7cb0df008f67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="844177d8-fc9c-40a2-a0c7-80f4f7c08426" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d935a2ec-3eea-4566-8365-df8118b47b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdc3c28f-52b8-4135-af65-216c376474ec" name="OutPort" connectedTo="d2afdc90-7ce2-4462-acf8-d7d2650c3c92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d44dba4e-33bf-46f3-9eea-7671eb437e56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="e3ace39d-26e2-4b7d-85e7-d990c2d07b85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e3006f10-2327-458d-b5bc-110bd326b5c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0177cd5f-831c-4526-b40d-c12dbbbed450" name="OutPort" connectedTo="f8cbbf1e-716c-499f-a61e-e72eec3e9c60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="af230552-148f-43f0-ad79-565aa4b62a00" aggregated="true">
            <port xsi:type="esdl:InPort" id="2be3ce88-fe60-40fd-9253-b545e65ddcb4" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="bc5416b6-bfb3-4a2e-ae04-d1552a44d45d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b16a85fb-cb23-4677-93e3-289d5c68db37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="698c88ba-5eb5-46cf-a9e7-7cf7e4fdb9fd" id="a4c6ce27-7082-48f7-aa0c-e8392386b79a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58f79209-5774-4881-90a0-386e76cd95e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d7be95d4-8a42-4cba-a60d-c8395950a749" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="698c88ba-5eb5-46cf-a9e7-7cf7e4fdb9fd" id="0d753a7c-303f-4f6a-9ce0-d5437fe11f95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="95c9c2b6-74c3-4fcb-aa70-f81760c46950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2c1a3424-c5a9-443f-aae2-b85b89493f45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0177cd5f-831c-4526-b40d-c12dbbbed450" id="f8cbbf1e-716c-499f-a61e-e72eec3e9c60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2f2e7795-51f1-48a0-a13b-4d5b04a7006a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="322a62b3-9045-4a6d-8055-d559fa38fce9" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2afdc90-7ce2-4462-acf8-d7d2650c3c92" name="InPort" connectedTo="cdc3c28f-52b8-4135-af65-216c376474ec"/>
            <port xsi:type="esdl:OutPort" id="698c88ba-5eb5-46cf-a9e7-7cf7e4fdb9fd" name="OutPort" connectedTo="a4c6ce27-7082-48f7-aa0c-e8392386b79a 0d753a7c-303f-4f6a-9ce0-d5437fe11f95"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="160794.0" id="7219fa9a-ee55-4c66-bfe7-bef9a0784f7d" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4ffa08d9-fb36-4c2f-8b3a-fa1089d7ca75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="c743e331-ef42-4da9-842e-9f896a57a24c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d31a90c7-36d1-4fb5-9f86-8c8dc11f1df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8826a857-c7db-45b5-b811-773a3ad8146f" name="OutPort" connectedTo="28e1ecc7-b645-4eef-a882-8e4c03eca733"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="77347699-2e18-46e2-a070-dd10bda34d57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="08131e0a-e75f-40d2-8425-2285adb34f20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="9cd4e19c-7d03-4db5-b1b6-0d35b4351301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73fb0b90-24e4-42e6-9909-69fdf92e9038" name="OutPort" connectedTo="a62ab51e-9e85-483f-91a3-4a92b7c3abea 4ec45e5c-a98b-4bd5-89bf-441590a02cee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ea30f390-1c86-433c-aab7-c0b249aeeb83" aggregated="true">
            <port xsi:type="esdl:InPort" id="89a809fb-6cbd-42d4-825e-1da3ea0c64cb" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="4cbd3070-bcb6-4960-9fd0-01c5a5786023" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="24f27b55-4f97-4674-ac69-923dca70fcba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b95df055-149b-4b36-aebe-1a2029bb98fd" id="cb53ccb5-e20f-41df-9349-f54413a81ff4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="739b395f-0617-41e6-885b-e8d82a47caf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="c8a596ec-7999-409c-8c09-44f11f455a20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b95df055-149b-4b36-aebe-1a2029bb98fd" id="0dfbd61c-b4e5-4244-9245-47f685e6e7fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="51b87201-ef1e-49e7-8369-8812f021eaa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7f43040a-d1d3-41e6-8c4f-b7afb096a91c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb2412b-4f25-446e-ab76-18c6deaefbe5" id="8e74a874-5158-4bc6-be4f-84e9c3923e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="08655c72-1bbd-421e-a005-e6fa824c452a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="db44ed22-81a5-4ea5-acdd-be605c77a44d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73fb0b90-24e4-42e6-9909-69fdf92e9038" id="a62ab51e-9e85-483f-91a3-4a92b7c3abea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ec2389ed-e415-42b0-a546-2de028c9886a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6b1b1495-783d-498f-8b80-9d947755ecdb" aggregated="true">
            <port xsi:type="esdl:InPort" id="28e1ecc7-b645-4eef-a882-8e4c03eca733" name="InPort" connectedTo="8826a857-c7db-45b5-b811-773a3ad8146f"/>
            <port xsi:type="esdl:OutPort" id="b95df055-149b-4b36-aebe-1a2029bb98fd" name="OutPort" connectedTo="cb53ccb5-e20f-41df-9349-f54413a81ff4 0dfbd61c-b4e5-4244-9245-47f685e6e7fa"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dd9777df-5c53-4e6a-b966-fbdb4a4f146b" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ec45e5c-a98b-4bd5-89bf-441590a02cee" name="InPort" connectedTo="73fb0b90-24e4-42e6-9909-69fdf92e9038"/>
            <port xsi:type="esdl:OutPort" id="7fb2412b-4f25-446e-ab76-18c6deaefbe5" name="OutPort" connectedTo="8e74a874-5158-4bc6-be4f-84e9c3923e36"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="160794.0" id="795e3e47-807f-445e-8ebc-96ee2ca12877" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5deec559-93ff-47e4-951d-9731262a1b33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="fcb72fc3-02b2-40cc-9738-c37b7f5d5825" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="459d33af-9ca1-425e-91ff-8d99ba63c1ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0c3f65a-f000-4d61-8bf5-3d709fabab58" name="OutPort" connectedTo="35218ec7-1aef-42dd-9772-dc70edc9bde9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c3206f90-a6a6-471c-adfb-112a666cf447" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="818138c9-0ef6-4595-aa02-25c006d492fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="84d90c25-7167-49ba-aa16-7c06cc920004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f9706c0-e62d-48db-a60b-26dbe9afb0b5" name="OutPort" connectedTo="87a4e8f3-6f46-40dd-af45-949ca8fc2b5a a6a96a38-ade5-4321-8f36-f42b3148e018"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="458b86a3-3f44-4e27-b83c-7c33d55a555a" aggregated="true">
            <port xsi:type="esdl:InPort" id="531c76ad-f970-46fb-b102-a16f83f7eefe" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="1110f55e-0a20-4b51-8485-f5e86f9547a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="45a744a4-1312-4323-a2c6-42193cd31f93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8926573-5d14-4f29-ae5d-237f0cd850c1" id="7c5aae3a-ae83-4e86-b5f4-17ca265bc8da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f9a613f6-6b0d-4c4c-a812-9e34c2d4e560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="50be60db-a1d0-4143-a1a7-0035238288ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8926573-5d14-4f29-ae5d-237f0cd850c1" id="7a5aa426-52a4-466a-a7fa-f55c1688c1af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b8b0b299-02f2-41d6-a490-a9b3ad97ba2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d40bca4c-5261-4fc7-ae43-a6c61f2750a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e85d6927-bc5a-434e-ace3-ac335cd8915e" id="ab56c672-80ca-4d00-95b1-b7b6b0293769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2fedc9ae-7f02-44f4-822e-a527862e0642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="37fd007a-701a-44ec-8e1a-16a797e5c151" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f9706c0-e62d-48db-a60b-26dbe9afb0b5" id="87a4e8f3-6f46-40dd-af45-949ca8fc2b5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="61cc6c3f-9a6c-4d67-8019-4b2013c4948a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="34bbe3f0-32ed-4349-bfdf-536f35b2fd9d" aggregated="true">
            <port xsi:type="esdl:InPort" id="35218ec7-1aef-42dd-9772-dc70edc9bde9" name="InPort" connectedTo="e0c3f65a-f000-4d61-8bf5-3d709fabab58"/>
            <port xsi:type="esdl:OutPort" id="a8926573-5d14-4f29-ae5d-237f0cd850c1" name="OutPort" connectedTo="7c5aae3a-ae83-4e86-b5f4-17ca265bc8da 7a5aa426-52a4-466a-a7fa-f55c1688c1af"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f58e7a90-4eba-4566-8029-942ddfc21fe6" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6a96a38-ade5-4321-8f36-f42b3148e018" name="InPort" connectedTo="3f9706c0-e62d-48db-a60b-26dbe9afb0b5"/>
            <port xsi:type="esdl:OutPort" id="e85d6927-bc5a-434e-ace3-ac335cd8915e" name="OutPort" connectedTo="ab56c672-80ca-4d00-95b1-b7b6b0293769"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f3c40161-3d21-43b5-bd1a-66bda0fc20aa">
          <kpi xsi:type="esdl:DoubleKPI" id="f88b3e03-8e85-4d81-9f6c-770471db5aaf" name="woning_co2_uitstoot" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3142b1-89a2-43b7-b5b1-c759f2189842" name="woning_nat_meerkost" value="323176.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="701f2d5a-8bd8-4f10-b2b0-1f966967864c" name="woning_nat_meerkost_co2" value="207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad3d9754-566a-49e7-8728-55c99917c54d" name="woning_nat_meerkost_weq" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fa2d4ee-27f5-4a30-98b2-7767c48d2676" name="util_co2_uitstoot" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec8c2646-6816-4f71-8d37-7ba85ea2efa1" name="util_nat_meerkost" value="323176.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c60862bf-b976-4b04-8a82-1abcad4387e0" name="util_nat_meerkost_co2" value="207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dec001e-e98f-4256-ada8-6d695b9489a7" name="util_nat_meerkost_weq" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="79a67096-4da1-4b92-b628-a833b4d812f9" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19957983193277312"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12815126050420167"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.31092436974789917"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="adb5e876-ad59-4bbd-8ed5-731d082d6adb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="66b38371-d5f0-4425-996e-b8ee16517ddb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1628b9af-c40b-44a6-a74e-e0c575f1820c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a550993b-9ed2-4197-94d2-a20a2eaa2a36" name="OutPort" connectedTo="5f2ed751-07eb-44ea-9840-06a3489165ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="52e95316-f47f-4288-9bbb-d34a2a00b101" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="b311c0ff-4123-472a-9f73-84b48f3aa7d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ccf3174f-327f-464e-b3b2-891183e2e588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1c74e4a-1ef7-4d1c-923c-d1349fa20f55" name="OutPort" connectedTo="04be0222-6b70-4908-871c-631c42317d43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="528d6b59-9a3f-41d4-ae9d-c89974a6f75e" aggregated="true">
            <port xsi:type="esdl:InPort" id="f06bc5f8-aab1-4453-b36c-240f32c2a6fb" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="22dfeaf2-81a2-47c8-865d-c520b0970f2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e169858b-1246-465a-a84d-26613a892786" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d227b6b-0b43-448d-9aa1-3dea61a4947f" id="a3fe5b51-04c5-4843-8139-a67d1896c60c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="137e8c3e-d5b7-47fa-83af-7f847eddd006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="011bf8a1-83c7-46e8-a19b-5e34fdae1eb6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d227b6b-0b43-448d-9aa1-3dea61a4947f" id="0057a164-649b-4ed4-959d-9531086a122c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="627eda65-ffe6-4b56-9866-fd91d35a3209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ea201e54-d124-44de-bf90-fe29522097c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1c74e4a-1ef7-4d1c-923c-d1349fa20f55" id="04be0222-6b70-4908-871c-631c42317d43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e86e6300-061b-4c90-b95c-6b14983ca105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c99cce20-099f-4a29-bf81-80484fa2c4c5" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f2ed751-07eb-44ea-9840-06a3489165ba" name="InPort" connectedTo="a550993b-9ed2-4197-94d2-a20a2eaa2a36"/>
            <port xsi:type="esdl:OutPort" id="0d227b6b-0b43-448d-9aa1-3dea61a4947f" name="OutPort" connectedTo="a3fe5b51-04c5-4843-8139-a67d1896c60c 0057a164-649b-4ed4-959d-9531086a122c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="083b6de6-b976-4b22-8393-901963434b51" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19957983193277312"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12815126050420167"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.31092436974789917"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7001a2e4-b264-4004-ab6d-34cfd8fd5998" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="57e6a27b-b35e-4964-a40c-6cf6679fcd13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0f8f21b0-8012-483e-af1b-d552b5234a8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a8d2331-8802-4b83-9bd2-0e8e8dc800c7" name="OutPort" connectedTo="11140978-d3ca-42d3-aa51-a06dc1c09467"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="79dae32e-5c25-4760-8ed8-c9ef7a3388db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="e0faa1f0-1c30-45db-a44e-4d2418c2a192" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1404ce95-550e-46db-9b03-db0b5a7ff764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7063e6e-e5bf-482d-b1b2-909f52454715" name="OutPort" connectedTo="b7c21a1b-fa95-4565-9292-2bb5c3dabb9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3cbbe1d5-65a6-4425-82b5-bf370b944219" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f5fb958-9dc2-4629-8d27-ed3d5eda6ce5" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="4bf6a55a-623e-44fd-b300-161b8334dde0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c91b6a17-e35b-481e-b5e9-1a68df5322f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="270edfe6-2560-43b7-a6a1-8b0aacdbf134" id="0edbb24f-ff9f-4595-bd1f-3e5d012ee12e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e297efa2-7347-4631-a10c-09e0e1dbc3de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e4719bc5-2a15-435b-9daa-85ac95ceb688" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="270edfe6-2560-43b7-a6a1-8b0aacdbf134 d3e56354-40c2-44d4-8a60-5ec95150d745 a44c50fc-7b71-45e1-baa2-77de39ef6b5b" id="0fa5a704-afb6-47cc-a92e-82ccdd1b25e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8147db7e-182e-47b9-8110-d9cf3e5ab054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="23693a88-b44f-40fd-8ae9-0db6d29a419c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7063e6e-e5bf-482d-b1b2-909f52454715" id="b7c21a1b-fa95-4565-9292-2bb5c3dabb9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d7713161-828e-485c-94d6-c124d4b1213a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6083f837-4f5f-4ef0-af84-b9fabcb1fa38" aggregated="true">
            <port xsi:type="esdl:InPort" id="11140978-d3ca-42d3-aa51-a06dc1c09467" name="InPort" connectedTo="6a8d2331-8802-4b83-9bd2-0e8e8dc800c7"/>
            <port xsi:type="esdl:OutPort" id="270edfe6-2560-43b7-a6a1-8b0aacdbf134" name="OutPort" connectedTo="0edbb24f-ff9f-4595-bd1f-3e5d012ee12e 0fa5a704-afb6-47cc-a92e-82ccdd1b25e1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="56820.0" id="2fd12710-6e26-41b5-95b6-d03825de4507" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d0313307-c468-470c-b74f-bc2700232e8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="f6f04afd-38c3-4eee-8436-e00e75e34257" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="72df702f-f735-43b4-9f30-647b62384b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51c9c278-7322-4758-baa5-e20c34e367e7" name="OutPort" connectedTo="d45f7e74-beec-46de-9641-cf5aecc27401"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2c52c3fd-e2ee-4a4d-85a2-e350f7f378dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="77ba9729-8286-4431-a3dd-c25faaa05fd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b78ee9da-aeed-4dba-9ab7-24d5148fb93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83dbb879-74f8-4864-a8e5-87d3c48ee972" name="OutPort" connectedTo="156c9fc8-a7e5-4b71-967c-150051ed249d bdd3b172-b153-447a-8105-5c73ccb948c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="df0ffab3-3a41-4faf-ad24-4ab81d98c603" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d2c0a29-1a4d-4f14-89ba-ed0933e7e442" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="d239f7c3-925b-4c29-86bb-41f05a3d6516" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bada2faf-c724-4d23-9ff6-2e265c1c5ded" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3e56354-40c2-44d4-8a60-5ec95150d745" id="144ba341-fdf6-4821-b845-032e4e162d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="740bd21e-d396-4cbc-8ff9-de0525a7d901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c3d35ac9-e25c-4256-b065-4e7c990b1bc5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93e45996-8d49-428b-a493-0b548d5cb567" id="47c1a145-7533-405e-b5b7-73ad24f7279f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="de3ad819-483e-4731-87cd-5f64b29f3eda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4775454f-be10-46af-b012-7f0c921c4c36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="83dbb879-74f8-4864-a8e5-87d3c48ee972" id="156c9fc8-a7e5-4b71-967c-150051ed249d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5777fe8d-cff0-4ff7-89c5-5c4ad04bf7c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7df7eb56-ee4b-456f-9842-20968beb5bcf" aggregated="true">
            <port xsi:type="esdl:InPort" id="d45f7e74-beec-46de-9641-cf5aecc27401" name="InPort" connectedTo="51c9c278-7322-4758-baa5-e20c34e367e7"/>
            <port xsi:type="esdl:OutPort" id="d3e56354-40c2-44d4-8a60-5ec95150d745" name="OutPort" connectedTo="144ba341-fdf6-4821-b845-032e4e162d2d 0fa5a704-afb6-47cc-a92e-82ccdd1b25e1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e188fb81-595e-4fb2-a0a8-4f7a5af43143" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdd3b172-b153-447a-8105-5c73ccb948c4" name="InPort" connectedTo="83dbb879-74f8-4864-a8e5-87d3c48ee972"/>
            <port xsi:type="esdl:OutPort" id="93e45996-8d49-428b-a493-0b548d5cb567" name="OutPort" connectedTo="47c1a145-7533-405e-b5b7-73ad24f7279f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="56820.0" id="8221d56d-d573-4b96-8118-81dbb5243327" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d8207491-13c3-4d72-be97-cd1f98f05825" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="c8b892f9-7f4f-4981-8cf4-3f8cb9116fb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="342f634a-00c2-4a84-ae06-f75c9971b635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d67271b-97b2-47b9-b861-4f1329360d18" name="OutPort" connectedTo="46394e1d-884a-40e7-b2f8-0d917cea3a87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6d34da80-6d07-43b9-bcc9-f951be3b62df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="3bf7bec9-81d8-44b9-96e1-d0ad116bed89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="69c7c5fd-77cd-4f7b-a755-fa238459bef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b58a93f-5aaf-4d01-8016-dc52fcf9b99b" name="OutPort" connectedTo="1cb68e40-dd03-445c-9373-491ead994e4f 679241d2-be53-482c-b5b4-d272a32a42d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3d1f11fc-f8df-4f63-8197-15739bcf2c68" aggregated="true">
            <port xsi:type="esdl:InPort" id="555f247a-5c17-4368-9038-88ee419d4672" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="d59aef4f-0a97-4975-923d-72fe49a96dab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9c933dc7-0de4-40b5-8d72-ea04aaaad518" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a44c50fc-7b71-45e1-baa2-77de39ef6b5b" id="cedb7993-b9ba-4ad7-93a9-78b0662c16a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2a30fc95-0c42-4fe4-8da8-229949cdef28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7b1acd52-47e5-4e84-a79c-bde398d28b53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="64bbcea1-d8b1-4e69-ad5a-32c8e63a53a9" id="8c68e2df-6b1e-484f-af1b-a254952d8fe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d35a3cda-7fd4-429b-88d5-82c512038103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a601a91a-52cf-4ac2-b8bb-6e89eb1e4fe0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9b58a93f-5aaf-4d01-8016-dc52fcf9b99b" id="1cb68e40-dd03-445c-9373-491ead994e4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2a727661-7eb9-4355-bf5f-23de5a4b82a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2a3f4424-f178-4a5f-9b67-f743bc2a82fa" aggregated="true">
            <port xsi:type="esdl:InPort" id="46394e1d-884a-40e7-b2f8-0d917cea3a87" name="InPort" connectedTo="8d67271b-97b2-47b9-b861-4f1329360d18"/>
            <port xsi:type="esdl:OutPort" id="a44c50fc-7b71-45e1-baa2-77de39ef6b5b" name="OutPort" connectedTo="cedb7993-b9ba-4ad7-93a9-78b0662c16a1 0fa5a704-afb6-47cc-a92e-82ccdd1b25e1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ec58d2f5-fb8d-49db-98c1-065f53b50bf6" aggregated="true">
            <port xsi:type="esdl:InPort" id="679241d2-be53-482c-b5b4-d272a32a42d7" name="InPort" connectedTo="9b58a93f-5aaf-4d01-8016-dc52fcf9b99b"/>
            <port xsi:type="esdl:OutPort" id="64bbcea1-d8b1-4e69-ad5a-32c8e63a53a9" name="OutPort" connectedTo="8c68e2df-6b1e-484f-af1b-a254952d8fe0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4944bc85-131d-4880-8fb7-b9624e133c2a">
          <kpi xsi:type="esdl:DoubleKPI" id="2fb344cb-19a3-43d0-8e7e-69837c310d4a" name="woning_co2_uitstoot" value="544.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="139ccf6b-b416-4335-af4a-0313d93670ce" name="woning_nat_meerkost" value="479705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c2d4995-5245-4ceb-9633-9e385bb77e28" name="woning_nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dce1d97a-fee0-4901-9879-a7ea857966b1" name="woning_nat_meerkost_weq" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="058fe2d2-0da4-4d23-896e-2b9a8175d57e" name="util_co2_uitstoot" value="544.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8aa846d8-2882-42ce-aa9b-19ea3ea06703" name="util_nat_meerkost" value="479705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e34ac711-dd3e-450f-a0f5-3f6cd0e504dc" name="util_nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a17a65b6-0ee7-4440-a46c-29c8a704e356" name="util_nat_meerkost_weq" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="15749127-6492-4ed8-85ab-b4e4b8212b0c" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1346153846153846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22552447552447552"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2395104895104895"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d15672a5-eee5-48b3-b161-2422a67d92ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="eb878f31-4397-4943-aed2-6480c967abf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f5ce20a5-db7f-4b88-85e5-86ebee0f8b78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76eabecb-5051-4c82-aafe-8d06aa3e00af" name="OutPort" connectedTo="86fdffd5-741d-4c62-90b9-0cd15dc03074"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e1da3f10-1a92-4bcb-b8c7-f6935e792c9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="041d1f32-8dd0-4f1b-b35b-355f0231c3be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a1436131-1f7a-4846-b8a4-3335a9d71fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cfb8c93-bf09-46c0-875e-58674202b98c" name="OutPort" connectedTo="48f345a6-e10f-4c3d-8627-070906d2a281"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="02775ef3-d821-4499-9d24-6cc26da9a355" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f0845f9-f2f8-4b4b-9bc4-9fcee649af0e" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="0e8f6c87-258e-4443-979f-5441cf7a124e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c5dcd46e-4330-4a80-b397-29c617615696" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="95e45147-f8c1-42ae-8c29-626f1ef8baa0" id="2864cd68-3cf5-4f16-a1be-1a20c1914496" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="c2e3d79b-6b96-4833-9b27-60a062b1d17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ffb37d87-25f2-4023-9284-e1aca7c09d5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="95e45147-f8c1-42ae-8c29-626f1ef8baa0" id="c5004bc2-a595-417f-980a-be6be1dc98e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d5a7b468-4a8f-497c-8189-2bf20ea6b097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f7664cbc-c497-46b2-b291-ac999225037f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7cfb8c93-bf09-46c0-875e-58674202b98c" id="48f345a6-e10f-4c3d-8627-070906d2a281" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2ea1bd96-4218-413e-b04d-853c8b928342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="aa07f028-5de2-4c2d-a386-a0110f2a9376" aggregated="true">
            <port xsi:type="esdl:InPort" id="86fdffd5-741d-4c62-90b9-0cd15dc03074" name="InPort" connectedTo="76eabecb-5051-4c82-aafe-8d06aa3e00af"/>
            <port xsi:type="esdl:OutPort" id="95e45147-f8c1-42ae-8c29-626f1ef8baa0" name="OutPort" connectedTo="2864cd68-3cf5-4f16-a1be-1a20c1914496 c5004bc2-a595-417f-980a-be6be1dc98e7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="cc351df3-27f3-4ccd-94b1-29cd8fbb3a45" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1346153846153846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22552447552447552"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2395104895104895"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c86f07bb-2a55-490a-8ddd-dae56edc540b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="819a387f-3bab-4a6e-a84d-d0d7956e794e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b9936b75-6342-4809-a38c-0f9c6349e013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6112257b-f0e7-481c-8739-935c117ca8a0" name="OutPort" connectedTo="23b818c5-e910-4dc5-bb0b-a778a2ab4732"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="75e2bd8f-2ceb-49e4-a79f-53d9200d14ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="376dbedc-a37c-468c-921d-ff01f4f8b670" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8503fb0a-def9-4891-a29e-8e3bae631899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcb940fd-66f1-4671-ae8a-f3c5f5f2f164" name="OutPort" connectedTo="689bb8b4-b4a8-42ca-93e7-259fc93cfb7e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="79503313-064e-422f-b541-1501578d031b" aggregated="true">
            <port xsi:type="esdl:InPort" id="353a02dc-0ad1-4336-8c3d-7a5b61951396" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="a971c9c8-6322-495f-9be4-255c1abf8004" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c8f63ffe-6711-4232-a022-d50b3903a89d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1531d354-abd2-48d0-a010-41a2b47d5eeb" id="a21159a1-e83d-4914-b0c5-33e403d3b39f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="3d4e054d-cefd-4e74-9b63-f132a133bf83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5b771e81-0869-42cb-8fbe-a71f0462b01f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1531d354-abd2-48d0-a010-41a2b47d5eeb bc48c622-67bc-487c-bd35-54a83c49e197 eed40f64-72f8-4586-89d5-4efaeba64aff" id="d66faa1b-7b04-4e38-b67e-c32c19f54132" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5f55e6e2-1f67-43d9-bd50-db632581bb66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cb333ff1-6333-4ac6-b96d-3ef869f55bdf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb940fd-66f1-4671-ae8a-f3c5f5f2f164" id="689bb8b4-b4a8-42ca-93e7-259fc93cfb7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="704b5b20-e324-4912-b789-b752657c92c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="89dee9a3-552f-4989-8876-85da2eeb222b" aggregated="true">
            <port xsi:type="esdl:InPort" id="23b818c5-e910-4dc5-bb0b-a778a2ab4732" name="InPort" connectedTo="6112257b-f0e7-481c-8739-935c117ca8a0"/>
            <port xsi:type="esdl:OutPort" id="1531d354-abd2-48d0-a010-41a2b47d5eeb" name="OutPort" connectedTo="a21159a1-e83d-4914-b0c5-33e403d3b39f d66faa1b-7b04-4e38-b67e-c32c19f54132"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="28684.0" id="1f4ae7b3-9dc5-40c8-84b0-0afde04bef08" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dfe41f9a-1be3-4b12-b5b2-015f2fabeb13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="af864635-116a-4bab-b380-e7a034fa0d39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e060a793-71ad-4f39-86f4-ed9a81bdfb80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05923f10-4d2b-4247-8cde-01346a121b41" name="OutPort" connectedTo="714aece5-c016-4f4b-bce1-8b69f4ee753b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="aad4f9d3-e364-42f5-aa71-21cbad7f3a68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="329c7ab9-b32d-42fc-94e1-c241caaf79c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="92471067-6fce-4e18-89ca-439805378c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8da4a475-b5c9-497c-a235-b55c73e97601" name="OutPort" connectedTo="d3eb69a2-8353-4cff-a4f4-7cc96bcef28d af908c71-c436-4161-9831-b692de217b0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4a6db4ee-1610-42a9-b49c-a384ff0153fc" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1b193d4-1494-4010-a445-4d485f9a1776" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="5a47f35d-2fc8-49f3-88f5-ff8f123fb78b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="53bf4404-040a-4be4-9bce-8a90429bc4a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc48c622-67bc-487c-bd35-54a83c49e197" id="2f6f9aac-1e5e-442f-a10c-0a804a0f4785" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="05e0db78-fafc-4460-890e-7ef742111cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c6bf5ef0-6e4d-4f61-b08b-eacdc7b18505" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87bbc3ed-9a03-4e99-bb21-88543d29b219" id="c5e48ae0-a938-428c-9d45-c9b32a9e0d6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6eddbd82-73da-43aa-858d-61359ef9e95e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7e9128f3-a21d-4729-8a10-88e1f695eb0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8da4a475-b5c9-497c-a235-b55c73e97601" id="d3eb69a2-8353-4cff-a4f4-7cc96bcef28d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0c9b921a-74ee-4d87-9764-22e025df7f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="428958c8-5844-498a-8f4a-d02ca115812e" aggregated="true">
            <port xsi:type="esdl:InPort" id="714aece5-c016-4f4b-bce1-8b69f4ee753b" name="InPort" connectedTo="05923f10-4d2b-4247-8cde-01346a121b41"/>
            <port xsi:type="esdl:OutPort" id="bc48c622-67bc-487c-bd35-54a83c49e197" name="OutPort" connectedTo="2f6f9aac-1e5e-442f-a10c-0a804a0f4785 d66faa1b-7b04-4e38-b67e-c32c19f54132"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0bc2832f-bca4-423a-82d4-81d427777dde" aggregated="true">
            <port xsi:type="esdl:InPort" id="af908c71-c436-4161-9831-b692de217b0d" name="InPort" connectedTo="8da4a475-b5c9-497c-a235-b55c73e97601"/>
            <port xsi:type="esdl:OutPort" id="87bbc3ed-9a03-4e99-bb21-88543d29b219" name="OutPort" connectedTo="c5e48ae0-a938-428c-9d45-c9b32a9e0d6b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="28684.0" id="1431fe2f-9a20-4017-9c63-e2180f61bf77" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="67ed68ec-3f9b-4b82-a1a8-8ca9ca63c983" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="27e352bd-f362-4e47-b932-ebd62b4337a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5ae31b46-e9f6-474c-acb1-1d17ba168b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e58d195d-33bc-4214-a2a2-35c9793c14ca" name="OutPort" connectedTo="b5b43e2c-3be9-4e56-9a2a-01d1e831d6ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cb924e95-31ec-4356-b29b-e6ced9e49e7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="b691c75d-c460-4b22-aad6-3e3d8ba8c3ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e3666984-a9c7-459f-ab98-22e4190b5519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84ad448c-6708-4701-8658-6ae8e573c6aa" name="OutPort" connectedTo="b5affb61-0f6b-449a-839f-da3bff1975cc cf3744e4-738f-40d0-b0a7-fee6d4436d29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4dbe2f93-c5a4-4f93-9ccc-541cea5f4df2" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c58e8ca-67eb-4df5-a2ee-2110e316dcaf" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="32d993a4-53b6-40c5-833c-642c87faa73b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fd5e54a4-dc60-4749-9e75-f617ea1d7ab4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eed40f64-72f8-4586-89d5-4efaeba64aff" id="847c3b62-171f-4562-b59b-ef15a0eac181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="77d9ac88-9718-467e-8eff-a74a257cff08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a65fc93b-7ccb-4dc0-b9bc-710a46ab87b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37f19f2a-4d22-4b03-a168-33c1072e7b9a" id="04eebf09-2b0f-4584-8af6-09132bc754f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3f96cbc2-bdf9-44ca-9293-251e94f3f79c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2b3cc4a0-ec04-41d6-ac63-8d472141da9a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84ad448c-6708-4701-8658-6ae8e573c6aa" id="b5affb61-0f6b-449a-839f-da3bff1975cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4bf35246-c6f1-466e-a922-8f5c77f90796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ff205ef2-00b7-4892-bbd3-9a00882bba43" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5b43e2c-3be9-4e56-9a2a-01d1e831d6ce" name="InPort" connectedTo="e58d195d-33bc-4214-a2a2-35c9793c14ca"/>
            <port xsi:type="esdl:OutPort" id="eed40f64-72f8-4586-89d5-4efaeba64aff" name="OutPort" connectedTo="847c3b62-171f-4562-b59b-ef15a0eac181 d66faa1b-7b04-4e38-b67e-c32c19f54132"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a054126d-329b-40c2-bcf2-fa7b30513654" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf3744e4-738f-40d0-b0a7-fee6d4436d29" name="InPort" connectedTo="84ad448c-6708-4701-8658-6ae8e573c6aa"/>
            <port xsi:type="esdl:OutPort" id="37f19f2a-4d22-4b03-a168-33c1072e7b9a" name="OutPort" connectedTo="04eebf09-2b0f-4584-8af6-09132bc754f1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64634bcd-cb6b-4122-9cc6-7390a78953e8">
          <kpi xsi:type="esdl:DoubleKPI" id="7c403947-5c0a-4b8f-9e98-05b17741274f" name="woning_co2_uitstoot" value="3695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="669a9960-4148-4966-97c2-ed0388663ce5" name="woning_nat_meerkost" value="-35943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebb10be2-aa04-4e89-8e51-e5376e52c648" name="woning_nat_meerkost_co2" value="-262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85ad2a25-3262-445c-bb76-d1601a9dc6f9" name="woning_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e55ae083-c56d-4f08-990d-661a528f44af" name="util_co2_uitstoot" value="3695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dfe6caf-0d7d-4e1f-9546-36d9e65ceeab" name="util_nat_meerkost" value="-35943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d36ecf6-4324-4a52-8ada-4e71809d27d9" name="util_nat_meerkost_co2" value="-262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db9fd7e9-651f-48c1-b5de-0f302fc7b8d8" name="util_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="578d7a56-9639-4bc3-8646-a51043ad47fe" numberOfBuildings="1727" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06601042269832079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0561667631731326"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.123335263462652"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5df7bef1-c76b-462f-9b1f-5dbefe89735d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="4f0128c8-4aac-44f7-bc86-d0e07570a4de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="a56a202a-bd3c-476a-86aa-7438c734d80a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fda69714-aa18-4bf7-96e1-9aab0640190f" name="OutPort" connectedTo="0ddbb979-e941-48a5-8881-f91c42c25022"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9b2a80e2-6588-48c5-b0d2-db8d3e8ccb3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="425606e8-40f6-4fae-93e9-4dd747ba5fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ea2ad6a-a71e-466a-9174-2576678159eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca216c42-4079-46e7-9c1e-852371ecda20" name="OutPort" connectedTo="3fffd9b5-bd01-47c4-ab61-6901f74a46a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="88050e2e-a28d-43c5-b0ed-45928894efd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f296df3-1435-42d0-a2e0-31a82b17e2f3" id="043344b7-8aa7-4174-b87f-4d6d3763b89b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="8938c4a3-b974-46f2-9bde-da4557ba5402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9a195e0b-38bd-4eb1-b060-f9bd38e5d190" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f296df3-1435-42d0-a2e0-31a82b17e2f3 69e6f969-dd14-4b43-8d47-66fcc43d2693" id="fd0e30b0-a20b-403c-a9c6-e9392091d68e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8ded99e4-1d93-4230-9c4d-03bbb6bad8c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="39e734ea-aa28-49c5-850a-f2fffccdae30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca216c42-4079-46e7-9c1e-852371ecda20" id="3fffd9b5-bd01-47c4-ab61-6901f74a46a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dc3adcde-532c-4ead-8a0b-79e24a63e385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9f8eaca2-483a-4b2d-87bd-2e0363fe95bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ddbb979-e941-48a5-8881-f91c42c25022" name="InPort" connectedTo="fda69714-aa18-4bf7-96e1-9aab0640190f"/>
            <port xsi:type="esdl:OutPort" id="6f296df3-1435-42d0-a2e0-31a82b17e2f3" name="OutPort" connectedTo="043344b7-8aa7-4174-b87f-4d6d3763b89b fd0e30b0-a20b-403c-a9c6-e9392091d68e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="22717.0" id="23b11169-ed7c-4c90-974b-75b98b10f383" numberOfBuildings="318" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="692b3bef-417d-458b-8819-082582fe69bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="c4ef5cec-04cc-45a9-9e70-2184233a2e38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6d5dbe1d-9411-45b2-8908-0a15b944bce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30bf7245-dc66-421c-ab8e-de7dffda8e7e" name="OutPort" connectedTo="a5c595c5-4a1d-4dae-b547-6d4cbba5b234"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c6fb1efc-f031-4f24-82ee-85a512858c11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="b27c6e84-d247-4795-add3-8872099422c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="df964174-e4e6-4c54-bf22-a04ffd1499f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bc6da68-eafc-4454-8ca8-6b5bf4c44db3" name="OutPort" connectedTo="3f0b3cff-d938-4764-ade1-ad03dd5c59d9 2a8ff8e1-e20b-4405-ac75-725b41a40306"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="02e3eaaa-017b-4370-98cc-334424694bbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69e6f969-dd14-4b43-8d47-66fcc43d2693" id="5c912583-e5d4-4de1-b5d0-359acf1be817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="00be7356-ca99-4c9c-9e93-8b5935fc54d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e9ed0cb4-4d27-4708-a799-8563e9a50894" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f7c2d44-f2f3-483c-9595-79a808e0c0d9" id="6902f514-31dc-4bb6-852d-d68550e72925" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09cc1edc-a138-4f0a-b5f0-fee6112ba1a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a87e12b7-252c-43d3-b5aa-ae4c59a1e668" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bc6da68-eafc-4454-8ca8-6b5bf4c44db3" id="3f0b3cff-d938-4764-ade1-ad03dd5c59d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="70eed7db-f9c6-40fa-a8a8-c01fef76b753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="295b3444-12bd-4a6a-bda3-626ce3756583" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5c595c5-4a1d-4dae-b547-6d4cbba5b234" name="InPort" connectedTo="30bf7245-dc66-421c-ab8e-de7dffda8e7e"/>
            <port xsi:type="esdl:OutPort" id="69e6f969-dd14-4b43-8d47-66fcc43d2693" name="OutPort" connectedTo="5c912583-e5d4-4de1-b5d0-359acf1be817 fd0e30b0-a20b-403c-a9c6-e9392091d68e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b3fc77ff-abed-4141-b6be-06424ce98224" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a8ff8e1-e20b-4405-ac75-725b41a40306" name="InPort" connectedTo="1bc6da68-eafc-4454-8ca8-6b5bf4c44db3"/>
            <port xsi:type="esdl:OutPort" id="5f7c2d44-f2f3-483c-9595-79a808e0c0d9" name="OutPort" connectedTo="6902f514-31dc-4bb6-852d-d68550e72925"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c2c2d00d-8eb3-4afe-9ec6-3f141201db6a">
          <kpi xsi:type="esdl:DoubleKPI" id="cd7162e0-a660-4b4a-8e76-a6d6b3b463b3" name="woning_co2_uitstoot" value="1641.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b8de7cb-bcc2-4b82-924c-413bb0090ebf" name="woning_nat_meerkost" value="1439002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03f76ef5-583a-4aad-b8de-1a21469e8b83" name="woning_nat_meerkost_co2" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f80eda26-d317-4516-bd84-5be1594700f7" name="woning_nat_meerkost_weq" value="585.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12bec204-16eb-43a9-8e34-1150e38020cd" name="util_co2_uitstoot" value="1641.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcdf91a0-9c4d-46f2-afef-17b220d67f87" name="util_nat_meerkost" value="1439002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cc921de-b400-49b9-b9a7-35e4711a0d15" name="util_nat_meerkost_co2" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f298f18e-637f-4d02-9941-6e08f94b8117" name="util_nat_meerkost_weq" value="585.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="4c7ceb22-2dd8-49d3-9fe1-902dde9d9e65" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07874865156418555"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1553398058252427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23678532901833874"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fe3e864c-f91c-4e95-9bf2-ed1380fe94ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="88f950a7-6b09-426d-b2bc-6d1f0134ba38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="710e47db-a79e-4d1f-a790-da53722dcbe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f340330-92df-4d78-bd77-6a0b1250cadf" name="OutPort" connectedTo="cb2941e0-59b5-4059-bfa6-ed624f31a0c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fb5d52a3-9c96-4584-b01c-c9b7c4ae492c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="d32e6eef-d2f5-4f85-b7c5-4f87bcbb5a0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b2962240-af4a-4837-9b80-2829c85dff96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="342d0e19-2598-4a3f-a464-a4f048b368ec" name="OutPort" connectedTo="d04fe048-2d77-4b7b-8745-67a891d56afb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3dce8620-ba62-47b8-a739-21de8fe372b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="5810fb5b-0406-43ad-a136-f745a394ced7" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="8a51cc34-a2f0-4793-9697-2d0b158ff9d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1bd88732-e788-4aae-9e32-e819d181c373" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc737b84-8748-455e-bb00-60997e213b5a" id="137d4e1f-2e6f-416d-a876-e8aaa4fcf2ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d78672aa-2681-4ffd-a4af-efa414eea0b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f182a49d-765c-4f92-b549-ff06bb1c2ab6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc737b84-8748-455e-bb00-60997e213b5a" id="94630088-f84f-4a17-8d10-01f257370769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="450bc19d-8ab0-460a-aaa4-1273d583b386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1b79131d-b805-42ae-baea-145507057b3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="342d0e19-2598-4a3f-a464-a4f048b368ec" id="d04fe048-2d77-4b7b-8745-67a891d56afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ccaecb81-c91f-4e5b-86fa-ac27261e096f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8734802b-9871-451f-936e-18485c434594" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb2941e0-59b5-4059-bfa6-ed624f31a0c6" name="InPort" connectedTo="4f340330-92df-4d78-bd77-6a0b1250cadf"/>
            <port xsi:type="esdl:OutPort" id="bc737b84-8748-455e-bb00-60997e213b5a" name="OutPort" connectedTo="137d4e1f-2e6f-416d-a876-e8aaa4fcf2ce 94630088-f84f-4a17-8d10-01f257370769"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="c592396d-9665-4eaf-a7ea-0c9d102dc99b" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07874865156418555"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1553398058252427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23678532901833874"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dbff10b3-656d-41f4-bc0e-043da8077531" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="96000c62-7d33-4d03-bd6b-60e9144e2336" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="04951d5f-8e8c-48db-8f5c-31d7aebfcba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa968b50-e679-4049-8011-5efa5b041723" name="OutPort" connectedTo="114d66f5-e6b4-42d1-a9f2-21dc6d435430"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="404e6ba5-040d-4e02-9db5-2ac6d345ad16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="0c061cc3-89cd-49e9-8c9b-b6f72c4ead11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="59477b20-165e-4f40-b3b8-fd0ab32fb8d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03ebf83a-2335-4096-b3f2-ab61014f071d" name="OutPort" connectedTo="0050c96b-192a-43ac-8eac-9e695756fa49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cac1f38b-b95d-41fe-88fe-439bf70f83dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed277e4c-047d-4eed-86a1-355c24726d96" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="4e112a6a-c463-46e8-9626-2515a2dd2197" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6eb8107d-11f6-4432-8584-24c88724db96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52559ca4-e169-4382-92ac-a94295412270" id="1e0e48c2-20a5-4228-af53-4e52772d8d81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e97a226f-d7b0-4236-935a-fe62f9211982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="32bd2d21-71cc-4d30-af0c-f3ec0d8cd5a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52559ca4-e169-4382-92ac-a94295412270 6e9e11cd-f858-4af3-8925-20122b7eb380 bba27296-8d37-498a-bc60-6d0d0e4e8e5f" id="966dd595-0f4f-4fd0-a6a2-c2f2db81d667" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dbc848b8-a38b-45ae-b70e-13ed5c2910fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="27130b53-6229-4228-860a-a33b5de0f929" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03ebf83a-2335-4096-b3f2-ab61014f071d" id="0050c96b-192a-43ac-8eac-9e695756fa49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d3097274-9ac9-497b-b297-38198cbeb5fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0e7e4f6f-7ec3-4e94-b10f-bcf9eafd2103" aggregated="true">
            <port xsi:type="esdl:InPort" id="114d66f5-e6b4-42d1-a9f2-21dc6d435430" name="InPort" connectedTo="fa968b50-e679-4049-8011-5efa5b041723"/>
            <port xsi:type="esdl:OutPort" id="52559ca4-e169-4382-92ac-a94295412270" name="OutPort" connectedTo="1e0e48c2-20a5-4228-af53-4e52772d8d81 966dd595-0f4f-4fd0-a6a2-c2f2db81d667"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="78842.0" id="9228f5f0-ea1a-4a37-ae96-8a07310d7c66" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="821f51ae-fa7e-44f0-8f53-21a840b26fd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="351cbffc-b1b3-48d7-82b4-6426402ca1ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d27a2d79-d4e9-42f3-8606-b2f2773d784c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0a3f3ae-d363-4723-9cb3-df2ac30afe0f" name="OutPort" connectedTo="45f4af76-def3-4bd0-961c-c8b350469cb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="309731d3-a35c-4a3b-9a58-54ea53395841" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="c72b107d-81ec-42ab-867c-1606219d8a79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="945ce08a-b685-42ab-8f29-6938d7e33aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4a88044-821b-45a6-afaf-1fc376443f45" name="OutPort" connectedTo="ff77834d-94d8-42a0-b538-bdf192ca6d96 8ef037d7-9fac-4f04-9bd0-759b5dc55eff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f7c572b6-42e6-4e04-b00c-c721935b5701" aggregated="true">
            <port xsi:type="esdl:InPort" id="b460be1e-abf7-425e-806b-673815da17cb" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="574d7312-8059-4914-b563-9a74a7d22815" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a510bbc9-48a2-457f-b8fe-9b4e9e110af3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e9e11cd-f858-4af3-8925-20122b7eb380" id="734a29cc-91c2-41a4-a687-0dc0b984de50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8f0c52dd-f338-414c-bf64-08eddc3a576c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d5d06481-32fe-4e0a-a634-012d088f2a1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ec0de1a-40b5-48fd-8f0e-ed1d5e1efff7" id="06836fac-e0b5-4a70-9b2d-4b2f314b70dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="12648af9-d968-41e2-a6b7-ba930dddd2ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ef5b1b60-ea83-410d-8e8d-5189786ba813" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4a88044-821b-45a6-afaf-1fc376443f45" id="ff77834d-94d8-42a0-b538-bdf192ca6d96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6699fbf3-3771-49c8-b5c4-303acdbb05f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="50a7e2fc-c8c6-4a40-be90-9511adea0178" aggregated="true">
            <port xsi:type="esdl:InPort" id="45f4af76-def3-4bd0-961c-c8b350469cb8" name="InPort" connectedTo="e0a3f3ae-d363-4723-9cb3-df2ac30afe0f"/>
            <port xsi:type="esdl:OutPort" id="6e9e11cd-f858-4af3-8925-20122b7eb380" name="OutPort" connectedTo="734a29cc-91c2-41a4-a687-0dc0b984de50 966dd595-0f4f-4fd0-a6a2-c2f2db81d667"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="06fba832-23ce-4004-aa1c-8be95367bb47" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ef037d7-9fac-4f04-9bd0-759b5dc55eff" name="InPort" connectedTo="c4a88044-821b-45a6-afaf-1fc376443f45"/>
            <port xsi:type="esdl:OutPort" id="8ec0de1a-40b5-48fd-8f0e-ed1d5e1efff7" name="OutPort" connectedTo="06836fac-e0b5-4a70-9b2d-4b2f314b70dc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="78842.0" id="837b8dce-0ba1-4bc2-a942-2d98d72b9024" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a15ee3f5-66f7-4bfb-8120-3a85bb90c60b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="75f01c6c-bc32-427b-a1f7-4290d998a4ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="513700f4-8813-4462-9977-7b6d827e97c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6694a172-0dd3-4d03-9554-065960031eb7" name="OutPort" connectedTo="91a77d08-e423-4f92-a2fb-3595018f425f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="090decba-8b4c-4216-8c61-518e9f7d679e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="4080e362-92c4-461c-aca7-d3ae44bd92da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cbd78417-d305-46f7-9017-9431a11d862d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59c8dbb2-2a52-4551-a288-fb55054956ac" name="OutPort" connectedTo="94011163-0a9b-43c6-b7da-da4cec0427b8 908b614c-0078-4f94-9adf-8535e1dd913d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0aca161f-d9ce-4248-879a-67ee32582e04" aggregated="true">
            <port xsi:type="esdl:InPort" id="59b4503c-c6d3-4300-a3d2-8ca41e8a02bb" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="2f6281b9-a0f3-4974-99d7-2207151204f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ff8cce64-71f5-406e-b0ac-cff74693204e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bba27296-8d37-498a-bc60-6d0d0e4e8e5f" id="36c8373a-fc82-490d-ae70-605eb74a04a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a447eb19-67d0-4444-8f3c-35792aac101f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="52909393-cacf-471c-bb12-2bd40a525eb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a3b1756-e08c-4efb-9bf8-ef9aef912ab8" id="9fbe4b9a-15e3-4ada-9bc7-37670d371f24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbfffe9b-f9af-4e85-9774-1a580b1ab115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="94bd436a-f32a-4e06-9cc6-59249711bef5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59c8dbb2-2a52-4551-a288-fb55054956ac" id="94011163-0a9b-43c6-b7da-da4cec0427b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ef86b17c-422b-4e29-9818-6438f6709700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="97f378b2-cd6a-411e-9957-5a6b455f7f44" aggregated="true">
            <port xsi:type="esdl:InPort" id="91a77d08-e423-4f92-a2fb-3595018f425f" name="InPort" connectedTo="6694a172-0dd3-4d03-9554-065960031eb7"/>
            <port xsi:type="esdl:OutPort" id="bba27296-8d37-498a-bc60-6d0d0e4e8e5f" name="OutPort" connectedTo="36c8373a-fc82-490d-ae70-605eb74a04a2 966dd595-0f4f-4fd0-a6a2-c2f2db81d667"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a6742deb-47ea-44aa-869e-32254d3d1da6" aggregated="true">
            <port xsi:type="esdl:InPort" id="908b614c-0078-4f94-9adf-8535e1dd913d" name="InPort" connectedTo="59c8dbb2-2a52-4551-a288-fb55054956ac"/>
            <port xsi:type="esdl:OutPort" id="0a3b1756-e08c-4efb-9bf8-ef9aef912ab8" name="OutPort" connectedTo="9fbe4b9a-15e3-4ada-9bc7-37670d371f24"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="29f1e42c-74c2-4223-8bcc-aee04e20d2e8">
          <kpi xsi:type="esdl:DoubleKPI" id="81a7ff74-cc07-4b2e-8157-68a71fbfab01" name="woning_co2_uitstoot" value="3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40f44c1c-f3cb-4ee5-bc6d-e62fe0a47f49" name="woning_nat_meerkost" value="-36787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cd4a2d9-3e80-46b3-a6b6-2f0f7b7ead3f" name="woning_nat_meerkost_co2" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac013927-675c-49ff-ab4a-271a092a20c3" name="woning_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5a90198-1051-45e0-be17-48f241cec0ff" name="util_co2_uitstoot" value="3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48e0cb4a-a7eb-4160-a202-6876dd56d5de" name="util_nat_meerkost" value="-36787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c6a7961-8f63-405d-9ee8-724d73d1fa41" name="util_nat_meerkost_co2" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50ab702c-c6b8-4c0f-be7e-311b1ad2b9d2" name="util_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="222c6ee8-f841-472a-9f90-081e73f58557" numberOfBuildings="1411" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11977321048901489"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3373493975903614"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29270021261516654"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2dc883eb-90d3-49c1-8501-e81f696a192a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="f3781760-dc40-4561-a7b4-c6cbc5887af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="2280c22d-ba7a-45aa-adfe-721caa067b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcaa5b98-00f0-42cf-8861-8f41b42ffa15" name="OutPort" connectedTo="e9131d9d-2754-4dac-8405-94159a99f193"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3d8020ee-92ac-47f4-aa86-1d94559133f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="0212529e-ad7c-44e3-871b-1ce05fe1eb92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="41b396f9-5e5e-4503-9c11-dfc02b9ef479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b43f800-a298-4ca2-8f43-106466f54e73" name="OutPort" connectedTo="fcce9a8d-c670-47e1-9b7a-e78fdbae395e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d9211592-3bd6-4a6b-8f56-04d375cfd613" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e24dbd52-e72e-4aa6-b460-3bc8db18eb01" id="3450e6cc-5bb8-4e03-a111-3f644a4a53ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="b253afcc-d9dd-4e92-b7fc-f357e605e1da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b748ce69-c06b-47aa-acd6-7553e25ea24d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e24dbd52-e72e-4aa6-b460-3bc8db18eb01 4c9c1b09-ed1f-486f-aca9-cbc57b448e7f" id="d7447b35-768a-4552-bfc1-c752b860c1e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7c391ef7-7f49-4958-ac17-d9574b0834b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="65fd47f7-3206-4a99-8387-0e682f8942d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b43f800-a298-4ca2-8f43-106466f54e73" id="fcce9a8d-c670-47e1-9b7a-e78fdbae395e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e8f5a09c-200f-43d8-9d5a-896e43c175c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ab2c23e9-3aa9-40e3-bd6d-60c389ee873d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9131d9d-2754-4dac-8405-94159a99f193" name="InPort" connectedTo="fcaa5b98-00f0-42cf-8861-8f41b42ffa15"/>
            <port xsi:type="esdl:OutPort" id="e24dbd52-e72e-4aa6-b460-3bc8db18eb01" name="OutPort" connectedTo="3450e6cc-5bb8-4e03-a111-3f644a4a53ed d7447b35-768a-4552-bfc1-c752b860c1e1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="14102.0" id="b491436d-fec5-4548-8326-4eb9c9250ca4" numberOfBuildings="103" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4a4de84b-75dc-492b-9aff-122e106ef310" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="f2350246-d110-400b-b1e7-8df4e329d851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fe6b4b79-2502-44a2-a0c9-9139d38d2706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="771a2852-fb83-4070-860b-000d7cb9a724" name="OutPort" connectedTo="6d34b253-cf08-4153-b327-eacd85cf9531"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8c0dfb27-7f33-4a35-a239-81fb7468e620" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="823d79ab-fbf9-4ddd-a512-60cc14570cfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5628b580-c63e-4dbf-9b0d-f5518200e920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0df05dd-c293-42b4-9bee-fb990e00ce33" name="OutPort" connectedTo="f5e545fe-aa7e-46f7-a4c5-17dfa00774de 4630136a-5dcc-4628-a7e2-af0122631f88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9b21c6d6-c305-4229-9a70-1ac23de930da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c9c1b09-ed1f-486f-aca9-cbc57b448e7f" id="62930af8-847b-434a-8e44-a00bc46073d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3f4bdfc9-c2ce-431e-b8c9-e0ba62a57cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="af9e8a1a-829e-4204-93db-27cc5299c5b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e6a84c7b-d24b-452e-8117-699d0f652c29" id="842d48f1-a0c1-4d14-85b6-9d1c0653a918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb9ce3b1-987c-41cf-a853-9ece893cb3e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d49d0595-2a53-4433-99e7-ea0edb155460" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0df05dd-c293-42b4-9bee-fb990e00ce33" id="f5e545fe-aa7e-46f7-a4c5-17dfa00774de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d078fc17-7cab-4498-bc87-a8b2e72589b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e62ebaa4-da03-4f84-820e-4a62417a9c36" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d34b253-cf08-4153-b327-eacd85cf9531" name="InPort" connectedTo="771a2852-fb83-4070-860b-000d7cb9a724"/>
            <port xsi:type="esdl:OutPort" id="4c9c1b09-ed1f-486f-aca9-cbc57b448e7f" name="OutPort" connectedTo="62930af8-847b-434a-8e44-a00bc46073d4 d7447b35-768a-4552-bfc1-c752b860c1e1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8303484b-e0b2-4c33-bf2c-4198224b0a1c" aggregated="true">
            <port xsi:type="esdl:InPort" id="4630136a-5dcc-4628-a7e2-af0122631f88" name="InPort" connectedTo="c0df05dd-c293-42b4-9bee-fb990e00ce33"/>
            <port xsi:type="esdl:OutPort" id="e6a84c7b-d24b-452e-8117-699d0f652c29" name="OutPort" connectedTo="842d48f1-a0c1-4d14-85b6-9d1c0653a918"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="559258e0-382a-42c8-9357-8a9ee2b8adcf">
          <kpi xsi:type="esdl:DoubleKPI" id="93f51322-8d73-4312-81c5-8f85817c2956" name="woning_co2_uitstoot" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9b05339-4b54-4be7-9010-e1c77a0da618" name="woning_nat_meerkost" value="-4771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58dd0c66-6262-41e1-be87-e91eab15c182" name="woning_nat_meerkost_co2" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf48dd42-6656-49b6-bfc9-d870815b400d" name="woning_nat_meerkost_weq" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6adc2e8a-169c-45dc-ae04-d4763ce83c54" name="util_co2_uitstoot" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d3ecce3-00a7-4255-b7df-41ab7030b33f" name="util_nat_meerkost" value="-4771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40e61fb2-b50c-43d4-b756-c71d2eba816c" name="util_nat_meerkost_co2" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42fb099c-bdc9-49b0-965d-22c4b788550c" name="util_nat_meerkost_weq" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="42a3bf49-8b53-474b-90ff-7d5dd2394cd0" numberOfBuildings="28" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.42857142857142855"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10714285714285714"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dc64c59a-dd13-4089-b672-e8f603345677" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="1c035cfb-51e9-42e7-af00-4d1e14326a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8c4ebbb6-fdd7-452a-b2f0-b5e3dc2a3b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f835435e-2b0a-45c8-91d8-a91a4745ae0b" name="OutPort" connectedTo="2d932624-a8fe-4e91-bd78-c5cc7ffc1d00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="94a4102e-41ca-4f10-8114-2c2e06ea23fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="1ccbbe4c-e629-415f-a359-616dae39bc6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b544db65-428a-4958-9d84-213957ca0b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="990e5774-0a6c-442a-b1f3-3700daa126a7" name="OutPort" connectedTo="e3546c37-d8e2-4e75-a03b-bea026ef2a30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a135669d-d922-4b8b-97af-ac1df90884a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="657d0bf2-95d8-4236-a595-27a56086e362" id="448d3d1b-7233-4339-9bcb-95ad68d981f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="78d5b965-8d24-4989-9b06-176f41b454f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ebed8b3a-09d2-4410-8990-fc8471705f45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="657d0bf2-95d8-4236-a595-27a56086e362 b1612e04-8c63-4e98-a865-e2d301433321" id="aa2b344b-e37e-4519-a06d-6ef17ac734f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bcfcdba9-dacf-4f37-847c-b26a45a67d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="69bd4e29-94d7-4b4a-9cf2-a9157bf57560" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="990e5774-0a6c-442a-b1f3-3700daa126a7" id="e3546c37-d8e2-4e75-a03b-bea026ef2a30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9524023d-7f34-4896-aecb-d3f51d71d23d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0a750af3-15e7-44ff-9fa9-fcc1fb738646" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d932624-a8fe-4e91-bd78-c5cc7ffc1d00" name="InPort" connectedTo="f835435e-2b0a-45c8-91d8-a91a4745ae0b"/>
            <port xsi:type="esdl:OutPort" id="657d0bf2-95d8-4236-a595-27a56086e362" name="OutPort" connectedTo="448d3d1b-7233-4339-9bcb-95ad68d981f3 aa2b344b-e37e-4519-a06d-6ef17ac734f8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="18663.0" id="c6b80781-7bea-48df-bd1c-ef274224c575" numberOfBuildings="22" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="286a53e1-0569-4d8d-b072-f881bf5e6030" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="964e8d84-490a-40dd-81fe-846f924f7b37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="5a34679b-8388-402d-b98b-642cc6fc0354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a335cb45-cd2a-48c5-87b9-b100aa03df45" name="OutPort" connectedTo="fe6b32e9-aaa2-4e08-9bd9-7d7fd3bc8b6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1678ea14-56dd-4034-8bd3-9e01c38c5f8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="a5a1214c-5caf-4fad-a1f0-3a96252dad64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="88f2a72e-4b3e-4140-85d4-c4a567ba80ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fd911dc-62cd-437b-8117-aeb977f68a89" name="OutPort" connectedTo="5a140e22-fb00-4c86-9baf-84fcd7c47ede 617a0c44-bdc1-4451-b8c0-eb73d052c2aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="70277797-d8e2-41d8-8ab9-cadc58b6f179" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1612e04-8c63-4e98-a865-e2d301433321" id="d2517342-42e8-4c0c-9343-69a73da50123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="7bb6f1ba-df6a-4698-8429-2d270ca6c899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b4d7455d-b257-419f-8838-b5b280150db2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd23be0a-3ba0-40a1-9183-f336b270402b" id="34c6059e-036b-4475-829f-671515459a15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9e808d94-d7cb-4622-8564-24585e75f3d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="08d8f708-a532-4b23-ada5-3303526142bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0fd911dc-62cd-437b-8117-aeb977f68a89" id="5a140e22-fb00-4c86-9baf-84fcd7c47ede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="e165e93d-0b42-4a56-8243-9f74750310b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8df98cd1-7a7e-4248-8748-b879079ceb37" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe6b32e9-aaa2-4e08-9bd9-7d7fd3bc8b6c" name="InPort" connectedTo="a335cb45-cd2a-48c5-87b9-b100aa03df45"/>
            <port xsi:type="esdl:OutPort" id="b1612e04-8c63-4e98-a865-e2d301433321" name="OutPort" connectedTo="d2517342-42e8-4c0c-9343-69a73da50123 aa2b344b-e37e-4519-a06d-6ef17ac734f8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="67ae87fd-019a-4e7d-b24e-05a236c0ece7" aggregated="true">
            <port xsi:type="esdl:InPort" id="617a0c44-bdc1-4451-b8c0-eb73d052c2aa" name="InPort" connectedTo="0fd911dc-62cd-437b-8117-aeb977f68a89"/>
            <port xsi:type="esdl:OutPort" id="cd23be0a-3ba0-40a1-9183-f336b270402b" name="OutPort" connectedTo="34c6059e-036b-4475-829f-671515459a15"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="592283b3-94c1-4796-9f3e-b642d7ba0c27">
          <kpi xsi:type="esdl:DoubleKPI" id="d1073d6e-daa5-4246-ad28-c9d9696a95bf" name="woning_co2_uitstoot" value="4423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4240a04b-80f1-4788-89e1-ca0b274e544a" name="woning_nat_meerkost" value="-41347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35f21871-3db2-4cd3-8af5-6e4a1eae85b0" name="woning_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0ed48ed-d5ce-4164-b440-361b4aa686f5" name="woning_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6dec4e6-8bf6-40c0-9127-3b0eadc6f935" name="util_co2_uitstoot" value="4423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddf10676-65a4-4424-a6af-cf2f84e4d763" name="util_nat_meerkost" value="-41347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="148e1938-5802-478a-9f54-e4eecde6e434" name="util_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="490b6182-1dd6-4713-9195-99808b5539d8" name="util_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="7c1e4fe3-4ed7-4369-a0d9-adefdfa02627" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3747553816046967"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12964774951076322"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08512720156555773"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="575209c7-1396-4f58-a002-aefe13a55b1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="e7b0e9cd-5f54-4bd5-8801-04a8997e5b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6d9c9699-ab3b-40f7-8ba5-c9b162433100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92a3ff9b-2678-4b5a-bab5-1a27ae323903" name="OutPort" connectedTo="47499ad1-c43a-4bb7-b1e8-f24e16eea1cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2be9d6a5-7c81-449c-a60e-0182324f203b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="8d67fc3e-78cb-4f89-a3c5-a26677d532f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7fc599f2-ac5c-4de0-9230-e1ce011feaf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4744133-707a-45da-bab5-09cc38c37974" name="OutPort" connectedTo="91793454-65a7-45df-8471-904f362a671c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="720e6bc0-0c67-4bf7-9c18-3f2da4d36fb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb820a2e-b937-40bc-bc71-9283015eee64" id="0d6d6324-c080-48da-b6cb-b4955d4f82d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="afa8467b-e471-4afa-9916-a272ca893cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a086f862-5b3e-480a-99b0-0fbb39edc3d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb820a2e-b937-40bc-bc71-9283015eee64 d1f127c6-be26-4811-9bdf-119d0302e37a" id="4529e9e0-5598-4518-88cc-1cf9dd334343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="86e4d5d8-3802-4a91-8093-e73fea3f4f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="36e7292c-65c4-4698-a80c-f72fb6cc4c90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4744133-707a-45da-bab5-09cc38c37974" id="91793454-65a7-45df-8471-904f362a671c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9c66de90-9404-483a-8c4c-2c77b589cf4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ceb91243-fe41-4d9b-bff5-b002fc6adf6b" aggregated="true">
            <port xsi:type="esdl:InPort" id="47499ad1-c43a-4bb7-b1e8-f24e16eea1cb" name="InPort" connectedTo="92a3ff9b-2678-4b5a-bab5-1a27ae323903"/>
            <port xsi:type="esdl:OutPort" id="fb820a2e-b937-40bc-bc71-9283015eee64" name="OutPort" connectedTo="0d6d6324-c080-48da-b6cb-b4955d4f82d2 4529e9e0-5598-4518-88cc-1cf9dd334343"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="24700.0" id="58436f87-64d6-47ea-9935-d6b4a5f04204" numberOfBuildings="415" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2fd81461-3270-4b08-a117-5190f5471b17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="2c8c555d-3d70-4a85-a4c7-853c1eaf033c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0ad36a07-9c41-469b-b32a-3bec084b35a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17dd760a-5392-4fb0-849a-c562fe6d8020" name="OutPort" connectedTo="2476c568-5eb7-4661-aced-45739b110d61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8432c6f1-5f97-41fb-8c49-e6468a44be9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="31f224ab-5d56-435a-869b-59cb33f3e28d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f915f978-6817-4c4c-8105-a18f74b41aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5926681e-fc25-4eb2-8d33-59268963818b" name="OutPort" connectedTo="2af14354-b52e-47e2-a84d-43d6c2f6f562 68765aa7-2b86-44ef-a6c7-5da66b5ae438"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="33d75beb-0bed-4c23-abcc-b98a401f8cfd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1f127c6-be26-4811-9bdf-119d0302e37a" id="9e5adb27-9c69-41c8-9138-78bd364dbf0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e64f2170-4066-4f1e-96ac-d777b346906a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="387617e5-2f0c-41c6-b660-9fdef20e521b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b02da4cc-b593-4960-b99d-ecb6f0f268f1" id="9b39eef1-53f0-42fe-9ca6-43ebca9c1bf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="37840ae9-18b5-45c4-b615-56816eda4c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="60c06ad2-3ac8-44a1-bf4f-6d15ebce183c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5926681e-fc25-4eb2-8d33-59268963818b" id="2af14354-b52e-47e2-a84d-43d6c2f6f562" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="315e9ec9-1f61-4f1a-bc27-5477f361f12d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bc5e19d6-a2a4-4c04-91bb-88d75b1a7d29" aggregated="true">
            <port xsi:type="esdl:InPort" id="2476c568-5eb7-4661-aced-45739b110d61" name="InPort" connectedTo="17dd760a-5392-4fb0-849a-c562fe6d8020"/>
            <port xsi:type="esdl:OutPort" id="d1f127c6-be26-4811-9bdf-119d0302e37a" name="OutPort" connectedTo="9e5adb27-9c69-41c8-9138-78bd364dbf0b 4529e9e0-5598-4518-88cc-1cf9dd334343"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="26830460-4b60-460f-af11-b04b8b5e3354" aggregated="true">
            <port xsi:type="esdl:InPort" id="68765aa7-2b86-44ef-a6c7-5da66b5ae438" name="InPort" connectedTo="5926681e-fc25-4eb2-8d33-59268963818b"/>
            <port xsi:type="esdl:OutPort" id="b02da4cc-b593-4960-b99d-ecb6f0f268f1" name="OutPort" connectedTo="9b39eef1-53f0-42fe-9ca6-43ebca9c1bf0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="41945abd-6e4b-48af-a6fb-f775a81bdb86">
          <kpi xsi:type="esdl:DoubleKPI" id="f9828be9-b241-4b39-9548-1a4229fba7a3" name="woning_co2_uitstoot" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bff7046-1fc4-49f0-a48c-fcdf5e51bd4e" name="woning_nat_meerkost" value="670430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="675d4f5b-caae-4586-9679-b2701b64c291" name="woning_nat_meerkost_co2" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f14dd69-f411-43aa-ba4b-3174ff7736a5" name="woning_nat_meerkost_weq" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb024d9-e267-4e84-a8cc-9bf2f0d5aa26" name="util_co2_uitstoot" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="126c77bd-df68-4951-ac35-27f298de1adc" name="util_nat_meerkost" value="670430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ee2b5d8-c3b2-4712-a6e1-952ba30e1fdd" name="util_nat_meerkost_co2" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b609a08b-6c4c-4aba-9cc7-1924203db3bf" name="util_nat_meerkost_weq" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8e9f06ee-ea49-40a5-b786-34a9d20995b1" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06964091403699674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21545157780195864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.33297062023939067"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f8175b97-8a70-415e-9351-23ed769d22cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="3834b2a9-ac3b-4361-8df9-e3019c14727d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="745d2369-fa33-4214-8596-60bc47cb4d49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a89da525-02af-4de2-a830-c074c6630590" name="OutPort" connectedTo="97428192-2821-4dc2-850b-9544973aadb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="646bb436-470a-4897-8518-92bcc6d3972a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="9528c2b7-7930-4eca-81b4-d15ecca5befc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9e694988-b5dc-4c20-b0ac-1beea06f1fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afd81f83-513b-4387-9a2f-8a933a5e2317" name="OutPort" connectedTo="67b91553-652c-4750-afee-076ae05f0a1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7b111f3d-e32d-4ebd-80e0-d083a46b891b" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2746772-e0f3-4bdc-8466-9893177f7716" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="8347bd15-2a91-4475-a521-517404355f62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="58f2fc94-54b8-461e-986a-02a3d9eebbba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef9825f8-fe21-4c25-819b-f7d05bfcf484" id="e6ba6a0a-9cc8-42f5-9571-067dbe2afa45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="ebaf0386-11a7-4fcc-81ca-85d8ac95438b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9b2ff57b-6a21-4ebe-b4f9-a2ec52c56b6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef9825f8-fe21-4c25-819b-f7d05bfcf484" id="45c12662-b691-43e8-a237-cfc35d63d3ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="73dbd005-af1e-4bf9-98cf-a3897c2837f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2cc4dd44-c55b-4428-aacf-f9a2c7f8f479" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="afd81f83-513b-4387-9a2f-8a933a5e2317" id="67b91553-652c-4750-afee-076ae05f0a1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4ae2c693-792e-4803-b665-072505521f0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3ad1ee42-15b2-489c-9bc8-e02cabcb22c9" aggregated="true">
            <port xsi:type="esdl:InPort" id="97428192-2821-4dc2-850b-9544973aadb6" name="InPort" connectedTo="a89da525-02af-4de2-a830-c074c6630590"/>
            <port xsi:type="esdl:OutPort" id="ef9825f8-fe21-4c25-819b-f7d05bfcf484" name="OutPort" connectedTo="e6ba6a0a-9cc8-42f5-9571-067dbe2afa45 45c12662-b691-43e8-a237-cfc35d63d3ab"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="c7db445a-bdab-4b4e-a188-2286b52afec0" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06964091403699674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21545157780195864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.33297062023939067"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8795f8e2-516a-41f7-8675-dfcd9e61d598" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="6d92c1c9-a7c5-43b7-95e6-620eab49ef90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2883d96c-378b-4a68-a426-b0265b076e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e08220ba-a70c-43a1-aae1-b9769a9cc1e3" name="OutPort" connectedTo="658544ac-b49b-4b92-949e-8923a09acbff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1392b349-9af0-4001-9b99-aec9dbbb462b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="8c1baa20-05bd-4e9b-966c-70fab9d7e433" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2405a7cc-367b-4cf6-acd3-c58fd785a412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edf38ca1-f06c-4bbf-9127-6421d4f5a495" name="OutPort" connectedTo="b239480e-e1a9-46fb-a47e-9dca0e51cf43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9ddaff71-dfb8-406d-8312-1262f50c7e10" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c135264-897c-4c6e-9ada-1f693f5ca403" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="93f25027-6583-4ff1-9d41-da31d1179233" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5f9d73a3-3c13-482a-8857-0cb363745e25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ad34e71-f669-49b4-89df-0e8bd56bbcba" id="61652e68-0a47-4b11-8c64-3db464b4eb5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="77b2da6a-e5e7-4cac-b55c-a61faf0539d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0c799588-3436-4e27-a20f-1608b33bba94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ad34e71-f669-49b4-89df-0e8bd56bbcba 5ed19c2b-4ded-4fc9-9426-ac9ac2319071 8e4fc85d-2172-40f9-ad28-f80380a8af4f" id="db8ad313-68bc-4672-9c8f-dcbe2fd859c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5e04e1fb-389d-4535-aa9e-7b113502338e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ec3b66fc-aaa0-43d6-9b43-1ec7bacda0c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="edf38ca1-f06c-4bbf-9127-6421d4f5a495" id="b239480e-e1a9-46fb-a47e-9dca0e51cf43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3cc9e7ab-a2fc-4f54-8fe0-4ffa2863aaa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ab131cd3-a223-4c32-93c6-84b58583c919" aggregated="true">
            <port xsi:type="esdl:InPort" id="658544ac-b49b-4b92-949e-8923a09acbff" name="InPort" connectedTo="e08220ba-a70c-43a1-aae1-b9769a9cc1e3"/>
            <port xsi:type="esdl:OutPort" id="6ad34e71-f669-49b4-89df-0e8bd56bbcba" name="OutPort" connectedTo="61652e68-0a47-4b11-8c64-3db464b4eb5f db8ad313-68bc-4672-9c8f-dcbe2fd859c6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="20232.0" id="316d1696-8a2b-4135-ba05-4c698df80cc4" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="83fb1538-9aa3-43a1-9535-dac85a21514e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="5058feb2-4a8a-4393-8d72-4004a096e4c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5a2bccc6-7e9f-4fd1-b9fa-e7cb5049ddb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a83f97c6-74e6-4565-bdd7-7b15bab8af8e" name="OutPort" connectedTo="ce1f2430-07d4-4208-b7b2-4bd751bcfa9d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9a3f3263-3da3-4512-9849-6c11c0c8b147" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="f9d9feaa-dc0b-47a2-ae6c-1b7497c2c0fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c259df8c-2ca7-47b2-9774-951d2e1fcdf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93bac4dd-55bf-485d-aa2e-838b4099c31d" name="OutPort" connectedTo="8b60df8b-ab99-403f-a881-a2049ee0e95e 7f50ecaa-876e-4261-8cbc-5c589ca955b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1ca31ecc-abb0-4ae9-929a-2a298e2da8ad" aggregated="true">
            <port xsi:type="esdl:InPort" id="a554089a-1bbd-4f37-9e91-061958bc2cef" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="27202f88-aacd-4bbf-be94-349964086f1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5d67b1b3-cfc4-406c-9f15-1637ca5d009c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ed19c2b-4ded-4fc9-9426-ac9ac2319071" id="90b9ada7-6275-446d-98cc-6aa5a16bd2b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6d9d2109-d9e7-4be6-a2cf-e3be76a8e426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="354bc492-903e-4c02-826e-343e7720210f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec0b445c-bf87-4a33-974f-f80a0ca2bb1b" id="5df46121-44cc-4f9b-aa88-9038354b7fe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66aefd05-c22e-4c94-a6e5-7adc928aa03d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f7c7652f-99a6-4056-bb5e-8ff3554375ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93bac4dd-55bf-485d-aa2e-838b4099c31d" id="8b60df8b-ab99-403f-a881-a2049ee0e95e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5b75bba3-7797-4018-a05e-11da10d9810b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="00bd86a9-6ca8-4ba6-ac6f-5ce31ab38ec8" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce1f2430-07d4-4208-b7b2-4bd751bcfa9d" name="InPort" connectedTo="a83f97c6-74e6-4565-bdd7-7b15bab8af8e"/>
            <port xsi:type="esdl:OutPort" id="5ed19c2b-4ded-4fc9-9426-ac9ac2319071" name="OutPort" connectedTo="90b9ada7-6275-446d-98cc-6aa5a16bd2b9 db8ad313-68bc-4672-9c8f-dcbe2fd859c6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c0f44bab-7c22-45ee-b6b2-67c621b856c5" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f50ecaa-876e-4261-8cbc-5c589ca955b7" name="InPort" connectedTo="93bac4dd-55bf-485d-aa2e-838b4099c31d"/>
            <port xsi:type="esdl:OutPort" id="ec0b445c-bf87-4a33-974f-f80a0ca2bb1b" name="OutPort" connectedTo="5df46121-44cc-4f9b-aa88-9038354b7fe0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="20232.0" id="8007998b-6512-45a4-adbb-c2b644718f76" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e75fed06-a8be-4d12-8743-3ae9e403c600" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="e41376bf-db44-4f3c-b211-58655ad29d99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1e41e63c-1259-4a56-8650-0a563a102cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aacdc9bd-1c43-4a45-a6f8-b5c9baddcd5d" name="OutPort" connectedTo="cdf1da22-a9a6-410f-93cd-a25fb17c7175"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4af1be5d-3186-478e-9fdf-bc2485da3596" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="e3359463-2d08-487c-8aa9-14f1cfaeca19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="505e56ab-1160-4c16-ab81-41341c7129d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fe6c653-8013-4cdc-933a-d3c5f6f3178d" name="OutPort" connectedTo="a13ae6c1-ba16-4b87-a41c-e25e0f02bc12 e21ca595-2e43-464b-8294-fcd6d38d8760"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="559846df-6dd1-40a2-b293-2e5e7cbc8b87" aggregated="true">
            <port xsi:type="esdl:InPort" id="d12b9a99-8841-48fb-97bb-a8fb3afedf94" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="86f6c0f6-dc02-4ab8-838a-c3a85c0d72c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0b67b105-2b25-4596-b733-919c6b2a98bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e4fc85d-2172-40f9-ad28-f80380a8af4f" id="b5d71dcc-69c6-4ab9-be24-636af335ff1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4d9a5fee-485c-4f46-8838-edd0851330c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="94f5f64c-5d83-42da-9127-0ee2585a0e01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b924d256-adb6-4f84-b5af-8976cd045948" id="1d0dcbfd-3278-45b6-8d78-e398e7a0aa65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f06dabc5-f0c1-4e51-86a1-931dce6ccbba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c193c68d-65d0-4618-b1eb-5e5c1db2f5ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fe6c653-8013-4cdc-933a-d3c5f6f3178d" id="a13ae6c1-ba16-4b87-a41c-e25e0f02bc12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e4fc1be3-79e0-4c22-8d52-131ca9f71014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dcf472a7-3202-4a25-9cc1-c392025cd681" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdf1da22-a9a6-410f-93cd-a25fb17c7175" name="InPort" connectedTo="aacdc9bd-1c43-4a45-a6f8-b5c9baddcd5d"/>
            <port xsi:type="esdl:OutPort" id="8e4fc85d-2172-40f9-ad28-f80380a8af4f" name="OutPort" connectedTo="b5d71dcc-69c6-4ab9-be24-636af335ff1b db8ad313-68bc-4672-9c8f-dcbe2fd859c6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2ba77c77-0ecb-4513-be5b-2cfedfe497b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="e21ca595-2e43-464b-8294-fcd6d38d8760" name="InPort" connectedTo="1fe6c653-8013-4cdc-933a-d3c5f6f3178d"/>
            <port xsi:type="esdl:OutPort" id="b924d256-adb6-4f84-b5af-8976cd045948" name="OutPort" connectedTo="1d0dcbfd-3278-45b6-8d78-e398e7a0aa65"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9385643f-b3ab-46f3-aa29-860f979cf14e">
          <kpi xsi:type="esdl:DoubleKPI" id="6edb6941-1242-47ac-97f2-35dc01357b38" name="woning_co2_uitstoot" value="731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86ceca67-54c9-4cff-96b2-fca8fd8940c8" name="woning_nat_meerkost" value="799822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61d018f6-74c1-4c59-ab9d-ecf3408575b9" name="woning_nat_meerkost_co2" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6b45504-fdb0-4b91-afa0-5254bd7aef71" name="woning_nat_meerkost_weq" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e93c043-4cc8-48f3-a50b-f961ad129f5a" name="util_co2_uitstoot" value="731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="927c8788-d2ad-47d1-bdb6-3ec577c11ccf" name="util_nat_meerkost" value="799822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6236c449-d148-4be9-8a54-c8289be28282" name="util_nat_meerkost_co2" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ffdcee5-922b-4826-ace6-6bfa1b6901c9" name="util_nat_meerkost_weq" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="5b3f6b5d-38c3-49e3-9e24-fa487d891298" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4155405405405405"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16722972972972974"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.16638513513513514"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4bf68181-6bbc-4127-ad20-633d0c751f72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="831d9387-0894-4a69-8441-f11cddd8091f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0124408b-62a1-4093-b9fa-5aa6de6b9a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a42e747b-3316-4ab5-aac2-398e3a451614" name="OutPort" connectedTo="6d7ad942-7263-49db-937f-f7654d97aadf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f4adbead-7671-4d73-84c8-fd5ee845363b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="cb0c8267-1ae8-42e2-9caa-50c5adc9a946" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cfba9cff-ed8b-4e48-b186-a03d27c91e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="946368c4-6b20-41bc-b506-939d4104143a" name="OutPort" connectedTo="c2e02cf8-148d-4cad-88e0-9b217a7f1917"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a02037ff-a5eb-4a2b-9539-5bf13799cd48" aggregated="true">
            <port xsi:type="esdl:InPort" id="2182d1f2-bcd6-470c-aab2-0061045cd598" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="490b0b6a-193b-43c2-ae15-5cbb653f00ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e68c0652-d071-4bb2-b919-cbe5092f5b69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="00027e50-f235-47a2-9710-942b0b4a3638" id="3bbe23c7-4bb7-4b8d-b283-bb0c194228f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="e33a8314-b5a9-434c-9f36-921e67b313bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ff9cebb3-7eaf-4275-b5a4-8a047990784e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="00027e50-f235-47a2-9710-942b0b4a3638" id="ce93342f-3752-47ac-99bf-c304c35a9de0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7821086d-90a4-4a2c-849a-c85913aa1f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a3fce364-e0f0-4415-8f87-c0596e295c02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="946368c4-6b20-41bc-b506-939d4104143a" id="c2e02cf8-148d-4cad-88e0-9b217a7f1917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="93487339-6ae4-49b3-8ad8-3215d460c579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8cdd585d-853b-492f-a357-d6ea91959c82" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d7ad942-7263-49db-937f-f7654d97aadf" name="InPort" connectedTo="a42e747b-3316-4ab5-aac2-398e3a451614"/>
            <port xsi:type="esdl:OutPort" id="00027e50-f235-47a2-9710-942b0b4a3638" name="OutPort" connectedTo="3bbe23c7-4bb7-4b8d-b283-bb0c194228f8 ce93342f-3752-47ac-99bf-c304c35a9de0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="4d048a89-5f07-42eb-831b-1a864ab6ba76" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4155405405405405"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16722972972972974"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.16638513513513514"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ee85fed2-6fbb-4d63-b1e1-762787b6e74f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="8b8a2c42-3970-4a7c-bf38-c53fbd7c7dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b0e3c3f5-f750-44e7-ba1e-8aa2ccefd9f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9560fd5c-7e80-4ecb-bd6e-88bfd7b8fbe0" name="OutPort" connectedTo="2ca4fee7-66aa-4259-a6f4-a46099e27616"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="28ee78bc-1285-4771-8133-d13ccc3b3ed5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="2027c9f5-3f99-4171-8117-41caaae5f081" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="74ff6ee8-d824-49c2-9ccb-368c3497a873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15361d3b-5ea3-463f-8670-1349a2b985ff" name="OutPort" connectedTo="b440831e-09de-4784-a4e3-ae7fa4e4a205"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5090efe4-6f17-4ca5-a960-9558504af604" aggregated="true">
            <port xsi:type="esdl:InPort" id="d01f96f2-dd6a-4b50-bd12-ac9cbb2a5eca" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="6b0103cd-7845-4e81-93ee-085524534223" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ae01fd7d-0e99-44a6-b634-2f77c03dd384" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75fb3522-2b8b-497f-9036-910f35c1a87d" id="60deaf88-0f5b-4f59-9f2e-76b30ab865a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ddd12a11-18d7-4b6b-bb74-f2e935b434dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="214cc1c2-f284-4bd6-9b46-0f62ccacd179" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75fb3522-2b8b-497f-9036-910f35c1a87d a7390a27-3c2a-48f3-86b5-322921887690 b616f11a-45bb-4517-bc78-b61d8484ae72" id="ffc00d3d-b7e5-4238-aad0-b62d8fb3cf3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2dc14078-817a-45f2-9672-a09f10b9de18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9c5ca104-6542-4261-9ee5-665c8ca0ed57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15361d3b-5ea3-463f-8670-1349a2b985ff" id="b440831e-09de-4784-a4e3-ae7fa4e4a205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="53b0406f-9441-4b16-b613-bf6863189de4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="db8053b1-2662-4a65-b811-d935e3b9a16e" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ca4fee7-66aa-4259-a6f4-a46099e27616" name="InPort" connectedTo="9560fd5c-7e80-4ecb-bd6e-88bfd7b8fbe0"/>
            <port xsi:type="esdl:OutPort" id="75fb3522-2b8b-497f-9036-910f35c1a87d" name="OutPort" connectedTo="60deaf88-0f5b-4f59-9f2e-76b30ab865a0 ffc00d3d-b7e5-4238-aad0-b62d8fb3cf3a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11597.0" id="262948fb-77bd-46a2-9f53-c35bffecd432" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0ea1ecf6-3367-4d0e-8621-a0cd5701293a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="f0ecdccd-6fb3-48de-a671-b82eb9c5b6a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f7def064-50bc-47ec-9520-eb54feb9d37f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b1c6e9d-7f61-45c3-806f-6f0503fbfd48" name="OutPort" connectedTo="45e03fa9-31f4-4a26-bc1a-f40a0360a055"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dfd06e10-a245-4f1d-9bb6-fd490e3e5a2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="9b8ca102-19e1-4c6d-94ca-760062435544" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ee5f0f39-6400-44e2-a65b-b449fbf5c46d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2aaa968-55bb-491a-97da-5a6a90d010f3" name="OutPort" connectedTo="a7de30d2-3000-4db7-bdfe-77ed5ca8e86f b410221c-01cd-4362-be3f-f8a1e3341730"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bd95cbd9-1397-40d6-b2ed-00bb5721cdce" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb0acb43-05d9-4c45-a3e5-7f84c3667456" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="b40eafe1-a12d-4ce7-9b9b-b4a28dba4dbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="62e16bbc-271d-4703-985d-66260c59638f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7390a27-3c2a-48f3-86b5-322921887690" id="f4750cc2-f912-4485-9462-0a6a35f7804a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="215c130e-de72-4280-8358-76592fb455e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="14cfac32-5564-4b0a-940a-81477ba80045" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="954c22a9-b5a4-4455-9a67-0c4a608da857" id="66f87f34-7248-4ac9-9bdd-7cad411f1ba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd241628-e55b-4fc5-ada9-514538c794f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b97e5d00-73b9-4330-9f79-f4309e3d7e98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b2aaa968-55bb-491a-97da-5a6a90d010f3" id="a7de30d2-3000-4db7-bdfe-77ed5ca8e86f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f08e8d5b-aa39-4549-aa80-ac7035df1024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bb2d336f-1ef4-4b42-8ba5-f0f3bc9ae9bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="45e03fa9-31f4-4a26-bc1a-f40a0360a055" name="InPort" connectedTo="4b1c6e9d-7f61-45c3-806f-6f0503fbfd48"/>
            <port xsi:type="esdl:OutPort" id="a7390a27-3c2a-48f3-86b5-322921887690" name="OutPort" connectedTo="f4750cc2-f912-4485-9462-0a6a35f7804a ffc00d3d-b7e5-4238-aad0-b62d8fb3cf3a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0a339f05-885e-406b-8fd4-406ce592932f" aggregated="true">
            <port xsi:type="esdl:InPort" id="b410221c-01cd-4362-be3f-f8a1e3341730" name="InPort" connectedTo="b2aaa968-55bb-491a-97da-5a6a90d010f3"/>
            <port xsi:type="esdl:OutPort" id="954c22a9-b5a4-4455-9a67-0c4a608da857" name="OutPort" connectedTo="66f87f34-7248-4ac9-9bdd-7cad411f1ba7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11597.0" id="9a0945b0-e6cb-49be-86b6-9eb0343ed2cc" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d23bea33-4e81-498b-a092-26dffc6a83fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="a126838b-e5ff-4a4a-a925-c67dc63f00bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="38789651-e4f8-49f3-9ecb-63e2d0aaf635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e632aa3c-e2d4-4613-a045-67ff09d73d4d" name="OutPort" connectedTo="90953c26-555e-454a-810a-65f7be6328de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="210e42a8-07be-4309-848e-021c43a3d3b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="bfd586ac-6818-45ce-b590-57a372834cf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="46abeb08-a4a1-4a9c-826d-22d7076c6013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2770a96c-c4b2-4b69-8607-e45d5268de70" name="OutPort" connectedTo="71132ccf-5c84-49fa-bbf3-ab98dc76d051 5f9ac446-9954-40e8-a6c0-55f23a542c4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fefa28a4-1f82-419f-a3b8-463cb048b415" aggregated="true">
            <port xsi:type="esdl:InPort" id="c20e6000-c592-4a8d-a387-1d8739ddcacb" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="7d61ab7a-7b75-484f-ba5a-84feee741eaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="084fb5f5-5e9e-4668-856f-f1d009f5477e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b616f11a-45bb-4517-bc78-b61d8484ae72" id="1803c6ed-5e93-4b2d-a7eb-1312480b0473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5bbe51b2-514e-4330-a182-8af78f7bb9a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3ccddd4c-e880-45f0-ba53-a0db29f1bad5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7f586e5-1a12-4ddc-b83b-e70b7ffea2c6" id="b796ba37-2454-45bc-930c-f87e8e929e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="934e8baa-d0b7-4e66-9c36-c36cce534908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="708ef818-a66b-4863-b5a2-765c80d6c934" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2770a96c-c4b2-4b69-8607-e45d5268de70" id="71132ccf-5c84-49fa-bbf3-ab98dc76d051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b47a9d67-bce4-4af9-84f5-83dced9874a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="809eca42-11df-44d5-9f9e-f8480b5f0334" aggregated="true">
            <port xsi:type="esdl:InPort" id="90953c26-555e-454a-810a-65f7be6328de" name="InPort" connectedTo="e632aa3c-e2d4-4613-a045-67ff09d73d4d"/>
            <port xsi:type="esdl:OutPort" id="b616f11a-45bb-4517-bc78-b61d8484ae72" name="OutPort" connectedTo="1803c6ed-5e93-4b2d-a7eb-1312480b0473 ffc00d3d-b7e5-4238-aad0-b62d8fb3cf3a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5ea39dad-ee7b-4a33-ad0a-3b8ae23add09" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f9ac446-9954-40e8-a6c0-55f23a542c4d" name="InPort" connectedTo="2770a96c-c4b2-4b69-8607-e45d5268de70"/>
            <port xsi:type="esdl:OutPort" id="b7f586e5-1a12-4ddc-b83b-e70b7ffea2c6" name="OutPort" connectedTo="b796ba37-2454-45bc-930c-f87e8e929e0d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a8f26aa-f172-4ece-afbb-67ce10f64a5c">
          <kpi xsi:type="esdl:DoubleKPI" id="1b3dde94-35ab-4c88-b7a5-8da8a1f65ca6" name="woning_co2_uitstoot" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd48ab7-aaf6-4fab-83cd-5764997cb819" name="woning_nat_meerkost" value="483882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c30b57b4-895d-48ab-a728-527abbd26f1d" name="woning_nat_meerkost_co2" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="345e5e77-e0c1-4be6-a22c-f935cd1dba82" name="woning_nat_meerkost_weq" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b44cfe6-b31e-467f-b848-b11f0c7ee5fd" name="util_co2_uitstoot" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57ec1544-8aec-42bc-8e47-ceb986d87b92" name="util_nat_meerkost" value="483882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b224a86-b548-4bac-81e6-8f85af8774aa" name="util_nat_meerkost_co2" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="295a6687-fc5a-47b2-9e40-7df8c9ebec7f" name="util_nat_meerkost_weq" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="cef15311-9abd-4d55-8d4c-12696479eea3" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19086651053864168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0468384074941452"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00585480093676815"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="820237b2-d8b2-4f7b-9b59-d3b84b735b8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="5a2bbc4c-15b4-457a-be6f-181355ef7e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f10742f1-3fe1-41dc-b9d7-8d0acfe152ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f85e11c5-f738-4899-8efc-e60346d3a6a6" name="OutPort" connectedTo="67cb377b-68c3-4eb1-8564-15c9bbba3981"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3f2c843c-6872-47cf-a501-d3943cbd9724" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="a69030c3-ca4f-48c7-aae2-45110f07c6d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3446ec92-88cc-44db-b614-cd74fee1cd40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="769e5f41-b7f1-47b8-8828-a6785dba08e9" name="OutPort" connectedTo="78a69343-43dc-46b9-91da-6ccaef508f73"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bdd208a8-ffef-4803-8c25-d8868f58b1ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="53e0f60c-192f-4185-9519-63f5161a5bd5" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="691ecafa-10fd-46aa-aec0-dc285142287f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="92e5e1ca-ed0f-4033-8b81-543f791b774e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="223e1627-1d58-4e3d-8221-da2dcfeeaf0e" id="2abfe680-8dfc-49e5-af57-e0cdcf73700f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="55824a8f-b11e-4f6b-8ae7-f5053d32a315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="94e82345-f4b8-44d4-9ce5-d9faa1386a27" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="223e1627-1d58-4e3d-8221-da2dcfeeaf0e" id="164bc433-2cd9-4166-a80a-87a75c4c7aa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4d7172f0-76a1-491a-a5a5-68bc6354c84e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ce3bdee4-7fbb-4dfb-b1b3-478303d6a8d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="769e5f41-b7f1-47b8-8828-a6785dba08e9" id="78a69343-43dc-46b9-91da-6ccaef508f73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="889cd6ab-5ba1-4916-aef5-51ae2006e004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e340023a-f0e1-434e-98a9-d3018da45508" aggregated="true">
            <port xsi:type="esdl:InPort" id="67cb377b-68c3-4eb1-8564-15c9bbba3981" name="InPort" connectedTo="f85e11c5-f738-4899-8efc-e60346d3a6a6"/>
            <port xsi:type="esdl:OutPort" id="223e1627-1d58-4e3d-8221-da2dcfeeaf0e" name="OutPort" connectedTo="2abfe680-8dfc-49e5-af57-e0cdcf73700f 164bc433-2cd9-4166-a80a-87a75c4c7aa5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="e41ac604-f448-4445-b56a-0c0618d77059" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19086651053864168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0468384074941452"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00585480093676815"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bbc0b594-7fa5-4d27-b4b5-5ba7b45b2220" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="e737aa8e-f9f7-49e6-9d57-febe615a0dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c2c0bd0e-2a0c-4928-bf47-c0dd98fb91af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e98be74a-88a3-4936-82d3-3c1140f2f65b" name="OutPort" connectedTo="2e68b106-9e77-407c-a29c-3a28720d91c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c64692d9-7fce-40aa-8964-2b2a87feb3e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="9164b96c-e061-4406-9231-765f3227021c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b292f1dc-15a0-4750-90a1-cc4c92e9617c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="554b91c0-6c22-48c9-b652-0eb81bce56ea" name="OutPort" connectedTo="691abbb3-818c-4935-9bf6-4698f84fb612"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7e62720a-e6f0-48f4-83ce-7e3c30d6607e" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1fe1613-51d4-409e-9f24-4336544c69c1" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="ef1ed7a6-5387-47d9-90fd-1bfdbe6c4efe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e5e3a026-177b-4c9c-9c0b-bb77e48a6a9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57ae79d7-5c72-43be-83f3-6670f8bf9331" id="678b1d8b-94cf-4a37-8860-ec8a2b8ebc7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a25c6bcc-1be6-4e68-8dea-1c7d6599bfc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8d8c1f41-8583-4d12-ade9-2d893f0dd782" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57ae79d7-5c72-43be-83f3-6670f8bf9331 661b09aa-8e41-423d-abe8-5396e04866e5 782f9135-234d-4ff2-b24c-2ee7be8cdc90" id="a1f83447-27a5-43b8-a2e0-d90e9e81e17c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3833ec43-9b25-40da-b1c0-3b8fc548247d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b2fb27ce-e030-4b50-a3a5-0212520c2e00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="554b91c0-6c22-48c9-b652-0eb81bce56ea" id="691abbb3-818c-4935-9bf6-4698f84fb612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="981da88b-d891-475b-984a-2cb2821eb43c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b4229217-24a1-4ef8-a0f5-ad6d608c1cc3" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e68b106-9e77-407c-a29c-3a28720d91c8" name="InPort" connectedTo="e98be74a-88a3-4936-82d3-3c1140f2f65b"/>
            <port xsi:type="esdl:OutPort" id="57ae79d7-5c72-43be-83f3-6670f8bf9331" name="OutPort" connectedTo="678b1d8b-94cf-4a37-8860-ec8a2b8ebc7f a1f83447-27a5-43b8-a2e0-d90e9e81e17c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="5009.0" id="b8f5fd73-21a3-4982-92f4-8c12330f0635" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="88a26286-da8f-44cf-88ff-950b1f9357a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="018821fb-5f3c-46c5-8aa6-690de4552fdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d735111a-806c-4e94-9d90-3ca7b29df486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3833161-8501-483f-96d9-72a855f2ee17" name="OutPort" connectedTo="80969be2-7d78-4907-abd0-445c617cb518"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6322d209-1f22-4f78-a7a5-6f7c1d34feb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="80ed478f-0469-4f05-9227-1de0bea415a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="139562f3-6c0a-4490-a0bf-9e6a755c9a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3776b32a-188d-48ef-af54-3ead188956b9" name="OutPort" connectedTo="a6195f91-552b-414c-b44f-a69801a85b8e c012db9a-1e92-4f66-bbf6-2058c64133a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="857cfd1e-7891-4ef0-a5dd-d2fbcd2ec1d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd4e3b82-7473-4b0d-a1d0-3d0e8788a840" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="2802e7b3-7891-48e2-af25-2140472177f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a889976a-6ac2-4efe-8d1f-77509f96def6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="661b09aa-8e41-423d-abe8-5396e04866e5" id="b912e40a-fdfa-40a2-90d3-c92797785857" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b9230738-7aa7-4b16-952c-518a183e59e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e7b62df2-5e12-4fd7-ac4a-a6841b848e1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e2b2a94-0032-4e61-b8b6-2878c730d20c" id="d173d582-0ae7-422b-990c-1f6711a22892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f47052c0-669f-42ac-980b-5f0e1f243ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8cf13a48-9bbd-4341-ac7b-c21952df82f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3776b32a-188d-48ef-af54-3ead188956b9" id="a6195f91-552b-414c-b44f-a69801a85b8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="69659e0a-ff5f-4ead-b0aa-3c35fba9f153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5213a506-a56d-4e66-ab68-eb2dde240db9" aggregated="true">
            <port xsi:type="esdl:InPort" id="80969be2-7d78-4907-abd0-445c617cb518" name="InPort" connectedTo="a3833161-8501-483f-96d9-72a855f2ee17"/>
            <port xsi:type="esdl:OutPort" id="661b09aa-8e41-423d-abe8-5396e04866e5" name="OutPort" connectedTo="b912e40a-fdfa-40a2-90d3-c92797785857 a1f83447-27a5-43b8-a2e0-d90e9e81e17c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="aa4666b1-823d-4c84-9982-e01597e5a865" aggregated="true">
            <port xsi:type="esdl:InPort" id="c012db9a-1e92-4f66-bbf6-2058c64133a5" name="InPort" connectedTo="3776b32a-188d-48ef-af54-3ead188956b9"/>
            <port xsi:type="esdl:OutPort" id="9e2b2a94-0032-4e61-b8b6-2878c730d20c" name="OutPort" connectedTo="d173d582-0ae7-422b-990c-1f6711a22892"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="5009.0" id="fd177f98-ca01-4e62-b9cc-854d49ca315f" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dbc8e777-ba87-44ac-ab5b-e02643c76a8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="43007eb6-788e-4bb6-81b3-758c0986b4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6745a9b6-d534-4aec-863f-bc8e4a9361e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44fcb903-8701-4307-af9d-6fec2f9d901c" name="OutPort" connectedTo="a31b887d-d741-4a84-9dea-f4106c38a46f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="004cf4b0-cbcf-484d-98f8-7bd174729739" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="2eb8b001-f304-463d-ab30-f9ec66d5a156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="84f7019d-e5d4-4127-ae88-10e3d90ddc0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4616151a-85aa-4318-b056-004d55652374" name="OutPort" connectedTo="9a6659e3-3287-49e6-b349-6ff7f3298a12 afa42f97-5d1f-4f68-a526-5bb3dc06ada3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="92a047c8-1b63-4245-b45f-df6ed48300d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="0183bff3-e738-4489-9493-9a655bb06cbf" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="0017ee11-23ba-4314-83f8-0658619b8851" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c560df15-e8f6-4d3f-ac46-fcb18497d855" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="782f9135-234d-4ff2-b24c-2ee7be8cdc90" id="ff1bafae-197c-45d3-944e-7990efe55a08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="372a20dc-96e2-482f-bb84-8cdbeba27e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c63e188d-6940-4394-97ac-64d94b3f6584" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3f7a36c-5ec8-45ca-bcb7-78a2acf98257" id="9a3fbea8-40fc-46da-ab80-2dd5dfd2b966" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09d0ac6f-63c1-4aad-991c-813ad522075d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ec90206e-730d-4bf5-a412-443cc52c321d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4616151a-85aa-4318-b056-004d55652374" id="9a6659e3-3287-49e6-b349-6ff7f3298a12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6513864e-3deb-4bcc-9d4b-26ca38bd515e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="832ad02b-c976-47d1-a8ea-a01536179543" aggregated="true">
            <port xsi:type="esdl:InPort" id="a31b887d-d741-4a84-9dea-f4106c38a46f" name="InPort" connectedTo="44fcb903-8701-4307-af9d-6fec2f9d901c"/>
            <port xsi:type="esdl:OutPort" id="782f9135-234d-4ff2-b24c-2ee7be8cdc90" name="OutPort" connectedTo="ff1bafae-197c-45d3-944e-7990efe55a08 a1f83447-27a5-43b8-a2e0-d90e9e81e17c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bc69a63d-46f0-4abb-a49e-9c4345ebbb9c" aggregated="true">
            <port xsi:type="esdl:InPort" id="afa42f97-5d1f-4f68-a526-5bb3dc06ada3" name="InPort" connectedTo="4616151a-85aa-4318-b056-004d55652374"/>
            <port xsi:type="esdl:OutPort" id="c3f7a36c-5ec8-45ca-bcb7-78a2acf98257" name="OutPort" connectedTo="9a3fbea8-40fc-46da-ab80-2dd5dfd2b966"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="01498a60-f37c-40c6-916c-e9b19e00ac6c">
          <kpi xsi:type="esdl:DoubleKPI" id="ad73c76d-db23-42a6-93fb-14d52dc0b0de" name="woning_co2_uitstoot" value="188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af1e0a78-92be-421f-99fb-ca5d22ecaeb2" name="woning_nat_meerkost" value="-1588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f4f5834-4bb3-49ba-a7eb-3105485821cb" name="woning_nat_meerkost_co2" value="-225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80751aef-1b7e-475c-810b-1d9db77cf047" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d79d2f8-d3b7-4b1f-bd24-3576ccf0ea80" name="util_co2_uitstoot" value="188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="205a75e8-fc8d-45e3-91b4-55cb604211c2" name="util_nat_meerkost" value="-1588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7a04cb3-ee6a-4c66-84e3-1ca2b72823d4" name="util_nat_meerkost_co2" value="-225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f29e3c1-3dd1-4250-a08d-ad17c8489070" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="bc506723-0d8d-450c-a120-b75c931cf99b" numberOfBuildings="73" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0958904109589041"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="982f10d1-91fb-4c31-b783-0e6a51996119" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="6626af7f-a3d5-440e-af3b-40d35bb44f1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c0881a68-f1dd-4334-9923-0131c276e86b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3365cc52-a82c-44b5-94c7-d0917bc789ae" name="OutPort" connectedTo="bb72f40a-8c23-4059-9d48-1c4dda722b5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4290cb39-a4d9-4195-ad65-4914b2c1d008" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="c39979bc-9d93-46b8-940f-16007bb0716d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="825045ca-c5ab-450f-8aca-a4f205cfbf7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6031015-2f06-452f-b40a-5d67ff7f51c1" name="OutPort" connectedTo="f0dbb2cb-5db3-4689-9bce-4d3a147f74aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9d6b5ff0-5daf-4db8-9d66-dd33dea69405" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63fc8e1e-c916-4cac-b323-c4d21c757683" id="5fecd17a-8879-426f-9e65-2bb4ec6b7ea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2bf718a7-635a-4556-9c9c-b5e5c592c7e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="daa0c32c-3d05-4a6a-bdd4-ad04a48338cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63fc8e1e-c916-4cac-b323-c4d21c757683" id="3bb4d3c7-3751-4ff4-a2fc-683ea3714dd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="014277b0-b86b-4db6-8e1e-f919bbd56de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="de60bbef-d617-4fa2-8768-af22dc652319" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6031015-2f06-452f-b40a-5d67ff7f51c1" id="f0dbb2cb-5db3-4689-9bce-4d3a147f74aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b36fd1d3-0f9f-4b01-8760-b1efeb278d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="34d32135-4a98-4b74-bed3-2ea38c3ed3f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb72f40a-8c23-4059-9d48-1c4dda722b5b" name="InPort" connectedTo="3365cc52-a82c-44b5-94c7-d0917bc789ae"/>
            <port xsi:type="esdl:OutPort" id="63fc8e1e-c916-4cac-b323-c4d21c757683" name="OutPort" connectedTo="5fecd17a-8879-426f-9e65-2bb4ec6b7ea4 3bb4d3c7-3751-4ff4-a2fc-683ea3714dd3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="2858.0" id="8847b3a6-34b8-4148-9c5b-0c6e64884744" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9b27c075-d1bb-4e6d-a122-a09ce3e8cf51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="fef572a7-1f69-4496-8fee-b4df8f2313ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cbebc967-c31f-41ad-9dc7-9d97fb0249f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a190d7f4-11b5-4063-9a62-349458764c71" name="OutPort" connectedTo="770e380d-5709-4dae-bd90-f065ef0c9e6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dd0c645e-a4fe-4496-a999-1123585244e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="a3e6f02c-62c3-441f-a0be-a7d28c0db79e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="127775e2-d094-44df-a719-33e194a64989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4572dbcf-d385-401c-95a1-2da04e484305" name="OutPort" connectedTo="a68fdf28-b99a-433e-b33d-59ce06a6e870 d0944d21-ad76-420c-8fd8-43ef7fd5ea68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4291fedd-415d-4d93-9c1d-6ae9d1bd12fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a838cb6a-0a24-424d-b270-ce1991712a08" id="8c39d3af-86ef-494d-9d9f-e60ae8911244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3dd66c20-9bb3-4f48-8e23-50cc0ba76c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3d8c7270-6ae6-4b03-9ba7-efb046d20dfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a838cb6a-0a24-424d-b270-ce1991712a08" id="7cef4647-1a43-4de2-b3bf-e119603596b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6c5a6f43-d405-44c6-bc68-82640c7f62a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2544b0de-dd32-4e6c-979e-4c083fb3ca7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe6a2d8c-6065-4ec5-b0ff-2ca4bbc70be2" id="24ee1a45-6d79-44fa-9d07-edf66874c6b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="08f2b8f2-84d2-44d4-a8eb-ccf83d171210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="df2eef70-b111-417d-a7c7-6b1d70f07c1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4572dbcf-d385-401c-95a1-2da04e484305" id="a68fdf28-b99a-433e-b33d-59ce06a6e870" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2d8c36e4-6213-431a-80ca-6138c02ff0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b69995aa-4099-4d0c-9b99-f33059e8b9d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="770e380d-5709-4dae-bd90-f065ef0c9e6b" name="InPort" connectedTo="a190d7f4-11b5-4063-9a62-349458764c71"/>
            <port xsi:type="esdl:OutPort" id="a838cb6a-0a24-424d-b270-ce1991712a08" name="OutPort" connectedTo="8c39d3af-86ef-494d-9d9f-e60ae8911244 7cef4647-1a43-4de2-b3bf-e119603596b5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5e4df7f1-cf8d-4328-87cb-98a3f3c87dd2" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0944d21-ad76-420c-8fd8-43ef7fd5ea68" name="InPort" connectedTo="4572dbcf-d385-401c-95a1-2da04e484305"/>
            <port xsi:type="esdl:OutPort" id="fe6a2d8c-6065-4ec5-b0ff-2ca4bbc70be2" name="OutPort" connectedTo="24ee1a45-6d79-44fa-9d07-edf66874c6b4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9d17e4c3-a8d6-4636-b6a1-61401dc92bf8">
          <kpi xsi:type="esdl:DoubleKPI" id="341fb52a-ea89-4201-9a6d-72d03916bcd5" name="woning_co2_uitstoot" value="1866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3093cd37-93dc-4134-bb81-eec0b47533d1" name="woning_nat_meerkost" value="-17299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a33b9bd6-c56c-4b36-b519-8c8348bfb56d" name="woning_nat_meerkost_co2" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0067517f-470c-4cf8-8d49-d8ee8646d9ac" name="woning_nat_meerkost_weq" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46c995a4-859c-4c83-8391-937a13aeae86" name="util_co2_uitstoot" value="1866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71c7d8df-7d8f-4d78-96a4-61d9c8ff9e8e" name="util_nat_meerkost" value="-17299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6178405c-7e5f-4c9f-8117-c9617cfc8c2a" name="util_nat_meerkost_co2" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="500e7e8e-fd94-438c-b7af-f8074444c790" name="util_nat_meerkost_weq" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="d6c810e1-caf1-4876-8e6b-7d33bd8629fe" numberOfBuildings="926" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02159827213822894"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0032397408207343412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0032397408207343412"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="00428e91-d1ae-45df-aaef-35b0fc1793d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="6574ab83-916e-471e-98b2-2b389c90ee17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="b79ec1a3-5330-4aa6-a668-b097e750eb12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="632b9b64-4fff-4dfa-a93a-6300c2e58ab7" name="OutPort" connectedTo="19e50874-88d2-49ae-88e8-6a0c99aa0f4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e0506ace-f953-4b9a-bed8-bc46a207a302" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="2560d0e1-9633-44b7-90f7-6035aba1c13b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1f9ddf7d-4201-452e-bd3c-04be64a5e1d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b9bb54d-61af-44a0-a0a7-666fd275a16c" name="OutPort" connectedTo="b95294c3-0439-4cb4-9945-4ff72a3bfdb6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0d76ea8c-3c6a-457a-9b00-24e54c04d0a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0856eb79-8070-4ed8-85b8-95e634e47614" id="99589688-7902-4b34-b19d-9511e2c4dfdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f918243e-9961-470a-b201-90bb4511d055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ac9bb134-72e1-4fff-9327-b6065c03f347" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0856eb79-8070-4ed8-85b8-95e634e47614" id="e76f2569-3464-40fa-bf55-8e4772d61e38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1868f9b1-1451-4a87-ad64-e7498a4970d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="152c6804-379b-4aa5-a716-670ff0369c5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b9bb54d-61af-44a0-a0a7-666fd275a16c" id="b95294c3-0439-4cb4-9945-4ff72a3bfdb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f8094862-d3f8-48b8-b7d4-1ba8564068ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="184ae6c7-2841-43d3-8a1d-dd714e5c2a9b" aggregated="true">
            <port xsi:type="esdl:InPort" id="19e50874-88d2-49ae-88e8-6a0c99aa0f4f" name="InPort" connectedTo="632b9b64-4fff-4dfa-a93a-6300c2e58ab7"/>
            <port xsi:type="esdl:OutPort" id="0856eb79-8070-4ed8-85b8-95e634e47614" name="OutPort" connectedTo="99589688-7902-4b34-b19d-9511e2c4dfdf e76f2569-3464-40fa-bf55-8e4772d61e38"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="3636.0" id="3df30f78-6654-448e-a12d-160336755481" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4f4a17b1-f3f6-411d-b941-f3f0470fdb3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="511142c7-e435-49f2-96fa-aed88c83d810" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="deaaa7ca-9cc9-4137-9c28-b0e348560a29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a702f44d-2bb9-4ed5-85c9-74f44f03366c" name="OutPort" connectedTo="2c96054f-ed3d-45c3-8d10-efc18d106b67"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b4b7ad9c-f607-4d96-8264-cf50cfbb113f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a702f44d-2bb9-4ed5-85c9-74f44f03366c" id="2c96054f-ed3d-45c3-8d10-efc18d106b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c40cac7c-7a56-49f1-8069-25a934c66790">
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
        <KPIs xsi:type="esdl:KPIs" id="8f1faf4d-c816-433c-8bf7-d250e6b697f3">
          <kpi xsi:type="esdl:DoubleKPI" id="24411358-bc8e-4214-af02-910a26e57161" name="woning_co2_uitstoot" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93aa80e6-3fe4-45d1-959c-93559656480e" name="woning_nat_meerkost" value="-8860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e9d3431-573b-47a7-ba82-ee9a2c4d2394" name="woning_nat_meerkost_co2" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="531bf317-40d6-4909-a235-35bf88d6e8c6" name="woning_nat_meerkost_weq" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42e4f2bc-b9c8-4a9d-980a-32628cc3109b" name="util_co2_uitstoot" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87d2f994-6305-45a1-acb8-545d29a2f228" name="util_nat_meerkost" value="-8860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c463904f-a300-4227-818c-726d0b776398" name="util_nat_meerkost_co2" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b613cffb-f501-49f5-aa64-544dcbfa2ffd" name="util_nat_meerkost_weq" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="aae3b1d2-52a0-4880-9976-3b220164de06" numberOfBuildings="278" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.007194244604316547"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.017985611510791366"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ef0719f2-b586-4f9b-8eae-1be14a12fe6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="5abda133-ae75-4901-a543-70975d3e30b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="6b125e42-4e10-4057-a879-b357f9cfacb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb6ec212-6675-4235-9ddb-194bb782cb43" name="OutPort" connectedTo="ae78328b-41ed-4b71-a932-f3b53369079f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fd5a395a-e5a5-4c7d-977e-1c60d2591f6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="7f662744-addc-4acb-8a7e-e3e4b59c651c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bd532e78-e851-47e7-9312-6dae1200123b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90575283-59d2-4a38-a219-64c5a6ec56c7" name="OutPort" connectedTo="886acd72-6397-455a-89ce-7c8d605dafd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="08d3c3ac-60c4-49cd-b126-ac8a7aaa9946" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbd9b517-cb36-428a-b1a0-a8d56b5a53b8" id="2c7fb981-7893-492a-a5dc-c7ef753c81a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d426fd4c-349c-4382-98fb-2d5fd4f8238f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="03682c0e-a3ba-427e-9a73-5f8e33b56e4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbd9b517-cb36-428a-b1a0-a8d56b5a53b8 e257269a-9722-4022-a4d5-340d7f56ce64" id="b3cea0da-7fe9-4758-8111-fd9e6abcc84d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="df497896-17d8-453e-977e-60fa57e50bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fc495755-5918-4de6-bd1b-4cbb86afa96d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90575283-59d2-4a38-a219-64c5a6ec56c7" id="886acd72-6397-455a-89ce-7c8d605dafd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="beb421ff-927f-4757-90f5-f05cef38d2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0d434912-1e0a-4586-b2b3-2c8270d26225" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae78328b-41ed-4b71-a932-f3b53369079f" name="InPort" connectedTo="bb6ec212-6675-4235-9ddb-194bb782cb43"/>
            <port xsi:type="esdl:OutPort" id="cbd9b517-cb36-428a-b1a0-a8d56b5a53b8" name="OutPort" connectedTo="2c7fb981-7893-492a-a5dc-c7ef753c81a7 b3cea0da-7fe9-4758-8111-fd9e6abcc84d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="4473.0" id="8d099dca-aa3c-4fbf-8741-19f1fc00ac35" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="928be0ad-7e3c-48d2-9185-6b5eb38f1e9a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="f4846188-f054-4afd-880d-481515985ae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bfcffebf-5253-4a47-9b58-bc41de15babc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da50526e-243b-4556-ac7d-6b0899b20bd4" name="OutPort" connectedTo="6ccef77e-5857-4d59-938c-e416f39a6670"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="78f71082-f13a-4dc3-b803-0cfb2accb375" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="e1dfd179-34eb-420f-bf36-5942e50ba991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="669f44fa-26a0-4aac-aa75-2a8fab759322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="123b88a7-3954-4249-bc9f-34b0afd2a9b9" name="OutPort" connectedTo="9220ad3e-cd77-4ec0-b596-407d2725fa4f 00c9eab3-c1a7-4efb-9cd7-6f718b925f4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4acdcd0d-c3eb-4b59-8599-cb41119e6389" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e257269a-9722-4022-a4d5-340d7f56ce64" id="5d21bf5d-b0c2-41ec-afbf-f6d43c9723af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c1131c1f-3296-4542-a3d7-8e53cf246ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="213ad517-0385-4785-ae08-373bed76c5b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f92d491-200b-4e7e-b84e-9921b8e3f42c" id="8aece38a-2876-4061-b2a3-e684981b4d43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ebad28ce-efc7-425b-b4de-21046dfef336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d8bdabe9-3b73-4020-a64c-df6a00473d21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="123b88a7-3954-4249-bc9f-34b0afd2a9b9" id="9220ad3e-cd77-4ec0-b596-407d2725fa4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8655803d-1660-4dcc-ae45-9d7f9635f8c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3200482b-a6d5-42a5-b6df-4451857adc46" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ccef77e-5857-4d59-938c-e416f39a6670" name="InPort" connectedTo="da50526e-243b-4556-ac7d-6b0899b20bd4"/>
            <port xsi:type="esdl:OutPort" id="e257269a-9722-4022-a4d5-340d7f56ce64" name="OutPort" connectedTo="5d21bf5d-b0c2-41ec-afbf-f6d43c9723af b3cea0da-7fe9-4758-8111-fd9e6abcc84d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="de5d5d05-c96f-43d9-b4ad-a2a627a4d640" aggregated="true">
            <port xsi:type="esdl:InPort" id="00c9eab3-c1a7-4efb-9cd7-6f718b925f4d" name="InPort" connectedTo="123b88a7-3954-4249-bc9f-34b0afd2a9b9"/>
            <port xsi:type="esdl:OutPort" id="3f92d491-200b-4e7e-b84e-9921b8e3f42c" name="OutPort" connectedTo="8aece38a-2876-4061-b2a3-e684981b4d43"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="522eb3b5-2d59-46a8-85b5-570bb97c6cdf">
          <kpi xsi:type="esdl:DoubleKPI" id="2760122f-c4d4-4efc-976f-527780d76b25" name="woning_co2_uitstoot" value="1081.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4578d46a-cc9b-4515-82df-ecb2acb19d6a" name="woning_nat_meerkost" value="-9595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c474cd8-ac2b-487d-8c53-f015562df853" name="woning_nat_meerkost_co2" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4537b8db-f9d4-4496-8200-2468b2cb6e1b" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62a1b338-0d6d-485a-a255-cda808521244" name="util_co2_uitstoot" value="1081.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="111b5020-4992-4bf3-82cb-21e682be242e" name="util_nat_meerkost" value="-9595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76106ad2-ab02-4784-8e13-8dbe850f1b43" name="util_nat_meerkost_co2" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9316e397-809d-458b-a65b-f7c5bdad84bf" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="78ddcf24-30ef-4fe8-8e21-c8917be36ad2" numberOfBuildings="559" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.025044722719141325"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.014311270125223614"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e3108728-1ebf-4b7c-bcc5-ebf6824ac225" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="2b8d1ded-56f4-4aa6-a477-597693eb2afe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="4dd49b27-5e74-4dd2-8ef1-ba83785f5e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0401c818-77f4-4243-a36a-c679a54d6ff7" name="OutPort" connectedTo="f020b381-6011-44a0-bee9-76031d9ec64d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fe0a00f6-0d66-4710-b31a-a2b7ed249e34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="8736c792-dbab-4de0-94b6-7ea38de8b7d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="35aef46f-a8fa-44b8-9b1a-4c9d84a5a1cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6b002f7-2284-4dd0-b36e-ccf2e6b3d3bb" name="OutPort" connectedTo="11d75934-d3bc-40e6-8ead-14bc93e45ebd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="849e3d6b-7482-407e-a801-8f5d9c6a72a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb7ea8a3-84ee-47a9-857e-2ad069f7b805" id="365ed18c-da65-49be-aaf4-53efb4ef0c7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="32a4c0b5-b502-4ad0-a03c-9fb8912bdd6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2d4563f4-cca3-4cf7-8029-4955bcfab2d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb7ea8a3-84ee-47a9-857e-2ad069f7b805 66c4e5de-3184-4685-bc30-e9c5a31cf2b0" id="1a2178e6-b18c-4e8f-bcb2-818ccea35f84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="56bb490b-3499-46c4-ae25-129b5887c94d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="15a9fbc6-8c54-4c11-85f4-303b330a78a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6b002f7-2284-4dd0-b36e-ccf2e6b3d3bb" id="11d75934-d3bc-40e6-8ead-14bc93e45ebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5b9ab428-ed23-490e-ae6b-8f1ad8a5f169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e85368fc-9aa5-4e3f-8545-a37806330e3f" aggregated="true">
            <port xsi:type="esdl:InPort" id="f020b381-6011-44a0-bee9-76031d9ec64d" name="InPort" connectedTo="0401c818-77f4-4243-a36a-c679a54d6ff7"/>
            <port xsi:type="esdl:OutPort" id="fb7ea8a3-84ee-47a9-857e-2ad069f7b805" name="OutPort" connectedTo="365ed18c-da65-49be-aaf4-53efb4ef0c7e 1a2178e6-b18c-4e8f-bcb2-818ccea35f84"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="812.0" id="36d2c927-fdcc-4467-869e-5aa46f708b07" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b208c530-2be6-423c-a57d-8d5e3b456624" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="690a0709-c5ad-46a2-bf10-b3201a8d7707" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="faa38410-5e24-404f-8542-ff21ffb9b7f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e971918e-b581-4f59-bb8e-ee97414d44f2" name="OutPort" connectedTo="37669cfc-5b6f-4184-a8be-e6f192413d9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0eb7b8a5-e276-46e6-927a-650d7ce7c46d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="66c4e5de-3184-4685-bc30-e9c5a31cf2b0" id="f6ec39c5-2b84-48ae-a49a-b7bf939bc266" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d65f5870-89d6-476a-91fb-452f861797cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="062682d4-8bd1-43e5-8099-1dc474634ff0" aggregated="true">
            <port xsi:type="esdl:InPort" id="37669cfc-5b6f-4184-a8be-e6f192413d9b" name="InPort" connectedTo="e971918e-b581-4f59-bb8e-ee97414d44f2"/>
            <port xsi:type="esdl:OutPort" id="66c4e5de-3184-4685-bc30-e9c5a31cf2b0" name="OutPort" connectedTo="f6ec39c5-2b84-48ae-a49a-b7bf939bc266 1a2178e6-b18c-4e8f-bcb2-818ccea35f84"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5fd6d09a-c11d-4dac-a0dd-37be1d361c9f">
          <kpi xsi:type="esdl:DoubleKPI" id="650c6553-44b4-4b3a-b68c-5afe9ebb63a3" name="woning_co2_uitstoot" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3192f991-a53e-494f-ac1c-21a6e2975d34" name="woning_nat_meerkost" value="-8445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="335ad21f-c9d3-4474-9d57-11315e0f7ed2" name="woning_nat_meerkost_co2" value="-253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="304445fc-492f-4122-81b0-7f66fb6dcb89" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c0d78e-ebd0-4923-996f-04ec894e333f" name="util_co2_uitstoot" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1559760-6aa2-471f-b983-b97a39c559f9" name="util_nat_meerkost" value="-8445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5d39433-954a-4b8a-afd1-c3d20235033c" name="util_nat_meerkost_co2" value="-253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ce7100a-4667-4e1a-97c6-800b0818519d" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="b2b30a0f-eb38-4981-b68a-3ab89e3ed80d" numberOfBuildings="497" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05835010060362173"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0d896937-f42c-4a42-91ec-942c76d06e1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="3a009ce9-c279-46b7-92f6-bd8ab231cee5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="15523f0a-7892-4858-93e0-207189321ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1843b461-ba08-42ff-a05f-8f4c6b9237db" name="OutPort" connectedTo="f9409d3d-0fdd-4743-9786-94112e97c239"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="165302de-b622-4c50-891f-24b6637f4dc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="e59a1ee6-1a7b-4ce1-941f-47f5c2cd896d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e73b5c14-35b2-49e3-b76b-f43e4e67a06f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9676b768-e6b4-484d-b133-8ad829fc11a3" name="OutPort" connectedTo="3e7878aa-a61a-4c88-95b1-bee4c210a6fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="23e58e25-08f9-4d73-a4cf-4dcd360c4b6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79514bf4-4b98-4c35-85c3-bbe692d24e81" id="b05e161f-e163-4285-84e3-c0a292752b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="721a584e-d608-41dc-802a-850f03640733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e18518e0-2c8c-4106-96a3-9180ad72f218" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79514bf4-4b98-4c35-85c3-bbe692d24e81 ff60f28e-be86-4303-84c2-7aab89720c87" id="c31deff2-cd1c-4f84-aed0-0f8a66c78dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b4732311-9deb-4304-8413-1319925c929b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a96e79a6-799e-49db-82aa-c5fe208e4759" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9676b768-e6b4-484d-b133-8ad829fc11a3" id="3e7878aa-a61a-4c88-95b1-bee4c210a6fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bee5e8f7-91e5-42d0-be5c-4ed95ebb4f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7fd754a4-5ff9-4d5a-8c45-c494ff7a3ef9" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9409d3d-0fdd-4743-9786-94112e97c239" name="InPort" connectedTo="1843b461-ba08-42ff-a05f-8f4c6b9237db"/>
            <port xsi:type="esdl:OutPort" id="79514bf4-4b98-4c35-85c3-bbe692d24e81" name="OutPort" connectedTo="b05e161f-e163-4285-84e3-c0a292752b94 c31deff2-cd1c-4f84-aed0-0f8a66c78dee"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="1423.0" id="7ba674ad-b51d-405a-a52f-07edc2309500" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9cbe59c1-e4a3-4b2d-9dbb-12fa0f0ea6ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="639749cb-354c-4508-acbf-1d987d247e6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7d99ff65-502f-48bf-afa8-dfe8e5ec4268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9575e677-2e3f-4af3-9daf-3ef15d1f00ab" name="OutPort" connectedTo="a31c7b33-b391-4f58-81b9-6aa800257e7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bdb42676-1f83-4293-901d-9b7b7db39e1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="1ad3fc1a-7104-4d37-8284-eeae3fb80b63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43ba2196-c8cc-476b-81a3-d33814603c4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa76b245-9812-4129-8d53-88c6d140ace1" name="OutPort" connectedTo="68134029-6b35-43e4-82b4-77ad6b74ef61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d7caaeb2-24a3-4d68-954e-6f119c55cc98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ff60f28e-be86-4303-84c2-7aab89720c87" id="2582a972-e5e9-4747-8fc8-81a41dd0a952" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7c96113-f67b-4044-884b-261fe1f0f7dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7cb8be19-6ddc-4260-bdfa-1bb04d45fddc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49033a3a-fc6c-4f38-a563-855aa540b26a" id="c18ebf64-7972-4f82-92ee-e168e643a2c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6596b6df-fbfe-4660-8899-c109674eb242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f494f771-3568-4789-ae05-c995c19f4c29" aggregated="true">
            <port xsi:type="esdl:InPort" id="a31c7b33-b391-4f58-81b9-6aa800257e7f" name="InPort" connectedTo="9575e677-2e3f-4af3-9daf-3ef15d1f00ab"/>
            <port xsi:type="esdl:OutPort" id="ff60f28e-be86-4303-84c2-7aab89720c87" name="OutPort" connectedTo="2582a972-e5e9-4747-8fc8-81a41dd0a952 c31deff2-cd1c-4f84-aed0-0f8a66c78dee"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0bf32c3f-e3a0-4c73-a097-5068292d3086" aggregated="true">
            <port xsi:type="esdl:InPort" id="68134029-6b35-43e4-82b4-77ad6b74ef61" name="InPort" connectedTo="fa76b245-9812-4129-8d53-88c6d140ace1"/>
            <port xsi:type="esdl:OutPort" id="49033a3a-fc6c-4f38-a563-855aa540b26a" name="OutPort" connectedTo="c18ebf64-7972-4f82-92ee-e168e643a2c0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="12968df8-a9bf-46cd-99af-b659b123b9c5">
          <kpi xsi:type="esdl:DoubleKPI" id="616268ae-a660-458a-9b65-d0f867e9f886" name="woning_co2_uitstoot" value="1545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="015c6f2e-a8d9-4770-b433-ee2e1e3c0500" name="woning_nat_meerkost" value="-14921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db4fa768-f694-40ca-bc45-a2fa0e59d0a8" name="woning_nat_meerkost_co2" value="-268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36af3cab-ffe5-4fc8-8ea4-383669596c72" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8cd5d1c-8a22-4c75-b250-1784e99d1839" name="util_co2_uitstoot" value="1545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5261ec6a-66b0-491f-a71f-476344990b8b" name="util_nat_meerkost" value="-14921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="655c1392-1b46-4db6-99af-0b8f00e1995b" name="util_nat_meerkost_co2" value="-268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87df7cd1-dcac-43fb-8c04-86e3d4dd7db2" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="92cae290-4209-4b04-b47e-0ab00ce9fc84" numberOfBuildings="725" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2dd7eba8-57ec-4a20-8a77-89201a28ca9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="2eb2242d-7045-43b0-85e5-3d4e317a266e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="90aa418d-5703-445f-8b9a-9d5b485da65f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b082ccc0-1a32-4819-8ae8-62ed100936a4" name="OutPort" connectedTo="3546728b-4280-47b8-b04d-5349ca016278"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="89b46834-dae9-4036-ae0a-45b2c622917d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="4f76a6e7-c818-4ecc-be98-b4bde56b0dea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="354fb5fd-4cc2-4f28-9936-4ea80466fed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4f9b8c7-744b-4a25-8de2-6078f556b33f" name="OutPort" connectedTo="8f15287a-763a-4949-b526-5cb3759bd6bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2de3c9ca-838a-40e8-83ea-fedd9c5c7175" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38bad131-6f8c-4143-b56e-28b99fbec544" id="2169bcd6-2112-4bbd-a21d-8d287922da41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="12b345ce-fb02-4b68-9110-57df70f85eac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="57ec4592-faad-4f7b-83a6-17523e6ad037" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38bad131-6f8c-4143-b56e-28b99fbec544 9475837f-2844-43b3-9999-5e2635b8a43e" id="70be8e84-c70c-41ec-9c53-49cdf9fa008c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cd5ce260-3fa3-4688-881e-d95b158ebb9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="53cfa8ba-e108-4c05-b0ba-f88f7bf8d24e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4f9b8c7-744b-4a25-8de2-6078f556b33f" id="8f15287a-763a-4949-b526-5cb3759bd6bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b20852a9-4bc6-412e-8d49-ad22992418b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f7ab493d-862f-409f-8901-9698158dd239" aggregated="true">
            <port xsi:type="esdl:InPort" id="3546728b-4280-47b8-b04d-5349ca016278" name="InPort" connectedTo="b082ccc0-1a32-4819-8ae8-62ed100936a4"/>
            <port xsi:type="esdl:OutPort" id="38bad131-6f8c-4143-b56e-28b99fbec544" name="OutPort" connectedTo="2169bcd6-2112-4bbd-a21d-8d287922da41 70be8e84-c70c-41ec-9c53-49cdf9fa008c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="21553.0" id="2294b9db-0709-4f0f-952e-e5afe5326afd" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c23d9f49-fbd1-4e85-844b-81785f7c09c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="85a3b418-f69c-492f-9f4b-efe15c25db29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="24d07eae-4033-4773-b28c-238db708e737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a43efb4d-070a-4530-a93a-cef023169696" name="OutPort" connectedTo="f87e6b26-5d99-47a4-9295-029010c1ebdb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e5efa2f5-9903-4ed6-93a3-4cc639df9bb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="33b430d8-0cdc-4f16-ba94-0776ef86be7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d696037e-c0ff-472f-b676-2fb1a7a8eb68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55bdcbe1-c998-4c3f-b8ee-201fd58be91c" name="OutPort" connectedTo="ede07e26-4408-4fdf-a00b-72958dcdaad3 b8509089-4771-45d2-a1eb-bf25cb2b5919"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="aad19ca0-a954-4909-9938-8d2aa3f01062" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9475837f-2844-43b3-9999-5e2635b8a43e" id="0bcca714-52d8-49ff-ae61-196751025954" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fbf5d72a-780a-4e4b-a302-a8fc18e64492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7b3b2b02-0f1f-49a4-a6f9-a65d8dc5c0f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47a67528-52d7-45e3-98f3-fa8eb0aad406" id="284520c8-06ce-413e-a598-e6f4bf579133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1cba5810-324a-46ca-a3d7-3748c7b1f7ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="28400c47-68d5-49cd-96fd-041a88813c46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55bdcbe1-c998-4c3f-b8ee-201fd58be91c" id="ede07e26-4408-4fdf-a00b-72958dcdaad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6f6e4eec-cf92-4a3e-b20d-3ea30a465bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3b0f7968-6f66-42d8-a479-9126b7e391d6" aggregated="true">
            <port xsi:type="esdl:InPort" id="f87e6b26-5d99-47a4-9295-029010c1ebdb" name="InPort" connectedTo="a43efb4d-070a-4530-a93a-cef023169696"/>
            <port xsi:type="esdl:OutPort" id="9475837f-2844-43b3-9999-5e2635b8a43e" name="OutPort" connectedTo="0bcca714-52d8-49ff-ae61-196751025954 70be8e84-c70c-41ec-9c53-49cdf9fa008c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dbc82019-8d06-494b-b1da-1e1afaef66de" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8509089-4771-45d2-a1eb-bf25cb2b5919" name="InPort" connectedTo="55bdcbe1-c998-4c3f-b8ee-201fd58be91c"/>
            <port xsi:type="esdl:OutPort" id="47a67528-52d7-45e3-98f3-fa8eb0aad406" name="OutPort" connectedTo="284520c8-06ce-413e-a598-e6f4bf579133"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ee66ef4-2526-450e-89f2-c7295e57c14d">
          <kpi xsi:type="esdl:DoubleKPI" id="d3498431-b60c-499c-8b35-24461b23c2bd" name="woning_co2_uitstoot" value="947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ae36df3-a3a0-4a45-b3c8-8cca55fa11bd" name="woning_nat_meerkost" value="-8662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5e473bf-6c4c-4897-a1ba-bfa6c81de883" name="woning_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f15e49bd-a019-4327-ad3b-584dc90fff52" name="woning_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0607baf-0e3c-41db-919b-60765d9c4bc3" name="util_co2_uitstoot" value="947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ba47837-65b5-4e46-93f7-1a6a352d8d80" name="util_nat_meerkost" value="-8662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b9f3ec4-1bdf-4936-9d09-099d295075b5" name="util_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d794b95-d5a6-421f-89ca-fa7a64dcc469" name="util_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="6248e609-b22f-4631-8449-62887c0ef06f" numberOfBuildings="453" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02869757174392936"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002207505518763797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c6d7e8e2-df0c-42df-a361-ce177f224e0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="dc9800bc-fbc6-41aa-8bb8-f8bb78dcc040" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="7e088248-02f5-4e9e-8aa7-abdb1e2d5881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9aeb71c8-a591-4f83-b53f-65c94808aeef" name="OutPort" connectedTo="4a8f15f9-1f3e-42e8-b8b3-64eb6e5bd7d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="786f02ab-8a39-4cea-bbcd-207f9432da35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="e359c592-dc77-4a6d-96c5-d28e7c5647b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1fb64ff1-96f4-4781-95d8-61af8b239d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f0e295e-cb88-4368-be02-40b88db1e05d" name="OutPort" connectedTo="280567ef-e5a8-444b-afb5-cba5fb5c9602"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="feae0f16-9637-4e1a-a89b-1f466f73fd1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="862fc610-4a4a-482e-898a-954fdcefa9a1" id="4e1c844f-c59c-439f-87f5-970681dcd763" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="d5d85b74-51f1-4f33-bd5b-b5f62aca8cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7e7e6c50-8269-45df-bd44-b7a2baf23207" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="862fc610-4a4a-482e-898a-954fdcefa9a1" id="c6519cb8-c715-413b-ac2c-cb864424446d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="781e683b-c650-49f2-903b-a6a30f5e27c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0a896635-ff76-40c0-8ac9-a59bc4fcb1a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f0e295e-cb88-4368-be02-40b88db1e05d" id="280567ef-e5a8-444b-afb5-cba5fb5c9602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="506d4128-4150-4647-97ae-6d928fcef0c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="54c46091-cc57-48a2-be67-2b8c91af4a53" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a8f15f9-1f3e-42e8-b8b3-64eb6e5bd7d2" name="InPort" connectedTo="9aeb71c8-a591-4f83-b53f-65c94808aeef"/>
            <port xsi:type="esdl:OutPort" id="862fc610-4a4a-482e-898a-954fdcefa9a1" name="OutPort" connectedTo="4e1c844f-c59c-439f-87f5-970681dcd763 c6519cb8-c715-413b-ac2c-cb864424446d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="31.0" id="c136da4e-487d-45f2-aa3f-356243e49c25" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2df5a19c-ce68-409b-a6a4-1442eb2d4875">
          <kpi xsi:type="esdl:DoubleKPI" id="416dc173-5fca-4ac2-b2c3-ab1fbbedbb4f" name="woning_co2_uitstoot" value="1386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="871e17ae-477c-456b-8eec-a5f14f660b84" name="woning_nat_meerkost" value="-12879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d4c130e-6e12-408c-b69f-66fa2f4e5a1f" name="woning_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad2e664d-3c10-499a-bc21-7e568f350613" name="woning_nat_meerkost_weq" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94fde41f-4565-4dc3-838f-e3841c35f94a" name="util_co2_uitstoot" value="1386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed5556e8-fd42-446e-bb35-0abaad63da23" name="util_nat_meerkost" value="-12879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="702b990b-691c-44fe-bcfb-d316094f2b8f" name="util_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c063623-5efb-4ece-9560-ee9e4fe721af" name="util_nat_meerkost_weq" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="6e989d57-5785-4e2d-82c8-23acecd6b69c" numberOfBuildings="634" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02365930599369085"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.00473186119873817"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1193da20-5d84-48ae-a259-8bd803f4195f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="0a39fe77-ce42-44e4-a438-dda81416bf44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="1f864223-a17e-4a03-a76f-d90fc55f130d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70847744-e364-4d9f-ab15-6695b948d17b" name="OutPort" connectedTo="63c348f1-1c70-4ec1-9400-67c38cc19eba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ca93a8da-195c-457d-bfc7-18992216e4e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="91cbbb5c-3db0-4925-977a-296e6060eb80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b4cb26f0-8bff-4dfa-b393-c8d070869f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd5c802a-270d-43df-b7d9-7286761cfdb9" name="OutPort" connectedTo="6aeca57d-1260-47c8-92f3-ed9fceb45e60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4fdd746d-d0c9-439b-bad5-3661650e935b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2fadb1f2-d7fc-4ebd-8d49-09463867f475" id="256f729e-8dcb-4fb7-97fc-0c233460f30b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="ae40e0b6-e288-4cb8-ae3a-ed8b1e9eee81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c3465e6d-3e2f-473f-8481-6a1e5a90a529" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2fadb1f2-d7fc-4ebd-8d49-09463867f475" id="16318ac0-eda3-411f-a269-11a861e3f5a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="87bad688-bef4-4215-ae4a-48e9af4e427b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b0a9b0ed-7766-4465-8dcd-e9d63be902a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd5c802a-270d-43df-b7d9-7286761cfdb9" id="6aeca57d-1260-47c8-92f3-ed9fceb45e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d7f1b0cc-248a-4b87-bace-28c799f037f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="82168b65-7948-4b41-834e-b0ff8557d9cb" aggregated="true">
            <port xsi:type="esdl:InPort" id="63c348f1-1c70-4ec1-9400-67c38cc19eba" name="InPort" connectedTo="70847744-e364-4d9f-ab15-6695b948d17b"/>
            <port xsi:type="esdl:OutPort" id="2fadb1f2-d7fc-4ebd-8d49-09463867f475" name="OutPort" connectedTo="256f729e-8dcb-4fb7-97fc-0c233460f30b 16318ac0-eda3-411f-a269-11a861e3f5a5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="494.0" id="39971af1-a25a-461b-9467-04eeafd335e1" numberOfBuildings="10" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fada5aaf-02b0-4903-b154-82a305b9ad53">
          <kpi xsi:type="esdl:DoubleKPI" id="d1667e1f-3ea9-476d-9126-bdbfe2251e30" name="woning_co2_uitstoot" value="1523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99705387-b25f-4ecb-a70e-dbabea04fada" name="woning_nat_meerkost" value="-14882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0ce33e8-cf5a-4501-83af-70d33768031b" name="woning_nat_meerkost_co2" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46df3904-e61c-4b5c-ba86-af176c998f57" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa939eb3-b30c-4a51-9867-79cd44e0ce86" name="util_co2_uitstoot" value="1523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82270f11-2a11-4e92-b012-ed25040cd4fc" name="util_nat_meerkost" value="-14882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e25e670-08bb-4bd0-9b12-27ef23ad1215" name="util_nat_meerkost_co2" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d4a2895-c8de-442b-a68a-c6627d32eaa5" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="4be18eaf-f7c9-461d-acb2-943abf9f9376" numberOfBuildings="687" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01601164483260553"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004366812227074236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d2d9ea63-63ef-4ae3-a719-95c109d7fbce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="0b49db02-6389-424c-b3ea-d99f5c995e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="af914aac-08a5-47ba-b713-ecfa9f363457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="785e22d2-fc28-4d9a-b225-b4325626201e" name="OutPort" connectedTo="21995d47-4426-4c77-9c59-407987646fd6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cdbae9cd-c984-4059-8390-b06dcfa423ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="29a55e5d-6028-4ef1-beaf-a797310821a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3f35787b-eea9-4f89-be2c-7ca88b040835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cd19f72-b74e-49f8-a8fc-2d6a09a59fcf" name="OutPort" connectedTo="e1173202-489a-4f25-b007-1e764c851afb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0267427f-75e3-493b-924e-324952bc1084" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8e2ec51-a856-4810-910b-bdc8f2aa3539" id="d758666d-7e20-4ea9-81d7-d23984f37817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5255f4ba-73b2-4706-83db-c9bf6a7c4868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c01d1588-71a7-41cc-843a-d255c953fb1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8e2ec51-a856-4810-910b-bdc8f2aa3539 57713a44-faed-4f70-a8b7-e13516acc3b6" id="181877ad-f778-4320-8ecd-ab85792d73ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="db40098f-839f-4ea6-982d-b8865bee80dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fd6e8b25-9e66-4da4-92e3-7c07df577d8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3cd19f72-b74e-49f8-a8fc-2d6a09a59fcf" id="e1173202-489a-4f25-b007-1e764c851afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9da864a5-7bcf-4acb-b64d-a04d1db9a2d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="906c0298-5743-4709-ac99-8aa829e8e7f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="21995d47-4426-4c77-9c59-407987646fd6" name="InPort" connectedTo="785e22d2-fc28-4d9a-b225-b4325626201e"/>
            <port xsi:type="esdl:OutPort" id="a8e2ec51-a856-4810-910b-bdc8f2aa3539" name="OutPort" connectedTo="d758666d-7e20-4ea9-81d7-d23984f37817 181877ad-f778-4320-8ecd-ab85792d73ce"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="3930.0" id="69c31a34-375e-46d8-ba01-8f4f9df60dc7" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="47e4a1f9-ff88-40dc-a452-e35227607bdd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="0738ff0f-739a-41c3-bab8-922c6559c0ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0528d647-6c92-4261-a2eb-689e010ccd13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76bce4c0-2dfa-44e1-9ebc-9c1252103b04" name="OutPort" connectedTo="214b7de5-1dad-4d31-b40b-9720e230be0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0f5ae996-4c75-44c4-92ba-b133b24ff3ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="aee4a449-4ab9-4a3f-ac84-70e5eb63cb39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="096976ef-73e2-4017-a9dd-1f12a409a704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a55f204-92dc-42e6-ac82-ea9964284952" name="OutPort" connectedTo="99bc8c77-4899-42d5-9d88-0e5a884abafe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="32958b87-8fa5-47d8-a691-d7829047dc7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57713a44-faed-4f70-a8b7-e13516acc3b6" id="4045e0df-e118-48d0-8e4f-27b2e36d6599" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c9f1bc06-bec5-4498-9c8c-e3fe79b4cb2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="450ea8ac-7298-42d1-8d16-32a721a37286" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a55f204-92dc-42e6-ac82-ea9964284952" id="99bc8c77-4899-42d5-9d88-0e5a884abafe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0653a8a9-ba19-4667-a1b5-15c51dc876d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c5ba77e4-dd68-4373-b6df-204ca8498ec8" aggregated="true">
            <port xsi:type="esdl:InPort" id="214b7de5-1dad-4d31-b40b-9720e230be0c" name="InPort" connectedTo="76bce4c0-2dfa-44e1-9ebc-9c1252103b04"/>
            <port xsi:type="esdl:OutPort" id="57713a44-faed-4f70-a8b7-e13516acc3b6" name="OutPort" connectedTo="4045e0df-e118-48d0-8e4f-27b2e36d6599 181877ad-f778-4320-8ecd-ab85792d73ce"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c73ace7-c680-4a29-a089-8aab97086696">
          <kpi xsi:type="esdl:DoubleKPI" id="ca35a109-ad7b-4d2c-8dff-d3ea5cfb3fa3" name="woning_co2_uitstoot" value="944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a966fa23-66f5-49aa-9a81-0beb4c08ec8d" name="woning_nat_meerkost" value="-8294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70e25927-9494-4b64-857c-93c86379680e" name="woning_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="784e3f88-2a3b-47a8-8756-7c6f92bf05c5" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afc889c3-1649-4599-8cc7-970dcc808082" name="util_co2_uitstoot" value="944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5304edfb-0626-4d34-9471-31da496f1e1f" name="util_nat_meerkost" value="-8294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fae05af3-c76e-4eb9-b712-3ece6b4ec615" name="util_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad4e5d36-7909-4582-8f13-3e9046d51e31" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="53ca8158-70db-46b2-b48a-5ac727dcdcef" numberOfBuildings="498" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5f3cfe70-4b9e-4975-b498-136a8a41eee7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="5652cadb-6b53-4e28-ae3b-80fac8e41fbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="def63e0d-3ec2-4e21-b92a-1e33307682c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed134013-dfd8-46e5-895d-2f8b56b8538b" name="OutPort" connectedTo="f3513615-e12a-4542-bd02-88c6aa42cbaa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b7d7d10a-8c0d-4c91-9f14-134662477bb9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="6353dc28-15a3-49dd-a9e8-3214f110ce84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="071ece56-1ad8-4328-9af0-c363c94441c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5922cd15-526d-4560-86fa-53b45a500b94" name="OutPort" connectedTo="735cb82b-543a-4a9c-a919-072fbb7d88fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8733ff1b-ba35-41b4-8c35-27fe9a0cdb8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae679cf9-ba79-4d30-b985-03fab3c0f1bc" id="910ed5d5-1e2a-4e1a-b6d6-3995806e9c8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="1e4ede04-a126-4290-9632-c9e8f3afaa74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6e0e3937-251c-4193-aa8b-34356fd12eb6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae679cf9-ba79-4d30-b985-03fab3c0f1bc" id="ab6ef0eb-5b0b-4fb4-af34-4be5cf0d9b96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8a92a5d8-9276-49e9-a4b5-0f04668ebb9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8ed2a592-4634-4078-9766-1dfd412968fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5922cd15-526d-4560-86fa-53b45a500b94" id="735cb82b-543a-4a9c-a919-072fbb7d88fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8ebc460e-932a-4e0e-b9f0-9c8877ba05f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f4f5bb1e-0381-40f4-9c0d-2fd0df3a990f" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3513615-e12a-4542-bd02-88c6aa42cbaa" name="InPort" connectedTo="ed134013-dfd8-46e5-895d-2f8b56b8538b"/>
            <port xsi:type="esdl:OutPort" id="ae679cf9-ba79-4d30-b985-03fab3c0f1bc" name="OutPort" connectedTo="910ed5d5-1e2a-4e1a-b6d6-3995806e9c8a ab6ef0eb-5b0b-4fb4-af34-4be5cf0d9b96"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="26.0" id="c76499de-ce90-4823-811c-d3f1714031e5" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8b5c8090-b802-452e-9f9d-1272b959ff2a">
          <kpi xsi:type="esdl:DoubleKPI" id="27859b58-9776-45f3-be4b-de4b03a2c808" name="woning_co2_uitstoot" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f738bc12-7a6e-42f7-bf49-b2530a207d19" name="woning_nat_meerkost" value="-3798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b04f802-7456-4ae2-bb78-77139bde1625" name="woning_nat_meerkost_co2" value="-310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfdf6367-1130-4981-a665-e183a1762628" name="woning_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71694882-4050-4acc-b697-aeeaca9832c2" name="util_co2_uitstoot" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9eaa1068-9998-4399-881c-adff194424cd" name="util_nat_meerkost" value="-3798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7776f2e4-9e97-461b-a73c-461571d672af" name="util_nat_meerkost_co2" value="-310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e310b1a-7358-4f61-a97e-bf4671143180" name="util_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="4ccff3e8-ff03-44e1-8aa4-8b83db970183" numberOfBuildings="34" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.029411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.17647058823529413"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0bb41fa3-fc52-4213-a2cb-c5ffdbf4c259" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="5f10a366-3e7a-46f7-94aa-2768c8903f2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0f12f9fd-7bd7-4326-9028-6c0ce293bdf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6419649a-34fc-49f3-8dac-762fd2aa1cdd" name="OutPort" connectedTo="22193b08-10af-4cb0-9fe1-57b0ef3de9ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="264685cb-79ec-40f6-9880-22c9493a9ba8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="dbfa2381-f95c-40e8-9eae-b4cbb6dc895e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="843ca1ee-758c-4151-8e92-5c710fd50700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fa1282f-909f-4e34-a446-b219575a487c" name="OutPort" connectedTo="39b19b12-0043-4014-9845-47c9b43806bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="68959499-efac-45e1-b224-5d81c41c78b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67337d12-fbc1-4ae0-a075-1366a958915f" id="df7ba7e2-01bf-4fca-8ca6-cade021cc61d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7b4b52b9-10f1-4dbe-8790-a906d90541a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0be4a452-1cf3-4a91-a3ec-e7a1d59fe163" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67337d12-fbc1-4ae0-a075-1366a958915f 46e278d2-5f8c-4a12-ac33-4515743e2464" id="93be842e-706b-47c9-929e-db7790adc478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8a2f346-74e9-4603-9775-c730301ead6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="239df9ed-9b58-4a1b-a97f-b297c1d71f49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4fa1282f-909f-4e34-a446-b219575a487c" id="39b19b12-0043-4014-9845-47c9b43806bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c6db7979-43a5-4b7c-95e6-e5a16c2c0c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1c9afdb0-923d-419b-9c47-7ee9fd4c8e52" aggregated="true">
            <port xsi:type="esdl:InPort" id="22193b08-10af-4cb0-9fe1-57b0ef3de9ad" name="InPort" connectedTo="6419649a-34fc-49f3-8dac-762fd2aa1cdd"/>
            <port xsi:type="esdl:OutPort" id="67337d12-fbc1-4ae0-a075-1366a958915f" name="OutPort" connectedTo="df7ba7e2-01bf-4fca-8ca6-cade021cc61d 93be842e-706b-47c9-929e-db7790adc478"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="16425.0" id="43d94493-b18a-40cf-ae65-da7322cc7940" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b64e3a05-66d6-43ba-9052-24e6c9282575" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="31d9ec1e-51c4-406f-9448-b6911f79428b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="99f259c2-8c00-4f18-9d82-b7d09a7c1c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97bc88b7-9ae1-4220-a1ea-cfbcf60cb37e" name="OutPort" connectedTo="d6eee65b-6de6-4471-b54d-052acf437b01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4928bd23-a1a1-48fb-831d-5e99bc5edcdf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="67ecb475-56d0-4e02-890a-fb0131c23244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="0bdcbadf-de2b-45f5-b13d-945d80d58a80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59a4359d-b241-4925-a616-93b73ac36913" name="OutPort" connectedTo="97a9551f-8741-4ae8-b7fb-24d534172ca7 92dbcea4-353b-45c1-9d54-5c27a27b64e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2ac83ee7-26eb-4a4c-927a-212be93d57a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="46e278d2-5f8c-4a12-ac33-4515743e2464" id="1b66b09c-3a27-4e00-8e2b-59858bc8ea5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0255505c-f034-4892-ab5d-c016aa88a9c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3c43cc83-f8f8-49f6-b317-ec4db6a20d5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fea73ae-37ab-45b2-a98c-6cf7ed00bd77" id="e54629c1-8da1-4407-a00e-bdf5b9df259a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="57805a12-a278-49ff-83b9-f2cc988e373b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="987b5587-8b71-4405-a667-a351854794cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59a4359d-b241-4925-a616-93b73ac36913" id="97a9551f-8741-4ae8-b7fb-24d534172ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="eff59969-66cf-465d-b868-d748c5b3fe26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4f88d279-4650-4dcf-8c31-919faa964cee" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6eee65b-6de6-4471-b54d-052acf437b01" name="InPort" connectedTo="97bc88b7-9ae1-4220-a1ea-cfbcf60cb37e"/>
            <port xsi:type="esdl:OutPort" id="46e278d2-5f8c-4a12-ac33-4515743e2464" name="OutPort" connectedTo="1b66b09c-3a27-4e00-8e2b-59858bc8ea5b 93be842e-706b-47c9-929e-db7790adc478"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8b5ff067-2519-45d2-aa87-46ccb9032195" aggregated="true">
            <port xsi:type="esdl:InPort" id="92dbcea4-353b-45c1-9d54-5c27a27b64e7" name="InPort" connectedTo="59a4359d-b241-4925-a616-93b73ac36913"/>
            <port xsi:type="esdl:OutPort" id="5fea73ae-37ab-45b2-a98c-6cf7ed00bd77" name="OutPort" connectedTo="e54629c1-8da1-4407-a00e-bdf5b9df259a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f00cec6-37f2-41bb-a397-a4ea1e0d7a39">
          <kpi xsi:type="esdl:DoubleKPI" id="ac5bb226-8eda-478c-bc4f-2fc109378efc" name="woning_co2_uitstoot" value="1206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34760b71-e828-44f8-b090-c57e71284c8a" name="woning_nat_meerkost" value="-11892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a67e0e28-b962-4738-8ff8-2f5acb45f05f" name="woning_nat_meerkost_co2" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b562a67a-0897-43cd-b033-036631a963e8" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="237164d9-3c3e-4b29-b030-6d939c3dc262" name="util_co2_uitstoot" value="1206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8706a20e-3a3a-41e4-a24e-03378e7dd407" name="util_nat_meerkost" value="-11892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48b7ed1c-29d3-40ad-a07b-014e846a07b0" name="util_nat_meerkost_co2" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21609749-c972-44dd-9b37-4e076b7b15bf" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="fc9e55a9-168b-4328-ba25-50e38e38cd48" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2278719397363465"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07156308851224105"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03954802259887006"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="645034e6-4e4a-446f-a538-39219fea27ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="4026a042-27e0-4f91-aea0-e1a5a2ef4aab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="adc9ef9d-ee43-4cc4-8adc-d8a33d900dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16e67760-ac57-4e49-8714-3355fcdfbe3e" name="OutPort" connectedTo="ed31549f-f63a-40ab-8599-0811ebe4cc61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f827c67f-08ea-44bf-9a66-67974bdca575" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="6ae79f40-7a13-4e2a-aab7-7f6a8c01296b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="aeb38f6f-3ff8-49dc-a22c-b6716bf406b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdae47b1-34a8-4485-a0e9-daed2a00d23c" name="OutPort" connectedTo="0a291041-a54b-47dc-87fc-a5f450b4d80b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="50e5ddc5-4bf7-4bcb-ae27-2ea5a6e9292f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e02faa59-b8b8-4d47-bd3d-8c23210b40c8" id="ac0b2da3-0de8-48ce-85ff-99583613ee5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="02dfac16-03c2-4183-9021-8cf8c31ba1b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="303b9721-cdc2-42dd-8f8e-6792d5c3eba6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e02faa59-b8b8-4d47-bd3d-8c23210b40c8 6f70d034-00ec-40a9-8538-e42c4367354c" id="3b1aba73-affb-43e5-8499-779e5ee78c00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d5a6b3e1-cd9d-4cad-b3e5-419175acd3ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6b9f8c88-dd69-4399-8d0b-7f81549993d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fdae47b1-34a8-4485-a0e9-daed2a00d23c" id="0a291041-a54b-47dc-87fc-a5f450b4d80b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c6ff0471-3693-463e-b8f4-c3f633eb7439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6200710a-2e33-4faf-8b15-f9423352cb6b" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed31549f-f63a-40ab-8599-0811ebe4cc61" name="InPort" connectedTo="16e67760-ac57-4e49-8714-3355fcdfbe3e"/>
            <port xsi:type="esdl:OutPort" id="e02faa59-b8b8-4d47-bd3d-8c23210b40c8" name="OutPort" connectedTo="ac0b2da3-0de8-48ce-85ff-99583613ee5a 3b1aba73-affb-43e5-8499-779e5ee78c00"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="4677.0" id="27ab355d-01ef-4d7a-a189-351eeb9d167c" numberOfBuildings="145" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="974db4e0-ad14-4d8f-a169-0b16e212454e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="7d260bc0-f61f-4080-97a6-314591415e1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba8569b3-ee70-4410-8a74-dedca7211526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c8072c2-2e7c-481f-9072-9d34d52596ba" name="OutPort" connectedTo="c5a9a192-9cc9-4457-a73c-d2f66a7d8db0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fb78bb31-5a99-4b71-a418-10380f5aaf4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="3cc04edc-4105-421e-9a00-b7bac62bad48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9a436bf2-a955-4183-80a8-dd833b08c179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad6fc19d-5df2-4c82-8288-a5068d8b1fcd" name="OutPort" connectedTo="c8c81919-a50f-4107-8d72-3949abb95f3e 1db8aa85-b180-4097-a753-4f87bb0cba82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="056c898e-ea6b-4b90-bffe-5ab39e5e6a35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f70d034-00ec-40a9-8538-e42c4367354c" id="b126aba9-67bf-4fb7-9e3a-6c66749584f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="34e6e5e4-a1e3-4bbf-8787-19e89e410ae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5a1003bc-4e00-470e-8974-de3b8524d9b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45156940-fbff-4594-aae3-51ee79b1a9c7" id="479b3e66-b7d1-4805-bc96-6289b233c93b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6acbece9-d5be-411d-b5ae-6f2f87d0570c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="93baa32f-9f99-4318-ba59-22d096d8a101" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad6fc19d-5df2-4c82-8288-a5068d8b1fcd" id="c8c81919-a50f-4107-8d72-3949abb95f3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22bb33c8-a36b-4c29-a577-357902edf870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a7b06935-920e-4081-a58d-9f3c2df2a23d" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5a9a192-9cc9-4457-a73c-d2f66a7d8db0" name="InPort" connectedTo="0c8072c2-2e7c-481f-9072-9d34d52596ba"/>
            <port xsi:type="esdl:OutPort" id="6f70d034-00ec-40a9-8538-e42c4367354c" name="OutPort" connectedTo="b126aba9-67bf-4fb7-9e3a-6c66749584f8 3b1aba73-affb-43e5-8499-779e5ee78c00"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cf845d5c-7f1f-4ab6-a296-dba6c0e781a5" aggregated="true">
            <port xsi:type="esdl:InPort" id="1db8aa85-b180-4097-a753-4f87bb0cba82" name="InPort" connectedTo="ad6fc19d-5df2-4c82-8288-a5068d8b1fcd"/>
            <port xsi:type="esdl:OutPort" id="45156940-fbff-4594-aae3-51ee79b1a9c7" name="OutPort" connectedTo="479b3e66-b7d1-4805-bc96-6289b233c93b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b8e37865-46b7-4dcd-84d6-7ad636a29cc8">
          <kpi xsi:type="esdl:DoubleKPI" id="2ef8a6e3-1a01-4d22-ab7e-585b75a6c274" name="woning_co2_uitstoot" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07d87900-5c54-4069-b823-7ec50f2a1cb5" name="woning_nat_meerkost" value="895991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1ac9a00-5681-43c8-8c77-3adbed854e07" name="woning_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e10f115-a366-4199-bc79-dc3b4e5fa6f7" name="woning_nat_meerkost_weq" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c34ef11e-ebf0-4260-9647-5603816b499a" name="util_co2_uitstoot" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="972ace6d-b41f-4dd3-835e-f1642fff3d95" name="util_nat_meerkost" value="895991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26374d60-058f-4c8b-a4bb-48cccd23d09a" name="util_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b83cb708-b74d-4094-a134-db21908d68f4" name="util_nat_meerkost_weq" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="926444d3-6bcb-4b54-a2ac-cea4eb6110d6" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14156079854809436"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.11161524500907441"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.19056261343012704"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8f5060d8-5298-4c13-8f0d-2727a645dd30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="187310ce-03f0-4890-9df6-048195379e3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c3421e6d-9ae6-4c85-80af-e0cfd03eb047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7df4df2-c248-4c16-a51f-5a383a6da13f" name="OutPort" connectedTo="2e7ae987-d154-496e-ad69-862f917bda29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="49c40847-ffa4-43bc-a818-61bcca9e39eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="bcbb3631-9a0c-48c1-a571-8eca757a8640" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a48507ac-f186-4f0b-b5b6-9bf5bb8c0d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59dd4e01-39d9-4756-843a-8c51f16b5f8c" name="OutPort" connectedTo="3d93fad9-99ed-48d8-adea-5b6621242668"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="58e865fa-c77d-4d7f-a86e-e7ba28f2dc92" aggregated="true">
            <port xsi:type="esdl:InPort" id="74d81054-74cd-4777-9436-4440af3e877b" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="5258b28b-b6d5-49db-8b1e-e6a3733ccb42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="82c72bab-d445-47dd-a4f6-6074b2a02cc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99ea6416-8105-40c1-9d03-54702dfe67f4" id="3dc93be0-bc99-435e-b972-9b029b592f08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="c2e007c9-8795-41f2-a896-7fddcd1a8c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1f81d7fd-d83c-4f41-ab69-8d7d74fb161d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99ea6416-8105-40c1-9d03-54702dfe67f4" id="014a4b0f-6c1f-42c4-8a17-9705147efa1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1f2bcc78-091e-4184-b7e5-132041c0b2b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="800a4ba4-f1b8-43e2-9133-6ee5ae31de5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59dd4e01-39d9-4756-843a-8c51f16b5f8c" id="3d93fad9-99ed-48d8-adea-5b6621242668" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5a0549a0-15e4-45d1-bd25-1bc31f4e3fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f8805f67-5fa0-4816-a2ee-d7410011aeb2" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e7ae987-d154-496e-ad69-862f917bda29" name="InPort" connectedTo="e7df4df2-c248-4c16-a51f-5a383a6da13f"/>
            <port xsi:type="esdl:OutPort" id="99ea6416-8105-40c1-9d03-54702dfe67f4" name="OutPort" connectedTo="3dc93be0-bc99-435e-b972-9b029b592f08 014a4b0f-6c1f-42c4-8a17-9705147efa1c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="6a9a6632-2b2e-4c49-b5c2-71e5048a0092" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14156079854809436"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.11161524500907441"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.19056261343012704"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="399f522b-bece-4dc3-a0fd-c30236d49928" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="297d9675-a135-4567-9f51-a94c7e32c721" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1ddc7bb9-ebea-4330-928d-838956115b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="301825b7-a1e4-4fed-9c7b-29c01f4de160" name="OutPort" connectedTo="31b713a2-b3a8-49ad-9e12-856cb03f2fd7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b6f1057e-c2a7-4d1f-8157-1ac5de111d93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="c7d190aa-8f28-495d-a34d-0506d551946f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ffd586c9-c64e-4e63-b5ad-e3ba80baf9a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bd0b77c-9ebc-4c24-9816-4453befb1993" name="OutPort" connectedTo="699237f7-3a36-4f39-a0c9-1ead0f3182f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5663230b-3398-4b16-8ce5-9b630449ff8c" aggregated="true">
            <port xsi:type="esdl:InPort" id="996c1b0c-1ae3-484d-aa18-b1e53071554e" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="16b8dd30-8011-42af-bd70-c2b00f1c4b2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f90c6c82-b784-415c-b611-14db23a92b61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec16b5ba-c22e-4d6a-b176-be3893be5efb" id="d9a08b84-202f-43ee-adb0-7739c0b2e1dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="0a367641-ab40-441a-bda4-64d2bf07b426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="79b2f2f1-eb50-445b-be7f-dbd57252f9eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec16b5ba-c22e-4d6a-b176-be3893be5efb c0ee5f4a-edef-4b5b-92d2-b5196ca31d49 87ebb1d0-5ded-46c7-b39a-19d08e21cfad" id="fd120e3f-0bba-49ef-8e28-408e59e8b9ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e37959fc-2d40-40ea-abb7-5d3067389493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d6f4e3cd-05ba-45e3-97ab-0be88355dc50" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3bd0b77c-9ebc-4c24-9816-4453befb1993" id="699237f7-3a36-4f39-a0c9-1ead0f3182f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ed5bb493-d7fb-4a90-ae39-193be30f8b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d38e2e30-486e-47e9-8a74-bf58d309b53c" aggregated="true">
            <port xsi:type="esdl:InPort" id="31b713a2-b3a8-49ad-9e12-856cb03f2fd7" name="InPort" connectedTo="301825b7-a1e4-4fed-9c7b-29c01f4de160"/>
            <port xsi:type="esdl:OutPort" id="ec16b5ba-c22e-4d6a-b176-be3893be5efb" name="OutPort" connectedTo="d9a08b84-202f-43ee-adb0-7739c0b2e1dd fd120e3f-0bba-49ef-8e28-408e59e8b9ec"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="44417.0" id="22ecb9b7-5c70-440e-8fde-abfde88264a3" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="00054a10-7a55-4bb8-8f03-d6cb00a15b3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="1eafe789-3086-4e92-9cc0-a2cb367bffaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b983b734-8a8a-45d1-b818-958430cc6768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b399b4a5-536f-464f-a7ee-91d6bf28edd6" name="OutPort" connectedTo="cea30782-bfc7-411f-9d77-b9346405d703"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8393bc41-0124-4a17-b1f7-7bb0786f4885" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="a71eaeee-03f9-443b-af2e-549702edd3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="060c9f65-d64c-4b3a-88aa-40906fdd5483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48f54440-e029-404b-a25c-cbbd3b285998" name="OutPort" connectedTo="b3f6768b-caf4-44aa-94d0-16d19b99ef96 87502c1c-3be9-46a4-8d05-be3bab00d23b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fd90a5fc-10fd-4c46-9f6a-fc9fdd7e804e" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e1d4b0b-368d-4a0f-a001-4ac969a52333" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="684f33a4-9879-49bd-aac7-af9bffc844e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="47adb89d-8f8f-4277-8baa-85fa5c9bdd6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0ee5f4a-edef-4b5b-92d2-b5196ca31d49" id="036a95ab-c8f6-4be7-a321-4171cbc3e8e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9f49a0bc-c7df-4fae-bad3-f2c783bb4951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d3a50947-941e-47c4-b144-506d43c180da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6414942a-a51f-455a-b599-5362f119cf34" id="1602ec19-dd2e-4eed-9c39-bda87830d106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d214aa4-0d9e-472e-bc48-109488f80232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="aab44b19-1ad7-4230-a52e-8a814d84d4d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48f54440-e029-404b-a25c-cbbd3b285998" id="b3f6768b-caf4-44aa-94d0-16d19b99ef96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a5dd72fc-a03f-4b4b-99ec-decd763b29aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1060b0c4-3cd7-49d2-9e0a-1769d791e747" aggregated="true">
            <port xsi:type="esdl:InPort" id="cea30782-bfc7-411f-9d77-b9346405d703" name="InPort" connectedTo="b399b4a5-536f-464f-a7ee-91d6bf28edd6"/>
            <port xsi:type="esdl:OutPort" id="c0ee5f4a-edef-4b5b-92d2-b5196ca31d49" name="OutPort" connectedTo="036a95ab-c8f6-4be7-a321-4171cbc3e8e6 fd120e3f-0bba-49ef-8e28-408e59e8b9ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c9b73927-0255-4c19-80ad-fe21c0375b7a" aggregated="true">
            <port xsi:type="esdl:InPort" id="87502c1c-3be9-46a4-8d05-be3bab00d23b" name="InPort" connectedTo="48f54440-e029-404b-a25c-cbbd3b285998"/>
            <port xsi:type="esdl:OutPort" id="6414942a-a51f-455a-b599-5362f119cf34" name="OutPort" connectedTo="1602ec19-dd2e-4eed-9c39-bda87830d106"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="44417.0" id="1f81cca7-64f1-404e-b5b1-b2a894e5391b" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="43b0cba9-5bf4-46cf-9ecd-0ade50b058b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="852a535b-9530-419a-9ed4-dfd9eeb7b5e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ec861749-98a2-456c-8332-e58279acb7c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a63309c4-7142-4b2c-ab21-7a2ef34e9b20" name="OutPort" connectedTo="7c8051a9-74d5-4ba5-9227-8c87a2f0ba3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="de79299a-f714-421e-85fd-f2ace4d64b9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="a59a5c05-6905-4e69-924c-19907014d214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a1ece1df-b933-437c-9bf4-d8d39a01ca67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02aa0283-0885-49c6-b74c-db1f9effa43c" name="OutPort" connectedTo="4602d2fc-ef9c-474c-b450-05b0729f668b 5a2c3abd-9009-4714-ae07-20a34d447296"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f1fba71d-6a36-4c6e-b118-51162e03a786" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca5749e0-79c2-4653-ac45-f376666e44d6" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="9f18e968-0745-460f-9642-2c94b43930ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fbc888d6-c73d-4214-998a-88f240208170" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87ebb1d0-5ded-46c7-b39a-19d08e21cfad" id="0a60e951-b4aa-4547-b2a9-e372f4ba936d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e1484057-1d9b-485e-93a0-38ea32e0a21d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="85203da7-066b-488a-9cd1-d2f508364b3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a22169b-6123-430d-ab9e-0cddfa61aaa8" id="c3679fef-0601-4446-ac2e-885b2bdb16d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2546d755-d29f-4846-9df4-636786c47792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e8186f66-1d65-4ebb-9057-3c89e83108f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02aa0283-0885-49c6-b74c-db1f9effa43c" id="4602d2fc-ef9c-474c-b450-05b0729f668b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7b05c487-45a8-45d2-a1c2-e18e06b8809b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="126dc7b9-fa3b-45b4-abea-a65a3a63cc15" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c8051a9-74d5-4ba5-9227-8c87a2f0ba3d" name="InPort" connectedTo="a63309c4-7142-4b2c-ab21-7a2ef34e9b20"/>
            <port xsi:type="esdl:OutPort" id="87ebb1d0-5ded-46c7-b39a-19d08e21cfad" name="OutPort" connectedTo="0a60e951-b4aa-4547-b2a9-e372f4ba936d fd120e3f-0bba-49ef-8e28-408e59e8b9ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4d609613-cd1e-40bb-95f7-9385afdf1320" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a2c3abd-9009-4714-ae07-20a34d447296" name="InPort" connectedTo="02aa0283-0885-49c6-b74c-db1f9effa43c"/>
            <port xsi:type="esdl:OutPort" id="2a22169b-6123-430d-ab9e-0cddfa61aaa8" name="OutPort" connectedTo="c3679fef-0601-4446-ac2e-885b2bdb16d4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9dff8c19-d9c5-4cf9-9286-a9552a3686c3">
          <kpi xsi:type="esdl:DoubleKPI" id="d7ca4a30-b9d7-4a9a-a25d-67787843f295" name="woning_co2_uitstoot" value="2786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8a19839-1862-4fae-8829-578c08d4c1f7" name="woning_nat_meerkost" value="-27762.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a8854f4-e1a7-4fda-b92d-771b89b95c9b" name="woning_nat_meerkost_co2" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23c3ca8b-df86-4da7-be1d-81443612b1b3" name="woning_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38d0d7f5-eaa9-4c8e-8e43-5be050d03925" name="util_co2_uitstoot" value="2786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01f272f0-80ad-44d9-9cb6-d48287e539d7" name="util_nat_meerkost" value="-27762.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a9d56f8-736a-4630-878b-16905430ab73" name="util_nat_meerkost_co2" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43b1dd8c-403f-4597-9b08-81ec3573ce10" name="util_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="80e5fd4d-57e4-4ac4-ae9f-4f8425255882" numberOfBuildings="1109" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30928764652840396"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.016230838593327322"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.014427412082957619"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d61b034a-acbe-42da-8e59-7e10a09c6d4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="dee866b5-1091-413a-8d60-f92371701cdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="c5b25536-de56-4d49-aefc-2754686c6d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d2289e4-f17c-47ab-a0dc-086724200b76" name="OutPort" connectedTo="7bde887a-3609-444a-893e-1db79fdb2e74"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="961e9d55-f366-477f-9c45-447f0c2db9f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="7b020530-e0ee-4a29-9b6c-2b5c07fbda0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="456b6b85-9695-4d0f-8317-ed8ab8935031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3136047-3aa5-4c74-9940-e25c2ac11ff3" name="OutPort" connectedTo="7e3d8a10-1646-4a4b-a718-64d569db4959"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="acdef276-aa44-46ec-a993-20a8512b7759" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6132d52-bdd5-4ddc-a699-f0f142c582ff" id="dfd4dd6b-d5d8-4653-ac78-25739d2a5c5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="e1678cf6-db57-4ffa-a802-1e4465bc99ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="af48882a-7e28-425e-8fa9-22bf1045d322" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6132d52-bdd5-4ddc-a699-f0f142c582ff 0bd13ddc-ff2e-4263-b02a-d982d5f27876" id="187f6ef4-5399-46b5-b3a5-9eafb7ac9426" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4ad0be04-1b77-4944-9f7b-e70641651db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ab86cb36-aa4e-40b0-942b-87d4ad92f335" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3136047-3aa5-4c74-9940-e25c2ac11ff3" id="7e3d8a10-1646-4a4b-a718-64d569db4959" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="421cac52-ad4c-4857-8bb3-35d4259e7c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="76dd41c7-0d63-4e26-adc8-526cf7cdc6b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bde887a-3609-444a-893e-1db79fdb2e74" name="InPort" connectedTo="9d2289e4-f17c-47ab-a0dc-086724200b76"/>
            <port xsi:type="esdl:OutPort" id="d6132d52-bdd5-4ddc-a699-f0f142c582ff" name="OutPort" connectedTo="dfd4dd6b-d5d8-4653-ac78-25739d2a5c5a 187f6ef4-5399-46b5-b3a5-9eafb7ac9426"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="7935.0" id="7b925665-a280-4ec8-9d5c-33ab7cf0a2ff" numberOfBuildings="100" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eab4d976-ba5a-4e2b-8761-2846c5bc2250" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="1f1a02ad-3a44-4827-882c-4c5883208c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="76614f0b-a2da-44e3-88c7-ce202b32d330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2a1662c-4bcc-445d-9906-f9bb079ac2ff" name="OutPort" connectedTo="5bcfd580-2f62-400a-8c77-55d0a05a9a73"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="047dd157-3094-43fb-9b96-d5e99de118c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="debbafa7-5b30-481e-93a8-bddb7eb69165" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a95492bb-b269-45c8-ba5e-fb49de8b94da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc89c609-f9d8-4b73-9e79-bd1d6a2656bb" name="OutPort" connectedTo="ed7effb9-aac1-48fb-847e-8f95cc496b10 03fb1dcc-fdb6-474c-a0e3-5078415fcdb0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e5b91daa-cba3-4058-ac40-ec6b57e7acd5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0bd13ddc-ff2e-4263-b02a-d982d5f27876" id="ebf43425-8523-4e33-8757-74c98730f863" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec7be0c9-3429-44f9-b693-203101f5622b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0f28264e-3b17-4ebe-a7f8-6a8d0489d530" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b261d61-230c-43fe-861d-d6982186428e" id="a0a74e5c-3e5b-4a91-99d6-b274afb07677" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="81306c35-9187-4eaa-8c23-30e773c95a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0e2dea4d-e9bc-48ad-981d-4e8685ba0055" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc89c609-f9d8-4b73-9e79-bd1d6a2656bb" id="ed7effb9-aac1-48fb-847e-8f95cc496b10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff89cf69-5e22-436a-99a9-8567f20ae285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="073a915c-e2c0-4b5b-9b16-f2555e7a461f" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bcfd580-2f62-400a-8c77-55d0a05a9a73" name="InPort" connectedTo="a2a1662c-4bcc-445d-9906-f9bb079ac2ff"/>
            <port xsi:type="esdl:OutPort" id="0bd13ddc-ff2e-4263-b02a-d982d5f27876" name="OutPort" connectedTo="ebf43425-8523-4e33-8757-74c98730f863 187f6ef4-5399-46b5-b3a5-9eafb7ac9426"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2e1ccd63-05fc-46ee-b40c-fe01c631aa0f" aggregated="true">
            <port xsi:type="esdl:InPort" id="03fb1dcc-fdb6-474c-a0e3-5078415fcdb0" name="InPort" connectedTo="dc89c609-f9d8-4b73-9e79-bd1d6a2656bb"/>
            <port xsi:type="esdl:OutPort" id="6b261d61-230c-43fe-861d-d6982186428e" name="OutPort" connectedTo="a0a74e5c-3e5b-4a91-99d6-b274afb07677"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38efffd3-3a7d-4b5c-add2-248de00fd53e">
          <kpi xsi:type="esdl:DoubleKPI" id="7ac4925e-e658-4b63-b7d7-eca2eea07599" name="woning_co2_uitstoot" value="3788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff01a25d-55f7-45dc-9a07-c867cc04b58e" name="woning_nat_meerkost" value="-43106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29ba652e-235f-43f3-b3e3-fc9532f35235" name="woning_nat_meerkost_co2" value="-303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59358c66-5183-46d5-b1d3-2271fd73bd09" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48fa0643-7b31-4e5b-93d9-0e8ef8f5d551" name="util_co2_uitstoot" value="3788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5846de-2332-447d-b41c-c25c2784f8c1" name="util_nat_meerkost" value="-43106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="427d30d0-7272-4e72-893b-651bcbede4fa" name="util_nat_meerkost_co2" value="-303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03a0e439-8d05-4914-beab-307aa8642007" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="66e3e77a-3e33-4ba9-997a-0a87dfd8151d" numberOfBuildings="1641" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6605728214503351"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.06886045094454601"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.021937842778793418"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2b191372-5638-4e96-bb06-231ae03436fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="d55cc21e-4ada-40d1-a109-f73fca5c94d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="529826b7-fa09-4013-8547-f24b32728813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc496068-815a-41ef-aa66-5586c1e23b77" name="OutPort" connectedTo="3317d06b-7dce-4b8e-a6cd-80ca554854b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c238193d-d207-4c99-82f2-2f601aef88aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="5ed28a0f-d0ee-40cf-b013-6c069a0272b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4edd12c9-8e26-4d04-9cf4-48318cc4d773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e385eef-869f-4b2a-95db-f7f848ef8754" name="OutPort" connectedTo="26d5b376-b54f-46b9-a0b8-739dc13e1e94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1dcfe3b5-dca7-4960-87da-dc69026b5dc0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2003ab0c-2a3a-4dfb-a3c9-99fac31d4b7b" id="0ca4a66a-6076-4151-88be-8c1721fe449b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="8588d092-d0cc-45c4-9c70-91722ae03ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2e81c3c5-1f59-4a7f-9e97-ea63022f0e1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2003ab0c-2a3a-4dfb-a3c9-99fac31d4b7b 81b3ca76-6b7b-4ff2-85be-7d553f7cf7c6 6ebfe361-d7ef-4b1b-a95e-46e1a4c9f6f9 564ccda7-277f-4f8e-8060-2186032ebdc5" id="cc0cb431-e5ae-435a-9379-8d807f0e611c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fc27ac1f-88b1-4494-ab37-6f15dc22606c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8468c303-a00a-4b2d-8ceb-b919b23bf5f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e385eef-869f-4b2a-95db-f7f848ef8754" id="26d5b376-b54f-46b9-a0b8-739dc13e1e94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cf678962-4b91-4528-9187-e14c017088f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b36a4b91-59fd-45d1-906b-3b76dee4d81b" aggregated="true">
            <port xsi:type="esdl:InPort" id="3317d06b-7dce-4b8e-a6cd-80ca554854b2" name="InPort" connectedTo="dc496068-815a-41ef-aa66-5586c1e23b77"/>
            <port xsi:type="esdl:OutPort" id="2003ab0c-2a3a-4dfb-a3c9-99fac31d4b7b" name="OutPort" connectedTo="0ca4a66a-6076-4151-88be-8c1721fe449b cc0cb431-e5ae-435a-9379-8d807f0e611c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="53221.0" id="52e64671-6f2f-4f04-a17b-88ddbde25695" numberOfBuildings="341" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9077be8d-85cc-4fd8-8dd3-8d58ca93ac64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="8aa38cee-e696-445e-a81c-c7db7e3044f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3deaab0a-c3f3-4606-a35b-cb3106b2a61d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56f3420b-8560-475f-ae15-81737693ed41" name="OutPort" connectedTo="5387fda1-02d5-42c5-a211-7c1f3885f781"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ed27615a-86bd-412f-a1fb-041ec318c8cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="9cbecdef-c6ec-4e7c-a1c0-66a5cde4fe8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="82a04fc6-17c1-4951-8bd6-738fd4f1ffd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa0227dc-f8de-4321-85c4-316f32d19c60" name="OutPort" connectedTo="4b3192d2-0717-45dd-bd09-4dd98a2cb079 1a448b3d-d75a-4ca4-9a06-a32b0ea99649"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b6f4489e-cde5-4c3f-8253-0e7fd904f718" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81b3ca76-6b7b-4ff2-85be-7d553f7cf7c6" id="93b9e9a5-d6bf-4d75-8c77-79776d8cd986" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="449fe4d1-eb86-40e3-9fca-c9435e048ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1c8b4053-2737-44c0-85d9-93f06cf0f032" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71ec2fa7-a552-49a8-b324-14c21b381a63" id="edd53c42-0212-4ef3-80a5-0e3cfe88e764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5018b3c0-763f-48ca-acf8-927919af3d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2e588696-b55f-4a2e-9dfb-770dae6c4a90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fa0227dc-f8de-4321-85c4-316f32d19c60" id="4b3192d2-0717-45dd-bd09-4dd98a2cb079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c7ff8974-7217-41b4-8d61-9bc15d1a4d79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2f36ad7f-ee69-4482-affa-7e05a200cafa" aggregated="true">
            <port xsi:type="esdl:InPort" id="5387fda1-02d5-42c5-a211-7c1f3885f781" name="InPort" connectedTo="56f3420b-8560-475f-ae15-81737693ed41"/>
            <port xsi:type="esdl:OutPort" id="81b3ca76-6b7b-4ff2-85be-7d553f7cf7c6" name="OutPort" connectedTo="93b9e9a5-d6bf-4d75-8c77-79776d8cd986 cc0cb431-e5ae-435a-9379-8d807f0e611c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="543985e0-54a4-473d-9b8c-7a0adf8d047a" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a448b3d-d75a-4ca4-9a06-a32b0ea99649" name="InPort" connectedTo="fa0227dc-f8de-4321-85c4-316f32d19c60"/>
            <port xsi:type="esdl:OutPort" id="71ec2fa7-a552-49a8-b324-14c21b381a63" name="OutPort" connectedTo="edd53c42-0212-4ef3-80a5-0e3cfe88e764"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="19e3ad7d-6daf-463a-ab78-e8fea04e9cc7">
          <kpi xsi:type="esdl:DoubleKPI" id="d705c83a-6460-4794-b5d8-70224dc2545d" name="woning_co2_uitstoot" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a77ec08e-8bd4-4088-9c6a-5e584b5038ee" name="woning_nat_meerkost" value="-1807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75e0a096-e128-4a12-b439-a3ca24f0f86a" name="woning_nat_meerkost_co2" value="-323.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f130b63e-61a6-4f56-bfd7-726746499a21" name="woning_nat_meerkost_weq" value="-22.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="923060e2-7934-4cf5-90db-9e0323998c48" name="util_co2_uitstoot" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="127a22b5-084d-4de9-a606-bcb30c470bd6" name="util_nat_meerkost" value="-1807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0112fc14-9d18-4a16-a560-85b897343d1f" name="util_nat_meerkost_co2" value="-323.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d022cf05-d1bc-486e-91e8-66621c937307" name="util_nat_meerkost_weq" value="-22.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="096c064b-155b-4637-88b7-fae60a036ff8" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="737708c2-4aa3-442a-9c49-1d5c1435a4ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="3bcb4765-a9b5-4ea4-a31e-afa2d641254e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e35cdbd1-57ff-4338-b7cf-b4afe4d16149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7993b10-2a2e-4491-989e-39987e2a0e8a" name="OutPort" connectedTo="14267ab6-fdeb-49b4-abab-1359dcc8c080"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="43447c22-092b-41c1-ba77-a22b345743c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ebfe361-d7ef-4b1b-a95e-46e1a4c9f6f9" id="27e020ca-5467-4ad5-9f1c-b7ae63101d49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7027b44b-3613-4feb-bc68-60a7375f0189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a6a2d0af-937b-4b2a-bc87-3aaa6027d2d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="14267ab6-fdeb-49b4-abab-1359dcc8c080" name="InPort" connectedTo="d7993b10-2a2e-4491-989e-39987e2a0e8a"/>
            <port xsi:type="esdl:OutPort" id="6ebfe361-d7ef-4b1b-a95e-46e1a4c9f6f9" name="OutPort" connectedTo="27e020ca-5467-4ad5-9f1c-b7ae63101d49 cc0cb431-e5ae-435a-9379-8d807f0e611c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="10185.0" id="f47f1873-86c3-40b0-b5e6-aca1b090ac06" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f6b51ea2-e550-4fd2-8034-b00a9fffd657" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="b0a148f8-5778-420a-a950-3d93efc975a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6de7ac57-339e-4b60-b264-6059f4217dc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ef73c49-9657-4ed5-8438-bcd4eaa9f9b6" name="OutPort" connectedTo="746d9149-7e01-45c0-a8d6-75e3b32853d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a1d5f0ba-cd1d-4bcf-94b0-aa4526fc9144" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="ab5cb97c-ed34-4898-86ca-184a98af1974" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="0a49809e-e0e8-424a-80ab-8318cf72a10f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80111e1e-2702-499f-bd37-7d4423a81e7c" name="OutPort" connectedTo="a7597464-ab0b-4ec6-8541-5e5140bcdfb7 0b486791-fc57-4ba5-970b-ade79394dc44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="056bac2f-56de-4230-93ac-607b0a98f7c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="564ccda7-277f-4f8e-8060-2186032ebdc5" id="aeee04f8-a1f5-4e4e-80ed-c2ffcaa39877" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="38932e27-d507-4dbd-8cec-09c90d075eac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9930ed1a-455b-4eee-b7df-8ecded8baf79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="800b81e4-b852-44ac-9606-ba601b1033a3" id="8b80e3ae-d8e5-480c-8a59-b1ef5ddd8159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4e94b3e0-0396-4811-b4a5-72807ac0e058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="198be77a-a9c3-4ab2-9d58-4ba811e980c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80111e1e-2702-499f-bd37-7d4423a81e7c" id="a7597464-ab0b-4ec6-8541-5e5140bcdfb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e3ebd138-8c5f-46b6-a8f7-b706e1536230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8c24ed0f-5bb4-45d9-834c-d85783f333af" aggregated="true">
            <port xsi:type="esdl:InPort" id="746d9149-7e01-45c0-a8d6-75e3b32853d6" name="InPort" connectedTo="2ef73c49-9657-4ed5-8438-bcd4eaa9f9b6"/>
            <port xsi:type="esdl:OutPort" id="564ccda7-277f-4f8e-8060-2186032ebdc5" name="OutPort" connectedTo="aeee04f8-a1f5-4e4e-80ed-c2ffcaa39877 cc0cb431-e5ae-435a-9379-8d807f0e611c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bca81fee-d1cd-4452-88df-615bb7bd34d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b486791-fc57-4ba5-970b-ade79394dc44" name="InPort" connectedTo="80111e1e-2702-499f-bd37-7d4423a81e7c"/>
            <port xsi:type="esdl:OutPort" id="800b81e4-b852-44ac-9606-ba601b1033a3" name="OutPort" connectedTo="8b80e3ae-d8e5-480c-8a59-b1ef5ddd8159"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3a7c0ede-06dd-45b4-b9c4-cad00a93d357">
          <kpi xsi:type="esdl:DoubleKPI" id="d7aff559-34a9-43b4-9fac-c37b6ea0ad4e" name="woning_co2_uitstoot" value="1192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05556073-10d8-4849-9d20-c4f34b6b740d" name="woning_nat_meerkost" value="1061503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a08e591-e588-4907-8ac7-c033ef77a9cb" name="woning_nat_meerkost_co2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="552ae8e3-4de6-4e58-97a7-cc47b7db2be3" name="woning_nat_meerkost_weq" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94511813-8f3a-40fc-a247-1c901d584980" name="util_co2_uitstoot" value="1192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e9a422a-74a8-4eef-b19f-04619c87f22d" name="util_nat_meerkost" value="1061503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d3d062c-0977-4ece-9562-d5e562663f0c" name="util_nat_meerkost_co2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdd307a8-abdb-40b5-89e4-b65a66936d59" name="util_nat_meerkost_weq" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="3d3a556f-76b3-4a99-be70-e17fe4f5bea2" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04018789144050104"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1174321503131524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18580375782881003"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="54d368c2-6911-4ffd-a8a7-601f83705673" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="a9a1d1b6-d093-4a0e-86b3-357387147eb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cd2a7768-cfcf-42aa-addf-4dc408037d5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4bd6b1d-df8e-488e-a877-ed9a4ad8b609" name="OutPort" connectedTo="716b45de-016e-46dd-bc98-2a5e90a04040"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e193a040-3195-4160-a1e0-ff111531e55a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="c0c6fa9c-71fb-46c8-9420-cfcaa530b22c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9e05f5b2-e329-4357-ae62-c07d9bbd32e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dae0c4f-f78d-4d03-a837-ab3d1577f093" name="OutPort" connectedTo="514e3124-718b-423a-8115-30f68663e990"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="84e64172-7b8b-459d-a6f5-8a0cf436d893" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a5e856c-d62d-4f7e-a2bf-24566848967b" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="f44dad2a-e66e-4825-b4ae-f53e022dccdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="11cc0c0b-b22c-4949-a61b-68880d58c8a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5779f44-2efc-4136-a68a-c0cf9a139d8f" id="8a1f63b0-511e-4fcf-93d2-bb8471cf8c4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="0f763e68-1ef0-4508-80ee-2be085dcae23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f1c8edee-afe1-4fd6-9798-4e86189037c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5779f44-2efc-4136-a68a-c0cf9a139d8f" id="01b1511b-a73a-43d8-994b-83393e43e882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3a9954a7-6a3a-498b-a3a2-03abd26aad54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6b00fdf5-84c9-467a-8084-12aed1880465" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1dae0c4f-f78d-4d03-a837-ab3d1577f093" id="514e3124-718b-423a-8115-30f68663e990" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="23346b7f-f33f-428b-8c0d-c228c9262ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0523687b-a6f6-4123-9bff-8aeaf2087e2c" aggregated="true">
            <port xsi:type="esdl:InPort" id="716b45de-016e-46dd-bc98-2a5e90a04040" name="InPort" connectedTo="a4bd6b1d-df8e-488e-a877-ed9a4ad8b609"/>
            <port xsi:type="esdl:OutPort" id="d5779f44-2efc-4136-a68a-c0cf9a139d8f" name="OutPort" connectedTo="8a1f63b0-511e-4fcf-93d2-bb8471cf8c4a 01b1511b-a73a-43d8-994b-83393e43e882"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="46d042f7-60c8-41a6-bfd3-f94fe65e1ffa" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04018789144050104"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1174321503131524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18580375782881003"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bb4f539e-624d-41f8-b8e6-c284c6f9603c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="1ad89493-1978-463e-9111-34817f39c50d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8e1f7e57-767b-4a57-8134-c36acba77055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4db8e4d-d670-4074-8b97-1fa096c46bc6" name="OutPort" connectedTo="c56b059a-6ec0-4cf7-b81d-dc111beb4e8d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7e2a3b99-c406-4638-83ea-02ca8578a4d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="a46c14e0-e6fe-40a2-b7e0-30d1d2c4b15a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b77a1da3-d9e8-44af-aaaf-60fd6bac939f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="374e89f7-3c2a-4228-995c-9c57caf357cc" name="OutPort" connectedTo="dd22d628-118c-403e-9d32-70e2c82db7eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ddfd12b8-faae-4360-892e-dcd989d1171d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e20fb8b9-081d-4439-a481-aca73836f37c" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="df615dea-4be6-49fe-984f-6f110faa8ed7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="54ef447c-81ad-4795-9f9e-3c0b7e9fba8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e371e82-fd01-433a-9b8c-7087ff40380d" id="6e67c6ba-2337-4d02-98e0-749050a59608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="28451882-9979-426c-91ec-2f0ddceffe3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e74929cb-6c9d-4dc0-9bc4-7d89496315c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e371e82-fd01-433a-9b8c-7087ff40380d 2a9735e8-1715-4ffb-9476-d55144b8eaef 50e45c9e-d7d1-4c57-8aad-5f7d5e7a6a11" id="b2581ea8-183e-4b98-bc38-319ccfbe1d55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9ce7d065-c544-4772-af26-1a1329317ec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="381d3338-7452-4bb7-87ea-c2d02627933f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="374e89f7-3c2a-4228-995c-9c57caf357cc" id="dd22d628-118c-403e-9d32-70e2c82db7eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="09580e10-9a68-4832-9864-72a1a406b0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dfe9b6c4-9243-43f4-b5a7-c620a0a532ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="c56b059a-6ec0-4cf7-b81d-dc111beb4e8d" name="InPort" connectedTo="c4db8e4d-d670-4074-8b97-1fa096c46bc6"/>
            <port xsi:type="esdl:OutPort" id="1e371e82-fd01-433a-9b8c-7087ff40380d" name="OutPort" connectedTo="6e67c6ba-2337-4d02-98e0-749050a59608 b2581ea8-183e-4b98-bc38-319ccfbe1d55"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="36615.0" id="d31db85c-ba1b-491d-8b16-598434123a90" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6633f45c-42cd-4d42-961a-8808e4266ce1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="7192d95d-6393-4c98-bf12-03f6df7bc096" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fa8eb178-36f3-40e3-9d0e-aca108d8ee6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31ba05c9-2bd1-43ee-b89f-b225c5bd8cdc" name="OutPort" connectedTo="ec2207ab-f3d9-4a39-924e-e28f63d41932"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="851f07f4-79bf-4303-bbb9-310463ce458f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="0b034bbb-f54c-4b78-b1b7-01281a764e9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e8eb0400-a824-4da4-a79f-df2387430efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d8fd7ab-1cbf-474f-9384-fd7d43e2b3e0" name="OutPort" connectedTo="12fe89c7-1b9b-40a1-83c2-275778dd066f 8035bf3a-c94e-4b55-a15e-ab43059fb804"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="79e46f33-d4dd-4090-8c45-407e4c8e69fa" aggregated="true">
            <port xsi:type="esdl:InPort" id="02589067-cafa-4968-a538-9864b82fcf53" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="24fef1b0-b97c-4516-9a2d-fb5a479299ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8670d00e-dda9-400e-b8cd-db1c00e9238c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a9735e8-1715-4ffb-9476-d55144b8eaef" id="abd11ed7-9c17-4b8f-a693-1d55308d22b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c43b7952-1366-4c6e-80c6-f1dd3796efea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="12acfd6d-0e74-4f8b-9a71-e844d2e15cd7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b43c3b97-3c11-40d2-bf41-969bc8986bd3" id="61526f21-2c15-4f72-a378-0b3ef6397032" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9324aae4-63fd-4010-b9cd-e5917f3e4544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="63a5aebe-a4f9-4494-84ba-a3f2881d8762" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d8fd7ab-1cbf-474f-9384-fd7d43e2b3e0" id="12fe89c7-1b9b-40a1-83c2-275778dd066f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="52ea3246-1464-49ee-aed9-a85772d62d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2fa797fd-3862-4e83-a077-2a881208c215" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec2207ab-f3d9-4a39-924e-e28f63d41932" name="InPort" connectedTo="31ba05c9-2bd1-43ee-b89f-b225c5bd8cdc"/>
            <port xsi:type="esdl:OutPort" id="2a9735e8-1715-4ffb-9476-d55144b8eaef" name="OutPort" connectedTo="abd11ed7-9c17-4b8f-a693-1d55308d22b3 b2581ea8-183e-4b98-bc38-319ccfbe1d55"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="745b4417-5458-4ec2-abec-44560e32c1dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="8035bf3a-c94e-4b55-a15e-ab43059fb804" name="InPort" connectedTo="7d8fd7ab-1cbf-474f-9384-fd7d43e2b3e0"/>
            <port xsi:type="esdl:OutPort" id="b43c3b97-3c11-40d2-bf41-969bc8986bd3" name="OutPort" connectedTo="61526f21-2c15-4f72-a378-0b3ef6397032"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="36615.0" id="a8956a27-7c6e-42cc-9a3a-36931f1a1d05" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="af25294c-42fd-4bf0-895b-ad1387fa08fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="7485341a-0d51-49ab-88bb-72116a48b4a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d63e47c4-eaa2-47e5-b51f-d9acfb35cf05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef8ffc76-b53d-48aa-a9f6-ce0113a96875" name="OutPort" connectedTo="88ba0de4-89a0-4cbd-97c7-7eb4e08fd200"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e840e56a-0162-4e64-a175-c4a6152ee300" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="25d2f838-4202-4ed7-b242-d4998fea8d31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3f233bbb-c3de-44ad-8d16-edc1ae2d8d0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7f60710-3fb3-4dec-8755-52d69b7e9861" name="OutPort" connectedTo="13c15370-e8bb-47ad-8280-4890feabf480 15d520e3-256c-4c32-96b8-36f1e3780342"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4b54dd81-eebb-46bb-83d5-f3bc8d4d3c1a" aggregated="true">
            <port xsi:type="esdl:InPort" id="66604746-328a-43cf-aacd-ffd979708bdb" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="1d0376cc-e1db-4ff9-b579-0c436aaf7aa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c5f04a95-1dd7-4e8b-ac9d-2e556756e541" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50e45c9e-d7d1-4c57-8aad-5f7d5e7a6a11" id="c6e026be-abe6-439d-b750-01bdc059da47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="386b42f6-e976-4169-8d7a-3f9cf12fb4c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d1f70d00-a7d4-4079-92c7-8490e1dfcb45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e77f0843-8d33-4ce5-ba35-1c87aa48c8cc" id="3f707c7a-410b-42e7-b6a7-97090d6d95c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="59ee7e83-acae-4e18-aadd-0d50a807604c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="820edaab-4690-48dc-bb61-4e864c40ab3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7f60710-3fb3-4dec-8755-52d69b7e9861" id="13c15370-e8bb-47ad-8280-4890feabf480" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="828abf33-5810-4297-98f0-c142bd03f1c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="53183e5d-7b65-47e8-a84c-02d924bb40cd" aggregated="true">
            <port xsi:type="esdl:InPort" id="88ba0de4-89a0-4cbd-97c7-7eb4e08fd200" name="InPort" connectedTo="ef8ffc76-b53d-48aa-a9f6-ce0113a96875"/>
            <port xsi:type="esdl:OutPort" id="50e45c9e-d7d1-4c57-8aad-5f7d5e7a6a11" name="OutPort" connectedTo="c6e026be-abe6-439d-b750-01bdc059da47 b2581ea8-183e-4b98-bc38-319ccfbe1d55"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0f94aec8-88f4-49c1-8bb9-6dff049b1e21" aggregated="true">
            <port xsi:type="esdl:InPort" id="15d520e3-256c-4c32-96b8-36f1e3780342" name="InPort" connectedTo="b7f60710-3fb3-4dec-8755-52d69b7e9861"/>
            <port xsi:type="esdl:OutPort" id="e77f0843-8d33-4ce5-ba35-1c87aa48c8cc" name="OutPort" connectedTo="3f707c7a-410b-42e7-b6a7-97090d6d95c2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b40f2442-67d8-4b1c-b847-5e3da2e5a6c7">
          <kpi xsi:type="esdl:DoubleKPI" id="5c66e2c9-9187-4b88-84a6-c57ff2d34af6" name="woning_co2_uitstoot" value="502.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57e8ae07-5fb9-4fc5-bee7-4b402163a8be" name="woning_nat_meerkost" value="533609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a223040a-d4dc-45c6-9d42-3e72f6b849cf" name="woning_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="807c4af7-bb0c-4280-a511-e7cac890edce" name="woning_nat_meerkost_weq" value="691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef1ef8c4-77be-4099-afa6-3816e46cd334" name="util_co2_uitstoot" value="502.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a68dcc1f-ab29-4949-a73e-09ea6f5cba3d" name="util_nat_meerkost" value="533609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73cc91a0-366a-414e-bc6f-cd20628010b5" name="util_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da7ba55c-0469-43af-bf7e-4af49d02119a" name="util_nat_meerkost_weq" value="691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="57bfafc8-94fc-4f5b-a33e-7c3fa70d40f9" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1678224687933426"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1262135922330097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.24965325936199723"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="432e3c22-b8bf-4136-b976-1d52af6b1111" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="181ae3e2-de15-421b-aca6-be5fdab97b1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2a952e50-42a9-46e9-9277-1690fd861448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a56dbccc-5216-48d2-847d-c03be3e07a4a" name="OutPort" connectedTo="9d7e94e9-e836-4af9-a3fd-121f01232e08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b6cb6ab6-1993-43a1-b825-d9e38df9fcb7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="cae6764c-8f24-40ee-9bd0-8d33f6f8fa58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="628fd77c-4aea-4ca8-9d8e-d1d731ed113b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82096f3c-2512-434b-abd6-a44a80a70f4e" name="OutPort" connectedTo="50ca0835-5fc1-4e91-b097-4c802e4622a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ff63c016-30c0-468a-82ec-08d0fe98f4c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="9afa4eb7-ede0-49a2-9617-03b2c374eec1" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="f22b9db7-737d-407f-8b8e-677841202b35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="73341ab2-18b0-4dc9-aae4-c7ed3108396d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf770d93-9e50-4bb0-92b7-526cc6f646dc" id="d18c8a0e-b2a7-4692-a80c-4b71e5216580" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e25a6b5a-20d8-4578-b1b7-93899140e9e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a0e16f56-4525-48b7-b76a-0d22dbfe180a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf770d93-9e50-4bb0-92b7-526cc6f646dc" id="c4ae75f2-75ea-4c77-afe4-d01051cbf2f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4c884658-01e7-4e82-8b29-440e9a9021df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7b3dbc12-a942-4bdc-87b3-22591328ab65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82096f3c-2512-434b-abd6-a44a80a70f4e" id="50ca0835-5fc1-4e91-b097-4c802e4622a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ef41a4f3-8cc0-4f22-9bbd-ce0f793f9582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="368e62d2-d114-43f8-be2d-f163c4e28067" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d7e94e9-e836-4af9-a3fd-121f01232e08" name="InPort" connectedTo="a56dbccc-5216-48d2-847d-c03be3e07a4a"/>
            <port xsi:type="esdl:OutPort" id="bf770d93-9e50-4bb0-92b7-526cc6f646dc" name="OutPort" connectedTo="d18c8a0e-b2a7-4692-a80c-4b71e5216580 c4ae75f2-75ea-4c77-afe4-d01051cbf2f0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="837ed654-0022-4d6a-bce6-a427e632bd01" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1678224687933426"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1262135922330097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.24965325936199723"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5010d8df-8969-4a5a-8600-d8d709e95aa4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="98174ae0-4b34-4e17-9ee0-f08ca0d627d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e4778a68-a528-461b-91f2-d2b72dcc22ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3702eb5c-b9a2-4635-95ac-17f880d3bca2" name="OutPort" connectedTo="a9eca728-b43a-42f7-8340-e8bd4437b5f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="46991d66-21be-4940-9d07-4abc5bcee7d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="628a3ebd-6b11-40e9-b872-b5ac2e1b0fe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bb2af0ef-be97-42a8-8c7a-24f69ec3f89f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6afe0b78-9524-4ad9-83b9-0d43966f2bed" name="OutPort" connectedTo="ea5f3a8d-2a17-48de-89ec-4dce3e1c7115"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e0c42864-7564-430d-b60a-d9e80994a974" aggregated="true">
            <port xsi:type="esdl:InPort" id="274cde1e-f68b-4e5d-88cd-5972b80768b1" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="95f23229-4241-402b-b4ae-829578ac918b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3611cdcc-ed13-46d5-b8d0-44ac8450c372" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f3fc90f-c9e6-492a-a543-964cd79c4e63" id="3f6de72b-6ea1-4e1f-b0a3-f18baf805bbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="5d4f7dcf-6b7b-40e3-bc21-8875d1d5cc76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="36e98a91-2192-400d-9172-5d18766cb0b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f3fc90f-c9e6-492a-a543-964cd79c4e63 3de7ee95-b854-4a92-925b-2c7e6dcef489 7b27d226-6dee-4447-92f0-59ff15a0ee4a" id="17ccd272-8b8e-4c76-b6d8-e54e353b6f65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="74a51d9f-8c13-448a-a717-4e10646f6bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="32b8d547-11d2-446e-a940-55803b4a7ad4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6afe0b78-9524-4ad9-83b9-0d43966f2bed" id="ea5f3a8d-2a17-48de-89ec-4dce3e1c7115" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a56a588c-7281-455b-97f9-40a45e42328d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="481cec7e-3204-46d1-a1f3-7ea30480eb8c" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9eca728-b43a-42f7-8340-e8bd4437b5f1" name="InPort" connectedTo="3702eb5c-b9a2-4635-95ac-17f880d3bca2"/>
            <port xsi:type="esdl:OutPort" id="5f3fc90f-c9e6-492a-a543-964cd79c4e63" name="OutPort" connectedTo="3f6de72b-6ea1-4e1f-b0a3-f18baf805bbb 17ccd272-8b8e-4c76-b6d8-e54e353b6f65"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="6619.0" id="093481e7-57f2-423d-ad15-a98fbb418f78" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="034b06e9-e5a2-4417-85fb-2d4f764ed263" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="09940dc5-5d4f-4be2-b495-b745873386c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="16bb0303-8b02-4f37-88f2-0e931d4bd0ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf2bbf87-f345-4842-8f0d-bb9810c99fd5" name="OutPort" connectedTo="5e0af4f2-5da3-45b5-82d1-3b96b3c834bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="62d62851-12b7-4f20-b163-776b0904d44f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="b57a131f-faa6-4ca9-a9bf-193b31e524da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7312db77-5f5b-47f4-980b-1006bdc54f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96a6e56c-4f3f-4a19-8e9e-b3dba2a283ea" name="OutPort" connectedTo="f3436c43-6bb9-429f-9194-1771a2967baa d933892a-bbed-4e02-b613-2173a481bacf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="31ac2483-d9ab-4f8a-b5f2-ad71c6fcdd86" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3a24efd-2686-4ea4-9cb2-2192cf6ab56b" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="e0a032a2-9900-4019-a219-cd6188115b67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="63d2e79a-21bf-45dc-afc5-3fdf0d083a9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3de7ee95-b854-4a92-925b-2c7e6dcef489" id="090be0dd-a328-4737-82e0-d231146ad0f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="024ebe8c-20e5-4c37-b757-0125de461c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5b01a321-955b-4425-9dc5-42d8f960a51d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7001cd4a-3f56-4fe7-81e3-e2fcfe52f255" id="566c8399-9295-4f1a-a402-fdcf1c51fe01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e863e8a1-5fcc-4e2b-b836-98d9afb76ba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a251a42d-8c5c-4372-aba3-b089ced0dc5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="96a6e56c-4f3f-4a19-8e9e-b3dba2a283ea" id="f3436c43-6bb9-429f-9194-1771a2967baa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7c0c51d-0bfe-4b2f-9216-6c2841521c90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3d6ba9a6-f756-4975-b08e-e2731a4385d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e0af4f2-5da3-45b5-82d1-3b96b3c834bf" name="InPort" connectedTo="bf2bbf87-f345-4842-8f0d-bb9810c99fd5"/>
            <port xsi:type="esdl:OutPort" id="3de7ee95-b854-4a92-925b-2c7e6dcef489" name="OutPort" connectedTo="090be0dd-a328-4737-82e0-d231146ad0f9 17ccd272-8b8e-4c76-b6d8-e54e353b6f65"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3e797e5f-1026-4ce7-ac89-2c9b599e540b" aggregated="true">
            <port xsi:type="esdl:InPort" id="d933892a-bbed-4e02-b613-2173a481bacf" name="InPort" connectedTo="96a6e56c-4f3f-4a19-8e9e-b3dba2a283ea"/>
            <port xsi:type="esdl:OutPort" id="7001cd4a-3f56-4fe7-81e3-e2fcfe52f255" name="OutPort" connectedTo="566c8399-9295-4f1a-a402-fdcf1c51fe01"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="6619.0" id="ec6a0f93-4a31-438e-9423-ef95bd1d33f2" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ef4458cf-0379-4884-974a-2260cbe73dbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="1ed17fcd-b136-4c99-a319-270038651212" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c7cbb2eb-d8c8-4f91-998e-f9e33ddb20cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e15df3f7-da05-42ec-b7d4-4d4b1c6d1c47" name="OutPort" connectedTo="de3788f3-5b3d-4e5e-8f51-28f1f5848324"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="287ea42e-811b-4392-8d2f-73bab6733c11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="49ddc963-730f-4983-ab16-3f8ee0a571bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c602c128-7175-44a6-af95-cfc7ac6b018d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab594928-313e-426b-aaa7-fc6c4e4c4c7d" name="OutPort" connectedTo="0828efa0-c398-4e79-a1ed-a916bf77259c 4a6952df-897d-49c5-bcd9-7442b436f347"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2c0f1b10-0732-4399-8a66-45901e49245c" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8a83b63-005c-4cfe-99d5-d708534a2e43" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="a5d493d1-34a5-4efb-a2c5-6381113d31f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="104d279f-776f-4d1b-a41c-d3afe8634c7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b27d226-6dee-4447-92f0-59ff15a0ee4a" id="fe660326-fdf9-4855-8067-a494e69010e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="42137fdd-4e5e-4708-a1cf-b7a0345ba66f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cc4af1f1-2511-42d4-b6b0-1eb0ff281e69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ad48023-a83b-4108-984c-aed849933e2e" id="75523819-bd78-4554-95de-76aa0136aac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b98ae72-0137-42da-acca-d8bcd30f812f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7256a93c-faa1-46d5-a657-e8787ace8328" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab594928-313e-426b-aaa7-fc6c4e4c4c7d" id="0828efa0-c398-4e79-a1ed-a916bf77259c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d78f3743-ff11-46ee-b1dd-bf4d2ac12e3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="edecdb85-6a02-48b6-af58-ff5e3358a4ee" aggregated="true">
            <port xsi:type="esdl:InPort" id="de3788f3-5b3d-4e5e-8f51-28f1f5848324" name="InPort" connectedTo="e15df3f7-da05-42ec-b7d4-4d4b1c6d1c47"/>
            <port xsi:type="esdl:OutPort" id="7b27d226-6dee-4447-92f0-59ff15a0ee4a" name="OutPort" connectedTo="fe660326-fdf9-4855-8067-a494e69010e6 17ccd272-8b8e-4c76-b6d8-e54e353b6f65"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b1695602-79f1-424e-95fd-e5dc87099016" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a6952df-897d-49c5-bcd9-7442b436f347" name="InPort" connectedTo="ab594928-313e-426b-aaa7-fc6c4e4c4c7d"/>
            <port xsi:type="esdl:OutPort" id="9ad48023-a83b-4108-984c-aed849933e2e" name="OutPort" connectedTo="75523819-bd78-4554-95de-76aa0136aac9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e2e24e49-35ae-4a90-835a-95522c2ba57d">
          <kpi xsi:type="esdl:DoubleKPI" id="79f5f9f2-85bb-462b-9724-356f15640307" name="woning_co2_uitstoot" value="280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ceb5a3-d139-49b8-8922-097ee60c20d9" name="woning_nat_meerkost" value="-4642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f2f95f8-8674-4179-9274-98b64a491641" name="woning_nat_meerkost_co2" value="-359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d611fd3-40a5-47c0-97b2-0fe6f50aa2fb" name="woning_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1410527-1b90-4e36-a885-2a09021c1bad" name="util_co2_uitstoot" value="280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11ec5913-3f08-40ab-8d9d-f4f291424794" name="util_nat_meerkost" value="-4642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b66b75b2-e5e1-4185-8d09-7928619aed32" name="util_nat_meerkost_co2" value="-359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0caa7af0-090e-4e96-95a3-96d5e78e36fd" name="util_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="5fdcda3e-92cf-44ed-bdfb-2ccceae092b9" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11538461538461539"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15384615384615385"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.4230769230769231"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="96f1663b-de8b-4186-b87a-705c09ef8e95" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="5a8b0a92-8462-4408-b641-d0017ed26ea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e1f0c4c5-dffb-4b4d-9c5b-6d68d99f7113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bac7a05-bbec-4d92-af5e-2f72420f70d1" name="OutPort" connectedTo="f0735536-13c5-4587-bc7a-79b4dfce4ce8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="811d3b94-65ae-4585-9560-7f807cd849c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="dbcea653-7cad-495a-855b-23d3cb344872" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d996270e-0b3d-4d03-b720-d26108c0ae8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d34cf06-0d8f-4b1f-a2c7-b74676a3e2e0" name="OutPort" connectedTo="8a44b1ff-df44-4fbb-9916-2e7abd5b3e7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="803cd32f-805a-4d8f-8632-df033ab94ac6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="574d7016-f4cc-45b8-a543-f599b5f6c398" id="05f46610-9610-42b5-a285-6c96e499b528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bddc4376-98fb-4af9-bf7e-a065ff7f3e79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="35fd3cc0-6017-4d1d-9767-1d69735dbd0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="574d7016-f4cc-45b8-a543-f599b5f6c398 c5fbf057-18ab-4a0e-8dc0-3285cf78c35a" id="822d6377-bcdb-4972-8fa8-150adfa8b421" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="75a8f8b8-556b-4c92-9767-53376431f059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0263ea5e-87d4-42b4-8233-fc8d6df52e24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d34cf06-0d8f-4b1f-a2c7-b74676a3e2e0" id="8a44b1ff-df44-4fbb-9916-2e7abd5b3e7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="76f54942-7552-4340-b908-984c354f5bfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9a6d715f-8ed6-4bfa-ab9f-1e1a833b4682" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0735536-13c5-4587-bc7a-79b4dfce4ce8" name="InPort" connectedTo="1bac7a05-bbec-4d92-af5e-2f72420f70d1"/>
            <port xsi:type="esdl:OutPort" id="574d7016-f4cc-45b8-a543-f599b5f6c398" name="OutPort" connectedTo="05f46610-9610-42b5-a285-6c96e499b528 822d6377-bcdb-4972-8fa8-150adfa8b421"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="22280.0" id="a3a297d7-d158-410e-9e14-3f1a0229659f" numberOfBuildings="33" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="27f965bd-a7ea-43f8-8b62-db737b24131d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="20c0c739-68e8-48ba-9a07-9b175ca5ca54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="04de611f-ce49-4bd1-a0e3-100d33b30900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8960124c-0a5c-49a6-94e1-93affb1472c5" name="OutPort" connectedTo="77cca1bb-77f4-454f-bac8-3f60bfe395a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b7d8f6fe-57c2-4070-8ab4-988e9d878511" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="3c6debfb-a86c-4c7e-9f1c-e47a250130bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3ae08495-e3c5-460f-885b-c41217b13da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8ada794-e030-419c-a20e-71813c619c70" name="OutPort" connectedTo="4b5d196c-edbf-420b-ac35-713a25857d56 5e928c73-aede-496c-b0a8-82ae1a5f334f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="28fd8dac-c4ee-4c77-b5f1-bed609dc8915" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c5fbf057-18ab-4a0e-8dc0-3285cf78c35a" id="283cb011-e46b-4864-b3ca-1b0e67dc0b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1b3a1971-54b6-44ce-b36f-2355fc5bdff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e75751c1-1823-4681-99f0-33093e369d8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56b19c9d-95f4-42f1-8235-3961b7f00782" id="dedd6ee6-9a65-4eaa-8aab-eba186b1f832" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3fd92978-b734-4402-8f88-066b002f8aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8d905def-dd56-476b-a3c4-c1d20366cceb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8ada794-e030-419c-a20e-71813c619c70" id="4b5d196c-edbf-420b-ac35-713a25857d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4fc9cad1-90a1-49db-9835-8d8e17183c72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7552b09d-c04e-4df8-a87f-4579d9d293c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="77cca1bb-77f4-454f-bac8-3f60bfe395a1" name="InPort" connectedTo="8960124c-0a5c-49a6-94e1-93affb1472c5"/>
            <port xsi:type="esdl:OutPort" id="c5fbf057-18ab-4a0e-8dc0-3285cf78c35a" name="OutPort" connectedTo="283cb011-e46b-4864-b3ca-1b0e67dc0b14 822d6377-bcdb-4972-8fa8-150adfa8b421"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a790ba0e-7dbc-4ed1-a2ba-ad4c1975ebb4" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e928c73-aede-496c-b0a8-82ae1a5f334f" name="InPort" connectedTo="c8ada794-e030-419c-a20e-71813c619c70"/>
            <port xsi:type="esdl:OutPort" id="56b19c9d-95f4-42f1-8235-3961b7f00782" name="OutPort" connectedTo="dedd6ee6-9a65-4eaa-8aab-eba186b1f832"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fe82b184-cf0e-401e-a954-4a731ddcab07">
          <kpi xsi:type="esdl:DoubleKPI" id="2cb9bfb0-870e-433b-a75a-d173977259f9" name="woning_co2_uitstoot" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="309431e4-58c0-4a0c-9be7-46d31a40ace2" name="woning_nat_meerkost" value="-10014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c74798e9-2fc0-4374-8abd-4c2c4002ba34" name="woning_nat_meerkost_co2" value="-295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50647578-9cf6-4c3e-aa82-ef4b1e6d124f" name="woning_nat_meerkost_weq" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de53e13b-3845-4334-a106-3146be33c2e7" name="util_co2_uitstoot" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b250918f-4bf5-420f-a683-63e762197758" name="util_nat_meerkost" value="-10014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ebbfe02-2bdb-471d-92a4-e7bc7c5c49f7" name="util_nat_meerkost_co2" value="-295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3d3806e-3a2d-4d25-a9b3-f83ab0095c98" name="util_nat_meerkost_weq" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="2971e3b0-3e3f-43d6-a2ba-0cb7a7a33cf2" numberOfBuildings="551" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.15245009074410162"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05989110707803993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.04900181488203267"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6d6b431b-4ed5-4916-8785-06316ee952f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="e3a4a367-6c51-437f-9fac-1ec8eae8f2d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="97ad91fa-bf35-44fe-8967-0084f1784cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3eff45f-f750-46b8-a367-e8763935bec1" name="OutPort" connectedTo="4fb36fde-d3ee-4416-9b22-20cb05884408"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d72a3e41-0a03-4642-9755-c27bdf5b8ee2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="3b47c4e9-66c0-4b50-a425-83655e91ba21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cbbcd404-d465-48c6-bf59-f55bae6b9570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b4207ad-7b16-4020-8ca2-f2f754e181e4" name="OutPort" connectedTo="b4400315-49ca-4f8c-a6dd-bf629fa30f17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c189429d-6784-4d3b-9284-e07e7bf807fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16d4bbc7-411b-4eb8-aa98-416afdbf6434" id="1315b4cf-3d7c-4c81-a547-7f77fdba917a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="08b0702b-4ae7-436a-b621-f06f15cd5b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5b862e49-bcb9-4fe1-afde-8d63b0f4e8b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16d4bbc7-411b-4eb8-aa98-416afdbf6434 722d89be-69e3-4820-bc75-30a61fb0ea28" id="39da7776-9b70-4d32-a724-9cb2186de3fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="337e20b1-93c4-4dcc-b244-ffe7bf516898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="781c8780-8650-4bd3-bebf-44bbc43e4add" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b4207ad-7b16-4020-8ca2-f2f754e181e4" id="b4400315-49ca-4f8c-a6dd-bf629fa30f17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f1d619dd-2cb2-4116-8338-aaad2c26a328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6c2517c4-2d89-46b8-9706-2ae1467645a8" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fb36fde-d3ee-4416-9b22-20cb05884408" name="InPort" connectedTo="f3eff45f-f750-46b8-a367-e8763935bec1"/>
            <port xsi:type="esdl:OutPort" id="16d4bbc7-411b-4eb8-aa98-416afdbf6434" name="OutPort" connectedTo="1315b4cf-3d7c-4c81-a547-7f77fdba917a 39da7776-9b70-4d32-a724-9cb2186de3fe"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="9952.0" id="ad861b51-3e03-4a5c-a341-c9eec93a5cd7" numberOfBuildings="40" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="db371471-0673-48d2-b71a-bbb0b7eb66f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="5a989453-40f1-4760-b877-2fb2ada3c6e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6c38f862-c48e-4a0f-acf6-9a061d2b328c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0da55ac-0d8f-48e2-9d88-1a2761fb8ae4" name="OutPort" connectedTo="5a54e8ad-a753-4a18-a786-0480d0c72621"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="20b26bd7-585b-4c6d-9eb8-c05d73bc8cab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="a1b5d9bb-6850-47f0-b4b1-0f64fba6b2fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="404a6fe1-743c-4b71-a6b4-a837f6235ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05111d10-59a4-4d1b-b850-836bb8d6c113" name="OutPort" connectedTo="8de5b7a6-2c48-4ddd-a0d1-f6404fc4181a 1df134fc-09d1-4086-b7b2-6ca0da259fdc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c3ea9060-14a4-4758-9960-facca4e27076" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="722d89be-69e3-4820-bc75-30a61fb0ea28" id="90a1bee5-67d5-4f7c-86c7-d867777115eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="baaa467b-72cc-4f95-b56b-6c3b923cad98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="611a4cd2-b56c-4c6a-869c-512181b77c54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ecfcf15a-fdf3-4c39-95ac-a1512a3e5426" id="ae197011-8895-47ea-bf5d-da5d955fa698" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ddd2084e-b6e2-4ef8-aded-5789eddf0a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="76850360-835d-4766-8eba-37a2552b3635" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05111d10-59a4-4d1b-b850-836bb8d6c113" id="8de5b7a6-2c48-4ddd-a0d1-f6404fc4181a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cccc97d1-0222-4ab0-94cc-9316c7ecb1ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b850d739-f58b-4ad8-b681-ba40960abace" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a54e8ad-a753-4a18-a786-0480d0c72621" name="InPort" connectedTo="a0da55ac-0d8f-48e2-9d88-1a2761fb8ae4"/>
            <port xsi:type="esdl:OutPort" id="722d89be-69e3-4820-bc75-30a61fb0ea28" name="OutPort" connectedTo="90a1bee5-67d5-4f7c-86c7-d867777115eb 39da7776-9b70-4d32-a724-9cb2186de3fe"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bd3a17bd-2aab-457c-9f12-da5fc9d66936" aggregated="true">
            <port xsi:type="esdl:InPort" id="1df134fc-09d1-4086-b7b2-6ca0da259fdc" name="InPort" connectedTo="05111d10-59a4-4d1b-b850-836bb8d6c113"/>
            <port xsi:type="esdl:OutPort" id="ecfcf15a-fdf3-4c39-95ac-a1512a3e5426" name="OutPort" connectedTo="ae197011-8895-47ea-bf5d-da5d955fa698"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ae6d5ebf-53e2-4fa7-95f6-d9a6bd9ebf64">
          <kpi xsi:type="esdl:DoubleKPI" id="99299602-3e16-468c-8cfa-0319de0f9366" name="woning_co2_uitstoot" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="759f9f1b-f928-42ca-b0b5-f11b8bcb4024" name="woning_nat_meerkost" value="-12324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72cb3772-baf7-4417-a3fc-03bfb4746382" name="woning_nat_meerkost_co2" value="-254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9029bc57-9feb-405f-8ee4-c8d2f491e389" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff7459ee-cce2-4b5b-b758-18e07affc8b7" name="util_co2_uitstoot" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34d8590e-b381-45cf-aae6-f59b2bf9d921" name="util_nat_meerkost" value="-12324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ee3613b-4f43-4d54-96cb-2759de1c3b11" name="util_nat_meerkost_co2" value="-254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7b10d58-08b2-4816-8e65-4fda74f891fa" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="121af2df-ca35-40e6-9a92-3952bd686d78" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.17016806722689076"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.19747899159663865"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10294117647058823"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5ca52db2-1224-450a-b125-48186af58191" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="5152c980-67c7-4a4a-b2c1-6bf2a960389f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="185722aa-5606-43a8-94de-737f3b72a97c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c13f9af4-f443-4965-a509-f0f36e2a5a18" name="OutPort" connectedTo="36b5cdf8-f106-4a66-be89-6e6d66041959"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9b2b19c3-b01b-447e-a159-b3770503e2ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="89ed01cb-49bd-4ea1-b03f-42ff1b24a56a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="23f6729b-32b3-44ea-a4f6-98aa1cd57aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="943375e1-66a6-45c0-a855-bd33c4e56e93" name="OutPort" connectedTo="bf4db3c5-0df7-4b11-9966-6cc5a9a8d2aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b5f3c456-fcf8-4ae9-a426-4848f388784e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="442e27ea-22eb-4f5c-b975-81302abb04e7" id="721f70c0-a72f-48c9-bc43-1ea3a225d4d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="88da115b-88d1-4523-aa6c-f24d290eb8c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0a54de83-d99c-4087-b937-350830dd1c2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="442e27ea-22eb-4f5c-b975-81302abb04e7 6a94ddf4-4fdc-4009-a854-16abed67c4ef" id="363964c4-67d7-4828-9868-85b195095aa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="72dc0d23-4a29-404f-88dd-6e0641b4dfda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5aee1085-26b1-4756-9414-26f4bafee26f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="943375e1-66a6-45c0-a855-bd33c4e56e93" id="bf4db3c5-0df7-4b11-9966-6cc5a9a8d2aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8e7ea67b-8a17-4dcb-a4c2-451530509675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="428291ef-e6ec-4ba0-8f36-a4823002996c" aggregated="true">
            <port xsi:type="esdl:InPort" id="36b5cdf8-f106-4a66-be89-6e6d66041959" name="InPort" connectedTo="c13f9af4-f443-4965-a509-f0f36e2a5a18"/>
            <port xsi:type="esdl:OutPort" id="442e27ea-22eb-4f5c-b975-81302abb04e7" name="OutPort" connectedTo="721f70c0-a72f-48c9-bc43-1ea3a225d4d0 363964c4-67d7-4828-9868-85b195095aa5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="14187.0" id="c13e4190-2078-4026-b661-482d18e853f7" numberOfBuildings="34" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bad0affd-17c7-45b6-bb42-94167dd82db6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="a46e9e33-f934-4fff-959c-ca9de7290a6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f6d80b50-8cda-4a70-a8b1-70fe89ef1d3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24f71a41-f553-4e1e-91c6-ea496cce2194" name="OutPort" connectedTo="36779a66-6b01-4fc5-89ac-92b614b5eeb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f9099fb1-7ff4-4917-b805-9e39f5629659" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="644ffaaf-ca28-424a-96a1-3c3fec00c42f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="74bf0a75-9ff5-4a26-9cfe-b35e58458b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6d7185d-2f97-49ca-bc7a-1094ee994b5f" name="OutPort" connectedTo="6e125998-b93a-4282-9934-895693fa585f aa5a1c3a-a230-4db6-9761-9af78c88f9f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="28f76ae1-353d-43f5-99c4-401ba0179638" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a94ddf4-4fdc-4009-a854-16abed67c4ef" id="b426e6fc-4dd3-42f5-ab72-e3ec736c3d86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cd32dad4-e56a-418f-ae77-8239af069a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9cc88f47-5214-4cd6-80e9-e54a1bda2a5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97bbc73d-c47d-459e-9842-646b5f632763" id="ab927910-0e0e-4a06-8414-5176b6b6e8c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d1db860a-ea1e-46b7-83bf-91b09f9831d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d81c75b7-a860-4765-b3e7-2bf04b85b79c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6d7185d-2f97-49ca-bc7a-1094ee994b5f" id="6e125998-b93a-4282-9934-895693fa585f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="25178229-96cd-4481-aa60-52dd52c5b010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2d574830-8873-4fee-97c2-501293a60488" aggregated="true">
            <port xsi:type="esdl:InPort" id="36779a66-6b01-4fc5-89ac-92b614b5eeb9" name="InPort" connectedTo="24f71a41-f553-4e1e-91c6-ea496cce2194"/>
            <port xsi:type="esdl:OutPort" id="6a94ddf4-4fdc-4009-a854-16abed67c4ef" name="OutPort" connectedTo="b426e6fc-4dd3-42f5-ab72-e3ec736c3d86 363964c4-67d7-4828-9868-85b195095aa5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ff3f6770-2e50-40e6-b095-f899eeec6ef7" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa5a1c3a-a230-4db6-9761-9af78c88f9f9" name="InPort" connectedTo="c6d7185d-2f97-49ca-bc7a-1094ee994b5f"/>
            <port xsi:type="esdl:OutPort" id="97bbc73d-c47d-459e-9842-646b5f632763" name="OutPort" connectedTo="ab927910-0e0e-4a06-8414-5176b6b6e8c4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a8f7c0e1-2093-40a6-8450-597e65882b3e">
          <kpi xsi:type="esdl:DoubleKPI" id="96e11d06-c6ec-4a75-b839-fcdfb6a12b25" name="woning_co2_uitstoot" value="48.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34bb6736-8e27-41ec-862b-3b29777712dd" name="woning_nat_meerkost" value="-530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b9918d0-cf3f-40e0-b579-8b27909d176b" name="woning_nat_meerkost_co2" value="-241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e467c228-5f60-4389-8255-0025ad8cde55" name="woning_nat_meerkost_weq" value="-43.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce30ca84-c584-4d21-b13f-32f5405b257a" name="util_co2_uitstoot" value="48.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c3b1bbb-c176-4a57-950a-94d72c558e14" name="util_nat_meerkost" value="-530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0092b7c2-e371-470b-9008-b5200f9c1bc8" name="util_nat_meerkost_co2" value="-241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e2a1a3c-85ab-4a14-a5c5-7f1ab395017f" name="util_nat_meerkost_weq" value="-43.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="34e0ef84-509d-4a6f-971e-aea84710cd44" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.42857142857142855"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3a7bac87-9236-4bca-9065-e76b67cee742" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="57dc6b3c-d144-4983-886e-2aad371832ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="ea1c1c74-b7b8-4383-9f03-b663131e49fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad966ee8-01d9-4de1-b7aa-bbe55a3f7a15" name="OutPort" connectedTo="5c16ff24-ad07-490d-a3ef-dc6d171a5b94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="90f783d0-0cad-4d7d-a53b-17ce7591f22e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="e600a9de-c240-409e-8cb2-6ac2a15f1881" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="273cf43b-edcc-4eb6-8ca0-7c989e9781e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="819697ac-2f66-48c9-b5a9-c9a2f5ca5346" name="OutPort" connectedTo="1e46fcfe-e5fb-4de6-b53e-3c82a5deb39e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a61cead2-fd38-4601-acb0-71d2a516f0b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="837b5ce9-a5db-4b07-9f2e-216962f546c6" id="4f79d5d5-930a-46fa-b297-387fcda1d4c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="07425fca-cc60-4769-b448-325b67e62b2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fe7976dc-0bad-4434-b476-6e314450833c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="837b5ce9-a5db-4b07-9f2e-216962f546c6 fb64b61d-27a9-4df2-a79b-95a040e78d2c 4e43acf8-63fe-4a1d-bc53-7162b9a94515" id="974eba82-1c12-45a0-98bd-7a9d79fc3428" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="678f1efa-ba3f-47c0-81d0-6dcfabf5a779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c30ec5b8-55b3-46d5-8657-ea8ac4d3260a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="819697ac-2f66-48c9-b5a9-c9a2f5ca5346" id="1e46fcfe-e5fb-4de6-b53e-3c82a5deb39e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b47bea59-1978-40e8-ba8c-7871716070a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f0c270cd-4ded-45f7-8bbe-daa402f19a27" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c16ff24-ad07-490d-a3ef-dc6d171a5b94" name="InPort" connectedTo="ad966ee8-01d9-4de1-b7aa-bbe55a3f7a15"/>
            <port xsi:type="esdl:OutPort" id="837b5ce9-a5db-4b07-9f2e-216962f546c6" name="OutPort" connectedTo="4f79d5d5-930a-46fa-b297-387fcda1d4c9 974eba82-1c12-45a0-98bd-7a9d79fc3428"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="682.0" id="d3b4455e-9903-4834-9e7a-7b48f6e8d92f" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3e64dcd6-a817-488e-b15d-149e01361b05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="7184f30c-0562-4a8a-907b-602c321f6398" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="491e6093-2253-451f-bca7-c9194741e9d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e364e169-b367-4fd7-89d1-b20c4e9ff3cc" name="OutPort" connectedTo="4b9ec531-673a-4bda-95e4-ffff7fc380e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="48d69e18-0363-4fe3-8d79-81993a4cc6db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="7fe842c4-14b3-489f-985a-2a7c494ad3f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="a795cb92-c8f8-42c7-8a7c-a6d4e74c780c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2acc8142-7f68-4946-8106-dd08400deac2" name="OutPort" connectedTo="f97a44e0-770a-4d90-9b81-515b675da055 98faed70-c2c8-4109-a2bf-69a034edfadc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="473d80c1-a565-4fe4-934f-36a0a7da64da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb64b61d-27a9-4df2-a79b-95a040e78d2c" id="73814511-97ce-4873-97c4-be54a313e1cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="aa79b3b4-a3e9-4443-930c-361840462e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="63b118f6-442f-4d2d-906e-7cc3bf3d74db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="33f21d6e-e00e-42cf-be65-83c2c19d7029" id="291b7b17-f9b0-4379-af04-991b3a005de3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7a874f27-6500-4b0b-82df-311da5f93614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fd48fa22-c66c-430a-9c7e-d108f67970ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2acc8142-7f68-4946-8106-dd08400deac2" id="f97a44e0-770a-4d90-9b81-515b675da055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a2b568d6-c67d-459f-8bd1-5adb6e695582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="337a9672-8147-4fbb-9bd1-14511bcb2883" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b9ec531-673a-4bda-95e4-ffff7fc380e6" name="InPort" connectedTo="e364e169-b367-4fd7-89d1-b20c4e9ff3cc"/>
            <port xsi:type="esdl:OutPort" id="fb64b61d-27a9-4df2-a79b-95a040e78d2c" name="OutPort" connectedTo="73814511-97ce-4873-97c4-be54a313e1cd 974eba82-1c12-45a0-98bd-7a9d79fc3428"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6a9e4450-c59b-40ae-9ab9-b7b5e9d764b5" aggregated="true">
            <port xsi:type="esdl:InPort" id="98faed70-c2c8-4109-a2bf-69a034edfadc" name="InPort" connectedTo="2acc8142-7f68-4946-8106-dd08400deac2"/>
            <port xsi:type="esdl:OutPort" id="33f21d6e-e00e-42cf-be65-83c2c19d7029" name="OutPort" connectedTo="291b7b17-f9b0-4379-af04-991b3a005de3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7fcc8f00-a95e-4dc1-9ddb-798e0186e9af">
          <kpi xsi:type="esdl:DoubleKPI" id="eefc6777-3d19-4bcb-bb2c-d1ae9014eb82" name="woning_co2_uitstoot" value="1315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8c2a155-f58a-4d19-b232-be744c8d8f70" name="woning_nat_meerkost" value="-23817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f305217c-41b3-4eec-b130-96545db23754" name="woning_nat_meerkost_co2" value="-376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07cc6086-64ab-4cb0-bf20-5c896ab0f3fb" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1477ffa7-6545-4c66-849d-40f86289c299" name="util_co2_uitstoot" value="1315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a911884-d38c-407f-9856-d5d6f1cb8a2c" name="util_nat_meerkost" value="-23817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c03151c-0a39-4e92-bdac-88d68436791f" name="util_nat_meerkost_co2" value="-376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1abdb554-01d9-42c8-be46-b77cdede3940" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="4f1d9dbf-314d-4808-b68f-9410d64d26f8" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.038461538461538464"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8d9ba0d6-13b7-4fec-b79c-74de4ade6179" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="ef5e9dc7-71ff-4a96-9461-4e884676f2c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="259ccf98-ebf8-4949-beed-f343c05e958f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb7530e7-3aac-411e-b794-b44f9d70f507" name="OutPort" connectedTo="dc985d93-8164-4315-b454-e3102ae09166"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b08a8fba-f351-472f-bcd3-5190f0db8097" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e43acf8-63fe-4a1d-bc53-7162b9a94515" id="45a30579-409d-4307-8c48-4438f5cb1569" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a93005fc-1e34-461d-9ceb-c58b9f17d47c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="83d6007f-d5b7-4b52-9639-6708cdbd7233" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc985d93-8164-4315-b454-e3102ae09166" name="InPort" connectedTo="cb7530e7-3aac-411e-b794-b44f9d70f507"/>
            <port xsi:type="esdl:OutPort" id="4e43acf8-63fe-4a1d-bc53-7162b9a94515" name="OutPort" connectedTo="45a30579-409d-4307-8c48-4438f5cb1569 974eba82-1c12-45a0-98bd-7a9d79fc3428"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="143588.0" id="ab42ba15-4ef0-4073-a2fc-ecb0098977d9" numberOfBuildings="124" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ed71f080-6487-4896-950f-d749bca2b824" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="92952eb7-6819-4338-8379-0d04cfb63719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="62e3b370-f820-4e42-98b9-c803b7bb2311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c72d0add-10dc-446f-a5c5-0247211db747" name="OutPort" connectedTo="703351b7-b398-4385-87cc-d6f34acd8886"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b4798d83-5fb4-49ea-9e56-56ef75ca35e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="fa7f6351-a239-430d-a3ae-67e70f39a932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ce172496-bbf8-4e74-aae4-c20d213859b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4dbac45d-b0f0-4d5e-bf91-93f8d48d771c" name="OutPort" connectedTo="0b0634e4-febd-437a-a19e-f60c04d94937 b56c8f53-c05e-4ab8-aa50-f798e2e5f045"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f6c3b70a-6065-4624-91df-227f164b4444" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8cc2d9d0-38af-4012-a7f7-786ca12863ab" id="d828d41f-5624-45d3-b3ac-b1780bfa11fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="771daed7-7207-4966-9df7-399c92fb5be5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3d83b9e1-254e-4feb-84b4-d2b704c3a6cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8cc2d9d0-38af-4012-a7f7-786ca12863ab" id="7c294452-039a-41a4-809a-887bd1ec261a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2dee4627-7c0f-431d-bd56-63489c32eed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="eb73ca1e-cd1e-4fee-b9c9-0c793b6dcc4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9b369dcd-1464-4825-a6f8-ac2716f7d7e6" id="4f7b2efb-f7da-4575-80df-d98a9fec0deb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="979064c1-15bf-42be-b970-1d2df2c06e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2ac90e33-ad79-4fc8-8625-cdf263a633c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4dbac45d-b0f0-4d5e-bf91-93f8d48d771c" id="0b0634e4-febd-437a-a19e-f60c04d94937" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9fffde6d-daa0-4b34-b011-1880593232b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2d8f018c-88e0-47fb-9313-865c45344575" aggregated="true">
            <port xsi:type="esdl:InPort" id="703351b7-b398-4385-87cc-d6f34acd8886" name="InPort" connectedTo="c72d0add-10dc-446f-a5c5-0247211db747"/>
            <port xsi:type="esdl:OutPort" id="8cc2d9d0-38af-4012-a7f7-786ca12863ab" name="OutPort" connectedTo="d828d41f-5624-45d3-b3ac-b1780bfa11fa 7c294452-039a-41a4-809a-887bd1ec261a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="90bc9511-c645-4c55-bb5b-a75cdae7e5d4" aggregated="true">
            <port xsi:type="esdl:InPort" id="b56c8f53-c05e-4ab8-aa50-f798e2e5f045" name="InPort" connectedTo="4dbac45d-b0f0-4d5e-bf91-93f8d48d771c"/>
            <port xsi:type="esdl:OutPort" id="9b369dcd-1464-4825-a6f8-ac2716f7d7e6" name="OutPort" connectedTo="4f7b2efb-f7da-4575-80df-d98a9fec0deb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f5c9b46-f4a0-48d4-8887-6222be8a0a55">
          <kpi xsi:type="esdl:DoubleKPI" id="5976a68a-cca2-4446-9ada-3193003b8676" name="woning_co2_uitstoot" value="4821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21a743af-3861-4ce1-a919-c89dad86e76f" name="woning_nat_meerkost" value="-61476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c83e781c-7ab9-4422-8180-84db342a11a6" name="woning_nat_meerkost_co2" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e4a8d28-8ccf-4870-94a8-b35f931e8bb9" name="woning_nat_meerkost_weq" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffa02622-9ef8-415a-841b-69a2cf81042c" name="util_co2_uitstoot" value="4821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb04f79e-12bd-4d9f-aaaf-600c49d4e2c1" name="util_nat_meerkost" value="-61476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c42b045-d889-4870-be44-fdf5c9108fec" name="util_nat_meerkost_co2" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8b89f0b-5127-47b0-ab55-c391799ba3df" name="util_nat_meerkost_weq" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="3dcf924a-cbff-41a5-ad48-55bd947e5b48" numberOfBuildings="956" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dd34862f-5dbb-4fe9-95db-08732963daa0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="1320eae1-01d8-4e05-8ee6-6bc8bd5e59e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="982957fc-01c2-464b-9dab-6614e6e855e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38900c22-e553-4a1e-acc0-0bf04681728f" name="OutPort" connectedTo="1b092249-6b5e-429f-b108-98a46719051f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="25217014-5c13-4ae1-b58a-cd663dc70602" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="61eaeaa2-c2e6-4af7-a605-006edda7f2ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e8ed8b3d-c545-4fa1-891b-715603f9e130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d3db0c1-c6ee-45c2-9f90-a0c67fbfd125" name="OutPort" connectedTo="4f5ca3a4-9bb8-4471-bbdc-bfddb498cb51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1a465374-7c3e-4f2b-b398-81cc7cf8edd1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc4ec9f2-cace-4f4d-a1de-be70096921ea" id="8e9dac15-096c-4541-bfc7-d0d77d099cd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="33d08f63-749a-484c-9957-841cd1a6d37f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="63f47c08-82eb-4ee2-8fb4-674759b57749" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc4ec9f2-cace-4f4d-a1de-be70096921ea" id="ffd5132e-040c-4245-aabe-4f879dce84e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b000671e-3c7e-4eec-9854-818a3e4d1b75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a74ccb09-0bb1-4da9-91d2-7e754856d4db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d3db0c1-c6ee-45c2-9f90-a0c67fbfd125" id="4f5ca3a4-9bb8-4471-bbdc-bfddb498cb51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0e3f5936-20c6-403a-b87c-5d2bc4b91a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3a7c69f7-63e8-4f72-9ae2-0ef76f835a50" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b092249-6b5e-429f-b108-98a46719051f" name="InPort" connectedTo="38900c22-e553-4a1e-acc0-0bf04681728f"/>
            <port xsi:type="esdl:OutPort" id="fc4ec9f2-cace-4f4d-a1de-be70096921ea" name="OutPort" connectedTo="8e9dac15-096c-4541-bfc7-d0d77d099cd0 ffd5132e-040c-4245-aabe-4f879dce84e2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="b2e36033-50f8-4514-85c8-805cb1eff344" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5931d953-7405-49f9-8d48-a6acd8a5b205" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="29ba056f-ef5e-4870-9749-a82c86034153" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="83e1f742-aa12-452d-a0af-7696ca640824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b10ac48a-11e0-4cea-a292-446bbb3afc13" name="OutPort" connectedTo="f2f87bc1-d9ba-4146-9585-799c23a7a2ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c248ef32-1ed3-4509-ba21-bc090596b034" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="9987c7d0-c800-4e92-88cc-19343c0e7b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="65432a59-428a-48aa-a28d-84b671ded078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51104de4-2a4d-4f25-a124-8a1d2f41fc05" name="OutPort" connectedTo="79d8b15d-481d-41a9-9334-b0cc0446b757"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d952ecd8-2402-4267-a2f0-fda55f207b03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e14eaacc-2abe-48c5-9d05-5ced1822676b" id="d9a0a04e-2269-489b-99b3-161c4832616b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6c44ae34-7c1f-4c21-8be6-396776e90d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9fd5c7d1-98d3-4069-ae53-2aa936b9f709" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e14eaacc-2abe-48c5-9d05-5ced1822676b" id="7507fe9b-ebec-4fc4-9248-2d8bcc043e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="da05dc18-3531-4e2a-bf4b-766abcf66aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c8d0367e-632f-4c51-acf4-5170ebcdc220" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51104de4-2a4d-4f25-a124-8a1d2f41fc05" id="79d8b15d-481d-41a9-9334-b0cc0446b757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b90a7871-9f31-4a45-af29-dc21ece8b597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e77ca6c4-ec89-4a6a-a8ce-abf79e5402b4" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2f87bc1-d9ba-4146-9585-799c23a7a2ae" name="InPort" connectedTo="b10ac48a-11e0-4cea-a292-446bbb3afc13"/>
            <port xsi:type="esdl:OutPort" id="e14eaacc-2abe-48c5-9d05-5ced1822676b" name="OutPort" connectedTo="d9a0a04e-2269-489b-99b3-161c4832616b 7507fe9b-ebec-4fc4-9248-2d8bcc043e64"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="3795d7ab-4173-4add-9180-cedd1d3709fa" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2d0afaa1-ea22-4f04-b082-dcff87d2231e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="8bebd178-9373-41f4-abc1-541f6c2af30b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6373cb12-4b8f-4758-b15f-98fa0e404dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3399b5b1-5a49-41ec-aa1d-4ab2c8289fb3" name="OutPort" connectedTo="241c97ae-2c33-458f-8a28-ecfac54bec16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="27d50755-45be-477a-9ac7-84d6b141b4d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="ee20be3c-cb8a-49e1-b888-94f8e0056fa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="232d6787-1e20-4992-bb89-33bae6fcd8a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9fe72c8-99ad-4f66-a150-094ec71aa4e9" name="OutPort" connectedTo="5b0b08ac-bbb7-4146-9b1a-3122a1c6eb43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9b1ee927-24c2-47ba-a74e-d5a2af0824dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89b1ea6d-19db-4810-96be-c0e5908b78c7" id="d79e2292-c0d6-4a5d-9de3-bd6ae521e58e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f3407e89-76d0-43c0-911c-236cd79984c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="22868aa8-6df1-45e3-92c2-adf15b2bbeea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89b1ea6d-19db-4810-96be-c0e5908b78c7" id="da3ef809-6377-4596-9f9e-2cb119687d1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2ac47017-19df-46a0-b631-949067fa0c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fd5b506b-86ce-49a4-9381-a3a7e18c5b42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9fe72c8-99ad-4f66-a150-094ec71aa4e9" id="5b0b08ac-bbb7-4146-9b1a-3122a1c6eb43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e5398132-f282-442f-9e2a-aaed096a8dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5fbd737f-714f-4a9d-8b1b-e4c50063ec99" aggregated="true">
            <port xsi:type="esdl:InPort" id="241c97ae-2c33-458f-8a28-ecfac54bec16" name="InPort" connectedTo="3399b5b1-5a49-41ec-aa1d-4ab2c8289fb3"/>
            <port xsi:type="esdl:OutPort" id="89b1ea6d-19db-4810-96be-c0e5908b78c7" name="OutPort" connectedTo="d79e2292-c0d6-4a5d-9de3-bd6ae521e58e da3ef809-6377-4596-9f9e-2cb119687d1a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="174864.0" id="2d3b97e6-352b-4555-bbcf-ceb2d178f38d" numberOfBuildings="158" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b6d2b46d-e741-4a78-bfe3-29be8779d621" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="b3722978-fe3a-4a86-94c3-e6a9405482a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b8ef60f9-f63c-4c7a-85fa-59ec15ce5a83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="849e9277-76c1-4148-be46-5833998c38ec" name="OutPort" connectedTo="5c740e2e-8898-4033-8d3f-bcfde2099ed9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e1193dc4-ff58-4104-b862-fa05ddaae517" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="8c2ea53d-7128-4a7c-9472-5009bfa8cfd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b2f35434-0856-43cd-9547-e83d6c07d2d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05412653-4d40-4733-80d7-a827ffdbe94a" name="OutPort" connectedTo="77897a6b-8caf-417e-ba88-555d28ffe095 a76b9294-176d-4419-bcc7-4ce2c3aa17f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e981a4b8-857b-4652-8bc4-6a0ea959db33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a45bd30e-edcc-44cd-9d90-f9cbe71a58dd" id="2419558c-ed29-4b06-a760-e99c311c4d62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="8b57d09b-1f38-48f9-8eba-c1e77f80c073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="185533a1-8c76-49a0-bfa2-8a9fe3b02f26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a45bd30e-edcc-44cd-9d90-f9cbe71a58dd" id="b269dcac-d7cd-4c80-a982-4bf77d05afa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4b98077-2af6-4826-ac38-8ec0779de2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b424e314-94d4-49ce-9045-52d9ea66b35d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e6d9e77-bf83-4afe-ad47-1b43706cb028" id="3b6c509d-dbf5-4928-990a-2bb1b8c52559" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="49cc098d-0f28-4547-9f07-bacfb4075248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c5145d68-d964-4c53-ab8f-55aed3770bfc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05412653-4d40-4733-80d7-a827ffdbe94a" id="77897a6b-8caf-417e-ba88-555d28ffe095" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f69e0226-169d-4266-bb9f-a790b9275778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3857cc0d-a6fc-44a2-aa60-683d0dc0b04f" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c740e2e-8898-4033-8d3f-bcfde2099ed9" name="InPort" connectedTo="849e9277-76c1-4148-be46-5833998c38ec"/>
            <port xsi:type="esdl:OutPort" id="a45bd30e-edcc-44cd-9d90-f9cbe71a58dd" name="OutPort" connectedTo="2419558c-ed29-4b06-a760-e99c311c4d62 b269dcac-d7cd-4c80-a982-4bf77d05afa5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a7081f04-626e-4c39-badc-5f79eb25e8bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="a76b9294-176d-4419-bcc7-4ce2c3aa17f1" name="InPort" connectedTo="05412653-4d40-4733-80d7-a827ffdbe94a"/>
            <port xsi:type="esdl:OutPort" id="0e6d9e77-bf83-4afe-ad47-1b43706cb028" name="OutPort" connectedTo="3b6c509d-dbf5-4928-990a-2bb1b8c52559"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="174864.0" id="cd2e874c-f83e-4986-b0a6-73a42eb2295b" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f71e0cb7-1d19-48e7-8b3e-cc7db6501177" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="977b5875-4852-44fc-ac3a-b04d35fe9a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c99c6af8-e65e-4905-8a4c-d2877812f1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="560f554e-b50a-40a5-aceb-13e9cfbafb64" name="OutPort" connectedTo="5ae0e119-16b7-4b00-8a49-1d353924facf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7c191afd-6f55-473a-a65d-0a9ed9fc7313" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="8e6355db-e3e4-4d2f-a793-956c9bae4735" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ffef8d3f-561b-42c8-b8e4-c999cb44419e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42f0f376-cffe-4ab0-86c5-3554b1111004" name="OutPort" connectedTo="1137f498-9ea3-455f-9815-51b7edb3ac9f d38c5589-628a-4d97-b170-760d1aaf94eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="18657b39-82fb-43e6-b5e1-2508f1d0ba43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="06221ab2-702a-408a-8572-7beb9f866160" id="168b3980-a3b1-482b-8b8d-bc6021e2f847" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a96b0372-a1d6-4be9-8b87-8e4bdb7ebd0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="c78460bc-d862-4691-8411-5525d2fc4c9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="06221ab2-702a-408a-8572-7beb9f866160" id="5e7240bd-0e16-4f18-a2db-a831a87aa100" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ba4dc25-fc73-43b4-bd68-2937693b6fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d16b7127-8b3d-44dc-8d8a-8b6bd21e610c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eea07e48-d3d0-445a-ad19-1e3314e9d225" id="fcecce51-2097-42ac-baaf-747cf6705319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c59881c4-62dd-432a-9bb1-e2df1c158cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="aa17f567-c9da-42e8-8805-976f98f4c1ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42f0f376-cffe-4ab0-86c5-3554b1111004" id="1137f498-9ea3-455f-9815-51b7edb3ac9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a797cb08-d526-4de6-8eba-df7a8b147ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2c406b4f-79ff-4b7a-9779-853c5032ab40" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ae0e119-16b7-4b00-8a49-1d353924facf" name="InPort" connectedTo="560f554e-b50a-40a5-aceb-13e9cfbafb64"/>
            <port xsi:type="esdl:OutPort" id="06221ab2-702a-408a-8572-7beb9f866160" name="OutPort" connectedTo="168b3980-a3b1-482b-8b8d-bc6021e2f847 5e7240bd-0e16-4f18-a2db-a831a87aa100"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c76c30b2-4bea-4c26-b261-0177e0589c55" aggregated="true">
            <port xsi:type="esdl:InPort" id="d38c5589-628a-4d97-b170-760d1aaf94eb" name="InPort" connectedTo="42f0f376-cffe-4ab0-86c5-3554b1111004"/>
            <port xsi:type="esdl:OutPort" id="eea07e48-d3d0-445a-ad19-1e3314e9d225" name="OutPort" connectedTo="fcecce51-2097-42ac-baaf-747cf6705319"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="174864.0" id="5799ce50-70c4-4bd7-a66e-efbf8c610a28" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="39e35994-5215-45bb-8de7-4d50134a310b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="3a410d8c-34e1-430c-8c44-330652d46164" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="57fb1cf0-b689-4cd0-bab7-ffc3c7b65341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c775922-d46a-4887-b900-e791da59a202" name="OutPort" connectedTo="fe1734cc-80ac-41df-b3bc-7d9c7338ec3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="61b2e364-14c7-4df8-aac9-23a0958128a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="2486acdb-0d28-4bb3-af19-1922b8dae844" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7d86118d-5e81-496a-903a-e6382510a9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7599240d-c6a7-4f13-b714-b7de5f9b554d" name="OutPort" connectedTo="517e042f-2d99-4cd6-9b10-354c1bc11234 f62a6836-6963-456f-a722-7e2a6c87275c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a06aca0a-14a6-43c2-bbdb-8f8fa30f5351" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f1f6f6aa-bb9b-44ac-b53b-5c3ece134683" id="ab218338-57e4-41de-afb1-5b507dbf08cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="3dc8c848-decd-410b-a9a7-bede8123c4c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3090611e-388f-4d66-9576-a9bf9a7a670b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f1f6f6aa-bb9b-44ac-b53b-5c3ece134683" id="e9c2b000-2840-4bb2-bcfa-fc93d509fd31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="607bea84-2950-42b5-8192-23b91c49f935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9736a549-c5a0-4b9e-b0bd-20ffb5d02932" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e74ca678-0451-421c-b1f7-45c9e26e2209" id="5e2633bf-5be2-49b7-9289-9c4d2c506084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="29b2a6f5-d605-49de-a75a-4b5c8e14e231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="12ace7b0-57c5-4ab4-ae0c-0009a2a25f0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7599240d-c6a7-4f13-b714-b7de5f9b554d" id="517e042f-2d99-4cd6-9b10-354c1bc11234" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="73c76e25-9cb4-4080-a5d0-03a3fa04cbcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="069c7a98-a217-4e3a-90a4-72facd655866" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe1734cc-80ac-41df-b3bc-7d9c7338ec3a" name="InPort" connectedTo="0c775922-d46a-4887-b900-e791da59a202"/>
            <port xsi:type="esdl:OutPort" id="f1f6f6aa-bb9b-44ac-b53b-5c3ece134683" name="OutPort" connectedTo="ab218338-57e4-41de-afb1-5b507dbf08cf e9c2b000-2840-4bb2-bcfa-fc93d509fd31"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="29141f38-508d-4f31-80b5-d2a8d70bae19" aggregated="true">
            <port xsi:type="esdl:InPort" id="f62a6836-6963-456f-a722-7e2a6c87275c" name="InPort" connectedTo="7599240d-c6a7-4f13-b714-b7de5f9b554d"/>
            <port xsi:type="esdl:OutPort" id="e74ca678-0451-421c-b1f7-45c9e26e2209" name="OutPort" connectedTo="5e2633bf-5be2-49b7-9289-9c4d2c506084"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21cdb0ec-787a-4b70-b81c-0df2fbcf16f4">
          <kpi xsi:type="esdl:DoubleKPI" id="0c4f3ded-e087-4429-976b-43c1cdb4ad23" name="woning_co2_uitstoot" value="1149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a32e53cf-2612-4327-af8f-4af0691a07df" name="woning_nat_meerkost" value="1165187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8fe62d6-2865-4ffd-90f6-39d910b77e22" name="woning_nat_meerkost_co2" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34833d3a-d940-48b4-bbfe-83df81dcfba0" name="woning_nat_meerkost_weq" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="453a5e9f-b0c3-4fa6-87d2-4cc925ed5bb7" name="util_co2_uitstoot" value="1149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="235c5652-1883-4cfd-a86d-bea27d8c69cc" name="util_nat_meerkost" value="1165187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d2e557b-d25d-4499-8c08-27496781747c" name="util_nat_meerkost_co2" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26e38680-ec3e-4c50-bf79-dd1c37116b06" name="util_nat_meerkost_weq" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="bf36029f-4fff-4d24-b8d1-0652c0a5c3d4" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2314876584389593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2935290193462308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2208138759172782"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7904e129-f3e8-417f-aabb-7ee7e8997c0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="d34422e5-b671-44d1-9cf2-4ecfda5108bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="af7d1add-cb0d-40ce-8ced-555d269bc9d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97a36bbd-5e71-4487-b45b-02b37b68ceba" name="OutPort" connectedTo="517bbf60-e74a-471f-a8a6-543b694c958d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7c1311a8-b918-404b-8f1e-65a0dd6e71c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="acdec6d1-8dc3-43b2-9499-453fca16874a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6c94d098-8ac4-479a-8c13-5c6f534ef0f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdce66de-a26a-4c97-b989-6a05fd0f77bb" name="OutPort" connectedTo="9f556245-3691-4309-92a0-ceec7a9de8d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cda74128-8530-4edf-af51-ef12b8338163" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e02c6c2-f77b-4d54-aa8d-cd865fa2b486" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="354cf097-2dcd-4d2c-95ef-6440daad2f9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0f6bb472-21cd-40e2-9fe4-aa4d37a0b475" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e748b384-b6da-4895-b4d3-31517001e451" id="98219824-8172-405a-a634-6372bd35fe0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="bc70f92b-fb27-4b4f-89e2-083823687d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d0bee1e0-1c79-4a84-b98c-7ade3a654e52" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e748b384-b6da-4895-b4d3-31517001e451" id="039885a7-65f4-423d-a71c-c0aea1bb4a50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b5906739-7ed7-4682-bb87-9830d6897642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="07ddff5e-4667-4a48-b355-aed43d2ffaa9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fdce66de-a26a-4c97-b989-6a05fd0f77bb" id="9f556245-3691-4309-92a0-ceec7a9de8d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="924a856c-c93c-4fc3-b224-a452fd1f6e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a7d7b88f-09eb-4d6f-bb31-cc3bacd18994" aggregated="true">
            <port xsi:type="esdl:InPort" id="517bbf60-e74a-471f-a8a6-543b694c958d" name="InPort" connectedTo="97a36bbd-5e71-4487-b45b-02b37b68ceba"/>
            <port xsi:type="esdl:OutPort" id="e748b384-b6da-4895-b4d3-31517001e451" name="OutPort" connectedTo="98219824-8172-405a-a634-6372bd35fe0d 039885a7-65f4-423d-a71c-c0aea1bb4a50"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="788a18ac-6e35-43dd-9c2f-5b36720bdb3e" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2314876584389593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2935290193462308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2208138759172782"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="30007e89-749f-4123-8c21-fc67c0245f71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="4129cdc6-48a2-49b1-8d52-bdb0899f4c41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2426d55b-50c7-4705-b8a1-b6b21964edbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ac36f47-e9b2-413d-a238-af2070c00890" name="OutPort" connectedTo="0abca8fa-7d4f-4c09-9125-24b0187e7ac8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b7685831-d9fd-454e-bb03-db0035f4130b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="bdb06de0-5423-49e8-bbdc-196467602d1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a33d51f4-3c44-4d6a-bf7b-65dd5248d673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eee0b45d-cba3-4a68-9e93-fd7fb0bee88f" name="OutPort" connectedTo="94b2ed8d-f339-495a-82dc-a1f3ece70439"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="02f483e6-3c78-42b6-8dcf-7850a0d899ad" aggregated="true">
            <port xsi:type="esdl:InPort" id="51375c2b-298d-4672-af63-18e684f9c225" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="9430dae9-197b-4ac8-aa42-dc846fa8382c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3e438fb6-07de-4372-aa27-e9380bfa359b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35c2f194-14af-4223-9645-b2e6b2803c42" id="09211899-565e-4b9f-8d05-949da427e3c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3ce0f7c0-a3d7-44c8-844d-436bd9890af2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c6e63370-bf17-4986-92f2-74401bbd93f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35c2f194-14af-4223-9645-b2e6b2803c42 45d25e46-28f3-479d-b8c6-47d189f929b9 de50871b-730c-4bef-b119-36f89e29258e" id="3500c9de-3221-414c-aa57-952e5a6f277a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f7f972c7-3057-40e5-85e3-b93174651ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="eecfad1a-df75-4c87-8479-8c637ea07c3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eee0b45d-cba3-4a68-9e93-fd7fb0bee88f" id="94b2ed8d-f339-495a-82dc-a1f3ece70439" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="df008587-d39c-4159-b647-ca1bc37c7107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5663d35f-f943-4b89-aa0a-96c98e629446" aggregated="true">
            <port xsi:type="esdl:InPort" id="0abca8fa-7d4f-4c09-9125-24b0187e7ac8" name="InPort" connectedTo="9ac36f47-e9b2-413d-a238-af2070c00890"/>
            <port xsi:type="esdl:OutPort" id="35c2f194-14af-4223-9645-b2e6b2803c42" name="OutPort" connectedTo="09211899-565e-4b9f-8d05-949da427e3c1 3500c9de-3221-414c-aa57-952e5a6f277a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="26229.0" id="5d099937-b67f-4912-9d0f-9ae8f5971fc5" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="33a12e6f-3f03-451e-ac22-a6a67e394b33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="a3293893-d52e-4284-a80b-3db394b68141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2c5abc01-dc03-41a1-a297-d00d5ff0702e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22028f69-d3b1-44ae-9484-96dfdbcdb7f5" name="OutPort" connectedTo="de3283f4-8b06-4745-a166-b939cc576a5c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a6b70721-3c89-4bdf-8277-9f9ef7025eb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="33235a85-eb74-47d8-925c-908eb8672838" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="845ec778-25a6-4889-a43e-00b520ec83be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce497e53-1d56-4214-9ef4-cdd4efca294e" name="OutPort" connectedTo="f049d173-7c0a-477f-9e6f-e798993b293f 1f9dffd9-6179-46b2-b2d2-3a6746a1a078"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3c012787-b562-41e8-9c83-525d104196e1" aggregated="true">
            <port xsi:type="esdl:InPort" id="b58b8e80-3d79-435b-8164-cb165752fedc" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="d70b8a4a-2d74-4048-8835-e22544aafca4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="712c0cd0-e35c-42be-9fc4-8ad534ba6917" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45d25e46-28f3-479d-b8c6-47d189f929b9" id="6ee09d53-8c8d-4e00-8e16-c05b2f81b5aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4c03da0c-4c2a-49ae-a5e1-71d21f33a8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="83a7fd01-3b22-471a-ab40-437334d455f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05c27676-7165-4c8c-b95c-f2bf58398df1" id="24c52f36-0a9a-495a-9e2f-ba69222e62af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c2ab814-e670-4e53-ae57-d67a13e57838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cd5683c8-689c-4821-965d-f55eab7f8a77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce497e53-1d56-4214-9ef4-cdd4efca294e" id="f049d173-7c0a-477f-9e6f-e798993b293f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="12f77032-6a74-4f0f-9851-45f13eb67c0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6c63412c-0e01-4830-8b40-680d1ec19c49" aggregated="true">
            <port xsi:type="esdl:InPort" id="de3283f4-8b06-4745-a166-b939cc576a5c" name="InPort" connectedTo="22028f69-d3b1-44ae-9484-96dfdbcdb7f5"/>
            <port xsi:type="esdl:OutPort" id="45d25e46-28f3-479d-b8c6-47d189f929b9" name="OutPort" connectedTo="6ee09d53-8c8d-4e00-8e16-c05b2f81b5aa 3500c9de-3221-414c-aa57-952e5a6f277a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ac8ef137-451b-43e1-934e-b628e6659f95" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f9dffd9-6179-46b2-b2d2-3a6746a1a078" name="InPort" connectedTo="ce497e53-1d56-4214-9ef4-cdd4efca294e"/>
            <port xsi:type="esdl:OutPort" id="05c27676-7165-4c8c-b95c-f2bf58398df1" name="OutPort" connectedTo="24c52f36-0a9a-495a-9e2f-ba69222e62af"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="26229.0" id="0eaf0d6a-dbfb-47e5-bf9e-11e5b6dd38cc" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ef014c9d-9cbe-4b40-9dc5-b0724f68a6ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="ea0aecd2-6640-4771-a4a9-7726f213f1da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7e5e85b9-5474-47da-8e2a-4d58ee9737bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6437dc7-49bc-431c-a32f-fcafd7a9def8" name="OutPort" connectedTo="32228403-8dce-403f-acf1-36202190a219"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7fae7443-ce99-4567-a029-b0f6047e76ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="204e50a9-be14-4a16-b962-f81d50323729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d16895a2-0ff6-408a-8396-8424b96799e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b635d677-30a6-4b99-97f5-27b8aa88f97b" name="OutPort" connectedTo="1c0adac8-4bfb-4012-b8df-8f82ec0040c3 6ea5fa6c-7a60-4752-93e9-df31ca923438"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c07b9822-8c0d-4e1e-8a26-f48b7e0293de" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6f20f88-66e8-42cd-b084-ea4202e5e2fd" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="3b29a710-84a2-489c-803f-504455f7dc0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7e6898b9-c7a1-4367-ad01-fb56faf0ae0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de50871b-730c-4bef-b119-36f89e29258e" id="b3bf8faf-def3-412c-836e-185c923d68ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d7b04c80-57dd-4fac-87ec-647a69564258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d62a078e-a44d-43ae-891e-30ff88ef6068" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d885caf-ff1b-4742-bb71-6dfe39fd1c78" id="0d69e3a5-fc18-4f5e-9a83-152ff1c7a4b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a38f0fd-6979-4320-b76f-136c671461d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9c2b362c-2dd0-42ee-bc0a-b76352236e89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b635d677-30a6-4b99-97f5-27b8aa88f97b" id="1c0adac8-4bfb-4012-b8df-8f82ec0040c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="51173fb8-b879-4e72-bd0a-f63458d3f7a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8792f7e4-4cd1-42d9-94e4-c3d9ae285ee6" aggregated="true">
            <port xsi:type="esdl:InPort" id="32228403-8dce-403f-acf1-36202190a219" name="InPort" connectedTo="f6437dc7-49bc-431c-a32f-fcafd7a9def8"/>
            <port xsi:type="esdl:OutPort" id="de50871b-730c-4bef-b119-36f89e29258e" name="OutPort" connectedTo="b3bf8faf-def3-412c-836e-185c923d68ab 3500c9de-3221-414c-aa57-952e5a6f277a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2b31246c-4a14-4621-ba7c-0471571cec33" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ea5fa6c-7a60-4752-93e9-df31ca923438" name="InPort" connectedTo="b635d677-30a6-4b99-97f5-27b8aa88f97b"/>
            <port xsi:type="esdl:OutPort" id="2d885caf-ff1b-4742-bb71-6dfe39fd1c78" name="OutPort" connectedTo="0d69e3a5-fc18-4f5e-9a83-152ff1c7a4b4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a1e0430-aa22-422c-acc4-28afb163bc01">
          <kpi xsi:type="esdl:DoubleKPI" id="7e4e3823-7008-4c67-8007-637ea243395d" name="woning_co2_uitstoot" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="449b45e9-8567-461e-8da8-fa9a6e1ece43" name="woning_nat_meerkost" value="-4865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efeefa8c-4e9a-41c8-a68c-c66311b26969" name="woning_nat_meerkost_co2" value="-306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecd9693c-bffe-4e56-8749-45756a9d74d6" name="woning_nat_meerkost_weq" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08942c2b-ee39-419c-96e4-a6cb1b48b5e0" name="util_co2_uitstoot" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60141a19-ff49-4f4f-b94c-1b424e984512" name="util_nat_meerkost" value="-4865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1420015-8940-4b9c-8e21-ba6228f8b3d6" name="util_nat_meerkost_co2" value="-306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06250092-b4ce-453a-b50d-8231406b9cb5" name="util_nat_meerkost_weq" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="3aab8f85-7b83-4ace-844b-474a1715336c" numberOfBuildings="11" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.18181818181818182"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.36363636363636365"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="68079913-32c1-4770-a7f8-28d77a57863a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="301da250-0343-4426-a603-76665c216a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="538ab7ca-752e-47d8-843e-d8abe97f9fd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3dca4e8-9a44-4354-bb2c-8c52dba2b7d1" name="OutPort" connectedTo="eb67fc04-6d11-4bd3-a2ad-95bcc15af37e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="27e48a1a-6bc0-45a7-b37a-7d2670bdd732" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="e30a3361-810b-4bd4-a621-9a30e7ff9b76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e050c9d-78b4-4abb-92ee-dd6a1eef8470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d327699-2f51-4e7f-b627-746d6d42f588" name="OutPort" connectedTo="919a6d5f-1fc0-49f3-9a72-54e420503e0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5ec62b6a-ace9-4d60-8a0b-d61a631b211d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bcdb5a5c-29b6-4e02-8a95-0653f5d7cd71" id="c1ea5e9a-c3f4-42f9-bde1-b5bd3867024a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="276eecc5-db2e-4d45-a1e3-ae85e3fe757a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9ce51a21-11f1-4d6d-802d-8802d108acf7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bcdb5a5c-29b6-4e02-8a95-0653f5d7cd71" id="e44e445a-165a-420a-8db0-823d77d6b7bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="369efdbb-3673-40e3-94a6-0020880ec0f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e6967eca-4ceb-4cab-8a6c-8cc5fed0aa9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d327699-2f51-4e7f-b627-746d6d42f588" id="919a6d5f-1fc0-49f3-9a72-54e420503e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b025b3ea-05de-4f47-9ea1-089cb73b6067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5f8e9977-738a-4393-903d-58dfd50042b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb67fc04-6d11-4bd3-a2ad-95bcc15af37e" name="InPort" connectedTo="e3dca4e8-9a44-4354-bb2c-8c52dba2b7d1"/>
            <port xsi:type="esdl:OutPort" id="bcdb5a5c-29b6-4e02-8a95-0653f5d7cd71" name="OutPort" connectedTo="c1ea5e9a-c3f4-42f9-bde1-b5bd3867024a e44e445a-165a-420a-8db0-823d77d6b7bf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="20875.0" id="fa52a110-9bdc-4433-a358-f6c1829568ef" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bc56a0f8-918a-41ae-8355-c7a7c1ea921b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="7386969d-cfe3-459d-801a-2e3c2164f87d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="67f8485a-6e49-491d-8f87-127b6bae980d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58ca5404-e8be-43cd-9f9c-224daf363878" name="OutPort" connectedTo="6c1f0f37-67a5-4a1f-904e-a7f9836339e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e829b9bc-2ba1-43f4-b71c-41f0c8411ab8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="d98eb900-8705-435d-8ab5-2648eea00ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="85a487ae-6695-41c2-ac0f-e9a281fdad80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd58eee9-f275-411f-8b2f-bf5c16f426e2" name="OutPort" connectedTo="5f83cfdc-68df-4036-a1ca-56b426d36991 6bdf46db-b861-4f9f-bfb5-cfb743e53330"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8be67dbd-c8b9-4b99-aec9-847579b1d44f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35468593-22b7-4d56-acb6-3999e278b706" id="5e06a7e9-39af-415d-8272-3af1348db779" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="fb1846a4-b7dc-4959-9f5d-cce6c3d227c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5afe4145-32bf-4e1a-9f08-7514b9644643" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35468593-22b7-4d56-acb6-3999e278b706" id="02fdb5ff-2351-47e6-b771-048e26a6b70d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a08578cc-8d5b-4516-abb8-8b6487220cb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6873f893-e403-4575-962b-658ea8918177" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f5c5cdb9-0483-41f9-a1fe-9f74560303a8" id="7f7e2e32-1624-4a30-9cf0-af8604b842ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b848ca34-c178-4f8d-97e1-0aecb568869c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f07f823c-880a-4985-8d11-35f394d2825d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd58eee9-f275-411f-8b2f-bf5c16f426e2" id="5f83cfdc-68df-4036-a1ca-56b426d36991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="397e5c27-87e8-481b-96d2-c65c1c15fb23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="38139c96-5404-4b48-94e9-5dbcfd49476c" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c1f0f37-67a5-4a1f-904e-a7f9836339e9" name="InPort" connectedTo="58ca5404-e8be-43cd-9f9c-224daf363878"/>
            <port xsi:type="esdl:OutPort" id="35468593-22b7-4d56-acb6-3999e278b706" name="OutPort" connectedTo="5e06a7e9-39af-415d-8272-3af1348db779 02fdb5ff-2351-47e6-b771-048e26a6b70d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="215a03b7-f252-407a-8e7f-07f6e55fc6f5" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bdf46db-b861-4f9f-bfb5-cfb743e53330" name="InPort" connectedTo="bd58eee9-f275-411f-8b2f-bf5c16f426e2"/>
            <port xsi:type="esdl:OutPort" id="f5c5cdb9-0483-41f9-a1fe-9f74560303a8" name="OutPort" connectedTo="7f7e2e32-1624-4a30-9cf0-af8604b842ac"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="91f0abb4-d09d-4745-a540-4265a4bcd5ba">
          <kpi xsi:type="esdl:DoubleKPI" id="93dd9039-6082-439a-9ce3-a939efc63501" name="woning_co2_uitstoot" value="4947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ece833a6-7147-4d20-955e-0f045f0d7e07" name="woning_nat_meerkost" value="81741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20a5714e-c124-4c00-b92d-ecbdbe448b19" name="woning_nat_meerkost_co2" value="156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="263aa84d-8438-49da-bf5d-3ee6ac45fffe" name="woning_nat_meerkost_weq" value="34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7aa4ccad-6945-450e-9a6d-dec5c6b01de2" name="util_co2_uitstoot" value="4947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c82e1bd2-138f-4a11-8fce-e14ff47c25fe" name="util_nat_meerkost" value="81741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53b371fe-e57b-44d1-a4b5-93b12cf8e261" name="util_nat_meerkost_co2" value="156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8804ed9d-b36e-4e7f-b530-4a7e1fc34b70" name="util_nat_meerkost_weq" value="34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="e84ac47e-7dff-4e8d-a700-55deb60eb1ba" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e3a207ab-0332-404c-9374-aecb334390db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="043a615d-733b-4c54-af52-ad28877ee257" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="66a1227e-9f93-4f71-be45-411cf9705da7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b81cc49-e98e-4a3d-b000-0455b65f9b62" name="OutPort" connectedTo="cb2b1a90-7edd-4a2e-a96f-0be19b555f05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0059519b-24c6-47e1-8035-3930642b58d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="228258c9-9d04-4aec-82db-360b60dfb3d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1421fbf4-6345-4880-9354-f0c1159d137b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30db2031-885e-4dde-9c7e-648ad3a3ae89" name="OutPort" connectedTo="45c8fe98-6b60-4089-be75-438e63d02269"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="aa1aac64-a854-4cfa-be16-7ef263fbc2e7" aggregated="true">
            <port xsi:type="esdl:InPort" id="506c9781-98c0-4e04-8f3b-f802f1b0b729" name="InPort" connectedTo="a1f33f6c-a86c-417c-8416-01bace84ae4c"/>
            <port xsi:type="esdl:OutPort" id="b7950343-d600-4066-814d-14f59a604554" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ddd63d60-4081-4f5f-9ceb-21c59b02d380" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49e0e5de-3ba3-4d2e-a6f8-b9190393e763" id="7f8d8daa-6be1-4585-a75d-c8dafbf98583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="62e5dc0f-3049-4821-b9ef-8bfca677fa22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="42f2f083-0f99-4300-8889-ee4e897cf146" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49e0e5de-3ba3-4d2e-a6f8-b9190393e763" id="d012f817-ea4b-455f-bcc6-5caf873aea2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b960f0d3-5f8e-4d13-b732-e0d86af35efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="05a0dda1-d45c-4269-9f79-5c52843ee7a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30db2031-885e-4dde-9c7e-648ad3a3ae89" id="45c8fe98-6b60-4089-be75-438e63d02269" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="71bc72b5-3032-47b8-8e8b-8352ff6e28b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="230b6360-ab6a-45ae-8720-587c8084294b" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb2b1a90-7edd-4a2e-a96f-0be19b555f05" name="InPort" connectedTo="9b81cc49-e98e-4a3d-b000-0455b65f9b62"/>
            <port xsi:type="esdl:OutPort" id="49e0e5de-3ba3-4d2e-a6f8-b9190393e763" name="OutPort" connectedTo="7f8d8daa-6be1-4585-a75d-c8dafbf98583 d012f817-ea4b-455f-bcc6-5caf873aea2c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="d12561ca-9160-4430-9695-70c56fd7e68b" numberOfBuildings="222" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7c09ebf5-1b0e-4b17-848e-cee8aaaa8408" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="69709fea-e5ec-4b6a-8886-512d4661bdb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="cd937ae5-cec2-46eb-b46a-42a3b32d375a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38923233-41da-4ee3-a180-6b1fea38b8d5" name="OutPort" connectedTo="fb584033-09de-4a54-98ed-fe3e13a850f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2f142d78-cf7f-474e-92a7-bfcc5ebb0fe2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="5015ebaf-af35-49c5-b269-9821eb7efcee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a6ab5657-b835-4468-ab85-989291a692e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efde528a-5e0a-43eb-a4af-ad5cc0e2518b" name="OutPort" connectedTo="7e142a10-47f8-465b-a4be-76d8f02a764a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="868515c3-0a7d-47d9-ac6e-6c0b8845f0d9" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed6d7321-cf2c-47e7-9695-67fdc03c8bc5" name="InPort" connectedTo="a1f33f6c-a86c-417c-8416-01bace84ae4c"/>
            <port xsi:type="esdl:OutPort" id="6b4f5323-6aa4-494a-bcef-bc024cf2e648" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9d7ae44a-c7dc-4359-a205-d128198d5645" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="17b1ba6b-6387-4686-b472-551a1d9b6a46" id="ede10889-6e29-457a-be1e-f5872c36cc4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="045aba4d-e3c3-4b78-b583-c635da2eb571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dfe57bfa-eb3c-4cbd-b90b-2cdcdacc9b9a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="17b1ba6b-6387-4686-b472-551a1d9b6a46" id="cb24e0a9-4970-410d-af69-a034477aa81a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c74877d0-d25b-434a-a3fc-d3d32a363b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bbd660fd-2ac1-46a9-9c43-8b636f2d8b85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="efde528a-5e0a-43eb-a4af-ad5cc0e2518b" id="7e142a10-47f8-465b-a4be-76d8f02a764a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43e87269-c57d-4883-aeeb-2ff2f43ed0c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e78a0dff-2fb4-4bdb-b908-cff7274a84a1" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb584033-09de-4a54-98ed-fe3e13a850f4" name="InPort" connectedTo="38923233-41da-4ee3-a180-6b1fea38b8d5"/>
            <port xsi:type="esdl:OutPort" id="17b1ba6b-6387-4686-b472-551a1d9b6a46" name="OutPort" connectedTo="ede10889-6e29-457a-be1e-f5872c36cc4a cb24e0a9-4970-410d-af69-a034477aa81a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="faad3625-0ed6-4487-8631-96357241e693" numberOfBuildings="222" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1d54189e-ecf6-418d-9729-0c489d259d2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="45b5d363-c742-4fed-9e45-901b363637b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="56932e3d-f484-4daa-9be9-a8d1c8c33b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e982e78e-6256-4241-b3ac-6d938dadf2cb" name="OutPort" connectedTo="b39ed5d9-ce4b-4955-a4ca-6567bda9459c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="622d41f0-5581-4d9f-b086-d670f0b89a71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="df4fb5b7-e2d3-472e-9f5f-4fe280d55f6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6d050d0e-ec58-42d3-bbc5-774e6ff19e4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5980b7df-a94f-4beb-852b-dec190fdd664" name="OutPort" connectedTo="b370b4a5-8a18-456e-8dd2-17ebf3fb4510"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="c2f7e89c-e964-4809-b6e0-ff0221dc1164" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5928355-20f6-4b33-9bce-9788c2df0d9e" name="InPort" connectedTo="a1f33f6c-a86c-417c-8416-01bace84ae4c"/>
            <port xsi:type="esdl:OutPort" id="2ce839ab-fec6-46b4-ab83-fbf3bf29a062" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c0a1a21e-8546-4203-9030-bc2a4963e803" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7660780d-4a29-4905-9be2-e5a0723fa5d8" id="be9ed734-aba6-4eec-a4b4-e7a9bf299762" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4b012ce4-9746-4ff6-8e22-d2b703929605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5f3deb8f-8c2d-445a-8996-b109c5ea726c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7660780d-4a29-4905-9be2-e5a0723fa5d8 f1fcf86b-b296-4482-b60b-c264a1bf43e6 e63a0e5a-9486-469a-89f5-93ba9c393027 d361d598-6746-45d3-bbe9-aee54aae97c6" id="d9922f27-83a9-475f-ba6b-2ba0d5b14b71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d4003554-9ce9-4bc1-b504-0f563c53b391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4f0f3509-abe5-429e-958c-a8d66362e75c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5980b7df-a94f-4beb-852b-dec190fdd664" id="b370b4a5-8a18-456e-8dd2-17ebf3fb4510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="11e240ed-923d-4671-9e78-52ff5134e620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="aa1bf723-281e-4db3-b2f9-da7fd92c84b4" aggregated="true">
            <port xsi:type="esdl:InPort" id="b39ed5d9-ce4b-4955-a4ca-6567bda9459c" name="InPort" connectedTo="e982e78e-6256-4241-b3ac-6d938dadf2cb"/>
            <port xsi:type="esdl:OutPort" id="7660780d-4a29-4905-9be2-e5a0723fa5d8" name="OutPort" connectedTo="be9ed734-aba6-4eec-a4b4-e7a9bf299762 d9922f27-83a9-475f-ba6b-2ba0d5b14b71"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="20111.0" id="c4338d0c-9d73-43bd-9e2b-1e96dd04bd00" numberOfBuildings="250" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="72720341-f7f5-4eb7-953d-2eb8d8b93c07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="4bf815a0-c0fe-4a7c-b834-f9a147d5546f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f3898b24-32c1-4850-ad49-69de3477be37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1c58f48-5918-4b0f-b3d6-68fa749cd38d" name="OutPort" connectedTo="564a3309-4b7a-4052-8f5b-79d772e2e97f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2fc450da-4810-47e8-a87d-37d2794fce12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="2c25e4d7-ec22-40f7-b516-32ac124675e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b2fe7a2c-9304-4cb4-b8a2-dafdda959a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d0e7b2c-070e-4760-b5f6-50a4bbae76ea" name="OutPort" connectedTo="37fbf3d7-3e91-494d-9f25-32d6587f6548 494d3346-cb1c-4da9-91f5-70e525f671d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="cad3ee7c-91d5-49b4-956d-fa18145ff885" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a4868c6-777e-4936-96ab-faa74ffa3f8f" name="InPort" connectedTo="a1f33f6c-a86c-417c-8416-01bace84ae4c"/>
            <port xsi:type="esdl:OutPort" id="cb9f2219-43db-4239-90a9-1a24c2230f49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a886e608-280e-4507-8b02-523e153ba512" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f1fcf86b-b296-4482-b60b-c264a1bf43e6" id="01487c6a-f9cb-4080-9c03-275cd2b0288a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c682e22b-10db-4315-a17f-9241af21e483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="abb53d0c-1e6a-47c7-af9a-98d0eefd276c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0504392d-2ecb-4e92-b32d-f9f49629036e" id="87b6c1a6-645d-4d75-993c-1c00c77fd86e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60a099f7-6678-4727-b2a5-39bd5cc9db01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="aa1fac5d-2e20-4b3b-be8e-30772eac1407" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d0e7b2c-070e-4760-b5f6-50a4bbae76ea" id="37fbf3d7-3e91-494d-9f25-32d6587f6548" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="00eaf6a6-d46a-42a0-b340-0b3e0d03a920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="26ae908b-c374-4265-9ef9-b85e6142d76a" aggregated="true">
            <port xsi:type="esdl:InPort" id="564a3309-4b7a-4052-8f5b-79d772e2e97f" name="InPort" connectedTo="e1c58f48-5918-4b0f-b3d6-68fa749cd38d"/>
            <port xsi:type="esdl:OutPort" id="f1fcf86b-b296-4482-b60b-c264a1bf43e6" name="OutPort" connectedTo="01487c6a-f9cb-4080-9c03-275cd2b0288a d9922f27-83a9-475f-ba6b-2ba0d5b14b71"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f23f2ee5-caa4-45eb-a4c6-92b5a680b8e8" aggregated="true">
            <port xsi:type="esdl:InPort" id="494d3346-cb1c-4da9-91f5-70e525f671d1" name="InPort" connectedTo="3d0e7b2c-070e-4760-b5f6-50a4bbae76ea"/>
            <port xsi:type="esdl:OutPort" id="0504392d-2ecb-4e92-b32d-f9f49629036e" name="OutPort" connectedTo="87b6c1a6-645d-4d75-993c-1c00c77fd86e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="20111.0" id="f2869ed4-ca33-4ea7-a548-2593c2d1ee56" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7f49c535-0b4a-4fba-98b2-4977f2c470dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="2bca812a-b689-42b0-a6bf-c11e6617d8f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="78477d3a-9591-459b-b125-7198c17e1ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="532b8d08-4b1f-4bdc-966f-f30527d60fec" name="OutPort" connectedTo="e8780a0f-e21f-45e7-a622-7a3ac33ae42b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="db16298a-75b8-4f88-b937-c0442a943d28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="50dcd93a-7405-4bda-b506-31af54c9ed15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bd1190d5-4853-45f1-92bc-5f89bd3c961a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="386e5fd3-37ea-433b-8eab-5cc49d2789ab" name="OutPort" connectedTo="50a75572-0371-4cc3-8743-3faf29737ae8 3a69eeae-ea4f-424c-84d8-da517db276dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="c7ec7db2-62f7-4a98-a9af-3e6739291e22" aggregated="true">
            <port xsi:type="esdl:InPort" id="4454fdd1-78da-497c-ae2b-f66c314660b9" name="InPort" connectedTo="a1f33f6c-a86c-417c-8416-01bace84ae4c"/>
            <port xsi:type="esdl:OutPort" id="ab842d65-cc97-415e-8305-02987b6ec6f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="229e2112-245e-4908-9983-3e46a3aca364" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e63a0e5a-9486-469a-89f5-93ba9c393027" id="e99cd232-5a8a-41ed-b42b-3c9fd7c59cb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9bda59f4-3c99-4003-8a5d-d0282cbeaf22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5c826f00-c559-4d43-a8c8-dfbf42981c1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86bf9d4c-fe7f-47c6-b7aa-dedec1d267b8" id="e0ede73a-72a5-431e-bebf-bf5d32e0805a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="135db921-15ef-4e6f-aa02-af5db0130ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="55bfbe31-e721-445a-9ca4-96105f6afb50" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="386e5fd3-37ea-433b-8eab-5cc49d2789ab" id="50a75572-0371-4cc3-8743-3faf29737ae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5bc34ace-df96-4e1f-9374-65afc6ebf356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f3ffefa6-b4a8-4230-a76f-bc97b0d3d2f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8780a0f-e21f-45e7-a622-7a3ac33ae42b" name="InPort" connectedTo="532b8d08-4b1f-4bdc-966f-f30527d60fec"/>
            <port xsi:type="esdl:OutPort" id="e63a0e5a-9486-469a-89f5-93ba9c393027" name="OutPort" connectedTo="e99cd232-5a8a-41ed-b42b-3c9fd7c59cb4 d9922f27-83a9-475f-ba6b-2ba0d5b14b71"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b5c34727-634d-465a-a2f4-7369afbd7fc8" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a69eeae-ea4f-424c-84d8-da517db276dc" name="InPort" connectedTo="386e5fd3-37ea-433b-8eab-5cc49d2789ab"/>
            <port xsi:type="esdl:OutPort" id="86bf9d4c-fe7f-47c6-b7aa-dedec1d267b8" name="OutPort" connectedTo="e0ede73a-72a5-431e-bebf-bf5d32e0805a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="20111.0" id="da408d08-a4bc-41d4-a6b2-3bb2c8221347" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="92b346bb-2dd0-4825-8038-8463eddb1ae8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="66ea31cb-e941-4f6a-821e-4a12246004b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f79d6aff-1600-48d8-b38f-36b3189db14d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c43a0e8-818b-4701-9e13-8359c754af9f" name="OutPort" connectedTo="6ed53137-ce29-417e-9aee-c9af0696d23d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="244dc948-4934-4bc0-b7a4-1ad119bc50df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="1b7a0e16-8f53-4b8d-af1d-145eb325dfb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="43602d44-c70d-48b5-8947-4bbe159adc13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="228e445d-07b8-4e72-9485-4f580b8d3466" name="OutPort" connectedTo="3e40898c-4cf4-4b52-883e-5f68a59588a6 16050df3-5fbc-4e20-aaaa-1adb19d628ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="0f444621-ae71-4973-8d5e-249736d82ad8" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bd23bb8-cef3-4dcf-906a-b093f112436d" name="InPort" connectedTo="a1f33f6c-a86c-417c-8416-01bace84ae4c"/>
            <port xsi:type="esdl:OutPort" id="1204ae88-a168-463d-a28e-03862b0a7114" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fed1e08e-3a4a-43d3-90de-0cfc20f205c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d361d598-6746-45d3-bbe9-aee54aae97c6" id="f392684d-99f5-4b96-9e5a-31232aaafd88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d828ed86-62b9-41df-8742-5a08ebe133f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cec13968-1288-4764-a359-3cc7a85d6236" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbe6214a-c003-47f6-920f-902c22f4de1d" id="8f6703cc-3795-4243-bb29-08cddf7f1da9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dad8c6e2-21f4-4f47-a7f9-210ca9ddc8be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="08dfbb95-c0ac-4179-80ed-22620fabf684" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="228e445d-07b8-4e72-9485-4f580b8d3466" id="3e40898c-4cf4-4b52-883e-5f68a59588a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="51eb4069-776e-4e5b-bf7a-042f3f0a5f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4d198a8a-55d1-4eb6-972b-b0856f03c550" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ed53137-ce29-417e-9aee-c9af0696d23d" name="InPort" connectedTo="2c43a0e8-818b-4701-9e13-8359c754af9f"/>
            <port xsi:type="esdl:OutPort" id="d361d598-6746-45d3-bbe9-aee54aae97c6" name="OutPort" connectedTo="f392684d-99f5-4b96-9e5a-31232aaafd88 d9922f27-83a9-475f-ba6b-2ba0d5b14b71"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d5b719f1-934b-4ddb-8808-a5bcd09e7e79" aggregated="true">
            <port xsi:type="esdl:InPort" id="16050df3-5fbc-4e20-aaaa-1adb19d628ea" name="InPort" connectedTo="228e445d-07b8-4e72-9485-4f580b8d3466"/>
            <port xsi:type="esdl:OutPort" id="cbe6214a-c003-47f6-920f-902c22f4de1d" name="OutPort" connectedTo="8f6703cc-3795-4243-bb29-08cddf7f1da9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3fda468f-8791-4176-86d3-598de6da038c">
          <kpi xsi:type="esdl:DoubleKPI" id="b243650a-ce41-4f65-a8f7-28c28e87f0b5" name="woning_co2_uitstoot" value="911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ab90d63-9b41-4159-9005-b5b284989a85" name="woning_nat_meerkost" value="-8944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4ff278e-0c1d-41e0-8efa-1b32b131f05f" name="woning_nat_meerkost_co2" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26f193ea-cd5c-4616-b4c5-ff4b4b935d35" name="woning_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2e5ca75-4402-407e-9daf-debd076ec22c" name="util_co2_uitstoot" value="911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="535429f0-9e2f-4785-9d71-fe7233ade91b" name="util_nat_meerkost" value="-8944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63b390d5-2b7d-42ec-b26e-17b82d125713" name="util_nat_meerkost_co2" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="367dae87-2474-4c10-8d76-8cb90ef661ce" name="util_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="8e80441d-025d-4085-89da-7b5056dad9cf" numberOfBuildings="338" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.15088757396449703"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1301775147928994"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08284023668639054"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8d6e1dfd-e7a8-439d-bacc-1c32406e2c6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="a81848e5-d6c0-4ec9-b68e-4543caff60a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="bb0e153a-ae51-433a-bade-332ef001cb1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2b6628f-caa3-44bd-b319-303647f474b0" name="OutPort" connectedTo="1b27e230-cea0-45e2-a96e-8709c062dbb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8e03bc8b-c758-4292-b042-2a217cba4e3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="38699f36-d955-4ad3-983b-c0d62843caea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="556d5a0f-ad56-4bc2-b9a1-f882b4a68ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ffb9638-cd50-4071-a78f-7ee7cd2889c7" name="OutPort" connectedTo="28087e5c-5580-49e4-8b01-687947b11b0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="77b9b699-d271-4b1f-86b4-04adf6f1d9d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6faeaeb-dfec-4242-a116-e40b73b99b31" id="98f6b954-9559-4c60-b756-ebc312b6c8c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="6aeb6bbb-4a68-4cb3-b460-466e8ab86e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3e76a7b8-2b9a-4014-a4b6-3a72c0b6d9b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6faeaeb-dfec-4242-a116-e40b73b99b31 feb26edd-1499-45e6-8838-a6e4960d53cf 5d7e84b8-958c-4068-9425-07c4e98d85de" id="a108e00a-004e-45c4-a797-52db512df439" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="728ff68c-36d8-468a-a7e1-0364fec962cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="711c6e29-da26-46bd-9d9b-cfd5563e1413" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ffb9638-cd50-4071-a78f-7ee7cd2889c7" id="28087e5c-5580-49e4-8b01-687947b11b0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="325266c6-a756-4b8e-b98f-a3a73521729a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="378f7363-8bc6-42f3-a9d4-d10ec8276a2a" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b27e230-cea0-45e2-a96e-8709c062dbb3" name="InPort" connectedTo="a2b6628f-caa3-44bd-b319-303647f474b0"/>
            <port xsi:type="esdl:OutPort" id="f6faeaeb-dfec-4242-a116-e40b73b99b31" name="OutPort" connectedTo="98f6b954-9559-4c60-b756-ebc312b6c8c4 a108e00a-004e-45c4-a797-52db512df439"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="4386.0" id="3b94eeae-f046-4507-8c6f-ad530ddfbd93" numberOfBuildings="68" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="36689023-bbf0-41ff-b602-1efca03b75a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="221f7fa7-3f91-49c9-870c-d7d51d496ab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6746f868-88aa-48ba-8834-0a334b99e712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6f164f3-32b7-4ab2-9d10-b5cdd94e3235" name="OutPort" connectedTo="e80e913c-9ce7-4fbf-b7e0-3c562fefd64b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="02896d7d-eeed-492b-8165-5a58776a9d97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="b475470a-9e4b-4c1d-8589-872f09f3fb30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a8a2599a-70e9-41b4-bc22-e62a863a3322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47c8248a-e288-4fca-8d50-96c2d2a6c322" name="OutPort" connectedTo="904fd8ae-493a-4315-8852-5a3363af6ad6 c6cc14c5-44bd-4c52-bae7-accd398710ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a63eb189-afc1-442b-a8d5-42aaf795b13f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="feb26edd-1499-45e6-8838-a6e4960d53cf" id="3fdd5f0d-e869-4a82-b058-668e7f495ae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f0616824-ee4b-4041-a341-0c4a3a828614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4285facb-0a9a-4b62-bda5-ffef1d3a93f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ab4ee8f-6880-44da-8e59-a0d2eb3cd620" id="8a5eca1d-012c-42a8-9f00-3d0a57c39ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb96447e-90e3-43b2-bcdc-cda395aeee14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3bb30dd9-cb8f-447c-bdcf-759a6c0cb3cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47c8248a-e288-4fca-8d50-96c2d2a6c322" id="904fd8ae-493a-4315-8852-5a3363af6ad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="86adcc0f-4840-469a-a1bf-22c775f53868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9bbad6e7-f61f-4ba2-8e13-f402ebe41b40" aggregated="true">
            <port xsi:type="esdl:InPort" id="e80e913c-9ce7-4fbf-b7e0-3c562fefd64b" name="InPort" connectedTo="a6f164f3-32b7-4ab2-9d10-b5cdd94e3235"/>
            <port xsi:type="esdl:OutPort" id="feb26edd-1499-45e6-8838-a6e4960d53cf" name="OutPort" connectedTo="3fdd5f0d-e869-4a82-b058-668e7f495ae5 a108e00a-004e-45c4-a797-52db512df439"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f14a849b-d60f-4a57-81b0-60e1cb60bfcb" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6cc14c5-44bd-4c52-bae7-accd398710ee" name="InPort" connectedTo="47c8248a-e288-4fca-8d50-96c2d2a6c322"/>
            <port xsi:type="esdl:OutPort" id="0ab4ee8f-6880-44da-8e59-a0d2eb3cd620" name="OutPort" connectedTo="8a5eca1d-012c-42a8-9f00-3d0a57c39ffd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="88e86563-e3d4-4335-afba-b74e753133e8">
          <kpi xsi:type="esdl:DoubleKPI" id="fd9731fb-036d-42ed-a182-05378f38139f" name="woning_co2_uitstoot" value="141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67ddf588-5cd0-4f1d-b526-8c1b88a096e7" name="woning_nat_meerkost" value="-2456.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="667d4827-a9c2-478d-ba75-236404e5e150" name="woning_nat_meerkost_co2" value="-363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55ed4824-502a-429a-b8d8-9c474cefb869" name="woning_nat_meerkost_weq" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43954258-3c9d-4d6f-a446-43891a5b3495" name="util_co2_uitstoot" value="141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c14c2217-8c78-44f6-9e1d-a63fc48e6366" name="util_nat_meerkost" value="-2456.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30798f5a-a649-4de8-ab7a-b68f534fba99" name="util_nat_meerkost_co2" value="-363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6f1c3f7-7b41-4366-8fac-9eef42356308" name="util_nat_meerkost_weq" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="f8048027-66a3-4b94-b462-6ab04a338f49" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5006bbf3-aa3e-4a3c-8ae7-cd6dd56b2c07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="2771552e-70b5-4333-97e7-94ebac0acbcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f142ea2-426a-416a-be0c-c2771bf8638f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3615fc0b-6387-4b0f-8c01-a36622ec04f2" name="OutPort" connectedTo="10a84a09-3a8c-4de2-b846-a39fc4fd26ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e488ad63-78a6-4e58-8fff-cf6c2961c5df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d7e84b8-958c-4068-9425-07c4e98d85de" id="34145208-9ab0-4aa6-af35-519dbff192c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2b7ba153-f92a-40ac-8727-89c12dbc219e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d5fdb30c-9f0d-4d3e-9924-6af112802bb4" aggregated="true">
            <port xsi:type="esdl:InPort" id="10a84a09-3a8c-4de2-b846-a39fc4fd26ff" name="InPort" connectedTo="3615fc0b-6387-4b0f-8c01-a36622ec04f2"/>
            <port xsi:type="esdl:OutPort" id="5d7e84b8-958c-4068-9425-07c4e98d85de" name="OutPort" connectedTo="34145208-9ab0-4aa6-af35-519dbff192c7 a108e00a-004e-45c4-a797-52db512df439"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="15506.0" id="9379b04e-9c39-4bf1-b1e1-40a5b4e292d7" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e8a4b039-e192-4096-9b9d-b1dac22f24c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="b5e7f9e9-4121-46a8-8b48-048766831cbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="56f7ae00-9e52-40ae-905f-1391ba9b0389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49a52d0b-1faf-478a-8796-fa87b12b788b" name="OutPort" connectedTo="6b4491cc-f874-4aa5-a1eb-170f9ac3d9bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7d47ca54-b5bd-4135-80f8-1e056b6a559c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="c1e19723-bc4f-49c6-86d5-ce469efcff36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="fc857d24-6155-4893-aa0c-0fc0f9779b0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e152515-096f-442c-a558-485bf7e17a35" name="OutPort" connectedTo="674e4aa8-b843-4e11-89a3-34d8b1d4f178 2d7193f5-b7fc-4f37-8c62-0d1221ceadf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="12044a82-4bf7-4a10-80b6-7c402ba9808b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2f8ddb8-9e45-4c27-b26e-c616956e081e" id="3fb13a5e-49e0-49fa-ae78-b419ddf3f8ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0092cb43-2268-4c97-968e-108ea455f632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="797a32e6-b530-4594-8c04-c216870e4fa2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2f8ddb8-9e45-4c27-b26e-c616956e081e 78cf9451-af37-4b4c-bbbd-f8a65b73d0e9 c3c951ec-1fab-41f0-8bbf-b546cce1c2cd" id="25d51af3-b9f2-4235-8021-fffe710536cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd57c763-dd74-4d42-9ba2-269de83b1685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="41c8cf4c-d284-47cd-a4b7-5cef1ebb90d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="029a6cb2-e2ed-40db-956b-8d60a233424f" id="9d799063-71e8-4a21-8376-f6877ec83312" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="28a13e91-ef52-499c-aa62-ae37e2b722a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="712197c7-a1a2-44b2-b315-756225b5b2b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e152515-096f-442c-a558-485bf7e17a35" id="674e4aa8-b843-4e11-89a3-34d8b1d4f178" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="986a3c8c-b55e-48a7-8c90-a7ceb3058690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f198d213-403d-4d9c-b5fc-2d932a9b64e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b4491cc-f874-4aa5-a1eb-170f9ac3d9bb" name="InPort" connectedTo="49a52d0b-1faf-478a-8796-fa87b12b788b"/>
            <port xsi:type="esdl:OutPort" id="e2f8ddb8-9e45-4c27-b26e-c616956e081e" name="OutPort" connectedTo="3fb13a5e-49e0-49fa-ae78-b419ddf3f8ed 25d51af3-b9f2-4235-8021-fffe710536cc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="268dca17-0408-4618-b356-56d1e2e09400" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d7193f5-b7fc-4f37-8c62-0d1221ceadf7" name="InPort" connectedTo="4e152515-096f-442c-a558-485bf7e17a35"/>
            <port xsi:type="esdl:OutPort" id="029a6cb2-e2ed-40db-956b-8d60a233424f" name="OutPort" connectedTo="9d799063-71e8-4a21-8376-f6877ec83312"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="509bbb26-1035-4954-85ff-56c3bbd3b52d">
          <kpi xsi:type="esdl:DoubleKPI" id="a1b53dbb-51c2-48f7-950a-5ff3d86aa2f0" name="woning_co2_uitstoot" value="1700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a2d2d34-0b2d-4776-b2b3-face1c8c2ca7" name="woning_nat_meerkost" value="-26155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e49ecbd-a287-4c6f-95ab-c2fba02fc08c" name="woning_nat_meerkost_co2" value="-320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0c388ad-2618-46a3-a059-50734e9abbb0" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53213ef7-58d8-47ac-88fa-66524fb866e9" name="util_co2_uitstoot" value="1700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe481da-eb54-4dc5-832a-b8dde29ea5c5" name="util_nat_meerkost" value="-26155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08e3b36d-375b-4440-b0c6-e70b2131ceaa" name="util_nat_meerkost_co2" value="-320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cb33f50-4a81-407b-bdaa-96997e8ef7d5" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="32866b20-6af3-499b-85cf-0f56f2335a3c" numberOfBuildings="53" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07547169811320754"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07547169811320754"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03773584905660377"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9a2b1147-a594-4074-b599-519008d1f92a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="215d8b20-db20-4cc3-91f2-52e7469a6a90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="894c650c-1bbb-4bc4-ba09-3038cf894b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da5cbc90-f718-43b1-a175-5015702160b1" name="OutPort" connectedTo="7d392627-45e4-41a1-af93-ac42f24a738b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d081c090-6a72-43db-a1fd-3f3bfb560fdc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78cf9451-af37-4b4c-bbbd-f8a65b73d0e9" id="a68124cc-fb88-46b6-b1b3-42428985041d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e0d07d7-cef6-4822-bba7-ba77b315bdb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e0ca6513-f465-4887-a818-ef7ebc9eea46" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d392627-45e4-41a1-af93-ac42f24a738b" name="InPort" connectedTo="da5cbc90-f718-43b1-a175-5015702160b1"/>
            <port xsi:type="esdl:OutPort" id="78cf9451-af37-4b4c-bbbd-f8a65b73d0e9" name="OutPort" connectedTo="a68124cc-fb88-46b6-b1b3-42428985041d 25d51af3-b9f2-4235-8021-fffe710536cc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="157402.0" id="193f418f-4bbf-41dc-a75e-20f9fe6ed1bd" numberOfBuildings="183" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ef640f3c-d44e-4d38-a7d4-970e72258ebf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="ba0b0459-e4e8-4be6-8b8a-c881be1d49a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="c47dae8a-660c-4d85-b5b3-f3abc7c8f195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c25e16e-5e59-4802-8c6c-a36bfc80b212" name="OutPort" connectedTo="76bab33a-78ea-46d8-8957-9e079090d350"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="129778d5-0a15-4437-bfa3-701e89f76e16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="6c13f143-a4ef-4a0e-8d3d-ce783bdc2719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51.0" id="acc928b9-17f8-4ff9-a6f9-17f5031dded3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a32c64a6-c21c-4632-9986-6c5ed3fd6d60" name="OutPort" connectedTo="09cc481a-1e7e-4e3f-8fa4-126aefa0548a 429ab75d-bc73-4f69-9ca7-408d27e6086a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b75efdfd-63ad-4c17-b51d-054fdb6ec435" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3c951ec-1fab-41f0-8bbf-b546cce1c2cd" id="2a3ef2eb-c069-4483-bf10-488b3b3bf65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="93307510-286e-4fcc-8f66-c09bd6b2141e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d9beed6c-ae17-4072-b4d2-dd92af16df28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6c5ca53-9fe0-43fe-a2f0-c016214b80da" id="8491f734-64be-4fb7-89cb-2bc321ff840d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b2f679c3-cfd3-4a62-a290-942d328f2ff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="18c7430a-914a-4151-829f-742330574d12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a32c64a6-c21c-4632-9986-6c5ed3fd6d60" id="09cc481a-1e7e-4e3f-8fa4-126aefa0548a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="dd5b329d-6e8f-489e-8211-a148cbd5f529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="96a0ee26-3656-476f-8c4f-049ce2535c87" aggregated="true">
            <port xsi:type="esdl:InPort" id="76bab33a-78ea-46d8-8957-9e079090d350" name="InPort" connectedTo="8c25e16e-5e59-4802-8c6c-a36bfc80b212"/>
            <port xsi:type="esdl:OutPort" id="c3c951ec-1fab-41f0-8bbf-b546cce1c2cd" name="OutPort" connectedTo="2a3ef2eb-c069-4483-bf10-488b3b3bf65e 25d51af3-b9f2-4235-8021-fffe710536cc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c2327b57-c760-4379-b0b4-b547e19023f3" aggregated="true">
            <port xsi:type="esdl:InPort" id="429ab75d-bc73-4f69-9ca7-408d27e6086a" name="InPort" connectedTo="a32c64a6-c21c-4632-9986-6c5ed3fd6d60"/>
            <port xsi:type="esdl:OutPort" id="a6c5ca53-9fe0-43fe-a2f0-c016214b80da" name="OutPort" connectedTo="8491f734-64be-4fb7-89cb-2bc321ff840d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17d6e74b-2054-4cb5-b35b-be6a94a327c4">
          <kpi xsi:type="esdl:DoubleKPI" id="35657ed0-239e-4e2c-87fd-d076c123dbea" name="woning_co2_uitstoot" value="3954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16e4f374-3b53-4638-bd2a-394c258785ed" name="woning_nat_meerkost" value="-45789.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0e1faac-56fa-40f1-b4e2-f589d1adb715" name="woning_nat_meerkost_co2" value="-285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="778aea4b-ba3d-4bbb-88e9-8b45d620e169" name="woning_nat_meerkost_weq" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8556c96-8458-4c98-8d58-c2517ed828e4" name="util_co2_uitstoot" value="3954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cb1789a-7f5c-489c-a704-b6a73478712a" name="util_nat_meerkost" value="-45789.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="966b550c-66b3-4587-979b-78238c5dab57" name="util_nat_meerkost_co2" value="-285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb3cb65d-1d58-46ba-a261-806dc7fd8ea4" name="util_nat_meerkost_weq" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="3507c196-ed89-49fd-be99-bd561c0787da" numberOfBuildings="800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18375"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c89f4d90-7b0a-4426-a86e-4a1b5d6c996e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="ca42614b-2a2b-466c-b03e-234d484d6912" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="58590ffc-29b3-41bb-93dc-23388042e829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd9960fd-c9c6-4a0e-8adc-5d8abf430668" name="OutPort" connectedTo="1ce54cd5-c9bc-4a8b-80b7-b37a7fd349ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="99f132d1-97f3-4da1-a61e-9cfdc6fe8613" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="aec5c199-a55e-4068-9aa2-8b9d751ae923" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="32392f25-f2ec-40b5-8cc0-e37978044a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="563ec2ec-406d-4a60-bdae-37a1cc90817e" name="OutPort" connectedTo="51d872e3-92e8-4d69-80f6-2713961dc317"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7f1ea8c9-ac4e-40e8-b367-adb7ca224b90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb0915db-9445-48a2-87be-2071ca196589" id="4546faeb-0066-4d7f-b1a3-3242431f5cc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0a306756-e3c1-433a-8c8c-450516896ab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="89edfec5-3df2-4140-ab1c-b4facda63e9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb0915db-9445-48a2-87be-2071ca196589" id="743f35e3-14be-4e02-b9ca-20b5b1823f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2ad5469d-b2ec-4d19-9a0d-bb5cdf4e6452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="26ebe73d-47e0-4b96-9212-4cc55af0d764" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="563ec2ec-406d-4a60-bdae-37a1cc90817e" id="51d872e3-92e8-4d69-80f6-2713961dc317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f5496617-ed7c-46f7-9f45-d9720f4bd6c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a38987d4-1ac7-46ac-989a-dab6ea6ad481" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ce54cd5-c9bc-4a8b-80b7-b37a7fd349ef" name="InPort" connectedTo="dd9960fd-c9c6-4a0e-8adc-5d8abf430668"/>
            <port xsi:type="esdl:OutPort" id="fb0915db-9445-48a2-87be-2071ca196589" name="OutPort" connectedTo="4546faeb-0066-4d7f-b1a3-3242431f5cc1 743f35e3-14be-4e02-b9ca-20b5b1823f71"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="117327.0" id="b6c9e582-d7c9-4d37-95bf-f206df5b5206" numberOfBuildings="157" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dd4ddb00-9f4e-481e-a0c1-d7c8a86133cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="0d280394-599a-4518-bffe-53bb24b7eaae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="2a4f4593-00ca-4437-8b6e-94f741a6f205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67a46135-ca3a-48b3-8103-066be1abaaa4" name="OutPort" connectedTo="e6517c1e-7121-474c-941c-f61d3bd61317"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="107eacce-d468-4016-8913-4f925a1477a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="e41ac9e1-ae93-4b5e-b228-e43fd4c9a577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5267a4ba-a10f-467d-b26c-d71f7bef7ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="968f2966-1fca-4525-87f8-468d7afa5e12" name="OutPort" connectedTo="8ec0b920-11bd-4fd2-ad12-0f86993d1ab4 1b346f79-41eb-4a60-ba2e-9164f7e9e269"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="90199388-da8c-4ec3-b3c3-9232ec3e0601" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fa75d414-60bc-4eea-a4f5-d50c69ec8c0c" id="9dc4d261-6409-4df2-ada3-418e15f89bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ac7ee876-b915-4429-b698-b18c40c2ddbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2885df6f-207e-40e1-ad2a-6f542a123340" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fa75d414-60bc-4eea-a4f5-d50c69ec8c0c" id="94201719-dd6d-4349-a95a-93df58f4d212" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ca4cd61-6435-415c-ac1e-8de5e6627795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="807e6841-b4b4-4bf8-90d2-c53f98496e26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73ad9f10-b8f1-4ca3-aeca-8b5e05ae12a3" id="86214472-a2c4-4832-9641-b2787d61fc9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3c83a926-44e2-433d-8c71-d7a1924fceda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e5f27157-d471-4173-8312-29fb32a6f427" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="968f2966-1fca-4525-87f8-468d7afa5e12" id="8ec0b920-11bd-4fd2-ad12-0f86993d1ab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="95d18e23-79db-42e6-9a11-4685a8cd9e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="52b9931f-ba21-4cb2-a488-18805958153b" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6517c1e-7121-474c-941c-f61d3bd61317" name="InPort" connectedTo="67a46135-ca3a-48b3-8103-066be1abaaa4"/>
            <port xsi:type="esdl:OutPort" id="fa75d414-60bc-4eea-a4f5-d50c69ec8c0c" name="OutPort" connectedTo="9dc4d261-6409-4df2-ada3-418e15f89bcc 94201719-dd6d-4349-a95a-93df58f4d212"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="62b882f9-3fb8-4239-b20f-76aa3db640b9" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b346f79-41eb-4a60-ba2e-9164f7e9e269" name="InPort" connectedTo="968f2966-1fca-4525-87f8-468d7afa5e12"/>
            <port xsi:type="esdl:OutPort" id="73ad9f10-b8f1-4ca3-aeca-8b5e05ae12a3" name="OutPort" connectedTo="86214472-a2c4-4832-9641-b2787d61fc9c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df66d40b-9cee-46d2-b04c-1dc923da599a">
          <kpi xsi:type="esdl:DoubleKPI" id="38034b8c-9160-434e-bfba-6666a5a3ef84" name="woning_co2_uitstoot" value="2822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e3c8880-3bd8-433c-95e2-1c6432a033f7" name="woning_nat_meerkost" value="-29240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86103c7e-848a-475a-bb01-22e4f5db74de" name="woning_nat_meerkost_co2" value="-273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cdd4c5a-9131-40c4-b56f-f1484d00f8aa" name="woning_nat_meerkost_weq" value="-23.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9638065e-2148-4e5e-9106-2d47d97c2b31" name="util_co2_uitstoot" value="2822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f55b460-7e9d-45b4-85e4-4590ab5b1c01" name="util_nat_meerkost" value="-29240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fec501a-de45-4bb2-bc25-a6d6da9153e7" name="util_nat_meerkost_co2" value="-273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2681aac4-b5e5-4363-ba1e-4ec73061f551" name="util_nat_meerkost_weq" value="-23.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="3feb9408-29b6-4a8c-92c5-37299a005a3e" numberOfBuildings="1123" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07479964381121995"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.13357079252003562"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08904719501335707"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="68b087c0-2026-4a03-b549-f79268a1602d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="0e133b44-99ae-4d42-9d52-635ac352dbd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="206663b7-eb94-4255-bec0-caf1fd926378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cfcaa3e-74f8-46c6-896d-c69a7390940f" name="OutPort" connectedTo="2a60a1ab-bc16-4283-a1c2-0035312a9f7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="449fc309-654b-49d7-8401-4a56a74ba62f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="c99d7f81-1525-4521-adcf-d7d0b93ab807" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="94f2098c-db93-4e46-b053-cb22ba5fb357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d091bcac-0d85-45e5-b2e0-b8dee3fbf6ae" name="OutPort" connectedTo="b645a8bd-7634-498c-80cb-923eb680c054"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ca3170b4-5572-46db-8987-a5610ce46385" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c43a783-cb99-4a67-96a7-5499574486bf" id="726b53d7-2143-4b78-94cf-adc312ceda43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="000d5421-1759-48dd-a3cb-e94a728e32d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b2c14250-1900-4c75-a54e-b9b0c3dfeaff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c43a783-cb99-4a67-96a7-5499574486bf 9aa66707-f503-47d3-908f-3171e9bb2991" id="89bdf375-09d3-4419-be30-697c9060d023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a0fc956d-ac0f-4e3a-8b3c-9e60c2c08745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8c81bbfc-e0be-4354-9f0f-8c116c4563ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d091bcac-0d85-45e5-b2e0-b8dee3fbf6ae" id="b645a8bd-7634-498c-80cb-923eb680c054" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5147bef8-71bf-4633-9204-de20a9336583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4e51eda9-ccf9-4e41-a86b-b3fe5a891162" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a60a1ab-bc16-4283-a1c2-0035312a9f7d" name="InPort" connectedTo="1cfcaa3e-74f8-46c6-896d-c69a7390940f"/>
            <port xsi:type="esdl:OutPort" id="0c43a783-cb99-4a67-96a7-5499574486bf" name="OutPort" connectedTo="726b53d7-2143-4b78-94cf-adc312ceda43 89bdf375-09d3-4419-be30-697c9060d023"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="20713.0" id="05d17a50-7329-4168-8ff1-04fa44cb73e9" numberOfBuildings="176" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a863aac9-e0f9-485e-8f5b-662378d9fd74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="12ad6063-d477-4433-9d59-0097e398ae87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6befdcbf-dcc8-4959-b1c5-7e1d16a80fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2bd1be4-4ebe-4807-8af5-4c7589ecbc65" name="OutPort" connectedTo="b2833d32-6701-404d-ac39-3837aa923ead"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="faf949c5-4346-4721-93fa-5e0d99d37a7c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="b1d52551-3115-4a32-b312-05c082669592" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="021af051-fe61-4079-8b62-8f928627ff80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1c01cfe-ae79-4932-a5b0-34cd022c04c7" name="OutPort" connectedTo="9f0245ae-1367-4884-b41a-50c78e135f7c 2f9dd1d7-b374-40ab-9d07-ddb237695f56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8d7869de-d953-41ad-9311-74d6210953f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9aa66707-f503-47d3-908f-3171e9bb2991" id="7a0bce64-5089-4376-bccb-492c8b37f5c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f2afbc7c-0eb0-4381-83bc-5243164bfb40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6ed55d96-db98-4012-a3a6-9eb1e7210f60" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ca5eb06-2ebd-4676-945b-c59a0a59a291" id="7e64f60a-bfd1-493b-9d68-156d517eae46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9620fbfa-bfcf-4d2c-b0a1-5a468fea90b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ab54260f-df53-4843-baa0-f86b0bc67436" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1c01cfe-ae79-4932-a5b0-34cd022c04c7" id="9f0245ae-1367-4884-b41a-50c78e135f7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc5e40e6-de20-4c91-abb4-232a604c1812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5e47efe2-d4fa-46d1-ac88-f591230ae77b" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2833d32-6701-404d-ac39-3837aa923ead" name="InPort" connectedTo="e2bd1be4-4ebe-4807-8af5-4c7589ecbc65"/>
            <port xsi:type="esdl:OutPort" id="9aa66707-f503-47d3-908f-3171e9bb2991" name="OutPort" connectedTo="7a0bce64-5089-4376-bccb-492c8b37f5c4 89bdf375-09d3-4419-be30-697c9060d023"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7ee41250-a308-4ee4-84aa-dea75db1a8c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f9dd1d7-b374-40ab-9d07-ddb237695f56" name="InPort" connectedTo="d1c01cfe-ae79-4932-a5b0-34cd022c04c7"/>
            <port xsi:type="esdl:OutPort" id="6ca5eb06-2ebd-4676-945b-c59a0a59a291" name="OutPort" connectedTo="7e64f60a-bfd1-493b-9d68-156d517eae46"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7d82fa0a-433f-4d65-8a75-2a8fdd314987">
          <kpi xsi:type="esdl:DoubleKPI" id="ea45ba15-18ee-420c-948d-30aef6a3cabe" name="woning_co2_uitstoot" value="1007.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f207a9e-623a-4ef9-90f9-f07de33c281d" name="woning_nat_meerkost" value="784408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="478c8750-7d66-4c96-8a7f-8902dec6b5ee" name="woning_nat_meerkost_co2" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e488b211-168c-407b-833d-c15170aa865e" name="woning_nat_meerkost_weq" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78665e02-de29-4191-b6a6-cfaf9c5c655b" name="util_co2_uitstoot" value="1007.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f096986d-ccf8-49ee-b1fd-bce371babcf4" name="util_nat_meerkost" value="784408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0119d44e-21e4-4029-8300-0527105332b4" name="util_nat_meerkost_co2" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccdc7a69-d8a1-447b-b0db-ae6f73ef71cb" name="util_nat_meerkost_weq" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="88eac976-bd4b-45e6-af63-43e2da26c78c" numberOfBuildings="1595" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.180564263322884"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10219435736677115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10658307210031348"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="22a543c1-00ad-4d65-bb86-345aee3d0ee9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="840020db-ca61-4fb8-914b-b438bc2e8e40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="afd4a828-a0b5-4744-bed8-6bb1ed9a2b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b4b79da-b979-4c8f-ac20-0a43533a3324" name="OutPort" connectedTo="9cbb19cb-ecc5-4f9a-a29b-2d9a79977e15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b3f3abd4-2bce-4f17-ad66-fff9def8c18b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="d78af8ca-9dbe-46e4-997c-f467851abdd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b8c8d10e-a71c-4f9b-b5fa-3627d0855ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2c7815b-a0bf-4415-bb85-e0cefd63b725" name="OutPort" connectedTo="2f129f7d-c339-49d8-9039-3c7b574ec615"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e735b2b1-7702-42f5-ab61-5f6fa3648805" aggregated="true">
            <port xsi:type="esdl:InPort" id="0631d34f-8b25-48a6-9434-c2f19d693238" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="b5f3f364-538b-480a-a6e6-b06b1ae2b98e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d5712acd-8cbe-4ae8-b054-b32c27b96a5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="66d7fdf9-2d1c-4c3a-8f5b-3b05a2080130" id="8187d7d0-debe-4e96-b809-06b347a71f97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d9ebe865-e888-4fea-bd56-c55e12eee4f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="eed6fcd7-972f-47c6-a885-ef020d9575a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="66d7fdf9-2d1c-4c3a-8f5b-3b05a2080130" id="6e0673ad-da37-43fe-abcd-d01560d72ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="22feafe8-35f2-4e78-9d34-80d30e5b1723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5bc4ae3e-e8af-436b-802f-5b1bdad47070" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2c7815b-a0bf-4415-bb85-e0cefd63b725" id="2f129f7d-c339-49d8-9039-3c7b574ec615" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="701a1f66-399b-4277-8722-4bdcdfd04e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3d297e9d-e316-479f-8e9d-5729119f56ca" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cbb19cb-ecc5-4f9a-a29b-2d9a79977e15" name="InPort" connectedTo="5b4b79da-b979-4c8f-ac20-0a43533a3324"/>
            <port xsi:type="esdl:OutPort" id="66d7fdf9-2d1c-4c3a-8f5b-3b05a2080130" name="OutPort" connectedTo="8187d7d0-debe-4e96-b809-06b347a71f97 6e0673ad-da37-43fe-abcd-d01560d72ed0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="b84af919-89e7-4815-8d57-77cdb5915b59" numberOfBuildings="1595" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.180564263322884"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10219435736677115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10658307210031348"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c6940f6e-1320-4936-b6a2-c52a98c5231e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="3e790cd9-bcbf-444f-be7d-98f68c0aec0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="60065d9a-7109-48ae-8b86-7c28b8cd4829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55ca5d3a-72c9-4266-8486-486d94fa1243" name="OutPort" connectedTo="8eeea89a-8fd1-41a2-a7dc-795bb578c872"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="47c472d6-fddd-41ee-b2e9-f047ab837e9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="643f10be-7949-42ed-aa5d-b4cbb402b931" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ddd483b1-7d0e-4c89-a342-37ab616d8e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a42e738-288a-488a-b9e3-16d882663387" name="OutPort" connectedTo="45327e11-e6a2-4234-9e69-b8e7ca8a9468"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="52292b98-3f8f-4be8-acbc-ed67ab717ce8" aggregated="true">
            <port xsi:type="esdl:InPort" id="46654b03-6689-4a41-8fcb-c9638be27415" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="c4cdbeee-618c-4f37-9985-c595ffd2cd1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="709318d8-b60b-43cf-9fe5-989fd2f256f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="36ed6ace-e730-4341-88f6-7cb32e66ab0a" id="dfe614cb-5a3d-4368-9014-34bb8875a71e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5df19a8e-1197-41f9-8a85-3d28ecac29f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ed8ddead-7b24-48c4-be40-ad6fad442ac6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="36ed6ace-e730-4341-88f6-7cb32e66ab0a 3565d362-9023-49a3-aeb6-07fd609b28ae 760c7612-8348-4e16-83ba-6e6cf87b1ed2" id="ba89a450-9fc4-4d3c-bf65-96e600d4ed17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="28b14e10-8d97-4a92-bb3a-8a8870616a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e45e2311-0ec2-4f61-8077-486aca190dcb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a42e738-288a-488a-b9e3-16d882663387" id="45327e11-e6a2-4234-9e69-b8e7ca8a9468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7a20203e-c218-4124-81c2-53f272c27094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="249476d4-36e3-46ad-9360-b667df080c08" aggregated="true">
            <port xsi:type="esdl:InPort" id="8eeea89a-8fd1-41a2-a7dc-795bb578c872" name="InPort" connectedTo="55ca5d3a-72c9-4266-8486-486d94fa1243"/>
            <port xsi:type="esdl:OutPort" id="36ed6ace-e730-4341-88f6-7cb32e66ab0a" name="OutPort" connectedTo="dfe614cb-5a3d-4368-9014-34bb8875a71e ba89a450-9fc4-4d3c-bf65-96e600d4ed17"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="31238.0" id="0c6b6ae2-eacb-4d14-b34e-d5a9444f37f2" numberOfBuildings="228" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="abef698c-4c71-476f-bca5-498c4cf0d912" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="f2719e48-952c-4c1f-a464-24ed9be549e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cc5ab18a-ffc0-4816-9ae8-b2d02345366f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba5b86b8-b150-4f13-abde-6f658cb7b402" name="OutPort" connectedTo="c9aed633-2a1a-41f9-b32c-56d1346bca1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fb70a117-865f-4d4e-a63a-6f1c5be5a990" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="37f697e8-b7c0-463f-bb9b-30379e0c8cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b148dede-7243-48f8-a600-18464b23a493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="691876ed-c7ea-43c1-8b33-ee028b487ec3" name="OutPort" connectedTo="89d803ff-2919-4f21-a79f-40056dd6ad58 3ed007ce-64f2-4021-88e4-6ccedb60ddf1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b3add1b6-2f9e-4db2-9eef-2a8b41ce0305" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf57756e-a95b-4397-bf9e-583a5391c081" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="1f8793da-da2c-4871-b80b-2e4eb4b924c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bb451b53-b302-4e5f-9ba4-c2d23a190616" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3565d362-9023-49a3-aeb6-07fd609b28ae" id="dcb44e28-82c1-49ed-95f8-7906e9e9c9d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6485d5d3-5050-42db-900b-d6fa2089127a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="eff09d04-f76d-4331-8042-66404cfdb5e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="797867de-d85f-45d7-bfea-69b359ed7b38" id="ee6a18bb-e010-48a9-ab87-110668d773f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e1f8117-576f-4cb2-a250-c14282327018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="645983e6-6abf-41d1-a994-567c102c9fce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="691876ed-c7ea-43c1-8b33-ee028b487ec3" id="89d803ff-2919-4f21-a79f-40056dd6ad58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="82c1ef71-f3dc-4f1f-b66d-9008c0dd7241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="88b54b98-843a-489b-833f-46fe864a42fe" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9aed633-2a1a-41f9-b32c-56d1346bca1a" name="InPort" connectedTo="ba5b86b8-b150-4f13-abde-6f658cb7b402"/>
            <port xsi:type="esdl:OutPort" id="3565d362-9023-49a3-aeb6-07fd609b28ae" name="OutPort" connectedTo="dcb44e28-82c1-49ed-95f8-7906e9e9c9d3 ba89a450-9fc4-4d3c-bf65-96e600d4ed17"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="efb6a2e0-8f88-4324-b868-296c9dc54ad6" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ed007ce-64f2-4021-88e4-6ccedb60ddf1" name="InPort" connectedTo="691876ed-c7ea-43c1-8b33-ee028b487ec3"/>
            <port xsi:type="esdl:OutPort" id="797867de-d85f-45d7-bfea-69b359ed7b38" name="OutPort" connectedTo="ee6a18bb-e010-48a9-ab87-110668d773f2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="31238.0" id="eb3206a4-74b5-428c-9b4f-f2308b3a2821" numberOfBuildings="228" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2298c414-2f51-469c-9464-7a118abba22c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="3b90535e-981d-4bb5-879c-5797415e92a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2931442e-beb3-4227-9a2b-66233bc7243f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa399d9b-c2f9-4cec-a689-895b1c861f55" name="OutPort" connectedTo="a5443598-020c-465b-b760-24052d560831"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f7bd9226-6d2f-4d02-b98c-e4b0c7881d6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="34c3eb58-37fb-4c3d-a62f-612c4c6041e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="91694207-7166-42f5-9021-27177c1d9189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7521c216-d783-4816-be36-3700a6a99dbd" name="OutPort" connectedTo="4b3c8a7b-1ee7-4b30-921d-c799ccfc6a16 527674ca-af09-4fb9-b963-1a169caa99e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="daf5a66f-1976-473f-8400-9ab3f167d2d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ee2e747-9e63-4f55-ae4c-d052078b174a" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="99dc3174-69c3-4d95-816f-9ae7689416db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="edb1c15e-741e-47bb-b455-923c629b0326" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="760c7612-8348-4e16-83ba-6e6cf87b1ed2" id="b57a7303-6505-4dce-80a7-e48856d77775" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9270ac42-bd53-46e9-a02d-0df0f702127d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6a7c7ff6-f6fa-493d-b9f9-53a91940cc57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32629120-b3f4-4118-99ea-b33637a27867" id="6e7f3c9a-652c-45d5-b510-f71dd97de8d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48110a93-d32f-4fa3-84bc-67d4e770cc35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bfd81e21-b817-4d38-9847-97b88077d1ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7521c216-d783-4816-be36-3700a6a99dbd" id="4b3c8a7b-1ee7-4b30-921d-c799ccfc6a16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="acfca1ac-900b-4fc5-bcb1-10b8b8e35f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="57d3b0d1-fff9-4b13-b9f1-e233a2931096" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5443598-020c-465b-b760-24052d560831" name="InPort" connectedTo="fa399d9b-c2f9-4cec-a689-895b1c861f55"/>
            <port xsi:type="esdl:OutPort" id="760c7612-8348-4e16-83ba-6e6cf87b1ed2" name="OutPort" connectedTo="b57a7303-6505-4dce-80a7-e48856d77775 ba89a450-9fc4-4d3c-bf65-96e600d4ed17"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b17210dc-b976-4ba4-91bf-1516b5b9fbdd" aggregated="true">
            <port xsi:type="esdl:InPort" id="527674ca-af09-4fb9-b963-1a169caa99e0" name="InPort" connectedTo="7521c216-d783-4816-be36-3700a6a99dbd"/>
            <port xsi:type="esdl:OutPort" id="32629120-b3f4-4118-99ea-b33637a27867" name="OutPort" connectedTo="6e7f3c9a-652c-45d5-b510-f71dd97de8d6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0e6990b6-4b9b-4918-b994-6b49c3865948">
          <kpi xsi:type="esdl:DoubleKPI" id="40bca1fe-1c2d-4097-844d-5fa075c5b033" name="woning_co2_uitstoot" value="1880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e66e9e53-9458-437c-aebd-efd40b50b377" name="woning_nat_meerkost" value="-15595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22aae205-df6b-4e33-8a28-10a6034c4b0c" name="woning_nat_meerkost_co2" value="-174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce0df2d7-267e-4005-8fc8-4724f2a26f89" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d0a7bca-6644-43b4-8d51-d4b105b75002" name="util_co2_uitstoot" value="1880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7517c42-24f5-4862-9d07-ef39aedaf6a0" name="util_nat_meerkost" value="-15595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2febff3d-b5ca-4575-87f1-0dc6fb1496b2" name="util_nat_meerkost_co2" value="-174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91f8b1ab-4a3e-4cd3-9cd0-2d46c913ee23" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="122504.0" id="674f1b34-bd9a-463e-bde3-a4f96090b74d" numberOfBuildings="152" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="53b47421-be24-4b52-bbd8-c57807262140" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="1bfc11f6-2b33-4af4-bcff-ef2bd9abf94d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d2a73b7b-3361-4e7b-88df-7cbeda5c124c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87c47f2a-5491-49f9-a64b-6db73c28520d" name="OutPort" connectedTo="b12171f6-8394-4577-84e4-a407c0548c8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f3e2bb0c-c124-48a3-8a9b-f25d544bd770" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="f49e6303-a11c-4f54-87d0-8a834469a7c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="44033a9d-fd6b-424a-a7ab-4901c892547d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="642f742e-47c1-4b8d-ad56-a9c11b370316" name="OutPort" connectedTo="7fee0b38-6324-4bb8-b3d2-58e68c89c5fd 832c5079-963b-4d1f-bc10-239095125747"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ea177220-eab0-491e-b0a7-a7062cae84be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78e1316a-56fd-48b8-9b40-9c336e0f5e16" id="1cf707f9-fad3-472a-a1c6-6e335a83aabc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="f9d296db-e5fb-41ab-8f8e-36d884f002fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="17af1a78-fcee-4e4c-8c62-4247cac58d6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78e1316a-56fd-48b8-9b40-9c336e0f5e16" id="de61ca0f-9512-4e72-8f47-2d515f2dc711" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="35a0c8c2-643e-4516-ac87-1a08b25c73fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="50910ac0-d0f6-4d2c-ae33-a035a1c73e5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f615759-655c-4b77-be65-ee8c9e2b2ffb" id="bc404dd2-0daf-4220-9386-63e79f0314f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8e92f9f9-6b5c-49e8-aa5c-054a4856bf75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="71f65004-dcbe-4dc1-9fcb-ecd5ef784e88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="642f742e-47c1-4b8d-ad56-a9c11b370316" id="7fee0b38-6324-4bb8-b3d2-58e68c89c5fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="25adbca3-519c-4c1f-b24e-b173584fe417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6e9ec293-8ed7-4871-b33b-605e04332063" aggregated="true">
            <port xsi:type="esdl:InPort" id="b12171f6-8394-4577-84e4-a407c0548c8c" name="InPort" connectedTo="87c47f2a-5491-49f9-a64b-6db73c28520d"/>
            <port xsi:type="esdl:OutPort" id="78e1316a-56fd-48b8-9b40-9c336e0f5e16" name="OutPort" connectedTo="1cf707f9-fad3-472a-a1c6-6e335a83aabc de61ca0f-9512-4e72-8f47-2d515f2dc711"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bf21066b-bf28-4d61-a8e4-27c224bf003b" aggregated="true">
            <port xsi:type="esdl:InPort" id="832c5079-963b-4d1f-bc10-239095125747" name="InPort" connectedTo="642f742e-47c1-4b8d-ad56-a9c11b370316"/>
            <port xsi:type="esdl:OutPort" id="1f615759-655c-4b77-be65-ee8c9e2b2ffb" name="OutPort" connectedTo="bc404dd2-0daf-4220-9386-63e79f0314f2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0b6fbc3e-dcb9-41e6-b70d-39a01c1a1234">
          <kpi xsi:type="esdl:DoubleKPI" id="4a05ecf8-4cce-4ce3-93a4-4bf096375bcf" name="woning_co2_uitstoot" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f561258-606f-4e3b-8d94-5dff4db06e5c" name="woning_nat_meerkost" value="-6181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a714333e-ca27-41d0-a45a-7cb32cc59451" name="woning_nat_meerkost_co2" value="-202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a873955-faeb-43ed-b661-3ff36d4d39a1" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1af8f42-d74a-4e54-adf0-d262f54a2908" name="util_co2_uitstoot" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96985bf6-6ef5-4312-b3f1-abd7eba2d0fb" name="util_nat_meerkost" value="-6181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c90d2ef-3a00-41d3-81fa-286323140bff" name="util_nat_meerkost_co2" value="-202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="743edc17-8173-41d0-975a-3d84d3617784" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="48597.0" id="a223d22f-89a3-4dd0-9bd8-ddedc86dffdc" numberOfBuildings="173" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c66967f1-70dc-403e-896c-c91931c203bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="e0770f2a-2dff-461e-828a-4e81e7e80840" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="1e9a7441-595d-4af6-9ba9-f04ae50fea00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f9114a4-351c-41db-b200-ffa7cbe77935" name="OutPort" connectedTo="d9ffe11f-95af-4d19-afd1-c49dc2b1b444"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1a5bb69b-2336-42df-8364-eb5cd21ee8cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="86eb2fd1-57f1-48e1-b547-42d053fdb2fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="192d094e-a10c-48a5-aa0b-cbca5e222f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="838f5a0f-b0f2-4500-90b0-b387de9cc5c2" name="OutPort" connectedTo="f76a5e9c-656f-49cc-bc08-4c0408b28cb9 525fc6a5-0c6d-4383-b747-aa8314d1083e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e1720d2c-1887-4626-98e5-e1116950342a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98e07260-11aa-490b-a7fd-3c3798cfb6c5" id="ffc1aa1c-1955-409d-b0a6-fbea90754ccb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="4f22ed36-6af0-4884-b7f9-427d53bfbb02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f24657ed-8902-4e8f-99b4-04dc9de82b06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98e07260-11aa-490b-a7fd-3c3798cfb6c5" id="232be700-3b62-4e14-a237-c83b2892518e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff54def5-ef1b-48e7-8748-8aab85ff4a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7eda0020-823c-47ab-ad13-8ea5f716e7d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6cb79a83-4e28-4f3c-b0c8-f5e9c3392b4f" id="ccd9e662-1320-4e57-a3a0-f9a5107771e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="90531fda-f07d-49aa-a8ae-79b955f31481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="61bc8086-3c54-4a60-a7ff-8c7fd6733e4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="838f5a0f-b0f2-4500-90b0-b387de9cc5c2" id="f76a5e9c-656f-49cc-bc08-4c0408b28cb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="3a9b6ac2-37bc-4d3c-abee-62be801a7070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="40076825-ee63-4fa8-a50c-a2c71c7b3830" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9ffe11f-95af-4d19-afd1-c49dc2b1b444" name="InPort" connectedTo="4f9114a4-351c-41db-b200-ffa7cbe77935"/>
            <port xsi:type="esdl:OutPort" id="98e07260-11aa-490b-a7fd-3c3798cfb6c5" name="OutPort" connectedTo="ffc1aa1c-1955-409d-b0a6-fbea90754ccb 232be700-3b62-4e14-a237-c83b2892518e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6133a4f6-1db5-4056-9579-4e9b2a9ad2e7" aggregated="true">
            <port xsi:type="esdl:InPort" id="525fc6a5-0c6d-4383-b747-aa8314d1083e" name="InPort" connectedTo="838f5a0f-b0f2-4500-90b0-b387de9cc5c2"/>
            <port xsi:type="esdl:OutPort" id="6cb79a83-4e28-4f3c-b0c8-f5e9c3392b4f" name="OutPort" connectedTo="ccd9e662-1320-4e57-a3a0-f9a5107771e9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a3f115fd-208b-46e9-97c9-8d64edeae06c">
          <kpi xsi:type="esdl:DoubleKPI" id="7b60575f-a912-4e76-8bfb-b8b684a8f378" name="woning_co2_uitstoot" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff688e11-ee2a-427c-bb1c-a8e786d05e9a" name="woning_nat_meerkost" value="-12474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f11f83a-9597-4c71-8afd-1404ea898ee9" name="woning_nat_meerkost_co2" value="-414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc99ae5e-c578-412c-9519-c169d2fedbcc" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3868793f-1192-4d04-b1ac-b76f40ae23d0" name="util_co2_uitstoot" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21c4f503-ae1d-4281-82c1-3259148858cf" name="util_nat_meerkost" value="-12474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba0b17cf-94bf-4076-8142-b9a41464d33f" name="util_nat_meerkost_co2" value="-414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9949ac2-4a6d-44b8-a1d9-47b0d1c635ec" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="efcd3a7c-d60f-4d68-be2f-ba7f1493d082" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="77602.0" id="e084c88f-1720-4048-96c4-958046950b8b" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0dd60a69-5151-4738-b5ad-5fc16d0602f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="16677cab-d545-4a7c-907b-ad9e010d2402" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="44cd2986-7ff3-4838-92c9-2c98a2399862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57b80b58-077b-4f9b-a7d2-a30991434ccc" name="OutPort" connectedTo="2ef0eea5-e694-4d3d-9de4-20b910ad263e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5256f682-9cfe-47c3-8ed4-e44a1281a3e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="8f36e94a-7675-4094-a5bb-c6bdf9c2f5cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="a7a63f9b-f435-4ca3-838f-82fe60fb6569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af8e6036-8151-44bd-9065-aa0d63215d47" name="OutPort" connectedTo="5955ad57-ef84-436c-83f4-7dc3a4b4ef62 83c0b200-e4ba-4385-b43c-b4074c26811b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d9dc8e65-9203-4abc-9ebd-64442fa6be80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="171d2dc4-ae45-401e-bd34-a950efc9495f" id="4fb197d4-2c59-414f-bd52-85325cc5246f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c82e4efe-23ae-4a34-9383-90fcea36a012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ef288fff-864c-4784-ac31-29e7dac4947e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="171d2dc4-ae45-401e-bd34-a950efc9495f" id="fd13a9cc-70f4-457b-8f66-9d2d973da101" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6c49cc9-275e-4217-ac70-831f7a8ffbae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1d9d8519-273a-4fea-a43b-5f1877eb95f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a491821d-6b40-400b-8f57-0e0055cd2de3" id="1de1039f-7e87-42b4-a666-2e7050ad4dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8bf12b89-8cad-42a3-8b36-91c5d034de6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="26402230-4add-47ca-8105-f4996fd27512" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af8e6036-8151-44bd-9065-aa0d63215d47" id="5955ad57-ef84-436c-83f4-7dc3a4b4ef62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="cbd44408-5655-4d82-ac95-ed4fc6e4839f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b722c840-23a0-4a2a-a15f-8283ecdd8705" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ef0eea5-e694-4d3d-9de4-20b910ad263e" name="InPort" connectedTo="57b80b58-077b-4f9b-a7d2-a30991434ccc"/>
            <port xsi:type="esdl:OutPort" id="171d2dc4-ae45-401e-bd34-a950efc9495f" name="OutPort" connectedTo="4fb197d4-2c59-414f-bd52-85325cc5246f fd13a9cc-70f4-457b-8f66-9d2d973da101"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1b24d131-e907-4875-a796-37f7b534bba3" aggregated="true">
            <port xsi:type="esdl:InPort" id="83c0b200-e4ba-4385-b43c-b4074c26811b" name="InPort" connectedTo="af8e6036-8151-44bd-9065-aa0d63215d47"/>
            <port xsi:type="esdl:OutPort" id="a491821d-6b40-400b-8f57-0e0055cd2de3" name="OutPort" connectedTo="1de1039f-7e87-42b4-a666-2e7050ad4dcf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="904613e8-d3bd-4e18-9334-3487d1103334">
          <kpi xsi:type="esdl:DoubleKPI" id="88e27f64-6f88-4948-9e20-a939507fc4b5" name="woning_co2_uitstoot" value="2409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c403cbe-aae3-4b39-a5ed-78abb299bb17" name="woning_nat_meerkost" value="-23396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="710a2d34-346d-44cc-858b-573000b24f0d" name="woning_nat_meerkost_co2" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a153e1e7-e01f-49c9-9caf-f41b6fe3995f" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8b3ccbc-82b3-414f-a81e-9a0a439e2a34" name="util_co2_uitstoot" value="2409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e323bde2-ea9a-4bcf-bd21-514ca877d13e" name="util_nat_meerkost" value="-23396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd2f62a9-f676-416a-8af4-3642f1ef36a9" name="util_nat_meerkost_co2" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3420c8-9230-4069-9219-ae65c2954026" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="d6c34898-0584-4126-a139-535baa5d2c6d" numberOfBuildings="995" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.006030150753768844"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.009045226130653266"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f1980c00-de7d-4ffd-8878-d23cdf96b014" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="54a4793c-8bb4-486f-91ab-3eec7b781bd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="93e82cb1-adf5-4dd8-b4cd-2f515414d966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20cc7531-0355-4712-aa49-8045a15d5969" name="OutPort" connectedTo="3a2a2964-990c-4203-a6ce-990ffee16d41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3b82d245-f4c1-4522-8d93-3a0b6fd16b97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="592aeebe-3fa0-467c-96fa-8dc7a4facc78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7e0178a1-8872-4841-ba71-06de1ee6b854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d81ffc6b-2a3b-4a6f-99e0-0e8351d0bc57" name="OutPort" connectedTo="464ccc07-36b0-497b-946c-963d6ecf5470"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ce86a6a0-e7fe-4277-a49e-744811587634" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b813c35-b5a3-4e11-a553-d23532d7961d" id="ece0b15b-02a4-4399-a80b-e0bb10828c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="96fe3f2d-607c-472c-bd33-49f25379827d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bbf9fc01-4981-4f09-bcb6-74a9eca596cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b813c35-b5a3-4e11-a553-d23532d7961d 2ff7840c-7578-4f33-903d-496205c1d173" id="3bc34991-08c2-4e93-9997-35fe3116b634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4bc9030d-3101-450a-8fa5-701049401a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c4b657b2-a67f-4c2f-b708-f2e39ae3bf6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d81ffc6b-2a3b-4a6f-99e0-0e8351d0bc57" id="464ccc07-36b0-497b-946c-963d6ecf5470" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7c2d6291-6d7d-4438-8285-8b3550ab2549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f4767121-6d94-4297-ae44-87a47882e131" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a2a2964-990c-4203-a6ce-990ffee16d41" name="InPort" connectedTo="20cc7531-0355-4712-aa49-8045a15d5969"/>
            <port xsi:type="esdl:OutPort" id="5b813c35-b5a3-4e11-a553-d23532d7961d" name="OutPort" connectedTo="ece0b15b-02a4-4399-a80b-e0bb10828c28 3bc34991-08c2-4e93-9997-35fe3116b634"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="12860.0" id="a8df5658-669b-438a-ade5-c498e3fc2f39" numberOfBuildings="25" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="524e1fc0-0b6d-4b1b-8ed4-d12ed502288d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="e5a622e2-94dd-4e58-91ba-22389effce31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="37d4cbec-073e-4d7b-9ba5-3d152a59d425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53ddd4fd-706e-4d21-971d-76c664d86dde" name="OutPort" connectedTo="615fb0e8-057a-4efe-afac-46798168d9cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9dcd1e64-b3e9-4127-9fe5-73c625ad35ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="c0196fdb-6b7e-4574-920b-3df062749948" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="19904a30-c09c-451b-a983-7204cfb7c071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="377317b8-beb8-4238-83f8-a0b9011172f7" name="OutPort" connectedTo="c5ef63f5-06ed-4af3-b80e-e13483502fff 362ac4b6-e638-4829-b57b-1f1099e87462"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4a26f655-45e6-476b-9248-fa0e250f734a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2ff7840c-7578-4f33-903d-496205c1d173" id="5a277364-5463-4ce8-be37-e99a5c525599" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="35bbe9df-62e6-4cd1-b94a-f80915ea5972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="87ed953d-6e43-4b6d-910c-f240db0f679e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e181e857-3b09-48f9-8d54-4fa926b9cc92" id="a15735e4-926f-4929-895b-c1722f0ec1c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c410c087-3157-4992-b446-25038317c4ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="31c825c4-cd18-4700-99b1-8392aee694d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="377317b8-beb8-4238-83f8-a0b9011172f7" id="c5ef63f5-06ed-4af3-b80e-e13483502fff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="73d44102-aa8f-45dd-b342-ebdcc5e631a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4826adf9-890a-447d-873a-4971906643f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="615fb0e8-057a-4efe-afac-46798168d9cf" name="InPort" connectedTo="53ddd4fd-706e-4d21-971d-76c664d86dde"/>
            <port xsi:type="esdl:OutPort" id="2ff7840c-7578-4f33-903d-496205c1d173" name="OutPort" connectedTo="5a277364-5463-4ce8-be37-e99a5c525599 3bc34991-08c2-4e93-9997-35fe3116b634"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="78988bfe-6601-4fb4-a6de-33ad5ab145cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="362ac4b6-e638-4829-b57b-1f1099e87462" name="InPort" connectedTo="377317b8-beb8-4238-83f8-a0b9011172f7"/>
            <port xsi:type="esdl:OutPort" id="e181e857-3b09-48f9-8d54-4fa926b9cc92" name="OutPort" connectedTo="a15735e4-926f-4929-895b-c1722f0ec1c9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b00f82ed-b5c5-4805-8519-a9c945674dd6">
          <kpi xsi:type="esdl:DoubleKPI" id="79368c2b-a996-43ca-9768-23c8bc91d67a" name="woning_co2_uitstoot" value="1867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb6642f2-aab8-4558-b00d-81687b1f445f" name="woning_nat_meerkost" value="-17352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27de0cb5-27ae-4b10-9ee1-84fb9d1e7a57" name="woning_nat_meerkost_co2" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cea497f-a61d-49ef-8fd1-d34ca9e72499" name="woning_nat_meerkost_weq" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c8ae938-66e0-4ef7-ab9b-8cddd7c3897f" name="util_co2_uitstoot" value="1867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b59408af-dd8e-49ae-b767-2ca5a57d4ae6" name="util_nat_meerkost" value="-17352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bee766c2-d02a-4d2e-aa86-4b1cb6db7a2f" name="util_nat_meerkost_co2" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c633f0e-7860-4ecc-a907-bd7c3bc5d6f1" name="util_nat_meerkost_weq" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="b4a4e68d-5bd4-4066-a4c1-6663e62f7cb8" numberOfBuildings="934" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="94ee9c60-8da0-4a99-a3ec-b29dfcea9a1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="0d393757-b9a1-4178-ab8b-9012c02862d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2129724c-b0f1-4eb4-9df0-166ff014e5df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8764b4c-9b2c-4116-9412-a68314e85628" name="OutPort" connectedTo="3ac3ba31-3b7e-4353-8b8f-51324184ee96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="611ffcbe-43d3-422b-b834-703f77cd536e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="1beb03f6-aabb-413d-a656-3bf447eb3253" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="254afdd1-a80a-4e55-8ec3-aeddf22051c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d3471c7-0262-4c97-ada4-aa8a0f51f0bf" name="OutPort" connectedTo="c4f07840-489d-4c73-826d-58c4925d9bd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c871d13d-5b8f-4724-98c5-03e750fc71f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4652bc87-aa3e-48b5-8b6a-b97cade203e8" id="805c5ce3-21f1-4b1c-a2b2-6f0ff2114db7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="21c7d46d-1af9-4111-a217-e0d9fc43ed53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3c878da8-f640-444f-974f-f737c8afbdc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4652bc87-aa3e-48b5-8b6a-b97cade203e8 3a3cafff-4c7e-4299-a547-37b89258ed4e" id="dea85077-6814-4d54-8184-a3b9ce844073" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="baf699f4-4f64-406e-ab5b-e2a0704437ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cbb9cce8-d11b-4286-8dc4-479e9ae97008" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d3471c7-0262-4c97-ada4-aa8a0f51f0bf" id="c4f07840-489d-4c73-826d-58c4925d9bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f0710aaa-baee-4095-b6bc-e08ac201ee16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c2f0b36c-e1e0-4d0a-b64a-aa7b1edd7c8c" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ac3ba31-3b7e-4353-8b8f-51324184ee96" name="InPort" connectedTo="e8764b4c-9b2c-4116-9412-a68314e85628"/>
            <port xsi:type="esdl:OutPort" id="4652bc87-aa3e-48b5-8b6a-b97cade203e8" name="OutPort" connectedTo="805c5ce3-21f1-4b1c-a2b2-6f0ff2114db7 dea85077-6814-4d54-8184-a3b9ce844073"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="5901.0" id="fbfdb277-0ad5-426e-8ade-23a26b9e5e20" numberOfBuildings="17" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="139e49e5-e22e-4bac-9782-9617b39e509a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="0ee4b2a7-52d4-4e4a-824d-9b68481f3f9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="34c0af37-dd9a-4af4-8be5-9844da4a5afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa5df1d9-8528-47ed-9594-60bd02667cd1" name="OutPort" connectedTo="1624780f-ce7a-499f-b3e5-324857a9e8ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="84922c92-7706-471a-a7e9-2e35dc4ea1f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="6c4f3b87-b9e8-4dd4-b83d-65785af5ce27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b17dc9e6-1c69-4635-9abf-8a8027c5f6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52b8edd9-3033-4d28-90c8-cded61b50591" name="OutPort" connectedTo="56f8ed0a-b949-48ea-bbf3-88eddd18b478"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0ef2ec70-7007-4ef7-b6e4-f36dd32f9411" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a3cafff-4c7e-4299-a547-37b89258ed4e" id="105243dd-6583-4524-b084-9663a7eb2f15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dd8e0ae3-9d1f-42d3-9a0c-667eb1d6016c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="33ba0fd3-6684-4d41-a5bc-15f3124ad3b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52b8edd9-3033-4d28-90c8-cded61b50591" id="56f8ed0a-b949-48ea-bbf3-88eddd18b478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="edb01064-7c95-463f-942f-953e0fe56faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ba1efde9-d2c9-4ac4-a934-d2da4917d104" aggregated="true">
            <port xsi:type="esdl:InPort" id="1624780f-ce7a-499f-b3e5-324857a9e8ba" name="InPort" connectedTo="aa5df1d9-8528-47ed-9594-60bd02667cd1"/>
            <port xsi:type="esdl:OutPort" id="3a3cafff-4c7e-4299-a547-37b89258ed4e" name="OutPort" connectedTo="105243dd-6583-4524-b084-9663a7eb2f15 dea85077-6814-4d54-8184-a3b9ce844073"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="abf157ea-f73e-41ba-beb4-e20e6f72df5c">
          <kpi xsi:type="esdl:DoubleKPI" id="78671a08-990e-461c-afbc-a11ee6e61d5f" name="woning_co2_uitstoot" value="1918.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa8589d8-3809-43c1-bce4-55c15c81155b" name="woning_nat_meerkost" value="-16244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81b1e700-a83c-4faa-8c8f-927af822b39a" name="woning_nat_meerkost_co2" value="-234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="baad1c2d-ebd0-47cd-9e39-3766e0ffce14" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4d43fdf-f414-4ac1-aa5e-a5547a6aaabc" name="util_co2_uitstoot" value="1918.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7bbdefb-39f6-4ba1-9428-a67a36d08678" name="util_nat_meerkost" value="-16244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0598a53-a2f3-4b3e-89e9-2efd75b74dfb" name="util_nat_meerkost_co2" value="-234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23367ebc-4f0f-40cb-8ba2-acfb77100e40" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="5bdb170c-a5e4-4878-9de9-2eff670098cd" numberOfBuildings="761" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="78dcf98b-59d7-45f4-b754-b8aceaaed89d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="16cf747b-bcbc-48b2-a5ed-1a363bfc4642" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="8ae84b5c-5421-4840-a63d-5225e0a3692c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4458d70-be47-4007-a4a2-09ece4ba1a11" name="OutPort" connectedTo="3746cd3b-5869-4782-9964-88fe110a780d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="90c23ce5-2da1-48db-a08e-a8099017fc5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="d4d7ec6d-9025-4d1b-8ee3-d191a61f8ffb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bc4bfacf-5719-4f18-bd04-b7542043c982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77eedf87-a16d-4266-a397-89d17d2ca3ef" name="OutPort" connectedTo="54b11572-962e-4958-a4b7-cef9e6a4a415"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="03cbe64d-6323-48cd-b4e3-cef337fba0f7" aggregated="true">
            <port xsi:type="esdl:InPort" id="97a35b3d-406a-4b26-ab4b-bb9d025924a9" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="405ccd02-51b7-49ad-9f04-239e44506e27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="aa584909-a103-466a-a8e2-4f819fec0ae5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3a38c63-2bed-4a48-afdd-d3caef6a52c5" id="d1abfe48-d29f-4d6b-b859-c96e41aeb0a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ac2b8a23-7d83-4978-ae38-214851f3b2a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a4678f1f-5c80-411f-aeec-3ae043a89722" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3a38c63-2bed-4a48-afdd-d3caef6a52c5" id="bfe1aa9b-bec3-4016-960b-5b8e362f66e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fef683df-ddc9-4f81-9548-98e67bca0022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="748f0e6b-7cc9-457a-b335-a9c6f4633f23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77eedf87-a16d-4266-a397-89d17d2ca3ef" id="54b11572-962e-4958-a4b7-cef9e6a4a415" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ce12d835-b278-4f55-9dce-4b9553a276a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="87988b28-6687-49fa-9f3d-5f20e3a5bcd1" aggregated="true">
            <port xsi:type="esdl:InPort" id="3746cd3b-5869-4782-9964-88fe110a780d" name="InPort" connectedTo="c4458d70-be47-4007-a4a2-09ece4ba1a11"/>
            <port xsi:type="esdl:OutPort" id="b3a38c63-2bed-4a48-afdd-d3caef6a52c5" name="OutPort" connectedTo="d1abfe48-d29f-4d6b-b859-c96e41aeb0a8 bfe1aa9b-bec3-4016-960b-5b8e362f66e3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="c6979326-ed07-473f-b02c-3ca104638a37" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d0617ee5-f36d-446b-9f45-94718153a9a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="6a7d8749-9669-417c-bc91-561d1c5c403a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="5722106a-387b-4260-9325-81d207522104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de948191-16c2-40e5-a407-ae3b723fa886" name="OutPort" connectedTo="0dba82e0-d21a-4eda-a414-25323510d7c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="06f330ed-7e86-4c01-933f-cff2f94c095e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="1f184a8d-789c-4c3e-a69a-0c6c3f2e7466" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7d73f1dc-2761-4545-808d-8aba762cc8c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d468c4a3-e468-4ba8-b65c-8f24042975fc" name="OutPort" connectedTo="8dd8b44f-ef60-4031-8068-c5c952ee7ecb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="51c6c747-e891-4875-ae49-efaf286ff496" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6204683-ef7f-4c7d-9d50-49432ad606bb" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="6e4e2c49-fa55-4436-a184-c96b064ceb3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f1afa6fd-dd96-4260-97aa-c5fde095fcfc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ff0016a4-ce98-4cae-bc85-02023bf392e9" id="8a1aeb00-6a80-4b79-9f10-1d4f79cbdb38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d65c1479-1fcc-4ec9-ac0c-3f58b87c1034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a145302d-7b79-4e71-9507-67396dca975a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ff0016a4-ce98-4cae-bc85-02023bf392e9" id="5f675782-1042-4650-8036-dd2206169b58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="752cfdea-7c8b-425f-b205-488f28c44c2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fe4e5c68-4add-4f2a-8b6d-1cac48e9147f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d468c4a3-e468-4ba8-b65c-8f24042975fc" id="8dd8b44f-ef60-4031-8068-c5c952ee7ecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3f0d93f5-c54c-4982-9eac-d94116dfd039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="19a2f4e4-0258-4011-96f6-14e6f77c2735" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dba82e0-d21a-4eda-a414-25323510d7c2" name="InPort" connectedTo="de948191-16c2-40e5-a407-ae3b723fa886"/>
            <port xsi:type="esdl:OutPort" id="ff0016a4-ce98-4cae-bc85-02023bf392e9" name="OutPort" connectedTo="8a1aeb00-6a80-4b79-9f10-1d4f79cbdb38 5f675782-1042-4650-8036-dd2206169b58"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="82d987db-7cb4-4768-80c9-60909a297a3d" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c0773621-7abd-4c49-bc0e-abe4f9f7bc23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="a8dde032-19dd-4912-963a-b8fd3ba47c18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="32e28d66-e8c8-4eae-8245-dae610177929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6dbf054c-974c-4540-8fa5-adc3efe7775b" name="OutPort" connectedTo="e633bbf4-7a34-4f95-a781-473ab1a5bef6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9c793b2b-a200-485d-be23-d802ca49f8b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="0280e80e-5d06-4668-b85a-10f75595a1fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0def9546-b731-4da2-9102-3047d4c4b316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c2e74a9-ceb7-4d51-990c-356d75fd733e" name="OutPort" connectedTo="e4dea05d-e5c4-4691-82a1-1ef673a40718"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="647a0833-d0d2-4d63-99e8-50818ee9d7b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="16fb9530-3f12-4f06-ac33-6390797d3bd1" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="7156321c-b1a4-4ba7-a5df-02de756c63f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ba100f64-a396-456c-a415-b739b4185dea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6648f31c-fc7b-41ce-8b5e-cc43d814bdfe" id="fedfa4f0-a8c7-4aaa-b0cf-3994e129dc8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="260a6be0-bed7-4961-bf02-ce166c1d1557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8bce5b79-4041-4db2-9cc9-f72ae61a2e91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6648f31c-fc7b-41ce-8b5e-cc43d814bdfe a77f0633-f232-400e-8ca2-717947fe0b43 06dce2c0-f39e-4765-a33e-8f191c8538d6 493857fe-09f5-4c75-aecf-8ed6fa6f61f2" id="432c2618-e466-4991-b10e-dc41e757c3ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f63b030d-b1b0-48a0-92c7-9da961eabdf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="26f4b6c7-be18-4182-b72a-d2f87f13e6f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c2e74a9-ceb7-4d51-990c-356d75fd733e" id="e4dea05d-e5c4-4691-82a1-1ef673a40718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6df80754-5f58-4618-9bff-9884e390d1bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="175a2576-ef68-48ee-b2af-17fe6114bd4e" aggregated="true">
            <port xsi:type="esdl:InPort" id="e633bbf4-7a34-4f95-a781-473ab1a5bef6" name="InPort" connectedTo="6dbf054c-974c-4540-8fa5-adc3efe7775b"/>
            <port xsi:type="esdl:OutPort" id="6648f31c-fc7b-41ce-8b5e-cc43d814bdfe" name="OutPort" connectedTo="fedfa4f0-a8c7-4aaa-b0cf-3994e129dc8b 432c2618-e466-4991-b10e-dc41e757c3ca"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="11094.0" id="2b9f3b15-3ce0-46ad-924d-09c094f3dac8" numberOfBuildings="26" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="66c01fab-a822-4e04-ab3e-b0250d11b808" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="27447c59-2af9-4682-a56c-750f6651f8fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d7f2e463-83b1-4143-b108-2872c08bbb3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23d28482-dc4e-4974-aba0-61385d081095" name="OutPort" connectedTo="348f77f8-ecef-4fec-bd42-03da9cd5596d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1c6377c7-d32c-4017-b58c-5332b0db9e06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="3959d272-49ff-4e07-a25d-5b545f5ec6e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="afa32f59-a759-4dc6-85c3-f813c1e864de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2a92f48-d020-41c6-83ed-e8c81d08433f" name="OutPort" connectedTo="846942c9-8972-46f7-9165-c68e54403d7d d94432c0-9be4-4366-9b4a-2098e76e1956"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7f237ac5-136c-4e22-89ad-bcb0bbe62103" aggregated="true">
            <port xsi:type="esdl:InPort" id="425a0061-da13-4879-b1d9-27f100ff8c00" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="205c9d45-bc2a-415d-83b5-cd4564e2bfcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1cbe3bb5-15ee-4f46-a80e-a4c48ffb3f0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a77f0633-f232-400e-8ca2-717947fe0b43" id="31c9ee94-6476-4e88-ab87-ea85e515fc5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="aeef35c9-241f-4d46-ae85-af17edd9f533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9626e567-886c-4bda-8a79-23ba3bf494a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e265e34-86ab-4f39-a688-4d9b68e8d47c" id="2213499c-38ce-4f09-8604-5f9b8e1c0079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0c61b10-85d9-4c4b-a588-0a02d3ec9a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="da078d80-64c1-4b03-805e-74b6f112f086" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b2a92f48-d020-41c6-83ed-e8c81d08433f" id="846942c9-8972-46f7-9165-c68e54403d7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="77ccb832-9491-4c61-b62a-332d623925fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="79ce4d91-189c-46b2-b71a-bdcb73d85f4a" aggregated="true">
            <port xsi:type="esdl:InPort" id="348f77f8-ecef-4fec-bd42-03da9cd5596d" name="InPort" connectedTo="23d28482-dc4e-4974-aba0-61385d081095"/>
            <port xsi:type="esdl:OutPort" id="a77f0633-f232-400e-8ca2-717947fe0b43" name="OutPort" connectedTo="31c9ee94-6476-4e88-ab87-ea85e515fc5f 432c2618-e466-4991-b10e-dc41e757c3ca"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a4eb5a02-2e53-435b-8d2b-9bd85f1757c2" aggregated="true">
            <port xsi:type="esdl:InPort" id="d94432c0-9be4-4366-9b4a-2098e76e1956" name="InPort" connectedTo="b2a92f48-d020-41c6-83ed-e8c81d08433f"/>
            <port xsi:type="esdl:OutPort" id="7e265e34-86ab-4f39-a688-4d9b68e8d47c" name="OutPort" connectedTo="2213499c-38ce-4f09-8604-5f9b8e1c0079"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11094.0" id="0af29865-65a5-4721-b729-498cb66de34d" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c08e0859-107a-46ac-84c3-9ade20e957a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="219c5e5e-d7b7-4fff-a763-0d40d8846a50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6cd07618-1648-4c40-b0f4-c1f8d3749832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2ebe17c-caff-466c-9b9d-e651885000af" name="OutPort" connectedTo="9a1c116c-8787-4f15-a8cc-e78a912eb608"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="94b6df43-976c-4b64-99b2-0fc1aa5aa63b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="0a899633-6b8e-4fbc-ab87-c61408b37c6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ab378e85-2675-49ab-a60d-d3f7cdac8f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d95031b5-8763-4d83-91fb-5f119f5b1fed" name="OutPort" connectedTo="2a0af15f-eab7-4292-b7ed-7d416ee86223 0bd10abb-bab8-4272-8758-a04dc019339f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3dbaf897-2070-46a8-ab68-0676794c1aa0" aggregated="true">
            <port xsi:type="esdl:InPort" id="b93b5450-435a-4c48-86a3-f340c44a60b9" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="7ac13e64-8712-4ce4-b34f-447c3b9227bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bcd2464b-b427-4504-b2c6-d39e3125ce72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="06dce2c0-f39e-4765-a33e-8f191c8538d6" id="638fdbc0-c6da-4982-b91d-0156db40faf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="35bf6086-5fa1-44db-af01-91323b69a930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d5a80d04-ceed-4938-b256-5c6f5a0f5e65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5110a0fc-8c11-44e0-a1b9-a951b04698d7" id="9ef3b360-b1cf-4259-a920-ad8f7c937cfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bb0aac7f-f293-4c9d-8e93-cca70d9e5d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dab9eda5-b91f-4a56-bc98-de1aa4b4943c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d95031b5-8763-4d83-91fb-5f119f5b1fed" id="2a0af15f-eab7-4292-b7ed-7d416ee86223" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8a3038b6-0965-48cd-b3dc-5c5f6780b9eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e224391d-a33a-4561-a0fc-8c091d34cd44" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a1c116c-8787-4f15-a8cc-e78a912eb608" name="InPort" connectedTo="e2ebe17c-caff-466c-9b9d-e651885000af"/>
            <port xsi:type="esdl:OutPort" id="06dce2c0-f39e-4765-a33e-8f191c8538d6" name="OutPort" connectedTo="638fdbc0-c6da-4982-b91d-0156db40faf2 432c2618-e466-4991-b10e-dc41e757c3ca"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c60424b8-5faf-47c6-8f8c-ab184c7f4f64" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bd10abb-bab8-4272-8758-a04dc019339f" name="InPort" connectedTo="d95031b5-8763-4d83-91fb-5f119f5b1fed"/>
            <port xsi:type="esdl:OutPort" id="5110a0fc-8c11-44e0-a1b9-a951b04698d7" name="OutPort" connectedTo="9ef3b360-b1cf-4259-a920-ad8f7c937cfc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11094.0" id="1212d754-1f02-4fb0-93b5-84e47ce660af" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1e82d065-9192-4323-ad7a-eb6510374c53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="409e8fdf-12b2-4500-902e-9d5fdb7e12f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1629a7ba-bc5d-4870-a061-5d7bd4d74bda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3780b47-8543-4631-a662-854c45a5a853" name="OutPort" connectedTo="c275c418-21c7-463f-bf60-9212a8cbe281"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ae246c07-7d7a-44b4-a802-34b2cc74d2cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="8c86ba70-af0f-484c-bea3-3d572d4230ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0a7be0e0-2724-4570-a17b-1c191a39f8a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd8ee3d2-c1da-4567-8fae-a5f9a52072c1" name="OutPort" connectedTo="5fbc62df-2d21-4d72-aee8-affa83785463 46e625d6-5d8e-4a1f-995a-097fdbd0129d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="800a4030-e3de-488b-8aa3-5c1de12b1173" aggregated="true">
            <port xsi:type="esdl:InPort" id="08dd1f8a-fb17-4400-a476-aad9980a137e" name="InPort" connectedTo="fd897474-2ffb-4fe8-8a68-6f4ba9dba932"/>
            <port xsi:type="esdl:OutPort" id="58280b53-2335-4e58-aa53-8792b8f438e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="249ca7a5-8808-4d23-9237-a806b3a944d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="493857fe-09f5-4c75-aecf-8ed6fa6f61f2" id="195cc235-791c-49d2-91c2-4db72d3b06be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c0b81e4b-339e-4264-a7f5-8c6f04ed1fd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="481984f7-70fe-4829-8478-bc6bdd12b4f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a691b13a-8643-4392-aa95-d9f79400271e" id="3b8507f6-6581-4acf-bdd7-2d36fd3f5a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c9694975-5a67-483b-9233-c2f19ecd5047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e83c5305-8ce9-40d0-a036-31d9d0208cc9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd8ee3d2-c1da-4567-8fae-a5f9a52072c1" id="5fbc62df-2d21-4d72-aee8-affa83785463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a3259665-11cb-46a7-8ce5-8041d518123b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f063a467-d2b0-43ec-b7f7-c3c0b7504ccf" aggregated="true">
            <port xsi:type="esdl:InPort" id="c275c418-21c7-463f-bf60-9212a8cbe281" name="InPort" connectedTo="a3780b47-8543-4631-a662-854c45a5a853"/>
            <port xsi:type="esdl:OutPort" id="493857fe-09f5-4c75-aecf-8ed6fa6f61f2" name="OutPort" connectedTo="195cc235-791c-49d2-91c2-4db72d3b06be 432c2618-e466-4991-b10e-dc41e757c3ca"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="97dae046-6c5b-44f6-9837-b97e95150f27" aggregated="true">
            <port xsi:type="esdl:InPort" id="46e625d6-5d8e-4a1f-995a-097fdbd0129d" name="InPort" connectedTo="fd8ee3d2-c1da-4567-8fae-a5f9a52072c1"/>
            <port xsi:type="esdl:OutPort" id="a691b13a-8643-4392-aa95-d9f79400271e" name="OutPort" connectedTo="3b8507f6-6581-4acf-bdd7-2d36fd3f5a80"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf0ae174-277c-481b-a42a-e336827351d5">
          <kpi xsi:type="esdl:DoubleKPI" id="5858b8a3-4213-4567-9f7c-2394f1d6a258" name="woning_co2_uitstoot" value="1952.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15dafc69-e2a5-4aac-8008-968563970eaf" name="woning_nat_meerkost" value="-17663.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f2c615d-5e6a-4c32-aa25-20ccb6606319" name="woning_nat_meerkost_co2" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad42d25e-e0d5-4019-96a7-2d09818c469c" name="woning_nat_meerkost_weq" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="071f664d-a98c-40d8-a3e2-e72655d9997c" name="util_co2_uitstoot" value="1952.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc15dde-764b-4af0-99a4-3ab0f6f1eb89" name="util_nat_meerkost" value="-17663.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba37a362-97ac-4d66-893c-9198df5b75cb" name="util_nat_meerkost_co2" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7caabd4-d8dd-4238-bcdb-7db0ef3dfa65" name="util_nat_meerkost_weq" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="0899e39f-b812-4e77-ac1c-1f0f508b290e" numberOfBuildings="942" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005307855626326964"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0031847133757961785"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="69ca28cc-b4fd-4352-9add-35e331ac6140" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="a4279eb3-6301-4596-82f4-23447015ced3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="f87d24ce-c9d9-4d04-93d2-f06c78cf3fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2759b1bc-c309-4c27-814f-8eb5292431fd" name="OutPort" connectedTo="fd352818-0717-4b9e-9130-1a2419cfb870"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c696d42b-ac64-4617-b3c0-6c540fa0e542" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="65a24a93-0010-4d4f-949f-e0eef7023284" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c9691874-e820-4320-a9a4-54c072100156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01ca6390-b8f0-4f3a-b980-c110c9eb1cc0" name="OutPort" connectedTo="88bcb213-c6f5-4879-b80b-4a4ef23b00e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f4150300-e34b-4e92-be2e-97b2fbe3d0ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fe37404-5a22-420e-8cd7-8f14ddaa53fa" id="95dc27a9-0e0e-4c55-bff5-5851fa7743c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="e09184cf-88d3-49ee-ab1a-f7df574766af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1bf3151e-cf4f-42cb-8b79-13edc1874ae8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fe37404-5a22-420e-8cd7-8f14ddaa53fa 21d89f82-9fa1-4b9d-9c95-ac0bec5d9780" id="4f52b61f-f42e-4a26-9e82-a461c238e3cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fed455a6-bca7-48c4-b179-7b2f3136c2a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9551c717-e937-4213-b33a-a239f06dd965" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="01ca6390-b8f0-4f3a-b980-c110c9eb1cc0" id="88bcb213-c6f5-4879-b80b-4a4ef23b00e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ce674c9a-5ebc-40c8-9689-8673a7ecd0ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="63d8d857-80ec-43c2-bfde-dba870cb6448" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd352818-0717-4b9e-9130-1a2419cfb870" name="InPort" connectedTo="2759b1bc-c309-4c27-814f-8eb5292431fd"/>
            <port xsi:type="esdl:OutPort" id="3fe37404-5a22-420e-8cd7-8f14ddaa53fa" name="OutPort" connectedTo="95dc27a9-0e0e-4c55-bff5-5851fa7743c7 4f52b61f-f42e-4a26-9e82-a461c238e3cc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="5416.0" id="81cf0944-3404-4346-b6b8-b4a1516daf17" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fc18cdc3-dc1e-4379-8f00-73ab2dddc2e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="202fb389-9a15-4fde-abdb-c0b7e02b475b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f1ad4f16-db99-4c51-a57a-5d53751a1c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69749106-067a-41e7-9d57-fe84543b6ac9" name="OutPort" connectedTo="aeae6934-4262-4352-9c80-5bcc075de57f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b3be7f64-82e2-4766-952d-037638e83db5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="bd59d6de-d29b-4fd9-bb71-3050694c0d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="492dde4b-3666-445e-9488-665957aa7802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c397b0d7-0273-4161-af7e-561ca95cc10b" name="OutPort" connectedTo="f3ff8e3f-4d53-4e73-9af3-dd747fbc573f 390624d1-12be-4a59-b62c-46d826f42bbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6f0bbdac-066e-4693-a564-910acb15f57e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="21d89f82-9fa1-4b9d-9c95-ac0bec5d9780" id="ee094bf9-5362-4c35-8efb-8c32adfbe449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b62dec6-d634-4a75-91cd-4c05047e8d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="682f546c-a90e-4d0a-8e97-13f75835a63f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd159be7-953a-4248-9037-fb1e5d5f8d76" id="8deb3d56-e680-447d-b6fb-5059334b9c6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bb6f3337-1f13-4516-9392-b8b6b4babd01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0abbb9e7-e267-4c57-9f92-8ddd9b4d6466" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c397b0d7-0273-4161-af7e-561ca95cc10b" id="f3ff8e3f-4d53-4e73-9af3-dd747fbc573f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49f883dc-9285-4051-aac3-566fceb7efcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c5ad4688-f990-4207-90a4-aa8906d4fced" aggregated="true">
            <port xsi:type="esdl:InPort" id="aeae6934-4262-4352-9c80-5bcc075de57f" name="InPort" connectedTo="69749106-067a-41e7-9d57-fe84543b6ac9"/>
            <port xsi:type="esdl:OutPort" id="21d89f82-9fa1-4b9d-9c95-ac0bec5d9780" name="OutPort" connectedTo="ee094bf9-5362-4c35-8efb-8c32adfbe449 4f52b61f-f42e-4a26-9e82-a461c238e3cc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6f9aae46-de09-4cf3-9d06-8979a417521f" aggregated="true">
            <port xsi:type="esdl:InPort" id="390624d1-12be-4a59-b62c-46d826f42bbc" name="InPort" connectedTo="c397b0d7-0273-4161-af7e-561ca95cc10b"/>
            <port xsi:type="esdl:OutPort" id="dd159be7-953a-4248-9037-fb1e5d5f8d76" name="OutPort" connectedTo="8deb3d56-e680-447d-b6fb-5059334b9c6e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99420f1f-66b9-40fd-a518-1d39beec917f">
          <kpi xsi:type="esdl:DoubleKPI" id="db2675ed-203a-4af3-b954-357b70949a26" name="woning_co2_uitstoot" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="054f8b4c-2ed5-4730-96d1-824a96c207b8" name="woning_nat_meerkost" value="-215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66c885d7-f0c4-4edc-ab8b-ad0893ea9e00" name="woning_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b59cff70-5404-4a26-883b-d283ce90ab2d" name="woning_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0354d9e-4ecc-40ab-b85d-f9fa9e60e37b" name="util_co2_uitstoot" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8d8e933-1015-4adb-bb23-3797cab8b014" name="util_nat_meerkost" value="-215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb9e61ef-d256-4427-a918-74ecb0a60bd9" name="util_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3cb5577-aaa1-4eee-a40d-82e9a96d9e0e" name="util_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="dd865975-2b55-4892-8967-81cc5d2edec0" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eab14650-f64c-4feb-babe-1038928e892d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="adc4a71c-eb10-4f8c-a81f-d1006af12876" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="072b42e7-2576-49d7-98dc-edf82bb34aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5841cf35-54c6-4d96-ab92-e6e383d453d7" name="OutPort" connectedTo="4fa62817-0387-4c4a-94aa-bf3c998a916a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ccc16e61-042a-423d-b7a4-0eb57d6f78db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="dec596a0-c857-4a9d-bd46-506f23e364ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e27b8adf-cf98-4d28-ba09-b852781db0c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9766d674-efe4-474e-a341-dea3cc3ecbca" name="OutPort" connectedTo="370a0a5e-60d0-47c7-b0f7-faa415b24dee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2c8a5ad5-d67f-421f-a554-0c99c272c4c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0e93a81-09d2-433c-a262-5a8f896d44f0" id="0e4fc9f4-e7d5-4943-a7b1-3fc0cbe7c189" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="adaa6eeb-034a-4e8e-9d19-c385fa7c1a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4d5134c6-13d8-41c3-9b87-8593790cdd0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0e93a81-09d2-433c-a262-5a8f896d44f0 0886ffe5-4ed8-43a1-942a-7758f92a9c1a" id="a559736f-a0a2-4898-bae6-8fb44ad9da44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c4b92fbf-5a03-44a0-917d-e26931218af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0c9e925f-86dc-46e9-a2a3-c82687bc86c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9766d674-efe4-474e-a341-dea3cc3ecbca" id="370a0a5e-60d0-47c7-b0f7-faa415b24dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e7345239-52cb-4b36-96e5-763e6ff5c7b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1b0ee03c-a676-4a26-af83-95544383eadc" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fa62817-0387-4c4a-94aa-bf3c998a916a" name="InPort" connectedTo="5841cf35-54c6-4d96-ab92-e6e383d453d7"/>
            <port xsi:type="esdl:OutPort" id="b0e93a81-09d2-433c-a262-5a8f896d44f0" name="OutPort" connectedTo="0e4fc9f4-e7d5-4943-a7b1-3fc0cbe7c189 a559736f-a0a2-4898-bae6-8fb44ad9da44"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="32.0" id="ce24949b-8a58-4750-b230-b6fda021800d" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8a3625d7-dfa7-4e96-8c6a-9260e7c88071" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="ad565ffc-8c2e-489c-96d5-8a344f9db118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79ee9f9e-b717-4218-ae75-da7274bb1533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="079cf146-4a1e-4fba-85ff-46d291d0cb25" name="OutPort" connectedTo="36c6a40c-8930-4aab-bbdb-316459433ec1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="162a0c86-50ea-46d9-b906-0d3cd810ddf8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="32fd7d84-02fd-4fb4-9d27-2d6f155d1f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="58dbb795-2bc6-462c-8373-a18328b53756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f761f48-f26b-458b-b765-a232457b1a1f" name="OutPort" connectedTo="3fcd88ab-21bb-4d58-b893-8e38263311b7 87990c49-1fbc-45a9-acf2-4abd2a6c20f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0e70606f-41ae-4d7f-a5db-eee3e1f4da77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0886ffe5-4ed8-43a1-942a-7758f92a9c1a" id="924209f5-0cfe-4c16-a7cb-4b2a4dde6db5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="423eecc5-6ec8-48ac-af8f-bf282c52f671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e22ec666-5765-4052-80fc-a0fd7e4f6f22" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7439f36-090c-441f-93bc-ec5882d69e7a" id="de8b0ea3-5556-44f9-9d1b-9d9b0d5c63c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abec9418-7d11-4ea7-b6f2-eb2a11e2390a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b50e3ab0-e22a-4427-893d-151789af8cbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f761f48-f26b-458b-b765-a232457b1a1f" id="3fcd88ab-21bb-4d58-b893-8e38263311b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92b81d7c-2276-48b8-9865-5c1fbe68f25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4620d9a9-cc6e-41ad-b82d-2f8ff9ff57c6" aggregated="true">
            <port xsi:type="esdl:InPort" id="36c6a40c-8930-4aab-bbdb-316459433ec1" name="InPort" connectedTo="079cf146-4a1e-4fba-85ff-46d291d0cb25"/>
            <port xsi:type="esdl:OutPort" id="0886ffe5-4ed8-43a1-942a-7758f92a9c1a" name="OutPort" connectedTo="924209f5-0cfe-4c16-a7cb-4b2a4dde6db5 a559736f-a0a2-4898-bae6-8fb44ad9da44"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6ff79c9a-68be-4665-9a60-2e511ef85f0a" aggregated="true">
            <port xsi:type="esdl:InPort" id="87990c49-1fbc-45a9-acf2-4abd2a6c20f7" name="InPort" connectedTo="5f761f48-f26b-458b-b765-a232457b1a1f"/>
            <port xsi:type="esdl:OutPort" id="d7439f36-090c-441f-93bc-ec5882d69e7a" name="OutPort" connectedTo="de8b0ea3-5556-44f9-9d1b-9d9b0d5c63c8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="807a1034-0f46-4eae-b250-b137f5658fae">
          <kpi xsi:type="esdl:DoubleKPI" id="46006948-f93c-4baa-91bd-358ae6bf5eb5" name="woning_co2_uitstoot" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e4392ef-02be-4caf-ae59-d46c1358dd8e" name="woning_nat_meerkost" value="-4461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5806b2f-103d-460a-a73a-aa25bcff270c" name="woning_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0a9f09f-8ca9-4012-9299-e323ca19af46" name="woning_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90b2e6ac-5206-45d2-95e5-aec904a17996" name="util_co2_uitstoot" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac89a319-46c4-455a-a866-0ed0bee506d5" name="util_nat_meerkost" value="-4461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a34c8fd3-cdad-4388-aacc-66f03ba7112d" name="util_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2509d06c-a0e0-40a7-82aa-49d478297b0b" name="util_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="fd90bd69-2e1f-4163-81d4-97a16b271f7d" numberOfBuildings="231" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008658008658008658"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.008658008658008658"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ba51ad73-595a-4e93-b1ae-a88070176a22" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="2a4ef66f-aea9-4c49-bbbe-96ee686e17cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="b5b302c3-d054-4743-848d-2dc5dfda5172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72fe61ef-b8f9-471b-9f97-daac81d12064" name="OutPort" connectedTo="4407fa9b-d8ff-4e0b-ac4a-fe5feb3d51a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ccaf394d-4f40-42ae-a3a4-83b5e23033d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="c59f5b61-bbba-4545-ab91-414156c9bd86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="590bc571-cc50-43cf-ba02-029417daf27f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a3409b7-7615-452a-a5bb-50c28974aa77" name="OutPort" connectedTo="bddd75de-b912-49f1-b07c-9907d2b6593f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d02d0b04-625b-4c48-9d19-1e3d966fb4ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4f3cd72-bd56-47b9-8293-6dd72392ccc0" id="c999c941-51cf-41c4-b4df-d7a2fe9c6d4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b55e138f-7ba7-431e-bf54-0ad012236590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f1b02074-c8d9-47b6-b7be-4215ec7edb59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4f3cd72-bd56-47b9-8293-6dd72392ccc0" id="0a89b046-c846-47e8-95fc-6176c1603592" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6d37eb78-1f93-4af5-8ed3-476abb1eaa0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b9afc108-2d4e-49dc-a9a4-9bb128f4147a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a3409b7-7615-452a-a5bb-50c28974aa77" id="bddd75de-b912-49f1-b07c-9907d2b6593f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="48303a50-7854-41fb-84f0-5f8daae5f838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5b31bd5e-7730-483b-ad4b-d658ae3d72bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="4407fa9b-d8ff-4e0b-ac4a-fe5feb3d51a2" name="InPort" connectedTo="72fe61ef-b8f9-471b-9f97-daac81d12064"/>
            <port xsi:type="esdl:OutPort" id="e4f3cd72-bd56-47b9-8293-6dd72392ccc0" name="OutPort" connectedTo="c999c941-51cf-41c4-b4df-d7a2fe9c6d4d 0a89b046-c846-47e8-95fc-6176c1603592"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="4.0" id="21baf1bc-7c29-43c2-bb7e-53ed02a4c5f1" numberOfBuildings="1" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e635cfb9-e809-491b-855f-705d2f7c278c">
          <kpi xsi:type="esdl:DoubleKPI" id="e45a2cac-1b60-47bd-b32e-22a079b5d5c1" name="woning_co2_uitstoot" value="921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0a8d2a0-e8d2-4eb1-8b36-4a8b2f5689d0" name="woning_nat_meerkost" value="-8863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0864b841-77ac-4dd1-98e6-c93a77b73747" name="woning_nat_meerkost_co2" value="-231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31b96bd4-e735-46e2-b2f0-8ed9aa57be37" name="woning_nat_meerkost_weq" value="-29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22fd11be-5009-45bd-86c8-03d144166592" name="util_co2_uitstoot" value="921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49f6f50e-9f88-4707-bd3d-e0a6e034f275" name="util_nat_meerkost" value="-8863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="558d2cbe-0958-4756-bb10-c00106254feb" name="util_nat_meerkost_co2" value="-231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7fda2f5-4995-4efe-90a8-77235fc90f21" name="util_nat_meerkost_weq" value="-29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="29d109b0-9c8d-4b21-aed6-fda9c4c7017b" numberOfBuildings="210" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.047619047619047616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.1"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1a73b36d-fb98-469c-9420-2f0a78f81685" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="854fc60d-fbe1-4197-9281-af92ceae7496" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="459c9cd4-b93c-40a8-8e03-77d29d582995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dad04215-f1c6-4228-a118-f2f492dcc09d" name="OutPort" connectedTo="0371b0ea-f3a3-4171-a79c-bc997f7e300d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d465f2dd-7c9c-43ee-834b-87e39368e348" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="4e0a6008-7e13-4561-8495-5db3a36d3eba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6b79d3d8-4b20-47b7-963e-f573a83ef059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05c05ce7-fbda-4d08-bbd3-36fafcfe1349" name="OutPort" connectedTo="2c9026be-74aa-436d-b9a1-2ccaf17fa900"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d4359e32-d9c7-400a-b8f2-9196d76bceab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8275af31-0aaf-4d08-b096-615e9fcb883b" id="7f697577-ba54-45d9-b284-b84c75dc9ef8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b51d50f9-a2bc-4224-9db0-772dd4a4ae97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4bf28049-6bbe-4ef8-9a2e-4c63b9e3ce77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8275af31-0aaf-4d08-b096-615e9fcb883b" id="af7cba63-2e28-4d1e-b40f-ee9e335406ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a471d57c-17c5-4814-bbb1-27308217de90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="01f0e201-ce66-41eb-b9ee-0816c50e5a90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05c05ce7-fbda-4d08-bbd3-36fafcfe1349" id="2c9026be-74aa-436d-b9a1-2ccaf17fa900" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a33d08f8-10e8-4fba-a53e-a64f564d662d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="643081c6-fce2-4f5f-83fa-a04d02b6dfa2" aggregated="true">
            <port xsi:type="esdl:InPort" id="0371b0ea-f3a3-4171-a79c-bc997f7e300d" name="InPort" connectedTo="dad04215-f1c6-4228-a118-f2f492dcc09d"/>
            <port xsi:type="esdl:OutPort" id="8275af31-0aaf-4d08-b096-615e9fcb883b" name="OutPort" connectedTo="7f697577-ba54-45d9-b284-b84c75dc9ef8 af7cba63-2e28-4d1e-b40f-ee9e335406ad"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="12432.0" id="c1127807-e173-479b-8d78-d8cb0eafd0b8" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="98454bc6-b55b-40ff-93f6-f63a7419444a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="74dda74b-131a-4633-95c8-fa91602572fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="de2c7ca9-8398-4908-864d-6cc65e78de67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13855ec3-7c7d-4550-9159-146a5b80a1b6" name="OutPort" connectedTo="28f5ba07-8fd6-49ca-a52f-ec2413ab6305"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c941e563-0cf9-4261-9588-4e5183ec7107" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="e3dedd4e-b177-4475-8767-fb80c5b7aea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cc1f267a-5610-44df-a56f-e0cebbcc95e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="441877af-dd5f-47a9-9c15-d6b76ebaf162" name="OutPort" connectedTo="a45689d8-4951-4c44-b938-7defe73cb3c3 f62859b9-6a60-4565-8771-08cec8f8a9f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b07bacbd-a04a-462e-a51d-e0bc0e8d59f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c736edd9-2bde-49c9-bd42-3bfd38d4b236" id="be1e6887-81a5-44af-9a0b-84beeceb83b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="13055417-a5f6-4253-b823-b6017b932ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="66cb3c97-77ad-4067-9eaa-e3f17e999ddb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c736edd9-2bde-49c9-bd42-3bfd38d4b236" id="f8ed5ac0-547e-473f-89b8-a0810fd1559f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="54539d4e-567e-4308-9709-5cc7fdfc267b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="49daa0fa-931d-481c-af37-0a640b3d18ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88f27016-4e04-4592-aeda-52669511da49" id="4e065ff2-ca72-40ee-9dd7-a44002474d45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8ad0c845-5808-412d-a8e5-a7a9fa1e4a55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6e4e0442-2c3b-45ff-8c96-3f5bf5d9f396" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="441877af-dd5f-47a9-9c15-d6b76ebaf162" id="a45689d8-4951-4c44-b938-7defe73cb3c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5d24e925-9ed7-4f32-a94a-b01abf32b54f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b64f1fce-56be-4644-9fdf-bf76a4014490" aggregated="true">
            <port xsi:type="esdl:InPort" id="28f5ba07-8fd6-49ca-a52f-ec2413ab6305" name="InPort" connectedTo="13855ec3-7c7d-4550-9159-146a5b80a1b6"/>
            <port xsi:type="esdl:OutPort" id="c736edd9-2bde-49c9-bd42-3bfd38d4b236" name="OutPort" connectedTo="be1e6887-81a5-44af-9a0b-84beeceb83b1 f8ed5ac0-547e-473f-89b8-a0810fd1559f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6da749ab-b6e5-4f72-96bd-8a78ca62820a" aggregated="true">
            <port xsi:type="esdl:InPort" id="f62859b9-6a60-4565-8771-08cec8f8a9f2" name="InPort" connectedTo="441877af-dd5f-47a9-9c15-d6b76ebaf162"/>
            <port xsi:type="esdl:OutPort" id="88f27016-4e04-4592-aeda-52669511da49" name="OutPort" connectedTo="4e065ff2-ca72-40ee-9dd7-a44002474d45"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e860e559-a49e-4d62-8a37-af09fbe426e6">
          <kpi xsi:type="esdl:DoubleKPI" id="83758c7a-dff2-431a-9faf-b2af3183d79b" name="woning_co2_uitstoot" value="58.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0a6635e-1dce-4dd8-880f-4625295c58ae" name="woning_nat_meerkost" value="-590.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="187b93be-3a55-414f-bcc7-f876c3995fda" name="woning_nat_meerkost_co2" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a636fee-b0b6-4292-b00b-daecbbb032ca" name="woning_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5722e6f0-b81b-49df-9211-21dd5bf0b2da" name="util_co2_uitstoot" value="58.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d58099e0-3eee-4ef1-9c6c-6c373a95fe4c" name="util_nat_meerkost" value="-590.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbf74892-962c-4cf5-a8a4-faff2adedf26" name="util_nat_meerkost_co2" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d87fb4de-b7fe-4522-b08a-5aaf32bb38d4" name="util_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="249cb0dc-4ab1-497c-bcd2-89807ab8c313" numberOfBuildings="17" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.17647058823529413"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a229912a-00c3-445b-9e35-7f5631c2125c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="22318c38-176e-4b3c-a596-adf9bdfaf390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="4b63b411-5698-4928-a901-90086cd7afcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56d01d11-c700-4bda-ad1e-4543e2802f05" name="OutPort" connectedTo="f3f691e6-2668-4c77-8825-d6d21c6a62cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="00044c5f-08d8-4084-b53e-3c4e8690b579" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="7dd54f5e-b52e-4626-a21b-f3dea648b4a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fb395e77-09fe-402d-ac89-5eb375996a7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccb5725c-1a15-45b7-aa4e-f311a845194d" name="OutPort" connectedTo="1e25f156-9ca9-436e-89aa-d973d3334200"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5b7296ca-5485-4b16-945e-d58ee7c451c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cddfe963-7754-4cd1-b940-0ee4977881c1" id="ee33ba99-c50b-4256-abad-9e25ceaee9a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="b55287bd-1f38-4401-856d-8968efd8b5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="49b8cd75-ec42-4ba9-8d65-ada571be3647" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cddfe963-7754-4cd1-b940-0ee4977881c1" id="bd3264b3-3391-4d66-8a97-44a156f83bd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="168f35bd-afb0-4c3b-a3ec-c3b8c67d2ab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="32e21ca3-5018-4a5e-803d-45e0e7899a91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ccb5725c-1a15-45b7-aa4e-f311a845194d" id="1e25f156-9ca9-436e-89aa-d973d3334200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a9d2eee9-b8ed-4bbd-8277-db6c3d353808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2d5f78c7-3bcf-481f-8e2c-ae9077cd0f75" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3f691e6-2668-4c77-8825-d6d21c6a62cd" name="InPort" connectedTo="56d01d11-c700-4bda-ad1e-4543e2802f05"/>
            <port xsi:type="esdl:OutPort" id="cddfe963-7754-4cd1-b940-0ee4977881c1" name="OutPort" connectedTo="ee33ba99-c50b-4256-abad-9e25ceaee9a7 bd3264b3-3391-4d66-8a97-44a156f83bd7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="16.0" id="aee73efe-93b3-4819-bd8f-0ca5cec370be" numberOfBuildings="2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="349f46bf-844b-4282-8496-63e73296c125">
          <kpi xsi:type="esdl:DoubleKPI" id="1e1c84f8-976a-4e16-8f18-6ab45fa6f606" name="woning_co2_uitstoot" value="95.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83ef78bb-b072-40ed-b28a-026f938d2b98" name="woning_nat_meerkost" value="-916.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb2cc01b-fb76-4706-adbe-56cba79b6c7c" name="woning_nat_meerkost_co2" value="-221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b34dd1cf-a6e1-4e32-8607-f9e00c26531e" name="woning_nat_meerkost_weq" value="-26.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78ae5fb9-369e-46c2-94af-2b956156ad47" name="util_co2_uitstoot" value="95.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0855d0ca-6ea7-4126-909d-d34bf29f4e1f" name="util_nat_meerkost" value="-916.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="511bfc97-5dcb-48a8-8d95-163873012ac6" name="util_nat_meerkost_co2" value="-221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="992cc576-cd4d-4b1d-893f-ee7e8a00cbde" name="util_nat_meerkost_weq" value="-26.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="5fd5c514-0f36-4f10-b71a-5cdda0714d8a" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2857142857142857"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="532d5099-14b7-4104-a5a2-e08aa4147365" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="5889bbfb-3552-4462-83c7-32e23cb0abf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="aff66b0d-1d9c-4763-93ed-d31b439ee948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d63b76d-f9d4-4c0b-be78-0860c58d3efa" name="OutPort" connectedTo="48f02dc9-1704-4252-bac6-0c691c6190df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2382da94-7d8e-4309-aedf-fac0e49c132a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="58c0e6df-2e3a-4460-b73e-145b7c22f5ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="714c985d-6772-4d46-8985-1604cb491499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93023035-9e2e-4798-b08c-5a682fa1fe1c" name="OutPort" connectedTo="1b6809c8-210b-4209-b033-13c8a0ccd312"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="249fac20-3552-4c75-828f-653f3f001f75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55c3362a-3f43-4f77-a254-456bdee7f789" id="c1084740-80bc-4931-9b03-9d7954a91e2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c0076eae-af01-47f4-bb56-25d49ace7e89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="81432be8-a324-42ee-972c-d31164aa0949" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55c3362a-3f43-4f77-a254-456bdee7f789" id="2730aaa8-04d4-4045-94c4-bff28bc429a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="768ce393-28be-4ea5-8687-56af4c5b511f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="64e389c1-162f-4511-bb0c-b98d8e3eaf0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93023035-9e2e-4798-b08c-5a682fa1fe1c" id="1b6809c8-210b-4209-b033-13c8a0ccd312" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f29ec512-a55d-40ea-b56e-4626da30eb3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="92cf9cca-4531-4b36-82cd-9c84e8e5de3c" aggregated="true">
            <port xsi:type="esdl:InPort" id="48f02dc9-1704-4252-bac6-0c691c6190df" name="InPort" connectedTo="1d63b76d-f9d4-4c0b-be78-0860c58d3efa"/>
            <port xsi:type="esdl:OutPort" id="55c3362a-3f43-4f77-a254-456bdee7f789" name="OutPort" connectedTo="c1084740-80bc-4931-9b03-9d7954a91e2e 2730aaa8-04d4-4045-94c4-bff28bc429a0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="2726.0" id="93736699-dbab-49f7-ba13-95b7953a8f0e" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="de6c5962-ec04-4b64-813e-bc7b476ece60" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="aa70ff99-82eb-4bc8-a4d4-fe2622938131" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5576f387-ba49-4337-9a45-043975245fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="442aca9c-3558-436a-bc48-01f992586a52" name="OutPort" connectedTo="1cbea449-3638-42c2-a3af-2df906e37ab9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4301cfad-d592-4059-a4f6-678e61acac05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="e88b838e-cae0-4cf1-b5e9-5868c849c729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="97b4bef1-9698-44cc-a3c6-b392c694b877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdc8b684-4c8b-4c0b-996c-a4ccfdede193" name="OutPort" connectedTo="0e33748a-d72f-432f-825f-ebc1b65e6f5f 53217ae8-5209-4353-a2cd-783b236d8d32"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ee60fc3b-9832-4927-9885-50ac5c79d32f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2180291a-ac9e-4e8a-8a43-319a66cd4f81" id="8140e47e-10dd-443f-af68-6c920837244d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e681deaa-d641-4e00-9c1d-38fab0f01a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="84ae6f73-097d-40ca-a2d9-c498606e12a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2180291a-ac9e-4e8a-8a43-319a66cd4f81" id="6b5703a6-5fdd-475f-8689-1c33beb98621" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc188ba1-c455-40f2-b939-2edbbcc15ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cbe74bc7-f61e-40d8-a36d-561bb00e7b0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97c00bf9-b0b9-448b-a8b2-8dedbdebbf43" id="ec57fed8-ec2c-4a5c-a54e-c59912da3502" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c0453ebc-a3f1-470c-a98d-52fb2a851f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5d3cfecb-fdf4-4886-b9cd-38aa6c0187e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bdc8b684-4c8b-4c0b-996c-a4ccfdede193" id="0e33748a-d72f-432f-825f-ebc1b65e6f5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9aa3f295-0411-4a3f-9536-2fc61faa7c40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0b942bb8-ddb9-4141-8b7c-27b33b7a1463" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cbea449-3638-42c2-a3af-2df906e37ab9" name="InPort" connectedTo="442aca9c-3558-436a-bc48-01f992586a52"/>
            <port xsi:type="esdl:OutPort" id="2180291a-ac9e-4e8a-8a43-319a66cd4f81" name="OutPort" connectedTo="8140e47e-10dd-443f-af68-6c920837244d 6b5703a6-5fdd-475f-8689-1c33beb98621"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="742c647c-fbe3-4d0a-86c3-a91855391de2" aggregated="true">
            <port xsi:type="esdl:InPort" id="53217ae8-5209-4353-a2cd-783b236d8d32" name="InPort" connectedTo="bdc8b684-4c8b-4c0b-996c-a4ccfdede193"/>
            <port xsi:type="esdl:OutPort" id="97c00bf9-b0b9-448b-a8b2-8dedbdebbf43" name="OutPort" connectedTo="ec57fed8-ec2c-4a5c-a54e-c59912da3502"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ff64d9e-4a7d-42a7-b600-a66bddd68214">
          <kpi xsi:type="esdl:DoubleKPI" id="9d4064ef-a2d3-4171-9b94-d14deba00911" name="woning_co2_uitstoot" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="032c5c06-71c2-4855-8d8f-efada82314e8" name="woning_nat_meerkost" value="-7734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a8ab5ba-d907-4666-8b4c-c887666a9503" name="woning_nat_meerkost_co2" value="-318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fca10225-908a-44b3-b0e2-28c74ee74c4f" name="woning_nat_meerkost_weq" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4eaefcb7-495a-497c-99f6-18ca71e2f6fe" name="util_co2_uitstoot" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e426199e-1569-4b59-96db-b83c40437810" name="util_nat_meerkost" value="-7734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f79bf09c-37db-4c1b-9eb2-2b0f7478ac2e" name="util_nat_meerkost_co2" value="-318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90e45311-0498-4202-998f-fb30c1791d3d" name="util_nat_meerkost_weq" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="7c3d1de1-1867-42bd-bcd0-aebf7e760b86" numberOfBuildings="43" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.32558139534883723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23255813953488372"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bdd52479-903a-46cc-8376-e84a61878654" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="83fd9cff-3542-49e8-8b20-ad85f6271d7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="89aad17e-b038-4f06-9edc-7f48f77ff453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65ca8798-cd38-422c-9a63-42da6be0fdbb" name="OutPort" connectedTo="8dfc413e-07aa-4a55-8b3b-4975750f0a85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a9092f6f-f34d-4df3-bbc1-7047244f7382" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="2f6aa87f-1f95-4598-84ae-c6d2aeaea6d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f9b90c4-0639-4d00-9328-e77ef2a3015f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78c91552-bfbc-4c6a-b596-c9538fdb9521" name="OutPort" connectedTo="deccb38a-97ae-41e7-97c5-b9868da14b67"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3357516a-8834-4474-acb4-b2c1f6cf4be3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4f86063-ddab-400b-93d2-df1b9bdac299" id="5498ec79-2d7b-4f94-b1e4-2c658d8645f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b13a324d-f983-4028-84b0-136d969fa4e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2ecf1a65-bf71-479d-8173-f5536568c331" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4f86063-ddab-400b-93d2-df1b9bdac299" id="93089cdb-b663-4f55-bf74-ee98817dd3e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab6edc69-fd50-48a5-8410-15883141596a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6567f8c5-72ce-4b32-871a-e86ab38d66aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78c91552-bfbc-4c6a-b596-c9538fdb9521" id="deccb38a-97ae-41e7-97c5-b9868da14b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="71ab6ff1-c9e8-44ba-92d2-1cf7486f014b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5d9757b1-75b6-460d-9999-6c13f884809b" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dfc413e-07aa-4a55-8b3b-4975750f0a85" name="InPort" connectedTo="65ca8798-cd38-422c-9a63-42da6be0fdbb"/>
            <port xsi:type="esdl:OutPort" id="b4f86063-ddab-400b-93d2-df1b9bdac299" name="OutPort" connectedTo="5498ec79-2d7b-4f94-b1e4-2c658d8645f0 93089cdb-b663-4f55-bf74-ee98817dd3e4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="22368.0" id="49b9df01-8b9e-475c-99c5-f9fe02bad6c2" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="57594766-2459-45b4-b1d5-f3081daab655" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="4b7855be-dc93-471c-8dc7-735d3a5b30a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ec795e2b-6991-4cdb-9db5-02076f8ea82e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31815180-6276-43d2-8de1-b805f89afe8b" name="OutPort" connectedTo="e782d45d-652f-49f6-b633-0c90a8a172ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b24a0943-1e6d-433b-9623-7febc774505c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="6fe92e8b-2a75-4c7c-8a9c-3e5172e465db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="589b546d-5426-4ba2-b6bb-e2fefd3ff9ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79f0d42b-3f2a-4330-b8c9-4ff6419a4b34" name="OutPort" connectedTo="3e4c4007-fab4-44f3-98b5-9b2ed8d61a2b ae4f7a0b-9a1c-4269-be5e-d27569ca81a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="64ccdfcd-475d-4da7-abc4-5b69b9581d44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44924ece-20e1-4a2c-9bb9-6805deb046c9" id="82c9bad3-2efb-4090-bd4d-64312865bb77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="11e41c3e-4444-4e2e-b086-fe13d6e309d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="c519f14b-d9f7-427b-a2ff-c0ead7851d8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44924ece-20e1-4a2c-9bb9-6805deb046c9" id="34c14e11-885b-41a1-8442-200a2285c080" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a8730b2a-61be-4de7-b51c-1f34633e110a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c87b6911-77bd-4cad-b00a-23cfdab239fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4fe79abd-8cbf-480c-b7e3-eddfad688f74" id="6b127cbf-f076-4409-ae66-5334b9aad297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="68f084d1-b71c-407f-bada-eeb81b120c79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dcc8e555-3bbb-4e87-aa42-3cadc9bea1ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79f0d42b-3f2a-4330-b8c9-4ff6419a4b34" id="3e4c4007-fab4-44f3-98b5-9b2ed8d61a2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="aab94c73-8b33-42dd-b9bb-836b71c3f499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f6f34696-a724-4c63-9754-5880cdc74214" aggregated="true">
            <port xsi:type="esdl:InPort" id="e782d45d-652f-49f6-b633-0c90a8a172ed" name="InPort" connectedTo="31815180-6276-43d2-8de1-b805f89afe8b"/>
            <port xsi:type="esdl:OutPort" id="44924ece-20e1-4a2c-9bb9-6805deb046c9" name="OutPort" connectedTo="82c9bad3-2efb-4090-bd4d-64312865bb77 34c14e11-885b-41a1-8442-200a2285c080"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="72118d0f-78fc-48d7-8723-5915a3712060" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae4f7a0b-9a1c-4269-be5e-d27569ca81a4" name="InPort" connectedTo="79f0d42b-3f2a-4330-b8c9-4ff6419a4b34"/>
            <port xsi:type="esdl:OutPort" id="4fe79abd-8cbf-480c-b7e3-eddfad688f74" name="OutPort" connectedTo="6b127cbf-f076-4409-ae66-5334b9aad297"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="27072040-05cb-477d-905a-e1007e164673">
          <kpi xsi:type="esdl:DoubleKPI" id="45d943df-bbab-46c2-a41d-6b8003fc478d" name="woning_co2_uitstoot" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53e87f59-f6d6-4e0b-b131-700205717cf2" name="woning_nat_meerkost" value="-3823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53505f78-c372-49ef-9ecb-27e09137b68e" name="woning_nat_meerkost_co2" value="-252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="126983bb-478f-4289-9701-9242a2d785ff" name="woning_nat_meerkost_weq" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="392d5868-f463-49e6-9b63-ab50ec2fae59" name="util_co2_uitstoot" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d69b61-22cb-4012-b22f-232bee808d0f" name="util_nat_meerkost" value="-3823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4d6d1f-ba6f-485c-9c08-a56a800e6c1d" name="util_nat_meerkost_co2" value="-252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d93ab62e-889a-4f4d-9702-376b39478942" name="util_nat_meerkost_weq" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="3685e18a-c62f-42e5-b7ba-f14f579d88aa" numberOfBuildings="98" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1836734693877551"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030612244897959183"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5306122448979592"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="343eb43e-535f-4dab-aa9b-c15e5d688b72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="5c6130a2-2df4-42fb-900a-7a62335a4698" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="bb8727c8-25fb-4f38-9c17-589ef7b179da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd27f276-0e18-4356-af62-52facc5c844b" name="OutPort" connectedTo="2156fd85-0622-4360-9b6e-cfbd8b834cd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f970a81c-31f5-4145-9a6b-60d8cc737b17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="f9c33801-535e-4817-9ae4-8c65c66eb831" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b948a545-e823-48c7-906e-224564c938e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1344710f-32fd-4612-a7e6-18d18b12dc5a" name="OutPort" connectedTo="74520e4d-00e8-418b-86f3-8a05e5c635eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d6e64e3f-9466-4cec-b4ec-7c04631fee52" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30772c3f-e8ef-4a5e-843b-c67b597bf86c" id="3b9dffb1-b6b0-47e5-8d39-a185f017aaeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="b466d112-6add-4ca7-bcb7-552fa45193c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="87db4b05-326c-485b-9672-84c5e17aa69e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30772c3f-e8ef-4a5e-843b-c67b597bf86c b2ff0b06-3bbe-4688-98e3-126e4de7cdee" id="f4abae9c-e029-4fce-8104-70c491b864e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="743beb54-e0b9-4513-8728-db44ebcbdd77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0f0877f7-eac7-4002-8780-29169ebfac5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1344710f-32fd-4612-a7e6-18d18b12dc5a" id="74520e4d-00e8-418b-86f3-8a05e5c635eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1d2478ad-ba82-4b99-81f1-6d4cf13812b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5ec21b4b-13c1-4f65-a93f-bd45bf31105c" aggregated="true">
            <port xsi:type="esdl:InPort" id="2156fd85-0622-4360-9b6e-cfbd8b834cd9" name="InPort" connectedTo="cd27f276-0e18-4356-af62-52facc5c844b"/>
            <port xsi:type="esdl:OutPort" id="30772c3f-e8ef-4a5e-843b-c67b597bf86c" name="OutPort" connectedTo="3b9dffb1-b6b0-47e5-8d39-a185f017aaeb f4abae9c-e029-4fce-8104-70c491b864e7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="758.0" id="251a13d4-e4fd-411d-a61d-78024a548d4c" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="888c3843-375f-4b16-a19d-2e520be79943" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="7defdf6f-6db4-452e-805c-c548b8adf534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e9a3bf7c-01e9-4660-a157-5a00f168cba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c709b020-cd06-4815-a707-1ddcc359c2c0" name="OutPort" connectedTo="650d49e5-701b-4ecd-8a8a-e155e5221aa9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="22f79686-daf8-429a-897c-59d3d14d0555" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="91598dca-ec13-47a3-8216-be0a15ad687e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="21500875-b0d2-418a-98ab-61b6ffa4b6fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a32d9e81-9a3a-4a75-8990-9bc0ca829cc2" name="OutPort" connectedTo="32cc8c97-0ad7-4ef1-b325-f5e329f86d9e 4b522e71-40e9-49d5-a0ea-11b4b2f38968"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="79744f66-e681-4cbf-8f33-8e8aff1eac35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b2ff0b06-3bbe-4688-98e3-126e4de7cdee" id="eeb79288-5f81-4018-97d8-a56d2796ec3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="944e7ea8-156e-4915-8dc1-441c3a1667ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="667d3f94-f720-4617-aa66-09e9da3d56e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c823713f-0735-44e3-9e63-fd7438bf82f0" id="b4e72801-770b-43b4-90a9-d18e8682d654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f34ffcdb-1122-48fb-b309-672268cc24a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8ef30eb4-619a-485a-bb15-956e95190d43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a32d9e81-9a3a-4a75-8990-9bc0ca829cc2" id="32cc8c97-0ad7-4ef1-b325-f5e329f86d9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf5937e0-dc1a-40de-aed8-1beeedfb27d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1e4d8400-c12f-4cc8-9896-87fb624b6c7c" aggregated="true">
            <port xsi:type="esdl:InPort" id="650d49e5-701b-4ecd-8a8a-e155e5221aa9" name="InPort" connectedTo="c709b020-cd06-4815-a707-1ddcc359c2c0"/>
            <port xsi:type="esdl:OutPort" id="b2ff0b06-3bbe-4688-98e3-126e4de7cdee" name="OutPort" connectedTo="eeb79288-5f81-4018-97d8-a56d2796ec3f f4abae9c-e029-4fce-8104-70c491b864e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="882bec7d-4789-4a38-b643-84284cb0e427" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b522e71-40e9-49d5-a0ea-11b4b2f38968" name="InPort" connectedTo="a32d9e81-9a3a-4a75-8990-9bc0ca829cc2"/>
            <port xsi:type="esdl:OutPort" id="c823713f-0735-44e3-9e63-fd7438bf82f0" name="OutPort" connectedTo="b4e72801-770b-43b4-90a9-d18e8682d654"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="07aaab1e-73e6-4270-a764-9ff3d9cf1368">
          <kpi xsi:type="esdl:DoubleKPI" id="4719295a-393a-4310-ba41-1f366ad08ae2" name="woning_co2_uitstoot" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1905cb0c-d1fe-4a99-a208-686de37f0dce" name="woning_nat_meerkost" value="-4444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72559300-bf33-4ac4-9b4b-f6fd5e222d75" name="woning_nat_meerkost_co2" value="-224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6e43488-1aff-40db-8abd-bb889b558cd0" name="woning_nat_meerkost_weq" value="-35.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14e493c7-8b36-4235-aabe-2407dc128df2" name="util_co2_uitstoot" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4f0f15b-c388-4660-af10-65929cdd46f0" name="util_nat_meerkost" value="-4444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f0dc85e-44cc-40e9-a36d-f56898476753" name="util_nat_meerkost_co2" value="-224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21f3511a-d8af-4d90-a29f-afd73882b068" name="util_nat_meerkost_weq" value="-35.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="f078ce0c-32df-40ad-b245-f5b7ecad71a0" numberOfBuildings="33" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15151515151515152"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.42424242424242425"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="658f1989-ec70-4b5c-8b78-35ead4c6970d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="b8481b0b-3432-4094-9869-79766f52e444" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cc1a812f-2454-4b64-928c-9421c487a380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c7e4848-cd47-4de4-9ca0-02cf9cf47bdb" name="OutPort" connectedTo="3d75b98e-4c5f-482d-82c5-915f42c60d62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1b3623c1-c9d5-4730-9339-91497d53f1c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="021c4c29-4cc1-47c5-9ea6-ef865644a0e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e50893a9-34da-4301-8cab-2c4817828169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ed84d7c-e164-4170-a31e-625e2d9ace8c" name="OutPort" connectedTo="5910a363-5c8e-43c5-b08a-b3049b9082a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="27015f23-8362-49b2-b8c4-ae3f72d76c61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4cb9fdf0-a7a7-4aaa-83bb-59e764ebddca" id="a4438970-129e-480e-83c9-ecf1276ab86d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6e9622c5-e281-43a4-bda8-cac20f4d56a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="83cf0145-be1f-42b0-86bc-a8deb454d6ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4cb9fdf0-a7a7-4aaa-83bb-59e764ebddca" id="11790e4a-3ba1-438a-bd6b-a9e94ff8294d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6ff7f1b6-c6c8-4268-9eb9-9d44ae8008ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d5f6227e-f8d3-4783-a79c-bf205f969ec5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ed84d7c-e164-4170-a31e-625e2d9ace8c" id="5910a363-5c8e-43c5-b08a-b3049b9082a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6c3e51bd-9304-46e7-938b-f47517c11c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="88e614bd-bd03-4d3c-8ff8-fe0087572d58" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d75b98e-4c5f-482d-82c5-915f42c60d62" name="InPort" connectedTo="7c7e4848-cd47-4de4-9ca0-02cf9cf47bdb"/>
            <port xsi:type="esdl:OutPort" id="4cb9fdf0-a7a7-4aaa-83bb-59e764ebddca" name="OutPort" connectedTo="a4438970-129e-480e-83c9-ecf1276ab86d 11790e4a-3ba1-438a-bd6b-a9e94ff8294d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="12058.0" id="22ecea31-3691-4290-80e0-e41bad21377c" numberOfBuildings="82" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="30efda77-5f01-4034-bb22-56ba4b9e8d5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="f99bf466-edf0-469e-8f9e-5634cb7bb799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="0c23f18f-c4b2-46e5-9c18-4cb645cf7d6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bd08c94-02ff-486f-acba-cca0dcd90f51" name="OutPort" connectedTo="7e332860-5962-4c25-aad7-462ab5c31d13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3d453b59-a0d3-4b19-969b-5f6716388cbc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="f888c013-7cf4-4fca-a58e-0a590466301f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bf63f69d-0926-4564-bc82-a218317a505f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b7859ae-7aa9-42ee-b820-459e13e81315" name="OutPort" connectedTo="6078f6f6-3f73-4240-a02a-8d01f888f367 6c6e4690-8fd7-4c57-bf2d-ba5fe04a38cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b4389f61-762e-42ee-a0c8-4d5924132ccd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c543f83-337d-47fb-a7bd-1187795f0744" id="4ee0a04f-aa61-4d9b-a3c4-e794ec963302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="6bb22fb9-64f3-4a94-b388-e7542bb342c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="4e56edf4-ef1e-4f1f-9e3d-18c9d0a82972" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c543f83-337d-47fb-a7bd-1187795f0744" id="ca534ebc-2d0f-4cf5-8a54-f848c46dfbd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0c87183-8f40-499f-b240-67f3775e3192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="220b5803-e77f-4b43-b220-7e55bdae5d65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a330630b-6754-479b-b4b4-4ffbd739767a" id="55f35e92-55af-41e7-b829-aae1e4705b07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0b509e98-01d0-4114-8419-3c33b718d177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4cf0ff09-3ad4-4264-938f-e0181262cebf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b7859ae-7aa9-42ee-b820-459e13e81315" id="6078f6f6-3f73-4240-a02a-8d01f888f367" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ee918151-a527-492d-9408-c6c7bea0f3aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b22904b8-066f-42bd-bf26-c621f5244003" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e332860-5962-4c25-aad7-462ab5c31d13" name="InPort" connectedTo="3bd08c94-02ff-486f-acba-cca0dcd90f51"/>
            <port xsi:type="esdl:OutPort" id="4c543f83-337d-47fb-a7bd-1187795f0744" name="OutPort" connectedTo="4ee0a04f-aa61-4d9b-a3c4-e794ec963302 ca534ebc-2d0f-4cf5-8a54-f848c46dfbd9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c72193bb-4695-4611-902b-78a99fda1d75" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c6e4690-8fd7-4c57-bf2d-ba5fe04a38cb" name="InPort" connectedTo="4b7859ae-7aa9-42ee-b820-459e13e81315"/>
            <port xsi:type="esdl:OutPort" id="a330630b-6754-479b-b4b4-4ffbd739767a" name="OutPort" connectedTo="55f35e92-55af-41e7-b829-aae1e4705b07"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5875bbe2-192c-4b91-bfd4-dcc75b476905">
          <kpi xsi:type="esdl:DoubleKPI" id="09b323eb-63b4-4378-9c58-059b9814bcc5" name="woning_co2_uitstoot" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acf91117-735e-4341-9095-66cc5b893453" name="woning_nat_meerkost" value="-3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b267a304-39d0-479c-8c75-201e9817a1fe" name="woning_nat_meerkost_co2" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99bb53e8-67ee-4a5f-b679-39a1690f7392" name="woning_nat_meerkost_weq" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="960c62f8-6e66-4b45-9fd4-8dc3cae6abf0" name="util_co2_uitstoot" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab4787a9-3e37-4fe0-a694-969f29b9eb9c" name="util_nat_meerkost" value="-3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8045aed2-8d15-4ba9-847a-4af3a98a1fcb" name="util_nat_meerkost_co2" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1b94c25-ea36-4c10-b92a-8bbfbf079ae9" name="util_nat_meerkost_weq" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="9baa2035-bc22-49a4-b8da-2a4585c0a183" numberOfBuildings="95" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14736842105263157"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.021052631578947368"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.45263157894736844"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5bf62fef-f069-4d9e-ab7d-5b2f33894841" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="0bb594e9-f7af-4e5f-8552-4a804a75dc96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="31ade312-de3c-48e2-83e3-fffd83eb43f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a906e1e6-9517-45f6-92a5-f8bd26a4b348" name="OutPort" connectedTo="aeeaaf7d-8663-4bba-b9d2-635173e0995f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="99683936-420d-487b-b91a-33b68e426b01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="b51774e0-eb7a-45cc-a67a-0c7f790e355c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2ba7ee41-a1fe-4946-bd31-935b4557c63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a373f9de-8e4e-411e-83a5-3bfdbcdcd440" name="OutPort" connectedTo="ff3d135a-bd22-4888-8429-7586428cf3d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="53e4fdfe-ae7d-4832-a906-ca2722538878" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0fe3f7c0-0d6a-41a0-8a07-0738d6486088" id="456a49d7-51a4-4ab9-9e63-ee740e15c97f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="b16e47e8-1ba4-492b-9b2e-10fae8666f91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="50733904-2993-4fb5-a77d-ec223eb18b70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0fe3f7c0-0d6a-41a0-8a07-0738d6486088 dad74135-c4e4-4e0a-9833-ffd7491165c7" id="f9e57767-fbb5-4cf6-b19c-26254012623e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2fbe8a00-13c4-4b9a-b835-7b68bb9055ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d682ae16-cbf8-4af5-8927-cd435e99c0c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a373f9de-8e4e-411e-83a5-3bfdbcdcd440" id="ff3d135a-bd22-4888-8429-7586428cf3d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43857d41-20f5-407d-912e-06651bdb9625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1e08de16-7d02-46ed-9224-a64530e9574e" aggregated="true">
            <port xsi:type="esdl:InPort" id="aeeaaf7d-8663-4bba-b9d2-635173e0995f" name="InPort" connectedTo="a906e1e6-9517-45f6-92a5-f8bd26a4b348"/>
            <port xsi:type="esdl:OutPort" id="0fe3f7c0-0d6a-41a0-8a07-0738d6486088" name="OutPort" connectedTo="456a49d7-51a4-4ab9-9e63-ee740e15c97f f9e57767-fbb5-4cf6-b19c-26254012623e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="654.0" id="d77f75b6-84f2-4468-ace0-3bcd951e97a2" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="726f51d0-987e-4c5a-819e-684cca5d25db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="928ced35-269b-440d-88c3-8612070cbb7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6387859a-304f-4c42-838e-f25d9e01e5ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e938cf20-0d67-4000-b603-bd1816d16e79" name="OutPort" connectedTo="b210be63-7f98-4a02-89eb-5e361f773b0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f0805194-f046-41f4-a4da-fd8f7c27e302" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="b9e4afa0-8284-4ead-bffc-07b2e23edd50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b46280df-1f79-4a50-9f55-613e39756c3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af275e8c-5e85-4a01-9494-be4e836a5e18" name="OutPort" connectedTo="a652ca4f-d66e-45d7-b084-106789a343d5 0f373c3b-59dc-42b5-b6ae-233aca12fcca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="889a7494-81ef-4dd3-9cbe-8136c44c0e64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dad74135-c4e4-4e0a-9833-ffd7491165c7" id="85950c2f-e01b-441f-8cd0-e183e96edeff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a185bb8a-b9fa-4d05-a1db-d2dc121eea67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7c2978ec-e558-4c5b-89d8-e9d7585dcd1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="952181f1-518f-4492-ad18-2666b1e0d127" id="73003e5c-a7b5-4ea6-ae68-7e1a8bc8ed72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0bee15de-b7bb-4557-a8be-51278ce323da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="53e8f6aa-2e68-4f78-8492-e884f1ae6b32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af275e8c-5e85-4a01-9494-be4e836a5e18" id="a652ca4f-d66e-45d7-b084-106789a343d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab052f23-d179-4437-8c86-5ed479c0eb55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="25409f4f-e801-4286-9897-d0e9dfcd40e1" aggregated="true">
            <port xsi:type="esdl:InPort" id="b210be63-7f98-4a02-89eb-5e361f773b0c" name="InPort" connectedTo="e938cf20-0d67-4000-b603-bd1816d16e79"/>
            <port xsi:type="esdl:OutPort" id="dad74135-c4e4-4e0a-9833-ffd7491165c7" name="OutPort" connectedTo="85950c2f-e01b-441f-8cd0-e183e96edeff f9e57767-fbb5-4cf6-b19c-26254012623e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3a89cd01-93fd-422f-a6f7-8f9775fc51f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f373c3b-59dc-42b5-b6ae-233aca12fcca" name="InPort" connectedTo="af275e8c-5e85-4a01-9494-be4e836a5e18"/>
            <port xsi:type="esdl:OutPort" id="952181f1-518f-4492-ad18-2666b1e0d127" name="OutPort" connectedTo="73003e5c-a7b5-4ea6-ae68-7e1a8bc8ed72"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="599c3bf4-1c60-4320-b546-e293044dafe9">
          <kpi xsi:type="esdl:DoubleKPI" id="6c824938-c401-45a6-8333-7d03e373e2b1" name="woning_co2_uitstoot" value="105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27198aae-2d8b-445b-a0cd-0799d8934bbf" name="woning_nat_meerkost" value="-1178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd894ee2-d375-452a-bb75-f9cd4763535f" name="woning_nat_meerkost_co2" value="-274.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc026070-72ca-406a-b2e0-1f6b80dc8f5e" name="woning_nat_meerkost_weq" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0f179de-7e1c-4a60-9f87-726e6ded62b5" name="util_co2_uitstoot" value="105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="395cc526-72c8-4a80-9d54-616a85c2159c" name="util_nat_meerkost" value="-1178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58d5aeed-abe4-49a9-9a60-5c24544a8bfa" name="util_nat_meerkost_co2" value="-274.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="309285f8-d261-4ec7-8fc9-bad8855bd796" name="util_nat_meerkost_weq" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="d70b1dd5-72fd-48f1-9c7a-caed643c4e59" numberOfBuildings="23" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.043478260869565216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.43478260869565216"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f27d1d3b-f35a-45be-b9fd-13a6ad7182cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="7eee0ebf-b0a7-4c9e-9b89-b05cd6a79895" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="ad6167ba-e9d0-4bf1-a456-80a0e86db3cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a5b03e9-abc3-4511-bebf-de9d6e869c91" name="OutPort" connectedTo="1a571e7c-61b2-4c56-8a48-16be166e670b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3a7637f5-6b7f-4bb3-a1cc-7ffeec922e15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="a430f5d2-b95a-47a9-b452-6d6effcdb085" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9fc2ac1b-2c23-4bd8-beac-502bf75acf3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="652825cf-2196-489e-a29b-a7e3764483ed" name="OutPort" connectedTo="5d31977e-f938-4584-b17f-7cfa7148873c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4ef0b439-5f46-4724-9c00-6d64b098471e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4040c956-741e-4b18-9591-913b55bc488a" id="8f53e8d2-88f8-47fd-82e9-24256e6a3c5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="a6592f7d-4957-45bd-93e2-604301925d79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9fd5f1f9-c728-4529-98ca-8b02fdabc644" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4040c956-741e-4b18-9591-913b55bc488a" id="7ca1ac15-6261-436a-a789-9ae8c0f7cfb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="811cb141-64da-4bf6-881b-0c9f7e3a13b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7b337a0a-6fba-438f-a682-76362802fe62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="652825cf-2196-489e-a29b-a7e3764483ed" id="5d31977e-f938-4584-b17f-7cfa7148873c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="876ee62d-d925-42b7-a4ff-b17c667c2a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1c7329fa-5842-4a41-bedd-3ebcb4c47368" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a571e7c-61b2-4c56-8a48-16be166e670b" name="InPort" connectedTo="9a5b03e9-abc3-4511-bebf-de9d6e869c91"/>
            <port xsi:type="esdl:OutPort" id="4040c956-741e-4b18-9591-913b55bc488a" name="OutPort" connectedTo="8f53e8d2-88f8-47fd-82e9-24256e6a3c5d 7ca1ac15-6261-436a-a789-9ae8c0f7cfb8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="1210.0" id="7abdb617-3d71-479e-954f-f91d3d0979a9" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1bd77e37-b748-47ba-9322-2f5149fefa00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="a0ac6ee8-1c56-4043-9921-2be0e073554e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cda45864-0af8-4c2e-a5aa-8c43f2093f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d036bb8e-ec05-409b-a8a4-712e2c535d31" name="OutPort" connectedTo="34af9a70-bc0e-4fee-99ca-d88feb1e93e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="07b1342b-7134-4f28-bd31-132b4dda42f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="180b668b-2df3-4cee-9c10-3b28880ff673" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="62c4710f-c382-4e3b-b9fd-5915b310ad59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="583de2e0-f3b4-4f52-8a5d-a609045bfa0d" name="OutPort" connectedTo="11cdc188-cc14-4aab-871d-f08bbb1da981 37270005-52ec-438a-a4a5-b6a4866a592b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ae061191-51f4-437a-a1b4-ff6698c61df5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d6fd995-9bb9-499d-b933-aca3c145eb84" id="89b7ebf4-74ad-4335-b5cb-9a3bc9f0e7ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fbe40efe-b266-46b9-8403-12947a2594ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="98268294-f035-45c9-8dff-27f8d2f23cf5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d6fd995-9bb9-499d-b933-aca3c145eb84" id="3211cf52-c2a7-4613-9651-6847d9119ba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0fd411f3-000d-4785-90d6-5605dd0c707b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0f78008f-e622-4cd5-a46e-fbb7409793ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b713a76-628b-4359-b27b-f8c66f62893c" id="7b005acf-0c7e-4c8d-bb1d-6e3dffafa52d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b7f9ec45-c077-4bf4-acee-08d399a01a54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c11f3115-3cb0-4403-bf26-8dfe233f60ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="583de2e0-f3b4-4f52-8a5d-a609045bfa0d" id="11cdc188-cc14-4aab-871d-f08bbb1da981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="781c1a1d-23ae-4518-b0db-cfd46f3b31d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="72c4dddd-71fb-4e43-9794-070dca899283" aggregated="true">
            <port xsi:type="esdl:InPort" id="34af9a70-bc0e-4fee-99ca-d88feb1e93e7" name="InPort" connectedTo="d036bb8e-ec05-409b-a8a4-712e2c535d31"/>
            <port xsi:type="esdl:OutPort" id="8d6fd995-9bb9-499d-b933-aca3c145eb84" name="OutPort" connectedTo="89b7ebf4-74ad-4335-b5cb-9a3bc9f0e7ca 3211cf52-c2a7-4613-9651-6847d9119ba4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="22c6a8cf-2d9a-4f39-be34-524d67083169" aggregated="true">
            <port xsi:type="esdl:InPort" id="37270005-52ec-438a-a4a5-b6a4866a592b" name="InPort" connectedTo="583de2e0-f3b4-4f52-8a5d-a609045bfa0d"/>
            <port xsi:type="esdl:OutPort" id="8b713a76-628b-4359-b27b-f8c66f62893c" name="OutPort" connectedTo="7b005acf-0c7e-4c8d-bb1d-6e3dffafa52d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="710a0113-e3bb-44ba-93a1-56ca903f0e8b">
          <kpi xsi:type="esdl:DoubleKPI" id="1e1a3b98-f1db-4a6a-95f1-c0d3cc0b5e50" name="woning_co2_uitstoot" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5a6cf8f-3a25-409c-b82b-2acce5e05c53" name="woning_nat_meerkost" value="-5507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0b2b43d-0cd7-40b7-879b-cfd990dd6ed8" name="woning_nat_meerkost_co2" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cdd53bc-338e-4b06-b0f9-e4699bfd7c50" name="woning_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a5a327a-4783-4dec-92f3-3d628603e43a" name="util_co2_uitstoot" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="095f4c83-52d4-45e8-9f75-13f8c170e9eb" name="util_nat_meerkost" value="-5507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bca48a16-c533-41ca-801e-b6932085583f" name="util_nat_meerkost_co2" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f6149fe-b005-4536-8fc8-c2d014fb5e2b" name="util_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="b6c497bc-dce2-4530-bbe6-ade33ecd9e24" numberOfBuildings="153" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2222222222222222"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05228758169934641"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29411764705882354"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1ea530d8-1905-4a61-a4fe-1090847df7e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="3e01f018-e94a-45e3-9892-718b15737ff2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="caf6288f-5754-401d-858d-410f56184443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c3465c4-2010-4b57-a616-7248991aea62" name="OutPort" connectedTo="72390a6a-623e-4f17-ac7c-d35b3a09fcec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cdcfc23a-70ee-4a6e-bad5-3ff35c49ced5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="17c7d8f7-26d3-4910-bdbc-d106346e5234" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8a9b2668-37fd-4e9e-b18f-bbf94c1cc3d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdec4deb-f8fc-4406-b167-4aca124369d0" name="OutPort" connectedTo="9815605f-9fb7-4453-93ef-6eba7d580355"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2d6c0c80-fdb0-4393-98f3-97657277d94d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c7475c3-c1c6-403a-ac2f-fff92785ae2e" id="a3c54981-d3c7-46c0-8873-4d1f59f8e142" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="b054c079-183d-4620-976e-067c3d4a574b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b5f1288b-3be2-48dc-8f14-b6712602cdb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c7475c3-c1c6-403a-ac2f-fff92785ae2e 6536a559-db92-4a67-a1db-970a84f2fbba" id="db06f648-1220-4c19-bd0c-01c706532828" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c736616d-0bf3-4227-a972-fb1d4a1f5e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3b7a723b-77c9-4522-b60a-5aefd83ed1a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bdec4deb-f8fc-4406-b167-4aca124369d0" id="9815605f-9fb7-4453-93ef-6eba7d580355" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="269c8d63-089c-4327-99b0-1132170fda16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4156c8e8-bda4-478a-9ae1-721cbe87174e" aggregated="true">
            <port xsi:type="esdl:InPort" id="72390a6a-623e-4f17-ac7c-d35b3a09fcec" name="InPort" connectedTo="7c3465c4-2010-4b57-a616-7248991aea62"/>
            <port xsi:type="esdl:OutPort" id="2c7475c3-c1c6-403a-ac2f-fff92785ae2e" name="OutPort" connectedTo="a3c54981-d3c7-46c0-8873-4d1f59f8e142 db06f648-1220-4c19-bd0c-01c706532828"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="1341.0" id="b42c3055-5543-4dac-8ea8-7cb161f1ab78" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="90b616e1-335a-4e1c-a8b1-00be1d280013" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15799c19-6c18-4fa0-b4d9-a3ed2279edc3" id="691fac09-0ce3-4e7e-8d9d-330471bed151" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2d514b3e-c94c-471b-84a9-8c94362b4243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f7840dd-8cec-4132-9926-5011248bffd8" name="OutPort" connectedTo="d0d8d715-b826-4a9d-a2be-5e82d22b0323"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="91297230-429f-4653-8178-a3be616a7676" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa82f66-682a-4643-aeca-992ac1c9b547" id="fa677d4f-d6c3-43a1-a867-42679d947c1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="27af168b-3fd7-41e9-8b9d-5332dad5f268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8dff8892-4421-4cae-b6fa-416310a4adaf" name="OutPort" connectedTo="b48e0f5c-8c44-45e5-b2cf-66810e9d088b b2c11616-ebb4-4232-86df-53532014b72e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c869cc0e-4761-4a70-8f9c-382e85c2052d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6536a559-db92-4a67-a1db-970a84f2fbba" id="2f23643a-1258-467b-bfca-d909353d7c71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b45ccc54-a8c3-4aed-b89c-cbf3b7c2eafa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="87689598-4572-4d8b-add9-b3bd52e2d2d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe3aea14-5949-4e27-9bfc-33b81c915c94" id="940d46db-8da0-42b6-865f-a578db5e5f10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc587db2-e5b9-43ef-b36c-0d2b5134f1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="207f9661-8f15-4b8f-8917-f305885567a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8dff8892-4421-4cae-b6fa-416310a4adaf" id="b48e0f5c-8c44-45e5-b2cf-66810e9d088b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2e6d3467-db1d-47bc-a4ee-4133f54e2363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="77ce125c-05eb-4b56-84b1-d00e71ec7d06" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0d8d715-b826-4a9d-a2be-5e82d22b0323" name="InPort" connectedTo="9f7840dd-8cec-4132-9926-5011248bffd8"/>
            <port xsi:type="esdl:OutPort" id="6536a559-db92-4a67-a1db-970a84f2fbba" name="OutPort" connectedTo="2f23643a-1258-467b-bfca-d909353d7c71 db06f648-1220-4c19-bd0c-01c706532828"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fac1d9ac-35eb-48b5-b242-c2c0386ff327" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2c11616-ebb4-4232-86df-53532014b72e" name="InPort" connectedTo="8dff8892-4421-4cae-b6fa-416310a4adaf"/>
            <port xsi:type="esdl:OutPort" id="fe3aea14-5949-4e27-9bfc-33b81c915c94" name="OutPort" connectedTo="940d46db-8da0-42b6-865f-a578db5e5f10"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
