<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2d_D_Restwarmte_Hengelo" id="b6e1fbcd-9956-4963-84fe-39a301e62b64">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="93c7bd85-6eff-4f3e-8559-9b94e6266547">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6471521b-df7c-4849-9e54-2760ff5efdca">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="49d94d0a-f0e0-4d9a-b6da-550b405e289f">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d967278d-f967-4c93-a3d3-eeb418e84371" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" name="OutPort" connectedTo="b77145e0-3be9-484b-b4fa-4b0df21f1d7a d00bb0a0-0499-46ac-af06-afbbf47c958d a0737594-67a1-4560-b0ae-c745ec39a0b0 75d75603-159d-4384-bccd-12e3c3fb3496 87aa6104-627b-4f01-bd01-b45bdb56288a 18443461-e7dd-43e1-ba8e-6836aaa39fa9 f29371af-1700-40ea-9170-bef77ad63089 19d09333-febb-4f72-b453-4152899fddb2 0ade7ce4-39c7-4bcc-92e2-d716e9f61c73 7d036299-7bda-4bae-9891-5adc33730672 def1c781-998f-4a92-98c2-85f5389e1cc3 5455def3-44f6-469c-845e-03c2f3704103 473f46f2-5028-4527-a3d4-81190ef986ec ac3cb23d-a647-43e3-aa9f-2a57e15c62b6 656d7ba0-c521-48e1-a586-77d5f7b9f0da 4bfef9c5-ac2c-4b5e-8328-18bc724168f1 a4e702a7-b4a1-4e41-b65a-274d87b01ff2 683bfe47-bbdb-4e41-b86c-6209da6d25f7 5e940a58-75f2-448c-a187-a80c791a7118 02fb543e-7f79-4097-8545-15af4af75f82 5981465c-bf14-4c59-8085-46ec2f25339b 1332cc4e-2f10-4d97-9ad7-4beeafe06ec1 94fc4a47-f03c-4cd1-83fb-0b7b4ef4348f 25979c5b-83ab-4bec-af77-4ef7f93dba34 395b449c-f3e5-4744-8fa6-33bf6c106dbd a9dad8e2-f7c7-466b-a7e2-3d3274d76fc3 234c86bd-334f-48cd-86f0-16da786fb83f 5677552b-1333-4ae4-b057-eb7a75ac55ab 955b51cb-1fd1-4696-ae27-84d0726cfe7a 65237330-6c5d-423b-9de7-921e028c4fd0 57fb66f0-7985-4ec7-8522-a58809297144 10cb507b-d1bb-4e1e-a46f-e8ffa70f934e 6a4fb8a0-8bb1-48eb-aa76-0eeb5d873573 777d863f-a061-4f47-845e-8f793d97e584 aa758f32-4b6f-4773-a697-863dd47f111c 70fc8618-6aec-4703-826a-b52ccfa243f4 5a8964b1-6d7e-4cfc-a8d4-fded16c78093 54e05cf2-c89d-45c7-8a5d-3e5501020363 2a273d85-0bdb-47e7-a994-32eef7f212ed d8db73b9-2cc8-4a94-bd37-c83551387354 a1608c66-8114-4451-8f11-149d644173f1 c9deed3b-afc6-4063-bbd5-efcea97fa6bd 05887573-2289-48cf-9d29-3244a7153a71 14e371a6-32b3-4469-8613-a44c4906bac1 e0351f05-4803-4609-9503-2f9afb58c152 9432a353-0aa1-4749-9ef3-b6f19162b29e e1258164-710b-4ce2-aef9-2ec88c938933 e1832ad4-f755-48a0-80e0-743a5288e9b3 fbc5d06b-747f-4eae-ace1-534b4c6d2634 a2499948-e1dc-4ec7-897e-78abe1f13a4d f1171eda-a8e4-4979-9e76-e3e4a00f9840 4b378386-dc48-41fb-8829-f47d116c4dba 71a43cfd-f0b5-4c1e-928a-a2993f5a2ba0 e72c2b65-4225-4181-89fa-c64979ac2d5c 97b5b32d-0173-467e-9197-070d560b0dd6 796d2195-f631-4acd-8cf6-6216a9b61489 c5658378-eed4-4126-91e4-3fa2d4476918 f2da0a9d-30e2-4211-b989-25d70f01412d 47f16029-d69b-466e-9747-44c1573c1ad1 45a1508b-7848-4074-80ef-e12d829cddd7 1ceb5636-476e-458f-94e6-4bc1fd95d967 55686a61-1f6c-490f-86be-5899cbcc0e55 477f4f9d-4fb6-46f2-a815-2f523b4b90e3 926bf7fb-fbe7-4f5c-8bf5-dc5f85d41ea5 e4871ad4-57f5-4133-b5f2-5e6e088b8ec3 1d727581-59e7-4289-acdd-e474a5fe407c d4865eda-6abf-41a8-a5f8-ca67f65881c8 60d75bb3-ca70-462d-947a-5bac11d78046 bb2c7f8c-cb34-4be4-8885-73ebb09d9385 2d4c9fdb-a808-45ab-89c8-4008f15bbb3b 6ad404a4-31d5-4098-b5db-7c5031cb74d0 f751706a-2d34-4a38-a678-d994deee3c03 bd3cf2f2-7dc0-4210-b5f1-7c201fac04be 58dbffc4-0139-4568-9419-c082496dff13 5a6237c3-d802-4d08-9896-55613ccd7b47 11dbc787-2dd5-44d0-b9e3-308bb4c05cee f2787a99-33c6-4402-a556-122a13e5f677 34ec0645-a42b-4c3b-85d1-ad13245b5968 a5a61a6a-ecc5-47ec-b126-8cba209b2f3a 2ccc31f7-9057-4f75-8126-40ae446cd892 1523feda-2ad0-443f-9e37-fe98249aad99 651c3ee8-6782-4237-a829-4b65f5f91b9c f3324dfc-1cf7-4667-9713-dff4205c10dd e5400091-6297-4d67-9885-ce1c86b08b88 9e44e2bd-195c-4e4d-aea5-27c4d3f1861e 24a8749d-d5d1-4da6-a77f-4e2edd933c7f 17dca158-2a90-464f-9fab-e0faaed2c0aa 6f9ffcf6-75fa-414a-9834-ad0d8f114a9e 060689a0-8394-4de8-846f-94ff2b6ebaa9 ddb7e3fe-5d06-4248-8742-ff72a52b9744 2b3be46c-a32b-4d87-a1ca-95a43eb5432b fa09dd6a-3c97-4c68-aefb-75aa1721140f 37e751c1-4890-4d4a-9896-67898bfc579e ec94d855-07b1-4855-84e1-9075f213d201 08db10e1-537e-42a3-a2a0-0deee7a2bfa2 eace7d59-4036-46b4-90fd-313bf9aa14db 5dca1462-1341-4dc0-8df3-9a37548bead8 e9142b1d-4f41-43ce-bcb0-c8c3ba852228 6edc00f9-f2ad-4714-ac32-7942b746267c a7e9d595-ab81-48b1-9b58-e534dea46668 329245b8-da4e-4e39-a313-9eccb6b507ec bd12a6bf-8aff-4bc9-94c5-20b87666800f f6fbc107-580f-46cb-9c4f-abf8751bc600 8c9d37ae-73f4-4cd7-96be-0ef4d2713f50 3e7ef220-38e7-4895-bcc2-7d716a9d46b0 16ee5583-6c2e-470f-895c-e007cf7ca540 ae699858-364a-4b87-afab-99379d82bade 5851cd66-195c-4530-a1e6-2a3f0c1789ff 949762f2-dc49-4250-8b64-d786b16917ee b0278c0a-36f5-4e8a-ad66-0775128ea6a0 20567ae0-782b-44c8-a7e5-1daa0e0ca1cb deccff76-58cb-4ce7-ba66-33ec123e50d1 d584b170-a4f4-494a-b747-f0af0a979f57 f58bc475-018c-488f-9b96-7eb97d96ea6c c45c6994-f625-414a-bc62-60350fd7c945 29f09298-3956-4679-800b-8313cfe84325 b0fc8b9d-88d1-4e17-8e47-08d674bd6c3f 113fef05-965f-4d32-a616-85b6eb9a260e aa4332ea-67f9-456e-9660-a5b9ecba77db 7ef628a5-5cd9-427a-95bf-e2ab51f2f5d5 9f6fe506-b5ec-411b-b493-fe7645e87932 2283ee36-d494-4cd3-9e12-45bd9c7aebad 5be11f93-d72f-4f98-b132-4e39371dec58 66ddf0a4-c5c5-47c2-a369-f1bf0b3e22f7 f4175c87-c8ae-46fa-9cfc-e66a3e61c16d 99044d4c-77b0-40de-b991-b9587ec10c2e 00cdd7bd-b5c8-4d2c-a390-e6c9ff4c62c9 09b62f39-0748-4b4f-8734-87b1f324ca97 4ab52cc6-84ae-4440-8720-1fe1044c26b2 3e17d774-a56e-4710-a046-b4acc741afc5 d0e5bfbe-afed-4b33-9836-0a36218c54ef c5e94bd2-5ffd-40a4-9155-c44e14d9dce8 72c12733-a3fc-4e46-ab70-36c7e24d9d16 af4beb28-6876-4616-a3fe-2cc05851dd96 6bcd8c32-525b-4e11-9be2-b9e16c68a115 3414056f-06ab-4552-92fb-98f335127bed e4d1aeda-4976-4292-863e-f250bc6a15e7 72407f8c-b63a-497b-8403-e9238af31a59 c2f7eb42-3613-4f13-a48e-859b7358eed5 d9a868f3-062b-42c8-a722-e9273a5e8641 4ff08ca5-17f1-4cf8-b790-7e831250572a 42a9d6a0-7bc0-4012-89bc-8490da7a3b65 9ff6e57b-2c93-4d09-bc0c-e904ddd7c7df 2de17d77-a118-484b-a3ec-1c1188a62a89 88e975e5-2865-4178-833a-f3585cded59e 8a1e8197-f3c6-4dbf-aee5-40e4fef01f0b 00174508-2fae-4fde-bd85-6e59b59d46f2 833417a2-683d-4fe8-b694-8cfdf1a76a58 cc4032dc-fe15-4b8a-bf9f-b2a617b61348 0a2504b0-3599-426f-97ce-d42ad92e5a13 8fd7a1f7-4e12-4756-8a7e-ee23bf975d96 cf66396f-0b9a-4a5b-ac4b-7c581df219c0 b6b0e251-78b2-4001-aa1f-c5788c287224 3bc30031-742d-4162-a385-2c42a06a72c1 2f1831a6-cb37-4846-8e05-6275dfd6e9bd 39a91d48-6a55-4115-aee0-270b27a4bbb6 a5d3e119-961c-40ba-a364-7b51adede133 c1a716bd-153f-49c1-97a3-6d0123b0d1d0 bf015e4a-b54b-4cb2-910c-7cba554070ee ccb3414e-380e-406f-82a1-0fcafeca9140 94299dab-5d25-4ecc-a27d-39b07b61b030 e091d934-3e16-4b67-8297-c9006ac063aa 1e082d7c-a829-4d9f-b331-907692922095 101dcfea-87b8-4e7d-a538-4bb167d51d01 885ef18c-e2ed-46d1-876b-9ed98e0a77c9 16c7c8f5-8d0b-412a-881f-28f9fd4fb255 d0e667d6-8e87-4997-8a7b-b343b3d244e9 3257e731-075d-444a-b3ff-a47a62622a3d 648e7cd9-f89c-4562-aaaf-8e1da3a876e8 c665cde7-6574-4328-a990-fe3eba8c1b6e 09110a67-ae9e-4e2d-adf2-74e5bcd3540f 8435bdd3-5d26-4283-b12d-f45428c55a68 a9f8bdf0-b505-409d-92bd-8361063391b1 ead4217c-fa31-4a80-8508-534c56696a8e 23fd79ef-737c-4864-8bcc-104c7e993ffc eb599d0e-6450-4ac4-b879-42eba6bdce80 9faa7b14-d6cc-4b41-bd2e-e46c2a0955a4 be47924d-2b03-4686-ac74-2074b1dea1af 62a49389-5a91-4e13-93e2-7c9ac04d63fd e892d0b7-2a18-4672-9e28-ece36f3e12e5 4b6eddaf-86b3-49d2-a345-53952a5e3a73 a003fe0b-a608-4c01-a5a8-09c1dfadf040 0b2d9fe1-44d2-4394-a504-b5288558b38f a2926f6e-5161-45a2-b774-ed271921ef03 fcdc0f6c-dd82-4c51-bb18-f694c0bd734b 931d6c32-2db0-448c-8ec7-ef4fabdccfbd dce52df9-e2df-473a-8501-b4757a484a04 cc4f38c8-41d4-4a83-9858-50610a7e65af"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="c7aaf96e-ed19-4f1c-8742-da1433153c67" aggregated="true">
        <port xsi:type="esdl:InPort" id="5d799233-5132-4598-9b61-b1a60926b792" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="d7f2865f-27cc-4324-bd54-38a1480a409d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="834c7011-c7ba-4f50-aba8-ba9d36410c7e" aggregated="true">
        <port xsi:type="esdl:InPort" id="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9" name="InPort" connectedTo="2239d003-f75b-4aae-8bc9-67a05c597c62 84044077-d631-480a-9531-c20e55486553 1818d650-094a-4417-9cf1-f8ffb4346169 43613b0f-73fd-4bc9-bf83-8866de76cbd9 f3b8bf87-118e-4de7-a32d-cdde025a7f56 b5789dcd-76b4-41e2-a24f-9b6d245b698e 82664d3b-6c95-4bf2-9f72-1bbd82bbb78c f6ebba2c-f478-4747-a00b-9b42742c2cff 2738df04-64b0-45f2-8ccf-480d54bbadca e1f7f1fd-e3cc-4847-88dc-a81c89014c44 3b58a67b-c4ab-4921-8f5c-d8bb30d43040 b72e7de7-719b-4704-b820-2e1ddc2c8d10 f4d09f0f-87b4-43da-9c74-71cce8eb22d9 7941bc50-d4c2-4982-ac59-0d2d3f317000 4aa1187b-d68f-44bd-a68e-4c8efdce78a1 dc5bf385-5426-49c5-9d7c-a4ae27548bdb acb2fa93-a8f4-4a10-8768-8d62854b6e91 f0ad4c59-a7c8-4c13-8845-8c33d6e169f1 ffce441b-08e8-43a7-a356-6d9b08d41862 763ddd61-69a0-4de7-afc9-32258068fbd1 b8de4d0c-ea8c-45e2-a290-98554c0ad1af 1fe93fe5-7528-4093-8304-0b3228be77ac 6c7d21c0-54fb-427b-9f22-30d76998904a bd922f3d-bcc7-478c-b6c7-1a6793d3ecb9 fbbd9cbd-6851-4b02-a66b-4cb00107502c 8b7688fd-1048-4cd3-ba95-93bffef6c4f3 e890a1bb-1c42-421b-ab36-4623f555d739 0f8947a3-1716-4bd0-b5f7-b3dac3720d19 0a2658af-c8df-488a-bc93-b4faa115f52a d200e844-48d0-44c5-9d32-97c3b8855d6c 675aa69a-bb49-41a7-89e0-1a3ba63648eb 37bd7075-9c7f-44c5-b5e9-4d5c82896f5c 5078f804-99ba-4b14-a0b2-b5d6bdfd44a6 66749465-6241-4b19-a328-a4e144adfabb 9cba287a-8f28-47a7-8d29-35ca3fc506de 48d6b2ee-e88a-469a-94fc-32e4cdc5a134 44ba2257-7318-4f90-b948-37957ed37e8a 8c411422-88a5-4863-91bc-5d4e1e3d21d3 9a8713d8-042f-4516-85d0-e6fa68271816 7b416c96-b24a-4f08-a06e-1df105b9b4d7 3e6a8883-6587-4609-a074-3d940528491c e4282330-7037-4fff-b6ab-3f34d47ad8fa 6b1dbb1c-e748-4987-88d6-8e1e430181b8 1a2e79cd-d11e-4a41-8353-ad5850dc93b2 812e54ed-0278-479e-9a6f-7c31c7d8a251 a35ede4f-46f3-4bdf-b986-e7cb30d3a704 a0b6bf05-c881-40ea-988b-a0d31331cfec f5d7c4ae-9038-4af8-b7c8-d535ee83393b 7436da5c-2f4f-48ba-ae40-d2b89986741d 69d6bba6-a2f4-40fb-8af2-49c8a2aed8df 831aa9cb-524b-448a-a7e0-24f8f2aea51a 9fc569bd-9cef-428d-ad6f-b85c2b7976a9 72a82dbe-a5de-49f1-b73e-c00f042a0a51 4d5ecfc5-b7c4-454b-b5a0-1221b69b0cb4 b0e9da4d-a35c-4e3f-a0ba-d3930b372e96 e6b305c0-c11f-4e4e-9ceb-63ed61240cf4 3aaf46c5-8dd0-44d0-8d95-d019f278737a 2ae01d47-9b54-49cb-9926-c0bf38c4c9a2 ecec036a-938f-445e-8372-52f670a24003 fa48cd85-7415-4965-9a87-9a28105649ed a899b83f-6005-44d9-8c79-e0f56a2495cb e5b04b22-c4c3-43df-a261-5f7c300f3b10 9cb7d391-177d-4486-933b-bea2e80ab4ab 216572d1-8714-4e8a-8d09-0ab8a812389e 1d415a2e-da3e-430e-9278-be7245c206d4 c28eda1c-22cc-4fb7-960c-a4783bc0b102 23d87b79-ba38-462c-861e-1cdfd8ef1d19 654488fd-8577-4e97-bcd8-42e2f7eadbcd 01e96be2-4dc3-490c-a88e-2279edc9cdd0 b8292f14-362a-4f05-bad6-ebdec6f346c2 84e7f05c-afc6-4435-a4a4-437e8213d42f 6233bc17-eaf8-4dc3-976d-20c37cee0d7e 7469cc50-1975-4d91-8e21-6e1dd8ccff62 6b9806f2-fa4b-4e5e-a245-a832b660022b c1a096e7-4467-45bd-bac5-7402bdf44129 035783a4-97df-45cf-a147-0b71d6d337d4"/>
        <port xsi:type="esdl:OutPort" id="4bf6e5d8-825e-415b-bdbe-d48f229d874f" name="OutPort" connectedTo="359c3e54-93fb-478c-aaa9-e51c49f7c79d 40bfaf19-2003-46ae-bc5d-34c13526bcfc 94fc1b3f-ef85-497b-831a-e4e184922280 583e2789-1eaa-4d4b-9138-0d6b1110144e 1151dade-220d-40b1-b374-2f7d9b6a009a 4f6d70d5-989d-439c-85dd-81e9fd7d6cdf 55b579e6-2186-4904-9f1f-18d6cb2e899b 130584f8-198b-454d-963b-a866c3d59a7e b546e9d8-cca3-4eb1-8633-5f15af23d374 c21537e4-826d-4458-bf1d-019241757d4e 439ca05d-0b01-40c4-9235-647611b08c8e b97c3771-6c3d-41e1-be62-10725f8ea436 e3444b24-0541-4127-8a3a-24432a9c85ef e699dd13-d16d-45e8-b82f-fca79432b017 434cf9cf-d2c0-4b9f-90b1-e421c26b46be f1d76d67-2b58-43e4-acc1-b496633f598d fe07c451-d08a-40e4-a4c1-da6881fe771c 89a74bed-b349-479b-8f16-67e0f5627e9f c4682ccc-cb6d-4a79-a367-5c78cf1dd256 c0d06072-b77c-4c10-a4c0-656a5578d58e 0da354f6-40f4-4e9b-a901-60f31c63f698 fefb90f6-6e07-41da-a07b-a134f4458360 1afd5dcf-c412-4953-b305-9b72fd77ac56 be398880-3c97-40b2-92be-70ac001e25f9 b469c9b7-eb3a-4f58-a017-6cfd8112bc11 9409a27a-4e5a-4749-be94-868a232be6de a06e00f7-432c-4c3c-be77-aa1361a30797 4b1dbd55-e25f-4c7a-a563-fb6f96a123b1 7c381dff-4dad-4a38-8ad5-bfda0232027c 7e75a384-e991-4a8f-81aa-087d46c51ae9 16331906-d126-40c3-bf5f-20ff6fac60a5 5bf4db29-204e-4ac6-9b92-407318ceb17b aafb7e59-729c-47f0-b565-e293e522a28f a63113f5-023b-403d-a97e-e661938edec4 628cc9e8-ea44-4598-835c-eb07660d07ae b57a3833-11be-4987-a6b1-6fbf190ecbac 82cb48e5-0f5c-490d-b790-fe537689e3c9 8a402f5f-0904-4c26-a41b-9dbd83c49ee3 9383dbe4-7481-4cde-abc9-5d043b7738be df72d149-06ab-41de-a8b9-18f4138b6065 9eee5a42-5e5e-4942-8509-87545172086b 81d2a3da-ea56-4a1f-8326-9d8b8b9c87c1 54f48db8-14e4-4c10-8167-e3470724d5e7 de67d8a3-7c41-4670-b0eb-534375136eef 6909c224-2d70-4933-a465-075b75f6bd58 2fccad0b-52c1-4c32-bf9f-9c98e4551265 03dbdb6a-919d-4e87-a6f3-a980a8729aff 1315b495-f887-4e52-ab5f-66c7af7f4606 89d81761-eab4-4a82-affa-afb311f87681 ec564c8f-0727-4e0d-80f3-2db74bd33f6e 2547a436-f011-4c1f-962b-bab6a7653b3a 5f08418f-095f-429b-a6aa-c773662ea87f 97101d54-2101-4221-a6d6-3352be60efb1 9a700ee1-acaf-4d1b-bc88-a8becc5608d5 a589bb8d-3cf7-450e-92ea-ac16bae17dd7 69ee3460-8935-4d05-a8df-feb31569a48a ab16e285-6dde-46ff-aeac-a7bdf960e5bd a264b508-161c-44ec-953d-a24b5ea08800 d3cc036a-8ea7-4066-9a16-d8ab941ac260 b36276ad-7bcc-4399-82a6-7de23ddd0103 d05e0047-5839-4b97-9aaa-2b62ada06876 ef9a38f9-f384-4f90-a5b8-edaf7836f8f3 5eca6504-1ed2-454e-97c1-6735da585fff be4223e5-7cf1-4962-bafd-d28dc5ac2447 cdb66744-09e4-4f14-aea6-58762f4399fc 8a435feb-998b-4f4a-9d64-73679e7bde53 2c1a9341-4e14-4b8b-bf9e-bcc812627aba db32a3b4-5277-4569-9d87-1022aa839d89 a7a6a8a2-c6e8-4547-a325-f0b144ce5349 37569e74-05c5-4ea7-ac1d-e3e85d23aead 03398429-249d-41e0-9e3e-736019056963 c715aecf-e973-45f3-baa9-bc2183d86cfb e99bf163-9c89-4bb7-a861-c695cbef5629 3e208132-41cc-47d9-91d5-d533e724ae5e 2c3e8fa7-a45e-424b-a677-c49234c75c79 584021e1-da83-48ff-bec2-750333f0ab4b afdb9a22-606c-4c0b-9cdb-48eadba712c8 a6927269-7c72-4031-85e8-c6c44bd90a3c 4bbf490e-818e-4eb7-8452-076dc70b3eac bd1203a3-925c-4018-a224-cd9d4deddc51 f1351cd6-58aa-4815-a4d7-df885a9648df 3dd17117-37a8-46c6-9a6e-f34db30bc4fc 8c306d55-a0ff-4fba-bf4d-6484797ebf4b c99a090a-b8fc-4bae-be80-11fa2c1e0c5d d88e2a16-1a59-4e2b-9eb3-ff03e5c32f4c e31b6382-68a9-4245-bd72-28e32e2ec862 6c1c418f-5f5e-4deb-a19a-4e54f187f54e 4fc12665-1b5f-47db-8a83-2d8894106ac8 409dbfb2-3cb4-4ac7-b46d-16ba98fdd111 daef9022-00d9-4370-b11d-2f9006fe78ee 95dba152-4bf4-4d60-b455-ec07614b65fe a932cad7-f742-4186-81d1-dc504cd1262b 3e59fed2-70cd-445b-a518-e622ded99b40 6bfe8209-cbb9-4b89-9240-e86e7a8b3f5d 4a3ed053-3fad-4956-bcd9-b5dbcc44f522 6a43ba63-7a44-4f83-8555-1204fe4e475a c07dccf8-e367-4117-a5a2-d69ef1615b67 b6c0806d-6913-48d3-8f27-7a091f950bbe c816b12b-2692-4441-8605-ffd3e18004b3 34732926-05dd-4aeb-8a86-a4c2051e0898 df50ad38-a87c-4e3c-a01e-c8fcb295b4b5 eff44d16-69b4-4cb4-b4a4-abfab2590318 243addae-86a5-41e9-b335-166728c1e8a4 d4e44eb5-efee-46d6-b1d4-a32c5ef1582c 78677074-187e-4972-86a6-eb8160238fb6 4a2fbb35-0268-4dff-98c6-0f52adb0bd3c 23483ab0-02df-4621-950e-b07c44a23bff 9ab646ee-307d-4daf-80a1-06cc9d9dff06 af993abc-70d9-4671-a065-a48c73c07f37 6a78d44b-faf8-42f7-b3a9-d39b7bf11b34 f4b0f51e-205d-48c9-ad07-6d7860fc6ed7 579013f2-cdbe-4146-a677-18148fa7e486 13018745-8105-4f47-845b-2a84b55d6c5e 18e45103-ad5f-4b35-a3eb-075c82bc39ae 80f7a37b-3548-4efe-a955-984d90b122dc c013995d-7e0a-424b-aa12-49387ae97e33 45de45f6-63cf-4d96-bdf2-5a61b5041acb d7796d88-f833-406a-aab6-3bf5481ce854 c8d17719-0ef5-4704-a9be-53928f525914 0301ad66-18cb-468e-a4dd-0bca014dcd51 f5819a7e-2324-465a-9732-12a94e133952 e8567b32-2063-40e0-ab37-c3d339fa4cbb 6a308f52-3bb0-4d3e-8878-060e450ae14d 697ac909-8bf4-46f6-9353-782c7d66afa1 e91846ed-f535-4071-b2af-eb16efc5b3e5 a96d625a-2c3c-4b8f-8c08-4ee642907b99 63f7db37-fdfe-462b-977e-f82e2f6e7c9a b209e510-3b2a-4696-93f3-2eb0ffba9c87 7706bb20-60e1-41c3-8629-d829c5d27383 890743bb-7447-46a0-819e-2af60dd7b195 e27f6cd9-1eba-4578-b86b-cc4d68d24f60 d604c4d6-ac6c-48c4-b700-85bb4425abcc f917d478-2baf-4bd9-a744-cb2c57f26559 0f3bee04-4d21-4beb-a95c-cebd79dc92ee 7e2ccd89-897b-4e36-9a05-40c9b8af5ee7 0f117a63-50ae-40fc-ab38-eca682672d45 c291a72d-1d85-4c3d-83aa-0cd7a9ee2bfe cd1e381b-54b9-4276-a34a-e2c3587fbdbe 3935f42d-5b76-410f-bcd6-fe2d22dc3f58 d7dbfe78-9e72-4555-93f5-e20c60221ab8 b95e5354-f6f9-4610-afcf-20a2a2efc4b4 a853bdce-820f-4003-a5f5-4eac485f38b8 f071c94b-3d32-45ae-9805-e28158fc726b 452820c8-28d2-4baf-8eb0-9bb4ddffdb5c 88cc29f8-016e-42e2-a0dc-2023c80473bf bca1781c-3b9b-405e-b824-29d6f1fc8d88 9406f22d-5b57-4f7d-86cd-09d6920e7a44 fabe7330-ba60-4bc0-8537-1c7e86780204 8f841a20-9dbb-420a-90a9-d9a575bae294 96d0cc88-7d9d-40cf-b56c-1a25cd4fc78a"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1a6eda8f-c1d8-4fe6-81f3-dec424d35f93" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" name="OutPort" connectedTo="be2fabf2-2e46-4147-82e7-fe304ed08d17 db2da77d-f3b5-46f3-a803-9d4fac239aec 17e2ad4f-ab3f-4983-8d37-29a480d9e79b ae150faf-9c0f-4291-9ee9-3b8782b405ac cc0ce289-cb05-4f55-a83f-01bf57d83e71 6f008e2d-1d11-4e57-96cb-32f356a8553c 1e9cde8f-7614-4f04-9132-537a51da8b30 2a55b645-9725-4ebf-b95e-556d69477cce 931ec329-2a45-432d-9a78-42ede19797b7 14b8fed4-a90a-4b28-be8f-0de0f6a6c6e2 0d3ce3c3-443e-4a79-9025-c9940260c1e2 599ea567-888e-40fd-9df5-63d8b5b159bc 14d74067-6470-480b-a0de-6eafde91d501 bae08138-fd14-4178-8809-0fe0e8eab695 a792520b-3e6b-48db-b2a4-9821a9d407ae 3ac76151-f892-47e0-806f-1d9ce61e12a4 060bc4b4-39c2-462b-9482-3b6e8a45758d aa6a1e0c-c703-4757-a1a5-4a305f8f0e78 8b46b0b8-06bd-441e-a711-0ea7e506a690 f7707ebf-d95e-4724-8ce0-ab8dd503952b cbf9be3b-736f-44cb-8de3-9997d7096f06 9e10f76d-5343-4491-83e8-6ca4ef8c78fb 813982c7-4ab7-4340-bc8d-f5bba299dd57 313d69fd-77f5-4629-8ac9-ff2d455a2991 1ead29b9-31bd-46a0-b94d-71271879487b 4c89f08a-6a5e-49b2-97ba-7aed516f87dd 0d3ef948-6ef0-4b6d-afab-0ee7f5d4e681 3a970fa6-82ed-48d8-af71-fe27525eb8b0 8094ccc7-084e-4173-ac9a-35226fdf8c58 87b0384e-d81d-4e94-8093-5f76d788e107 ae1dde5e-fb7e-44c1-90f0-182620ee007d 3b5505ff-2150-471a-807b-a6a8d1928ac2 70aba1d8-c382-448a-9412-753417beffc6 28f07aec-3bb4-4d9a-840c-a4e946eafc0f fe609429-5258-4be6-8116-a85c468a1eb7 7dde415d-b2e4-460b-8323-57a7bf778545 dc9df0e8-bc6c-47eb-93f9-db3bf8f79ea8 874a595f-77f4-47e4-b255-12ace8045363 44550a5b-a3b6-429f-badb-3b52bb6778ef 49f95769-3bdd-4942-b0e2-ca15bed37925 359777a2-904d-4154-9ae0-7925dd534cb8 ac0938bf-8f7d-40ae-ab1e-acdc0ffba8d9 f763e509-bb8d-4c37-860c-ec28e63f2a35 6c537c04-0a78-4d43-b76f-e43b8641086e af80cdcf-d118-4852-abd2-3e1991c83571 fa556fe9-2c2d-4664-b7a2-f0057fc14740 271b6767-7e8a-44cd-8ecd-c93b19d60b36 004994c2-d341-40a2-8336-7dc090dffe24 b9ec82e6-61d4-4fdd-8f76-c88ad2faf6ea 3fca7019-bd2f-4375-9161-f8520f642fa8 50e1e61d-eb0a-4d16-bd7a-6e584354c9ea 81894cef-e65f-4b40-97cd-0df5370b9e79 c66b2b1a-6807-41b7-afe2-bdb2a5464157 c6bc391a-1d86-4370-ad69-a20f8e12cddf d571dea8-23c8-4620-88e3-a80eeed767bb 59533dca-257d-4abc-94cd-aebd3519f373 a9f9828b-e13c-4cce-a58c-de87d47a3b40 63582df1-8318-48c1-9cb9-b8dd16e4ea5e 4529702d-cb9d-4d8f-a099-87bc0a866757 cf5a7f7c-ff89-4893-8c25-73773767ef2b 5d2407ef-3d08-4eaa-b885-fed28f8b84f8 a9c95242-0afc-400e-bfb8-a4a1c9a893ce becf08b3-a763-4014-a292-cd07a88ea71a 466cde15-5a18-4e74-ab20-9efa9dcc69a5 5d16c879-d808-4136-8a25-c084daa8f917 2d99e6f7-12ec-4439-88f6-0109897f70ae 318ff8bc-2e07-43a9-8444-ac5acf6dd368 e4473775-23ef-410e-9797-214e1f9d33c0 6d4af72e-b1a6-4d02-90f5-322fc35742e0 d8e8047f-d3e9-4070-bb27-4b9e2a9dc82f ae69fa15-2c01-4f67-b4c8-53c542e17c1d 76270dec-95d7-4ab1-90ed-4c76d814ff3a ddc06d4a-5b32-4cb6-9d07-d28438847aa5 dcf68cf3-e1f6-4c06-9a24-d1959af77dee 7ff2a91d-d204-4cf6-95df-03c17c06216f 0676f8c9-438e-4f7f-bc43-333ff3f1b33c 593f5247-944c-44b4-a16c-acc8b73b86ef dcc6caff-0257-422f-804a-4de60a391a74 8ca5df55-e958-46dd-99b1-c8c64540ee24 d0ffed1c-cf80-4b23-aa7a-05d048cbe799 3b5c56eb-0488-412e-8077-a273319bc75d bb2bf1a8-710d-475a-9a69-2fd4e38442fb 71b96eb1-5692-4cc7-a5f9-c2f4e857a9ba 34418acc-0f5a-4077-8abf-849356cbd918 da8b2836-b113-4ef4-a2ec-3ffb9fc69459 d07f1f50-296b-435f-a4aa-b481af518aef 14183147-b867-4d9a-9b90-9756de3d3647 aa01e7e8-f816-4450-bf7b-86ab3128529d 590b7146-94a4-4d5e-a667-31776e56c29b d4fce12e-c20d-480e-9d19-bf266d2bb0a7 97f399c6-bf37-4e6b-81ec-7fd261a1320e 212b1a6b-eb53-4db6-bb96-35eee2567c21 90ce7133-12a2-4bf9-b0ec-a5f35bb7272a 0d85016f-3c3f-49d5-ad6e-e7e825a7783f 2f9337b6-deff-4081-8e4d-b9ce038c0e24 f9cbe9bd-a7e9-4481-b6c5-dac2e1ac46b2 40119ba4-214f-4c8b-9b5a-c5d81a24e9ed 95c52313-25e4-43fa-b492-edf1da339acc 0412c97a-f8c4-4232-8097-d3543b27ea6a 64e901f5-7bc1-4c8e-9bb7-53cd5eade9b7 3b50e34f-a97f-49d5-89b5-fd7f04d22a6b 9634a874-c8ab-42fe-bf05-e43576798676 9297bb9c-648f-4e2d-b19c-f0f477ae78ae f318f910-cc02-4140-8e51-62736fc40b66 fcbcd7e8-8c42-416b-a260-7002e97d2c7b 20719906-36a9-4499-8bcf-d22ab887e5eb e381fc59-a7f4-4721-bbb7-b2cc4d90e93a 4a9110c8-df89-47eb-bd10-dc7f9f50ba3d 20d1b123-1e65-4a06-9572-83ba02afd726 2b3fa672-3d45-4e3d-a447-e42471ab4f43 8dc02e7b-06b6-4d49-920a-87c444e13cb2 fb45368b-39ab-4fa2-9fa6-3b9da38d0094 7eb50a8c-fc0d-4fb0-87a6-7a37fd54fe7d 0c732a9e-e781-439a-a8ba-cdedc34cb78d 98117bd5-ff00-48db-bcef-2722978a10a8 6f8e0de6-761f-43bf-8c20-0e5607fb6640 320d062b-1752-42c0-8a12-4ff28eae3c1f 2a570bc9-cab4-43a0-96d7-23d2def60efe 7f7bada8-8206-475e-83b4-b68cdb0864c9 eca9fa76-35eb-44d6-87fb-a8360d09d468 464e7115-5ec3-422f-a71e-4fe7bff98a54 9d4dbb86-776a-49ab-82b4-3ce8f0c1b926 8119545e-6758-4224-83c7-adbf19affdff b44230af-0206-438c-84b5-ead8bf73d00e 7b9be68a-db67-4222-8bcb-f06ed1f0cc3a 901cccdc-2265-4b5f-8ec1-072d1b6bef66 2c9c1a96-1a18-4966-8b26-0bb3e07fce7c 2a8d4f82-a412-4e2e-96b4-d9c122cc34ca ceb86b8a-db21-4c22-8fb5-5afafd4d28dc 6a9efe2f-c9d4-460d-9c0b-952937523e5f 0df26996-7ab2-45ac-96e3-191219d97d88 fda2f867-3787-4ecc-91e3-fcb125c12237 5d4cb0ef-ff1c-48b4-9d2d-89eda351ff1e 11e5c9e5-0d1a-41d8-a265-b25fb98c400f c2dd5fe1-44ed-4318-9efd-c48c1e00790c be5647d8-3177-4691-a459-2dc6388549fd bb693919-280e-475a-afbb-4e678d54cc07 ea59d7ff-fceb-4fd6-9b31-3b408fa8d647 9b8e7a63-4640-4ab4-ae30-97cb566e2d63 1defd28b-4136-44e6-9aea-de24b1d85e03 3fecce47-3aeb-40f4-958c-dfdf3699de0a bddcf96f-2cfa-4222-ba10-a3a069f2856c ad6bc31b-c56e-4475-a444-5b00b84a20a6 69fb67f7-faf0-44a6-9055-11c3a3dbd5d5 17d42c87-e2a9-400a-9d58-b8c5de9aa11b 305b175e-b4ed-4ac0-ae82-20369e2c8e0a"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8171187a-366d-40cc-88b9-6c655a6f4d46">
          <kpi xsi:type="esdl:DoubleKPI" id="0d4eaea9-f25e-4cb8-9e3c-e59f3463c7b0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a8912f7-d4d0-4624-a705-322758ab4704" name="woning_nat_meerkost" value="1213917.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="211b2684-b2eb-496e-9020-02812a07067c" name="woning_nat_meerkost_co2" value="275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60528c6b-3ff2-4fea-ba99-92d3761758e5" name="woning_nat_meerkost_weq" value="631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdb8c275-e4c7-4a37-a60f-d1784dcef589" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="571206f4-2cf8-436a-b304-380e13f3842c" name="util_nat_meerkost" value="1213917.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a275409a-e470-45f9-bc25-1cbcaaa414d1" name="util_nat_meerkost_co2" value="275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="889ce91e-2656-4256-98f1-43a78d6fd205" name="util_nat_meerkost_weq" value="631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="351391e5-fd3b-49ab-95c5-9fe8f94989cf" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2239d003-f75b-4aae-8bc9-67a05c597c62" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="8b1f1c8f-31a2-45d5-8418-cb2ddf95922a" aggregated="true">
          <port xsi:type="esdl:InPort" id="b77145e0-3be9-484b-b4fa-4b0df21f1d7a" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="84044077-d631-480a-9531-c20e55486553" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9201c2d8-8def-45bb-91ed-48aeb3dce668" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5276967930029155"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7e2d9ff0-5e4e-4b12-9745-165ffc074284" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="d00bb0a0-0499-46ac-af06-afbbf47c958d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="97872b0c-894a-43bf-979f-361bd66ef6a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e041efa5-7642-48af-86a2-a21735c35cf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="692c7d74-6957-47b0-a0ae-9edfb5bcd80e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="be2fabf2-2e46-4147-82e7-fe304ed08d17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="555bd07f-2246-4c63-8ea6-c8449f8b11e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cccf500e-f763-4d89-8cd2-e7658a9c8a00" name="OutPort" connectedTo="50873ff7-b104-48aa-b88b-dd5cb5158325"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="03f32fe1-55ff-4cce-9518-12284a1fd1ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="359c3e54-93fb-478c-aaa9-e51c49f7c79d" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="62d0da24-e6c2-41b3-908a-26aea5da2273" name="OutPort" connectedTo="5c000f91-5d69-42f7-a9d5-e80d19d0224e 325ecfc3-a40a-49ea-a9a4-09d89341ecbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="928e442a-929b-48ac-888f-c841fd1a3938" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62d0da24-e6c2-41b3-908a-26aea5da2273" id="5c000f91-5d69-42f7-a9d5-e80d19d0224e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="61e6d669-f7e2-4e6d-8b19-76478cb47695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a969d0b2-0d4a-4d64-afe5-9dffe09a792e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62d0da24-e6c2-41b3-908a-26aea5da2273" id="325ecfc3-a40a-49ea-a9a4-09d89341ecbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6d28df7a-934a-4851-b072-df0293f4198a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e9d606be-52d6-45d4-99cb-89a0aef908da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cccf500e-f763-4d89-8cd2-e7658a9c8a00" id="50873ff7-b104-48aa-b88b-dd5cb5158325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3d1fb613-0af1-417f-a372-94aa8d50a10c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="53f4356e-9f4f-45a3-9367-f17af14a9389" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5276967930029155"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d659191f-c41b-46c8-b7d7-ca973f131f2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="a0737594-67a1-4560-b0ae-c745ec39a0b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="61ae0b3f-c303-4147-8553-aaf460a1b933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd3dfa49-41ec-4440-b688-f923ab0a078f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="defcab34-9ccc-4324-9e37-df21c5e389ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="db2da77d-f3b5-46f3-a803-9d4fac239aec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6789b687-5fa9-4a3c-8920-a96a74eed1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74452f94-867f-4117-8f9a-e14ee1226ee2" name="OutPort" connectedTo="93caa0a8-d483-4c27-80c9-59dfbbe9dc03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d8a758d2-7e33-47de-88a5-fbef7987f7e9" aggregated="true">
            <port xsi:type="esdl:InPort" id="40bfaf19-2003-46ae-bc5d-34c13526bcfc" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="ee4226f8-5bf2-4e8c-a7b0-5b047cdfd7b0" name="OutPort" connectedTo="5e3cde6d-3337-4b7e-91a1-8cd4fdb074dc 6f77a367-fb03-4bd3-b526-d33d6e8133d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="45e4d81d-fa7e-4ec2-9647-3febe061d886" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee4226f8-5bf2-4e8c-a7b0-5b047cdfd7b0" id="5e3cde6d-3337-4b7e-91a1-8cd4fdb074dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="faa38c99-64ca-464b-aa82-4a10a655acd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a38bc52c-604a-42b1-935f-4494d2e27f6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee4226f8-5bf2-4e8c-a7b0-5b047cdfd7b0" id="6f77a367-fb03-4bd3-b526-d33d6e8133d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ad20cc73-9174-433c-89d7-78f7fe9cb793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8b926992-a02f-44ed-b865-ae06c964a535" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="74452f94-867f-4117-8f9a-e14ee1226ee2" id="93caa0a8-d483-4c27-80c9-59dfbbe9dc03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="05a03a40-96a2-4331-afe8-1acf800cec30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="160794.0" id="b63bb7d7-ec6c-4b42-beae-6f390ccca6dd" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8b9ecfb6-7df8-48b6-a9d4-f98b5ebb8b89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="75d75603-159d-4384-bccd-12e3c3fb3496" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="514038db-8120-469f-95ee-7fbe00ef2883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0f44e6b-e76c-4da2-9c1e-9dfd55414ff5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="966ed880-de79-4ab2-bd61-9ce07fd7d2e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="17e2ad4f-ab3f-4983-8d37-29a480d9e79b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="fb67ab44-2801-4f3b-b1da-ee5a24fde44e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="263464c9-3608-45b3-a6c7-5e3636f43f9c" name="OutPort" connectedTo="2150b2e9-555b-43a9-bd44-1dae25c10035 347aaffd-3f76-4309-820b-54d779e1a686"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4ce3bba3-0a50-40c6-8328-f374dfc9d1f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="94fc1b3f-ef85-497b-831a-e4e184922280" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="afff5932-e9d6-471e-9506-04560db02ff1" name="OutPort" connectedTo="9e64964e-0872-4292-9dc7-409cda330bc1 647ba272-8be4-40dd-9a7d-9f282f9403d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="638c65dc-0200-476e-a272-19336ba31fd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="afff5932-e9d6-471e-9506-04560db02ff1" id="9e64964e-0872-4292-9dc7-409cda330bc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c484244f-e1c2-4fc8-a1e6-ebc11ffa7a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="08ad4a4d-6400-4b4c-ba5b-c60f91ca1e73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="afff5932-e9d6-471e-9506-04560db02ff1" id="647ba272-8be4-40dd-9a7d-9f282f9403d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8ba5642c-997c-4f20-b6d2-b0b391af83f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dae1f2c3-c85e-45c2-b880-a0a3a7f409f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e71c27a6-5754-47f2-a577-21ea5ce0c513" id="5c6a4a9e-8031-47e4-b69a-866d3b25d790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="88bc8c8b-e406-44f5-8f61-ed0126bb4eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1fe79ae6-0ea0-4398-b1bf-c979d277eb72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="263464c9-3608-45b3-a6c7-5e3636f43f9c" id="2150b2e9-555b-43a9-bd44-1dae25c10035" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="455b4004-0056-4d1d-afc6-53d18915a3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5b94473b-7ef3-460a-a6ce-d163a85ece61" aggregated="true">
            <port xsi:type="esdl:InPort" id="347aaffd-3f76-4309-820b-54d779e1a686" name="InPort" connectedTo="263464c9-3608-45b3-a6c7-5e3636f43f9c"/>
            <port xsi:type="esdl:OutPort" id="e71c27a6-5754-47f2-a577-21ea5ce0c513" name="OutPort" connectedTo="5c6a4a9e-8031-47e4-b69a-866d3b25d790"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="160794.0" id="b9bb12e6-9e4f-4645-b616-223c48d9de4e" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="45f0ab71-8e08-414d-80dc-c4a12c4b4641" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="87aa6104-627b-4f01-bd01-b45bdb56288a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eb3850cd-7400-49cd-8830-be41975e5ba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2e5fa98-561a-45fd-846e-eec91cf84940" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d1503c69-9dba-4568-a10b-1081ada342bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="ae150faf-9c0f-4291-9ee9-3b8782b405ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="f9a23ab1-ca21-498b-8a95-8f098b48f092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da847cf6-fcea-4358-8c17-80dbb027ec91" name="OutPort" connectedTo="11b85f4c-8278-491b-9d09-1157f686a895 75f2bd50-f121-4365-a368-09b0e7c98bcc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="960143f4-6d22-4544-900b-22fb221f4f35" aggregated="true">
            <port xsi:type="esdl:InPort" id="583e2789-1eaa-4d4b-9138-0d6b1110144e" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="b6007f81-63f6-4313-a16f-989c7077f32f" name="OutPort" connectedTo="a82d1108-0198-4224-a443-feb1a688f001 76446746-fa18-49ac-8d80-a334bc3f900f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="117af102-e551-490f-88fc-cd343c168a44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6007f81-63f6-4313-a16f-989c7077f32f" id="a82d1108-0198-4224-a443-feb1a688f001" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6a7bfa04-8e71-4701-a4fd-c396e3f62075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3d572f75-917f-4d51-92d1-0023f08e76cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6007f81-63f6-4313-a16f-989c7077f32f" id="76446746-fa18-49ac-8d80-a334bc3f900f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4c184b3-e1f1-415c-820d-ee99b35ccb5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6c4e672f-190b-4a45-91c9-09d6e410206a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="723ea45a-0cca-4323-a4e4-d30b286b87d1" id="b56680fc-49d0-4716-a314-e146b9670dfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba4412a9-4b63-4f88-a159-b98b1db53f0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="def140c8-56ea-4b56-bbe8-c2402d443a45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da847cf6-fcea-4358-8c17-80dbb027ec91" id="11b85f4c-8278-491b-9d09-1157f686a895" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="564e66eb-68ac-4905-bf16-05967a084684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1193b7eb-6cd7-47ca-b33c-969e444dccab" aggregated="true">
            <port xsi:type="esdl:InPort" id="75f2bd50-f121-4365-a368-09b0e7c98bcc" name="InPort" connectedTo="da847cf6-fcea-4358-8c17-80dbb027ec91"/>
            <port xsi:type="esdl:OutPort" id="723ea45a-0cca-4323-a4e4-d30b286b87d1" name="OutPort" connectedTo="b56680fc-49d0-4716-a314-e146b9670dfe"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9f7ae757-4745-4a42-91ab-3a75e118eaa8">
          <kpi xsi:type="esdl:DoubleKPI" id="bb7a803b-0cdc-4068-8dcf-c88157445267" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a03b32e-3247-41ad-be6c-925a2c0bed0a" name="woning_nat_meerkost" value="421246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d256b63e-889f-402c-8444-dd424d211753" name="woning_nat_meerkost_co2" value="192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2da46a50-98ba-422e-a75b-bc0cd71d21d0" name="woning_nat_meerkost_weq" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="380b5a0d-64df-4fe3-81ef-a1f562ac6bd6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f943a40c-2144-42e3-ad12-f2225a417936" name="util_nat_meerkost" value="421246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dfa0c74-2bbf-4384-becc-32b73b41b04a" name="util_nat_meerkost_co2" value="192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed7ee786-b126-4316-83bc-0d1e82f03b18" name="util_nat_meerkost_weq" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="00d681b1-46a9-40c9-b8ad-d4d2b8dca42f" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1818d650-094a-4417-9cf1-f8ffb4346169" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="8eb08f52-e66d-4205-8c51-af4ffa199f0a" aggregated="true">
          <port xsi:type="esdl:InPort" id="18443461-e7dd-43e1-ba8e-6836aaa39fa9" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="43613b0f-73fd-4bc9-bf83-8866de76cbd9" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="d6adbed8-4bdc-4c7b-8beb-72fe6f6436df" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6848739495798319"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5582a7fc-387b-4044-b163-c6f3e5a0d665" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="f29371af-1700-40ea-9170-bef77ad63089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f2575d70-cea1-4966-82df-04adc2662cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0fc647e-554a-4256-a981-6bfa69ca5adc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e1656842-f68f-4ecd-8bec-79ee02b04602" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="cc0ce289-cb05-4f55-a83f-01bf57d83e71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b5b8f503-6af6-4fa6-a830-66b263f0ac28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f0dec82-1573-4a07-bb7b-c0ee1e3f2bbf" name="OutPort" connectedTo="37436068-8059-4740-956a-55571ce81f41"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8c39081d-9bbc-405f-8f26-2fa1d9b339c7" aggregated="true">
            <port xsi:type="esdl:InPort" id="1151dade-220d-40b1-b374-2f7d9b6a009a" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="df174f07-f95b-4dc3-9088-2ad31c27defb" name="OutPort" connectedTo="0f1b4ee1-035a-4d19-9284-e29b9d77cea8 939e053e-1298-49a7-8e9d-a7e1f42456d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="181e8c73-8e44-4080-9b43-7592e85730ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df174f07-f95b-4dc3-9088-2ad31c27defb" id="0f1b4ee1-035a-4d19-9284-e29b9d77cea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b9d2d539-8009-4f0e-9fcf-072b57152709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2b7a61b1-3b25-4c8d-82ee-92c510f7df16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df174f07-f95b-4dc3-9088-2ad31c27defb" id="939e053e-1298-49a7-8e9d-a7e1f42456d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7863f3b8-dd79-464a-aad3-d2b0d6c05365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6e980f32-6417-4f1a-9922-f700484b43b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f0dec82-1573-4a07-bb7b-c0ee1e3f2bbf" id="37436068-8059-4740-956a-55571ce81f41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="84a6ef99-f696-4e11-a492-4d168ebf223a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="89257b01-23af-4d3a-b611-651837d1a41c" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6848739495798319"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="44c8c62e-6259-49e6-bd79-267d96f1a52b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="19d09333-febb-4f72-b453-4152899fddb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="230f18f1-ac0b-4cdd-8591-09f45099e85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98bc060b-7483-459d-a62a-eebcdc8d2f7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3380bfae-e956-41b0-a8c1-f22cf28b292f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="6f008e2d-1d11-4e57-96cb-32f356a8553c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="32096d70-224f-48d5-8b71-8ebcd27e471d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55d87559-a0f2-42aa-8e3c-c81684a9cdac" name="OutPort" connectedTo="f7717ad5-41b2-47bf-87ef-056bb1ab1753"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="436c4706-cd66-47ba-8dcf-078717f57fc7" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f6d70d5-989d-439c-85dd-81e9fd7d6cdf" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="37e7ceca-402e-4dd2-99dc-60ddfce21e81" name="OutPort" connectedTo="9288fafd-2a70-4f7f-9bf2-7192b01fbb30 bc78c37b-b8df-41ee-b2ac-543a94114459"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e0456da4-d49a-4141-92b5-1e63edeac5a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37e7ceca-402e-4dd2-99dc-60ddfce21e81" id="9288fafd-2a70-4f7f-9bf2-7192b01fbb30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5f15274d-6a9c-450a-8282-59daf67b1254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b467f119-671f-41cb-9acd-cac9a172ad23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37e7ceca-402e-4dd2-99dc-60ddfce21e81 5f6b0fdd-f377-41e4-bff7-309604f44468 bf5cba02-da3d-4666-a5ba-abe9da05d282" id="bc78c37b-b8df-41ee-b2ac-543a94114459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0d838a12-e5e2-479e-831a-a9e17871ce8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cee55c9c-845e-481c-b1a5-3653ec4a3614" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55d87559-a0f2-42aa-8e3c-c81684a9cdac" id="f7717ad5-41b2-47bf-87ef-056bb1ab1753" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3f7ca472-2d81-44ca-98bc-0fba01bc643a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="56820.0" id="0c287be5-3683-4747-b8ff-7271e68b85bc" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7cbb392b-98d1-4ceb-b976-f6ea4b11a4c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="0ade7ce4-39c7-4bcc-92e2-d716e9f61c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="839441e4-44c7-4a25-94a8-fd5985988740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f72a9e0d-1df1-4f83-9ab0-de37940c96f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3e7c4ddd-acc2-4cd2-a116-587f5dda10b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="1e9cde8f-7614-4f04-9132-537a51da8b30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5155a10a-e78b-4e18-8348-287d939717e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c6c4bd4-e208-4d8a-a605-0fac207e556a" name="OutPort" connectedTo="dfd50d05-167f-4e29-8c33-885c769a6c8b 3dbc993c-ac95-4821-9038-d62dec884f05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b4778501-3bdd-4f8e-946d-20320a5cf065" aggregated="true">
            <port xsi:type="esdl:InPort" id="55b579e6-2186-4904-9f1f-18d6cb2e899b" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="5f6b0fdd-f377-41e4-bff7-309604f44468" name="OutPort" connectedTo="35543014-ca45-4065-ba21-44fc4f5801d4 bc78c37b-b8df-41ee-b2ac-543a94114459"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f1d54084-982d-4c61-a7d9-f96da7db2d78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f6b0fdd-f377-41e4-bff7-309604f44468" id="35543014-ca45-4065-ba21-44fc4f5801d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6006232e-69cb-4c07-b2a0-90be31db1af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d2966455-1d0a-45aa-91a3-7f4548ece9b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0bcb44b0-bdad-4ef4-8c9b-92a449b8b735" id="38272d8c-0703-4955-b4ef-e55a134ef8a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="82cc53c0-cee1-423c-be07-036fdeab71a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3ba51f51-07fd-4a37-8b14-bc7735dc5abb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c6c4bd4-e208-4d8a-a605-0fac207e556a" id="dfd50d05-167f-4e29-8c33-885c769a6c8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a2079dc3-d5ff-48aa-8919-8e16ba63b3dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0fa8ad5d-52f2-47af-bd4d-219c5d956ffc" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dbc993c-ac95-4821-9038-d62dec884f05" name="InPort" connectedTo="7c6c4bd4-e208-4d8a-a605-0fac207e556a"/>
            <port xsi:type="esdl:OutPort" id="0bcb44b0-bdad-4ef4-8c9b-92a449b8b735" name="OutPort" connectedTo="38272d8c-0703-4955-b4ef-e55a134ef8a9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="56820.0" id="8148a3a1-be46-4611-a321-f74f1af8673c" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d395ff50-ccd3-4859-b4ea-343fe59c0384" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="7d036299-7bda-4bae-9891-5adc33730672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="61894174-af09-4a7e-b6be-7bdd8e4645c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6384ed77-b2bd-430b-8474-c1ec2f6410d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8598819d-899b-4d7d-93ef-3d48471a77d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="2a55b645-9725-4ebf-b95e-556d69477cce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b5cce00d-b5cb-4345-aea7-d9fd1786fc21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fffa5cc9-448b-438f-b2b9-a47144b33189" name="OutPort" connectedTo="e1f55bf5-2a88-4c02-bf9f-2965bba6cb2a 5ca3b8f7-1a7b-4e7f-b97c-aeabbd7bacbb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b1acef65-862c-4abe-ba83-5ef8c0c74594" aggregated="true">
            <port xsi:type="esdl:InPort" id="130584f8-198b-454d-963b-a866c3d59a7e" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="bf5cba02-da3d-4666-a5ba-abe9da05d282" name="OutPort" connectedTo="472d7e51-d495-4dfb-b665-847ceefc31e5 bc78c37b-b8df-41ee-b2ac-543a94114459"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a38eaa01-ee62-4a3f-9570-8846882da3e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf5cba02-da3d-4666-a5ba-abe9da05d282" id="472d7e51-d495-4dfb-b665-847ceefc31e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="52737e71-1afa-4817-8285-c96ef25ff071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6ed16855-a83a-4b26-92c8-1fd557d4b3eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad0d3f27-22a2-4a9e-ae49-a59c8f74c29e" id="48965edb-fdf7-4ea4-a9e1-f6a33bb0da55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="387fc6d7-4d3e-4dc0-a16a-7ce82a9eca10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5a2fd169-452f-4795-b9cb-f477d214e227" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fffa5cc9-448b-438f-b2b9-a47144b33189" id="e1f55bf5-2a88-4c02-bf9f-2965bba6cb2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="577eadbb-a5a4-4ab7-85b2-c4ddb7689d9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="358f7323-6ca0-4aca-b216-90c3dbd23d36" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ca3b8f7-1a7b-4e7f-b97c-aeabbd7bacbb" name="InPort" connectedTo="fffa5cc9-448b-438f-b2b9-a47144b33189"/>
            <port xsi:type="esdl:OutPort" id="ad0d3f27-22a2-4a9e-ae49-a59c8f74c29e" name="OutPort" connectedTo="48965edb-fdf7-4ea4-a9e1-f6a33bb0da55"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7d1723a-df22-4d3f-ba2c-5afc7d97182e">
          <kpi xsi:type="esdl:DoubleKPI" id="99e36a76-93bf-4b31-ac9d-062fa961408f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27066a89-f640-4948-8d77-03e7b9ef1176" name="woning_nat_meerkost" value="558622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9824909d-675c-4371-a7ff-4a4a71cbc078" name="woning_nat_meerkost_co2" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdf8303e-00c2-4941-b220-da263ce94f41" name="woning_nat_meerkost_weq" value="705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccb57d61-937a-4616-9f14-371006941bde" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd82ea79-a1fd-41a2-aabc-99971a696390" name="util_nat_meerkost" value="558622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c7618fc-8fcb-45bb-a931-5a9b2bf9988f" name="util_nat_meerkost_co2" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3c6708c-c08f-4505-a13d-7344f09b51ba" name="util_nat_meerkost_weq" value="705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="37bf4cb3-cc19-4050-a41e-585216c9cfd2" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f3b8bf87-118e-4de7-a32d-cdde025a7f56" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="9eacc363-e8af-46d1-b773-c9c383b777be" aggregated="true">
          <port xsi:type="esdl:InPort" id="def1c781-998f-4a92-98c2-85f5389e1cc3" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="b5789dcd-76b4-41e2-a24f-9b6d245b698e" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a3d1fe4a-de03-4799-a5cb-7eb7107b9e23" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6416083916083916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ea820621-4edb-4674-bbba-f1249086538e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="5455def3-44f6-469c-845e-03c2f3704103" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="99b0496c-5e34-4726-80d0-e4c8955268d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2193c0e-8e9a-49c4-9564-e0467489b74c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7b841253-b4b3-4fce-8d21-e0edf69cddfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="931ec329-2a45-432d-9a78-42ede19797b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="070da977-402a-4bea-b360-91d5cf17ca94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc61c111-4591-492e-bad4-05a82e3cc6ce" name="OutPort" connectedTo="e65fbd88-093f-4344-bc92-3c9dc512e7e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="30eeb1ed-e999-4d6d-9b38-80087eea5f9c" aggregated="true">
            <port xsi:type="esdl:InPort" id="b546e9d8-cca3-4eb1-8633-5f15af23d374" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="2888d87b-0048-4a0b-a8be-d85e719a8bfe" name="OutPort" connectedTo="3bba49b9-2c40-462b-bdf2-954a46c4db31 879d3fb2-de00-44fd-94d0-574d8ab65a85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="72cc26d7-e6e0-491d-b2e3-c46b751eaee7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2888d87b-0048-4a0b-a8be-d85e719a8bfe" id="3bba49b9-2c40-462b-bdf2-954a46c4db31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6d593263-f679-4363-9b7f-fe03653d1fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="168316df-0730-4d77-bcb7-c04a62d25bc5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2888d87b-0048-4a0b-a8be-d85e719a8bfe" id="879d3fb2-de00-44fd-94d0-574d8ab65a85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9f8b3ae6-a4cf-462f-98ad-15c812dda036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4ae8a31f-2f5a-4e46-9d6d-8a36f74796f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc61c111-4591-492e-bad4-05a82e3cc6ce" id="e65fbd88-093f-4344-bc92-3c9dc512e7e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="97ddc30c-1bf0-41f2-9002-cc29a67e3933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="5db0d061-a6e7-4628-bf65-7618a075aea2" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6416083916083916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c3896c7c-18a1-4fde-b31c-ef522bf7b3ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="473f46f2-5028-4527-a3d4-81190ef986ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7be48031-079d-41d2-96c6-76b50bf178e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f548ad3-117e-4ced-847a-0abe79e34cfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2d725620-3978-4524-ae90-ff4c9966ad43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="14b8fed4-a90a-4b28-be8f-0de0f6a6c6e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a0544ff7-2b98-4c8b-9072-0cfafcc21a5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28f77b61-9c5f-4a78-a3b1-d4b06dddd48d" name="OutPort" connectedTo="457c36f1-cca8-4877-a14a-074f8d2deb51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8e1f2cdc-9efb-4469-8bfb-57b7f47b4eaa" aggregated="true">
            <port xsi:type="esdl:InPort" id="c21537e4-826d-4458-bf1d-019241757d4e" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="9e15b0fd-622d-4593-b30e-2a122db55278" name="OutPort" connectedTo="67658718-5294-402d-8592-d89e2e5aa2b2 66362f83-ee76-4098-86f4-89cea2b60358"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e0a75a2d-bb13-43fa-bc4b-5498f0415d41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e15b0fd-622d-4593-b30e-2a122db55278" id="67658718-5294-402d-8592-d89e2e5aa2b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4ffac71e-5014-4ec1-9f41-0d30e14f4c99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="81ad52b8-9a88-482d-8ebb-11898408c959" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e15b0fd-622d-4593-b30e-2a122db55278 a8c46115-83ff-433e-b54c-6537647343b3 6dd5366e-f031-4e56-be86-5dc51430b841" id="66362f83-ee76-4098-86f4-89cea2b60358" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7b50a43a-5150-4430-9c62-680c29717f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b3484a76-2895-4669-82f3-86b009136304" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f77b61-9c5f-4a78-a3b1-d4b06dddd48d" id="457c36f1-cca8-4877-a14a-074f8d2deb51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e545babc-9965-4272-96b8-25a0b87680b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="28684.0" id="1a9ba054-668f-485a-90f2-0354ba913a3a" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e67c9f32-4c55-438e-8b0d-8a7f0d22e487" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="ac3cb23d-a647-43e3-aa9f-2a57e15c62b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a50594bc-af8c-4266-b489-168e708c673a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfa43f21-a7cf-498d-9a91-5448b983bfac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dfd6d8d6-676b-4765-878f-a911d257d030" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="0d3ce3c3-443e-4a79-9025-c9940260c1e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d53f3ee0-db7f-40f2-b2e7-96f45259efcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6b3f2ca-f573-4e71-b73b-45f3374379ea" name="OutPort" connectedTo="5ac9f36d-7acb-4c47-98cb-4bf5516beb5b 7ec8155e-2a9f-4262-8fee-de9c8a25f49f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9791b9b3-6876-4ecc-b8bb-47db3a36a4c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="439ca05d-0b01-40c4-9235-647611b08c8e" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="a8c46115-83ff-433e-b54c-6537647343b3" name="OutPort" connectedTo="a0592957-7b1f-4b09-998a-b78663e25718 66362f83-ee76-4098-86f4-89cea2b60358"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e5d75cc0-810f-45cc-8ee8-5addeaefab13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8c46115-83ff-433e-b54c-6537647343b3" id="a0592957-7b1f-4b09-998a-b78663e25718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="24fba9a8-92d3-428c-9f28-58f01bd66395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fc69ff08-3560-424f-9523-8fc94aa35512" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e4ac381-8bc8-4faf-b83f-8b3f79d0fae7" id="6c00c7da-7224-4453-b6cd-388760096795" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="867f0d2a-ba89-4b5f-ac53-2eb88b34b384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0e44738c-639c-4c03-90d7-cb4b03aff070" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e6b3f2ca-f573-4e71-b73b-45f3374379ea" id="5ac9f36d-7acb-4c47-98cb-4bf5516beb5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e04b53c7-0288-43bd-8e5c-856690853124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f21d0fbd-1225-4d72-90e5-dd022da53054" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ec8155e-2a9f-4262-8fee-de9c8a25f49f" name="InPort" connectedTo="e6b3f2ca-f573-4e71-b73b-45f3374379ea"/>
            <port xsi:type="esdl:OutPort" id="0e4ac381-8bc8-4faf-b83f-8b3f79d0fae7" name="OutPort" connectedTo="6c00c7da-7224-4453-b6cd-388760096795"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="28684.0" id="f3b4dcc1-3a71-45a0-8f24-fa1caddbf9d8" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3cc3ab58-7de6-4aba-b85e-959e6d2cbda5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="656d7ba0-c521-48e1-a586-77d5f7b9f0da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4d3e7877-755d-43f5-98ec-456acfd59fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0228092a-143b-445b-8933-21459aec0431" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="75b77661-b12a-46c8-8fd7-97438da69c0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="599ea567-888e-40fd-9df5-63d8b5b159bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="efb004f3-e876-43f0-aaa4-8a3f5df5c6ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14129b15-84af-4535-bba5-fde0a2021530" name="OutPort" connectedTo="2a0465e2-1da4-4a3a-bd54-919a8262ba1d 100b7513-7357-45a3-80d2-5c6258b00524"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6c1fe4d3-38a0-4e63-8479-d3f226791f62" aggregated="true">
            <port xsi:type="esdl:InPort" id="b97c3771-6c3d-41e1-be62-10725f8ea436" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="6dd5366e-f031-4e56-be86-5dc51430b841" name="OutPort" connectedTo="9fa96649-e606-4031-9863-4e4ad24fa404 66362f83-ee76-4098-86f4-89cea2b60358"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5c2e6628-da3b-4ff7-b42f-405be8a6d431" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6dd5366e-f031-4e56-be86-5dc51430b841" id="9fa96649-e606-4031-9863-4e4ad24fa404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="39a6cf32-a6d3-4694-8610-9a483d423224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6dece739-e4f2-40d0-af3b-870dbbb170bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3171d023-973c-426c-b26f-ce0ca41307d8" id="0726fba2-805c-438a-9b87-4f381229eac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e6fbc491-30dc-4588-87ea-3a6deeb3ac7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3b2f893f-85a9-4640-ba18-3114a19798c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14129b15-84af-4535-bba5-fde0a2021530" id="2a0465e2-1da4-4a3a-bd54-919a8262ba1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fe6f9e91-cf41-49c9-9141-bd381f1627e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="30883284-f947-4108-a9cd-0ac013905e16" aggregated="true">
            <port xsi:type="esdl:InPort" id="100b7513-7357-45a3-80d2-5c6258b00524" name="InPort" connectedTo="14129b15-84af-4535-bba5-fde0a2021530"/>
            <port xsi:type="esdl:OutPort" id="3171d023-973c-426c-b26f-ce0ca41307d8" name="OutPort" connectedTo="0726fba2-805c-438a-9b87-4f381229eac1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0892865c-c5dd-470a-9d0e-8d592501526e">
          <kpi xsi:type="esdl:DoubleKPI" id="cf55f2c2-fcaf-4f22-ae84-b3a5118df5e0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60964d96-584c-4edd-bdcb-71afae7cf1fa" name="woning_nat_meerkost" value="1861981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2232e2cd-a05d-4687-ab41-afcb5708ad81" name="woning_nat_meerkost_co2" value="486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="177a9188-63f3-48b6-9ba4-a26b077235f5" name="woning_nat_meerkost_weq" value="979.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="775ac5b5-bd60-4c09-a383-ad119fb931ae" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f04b8a7-52dc-42d5-a666-f475f7516c52" name="util_nat_meerkost" value="1861981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5edbe30-2966-49ff-a01e-3bf907b16ad1" name="util_nat_meerkost_co2" value="486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d45e2fd0-b5ab-4fc5-95a7-4977b87c421a" name="util_nat_meerkost_weq" value="979.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="1c09f452-20e7-42d4-87e9-bcf8d9f36467" aggregated="true">
          <port xsi:type="esdl:OutPort" id="82664d3b-6c95-4bf2-9f72-1bbd82bbb78c" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="c880d882-7f58-45bc-a6ba-c5c73c2e1b9f" aggregated="true">
          <port xsi:type="esdl:InPort" id="4bfef9c5-ac2c-4b5e-8328-18bc724168f1" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="f6ebba2c-f478-4747-a00b-9b42742c2cff" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f889af01-8a79-49ab-8b08-d2fd0b201d04" numberOfBuildings="1727" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36189924724956574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4e91976b-efa9-4681-a689-1003951de072" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="a4e702a7-b4a1-4e41-b65a-274d87b01ff2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f57f0006-24a5-4761-b767-2c749e012dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bedb185-887e-47dd-90f0-e912b90e9afa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="08e6125e-606c-49a0-9ed6-e16254fd9c36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="14d74067-6470-480b-a0de-6eafde91d501" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3c790bc6-9ebd-4563-81f3-6a624edc6bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1686df69-aa2e-4370-aff2-5a5f5871c8a5" name="OutPort" connectedTo="474a7d70-8cfe-4ff0-9567-ada470541a93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cc8383f2-fe9e-4d3f-8b66-cc47984ca546" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3444b24-0541-4127-8a3a-24432a9c85ef" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="c36e030c-13e9-4c67-b0c3-bf9a32746a22" name="OutPort" connectedTo="7ad303e4-a6a9-444f-ba48-0c21def12028 10b415b3-5d3b-4dd3-be47-57bab6e0a271"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4453e779-3abc-463b-a4fe-bdef4209086a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c36e030c-13e9-4c67-b0c3-bf9a32746a22" id="7ad303e4-a6a9-444f-ba48-0c21def12028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="4af2a359-f98e-4b7b-aefc-1b77b6135b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5e4586a4-1c5a-42be-bcfa-25c07323279c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c36e030c-13e9-4c67-b0c3-bf9a32746a22" id="10b415b3-5d3b-4dd3-be47-57bab6e0a271" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="41356d27-24cb-4f55-b508-13e8c7b7a815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="51b38ece-d7a7-40b1-b3db-eccf38d3293b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1686df69-aa2e-4370-aff2-5a5f5871c8a5" id="474a7d70-8cfe-4ff0-9567-ada470541a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7e173224-5881-41c1-b151-0966bff3e0f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="4e2ef35d-2722-4957-8071-272272926fa1" numberOfBuildings="1727" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36189924724956574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5d3d0be5-37e9-45b9-b95d-1d593a7f2354" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="683bfe47-bbdb-4e41-b86c-6209da6d25f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f070d76f-ec7a-46ad-b0f2-3269a29e046e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ccc46de-6cfa-47d7-823e-f01d350366a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="524c3f98-7e89-416f-be4b-518d30dc553e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="bae08138-fd14-4178-8809-0fe0e8eab695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="62bb9005-91e1-494d-bdb2-179309184d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12b0b423-8272-4e35-a3a3-cbe8255adffb" name="OutPort" connectedTo="0d489179-a2c4-4407-8887-5feed5136c20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="83b054e6-2916-432f-ae0c-4193d6fe56b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="e699dd13-d16d-45e8-b82f-fca79432b017" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="6883ac11-1145-4d20-867f-eade96de6130" name="OutPort" connectedTo="ba6b4aae-5eaa-4b01-bbd8-68e9f3c0a47d 8124193d-dcbe-4050-b777-584dd7ae8f10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f0ddf821-ea39-48b1-afd3-439f908079ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6883ac11-1145-4d20-867f-eade96de6130" id="ba6b4aae-5eaa-4b01-bbd8-68e9f3c0a47d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="d66147f7-bca1-4962-a3d4-90dcb3eb6878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5bd8c636-6ffa-45b1-ad15-6255f2fea39c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6883ac11-1145-4d20-867f-eade96de6130 2e7524e1-ee75-466b-a44f-145e6cedf2d7 dd8ba8ae-497b-4644-9acd-5ec31620c29c" id="8124193d-dcbe-4050-b777-584dd7ae8f10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0a4641e4-eb6f-4521-9e1b-2b5e1502a256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6613e752-1ca0-4911-9b4c-151947465c7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12b0b423-8272-4e35-a3a3-cbe8255adffb" id="0d489179-a2c4-4407-8887-5feed5136c20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2f2e5675-4b1b-4a0f-b7ad-acdc9595e5c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="22717.0" id="2fa5c970-0ab7-4507-a61a-75295cbd9fd0" numberOfBuildings="318" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4f8c72c8-933c-41b2-b3cb-02f7ea6f6b33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="5e940a58-75f2-448c-a187-a80c791a7118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9034de1b-c9fc-48c7-ba3f-8922a770c9ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a8a0078-3b2e-4cf2-8638-88d3dea0e787" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="03e3eb86-002c-46de-8e94-88edcc1988cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="a792520b-3e6b-48db-b2a4-9821a9d407ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2d288ab8-ff13-4083-bd29-0ba79444589e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74488d23-7373-4077-9ddd-6791395f0c65" name="OutPort" connectedTo="d2eec5be-d7e7-44d4-b372-6eaa419f3bea 2370ab91-279d-4430-b252-9ece46c8b913"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="19c2daf4-e2ce-430b-a692-9b7fe7cb4a35" aggregated="true">
            <port xsi:type="esdl:InPort" id="434cf9cf-d2c0-4b9f-90b1-e421c26b46be" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="2e7524e1-ee75-466b-a44f-145e6cedf2d7" name="OutPort" connectedTo="499cae55-ef97-4639-a7de-d0d5cdf53b7e 8124193d-dcbe-4050-b777-584dd7ae8f10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="570f3bae-11fb-48ab-8b30-7c036c1d496b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e7524e1-ee75-466b-a44f-145e6cedf2d7" id="499cae55-ef97-4639-a7de-d0d5cdf53b7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3840163c-f488-43cb-8a8d-abe423cbbd82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a96f9eaf-ab2c-4cd8-aac4-0e875e283fb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0c66aef-e882-4e93-9489-ea8f28abf390" id="e5f62c3c-80db-46b2-a2e9-19ef25bd0490" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9830842b-cc98-47f5-b852-62a1f6046c33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="aa855474-0082-4546-89f2-cd896cd26223" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="74488d23-7373-4077-9ddd-6791395f0c65" id="d2eec5be-d7e7-44d4-b372-6eaa419f3bea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6edf502f-0e7c-4afc-b8f1-bd992a6ac6b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9804cc7b-d2ee-49e9-9f7b-7b990d8b9de3" aggregated="true">
            <port xsi:type="esdl:InPort" id="2370ab91-279d-4430-b252-9ece46c8b913" name="InPort" connectedTo="74488d23-7373-4077-9ddd-6791395f0c65"/>
            <port xsi:type="esdl:OutPort" id="b0c66aef-e882-4e93-9489-ea8f28abf390" name="OutPort" connectedTo="e5f62c3c-80db-46b2-a2e9-19ef25bd0490"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="22717.0" id="0024138e-3210-4653-9736-97de494871bc" numberOfBuildings="318" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e7cda8a3-9189-4928-8a27-c9385ee3d27b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="02fb543e-7f79-4097-8545-15af4af75f82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ebe9fcc-8bd3-4f6c-b408-fff9caf3645a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5be3a8c-f529-4663-9cef-28c4cf5be40e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f1c4c591-9c96-49e9-9a41-f43edce6ebeb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="3ac76151-f892-47e0-806f-1d9ce61e12a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3b1b1e03-f665-487c-b378-6d8f799c3637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3e81853-8e10-4bf0-a6da-04a5897837b6" name="OutPort" connectedTo="6986d779-e26f-4b20-a03d-fedba2d13742 f36397cd-1d6e-4d3f-8262-1778e5114356"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d3d69cae-b4f2-4578-914b-d10bacf39481" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1d76d67-2b58-43e4-acc1-b496633f598d" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="dd8ba8ae-497b-4644-9acd-5ec31620c29c" name="OutPort" connectedTo="2cf6cf90-90a8-4631-b728-25513de55944 8124193d-dcbe-4050-b777-584dd7ae8f10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d656b8f0-3898-4378-8f42-bd9bd9a5fba9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd8ba8ae-497b-4644-9acd-5ec31620c29c" id="2cf6cf90-90a8-4631-b728-25513de55944" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="14ccfffd-7d42-4d07-aa74-0e6bdd0dc866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="07bc8e62-5afd-49a3-b140-6bd5444cc1ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73af408c-760e-4d35-9924-ef6c70b0de4f" id="a4e6122b-ed74-466d-a66b-6265b7088d27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e2806981-ae6b-4abd-be11-654cca641bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ae320c19-12a6-44f9-b37f-074179a645ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3e81853-8e10-4bf0-a6da-04a5897837b6" id="6986d779-e26f-4b20-a03d-fedba2d13742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="21858ee5-8f89-4d17-9259-fb79cd181dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="35d39067-f379-4fe4-ac99-a42d112af3ea" aggregated="true">
            <port xsi:type="esdl:InPort" id="f36397cd-1d6e-4d3f-8262-1778e5114356" name="InPort" connectedTo="d3e81853-8e10-4bf0-a6da-04a5897837b6"/>
            <port xsi:type="esdl:OutPort" id="73af408c-760e-4d35-9924-ef6c70b0de4f" name="OutPort" connectedTo="a4e6122b-ed74-466d-a66b-6265b7088d27"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="432c3174-7b72-44e5-a392-8347b18d9d4f">
          <kpi xsi:type="esdl:DoubleKPI" id="55ac00ba-d568-4cc4-b83c-0d910ba25512" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ced9d56-ab2f-423d-8958-50edf7be8e1c" name="woning_nat_meerkost" value="2248841.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0bc09ea-9078-41ab-ad50-8bb035e62d4d" name="woning_nat_meerkost_co2" value="386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb6ad657-dea7-4edd-a3d4-4a5f55bb6d2c" name="woning_nat_meerkost_weq" value="914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bcc0d5b-5190-4074-8374-07c118aaac38" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c274d418-7aab-427d-84f9-258754165dc7" name="util_nat_meerkost" value="2248841.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14f36e80-c173-4e4c-951f-193326aad879" name="util_nat_meerkost_co2" value="386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5a04759-db82-4b8d-b799-64566cf4a147" name="util_nat_meerkost_weq" value="914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="c3cba8cc-0890-4c22-a592-505345c73961" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2738df04-64b0-45f2-8ccf-480d54bbadca" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="bf350a35-5cc7-4fa7-8563-1ed61263e2f2" aggregated="true">
          <port xsi:type="esdl:InPort" id="5981465c-bf14-4c59-8085-46ec2f25339b" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="e1f7f1fd-e3cc-4847-88dc-a81c89014c44" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="58dcf9ba-0e7e-4c77-81fd-886e315cc488" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5129449838187702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8a2ae824-9013-4708-9f3e-4f38ba2f1463" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="1332cc4e-2f10-4d97-9ad7-4beeafe06ec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1d137d87-d55f-4fc7-a2ab-82ee8574a2d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57a67be6-dd67-406f-9606-534bc56cab70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="12a7c427-daa5-4591-8d12-324e0de1bf35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="060bc4b4-39c2-462b-9482-3b6e8a45758d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c9648ee0-422a-44ef-9885-7ccadb87eeb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d9b397f-a20e-4bf4-a206-13fc2cdc3643" name="OutPort" connectedTo="3c732657-0462-4b4e-9032-586911f7f4b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bfa799c6-42ec-4e8c-be09-6ee4b09da94c" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe07c451-d08a-40e4-a4c1-da6881fe771c" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="274ed424-3b84-48f9-aee2-acdc440de47b" name="OutPort" connectedTo="9d12b107-2c87-441d-8b34-175891987891 fd9c9d71-57cb-4b58-91d2-9d331ee99b8d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a8196df3-86bb-492d-b1d5-c209a5f384e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="274ed424-3b84-48f9-aee2-acdc440de47b" id="9d12b107-2c87-441d-8b34-175891987891" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="aacfd61f-c420-4de5-b408-4b76e9159d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bf41190e-0898-4630-b8eb-3789452f2f6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="274ed424-3b84-48f9-aee2-acdc440de47b" id="fd9c9d71-57cb-4b58-91d2-9d331ee99b8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="428f9e40-d296-4ab4-85e1-997ce3c94b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c93cca29-b273-4c0e-a56d-71900a362d04" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d9b397f-a20e-4bf4-a206-13fc2cdc3643" id="3c732657-0462-4b4e-9032-586911f7f4b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fbbe850d-1bff-4198-af59-499b3be434a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="329d1ae2-1559-4ee5-b9bc-655c64eb30b9" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5129449838187702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="51a1f10b-18fa-4b4a-8640-16a2af36e32c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="94fc4a47-f03c-4cd1-83fb-0b7b4ef4348f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="788d2562-ceaa-432d-af80-7ec3fbc22eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f32e6794-20b0-4f51-9496-80965decbacb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="723c2783-c4b8-4d00-8054-b52e6b98d53e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="aa6a1e0c-c703-4757-a1a5-4a305f8f0e78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a36ee513-1a01-47b5-97eb-d9089cecf499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="750f2ae8-e497-4fa8-bc3c-b9715f90b703" name="OutPort" connectedTo="33e025d8-a0d5-4b95-8e85-e7a95bd43531"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="21aad8cb-d367-4c37-a63c-14513a8c2f48" aggregated="true">
            <port xsi:type="esdl:InPort" id="89a74bed-b349-479b-8f16-67e0f5627e9f" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="1c9b4a06-829c-4e11-88f0-9fcf43c28c2e" name="OutPort" connectedTo="34ed8555-e348-46bd-b2d2-ec7871d06a0b 25fe3a1b-f440-41b2-b0ed-ad63deddd25e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="511f0600-b9fa-4a61-9e82-5bf027db3f05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c9b4a06-829c-4e11-88f0-9fcf43c28c2e" id="34ed8555-e348-46bd-b2d2-ec7871d06a0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cb01679d-19cc-411c-b327-20d705f12e36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="baeaf46f-ea9b-46db-9e7d-1d25b1665494" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c9b4a06-829c-4e11-88f0-9fcf43c28c2e dbcf40e5-33ba-4fc8-b2eb-38b38e83ec3a d9c7709d-a13a-47e8-bf4f-ba2cb06166cf" id="25fe3a1b-f440-41b2-b0ed-ad63deddd25e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="53743aa2-1780-46af-b0b9-870b0169a42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ec3e640a-6654-4687-9502-ee79ae985b0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="750f2ae8-e497-4fa8-bc3c-b9715f90b703" id="33e025d8-a0d5-4b95-8e85-e7a95bd43531" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e1965791-3301-41f6-b826-40a5f2d84ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="78842.0" id="0779bb6d-adde-49a5-a40f-b0d1697a4364" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="06a5612d-b1ae-48fd-9eb6-25274593954e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="25979c5b-83ab-4bec-af77-4ef7f93dba34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6729e688-13a8-470f-94d8-78bd6e91b8a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b387428-c56d-42d0-862c-5324aaa0a427" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1afd8248-b228-429f-8684-57671b8b10ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="8b46b0b8-06bd-441e-a711-0ea7e506a690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ac54b0cd-f1c9-4060-818a-04136709e84b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0140f69-4f82-4ef8-9071-1c463aa0f3bb" name="OutPort" connectedTo="da87e8c1-5fca-4970-9a34-0d531648a0b8 82681fb0-64f9-41d9-98ec-537189f8dae9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b31a1e7d-9939-4820-917b-5aff94bca62b" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4682ccc-cb6d-4a79-a367-5c78cf1dd256" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="dbcf40e5-33ba-4fc8-b2eb-38b38e83ec3a" name="OutPort" connectedTo="688cc1bb-1409-4271-ba3a-a769cf464c10 25fe3a1b-f440-41b2-b0ed-ad63deddd25e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="454ad554-b384-4a4c-9797-323c41554334" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbcf40e5-33ba-4fc8-b2eb-38b38e83ec3a" id="688cc1bb-1409-4271-ba3a-a769cf464c10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8d31e1ab-4d3c-4075-9524-8cae6056b074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="be47e2db-f147-463b-8e4f-d5128f568a45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b921ec02-66af-4677-b393-06c20cac2e02" id="f0959d14-53f7-4d61-b3c1-656ac5f1e0a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0064d757-5c09-4e4f-bde0-2699a9892f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e5faa65d-6a4d-464e-b533-b44cf579cc19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0140f69-4f82-4ef8-9071-1c463aa0f3bb" id="da87e8c1-5fca-4970-9a34-0d531648a0b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2cb8c6dc-b57c-4231-8bd1-6dd201b7a598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="42924318-e5d0-4c28-bcfd-e74120f17ead" aggregated="true">
            <port xsi:type="esdl:InPort" id="82681fb0-64f9-41d9-98ec-537189f8dae9" name="InPort" connectedTo="b0140f69-4f82-4ef8-9071-1c463aa0f3bb"/>
            <port xsi:type="esdl:OutPort" id="b921ec02-66af-4677-b393-06c20cac2e02" name="OutPort" connectedTo="f0959d14-53f7-4d61-b3c1-656ac5f1e0a3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="78842.0" id="cf8aa3dd-7964-4da4-bea0-8756c71969f5" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ced1d694-f4e1-4709-a8c0-173876804111" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="395b449c-f3e5-4744-8fa6-33bf6c106dbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="51535b06-f1ad-40f1-9215-1283881cdf9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93c74e1d-7171-4751-8361-271ddf7926cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3ed8512f-0fb3-46f4-941f-225a29cd16b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="f7707ebf-d95e-4724-8ce0-ab8dd503952b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f369a63f-e244-4598-ba3c-0fe083a2b223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12485cf3-7374-4448-bbce-3605e62fc03b" name="OutPort" connectedTo="bf0c5ad6-c046-4764-8e1f-ea22003155f8 0a4d9628-90db-444e-b86e-7bc8c5cf08b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5b92c9b2-7725-4a6a-8304-bd33031a87cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0d06072-b77c-4c10-a4c0-656a5578d58e" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="d9c7709d-a13a-47e8-bf4f-ba2cb06166cf" name="OutPort" connectedTo="c0448078-a4f7-4bb9-aa78-9154e30ba964 25fe3a1b-f440-41b2-b0ed-ad63deddd25e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="32e08977-edf7-41a3-8ab1-e22b6b7014b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9c7709d-a13a-47e8-bf4f-ba2cb06166cf" id="c0448078-a4f7-4bb9-aa78-9154e30ba964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dc7ac8ae-5c88-4bae-995d-dd5a35eabe39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d35b3c41-7f71-4175-aad0-46759974ff9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cf40fe79-da33-4713-a3b2-6d08e81350c0" id="9c028f1b-d4b2-4962-a2e6-1e60ad431e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec775377-4582-464f-b470-13fffd4f7870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5f860b70-d05d-4f46-9c18-9d01a181cfa4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12485cf3-7374-4448-bbce-3605e62fc03b" id="bf0c5ad6-c046-4764-8e1f-ea22003155f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="197b932e-1ca8-4ae0-a828-4f869b43bc01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a3b704a1-fdd3-42f7-99ae-c2056e68d831" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a4d9628-90db-444e-b86e-7bc8c5cf08b3" name="InPort" connectedTo="12485cf3-7374-4448-bbce-3605e62fc03b"/>
            <port xsi:type="esdl:OutPort" id="cf40fe79-da33-4713-a3b2-6d08e81350c0" name="OutPort" connectedTo="9c028f1b-d4b2-4962-a2e6-1e60ad431e35"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0436eaa8-32af-4d06-aff4-900139c7f38d">
          <kpi xsi:type="esdl:DoubleKPI" id="5bd60714-3e15-4ea7-b2a9-4068e9c4a811" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="635c9230-ae75-4a19-a5b3-ad4509a67570" name="woning_nat_meerkost" value="1241938.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="923d6145-7792-47fa-ba7d-aa435a4eb1d8" name="woning_nat_meerkost_co2" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="746cf689-74ba-4b01-9186-49c8993b3f92" name="woning_nat_meerkost_weq" value="817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0206a3a7-86e7-4806-acf1-75ab35cbe1d5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fb2980a-3a04-4bb8-abae-9fdf6c6cc374" name="util_nat_meerkost" value="1241938.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cc9aefc-afd3-4fd0-b501-e92e08a6f5f3" name="util_nat_meerkost_co2" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca7139d2-ce40-4333-9412-2718ef7d1671" name="util_nat_meerkost_weq" value="817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="d4b5e807-4cb6-460e-8abf-3c1298928ec5" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3b58a67b-c4ab-4921-8f5c-d8bb30d43040" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="9d80e768-9426-4bf7-add9-edab29e8d6bd" aggregated="true">
          <port xsi:type="esdl:InPort" id="a9dad8e2-f7c7-466b-a7e2-3d3274d76fc3" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="b72e7de7-719b-4704-b820-2e1ddc2c8d10" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9543bf36-c8f0-45ce-8308-9731ac3b0cd8" numberOfBuildings="1411" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7888022678951099"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bcbc25f2-2815-4c2e-8e18-f1afa17bf12f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="234c86bd-334f-48cd-86f0-16da786fb83f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3c3f8dcd-6014-4978-afb6-2ae2456f5766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a64453f0-3d48-4eab-8594-1e6da9e3cbbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a873775e-bd05-42d9-9d4d-2c41a2028a7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="cbf9be3b-736f-44cb-8de3-9997d7096f06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="803a62a5-054a-4807-a46c-c73a8775b946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3399298-63d5-4e94-b680-f15eff2a9dec" name="OutPort" connectedTo="a64c73a5-bd31-45d1-b6ec-d37b0f7f6802"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="de9e8311-b77d-4c1f-913c-bf3f9e294e8a" aggregated="true">
            <port xsi:type="esdl:InPort" id="0da354f6-40f4-4e9b-a901-60f31c63f698" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="dd03be5c-833c-4edd-ad2b-29900e586efc" name="OutPort" connectedTo="f6ef86f0-1bcc-4696-9152-8846553018f4 e3c44702-e745-4d03-bf32-45a5dfab5c02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3306fe6c-26b7-4e83-b1ca-5453c2f896ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd03be5c-833c-4edd-ad2b-29900e586efc" id="f6ef86f0-1bcc-4696-9152-8846553018f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8d72a6eb-b58c-45a8-841e-4a8b6021aaab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e95ec04c-9c78-411f-ad34-a234ed58d107" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd03be5c-833c-4edd-ad2b-29900e586efc" id="e3c44702-e745-4d03-bf32-45a5dfab5c02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="218f42ea-3dd6-40a0-be15-3b30b310654d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="010f366b-11fb-429d-9613-dfe92e499fb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3399298-63d5-4e94-b680-f15eff2a9dec" id="a64c73a5-bd31-45d1-b6ec-d37b0f7f6802" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="49b52069-7cbc-49cf-907a-605e24a16b75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="57e7c841-4fad-424b-a50e-7b00880efda9" numberOfBuildings="1411" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7888022678951099"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="12e36fd8-0d1d-4fd7-9535-1166c731ff03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="5677552b-1333-4ae4-b057-eb7a75ac55ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="cae02ac9-7e31-4693-96ad-fca6df65a18b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1e942e1-c8ea-470f-9942-cc9dd89291b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="38c9ef31-9c4f-4db4-b807-a9ca781a272d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="9e10f76d-5343-4491-83e8-6ca4ef8c78fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b7920315-c718-4497-bab7-1533b743982e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ad999e5-991b-49ec-8f15-0ae6039d008b" name="OutPort" connectedTo="c36a001c-7915-42e3-b6b7-8242ad4a3381"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="eac57bda-3b27-4795-9250-d0a2619ace5a" aggregated="true">
            <port xsi:type="esdl:InPort" id="fefb90f6-6e07-41da-a07b-a134f4458360" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="3d9106db-af4e-4264-822b-49ea51fed087" name="OutPort" connectedTo="b8a84875-5e9d-4d75-93c5-02a96d100960 18a42b84-2d6d-4a4f-8571-431bd31f69ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9510d338-87ef-476c-a160-5650ac2724d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d9106db-af4e-4264-822b-49ea51fed087" id="b8a84875-5e9d-4d75-93c5-02a96d100960" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="3f013312-bcd3-4d5d-af17-5769ead5079b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b35f96e9-caf4-42ae-a81e-e9802b677e3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d9106db-af4e-4264-822b-49ea51fed087 e81f7b30-70d4-475c-9bbd-393a92f99673 02847021-af4a-437c-97ec-0102dbf72ed2" id="18a42b84-2d6d-4a4f-8571-431bd31f69ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="18f1395a-5f7d-472b-ab65-fde60475bbfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="581208d0-3a58-454d-af55-148238061d49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ad999e5-991b-49ec-8f15-0ae6039d008b" id="c36a001c-7915-42e3-b6b7-8242ad4a3381" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="870511ed-b0e9-4439-b545-357189c96ba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="14102.0" id="4e43ed18-17b5-4619-9ec1-bf560da2016f" numberOfBuildings="103" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3cb01dc5-e8e1-4d53-9549-dca64a4aaa11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="955b51cb-1fd1-4696-ae27-84d0726cfe7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8448f445-d288-4911-b88c-22b5b7abf93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b3c6e6f-ab56-473e-b288-e1e0c72c06fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ac3ca8e6-349f-4534-b11f-dc75b291c663" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="813982c7-4ab7-4340-bc8d-f5bba299dd57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="125f7726-4a74-4f89-ab50-d96328dd9964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eff496a-6f12-4e32-b42e-f03c48674253" name="OutPort" connectedTo="1c2a0593-9ba2-45f0-bdb2-e94ced839bfc c6ea54f4-af35-483c-b541-8f9a37e943cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="659170ee-0e8c-4dac-88c5-59c5014f8029" aggregated="true">
            <port xsi:type="esdl:InPort" id="1afd5dcf-c412-4953-b305-9b72fd77ac56" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="e81f7b30-70d4-475c-9bbd-393a92f99673" name="OutPort" connectedTo="bc2ec34c-1bea-4935-b6f4-579f597f38ec 18a42b84-2d6d-4a4f-8571-431bd31f69ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b315100c-f9a2-44be-93c6-9882d8fe23eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e81f7b30-70d4-475c-9bbd-393a92f99673" id="bc2ec34c-1bea-4935-b6f4-579f597f38ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6a8fc3f2-dd55-4c45-be6c-243eb82d1ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9b6ca923-6803-457a-afe3-22cfd4a9c306" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c75b9dbb-3e78-46fc-8d18-9f757151d9d6" id="7bf24732-2152-4982-ba92-882e1d263694" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c858e8c4-2bdc-47be-afee-fcd83a9dd97c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ea783234-95f7-473a-8c51-1e75fd15c1ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7eff496a-6f12-4e32-b42e-f03c48674253" id="1c2a0593-9ba2-45f0-bdb2-e94ced839bfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9203bb10-4e2a-48c1-a612-589f928d0f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="936e5e84-b10e-46eb-a462-c7bda3c86dd3" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6ea54f4-af35-483c-b541-8f9a37e943cd" name="InPort" connectedTo="7eff496a-6f12-4e32-b42e-f03c48674253"/>
            <port xsi:type="esdl:OutPort" id="c75b9dbb-3e78-46fc-8d18-9f757151d9d6" name="OutPort" connectedTo="7bf24732-2152-4982-ba92-882e1d263694"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="14102.0" id="d74f5cfa-1c70-4b16-a314-e714b3464ac1" numberOfBuildings="103" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="acb4f4eb-ab32-47b8-977e-6a2a876c72d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="65237330-6c5d-423b-9de7-921e028c4fd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d7423ab2-a1b2-4b2a-9010-c98bbf2f8622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ffc866e-c781-45e7-9613-958ef9c70dc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ed018eed-c00f-47d0-b793-608efe180230" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="313d69fd-77f5-4629-8ac9-ff2d455a2991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6f090220-f75d-4c2a-acdb-4f1a23c9287d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c58b33d2-5ce0-49d9-b681-ac749378ff8b" name="OutPort" connectedTo="9f6a421e-b382-4c72-b5a0-0076c0f7d107 c57f6375-2019-421f-bfe4-62e46baa5a48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="881dc2cb-6791-423b-aa58-bfb2baf37e42" aggregated="true">
            <port xsi:type="esdl:InPort" id="be398880-3c97-40b2-92be-70ac001e25f9" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="02847021-af4a-437c-97ec-0102dbf72ed2" name="OutPort" connectedTo="cf555cba-197d-4830-b6f6-57f9d3cc2625 18a42b84-2d6d-4a4f-8571-431bd31f69ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="cc06fd11-c116-4ddc-b1fa-cfcdca998f67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02847021-af4a-437c-97ec-0102dbf72ed2" id="cf555cba-197d-4830-b6f6-57f9d3cc2625" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6540fdac-08ba-41fd-a115-b99afa9e21e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2d72cdab-e484-434f-9813-474de58127f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966861c3-35e3-4555-9064-bae286411929" id="f5fb5208-7fdf-40dc-9bb6-86b506bfb482" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9f08ccbd-e424-4f2b-85be-48d53cac8974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e8bcddb0-8122-4372-8da3-155acd832a0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c58b33d2-5ce0-49d9-b681-ac749378ff8b" id="9f6a421e-b382-4c72-b5a0-0076c0f7d107" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e661ecb-a5d6-43d2-8e9b-d577d3e0d240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a683513b-824a-436f-b58d-4eac2e7a1c2a" aggregated="true">
            <port xsi:type="esdl:InPort" id="c57f6375-2019-421f-bfe4-62e46baa5a48" name="InPort" connectedTo="c58b33d2-5ce0-49d9-b681-ac749378ff8b"/>
            <port xsi:type="esdl:OutPort" id="966861c3-35e3-4555-9064-bae286411929" name="OutPort" connectedTo="f5fb5208-7fdf-40dc-9bb6-86b506bfb482"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8ab5ee92-a2ba-45dc-b25d-cc9b4798a35d">
          <kpi xsi:type="esdl:DoubleKPI" id="d54adb8a-f393-499e-9926-2386237870c2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc7cd3e6-f4ff-4a8d-a990-73dc309e1c46" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0364168-94f1-4a7b-b401-2b3d319bb267" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b715529-8581-434e-9c37-cbaecf7050f8" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97063e69-df54-413e-ac2c-8ae332960a2a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd471b36-b8a8-4a11-a8bc-96565d9d73d9" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b42a6062-74e9-4302-8733-5572dc07aea4" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebe66d0f-0619-4236-95c7-4402f9d46fe5" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="e12d92f9-4525-4a9c-b306-0239e74d2d1a" numberOfBuildings="28" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6785714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="18663.0" id="6aa8c047-62b3-4952-ba97-29e07760b7b6" numberOfBuildings="22" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10cc0fd0-dfba-4125-815b-204a6538cbf1">
          <kpi xsi:type="esdl:DoubleKPI" id="20843316-b50e-4f0d-8c49-96118342a05b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05fb3e59-e0ae-4643-a1ea-eab452cdf4da" name="woning_nat_meerkost" value="1612293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e76a33bd-78df-4b16-8212-022ba7806dba" name="woning_nat_meerkost_co2" value="352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88ba95d7-0a7b-4aa3-8420-98e3a82bd312" name="woning_nat_meerkost_weq" value="722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92bd2d43-1889-40eb-9ca7-9dbd9f5061c9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dafae741-4dc4-4bf0-9c63-6852d6e2a86a" name="util_nat_meerkost" value="1612293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36a5e282-bf17-4c15-910a-3ed9867fe87c" name="util_nat_meerkost_co2" value="352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="053fa16b-80d2-4d0b-b9b1-97cfd71195f2" name="util_nat_meerkost_weq" value="722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="168003b4-2fa6-4f7f-8100-4c9e92588aa3" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f4d09f0f-87b4-43da-9c74-71cce8eb22d9" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="025c5805-c872-470f-8f5c-83ffa9df2747" aggregated="true">
          <port xsi:type="esdl:InPort" id="57fb66f0-7985-4ec7-8522-a58809297144" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="7941bc50-d4c2-4982-ac59-0d2d3f317000" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="73c7e8dc-ba10-462d-873e-691f85c78af6" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6037181996086106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="933685fc-b062-4db8-b581-658ed9b2305d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="10cb507b-d1bb-4e1e-a46f-e8ffa70f934e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a8dc38e-808e-43e3-bbf8-4390a924ecd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd029609-8706-40e0-ae4f-a9ca25457fa9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="02070c1c-5113-4af7-aedc-29eb7482cbab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="1ead29b9-31bd-46a0-b94d-71271879487b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e751f9c7-86d1-485f-a747-4b44c26202d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5d83e1d-b14c-4ac5-b719-c65942ecbb7e" name="OutPort" connectedTo="99c2c547-237c-4b58-8ff4-a2fef581aa15"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="355bd8c6-231c-476e-803c-928c47135235" aggregated="true">
            <port xsi:type="esdl:InPort" id="b469c9b7-eb3a-4f58-a017-6cfd8112bc11" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="7d06eba4-35b0-4f35-a313-58b89dcd2c7d" name="OutPort" connectedTo="f9676411-acbb-4754-a1bb-c1d0e0dd3069 0bb12de2-c313-4aad-8ede-f8423f0eaf0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9458bede-5fa2-4cb6-92b2-405c78f46ab3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d06eba4-35b0-4f35-a313-58b89dcd2c7d" id="f9676411-acbb-4754-a1bb-c1d0e0dd3069" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="cbb7e058-9eb3-4185-9e4d-7d5df0b00d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="81cbff2d-2c70-47ee-8b04-1e18b14f1b88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d06eba4-35b0-4f35-a313-58b89dcd2c7d" id="0bb12de2-c313-4aad-8ede-f8423f0eaf0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="54daee4c-b15a-497b-ae7b-ecb049a02e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="086d28a3-7d66-4cd8-a121-a44863e93bfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5d83e1d-b14c-4ac5-b719-c65942ecbb7e" id="99c2c547-237c-4b58-8ff4-a2fef581aa15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="005c5243-2749-429e-bcc1-cd622e104f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="d68bb34c-52ef-47c4-b96a-5f936be583a4" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6037181996086106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aa267324-2291-45da-8057-b88c93288711" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="6a4fb8a0-8bb1-48eb-aa76-0eeb5d873573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e0b0a66a-4861-4ad0-a7d0-6504e1f088c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c26aeba9-9d8e-45f5-b9f5-d206de11c2c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4366337f-69d5-450b-894e-7afa97dd8c97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="4c89f08a-6a5e-49b2-97ba-7aed516f87dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9331dce3-8bbc-4551-afe3-5fbd099b9627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9957887-a78e-4d47-b509-f23278eda5ac" name="OutPort" connectedTo="ae707bef-c867-4c2f-a7fd-149a7c9d6e42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="383eb945-d8a7-49c9-8c93-896945edeffe" aggregated="true">
            <port xsi:type="esdl:InPort" id="9409a27a-4e5a-4749-be94-868a232be6de" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="456226da-d479-4322-9a7a-8e020f8bd4f8" name="OutPort" connectedTo="5c4c5bcc-08b0-4cdb-aff6-16e53f5f5b70 d3f69e81-0aff-42a9-866e-5775fbb28220"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8d003772-3220-4162-8c7e-db859bcf2a6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="456226da-d479-4322-9a7a-8e020f8bd4f8" id="5c4c5bcc-08b0-4cdb-aff6-16e53f5f5b70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="d4afd833-c4ae-494a-8bb4-f78955ec13cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d2dfccbf-1d33-4f46-bc57-537bb3c630f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="456226da-d479-4322-9a7a-8e020f8bd4f8 59641c63-17a3-4a58-a480-c23506037ef1 5822f2de-38ad-4335-96d6-7b1c03d2492d" id="d3f69e81-0aff-42a9-866e-5775fbb28220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0974dd6f-cec2-4041-ad7b-bddf6b435f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="33fdc524-9a1b-45b9-bc81-1f6b44ecb29a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9957887-a78e-4d47-b509-f23278eda5ac" id="ae707bef-c867-4c2f-a7fd-149a7c9d6e42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="03fb4084-e858-40f5-a471-659cd3ccd2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="24700.0" id="474e8b34-fac4-4177-83bd-3af730a50025" numberOfBuildings="415" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c2ead781-6621-40ef-87c8-a8fc3d19fe24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="777d863f-a061-4f47-845e-8f793d97e584" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="411847a2-4ede-45e5-90e3-e99ec5082b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44ad9eef-0e73-4551-8911-002b9c860f4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b4c8cf50-ccc7-4888-8967-7bfa9c6fd65e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="0d3ef948-6ef0-4b6d-afab-0ee7f5d4e681" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e89d466b-40e8-42d9-920f-bf2345df6930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35be6fd1-7931-4fe1-be67-845fb9d810da" name="OutPort" connectedTo="c05927fb-55b2-4406-aa5a-642e58cd2721 6609e096-6d06-451c-9a3f-cd522c94ac2f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fa62a796-e901-40f0-bbd2-ffae86494ba4" aggregated="true">
            <port xsi:type="esdl:InPort" id="a06e00f7-432c-4c3c-be77-aa1361a30797" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="59641c63-17a3-4a58-a480-c23506037ef1" name="OutPort" connectedTo="ca0bdfae-86aa-4463-9f08-5628b4ed8f89 d3f69e81-0aff-42a9-866e-5775fbb28220"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="284e64ee-c6eb-44ed-bb78-6e4a77adaedc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59641c63-17a3-4a58-a480-c23506037ef1" id="ca0bdfae-86aa-4463-9f08-5628b4ed8f89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a082d6ee-3e53-472c-941b-954ef98105ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3b03c76f-76fc-4d42-9300-7fa18a6aadfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab6265be-97ed-45c6-939f-8762c55c4807" id="03f11e49-943b-49c2-96d4-1d66367e72d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="feed3cf1-187e-433e-a5ed-a3d08b07f0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="156159f8-3f9c-44ea-a144-dd1cf7f365eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35be6fd1-7931-4fe1-be67-845fb9d810da" id="c05927fb-55b2-4406-aa5a-642e58cd2721" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5085529d-1dd6-498c-8296-4122aad5d73b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7248ca35-bd77-43a0-bc09-dd2217e86432" aggregated="true">
            <port xsi:type="esdl:InPort" id="6609e096-6d06-451c-9a3f-cd522c94ac2f" name="InPort" connectedTo="35be6fd1-7931-4fe1-be67-845fb9d810da"/>
            <port xsi:type="esdl:OutPort" id="ab6265be-97ed-45c6-939f-8762c55c4807" name="OutPort" connectedTo="03f11e49-943b-49c2-96d4-1d66367e72d9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="24700.0" id="1e5ea7f5-5cb1-46fa-8272-40047628f682" numberOfBuildings="415" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="060ca14f-7696-4b48-b099-b4109c73c859" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="aa758f32-4b6f-4773-a697-863dd47f111c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="332f33b0-4ec1-4d08-a19d-98af3ee78e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbe3a1f3-3f3f-4d13-b5a7-25a7e66fe463" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cdeb8579-a015-41af-89a6-ae02a46ac983" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="3a970fa6-82ed-48d8-af71-fe27525eb8b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8fe1fa79-7d0a-4012-978e-2e29adb6e8f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68d845b7-f4f7-4858-a43d-c97eb1b1e6a2" name="OutPort" connectedTo="44cf999c-d541-4047-acee-1694bfdc3bc4 5133db25-13ef-40a8-9f90-a0a61bf4d46b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="107ebe2c-9cea-4aff-bc6c-0c88f1aef7e7" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b1dbd55-e25f-4c7a-a563-fb6f96a123b1" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="5822f2de-38ad-4335-96d6-7b1c03d2492d" name="OutPort" connectedTo="b2406089-d37e-42d1-a614-323f9dc0cc0a d3f69e81-0aff-42a9-866e-5775fbb28220"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e3d35dc6-9c02-4cf2-9aa2-093c13cb681e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5822f2de-38ad-4335-96d6-7b1c03d2492d" id="b2406089-d37e-42d1-a614-323f9dc0cc0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a65b1b57-3ed7-4323-99e1-7a73d2e25362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c67522f5-e92f-4343-b37e-b8100a090e93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fd5737d-59b1-4c6b-afc3-cda5ccade90e" id="11b1652c-4e0f-49b5-977f-c247c81847d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6dac03b-da4a-4286-b50e-cb0540d03fd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="19798a4f-1f78-426c-8ed7-5be2791e2a6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68d845b7-f4f7-4858-a43d-c97eb1b1e6a2" id="44cf999c-d541-4047-acee-1694bfdc3bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0a7d90fc-b767-475b-a5c4-9838c92d5ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bcbb64ea-eb9b-4144-ad6a-6d8ad7553ca0" aggregated="true">
            <port xsi:type="esdl:InPort" id="5133db25-13ef-40a8-9f90-a0a61bf4d46b" name="InPort" connectedTo="68d845b7-f4f7-4858-a43d-c97eb1b1e6a2"/>
            <port xsi:type="esdl:OutPort" id="5fd5737d-59b1-4c6b-afc3-cda5ccade90e" name="OutPort" connectedTo="11b1652c-4e0f-49b5-977f-c247c81847d1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9c9df2ba-9255-47de-abba-4747e516bc3f">
          <kpi xsi:type="esdl:DoubleKPI" id="e47bf9c6-cef0-4a7f-99bd-c2377c2a2885" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="803f6e00-0bd0-4b44-8257-cd8be9da6ed2" name="woning_nat_meerkost" value="803133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc9becf8-da81-4e99-a26d-3d240fff4a60" name="woning_nat_meerkost_co2" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b985cedc-23e4-444b-8aea-2502e7f69617" name="woning_nat_meerkost_weq" value="747.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d525a02-78e5-4ab1-a0c0-93ddf3b234f4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3ced1c3-8d64-4ac6-8664-5961f080fe0f" name="util_nat_meerkost" value="803133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="643ef16d-50df-44a5-9b3e-39320e623b03" name="util_nat_meerkost_co2" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="556be9e8-624a-44a6-b3e6-b5883c3ad611" name="util_nat_meerkost_weq" value="747.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="0595a2ea-84f0-4f49-bd09-a4b875c660f4" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4aa1187b-d68f-44bd-a68e-4c8efdce78a1" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="345701b3-3358-4a8a-9850-0be8a0346b24" aggregated="true">
          <port xsi:type="esdl:InPort" id="70fc8618-6aec-4703-826a-b52ccfa243f4" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="dc5bf385-5426-49c5-9d7c-a4ae27548bdb" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="35820dc5-36dc-4643-9396-9b1173cc8b0e" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6779107725788901"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0c3ceb70-0125-4c10-bc88-9020864f95d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="5a8964b1-6d7e-4cfc-a8d4-fded16c78093" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="86f4acaa-0e77-4dc0-b6e1-17f4a4884b13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee12b70a-85bd-4ad1-ac60-29f0740bfad3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="377cf801-eb90-4fa4-8a06-f6e208aa6700" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="8094ccc7-084e-4173-ac9a-35226fdf8c58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bc5bd053-fb8e-41bb-81ad-75bc3a53710a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49178719-e869-4058-af7d-0db22a8f8616" name="OutPort" connectedTo="378da1f5-a2f5-4121-8542-25ebea6fcc35"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e5743358-d3a1-43f0-982b-d3340b4248c5" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c381dff-4dad-4a38-8ad5-bfda0232027c" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="532300bf-b58d-49d4-930e-bd192fec07b6" name="OutPort" connectedTo="14d55b34-7ba4-49c9-b34d-c86977732700 13b73da6-e318-488a-abbc-6964d4860c4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cbecf0a7-32a2-41a6-8bbd-903f5209c463" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="532300bf-b58d-49d4-930e-bd192fec07b6" id="14d55b34-7ba4-49c9-b34d-c86977732700" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6987ee89-ea45-4824-8298-7fca7b952856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="293bd321-c311-458a-9fba-4cb76ee137e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="532300bf-b58d-49d4-930e-bd192fec07b6" id="13b73da6-e318-488a-abbc-6964d4860c4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a64eb382-8ee5-4e1d-8a34-c1fa88e188f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="49958a20-fe06-4d23-b3dc-930b3d33e4d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49178719-e869-4058-af7d-0db22a8f8616" id="378da1f5-a2f5-4121-8542-25ebea6fcc35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5cb00682-50e3-40b0-813a-55b7d3b626bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="97cf0c08-1dc3-4bfb-b960-96238b75fa02" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6779107725788901"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fc29ffc5-ab88-4340-bb5c-fdbd8414a113" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="54e05cf2-c89d-45c7-8a5d-3e5501020363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a05f6452-7c55-4f9b-a040-ad56a1824aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56b4184e-d1fc-495d-bf50-848dd768d4f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7fba0445-4ff4-47f7-8d3c-1684b4384cf4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="87b0384e-d81d-4e94-8093-5f76d788e107" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e7c73082-1e7d-4eb6-99a2-e92db014275b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="758a71d9-82a3-41b1-8eda-56ce3816daaa" name="OutPort" connectedTo="73a48d05-b733-487d-9eae-30268cff51a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1ec6253c-2250-4f22-bec0-2db979732847" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e75a384-e991-4a8f-81aa-087d46c51ae9" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="79ad8607-f88e-415f-925b-bb6180c8a0ff" name="OutPort" connectedTo="39e64c42-6aba-4d5b-bc10-ea34d57cafaa 4ce369e7-87bd-4df8-a1bc-760ad8f93df1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dc8d4062-1a70-4e08-9580-8e1a165ef053" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79ad8607-f88e-415f-925b-bb6180c8a0ff" id="39e64c42-6aba-4d5b-bc10-ea34d57cafaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2511f4ac-5465-407b-ba86-2db29af08b8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="06fa9274-e1cf-403a-9cf4-3fcbe9d00564" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79ad8607-f88e-415f-925b-bb6180c8a0ff 7bf88e85-1adf-49e5-986d-cf7162a70a7d cd708ffd-2bc9-4203-b140-063a1a7cd0c2" id="4ce369e7-87bd-4df8-a1bc-760ad8f93df1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c6e36050-fe54-4fde-be1d-c5bf86f23215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8d74a7d8-a959-452e-9385-a6d251dac856" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="758a71d9-82a3-41b1-8eda-56ce3816daaa" id="73a48d05-b733-487d-9eae-30268cff51a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1c17485f-1bdc-4eab-9fc2-b3357384af34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="20232.0" id="8148dc88-5b44-4894-be83-56255e976330" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="55adc3c2-df18-4cdd-9acf-27a5ff1d250d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="2a273d85-0bdb-47e7-a994-32eef7f212ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2147e14f-a012-4212-a937-49075291181d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc7725be-5ad9-4424-a04c-28881cd611f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ffc049a3-dfe1-43e3-9935-37b1765e8b13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="ae1dde5e-fb7e-44c1-90f0-182620ee007d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="379ba0d3-2eda-40fb-aea6-8bc27231ad76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d4e5114-16ed-48d7-ba47-f489ce4c85b8" name="OutPort" connectedTo="e59c1b30-836b-4a38-b27e-4a06227f06e1 f5df718c-3ef1-4b86-b289-4ed1ff3ddf46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="acdfde1c-9afd-402b-9082-4b70f2444d5e" aggregated="true">
            <port xsi:type="esdl:InPort" id="16331906-d126-40c3-bf5f-20ff6fac60a5" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="7bf88e85-1adf-49e5-986d-cf7162a70a7d" name="OutPort" connectedTo="6d2a98b8-8e4a-471a-aa8c-d091ea368226 4ce369e7-87bd-4df8-a1bc-760ad8f93df1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="38f82646-0ed8-4567-8c15-76a460b88b98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7bf88e85-1adf-49e5-986d-cf7162a70a7d" id="6d2a98b8-8e4a-471a-aa8c-d091ea368226" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9aa36d00-e905-40ff-ae72-7fd46247aa26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ffca299d-4a85-41fa-b3aa-357cb8de2de5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4cadcf4-9c9a-4723-a5b0-3eaa06e2bf2f" id="171cf419-0446-4b10-8167-2c4a94a87aa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5562c972-5446-40f0-b202-59a1c90a8549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6729d747-5506-44ab-8c27-2c52de9589d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d4e5114-16ed-48d7-ba47-f489ce4c85b8" id="e59c1b30-836b-4a38-b27e-4a06227f06e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e59c925c-3673-4305-ad53-8088b94c7280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1e2892d9-64ba-4e47-965d-bfec99437d34" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5df718c-3ef1-4b86-b289-4ed1ff3ddf46" name="InPort" connectedTo="0d4e5114-16ed-48d7-ba47-f489ce4c85b8"/>
            <port xsi:type="esdl:OutPort" id="a4cadcf4-9c9a-4723-a5b0-3eaa06e2bf2f" name="OutPort" connectedTo="171cf419-0446-4b10-8167-2c4a94a87aa6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="20232.0" id="482bdb7c-2053-44e0-85eb-794177638cfc" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9815f255-0c79-456d-98da-98f5a26e6b46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="d8db73b9-2cc8-4a94-bd37-c83551387354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b967782a-a5f4-4c3d-b76c-55135114b6d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="537226c7-a4ff-4bb7-b98d-a16d8ff618f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc9f8efa-dada-4a40-bc8f-10fe25811c47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="3b5505ff-2150-471a-807b-a6a8d1928ac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="becd5ea2-380b-4770-8fb6-3c100301655f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="833df4e4-78f5-4d84-943f-269457e55df8" name="OutPort" connectedTo="b0da79bc-ebb7-4a12-83ac-47e65c22eeb6 7db72c4f-452a-40b0-aa9e-3fa92fa2efdc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="22d4fb6d-d9e1-4a2c-aa76-70bc144d9d52" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bf4db29-204e-4ac6-9b92-407318ceb17b" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="cd708ffd-2bc9-4203-b140-063a1a7cd0c2" name="OutPort" connectedTo="9680a286-696a-441e-a81a-e9f613b6908f 4ce369e7-87bd-4df8-a1bc-760ad8f93df1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="28ac9aa0-8048-45b2-9ca4-d4950e3825d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd708ffd-2bc9-4203-b140-063a1a7cd0c2" id="9680a286-696a-441e-a81a-e9f613b6908f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="adbdcea8-6d56-4742-bca6-dbde5576bd4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f51c7ca9-9499-4fae-b2a6-0b2b02a7d92e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d67b9585-2def-4c8e-934c-e58e705cce68" id="9f0299e4-85c6-4174-aba9-148d5634fda1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a85e8a1a-2af4-4132-ba49-95076845dc6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8de4539d-115d-4dbc-a9c4-615957caa88b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="833df4e4-78f5-4d84-943f-269457e55df8" id="b0da79bc-ebb7-4a12-83ac-47e65c22eeb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2a073f86-7c94-4d43-a39f-16268cf81598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6b0b8b9f-5559-4f4c-a195-9260c0e0e522" aggregated="true">
            <port xsi:type="esdl:InPort" id="7db72c4f-452a-40b0-aa9e-3fa92fa2efdc" name="InPort" connectedTo="833df4e4-78f5-4d84-943f-269457e55df8"/>
            <port xsi:type="esdl:OutPort" id="d67b9585-2def-4c8e-934c-e58e705cce68" name="OutPort" connectedTo="9f0299e4-85c6-4174-aba9-148d5634fda1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c05145cb-4228-4091-bb92-321d5defb036">
          <kpi xsi:type="esdl:DoubleKPI" id="bb4949fc-d6ec-42ac-9fd9-a00dfc1191e0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc63adb-c002-4afe-8aad-d658abfeb08c" name="woning_nat_meerkost" value="826978.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ab76770-f4eb-410a-be3c-d27b281274f3" name="woning_nat_meerkost_co2" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa8be8d3-6251-41e0-aa85-e5ec8f1eced5" name="woning_nat_meerkost_weq" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1cce801-c36c-47d0-95fd-bf8fb9daaa3a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="311252db-a6d8-4390-ac50-3d04c494b9bf" name="util_nat_meerkost" value="826978.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ee7ef8a-00a0-4524-b8b3-ffda64f2148c" name="util_nat_meerkost_co2" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d69920bf-d8f2-4c40-8a6c-734533c583d4" name="util_nat_meerkost_weq" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="115656da-3ec1-4e00-aad0-c980ce3539b2" aggregated="true">
          <port xsi:type="esdl:OutPort" id="acb2fa93-a8f4-4a10-8768-8d62854b6e91" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="161777a7-a805-4cdf-a449-58e7e1ae89de" aggregated="true">
          <port xsi:type="esdl:InPort" id="a1608c66-8114-4451-8f11-149d644173f1" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="f0ad4c59-a7c8-4c13-8845-8c33d6e169f1" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="ab2706d2-6d9c-4f84-8c6d-bf0d68c0ce7e" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7829391891891891"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9d065b21-0aa5-48bc-adb2-312b45131ab5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="c9deed3b-afc6-4063-bbd5-efcea97fa6bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ad2f074d-384b-4830-a087-872243552e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aedcde07-e263-4a26-b7e3-17bdb750b00c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b0e00309-ce1a-46b8-860f-cf651fbf98a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="70aba1d8-c382-448a-9412-753417beffc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="34a46196-4165-439d-95c0-cfcd556cd18e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e88d3a3c-79d9-4a32-8040-03072b3ecabf" name="OutPort" connectedTo="fdfab0f4-746d-401f-aa38-e58f3b708c9b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8354aac2-2345-4aa9-a323-370634e744bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="aafb7e59-729c-47f0-b565-e293e522a28f" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="4b819f66-2533-47de-9a24-dbcd50712863" name="OutPort" connectedTo="c93a83f5-f4ad-43de-bfe2-7a26060ac287 c7fb5da4-6e50-4616-9548-4c1b91f088e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a4f19377-dec9-4b89-8afb-1bd865fb9021" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b819f66-2533-47de-9a24-dbcd50712863" id="c93a83f5-f4ad-43de-bfe2-7a26060ac287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="0c7c6ecd-64b9-4f55-a67d-88085ecb02e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="208ccec4-4ef0-415e-8c65-dd3c26d8b2c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b819f66-2533-47de-9a24-dbcd50712863" id="c7fb5da4-6e50-4616-9548-4c1b91f088e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="852f43cd-b9de-4bf7-9228-95199d41324d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d91e4337-ac0d-4522-b0f3-3400260620cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e88d3a3c-79d9-4a32-8040-03072b3ecabf" id="fdfab0f4-746d-401f-aa38-e58f3b708c9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="05ce54f1-3b31-47aa-a2a4-0a902c01ea29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="17eb90e8-0852-4510-b2db-db29365fac4d" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7829391891891891"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c8bb313d-1ad8-4fae-97ff-9bab86b50a89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="05887573-2289-48cf-9d29-3244a7153a71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a4a25ede-c065-4943-b243-2bbe46b2153e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2c06ec2-7e01-440e-b420-4297befa6eaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="67d35506-e4fb-48ba-a861-810d95052f1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="28f07aec-3bb4-4d9a-840c-a4e946eafc0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4dda9244-2068-4c6e-9bd6-a6a0c0fd1375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bebb9e4c-005f-4653-8650-d4e2ebb25c09" name="OutPort" connectedTo="41b23f14-b62f-41ca-a397-4eb12e4fc274"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="61d2bcfd-3582-4369-89a5-cdacbfd695a4" aggregated="true">
            <port xsi:type="esdl:InPort" id="a63113f5-023b-403d-a97e-e661938edec4" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="bcfa0951-55bd-4b8e-84d3-cc742e3fcd81" name="OutPort" connectedTo="701a908d-d755-426c-9418-3a755667e38f 8f1459eb-76c5-40a6-8028-a26d76aa2fc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1cbe5b6f-0396-483c-83f0-558fb3ea6044" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bcfa0951-55bd-4b8e-84d3-cc742e3fcd81" id="701a908d-d755-426c-9418-3a755667e38f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="6cd4527c-5f2e-4afe-bf68-b8c0640a5001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="38bf4d55-096f-45dc-9981-a6461860e788" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bcfa0951-55bd-4b8e-84d3-cc742e3fcd81 2f1cbb3e-7683-4eb0-a242-9026400bfb18 e5302909-f687-407a-b9ee-23736a8340cb" id="8f1459eb-76c5-40a6-8028-a26d76aa2fc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e20a6b5c-a5c4-4ea4-9f89-2c537874720f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="baa9cd27-536a-4d1d-9c51-0269ca2a89e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bebb9e4c-005f-4653-8650-d4e2ebb25c09" id="41b23f14-b62f-41ca-a397-4eb12e4fc274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="332117cc-c640-4544-b854-d7fc85b00bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11597.0" id="959d0b4b-862c-4d51-b9c7-e1c873f1ccad" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="38c56bcc-393c-440a-ae2e-cc746f9dbe5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="14e371a6-32b3-4469-8613-a44c4906bac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="60c55d8c-7193-4025-94ef-28a56f6dc8b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea46c4fc-f38a-487e-810d-f0c4148346e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="38eaf5e1-c0a7-405b-b585-45076eefff1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="fe609429-5258-4be6-8116-a85c468a1eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c528dd06-879c-43df-8f6d-15f3c7a25ec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8918cef9-d69b-4924-8b72-5899219ffda9" name="OutPort" connectedTo="e0c59b1c-37aa-4d88-a485-7d6b8a778eee 1d6d5741-34d3-409d-8008-65e55c6fef53"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1b0fa47a-087b-423f-af91-52e78c7ac030" aggregated="true">
            <port xsi:type="esdl:InPort" id="628cc9e8-ea44-4598-835c-eb07660d07ae" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="2f1cbb3e-7683-4eb0-a242-9026400bfb18" name="OutPort" connectedTo="f8112d7c-8de8-4ee9-9f55-414522474284 8f1459eb-76c5-40a6-8028-a26d76aa2fc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a0f4ced7-8eff-4d96-becd-46722c52888a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f1cbb3e-7683-4eb0-a242-9026400bfb18" id="f8112d7c-8de8-4ee9-9f55-414522474284" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71b6bcd3-32f7-4aa9-afdb-f604d7767f3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dc648b05-8b28-4062-aa47-e220fb117bab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70d1f937-850c-4925-8b88-7d7da72dec42" id="0012ab00-8995-4e40-9d04-0a3dd1b69cb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d15e943-76d1-49f5-8c63-56cb8c223790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b6782ef6-1e9f-4474-b6dc-44f9f2bd5c23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8918cef9-d69b-4924-8b72-5899219ffda9" id="e0c59b1c-37aa-4d88-a485-7d6b8a778eee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eefce600-8d4f-4635-8f79-cd4027b60375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4b1a07c2-77f0-44ef-b5a5-8cf95a5917c7" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d6d5741-34d3-409d-8008-65e55c6fef53" name="InPort" connectedTo="8918cef9-d69b-4924-8b72-5899219ffda9"/>
            <port xsi:type="esdl:OutPort" id="70d1f937-850c-4925-8b88-7d7da72dec42" name="OutPort" connectedTo="0012ab00-8995-4e40-9d04-0a3dd1b69cb3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11597.0" id="a0d209ee-4c14-485e-b2f0-8ffc2be84c2f" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0341521b-e3d6-41cb-ac36-5db8527d7ffb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="e0351f05-4803-4609-9503-2f9afb58c152" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dd13e503-4d8e-47ce-a1ce-a5c097cb559f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4da982c3-e9a5-4fd8-bfe4-ce742fa085eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5a0d18fb-263e-43ac-a782-8b3039d2d950" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="7dde415d-b2e4-460b-8323-57a7bf778545" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="877a7283-a8f1-4486-a3e5-9f7b5e527f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f8797c1-f664-431c-8429-262991eb5626" name="OutPort" connectedTo="3036710c-080f-49d5-99d9-8ecc8f92a993 36583bd6-c053-465b-8c9d-53572a7d313f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7fd39cb1-aebe-441a-9825-a9e0e2056194" aggregated="true">
            <port xsi:type="esdl:InPort" id="b57a3833-11be-4987-a6b1-6fbf190ecbac" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="e5302909-f687-407a-b9ee-23736a8340cb" name="OutPort" connectedTo="0f74644a-8444-4d8c-a261-c168b37d80e0 8f1459eb-76c5-40a6-8028-a26d76aa2fc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8f9622cd-9445-43a7-aa96-6f950c4d712e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e5302909-f687-407a-b9ee-23736a8340cb" id="0f74644a-8444-4d8c-a261-c168b37d80e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="83b1efde-8a22-4603-a306-720bd7c48a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0c16cf60-5c21-413f-9b5f-2573409d422d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd530374-4cd5-4441-8828-c0b0d9e09ee6" id="df303872-8e6a-449e-bc41-7ca52176f8da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60c35db2-1d9b-481f-b8b7-9a6beab77e4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="48e6a76d-e5ff-4ab7-af04-d122e7ef23e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f8797c1-f664-431c-8429-262991eb5626" id="3036710c-080f-49d5-99d9-8ecc8f92a993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3fbcdf82-f500-49a8-b6ba-eb1295834f05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5f592593-20c2-49c8-aefb-b5d00910a4bb" aggregated="true">
            <port xsi:type="esdl:InPort" id="36583bd6-c053-465b-8c9d-53572a7d313f" name="InPort" connectedTo="8f8797c1-f664-431c-8429-262991eb5626"/>
            <port xsi:type="esdl:OutPort" id="bd530374-4cd5-4441-8828-c0b0d9e09ee6" name="OutPort" connectedTo="df303872-8e6a-449e-bc41-7ca52176f8da"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e2b5426c-ee8c-4cab-a779-6d3b17266f0e">
          <kpi xsi:type="esdl:DoubleKPI" id="6802bd45-cbd2-4a72-9a05-ad850d3fe9eb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a43a214-0729-4e98-82db-6997a0aa77c2" name="woning_nat_meerkost" value="529382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f027de4-f9c8-4dc5-9437-449792e46c1a" name="woning_nat_meerkost_co2" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff29be85-afe3-4ba2-a8cb-a158b051d20e" name="woning_nat_meerkost_weq" value="593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ff3528a-af55-4632-8777-fa291c713ad6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0641c436-5d76-42e5-87f2-af66496ee2f8" name="util_nat_meerkost" value="529382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33d4e966-5135-48b2-bcd7-0a063f7267bb" name="util_nat_meerkost_co2" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7eb6617c-0688-4969-9e6d-b175d4c26fc9" name="util_nat_meerkost_weq" value="593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="106039cf-e878-4ce4-a35b-f3d2a9f23235" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ffce441b-08e8-43a7-a356-6d9b08d41862" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="87680c0b-cd22-4c6e-af12-388f32e95563" aggregated="true">
          <port xsi:type="esdl:InPort" id="9432a353-0aa1-4749-9ef3-b6f19162b29e" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="763ddd61-69a0-4de7-afc9-32258068fbd1" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="ed219951-42c7-406f-9e59-1a26104d2a8e" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2505854800936768"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0544e994-e3f3-4843-8def-8899b0bcb2d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="e1258164-710b-4ce2-aef9-2ec88c938933" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f2f9d33b-bdec-4c62-9b90-0de3bc034019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6dc866e-b404-4ab8-9059-6a3a0ed4b342" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="49357daf-c3d7-4362-b3f4-3bf45aa52d7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="dc9df0e8-bc6c-47eb-93f9-db3bf8f79ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="622ed79d-8262-42ac-91d8-2a935e747ce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c43780a2-c1e6-4de2-bf90-f923860a5ede" name="OutPort" connectedTo="c649a7dd-a43c-4ba5-a738-088ec50b6a2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e10907df-4759-42ef-9833-9a861251faaa" aggregated="true">
            <port xsi:type="esdl:InPort" id="82cb48e5-0f5c-490d-b790-fe537689e3c9" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="7f2ca8f9-a85b-48bf-9302-0ea998e394d1" name="OutPort" connectedTo="90098630-2748-4d40-a1f6-22b79bf11d11 580b4cdb-569b-42b2-b451-397c1b781947"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e82c677a-0c10-4440-a5e8-4e219d801157" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f2ca8f9-a85b-48bf-9302-0ea998e394d1" id="90098630-2748-4d40-a1f6-22b79bf11d11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ace6c56b-dba8-466a-9c74-c1444ac8844e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e6d3f585-a2bd-45b5-b52a-5a8605bc03c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f2ca8f9-a85b-48bf-9302-0ea998e394d1" id="580b4cdb-569b-42b2-b451-397c1b781947" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="af6ebcd4-7b0f-4499-b5ff-c0bd218216c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="04801b99-e1f3-444c-801b-344e099ba883" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c43780a2-c1e6-4de2-bf90-f923860a5ede" id="c649a7dd-a43c-4ba5-a738-088ec50b6a2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b3413987-5259-44f6-884d-9d32776236cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="5ed26ea7-8445-4180-b2aa-d1db10a25a61" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2505854800936768"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="473cb916-4ff0-4240-b3ba-2053cc4c3805" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="e1832ad4-f755-48a0-80e0-743a5288e9b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="679c8293-9031-4764-bc8f-9d873d677800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cdcee06-f847-48a1-ba84-9099ad3a0f1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2eaa7fc0-b322-4f2a-85b7-4dff45161903" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="874a595f-77f4-47e4-b255-12ace8045363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="40fa5d4d-5713-42a9-a2b3-489a10edf439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e77d52d-b3e4-41bb-b92b-ab86fd65c6f6" name="OutPort" connectedTo="69472022-5b1f-46d6-9731-3a4b7bd64062"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5613b810-8126-4b42-9e7f-7b6ba21954ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a402f5f-0904-4c26-a41b-9dbd83c49ee3" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="a3dc5233-0be7-4a48-af34-5afa6b379442" name="OutPort" connectedTo="7be5d737-d737-4e70-bd17-8713a4266cd8 eaf29272-2bb4-4377-ad80-64b3e389019d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="107e8be1-2476-43a8-b7ad-b2166e371639" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3dc5233-0be7-4a48-af34-5afa6b379442" id="7be5d737-d737-4e70-bd17-8713a4266cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d8a256a9-4fc3-4202-8054-886914162bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d0e6e6e0-a70b-4568-933b-46d6cdaa2bc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3dc5233-0be7-4a48-af34-5afa6b379442 6ee00435-9dac-46b5-b119-03adf88d1223 bd09edc2-5a07-4f3e-88f0-f33f7daebb90" id="eaf29272-2bb4-4377-ad80-64b3e389019d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6daaf990-6879-4fd0-ae08-d2f5cae6982c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="425add4c-ad6b-4c58-a87d-0dbcde267542" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e77d52d-b3e4-41bb-b92b-ab86fd65c6f6" id="69472022-5b1f-46d6-9731-3a4b7bd64062" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="179b49c9-be6e-44ea-b9f9-c3eba79b739a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="5009.0" id="6acabcea-ddba-4dd8-a986-abb2956bc942" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="51aca09c-fef7-406c-8a7e-c714288ed978" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="fbc5d06b-747f-4eae-ace1-534b4c6d2634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="27972281-08fd-46cc-9dd1-76569dd6ebd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e327bab-cfd2-4df7-91a2-5d77199564fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2b6c2e16-807d-4df0-88fb-b88ed43b25ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="44550a5b-a3b6-429f-badb-3b52bb6778ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5ecd31cb-334e-4d99-9b62-f2e947657cd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="880180f8-50c9-4da2-827e-f7abe4a4bf0a" name="OutPort" connectedTo="62df4c69-402c-456b-9b63-deefb1c3a908 aae3d73b-c25f-4e62-8868-0ba5ab1a2271"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="50c00674-708f-4e62-a92d-83634965e614" aggregated="true">
            <port xsi:type="esdl:InPort" id="9383dbe4-7481-4cde-abc9-5d043b7738be" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="6ee00435-9dac-46b5-b119-03adf88d1223" name="OutPort" connectedTo="ded9f256-be56-46b0-873f-44b869771493 eaf29272-2bb4-4377-ad80-64b3e389019d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="89efc5e1-8dce-492d-ac79-829867a558dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ee00435-9dac-46b5-b119-03adf88d1223" id="ded9f256-be56-46b0-873f-44b869771493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd3bd70e-c678-4d40-98fd-43f10b1ab7bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4c650da5-56e6-4357-97ab-7741238cd58c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f942903-935b-4088-a03f-60e7c7e8cd9e" id="c31caa18-79a7-437c-b63b-c6a2c50b7e33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="45442bd5-8f96-4557-8946-cec87740d5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ac37dc5e-4df2-4c78-ae10-2ff750c569f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="880180f8-50c9-4da2-827e-f7abe4a4bf0a" id="62df4c69-402c-456b-9b63-deefb1c3a908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d8247ed9-daa5-4db1-8b8c-614adefb1d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f4644839-a53c-4fe3-b4c5-53f761351349" aggregated="true">
            <port xsi:type="esdl:InPort" id="aae3d73b-c25f-4e62-8868-0ba5ab1a2271" name="InPort" connectedTo="880180f8-50c9-4da2-827e-f7abe4a4bf0a"/>
            <port xsi:type="esdl:OutPort" id="5f942903-935b-4088-a03f-60e7c7e8cd9e" name="OutPort" connectedTo="c31caa18-79a7-437c-b63b-c6a2c50b7e33"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="5009.0" id="a418a077-b156-4b5e-affc-d812f4cec4a7" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="075da5a1-f435-4c10-bdae-9c1d3b8ab33b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="a2499948-e1dc-4ec7-897e-78abe1f13a4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c2bc483d-2b00-4338-84e0-9aa4e0a05d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3598bdb7-433d-48ed-9b83-4fa7de98cb33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8dc468f6-f1b1-400b-9352-be2e10fa3b5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="49f95769-3bdd-4942-b0e2-ca15bed37925" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff4c24b2-37a8-436c-aca8-5db55f2e1bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4735c5b8-d7ee-4326-95cb-807223664fda" name="OutPort" connectedTo="de442f9a-0aff-4199-a1ee-c4320b3080e8 3ac145b7-848e-46fa-849e-9ac885cfaf94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0bc37296-b8c4-455c-82ad-1de8a8d42ab5" aggregated="true">
            <port xsi:type="esdl:InPort" id="df72d149-06ab-41de-a8b9-18f4138b6065" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="bd09edc2-5a07-4f3e-88f0-f33f7daebb90" name="OutPort" connectedTo="224053a0-d986-4d88-ae86-a044e56a8796 eaf29272-2bb4-4377-ad80-64b3e389019d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="db3c3d72-5097-459a-832f-c6feb4edddf9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd09edc2-5a07-4f3e-88f0-f33f7daebb90" id="224053a0-d986-4d88-ae86-a044e56a8796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="05395199-7609-4a31-9992-387a0e10ffb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="44ecc2c6-2995-49c2-ad1c-f55e94e8a7e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="833dc9df-4e87-41e6-82e5-c9b4a5f9adac" id="6fbb1f1a-5432-4fca-b198-7819141fe362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="be86214e-aba2-4acc-836a-1144e671b6ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bc534783-e1e0-4f44-9efb-2c9bb9bb432f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4735c5b8-d7ee-4326-95cb-807223664fda" id="de442f9a-0aff-4199-a1ee-c4320b3080e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7566d13f-9e67-4f6f-a109-0e1269b804dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="318b6ec5-47ab-4d55-a475-126f576e56bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ac145b7-848e-46fa-849e-9ac885cfaf94" name="InPort" connectedTo="4735c5b8-d7ee-4326-95cb-807223664fda"/>
            <port xsi:type="esdl:OutPort" id="833dc9df-4e87-41e6-82e5-c9b4a5f9adac" name="OutPort" connectedTo="6fbb1f1a-5432-4fca-b198-7819141fe362"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11493039-c527-4e5e-aa68-b128c7c3a22b">
          <kpi xsi:type="esdl:DoubleKPI" id="798e9529-08b0-4e91-b0db-3376fab5654c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c945078-6d41-4323-b57b-2c265c9027b0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83213fc7-dc9d-4bc9-b740-a0d659756e96" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee1cb11e-1913-448e-83b4-915181f39411" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96ff5e7e-584b-4d21-92cc-b4fa76e7163f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="047817ba-dee1-437c-ba8e-90a00789e4c1" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73db3f55-8c66-4980-8beb-3a45a3f029f8" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4911e92-3216-433e-ab88-b9a52a04120e" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="bf369746-4c7c-45fc-a207-536a836feb77" numberOfBuildings="73" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="2858.0" id="6490d181-9a72-4a1d-ba09-5d757a410c1c" numberOfBuildings="8" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54af37bc-9692-46b0-99b0-fec146a3e43c">
          <kpi xsi:type="esdl:DoubleKPI" id="49d41fb4-49f5-42be-b32e-b1ae0d24d560" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74351881-d4a2-49cd-8519-839b514b1fcd" name="woning_nat_meerkost" value="742294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70db8b17-eb80-4d40-86b1-f0c54aa83d84" name="woning_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2decea0a-978b-4f35-897e-a757e8e681d6" name="woning_nat_meerkost_weq" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69251de2-607c-4d4f-99d0-decb2ef7f5d6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d55d0c32-1da6-45fb-b459-c3d907b7af2e" name="util_nat_meerkost" value="742294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc383a4b-86a2-40a9-a97d-e81ebaf79281" name="util_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0dd30ad-6f79-4743-84ae-e2f4d8af5fd3" name="util_nat_meerkost_weq" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="ee9c6d7d-7671-4d0b-81d6-a48de64f3d27" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b8de4d0c-ea8c-45e2-a290-98554c0ad1af" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="0e6004a9-24ee-43b6-9bdc-f788d599c4af" aggregated="true">
          <port xsi:type="esdl:InPort" id="f1171eda-a8e4-4979-9e76-e3e4a00f9840" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="1fe93fe5-7528-4093-8304-0b3228be77ac" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="1926d3aa-0c83-4514-bfe2-1d0ef71fcce6" numberOfBuildings="926" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028077753779697623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="46c145cc-5abe-4ba2-94ab-ae91600e4916" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="4b378386-dc48-41fb-8829-f47d116c4dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f538ac72-5f2c-4be8-9711-d6288c0c3ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8250533-a164-4f64-81dc-b4b684ad8d83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a1c124f5-2221-4bd6-af95-5f0bc258d022" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="359777a2-904d-4154-9ae0-7925dd534cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d85ec436-1a7b-416b-85d3-f8cce109fbde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="709119b4-ed0f-482c-8d4f-ff0d8b9b419b" name="OutPort" connectedTo="d4563828-14bf-4298-900e-1308d622e92a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8e8572b3-279d-430e-a3d2-c9b378b8f1d4" aggregated="true">
            <port xsi:type="esdl:InPort" id="9eee5a42-5e5e-4942-8509-87545172086b" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="aad3110c-15c0-48d0-9ddc-5491cc6330ae" name="OutPort" connectedTo="72827f51-f9ae-43c2-a2e2-4a87c79a1897 258a6786-58c8-4426-aee3-027e4eea8c81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="510307e1-4969-4813-a355-88d2b149070d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aad3110c-15c0-48d0-9ddc-5491cc6330ae" id="72827f51-f9ae-43c2-a2e2-4a87c79a1897" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="00e648be-1873-4db9-88da-2359af80f34e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5770e442-0e46-4a06-843f-4fb7d1517bd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aad3110c-15c0-48d0-9ddc-5491cc6330ae" id="258a6786-58c8-4426-aee3-027e4eea8c81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0edb7150-e10f-4b83-95e5-5a1dcb025d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6ee459fc-2111-4d85-bb2b-dcf97f348427" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="709119b4-ed0f-482c-8d4f-ff0d8b9b419b" id="d4563828-14bf-4298-900e-1308d622e92a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1a44fb7d-9325-4b47-8554-dc67219b85bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="a11f0c34-9572-4f25-a9ec-0242d26ccbb6" numberOfBuildings="926" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028077753779697623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b893a0d3-a82a-48c6-8f8a-8d75d483b631" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="71a43cfd-f0b5-4c1e-928a-a2993f5a2ba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ef4af44e-e7ac-4cf8-a01a-3a33f9ffb2cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73333bbd-9561-4177-af71-1c4ec7626102" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fcb62b2c-7184-4348-882c-0d5225845ab1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="ac0938bf-8f7d-40ae-ab1e-acdc0ffba8d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e7266f26-cddb-4bd7-bdf9-33d1b34c43fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7c05281-f4ad-49d3-a887-34f5fd61f7a7" name="OutPort" connectedTo="54b5afe6-0a1b-4ed3-b993-4d95610268ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fd9e3e41-7bba-49d6-9990-b87ebd9f8577" aggregated="true">
            <port xsi:type="esdl:InPort" id="81d2a3da-ea56-4a1f-8326-9d8b8b9c87c1" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="264da3b6-409b-4c4e-b0a8-04ed05959c9f" name="OutPort" connectedTo="74e6ffe3-889e-443f-8281-f6826f4f9256 1b5d61cd-233a-41bd-b00f-a08cdda78037"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e09b2155-beaa-430a-b36a-b03cc4348b0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="264da3b6-409b-4c4e-b0a8-04ed05959c9f c57f675a-f594-44c9-b58c-23ca4a5b921e dcd406cd-c7a3-4342-a00b-413e908fe40b" id="74e6ffe3-889e-443f-8281-f6826f4f9256" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ebd1e09d-1811-4875-8ddd-85c549bd6fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c32654b6-b8fe-4840-a0fb-3d1d3d16a118" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="264da3b6-409b-4c4e-b0a8-04ed05959c9f c57f675a-f594-44c9-b58c-23ca4a5b921e dcd406cd-c7a3-4342-a00b-413e908fe40b" id="1b5d61cd-233a-41bd-b00f-a08cdda78037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="20f68b70-c7cc-44f3-bdd8-9fe31a617dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a9c1577c-9b6f-4046-9889-42d5eba55636" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7c05281-f4ad-49d3-a887-34f5fd61f7a7" id="54b5afe6-0a1b-4ed3-b993-4d95610268ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="97e49294-8ef5-4580-aa83-7e97213b90bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="3636.0" id="a23a8cb0-b612-4973-b540-7e22fcf46dcd" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4287b836-1c98-4905-a03c-1623000787c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="e72c2b65-4225-4181-89fa-c64979ac2d5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="052108f0-cee4-4fc6-ac55-df051c5e2518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca1b0530-ec17-408e-a97a-9dd66343d6fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ad595a72-d7d1-4e4d-a8aa-834e677a4301" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="f763e509-bb8d-4c37-860c-ec28e63f2a35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="78be8f74-9841-404e-827e-be6c7b89605c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad832a72-cfeb-45d7-982e-9d4cb78a6fcb" name="OutPort" connectedTo="a8f4a8ff-5d36-4845-9dad-7c9d0093e134"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1fcb9b46-5de2-41fb-a320-07e186dda746" aggregated="true">
            <port xsi:type="esdl:InPort" id="54f48db8-14e4-4c10-8167-e3470724d5e7" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="c57f675a-f594-44c9-b58c-23ca4a5b921e" name="OutPort" connectedTo="74e6ffe3-889e-443f-8281-f6826f4f9256 1b5d61cd-233a-41bd-b00f-a08cdda78037"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dfe20016-6da8-45db-8a34-86bb3fedb432" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad832a72-cfeb-45d7-982e-9d4cb78a6fcb" id="a8f4a8ff-5d36-4845-9dad-7c9d0093e134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9555f1d2-397c-4b4d-acea-6c1c3d25873c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="3636.0" id="03a33865-b9f9-40b0-bdaf-6c355addeb19" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dabd56d0-253e-459f-8d4a-c55a6c3489e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="97b5b32d-0173-467e-9197-070d560b0dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2bd4e50d-83c7-49df-bde4-f55017273406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1291dd4-97dd-4690-8af8-4179a465aeef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1cb13312-d828-4a3b-aef0-9d78d5a5c11c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="6c537c04-0a78-4d43-b76f-e43b8641086e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a67792ef-2d2e-4234-9054-033657c9d929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="319c9b07-212e-4c64-8bcf-51960ce5c1f0" name="OutPort" connectedTo="dbab824c-f1b8-47b2-b241-d30b7c27094f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="73d59201-1aba-44ac-8553-557a3da4e701" aggregated="true">
            <port xsi:type="esdl:InPort" id="de67d8a3-7c41-4670-b0eb-534375136eef" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="dcd406cd-c7a3-4342-a00b-413e908fe40b" name="OutPort" connectedTo="74e6ffe3-889e-443f-8281-f6826f4f9256 1b5d61cd-233a-41bd-b00f-a08cdda78037"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="78fb195d-9550-4cbb-abc9-a7aaaf419ee6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="319c9b07-212e-4c64-8bcf-51960ce5c1f0" id="dbab824c-f1b8-47b2-b241-d30b7c27094f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6b3912c2-4d10-46a8-b939-f150632372c6">
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
        <KPIs xsi:type="esdl:KPIs" id="23f686bb-60fb-4777-9c65-3f52472a5dd1">
          <kpi xsi:type="esdl:DoubleKPI" id="0b3f05b2-9542-403d-a42b-f8472a8fc993" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="221f5397-2553-431f-83c7-0fb92d718167" name="woning_nat_meerkost" value="306925.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71a43d14-72b4-4cc8-8669-b3c757a1e13e" name="woning_nat_meerkost_co2" value="345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b35a70e-0936-4c62-95d7-9fbf80c050ee" name="woning_nat_meerkost_weq" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af61436f-7af8-404b-8e6e-de6f94867967" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e651e6b-9e1b-42c2-bfbc-e494423c1412" name="util_nat_meerkost" value="306925.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc4e9c75-4fdd-47d4-b637-2c667006f0a7" name="util_nat_meerkost_co2" value="345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cc08c8d-7aad-48ea-b0a2-c24c67a47438" name="util_nat_meerkost_weq" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="e65a0e4c-2877-40c9-9841-21d3e5e83346" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6c7d21c0-54fb-427b-9f22-30d76998904a" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="321305b0-5e7d-4ada-af5b-a3e9028dc176" aggregated="true">
          <port xsi:type="esdl:InPort" id="796d2195-f631-4acd-8cf6-6216a9b61489" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="bd922f3d-bcc7-478c-b6c7-1a6793d3ecb9" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="e0adeec9-5d28-418b-ba40-ffef3ff447d1" numberOfBuildings="278" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0539568345323741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="059d35d5-02a0-4eeb-b7c2-6eca5f36f8e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="c5658378-eed4-4126-91e4-3fa2d4476918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="11bd708d-37a6-496a-a308-e483d4691b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f35a7739-e943-4359-8c94-7494325edcb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="895c3a84-12e9-449e-a2b6-d2fc3ce485bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="af80cdcf-d118-4852-abd2-3e1991c83571" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="373b1f5e-6592-400c-a90f-d61db358f299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="392afd3a-1dd0-49ad-a42c-d1f74461715b" name="OutPort" connectedTo="c2930e44-4a2a-4965-9d34-6c9645d3397c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7b1f49c7-3464-450a-87d3-c6e8127d5983" aggregated="true">
            <port xsi:type="esdl:InPort" id="6909c224-2d70-4933-a465-075b75f6bd58" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="8ced9406-26b5-4a2c-a76d-5bc42654eea3" name="OutPort" connectedTo="d63ea790-e31d-43a4-b61e-56ebf53dddc3 83950e47-9d2f-4671-9b79-eb47618e0881"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b87a4a40-37a7-4cd3-8601-f55e27523bed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ced9406-26b5-4a2c-a76d-5bc42654eea3" id="d63ea790-e31d-43a4-b61e-56ebf53dddc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="756068b4-d12b-431f-bfcc-41211436796c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b0b4732b-c170-4be6-b459-6c10c019435c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ced9406-26b5-4a2c-a76d-5bc42654eea3" id="83950e47-9d2f-4671-9b79-eb47618e0881" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1045ec3f-b642-4327-8735-7ad25ccdb927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ffbe1f67-11a5-4aba-8380-1e47060ae1ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="392afd3a-1dd0-49ad-a42c-d1f74461715b" id="c2930e44-4a2a-4965-9d34-6c9645d3397c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="74632969-27a1-4fad-914d-ff2047459bca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="827a1ae9-e879-4fae-8529-3d0f07a6a429" numberOfBuildings="278" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0539568345323741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0dea8657-10e2-4175-ba32-d5919f237e4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="f2da0a9d-30e2-4211-b989-25d70f01412d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="10cc83a0-ef54-4d70-bb35-3f70ddc9704d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac9faf59-966f-40f0-ae55-8544c97988f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="661109b7-f9b0-445e-a885-e940d0641bc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="fa556fe9-2c2d-4664-b7a2-f0057fc14740" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1f7d11b1-850e-47f4-9b1f-d1f38a1643bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="422097bd-4b67-4d0b-b343-028e3beffa0b" name="OutPort" connectedTo="4e00f44d-0ff7-4f9a-8bd9-3198415cfbf5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fe2184c7-2016-4a13-bc24-750402b28b77" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fccad0b-52c1-4c32-bf9f-9c98e4551265" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="a8e5717e-7255-4ddd-b7e3-06103d62fb71" name="OutPort" connectedTo="271c6f53-5465-4af7-af40-868209f9dea5 f5dd6df5-cbab-4b7e-b1e8-92f9c0f03b02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6567c94f-7e09-4a2a-a935-ea515dd40287" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8e5717e-7255-4ddd-b7e3-06103d62fb71" id="271c6f53-5465-4af7-af40-868209f9dea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="43549a50-472c-4f24-aa51-84f997e256c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="adb3b778-3192-4a34-bf70-4561ba8f1b01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8e5717e-7255-4ddd-b7e3-06103d62fb71 0620906d-9d63-475b-adef-a006e17aa8cf 8bcce46c-1e9b-4d0c-af29-35b100a3101c" id="f5dd6df5-cbab-4b7e-b1e8-92f9c0f03b02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="35c1c9a7-dc2f-4689-bc69-54b9180e63cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9ecfb2a9-c0a2-4ba6-8088-ef4785197636" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="422097bd-4b67-4d0b-b343-028e3beffa0b" id="4e00f44d-0ff7-4f9a-8bd9-3198415cfbf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="790d7606-eef7-40b3-bfa4-daf9c61fb062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="4473.0" id="d88aebe4-e1f0-4f2c-81bf-55d69b67efff" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0a7b68e1-11f6-42ba-a3ff-b113f2cd5300" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="47f16029-d69b-466e-9747-44c1573c1ad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c2197a74-6afd-4a5f-898b-2b0140b11f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a85f752-1e49-43d7-82d6-e9a3ff5be5d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7ac42a3e-8b2b-4156-9adb-78b300a20c38" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="271b6767-7e8a-44cd-8ecd-c93b19d60b36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bfb3049b-4c94-40fc-a824-e1b4a3e1b6a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11e51b79-3ef2-48df-900d-19c29905cda0" name="OutPort" connectedTo="669f6326-6282-432d-a4a7-15de1910d4c0 6a473a49-1ae4-458d-8308-a380fe26e4b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a35e068e-04a0-45bb-8473-7955bca7f3bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="03dbdb6a-919d-4e87-a6f3-a980a8729aff" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="0620906d-9d63-475b-adef-a006e17aa8cf" name="OutPort" connectedTo="c75da5ff-ee7c-46de-a0e6-da8ed2742a3e f5dd6df5-cbab-4b7e-b1e8-92f9c0f03b02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="15a77a9f-6046-4db5-983c-78f6688d4d3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0620906d-9d63-475b-adef-a006e17aa8cf" id="c75da5ff-ee7c-46de-a0e6-da8ed2742a3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f7ae9f29-740e-4375-811d-c7f806ec852b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="397826d6-207f-4928-9ec5-cb3f2cf5b959" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3c04fe9-e089-4469-88ab-e02299c7898f" id="0a83afa8-eb26-4c7f-9436-67004ca5d1e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4b5f1209-4806-4695-8d5d-8d3a861ef00d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="928845d8-f5d2-4931-a3dd-1c714cfe220e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11e51b79-3ef2-48df-900d-19c29905cda0" id="669f6326-6282-432d-a4a7-15de1910d4c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bcf3ac19-0003-40eb-a1d3-e03edafdc25a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c119fa35-2c88-4522-8027-1a62f55a6575" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a473a49-1ae4-458d-8308-a380fe26e4b4" name="InPort" connectedTo="11e51b79-3ef2-48df-900d-19c29905cda0"/>
            <port xsi:type="esdl:OutPort" id="f3c04fe9-e089-4469-88ab-e02299c7898f" name="OutPort" connectedTo="0a83afa8-eb26-4c7f-9436-67004ca5d1e0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="4473.0" id="d79c0d99-9225-45ea-a933-f395349408ff" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="01ad0649-7228-4366-af3f-36a7783c8a47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="45a1508b-7848-4074-80ef-e12d829cddd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="12085fd3-322b-4bb2-ab07-5a08b4eb1766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07b2fa0b-077a-4d63-8039-6452c4b3f5ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e28f7ad4-d076-41e4-b26d-a2d05ff1f582" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="004994c2-d341-40a2-8336-7dc090dffe24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1b4bce21-bb8c-4e1e-9887-390053b255d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14a1556d-7d13-4193-b27b-5278b4d41655" name="OutPort" connectedTo="65c329b3-e9f4-49dd-8e5a-c935a7dc28ba 0e9ca74e-698d-47bc-949a-28ea3fcff0f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0c2dc332-6350-45dd-8d94-e321659e9238" aggregated="true">
            <port xsi:type="esdl:InPort" id="1315b495-f887-4e52-ab5f-66c7af7f4606" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="8bcce46c-1e9b-4d0c-af29-35b100a3101c" name="OutPort" connectedTo="f06f48a9-727d-4163-9154-f28185810006 f5dd6df5-cbab-4b7e-b1e8-92f9c0f03b02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3a9a6ae7-d0ba-4e89-bf3a-7edf9e9507e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8bcce46c-1e9b-4d0c-af29-35b100a3101c" id="f06f48a9-727d-4163-9154-f28185810006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7f47487d-986d-45ad-b7d6-3046ce89a646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="caa085e2-d0a8-4f62-9fe5-2577a9af0db3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de41bf7f-855b-4838-b186-64aa175bf682" id="15683fed-6ebf-477d-82d2-cc2abf3feca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68026337-ad6d-4de2-89d3-f41cc8fe8286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="60932d22-3f7a-4132-a7c8-3f09d99f7939" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14a1556d-7d13-4193-b27b-5278b4d41655" id="65c329b3-e9f4-49dd-8e5a-c935a7dc28ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="440eb3f2-cbec-4822-baa8-6fef9660db39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a8e4af6c-91d3-4c61-ade4-0210995d2e1e" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e9ca74e-698d-47bc-949a-28ea3fcff0f4" name="InPort" connectedTo="14a1556d-7d13-4193-b27b-5278b4d41655"/>
            <port xsi:type="esdl:OutPort" id="de41bf7f-855b-4838-b186-64aa175bf682" name="OutPort" connectedTo="15683fed-6ebf-477d-82d2-cc2abf3feca7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05512995-4740-4297-9c94-7e57673e51b2">
          <kpi xsi:type="esdl:DoubleKPI" id="23bde306-1ab2-4ac9-92c4-e95c38378673" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d678421-ac68-4fc3-b978-c7c988ef6dfd" name="woning_nat_meerkost" value="348990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6b4a3a2-6027-47af-998e-2f91fe6347bf" name="woning_nat_meerkost_co2" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="460b22ce-e3a7-465c-87bd-3243ec48866d" name="woning_nat_meerkost_weq" value="617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07108ae8-db8a-458f-978b-01e60fa275de" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e7f275c-bb23-4ad8-a8f7-5c48d14560ef" name="util_nat_meerkost" value="348990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3889f52b-f307-469c-b7f0-45a9c7ace065" name="util_nat_meerkost_co2" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28bf5994-32db-418f-ba01-8432686528c2" name="util_nat_meerkost_weq" value="617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="28655e5c-7979-43a1-8f38-c860edd7311b" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fbbd9cbd-6851-4b02-a66b-4cb00107502c" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="0f25f63b-dd04-4ce9-ae30-4871c78b929d" aggregated="true">
          <port xsi:type="esdl:InPort" id="1ceb5636-476e-458f-94e6-4bc1fd95d967" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="8b7688fd-1048-4cd3-ba95-93bffef6c4f3" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a2159a7e-524b-4f90-9da8-0dc0fff1909c" numberOfBuildings="559" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03935599284436494"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cd61b4c3-609b-4ba2-a02e-578074bf537e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="55686a61-1f6c-490f-86be-5899cbcc0e55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="135afb74-15d1-422c-8427-956df6332bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d5c16a7-507e-4e09-b972-e7357f744cb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="09706797-772c-40dd-b821-67267ec2cc9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="b9ec82e6-61d4-4fdd-8f76-c88ad2faf6ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1000c3a9-4cf6-4580-aab7-a3bcf1f15867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6935a01-f2e0-44fb-af9c-25fdc5f54e5a" name="OutPort" connectedTo="86d79802-a9b7-407c-8762-df4c367418f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="09ab149c-d99e-4714-a3f1-95121ad905b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="89d81761-eab4-4a82-affa-afb311f87681" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="d0131c67-8d55-43e2-97bc-37db291a2d74" name="OutPort" connectedTo="40acc305-7496-4fb4-9816-dd4598aa27cf 13a756e3-e57b-4bf8-9c6f-e43c55ccb516"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="50512180-1b18-41ac-8649-5a3c9e2c912a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0131c67-8d55-43e2-97bc-37db291a2d74" id="40acc305-7496-4fb4-9816-dd4598aa27cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6bad6e99-9f3c-44d4-bd5e-49cb58d2369a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6574a517-ed32-4089-86f8-be54dd10ca5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0131c67-8d55-43e2-97bc-37db291a2d74" id="13a756e3-e57b-4bf8-9c6f-e43c55ccb516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7495c8b8-994f-45a1-9bc8-a68af926290f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f6e6e6bf-9160-41cf-94f3-9f6ee0da4ee5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6935a01-f2e0-44fb-af9c-25fdc5f54e5a" id="86d79802-a9b7-407c-8762-df4c367418f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="305c5a1c-f60c-4a85-a333-31b5debabce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="c454fde5-8c0c-4294-b9e7-7736e8ec50b1" numberOfBuildings="559" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03935599284436494"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a5577d12-45e6-490a-a0a1-b668a1f6d4f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="477f4f9d-4fb6-46f2-a815-2f523b4b90e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0b55b383-0ff2-4797-8a40-753e650f2e71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="646c037c-a27c-41a2-8275-d1d029f4b97b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="acf8e0b4-ac62-487c-8534-18156fb08951" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="3fca7019-bd2f-4375-9161-f8520f642fa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="62d3a6f5-aa53-4f8d-91e0-9a9c7d39b9cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be4ec6f6-aecb-42b0-8bae-a47a261a76b0" name="OutPort" connectedTo="94be901b-3c34-4a6a-92fe-33d2b1f2655f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e3c76054-5190-4114-8fbd-f98807469125" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec564c8f-0727-4e0d-80f3-2db74bd33f6e" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="9d418da6-e678-467c-8cda-7d951e4146d6" name="OutPort" connectedTo="51c1cf5d-374c-4ebe-b409-a1999fbf9e00 7edeaca4-7c59-454c-8adc-f6938e364e74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ca520db2-be01-4fbc-94b2-2a2494ec6223" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d418da6-e678-467c-8cda-7d951e4146d6 c8b276e1-d39d-4dea-aa78-2ad26ab8e956 15fbacbb-765c-44fe-9288-a50b989b9c28" id="51c1cf5d-374c-4ebe-b409-a1999fbf9e00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4da61184-f869-4eef-90cb-b32da76c5d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b4d0d5e8-1b63-43c9-a5b6-bdc6f7708ace" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d418da6-e678-467c-8cda-7d951e4146d6 c8b276e1-d39d-4dea-aa78-2ad26ab8e956 15fbacbb-765c-44fe-9288-a50b989b9c28" id="7edeaca4-7c59-454c-8adc-f6938e364e74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="96c3e536-3e7a-464b-8b6f-eb9a03eabfe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b256a976-1d40-40b0-954b-92d54be51e2f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be4ec6f6-aecb-42b0-8bae-a47a261a76b0" id="94be901b-3c34-4a6a-92fe-33d2b1f2655f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c2626805-7d5e-4941-a387-c1050c023f6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="812.0" id="8e10982a-86e5-42e2-b64e-bb06fffda9a2" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8e7403d1-b369-49cb-b6e4-07c8306e564c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="926bf7fb-fbe7-4f5c-8bf5-dc5f85d41ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="49f92172-6c4a-4f91-b92f-d106e6dd3092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92537026-d2e4-4cef-8ec1-e5b5aea8d628" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c36971d6-b91b-446b-bc62-4d26fbe90299" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="50e1e61d-eb0a-4d16-bd7a-6e584354c9ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b08b46e-3bca-47ba-8759-4fb843f622c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ce68849-dd93-4bcb-ab20-d318198af6e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="22f7030b-17f8-474d-b3fb-16b912891f1a" aggregated="true">
            <port xsi:type="esdl:InPort" id="2547a436-f011-4c1f-962b-bab6a7653b3a" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="c8b276e1-d39d-4dea-aa78-2ad26ab8e956" name="OutPort" connectedTo="51c1cf5d-374c-4ebe-b409-a1999fbf9e00 7edeaca4-7c59-454c-8adc-f6938e364e74"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="812.0" id="70d5212a-30d5-4a18-9b01-ebfd10640c3e" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bd60abec-6644-4c48-a982-e437474db4dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="e4871ad4-57f5-4133-b5f2-5e6e088b8ec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="817bcc8a-69d6-4159-8124-f2a2f4e2965a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80302401-0cfd-4e0e-a22c-31df62dec907" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3ca89ee6-7c58-47a0-8981-729900e54259" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="81894cef-e65f-4b40-97cd-0df5370b9e79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="018e047a-ff98-468b-a46a-fe4e8911f158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e44e19ec-cf0e-45f7-84c4-2cbd5d3cd607" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="de6d6564-ab44-4a89-b7cd-9beb1bfe571e" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f08418f-095f-429b-a6aa-c773662ea87f" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="15fbacbb-765c-44fe-9288-a50b989b9c28" name="OutPort" connectedTo="51c1cf5d-374c-4ebe-b409-a1999fbf9e00 7edeaca4-7c59-454c-8adc-f6938e364e74"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c06c27b-2dec-4320-978d-6fe0a9b3587e">
          <kpi xsi:type="esdl:DoubleKPI" id="9fce6c7e-2f6e-48f0-a6b4-96ee34ee119c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47cd4b65-d44b-4626-8d56-266b253f6587" name="woning_nat_meerkost" value="426796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77ef18cd-565e-41a6-953b-81a18d2ac8b3" name="woning_nat_meerkost_co2" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2adcbd0b-9821-4d62-bb01-da979d691281" name="woning_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d16edff-6977-4552-8195-686e79b72ca3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08d666f3-3411-4bda-91d4-f21d656001f5" name="util_nat_meerkost" value="426796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f41fad73-8c96-4478-b456-6241cda26e6e" name="util_nat_meerkost_co2" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="595d618a-5116-41b3-8878-1dc88bf7c8b1" name="util_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="115b8980-77fe-44b4-8d95-3d26e106fe92" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e890a1bb-1c42-421b-ab36-4623f555d739" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="7427afde-2234-47c4-9f0c-49926d1526b6" aggregated="true">
          <port xsi:type="esdl:InPort" id="1d727581-59e7-4289-acdd-e474a5fe407c" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="0f8947a3-1716-4bd0-b5f7-b3dac3720d19" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="b31bf713-60dc-476c-bf0b-e3685159a31b" numberOfBuildings="497" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06237424547283702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4c676d15-73a8-4c33-b584-2961f35e82ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="d4865eda-6abf-41a8-a5f8-ca67f65881c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="de3cb813-57e0-42a7-bd3e-f4fb43fbda00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6256590-e5ba-48ff-8de0-815aeb2d4c76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a0af0ea5-dda8-44f2-ac43-83340b57f956" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="c66b2b1a-6807-41b7-afe2-bdb2a5464157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0a3350c8-44a2-4e61-ab03-837b6023367a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03c7d1be-32c8-41e3-87a1-77043b404ff8" name="OutPort" connectedTo="41aba00d-bfed-4805-b2eb-a274eec12391"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6c78864b-b8d1-49e6-b22d-f59e5743f552" aggregated="true">
            <port xsi:type="esdl:InPort" id="97101d54-2101-4221-a6d6-3352be60efb1" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="eb1c816a-70b3-4d1f-b4e9-2e69765f1d65" name="OutPort" connectedTo="fe56dcb0-54c4-4b37-ac9c-0c3f51473c5b 5bc5fbff-39c3-4b3d-b591-0a5ed47a7ee5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e93faf25-9920-4fd9-a7ba-102bef44ba20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb1c816a-70b3-4d1f-b4e9-2e69765f1d65" id="fe56dcb0-54c4-4b37-ac9c-0c3f51473c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="a4193d0f-6815-4a07-9828-2b304fb21c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cce9d8d8-ef51-48da-b8cd-acf3b0403e0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb1c816a-70b3-4d1f-b4e9-2e69765f1d65" id="5bc5fbff-39c3-4b3d-b591-0a5ed47a7ee5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c5f07cd0-8016-4af9-8c0d-8c615be963b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="934742cc-93f9-42da-b7f0-355ad146ad94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03c7d1be-32c8-41e3-87a1-77043b404ff8" id="41aba00d-bfed-4805-b2eb-a274eec12391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="db030bf8-f882-4f42-a4f0-529c88cfd041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="7ef3691d-856b-4f1e-8699-1841a586e642" numberOfBuildings="497" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06237424547283702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a01e2f4e-4b2f-42ce-8e22-6c95e6fef0ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="60d75bb3-ca70-462d-947a-5bac11d78046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1fad6356-5c2e-4d11-893a-bc5c8f9f4c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ea2976e-cf70-4992-8848-12ac4a253c81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1b7f03d1-c7bf-4330-86b8-7d37cedffd80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="c6bc391a-1d86-4370-ad69-a20f8e12cddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="72018fe2-ca2b-4767-a67b-c9f61c116754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31452ff8-eb31-4bc1-a207-906df858a0bd" name="OutPort" connectedTo="0fd39f96-beb0-4c54-a688-419c032b0479"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8f8e096b-bac6-418f-8819-02a8e6a29056" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a700ee1-acaf-4d1b-bc88-a8becc5608d5" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="8ad9e2be-8a31-4f46-87bc-b601d1457056" name="OutPort" connectedTo="5bbc68a5-a20a-467a-962c-ad8b66c622c3 c2f54df3-bcff-4916-b887-3ed000db9209"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="21fb98fe-dac2-432c-bfa9-40c997eb9e97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ad9e2be-8a31-4f46-87bc-b601d1457056" id="5bbc68a5-a20a-467a-962c-ad8b66c622c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="c4a948d5-4ec0-4204-995e-e72b07f8e2b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5cdfbb4e-80a7-450a-9c36-0954803e5bc5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ad9e2be-8a31-4f46-87bc-b601d1457056 2059b6e4-a3b0-4cc8-8fab-34b42b46a19a f457b579-5380-45a0-8502-724c151ed068" id="c2f54df3-bcff-4916-b887-3ed000db9209" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7b2a8b8c-2cef-4e70-9f71-65be0ff83c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b1b9b548-fba5-4b4f-a0e0-e440ab3d5efc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31452ff8-eb31-4bc1-a207-906df858a0bd" id="0fd39f96-beb0-4c54-a688-419c032b0479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ab93db06-6b69-479f-8c51-13657f87d583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="1423.0" id="5c03ec69-2e8b-41b1-949d-56a9fc4badb6" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="db40ade3-e163-4d49-8724-2b4073534596" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="bb2c7f8c-cb34-4be4-8885-73ebb09d9385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6c7418ec-3b8b-477f-bfe7-77d7d5987038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="739f7aa7-5499-447a-9c7b-781958fccc29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f3b4748c-62f0-466e-9f39-3b8d9c593edc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="d571dea8-23c8-4620-88e3-a80eeed767bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e3ae09b3-ac2d-411e-8fd4-456668425d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68c417b9-0d8a-4b40-8962-7d34bc574881" name="OutPort" connectedTo="84bd2df3-f3e9-4700-a894-97cfbddef389"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="90df79d9-aa1b-4ffd-bb9b-c4b40cc98c82" aggregated="true">
            <port xsi:type="esdl:InPort" id="a589bb8d-3cf7-450e-92ea-ac16bae17dd7" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="2059b6e4-a3b0-4cc8-8fab-34b42b46a19a" name="OutPort" connectedTo="6c0ab1b7-05a0-4118-8734-a791034a5d04 c2f54df3-bcff-4916-b887-3ed000db9209"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="485e8b9a-d01f-44e9-98a9-453c9980ffd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2059b6e4-a3b0-4cc8-8fab-34b42b46a19a" id="6c0ab1b7-05a0-4118-8734-a791034a5d04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ab32b3c-ad67-4e88-a4cf-5f72b7574ca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="adec8405-7e7a-4755-b9d6-8ac6d2d9d426" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c20b44fc-98c0-49b9-91d6-6e246593aff2" id="18791ad9-6a0b-40e1-aefa-2cd77223f6be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15cf2a0c-4bb2-4315-9796-889f5408a23c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="aee10511-0064-4054-b961-7d52c2ca64c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="84bd2df3-f3e9-4700-a894-97cfbddef389" name="InPort" connectedTo="68c417b9-0d8a-4b40-8962-7d34bc574881"/>
            <port xsi:type="esdl:OutPort" id="c20b44fc-98c0-49b9-91d6-6e246593aff2" name="OutPort" connectedTo="18791ad9-6a0b-40e1-aefa-2cd77223f6be"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="1423.0" id="885dc35d-74e2-43a8-ab1f-e43be5167bda" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8f8c08af-1386-433d-b8cf-4706dafd3633" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="2d4c9fdb-a808-45ab-89c8-4008f15bbb3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4acd59c5-1297-4a45-a8f9-cc3c450e9f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13b1a322-803d-4e0a-a4e5-8644277e0c3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0ba66628-5498-4554-a977-e75e648995ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="59533dca-257d-4abc-94cd-aebd3519f373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a2d2b37-2323-4a73-80ea-272db184f0f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="507ca880-16a0-41e4-adfa-04ac262c5adb" name="OutPort" connectedTo="a8e3c776-b8b8-4341-8457-53810c3ad889"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d92af681-2166-42b8-b22c-91a0a47bece6" aggregated="true">
            <port xsi:type="esdl:InPort" id="69ee3460-8935-4d05-a8df-feb31569a48a" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="f457b579-5380-45a0-8502-724c151ed068" name="OutPort" connectedTo="d3f11a88-22f3-48c0-ba46-97aabbf39ca8 c2f54df3-bcff-4916-b887-3ed000db9209"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="73e2a6fb-ebd4-4f23-8fc3-40f01c61bcef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f457b579-5380-45a0-8502-724c151ed068" id="d3f11a88-22f3-48c0-ba46-97aabbf39ca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fcb26d38-c33f-4448-91e6-543411f03664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="01044d14-dcb5-4941-8f07-d0d620927140" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7573c40c-28c2-4be6-a2ea-ecafd250d9aa" id="41f0f7ce-dd11-43b6-a4b1-a59d695e803e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="01086659-f59f-45c7-9430-9b3e3a4a9e1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="86d70bb0-772a-47d8-83e9-264787bd4907" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8e3c776-b8b8-4341-8457-53810c3ad889" name="InPort" connectedTo="507ca880-16a0-41e4-adfa-04ac262c5adb"/>
            <port xsi:type="esdl:OutPort" id="7573c40c-28c2-4be6-a2ea-ecafd250d9aa" name="OutPort" connectedTo="41f0f7ce-dd11-43b6-a4b1-a59d695e803e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e6fb954-9077-4d17-85af-8c9197fd1f03">
          <kpi xsi:type="esdl:DoubleKPI" id="d61fb2c1-dbc0-4879-b0a2-8817e9178e31" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98ba4488-77bc-4c62-8469-e7a3dc49bd3d" name="woning_nat_meerkost" value="660758.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c597d4e4-57d4-401d-a943-9b763c7b00f2" name="woning_nat_meerkost_co2" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04d3a522-401d-4e3e-b928-87e2d1a65354" name="woning_nat_meerkost_weq" value="742.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fe70b3f-f1c7-462d-b014-8b4bc9f2782b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1654976c-4470-4075-9bff-85a70c53d336" name="util_nat_meerkost" value="660758.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3015a72-4c41-4fe1-a949-4acc7f98fb1b" name="util_nat_meerkost_co2" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d515e204-45f6-4645-a5a3-3c96f2399d4e" name="util_nat_meerkost_weq" value="742.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="1c65f98e-1d6c-43e6-b98b-003e93c3649e" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0a2658af-c8df-488a-bc93-b4faa115f52a" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="59f33ed2-04f9-4a97-aa14-50449e320a27" aggregated="true">
          <port xsi:type="esdl:InPort" id="6ad404a4-31d5-4098-b5db-7c5031cb74d0" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="d200e844-48d0-44c5-9d32-97c3b8855d6c" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="589a351b-531a-42fc-8e29-3e40f44c3261" numberOfBuildings="725" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="919d981c-9303-4ea1-86c6-7af1dcc8123b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="f751706a-2d34-4a38-a678-d994deee3c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ccb1bd7b-e1b4-45a2-a4e2-5322ab3dfef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="faeae0ae-ae95-4902-b471-cf9fb6e09146" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="43d7b922-e8c0-4d50-bf09-5fb108fd0db5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="a9f9828b-e13c-4cce-a58c-de87d47a3b40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bb39ff17-948f-4ec1-b281-db2863b2753a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f276aafb-62a0-4404-8c29-745ca5c23658" name="OutPort" connectedTo="dec3f73b-29b0-4574-93fd-f47191d29a9a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fe78c48a-5b9e-44df-a815-39464785ce9c" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab16e285-6dde-46ff-aeac-a7bdf960e5bd" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="ad4bbfd9-c90d-404c-ad15-d58379c60680" name="OutPort" connectedTo="428b3e7e-3b4e-46f8-92f9-ea6962818537 c7e0dd20-04db-464c-a79b-e3c72993e79d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e5e2146b-9eae-4c61-9825-ee4e20a38431" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad4bbfd9-c90d-404c-ad15-d58379c60680" id="428b3e7e-3b4e-46f8-92f9-ea6962818537" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="369d5b36-2e3e-48f9-8b74-9108464fc457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4fd80389-9879-4f56-b24f-a7eb6d80bf4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad4bbfd9-c90d-404c-ad15-d58379c60680" id="c7e0dd20-04db-464c-a79b-e3c72993e79d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="db6744f8-7541-400f-a4d1-566440b2076d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d1ab23d7-7fdb-45be-a8f9-db3aa5854652" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f276aafb-62a0-4404-8c29-745ca5c23658" id="dec3f73b-29b0-4574-93fd-f47191d29a9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="131ccf24-52d6-4033-9416-6b26364a8bf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="2d9995e7-3cdd-4f8e-b8f5-b5a3ccea2a90" numberOfBuildings="725" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a6246bd2-bbf7-456c-92fc-850bf392b0ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="bd3cf2f2-7dc0-4210-b5f1-7c201fac04be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c86dadfa-1210-4a01-84bf-7c03361eaccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52b99b33-676f-458f-af5d-b384087ee64b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="662a0fbd-e60e-4de0-92f8-bfad973ba506" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="63582df1-8318-48c1-9cb9-b8dd16e4ea5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a5b24536-6ea3-4691-843f-553a6ee3f268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e86e548-2cb8-46ee-8ebd-0c7ff6e73a54" name="OutPort" connectedTo="747f1752-7c2f-4b2e-b8d6-3f195745925d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="347575a9-6f6c-4b2e-a36d-493c7624d1e9" aggregated="true">
            <port xsi:type="esdl:InPort" id="a264b508-161c-44ec-953d-a24b5ea08800" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="a6a347ae-464d-4515-b46c-e319327b6106" name="OutPort" connectedTo="db209096-3c48-4207-a2da-fb746fb2c5ab 75953c6b-c884-4166-9963-646593453196"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3ced26a7-0918-4098-95ae-feb3a2575753" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6a347ae-464d-4515-b46c-e319327b6106" id="db209096-3c48-4207-a2da-fb746fb2c5ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fac219a5-ffb4-4d58-b2d0-811ab9640266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="634dcd4d-84e7-4450-9e2b-f7c58d238f4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6a347ae-464d-4515-b46c-e319327b6106 e436fecc-0a26-47c5-bbbf-a92c26e63c22 249d0453-3cfe-48c4-a7d1-66fcea05e7b2" id="75953c6b-c884-4166-9963-646593453196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7d6c8039-e994-4dd3-988b-3bf248f83319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1e4f85a7-6962-4aca-8467-8b6351a8c62d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e86e548-2cb8-46ee-8ebd-0c7ff6e73a54" id="747f1752-7c2f-4b2e-b8d6-3f195745925d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e78336bb-8c3e-4b05-8bf4-bfed27796152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="21553.0" id="61617abf-7915-4afc-b699-8de4a5076818" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c409f27b-3d2c-4f05-b03a-28556fff2332" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="58dbffc4-0139-4568-9419-c082496dff13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="76bc2364-9a14-4548-956c-f13a376df5df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d603a1ce-1811-41f3-b3eb-32744d056e02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ff563b91-af80-499e-8cd7-c954742006f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="4529702d-cb9d-4d8f-a099-87bc0a866757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3821214a-c618-4a2d-8dd8-2592998b0aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32bb5182-da93-4526-a938-090127fa16ac" name="OutPort" connectedTo="ded2fe72-f0c0-4971-92a2-3f63b0f8e649 6e32e630-2c64-48e5-8415-142a981f9df1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7bece16e-c574-41f3-afa8-40638b63d0d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3cc036a-8ea7-4066-9a16-d8ab941ac260" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="e436fecc-0a26-47c5-bbbf-a92c26e63c22" name="OutPort" connectedTo="efedc757-6b48-4f75-abcb-b88fe7ec6c1b 75953c6b-c884-4166-9963-646593453196"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c34e4b49-5f42-4654-9de7-5ea7bfa182f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e436fecc-0a26-47c5-bbbf-a92c26e63c22" id="efedc757-6b48-4f75-abcb-b88fe7ec6c1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3fd60331-d65b-461c-86dc-4cf5d562feb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a55db49c-4de2-447b-890a-a2c342de1d67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99614813-6452-4ed2-bd96-911a9fc5dfe8" id="fc64f20b-68d2-4e25-9be2-423f4dfc661d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c6245b8e-465f-4c9f-a349-7c7b7ce21aab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="46e7efa4-d9a2-479e-af48-09057644597a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32bb5182-da93-4526-a938-090127fa16ac" id="ded2fe72-f0c0-4971-92a2-3f63b0f8e649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d0d10d19-b373-48ba-92a8-24d0ae14d576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="31ec8e0d-a983-42d3-ba10-86547f2d16f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e32e630-2c64-48e5-8415-142a981f9df1" name="InPort" connectedTo="32bb5182-da93-4526-a938-090127fa16ac"/>
            <port xsi:type="esdl:OutPort" id="99614813-6452-4ed2-bd96-911a9fc5dfe8" name="OutPort" connectedTo="fc64f20b-68d2-4e25-9be2-423f4dfc661d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="21553.0" id="5e51772d-6035-435a-a2e4-a39b8a57db90" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="994c0e03-f2b2-42d6-889c-6a9bdcbe3b12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="5a6237c3-d802-4d08-9896-55613ccd7b47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ffea274e-bfe5-4f85-be8b-017ea25e5b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b6979e4-ece9-4921-a915-a6e731d826d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c3bd5c02-996e-4ab8-9a40-eb37fde9c2f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="cf5a7f7c-ff89-4893-8c25-73773767ef2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0529c801-e109-4361-b3d4-7146e3b001f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38c3b4fa-ca36-406f-bc8c-f8f2a5ccea2b" name="OutPort" connectedTo="c02d10d2-b622-4494-9c55-6e616e28322e e99772c9-664e-49a5-82f6-c58275921363"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="45c29a96-50a0-4c23-a3bf-80b9395f51e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="b36276ad-7bcc-4399-82a6-7de23ddd0103" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="249d0453-3cfe-48c4-a7d1-66fcea05e7b2" name="OutPort" connectedTo="48bcd216-54c3-4c93-9762-0d9877a518eb 75953c6b-c884-4166-9963-646593453196"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="71acd554-2ccd-42f3-ab26-a324be89c7ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="249d0453-3cfe-48c4-a7d1-66fcea05e7b2" id="48bcd216-54c3-4c93-9762-0d9877a518eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4be7fd82-41a9-4b6c-8d89-cf98f6b6e66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="224637c4-9946-4de2-a84f-1d890bb6327c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="331b7c60-f7fa-4372-b552-c014d79f79a5" id="69d3e2d5-d918-4a49-84ea-a7130f84b1e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed6905b3-9121-4049-b735-3cf2b5aee5bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="27c7e347-4cf0-490f-8c3d-317287276b7c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38c3b4fa-ca36-406f-bc8c-f8f2a5ccea2b" id="c02d10d2-b622-4494-9c55-6e616e28322e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ed008412-d82b-433b-ada7-5b394d7349b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8e248dd4-8c55-4f89-b3f2-ebd839b72bdc" aggregated="true">
            <port xsi:type="esdl:InPort" id="e99772c9-664e-49a5-82f6-c58275921363" name="InPort" connectedTo="38c3b4fa-ca36-406f-bc8c-f8f2a5ccea2b"/>
            <port xsi:type="esdl:OutPort" id="331b7c60-f7fa-4372-b552-c014d79f79a5" name="OutPort" connectedTo="69d3e2d5-d918-4a49-84ea-a7130f84b1e0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fe08b1f5-cc1c-4a61-ab77-e18060ddc399">
          <kpi xsi:type="esdl:DoubleKPI" id="60e5c8b2-7c04-4693-b0b5-39173b72f9c0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51e96675-1ae8-465f-822c-4f7548657c94" name="woning_nat_meerkost" value="266253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d87e6bb-f07d-457c-836a-aba45be71b40" name="woning_nat_meerkost_co2" value="271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d060641-a582-4689-a5d8-4ac1b29a9774" name="woning_nat_meerkost_weq" value="587.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f2275e3-5cd3-482b-92a0-43f178b79738" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54d084d8-528a-4fee-857b-1ce5afefabb9" name="util_nat_meerkost" value="266253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f8cc6a7-a9ec-48c3-8db3-854cefe3006d" name="util_nat_meerkost_co2" value="271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18f56a3e-2610-492d-a334-3637f8eb02f4" name="util_nat_meerkost_weq" value="587.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="081290ca-efa5-45d4-92ec-83859a447cbe" aggregated="true">
          <port xsi:type="esdl:OutPort" id="675aa69a-bb49-41a7-89e0-1a3ba63648eb" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="7be7850c-2820-4597-a0c0-60a2746601ca" aggregated="true">
          <port xsi:type="esdl:InPort" id="11dbc787-2dd5-44d0-b9e3-308bb4c05cee" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="37bd7075-9c7f-44c5-b5e9-4d5c82896f5c" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="ce79757b-b2ee-496f-b8ea-2b231a57eb55" numberOfBuildings="453" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03090507726269316"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fdc64d4a-bc7e-4357-ba81-c1b81cbf3894" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="f2787a99-33c6-4402-a556-122a13e5f677" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5c3b4f52-31e9-4033-abf3-41d0b27791e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98abce88-968f-4661-a6c7-b87436c140c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4292163b-4535-4a69-8a10-a6eb46d1c8ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="5d2407ef-3d08-4eaa-b885-fed28f8b84f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1ac403e2-926b-4395-822d-38231f676fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab819dd5-513b-417d-87f0-ad0c4f232934" name="OutPort" connectedTo="a9802df5-ea5b-4bde-a910-3d7aea5520da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="099bde49-9758-4368-9901-bc72fa209734" aggregated="true">
            <port xsi:type="esdl:InPort" id="d05e0047-5839-4b97-9aaa-2b62ada06876" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="729c46eb-8876-4ba0-94cf-8695e8a4ab4f" name="OutPort" connectedTo="6f23ed81-e4c7-4ed2-9c62-81275be021e4 93b4a3dc-6544-4a67-bd8d-a52ea68ada21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="63c7cce7-9566-4550-8e8c-2f862c54bacf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="729c46eb-8876-4ba0-94cf-8695e8a4ab4f" id="6f23ed81-e4c7-4ed2-9c62-81275be021e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="0890b4a5-3826-4f9d-b40b-005cfcf4b824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="777edf85-6716-4f25-a610-96c59f9ee392" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="729c46eb-8876-4ba0-94cf-8695e8a4ab4f" id="93b4a3dc-6544-4a67-bd8d-a52ea68ada21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a1a09d01-88f4-47cc-805b-39ae4d089581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="952bbfc2-3734-43ff-9330-0f7f3e863fc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab819dd5-513b-417d-87f0-ad0c4f232934" id="a9802df5-ea5b-4bde-a910-3d7aea5520da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="64812bfa-cbea-4f0d-a03d-3f921b9e99a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="2e66d520-9acd-4bb3-bd35-624380cfe6fd" numberOfBuildings="453" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03090507726269316"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="51986efb-6283-4c5b-9f3b-a674bc29aa09" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="34ec0645-a42b-4c3b-85d1-ad13245b5968" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ac8856e0-90cf-421c-b459-ffd3a6a6a191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42f0cc82-956d-4bcc-8d8a-0115c0b823bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c8411f7b-f6a3-4b54-ad53-8384e5117903" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="a9c95242-0afc-400e-bfb8-a4a1c9a893ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7aece83d-0cd2-4288-a7c8-4db832d96635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3eb411c8-0081-4ab0-ac44-5f8e48a74dde" name="OutPort" connectedTo="cd14e347-25d3-4e8b-b216-4da185df82be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b1c8ba8f-40c1-4101-97c3-eb0adb06c69a" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef9a38f9-f384-4f90-a5b8-edaf7836f8f3" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="61181330-7ff0-4ad7-836a-a7d4178e5e61" name="OutPort" connectedTo="d659f759-2cc3-431a-820e-58bd6d4b27cb a482d9c6-cd3b-4796-8ca3-2907f5950cf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="72cb945b-fa43-420b-bb68-a67b8225eca2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="61181330-7ff0-4ad7-836a-a7d4178e5e61 0c1d7e24-85f9-4037-bdf0-5e166056ccfe 79d339a7-bd40-47e2-b6f6-64862791d0a7" id="d659f759-2cc3-431a-820e-58bd6d4b27cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c1bbcc66-ffca-4007-b87d-38fdeacbff5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="81a9051b-fbf8-4718-8542-db0b1a65453b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="61181330-7ff0-4ad7-836a-a7d4178e5e61 0c1d7e24-85f9-4037-bdf0-5e166056ccfe 79d339a7-bd40-47e2-b6f6-64862791d0a7" id="a482d9c6-cd3b-4796-8ca3-2907f5950cf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b52bbb9b-9643-478a-ae8b-392d8b8b269e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9f3b83d1-861b-4d3f-a938-567011ad870b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3eb411c8-0081-4ab0-ac44-5f8e48a74dde" id="cd14e347-25d3-4e8b-b216-4da185df82be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1b3dd7b3-7549-439e-82b7-957677d71efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="31.0" id="6b521001-ce03-4691-9ccf-7732a6a22bf0" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d5c3de9f-741c-4e92-b776-dc47f64f81ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="a5a61a6a-ecc5-47ec-b126-8cba209b2f3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a849e6e0-371e-4aed-b628-0d56306fbbb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81c66f02-c555-46ae-825f-4863264e098b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="885d3f68-de7f-4920-91d6-db34b284fd00" aggregated="true">
            <port xsi:type="esdl:InPort" id="5eca6504-1ed2-454e-97c1-6735da585fff" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="0c1d7e24-85f9-4037-bdf0-5e166056ccfe" name="OutPort" connectedTo="d659f759-2cc3-431a-820e-58bd6d4b27cb a482d9c6-cd3b-4796-8ca3-2907f5950cf7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="31.0" id="2a42cfd1-5431-46cf-bc79-49735746cc04" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="194e5ecc-e602-4451-86c7-6d3518240e68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="2ccc31f7-9057-4f75-8126-40ae446cd892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b342adbd-e370-454c-9acf-ed4bca6a0a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa1211e0-99d7-4b67-ae36-b55de651701a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e429dd04-a404-4a2b-8cb5-fc96adeb57e1" aggregated="true">
            <port xsi:type="esdl:InPort" id="be4223e5-7cf1-4962-bafd-d28dc5ac2447" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="79d339a7-bd40-47e2-b6f6-64862791d0a7" name="OutPort" connectedTo="d659f759-2cc3-431a-820e-58bd6d4b27cb a482d9c6-cd3b-4796-8ca3-2907f5950cf7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="323d029f-3e58-47c8-9775-65995635427d">
          <kpi xsi:type="esdl:DoubleKPI" id="1a37f4e9-f7f4-44d6-9d8b-aa35fdf82abf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0b89010-aec0-4519-82e1-ebcb8fbcf799" name="woning_nat_meerkost" value="625309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1bb376-3fc2-46a0-9948-f77361c308a2" name="woning_nat_meerkost_co2" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acdf45b8-29b5-40af-b4e4-a966e628ddca" name="woning_nat_meerkost_weq" value="980.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17d74e7a-583c-4f9c-802d-d051d097b78d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1923d06-5608-4f4f-9421-e63a6f464ff9" name="util_nat_meerkost" value="625309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6354e37d-7f1d-4491-922c-db55a46fc81b" name="util_nat_meerkost_co2" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d4b40ce-0b84-4a48-b90b-b96479bd6f4e" name="util_nat_meerkost_weq" value="980.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="ff249d74-c04f-4fbd-9fad-a79fe2ebb806" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5078f804-99ba-4b14-a0b2-b5d6bdfd44a6" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="776666fe-3f92-46dc-9b87-aecace33a56a" aggregated="true">
          <port xsi:type="esdl:InPort" id="1523feda-2ad0-443f-9e37-fe98249aad99" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="66749465-6241-4b19-a328-a4e144adfabb" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="ddf27e8f-0bd3-4295-be1d-423e8761f3b2" numberOfBuildings="634" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028391167192429023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f81b38da-18b1-412c-a1b9-088b3a121a0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="651c3ee8-6782-4237-a829-4b65f5f91b9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a6f6549c-8749-486a-b21d-b8c607887c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1095e11d-2dbc-4bb7-8278-75db3d026a96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="21a88a0b-5c3e-4bf0-a668-73c739469182" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="becf08b3-a763-4014-a292-cd07a88ea71a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="06655f41-f654-44d8-9fc7-3a2c123b3937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dc51043-7868-404e-8007-93a0ddc9fd53" name="OutPort" connectedTo="8ae44858-74d0-452c-bf64-733737670497"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8ec40abd-2f19-41bf-a1dd-140928a2c506" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdb66744-09e4-4f14-aea6-58762f4399fc" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="5b05756d-d532-4f6a-9f6b-98e4387f0894" name="OutPort" connectedTo="f9794074-79ef-44aa-9b7e-676ae931422d 4a90a11f-7b24-4a97-8615-3311721b123f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="934c0fff-43ed-41b6-938a-0d0c9efb81b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b05756d-d532-4f6a-9f6b-98e4387f0894" id="f9794074-79ef-44aa-9b7e-676ae931422d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="81d66e13-a33e-4103-ac71-9932d6d982fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5ee3189e-db2f-4955-8bc1-beffc34c1b3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b05756d-d532-4f6a-9f6b-98e4387f0894" id="4a90a11f-7b24-4a97-8615-3311721b123f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="89b2e94b-33a4-40c8-bb9e-4f1f34e102c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="55ad5330-2e0e-4aa5-b797-efbd9ff512c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7dc51043-7868-404e-8007-93a0ddc9fd53" id="8ae44858-74d0-452c-bf64-733737670497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a8299c81-7c8b-49e8-a3a6-6325eef5eed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="bab16f7f-a93b-4f4e-aac3-065b17754547" numberOfBuildings="634" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028391167192429023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6fecfb4c-d1b3-4fbd-a725-a6cb00bc3833" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="f3324dfc-1cf7-4667-9713-dff4205c10dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1eba5c0e-bb84-47cd-8817-55c4bbe898d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c85cfd9-5c54-45da-8e5c-38f3ea4f0535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f3bc3a7e-09e0-40b5-baf0-2cab0fa07627" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="466cde15-5a18-4e74-ab20-9efa9dcc69a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c7da0b49-56eb-43a0-acfb-ca0cfa134d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e223c03d-1a78-44eb-8a96-400877a5d922" name="OutPort" connectedTo="863ef785-6c9e-472a-a112-bdc4b69a1375"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e12a587a-a9c1-4bcd-b3d8-8a28a1f420bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a435feb-998b-4f4a-9d64-73679e7bde53" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="d737aba7-8a85-4814-a81d-34e1b17a85e9" name="OutPort" connectedTo="ab6996bb-2d02-4041-beaa-9adc92986da2 58edb56a-fc93-41e1-bfdf-f2c653157701"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="908d9443-e481-41d7-9b21-de971bde5cbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d737aba7-8a85-4814-a81d-34e1b17a85e9 6c7d27c2-8c5d-4626-84e9-29eb8f532eee f18b8cde-1565-49f4-930c-f0b154b0bc5d" id="ab6996bb-2d02-4041-beaa-9adc92986da2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="1cc8c82d-56de-4043-b261-84b1c752a9be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="df172dc3-e0fe-448a-ab08-338542aafa6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d737aba7-8a85-4814-a81d-34e1b17a85e9 6c7d27c2-8c5d-4626-84e9-29eb8f532eee f18b8cde-1565-49f4-930c-f0b154b0bc5d" id="58edb56a-fc93-41e1-bfdf-f2c653157701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bc9fcd0d-ca4d-49a6-aba5-74d8991530e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a59540c0-33b0-4dc5-a32a-a7b3fc87e6cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e223c03d-1a78-44eb-8a96-400877a5d922" id="863ef785-6c9e-472a-a112-bdc4b69a1375" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ba75e405-f29d-4f93-9a96-13d453e23035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="494.0" id="173cf954-d67f-460c-b303-06a1d5b2d54f" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2beb136a-205b-449f-9beb-a2c8c4b3a7c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="e5400091-6297-4d67-9885-ce1c86b08b88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="cd3fa4c2-177a-4d5f-b3f3-e8757029c890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cbcb707-4194-4184-a31f-b5a1b4321ced" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b2efed94-d8e9-4439-b682-f642a5a3ada9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="5d16c879-d808-4136-8a25-c084daa8f917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52490e8e-d4cc-4c5b-9038-c0a1b506ad6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0de96f2c-32ae-40c4-ad13-91248112c158" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7b8b6251-379e-49f5-b1f2-32bf7f543ed9" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c1a9341-4e14-4b8b-bf9e-bcc812627aba" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="6c7d27c2-8c5d-4626-84e9-29eb8f532eee" name="OutPort" connectedTo="ab6996bb-2d02-4041-beaa-9adc92986da2 58edb56a-fc93-41e1-bfdf-f2c653157701"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="494.0" id="36552196-38e5-4026-846b-439d3d4c4df1" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cfb44457-759c-4673-8c36-b0c4c85c02fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="9e44e2bd-195c-4e4d-aea5-27c4d3f1861e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="01da6ab9-7abe-4db8-8215-70eff40df2f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17d8eb21-0763-4f9e-a9d7-f8072d688927" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f7a0e3f5-9583-47dc-a113-8944a3c456f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="2d99e6f7-12ec-4439-88f6-0109897f70ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b0f4f594-4c1a-493b-a915-c727d4c4ff6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5b5016c-0c9e-4586-b01b-7a3de0792d9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b6d6762a-0fa3-43bd-a015-d83b55dbfa86" aggregated="true">
            <port xsi:type="esdl:InPort" id="db32a3b4-5277-4569-9d87-1022aa839d89" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="f18b8cde-1565-49f4-930c-f0b154b0bc5d" name="OutPort" connectedTo="ab6996bb-2d02-4041-beaa-9adc92986da2 58edb56a-fc93-41e1-bfdf-f2c653157701"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4aaa8a46-16be-4f67-a199-053aecd37939">
          <kpi xsi:type="esdl:DoubleKPI" id="53540c21-e069-44ac-85f4-3376a78a1507" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a92e222b-20e0-4dbe-9b38-b60f6944b80d" name="woning_nat_meerkost" value="594778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2c355c0-8120-49f0-8bf1-f7e2975cc116" name="woning_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5242c1d0-7ebf-42bb-93e4-f5200f9df743" name="woning_nat_meerkost_weq" value="829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b335056-06f3-4ef5-ba97-6234cdad7be5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03de05d6-caa2-413e-b4c9-7b2e6ca36023" name="util_nat_meerkost" value="594778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="954bb9ae-25a0-4271-b719-ec6c1bcb3c74" name="util_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8a60c65-5d49-4111-945d-fc4ca1a8aadd" name="util_nat_meerkost_weq" value="829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="fd62994b-3465-4ee5-90b8-2827b2995753" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9cba287a-8f28-47a7-8d29-35ca3fc506de" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="994c4c72-81bf-4964-84e3-7683362b4c1b" aggregated="true">
          <port xsi:type="esdl:InPort" id="24a8749d-d5d1-4da6-a77f-4e2edd933c7f" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="48d6b2ee-e88a-469a-94fc-32e4cdc5a134" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="5c7c8b4d-98ac-4b23-9649-3532cc2dab3b" numberOfBuildings="687" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.020378457059679767"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e4a00756-2acd-4305-9823-47e5ef53111e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="17dca158-2a90-464f-9fab-e0faaed2c0aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c349b136-5458-4d6e-8132-3e24fd44048d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="987ea824-630d-4dc9-867f-99b8e68c5888" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fe57896a-7747-4430-a228-6fd007234770" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="318ff8bc-2e07-43a9-8444-ac5acf6dd368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f4d08322-f800-427a-b023-40301caef2d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5636bc6-f59e-45c7-b880-af5b84097252" name="OutPort" connectedTo="f1df920a-2761-4499-8081-8cbb8a829343"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="79dc89de-3c14-4918-a331-ccd8a92e22ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7a6a8a2-c6e8-4547-a325-f0b144ce5349" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="101f1901-328e-44a2-a341-d4fb80cd7004" name="OutPort" connectedTo="a17d5cf9-e954-4ead-a1aa-a2f03f4d55b7 6bd8bde2-23f3-4f57-9b25-66416a571f76"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="47f06099-3345-4131-aec2-e97a815c7d03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="101f1901-328e-44a2-a341-d4fb80cd7004" id="a17d5cf9-e954-4ead-a1aa-a2f03f4d55b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c62f4bfe-8451-4f89-b338-aa44a9b192c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4d9c0879-4874-400c-9f9a-2793254df7cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="101f1901-328e-44a2-a341-d4fb80cd7004" id="6bd8bde2-23f3-4f57-9b25-66416a571f76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="95c15519-4ad4-4352-8fb4-6a788db05f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="467bbeb2-0db7-447b-850e-b0291040caf9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e5636bc6-f59e-45c7-b880-af5b84097252" id="f1df920a-2761-4499-8081-8cbb8a829343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ea8a2ad9-bcd1-469a-9aec-c7ecae3a5cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="5cf8695a-4574-4709-a434-386bda0d48b0" numberOfBuildings="687" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.020378457059679767"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ae57eaf5-777f-4320-9978-b221e097a1ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="6f9ffcf6-75fa-414a-9834-ad0d8f114a9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="dad75629-11bb-4925-bb4b-c50df32fd726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="152fafac-22a9-4a5a-8330-0cfb93409a44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="13dacbb9-46ab-42eb-b8a7-84491a42d777" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="e4473775-23ef-410e-9797-214e1f9d33c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d38395e2-872a-4445-84a0-874b12cc0c81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2430e5b1-fe32-40e6-bbf4-0ef5801d8001" name="OutPort" connectedTo="b787d250-347d-409d-a8be-f3915f00df4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c7b68b1a-c9ea-43fa-be50-a29e1ff1c705" aggregated="true">
            <port xsi:type="esdl:InPort" id="37569e74-05c5-4ea7-ac1d-e3e85d23aead" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="62131aa4-c345-4c3e-85b2-e58ee94172ee" name="OutPort" connectedTo="df45f05f-3f41-4d72-a8e2-6312d816dc82 867bbe92-ae5d-459d-b2d0-f5091be1ad1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e36a8c22-6376-4e9f-921f-a19f40776620" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62131aa4-c345-4c3e-85b2-e58ee94172ee" id="df45f05f-3f41-4d72-a8e2-6312d816dc82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9fed7bae-6e18-4dca-ae3b-50b539e88454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bebe5dc4-da9e-4973-a896-f7369cc56641" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62131aa4-c345-4c3e-85b2-e58ee94172ee 3c946152-89bf-443d-b3a8-64313346d440 e5468435-a3a8-41e8-987e-b8fcdf756b69" id="867bbe92-ae5d-459d-b2d0-f5091be1ad1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7afe27f7-9cb5-4487-84b4-9241e3faf21f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="86f03f12-4a7a-43a4-8781-51d5fc0d8290" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2430e5b1-fe32-40e6-bbf4-0ef5801d8001" id="b787d250-347d-409d-a8be-f3915f00df4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6de1feb6-ca61-4410-ae34-b77b2d25cbec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="3930.0" id="eb8f7c3e-b35a-4273-a66e-a9529faef907" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="83fbe05c-7320-48a2-adb2-d70cdb582b1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="060689a0-8394-4de8-846f-94ff2b6ebaa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="44cb2a82-8942-4f4a-a939-99da01ed683d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="006653f7-5514-4756-85bb-423feef379d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a2b9ecf0-6eb7-472a-ace9-a55181c65c3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="6d4af72e-b1a6-4d02-90f5-322fc35742e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56bea283-fa10-42b1-8e2a-9f4d921508ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff7994c6-7fff-4907-acb7-f1cac668be94" name="OutPort" connectedTo="e33d4147-5ed9-4e5e-b1e5-f1c9bd895aa2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b0a40699-bd59-4e33-a30a-0435968320c2" aggregated="true">
            <port xsi:type="esdl:InPort" id="03398429-249d-41e0-9e3e-736019056963" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="3c946152-89bf-443d-b3a8-64313346d440" name="OutPort" connectedTo="b2c76e75-1056-41f1-bf85-25633f24e398 867bbe92-ae5d-459d-b2d0-f5091be1ad1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4e392b25-6deb-48dc-bb0f-e0cdaacdd193" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c946152-89bf-443d-b3a8-64313346d440" id="b2c76e75-1056-41f1-bf85-25633f24e398" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe12b775-c105-45c4-b740-d488a2e27610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f42451ec-b665-45c5-a7cb-f76eb15774d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ff7994c6-7fff-4907-acb7-f1cac668be94" id="e33d4147-5ed9-4e5e-b1e5-f1c9bd895aa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b22b53e3-ca55-4ee1-8cbb-0515c5f447ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="3930.0" id="aa8b25e6-d08f-4192-887e-f2039eeea3e5" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3024db34-c725-4c1a-8035-6a967f327094" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="ddb7e3fe-5d06-4248-8742-ff72a52b9744" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0dbcb87f-51d8-48a3-a762-fab6a9ab57fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a9acbb8-89a4-4883-99db-a3a4a7b60501" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="36ee0496-5d87-4f29-b1aa-4038fe07b842" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="d8e8047f-d3e9-4070-bb27-4b9e2a9dc82f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a193e262-92c2-4479-a4a4-92c1c39c3940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="460335a5-982d-4c70-8cc8-c5e1ec7414f0" name="OutPort" connectedTo="6d431bcf-2c01-4e15-9102-dcbf810370e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e5cb3dac-d6a0-41e1-9cae-ffdc40f3450f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c715aecf-e973-45f3-baa9-bc2183d86cfb" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="e5468435-a3a8-41e8-987e-b8fcdf756b69" name="OutPort" connectedTo="435d8a17-f1fb-4299-bb09-b995470ee779 867bbe92-ae5d-459d-b2d0-f5091be1ad1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b25723cd-2d24-401d-b27b-4696704de4e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e5468435-a3a8-41e8-987e-b8fcdf756b69" id="435d8a17-f1fb-4299-bb09-b995470ee779" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd4ed633-96eb-41c0-a182-b59470e7ddb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a5916eef-5d47-40a0-9827-161a5f75bf0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="460335a5-982d-4c70-8cc8-c5e1ec7414f0" id="6d431bcf-2c01-4e15-9102-dcbf810370e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87cc3f3a-0507-4d60-8a7d-6d98c43180ad">
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
        <KPIs xsi:type="esdl:KPIs" id="f25425bd-2edf-4003-9dc0-afd18d22e10c">
          <kpi xsi:type="esdl:DoubleKPI" id="5895e6c9-ddcc-409f-a6c4-e556cb617fd2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6786211-1cff-4cae-92ad-41a051424ed7" name="woning_nat_meerkost" value="312019.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="873c093a-0ff0-4480-9f86-69316981db5d" name="woning_nat_meerkost_co2" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="955225a6-43e8-427b-b6b3-97d5d99ec8e6" name="woning_nat_meerkost_weq" value="626.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ee00fa5-5ec1-49b2-bdf8-3aef13cc049b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="368b223b-7331-4768-882e-6801d60fcec9" name="util_nat_meerkost" value="312019.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c14889c9-f03b-4e89-bbf1-ec11e852f3fb" name="util_nat_meerkost_co2" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cf7c7c7-0c64-43af-bb8a-2f2744b2b1fb" name="util_nat_meerkost_weq" value="626.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="b6a78ca1-f57d-4a59-b5aa-212eee9c8080" aggregated="true">
          <port xsi:type="esdl:OutPort" id="44ba2257-7318-4f90-b948-37957ed37e8a" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="1fc466c1-f3d5-4fc4-9da8-12d05c16f25c" aggregated="true">
          <port xsi:type="esdl:InPort" id="2b3be46c-a32b-4d87-a1ca-95a43eb5432b" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="8c411422-88a5-4863-91bc-5d4e1e3d21d3" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a6c750cc-2dd0-45e9-859f-eab8d102ba3c" numberOfBuildings="498" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="957e363b-0dd8-498f-a353-74b48e3c5c3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="fa09dd6a-3c97-4c68-aefb-75aa1721140f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c064c9e4-21f1-485a-a0fb-503375bdbc52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e072938-3a92-4ec1-a48f-8270bc7f0567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="917ca7ec-a627-4729-a6a2-8eca0fac1ff0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="ae69fa15-2c01-4f67-b4c8-53c542e17c1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="00218cf4-e126-46f0-a15b-fa357bdd82a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a6507aa-0e7a-40f7-b6f7-f18824d7c9f2" name="OutPort" connectedTo="a37b23f0-e2c1-4687-a8c2-0206929895ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1bf6056e-755d-4987-871a-de394c6f589e" aggregated="true">
            <port xsi:type="esdl:InPort" id="e99bf163-9c89-4bb7-a861-c695cbef5629" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="6e468da0-e0e1-490a-a265-646b7e2a79a3" name="OutPort" connectedTo="9cb443b6-87a6-474b-850e-231218f43a27 def17f62-79c8-4017-a751-88a3c14f1088"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dcaf1214-9ff6-453d-b1c5-ccdd4f359009" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e468da0-e0e1-490a-a265-646b7e2a79a3" id="9cb443b6-87a6-474b-850e-231218f43a27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0d4a72f6-4fb1-4fdf-a6f7-3888bc3bd5a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c08c73c1-7d90-49cf-93d6-b77c3417b96b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e468da0-e0e1-490a-a265-646b7e2a79a3" id="def17f62-79c8-4017-a751-88a3c14f1088" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="218fef35-944b-4a0d-ab1c-d4552bfbd157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0a3e0071-d196-4f9b-9537-57ee2fdd1c29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a6507aa-0e7a-40f7-b6f7-f18824d7c9f2" id="a37b23f0-e2c1-4687-a8c2-0206929895ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8c1c1bfa-7638-4db0-920f-ec3e1ea5ca26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="e529ff5c-ae4d-42f4-8c04-7a3ae78c58e3" numberOfBuildings="498" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b7383591-f2cc-438c-b5e2-c5edacc469f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="37e751c1-4890-4d4a-9896-67898bfc579e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="63d989a1-230a-47f6-8e08-435dd38a2e90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27a0db7a-fa22-447a-915d-2a2da4f41976" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4c05b739-6d56-429e-9e7f-fa56adea84d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="76270dec-95d7-4ab1-90ed-4c76d814ff3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cc6265e4-116d-4a1b-9a7e-f398eb01c3a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="733af5ef-5087-41e3-83e5-51d629f7c0a9" name="OutPort" connectedTo="9be20ec3-9422-47c2-bdca-8bdc9fead595"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0ab2ad7e-251f-49da-8506-590b5ad173f7" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e208132-41cc-47d9-91d5-d533e724ae5e" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="88f77aa9-324e-42c0-b7f2-3b2a623846af" name="OutPort" connectedTo="5e9b619b-5844-4497-98f3-4c5808a2ac57 df8684f6-90eb-4127-9ed6-c6b9adcbdd89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b89ae0ad-5b12-4d06-9ef2-9b6d16e652e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88f77aa9-324e-42c0-b7f2-3b2a623846af 5d943907-64c8-408f-817f-80faaae10721 5a7f3a07-42b5-4d0d-8c16-72f591547749" id="5e9b619b-5844-4497-98f3-4c5808a2ac57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="808e2ffc-7cc9-411a-a3b9-861664c16d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="83fc848d-468f-4e85-90e9-98b78dab2b26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88f77aa9-324e-42c0-b7f2-3b2a623846af 5d943907-64c8-408f-817f-80faaae10721 5a7f3a07-42b5-4d0d-8c16-72f591547749" id="df8684f6-90eb-4127-9ed6-c6b9adcbdd89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5bcc66f0-22b8-4f1a-b840-4b8ffb19b761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e62a94ad-ea76-40da-9095-9e86ce348145" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="733af5ef-5087-41e3-83e5-51d629f7c0a9" id="9be20ec3-9422-47c2-bdca-8bdc9fead595" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6951315a-7322-405e-a45d-02fbbf3109c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="26.0" id="504c74c0-cad9-4d2d-9d18-a75b5c6b9090" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="10ce8abf-6401-4448-b67d-9edf05b92f4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="ec94d855-07b1-4855-84e1-9075f213d201" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f57b046d-d582-40f7-a407-2eb09887c5fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55d53c16-125d-421f-a1fc-a942a3edf149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4fb5c938-76f0-4a93-867c-c55803f1d85d" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c3e8fa7-a45e-424b-a677-c49234c75c79" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="5d943907-64c8-408f-817f-80faaae10721" name="OutPort" connectedTo="5e9b619b-5844-4497-98f3-4c5808a2ac57 df8684f6-90eb-4127-9ed6-c6b9adcbdd89"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="26.0" id="d3d8d0e4-9b93-4492-86e6-e0b5b5d3e056" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b9f77610-14cb-4f06-847d-87599b5b77ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="08db10e1-537e-42a3-a2a0-0deee7a2bfa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="35f93635-1250-446c-aaf1-aca541bc0a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="baacf6b8-0c3b-4113-9204-912dffa8403d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="13c15a5e-bdbb-452d-b93d-90c5789c1452" aggregated="true">
            <port xsi:type="esdl:InPort" id="584021e1-da83-48ff-bec2-750333f0ab4b" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="5a7f3a07-42b5-4d0d-8c16-72f591547749" name="OutPort" connectedTo="5e9b619b-5844-4497-98f3-4c5808a2ac57 df8684f6-90eb-4127-9ed6-c6b9adcbdd89"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38125789-4191-445b-9604-8774c8f94a8c">
          <kpi xsi:type="esdl:DoubleKPI" id="3dd6e2bc-7f94-48b3-9614-4338a95c633c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c26ffcb4-e4d5-42a7-9b13-12a080576ec6" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d697f26-5e55-4e14-9104-b0f1514e2013" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6009f0c4-a6bb-48bf-bda3-2d7606199cb9" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="644db3a9-959b-4389-8578-12c7877db401" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9d28e74-bd76-4caf-a3b1-bf80518fa3bb" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d2c3427-5c72-452a-b5e6-d53ca480d3c9" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61be8983-8079-4cc2-899d-dae0d626daaa" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="ca17d4a5-b8e2-4ca7-b57a-131c59c3266e" numberOfBuildings="34" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2647058823529412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="16425.0" id="00bcefd5-701d-45fb-9812-b7e23fc11f3b" numberOfBuildings="39" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf193a6a-0d0d-439e-a096-fca6b71d2931">
          <kpi xsi:type="esdl:DoubleKPI" id="fb7e0fc2-f943-4493-b91b-2389ba669623" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55a46d84-f115-41bc-98d0-a1c2c1c3a312" name="woning_nat_meerkost" value="623000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8a48760-73a9-42fb-aa46-3af41a639233" name="woning_nat_meerkost_co2" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28c41946-833f-4a60-b3a0-0bbbcde88d3f" name="woning_nat_meerkost_weq" value="1099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb6649ba-1406-4bfa-b3bb-481c849a9213" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30ab49e2-4438-4eda-82b5-0726622f8de4" name="util_nat_meerkost" value="623000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff68d01-26a7-4cf7-9caf-7ad21355efe1" name="util_nat_meerkost_co2" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7d0a3c-4f32-4eea-bd6b-ef639f557333" name="util_nat_meerkost_weq" value="1099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="96075029-c5ab-4cb6-ab63-d8af1d25886e" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9a8713d8-042f-4516-85d0-e6fa68271816" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="e3863d82-0ac5-493c-a823-5aaf026353a4" aggregated="true">
          <port xsi:type="esdl:InPort" id="eace7d59-4036-46b4-90fd-313bf9aa14db" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="7b416c96-b24a-4f08-a06e-1df105b9b4d7" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="5ceec39d-344a-432f-850c-7bee426abe28" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3389830508474576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="34a76128-9bd9-4406-91e7-3a8bfa0aac69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="5dca1462-1341-4dc0-8df3-9a37548bead8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="74709981-02ca-41c7-b33e-bb416bc41a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc7be824-bd2f-4851-9872-caca23921361" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5a462225-758d-458a-b8ea-2d167152cb83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="ddc06d4a-5b32-4cb6-9d07-d28438847aa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="445cc6f9-306c-4595-8eb1-3a86abf3fbe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="937efca2-befb-4476-9822-20942944b946" name="OutPort" connectedTo="39112ff5-61af-42b3-8724-28a849342ccb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7ef19675-1a10-43a2-ae54-6b73b3f9215f" aggregated="true">
            <port xsi:type="esdl:InPort" id="afdb9a22-606c-4c0b-9cdb-48eadba712c8" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="e40b9c77-9097-44cf-a1d8-38bfdf33a140" name="OutPort" connectedTo="70eb981d-20b5-426e-8fd0-7e768da80925 dcaf0faf-d50c-4f4f-b041-bb0c8e9e33bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9b3a5865-f10b-4205-99f6-947900bd7e40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e40b9c77-9097-44cf-a1d8-38bfdf33a140" id="70eb981d-20b5-426e-8fd0-7e768da80925" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="52565428-7b3f-4448-8051-fc44fa4d4074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="92683de1-e81c-49c4-8c59-d9f600166fd6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e40b9c77-9097-44cf-a1d8-38bfdf33a140" id="dcaf0faf-d50c-4f4f-b041-bb0c8e9e33bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="908dc792-aaa8-4b46-9245-9fc47574825b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="089b0a29-f70c-4ff3-acd3-388160afc5fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="937efca2-befb-4476-9822-20942944b946" id="39112ff5-61af-42b3-8724-28a849342ccb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="75920c34-1916-4f8d-b412-5b3c31a6858e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="5326eff5-55a8-412b-8f3f-e6a8b912eb8f" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3389830508474576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4116976e-f3a9-4fa6-94d4-88cfe6e7d60a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="e9142b1d-4f41-43ce-bcb0-c8c3ba852228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="11ccc39f-64a7-418f-bf63-fa91615a086f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="962d0c1b-f46b-41b3-9c6c-b6338ebdcf57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="665a2b25-077a-4e9c-9918-3c6e30729aca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="dcf68cf3-e1f6-4c06-9a24-d1959af77dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c7f80d10-0dd0-41b7-92d1-734d0d00eefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a04bc5b2-61f3-46c0-80d2-c0e2dd648cc6" name="OutPort" connectedTo="e7b580be-53d3-4a8f-bf11-defc62f3a5bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="582d5fad-008d-416d-9ddf-d0405924d3c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6927269-7c72-4031-85e8-c6c44bd90a3c" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="8be9d9b6-55bc-4851-8fc4-616fe204e11d" name="OutPort" connectedTo="580794c4-67ed-458e-8371-b928d6e10aae d7c366ae-f0e9-490d-b44d-72dbe63cb0e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0cc6ef38-6c00-4806-85c1-06d7ceae2266" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be9d9b6-55bc-4851-8fc4-616fe204e11d" id="580794c4-67ed-458e-8371-b928d6e10aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="5dafded7-e9fe-4682-b01e-2f3db14f7c81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d4bd0e12-3ccc-42a6-a54c-f48797174817" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be9d9b6-55bc-4851-8fc4-616fe204e11d 8d1b9c4b-954d-48a8-bc5e-6b0312646fbd 410633a5-016f-44dd-9dd0-b6f47f7affc2" id="d7c366ae-f0e9-490d-b44d-72dbe63cb0e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6e26a97d-6fbe-47f9-9f25-fc2eef5cfb16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="079506f7-4542-48fd-9a7d-0101261664d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a04bc5b2-61f3-46c0-80d2-c0e2dd648cc6" id="e7b580be-53d3-4a8f-bf11-defc62f3a5bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d71ff006-5000-4664-ae4e-858de9dd05f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="4677.0" id="1d12bb23-0fd2-4f65-9d11-bae00ff53a34" numberOfBuildings="145" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d272041b-548f-4da1-9e60-65abd3c92c21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="6edc00f9-f2ad-4714-ac32-7942b746267c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="038dae17-7d10-478e-a688-9941ba4d63de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="992613d9-e10e-4fbc-a813-45f079852bd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bf311504-523c-4592-8b7d-e05736d04f94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="7ff2a91d-d204-4cf6-95df-03c17c06216f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3e3470d9-643b-414d-a41a-f0718861be4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ef0f356-67f4-4d85-ad08-ed14d848234d" name="OutPort" connectedTo="67ee9a6e-9a28-4562-8b29-90f48c0fca40 e60d1c46-59fa-4193-8dec-e91b11facc6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="069c4295-3562-4e9b-842d-e2819f6fbfb9" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bbf490e-818e-4eb7-8452-076dc70b3eac" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="8d1b9c4b-954d-48a8-bc5e-6b0312646fbd" name="OutPort" connectedTo="2d05b5e8-1164-4eff-8f13-e47ebd3a0e8a d7c366ae-f0e9-490d-b44d-72dbe63cb0e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c5281713-deec-4b7a-8eef-8cd53c8d8c9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d1b9c4b-954d-48a8-bc5e-6b0312646fbd" id="2d05b5e8-1164-4eff-8f13-e47ebd3a0e8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c401a2c-4329-4ac8-a6f1-f8284ec25019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1d283364-8a72-4d32-83a7-7c6297f97c99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35dcc866-a734-4e9b-9f00-7d2f15edc129" id="812e02be-d5c3-45ee-9f64-f5b2d18ad385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ddc678d8-a565-4ef5-a309-a91a01f18cba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a8f8fd02-2e55-47bb-91d3-7d97f3140b2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ef0f356-67f4-4d85-ad08-ed14d848234d" id="67ee9a6e-9a28-4562-8b29-90f48c0fca40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2f6aca77-05ae-4b67-a3b4-4aa5a00aaa29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a1434846-47ac-45ca-abff-4f7ab3bb08e8" aggregated="true">
            <port xsi:type="esdl:InPort" id="e60d1c46-59fa-4193-8dec-e91b11facc6e" name="InPort" connectedTo="0ef0f356-67f4-4d85-ad08-ed14d848234d"/>
            <port xsi:type="esdl:OutPort" id="35dcc866-a734-4e9b-9f00-7d2f15edc129" name="OutPort" connectedTo="812e02be-d5c3-45ee-9f64-f5b2d18ad385"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="4677.0" id="a2f74cae-cf9d-4b3b-9dc6-d3d4220a9a45" numberOfBuildings="145" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3b615070-184f-42cf-9d85-ff7c0612a68b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="a7e9d595-ab81-48b1-9b58-e534dea46668" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2c90dd45-03cd-4332-bfd7-0e51450ea962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d12f64c-4e7f-4870-80ad-4d55b4a42090" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c57e1e8c-fe65-43f9-be2b-f71c7a895810" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="0676f8c9-438e-4f7f-bc43-333ff3f1b33c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3370de52-4d96-48b1-9c46-66fd2ea3abe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abad8d97-3397-4a37-9a69-2e70c91ef15f" name="OutPort" connectedTo="466997ee-c690-4178-80d7-54255e15e501 a87bd4da-6ee2-45f5-9fa2-5e78e21eb9ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d9f8ac4d-e746-4955-9238-a90ee4b97abe" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd1203a3-925c-4018-a224-cd9d4deddc51" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="410633a5-016f-44dd-9dd0-b6f47f7affc2" name="OutPort" connectedTo="05eae297-3f01-41f9-ba5b-d07414c3de29 d7c366ae-f0e9-490d-b44d-72dbe63cb0e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="34dbde12-2cf3-41bf-8c9f-1e362f24f181" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="410633a5-016f-44dd-9dd0-b6f47f7affc2" id="05eae297-3f01-41f9-ba5b-d07414c3de29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e0e3f63e-60c5-48bd-8124-3d7ab807a5d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b44a69e8-da42-4a70-85e7-f734bfa1db9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a19b1536-d4af-4c58-a25a-8aedafc40fee" id="7f70890d-d5ea-47be-a1dd-ae2573f3c6be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68e755db-e9ae-4dbe-b690-b195e8c65dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d84e911f-77a7-4173-a666-af8c75893163" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abad8d97-3397-4a37-9a69-2e70c91ef15f" id="466997ee-c690-4178-80d7-54255e15e501" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c53d18d-a277-43bb-a40e-0b093b340e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0571634d-1958-445c-b6ba-e3a6b25c53f3" aggregated="true">
            <port xsi:type="esdl:InPort" id="a87bd4da-6ee2-45f5-9fa2-5e78e21eb9ef" name="InPort" connectedTo="abad8d97-3397-4a37-9a69-2e70c91ef15f"/>
            <port xsi:type="esdl:OutPort" id="a19b1536-d4af-4c58-a25a-8aedafc40fee" name="OutPort" connectedTo="7f70890d-d5ea-47be-a1dd-ae2573f3c6be"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47f19551-b881-4dc8-aec3-882589ddc1ab">
          <kpi xsi:type="esdl:DoubleKPI" id="b2915ca2-6c4e-4584-bc45-66aef01520a1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7daa0f-86ab-44fe-ba85-e33394a873ea" name="woning_nat_meerkost" value="1282525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b72b54a-a20a-4f5e-b397-9da18ac34e9d" name="woning_nat_meerkost_co2" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b988b2b-671d-4e04-bf0c-eb4272655a98" name="woning_nat_meerkost_weq" value="888.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bcb5f26-11c5-4d61-92f1-2d135e1977dc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e70291-3f28-4e12-a0eb-7733a6d37bfd" name="util_nat_meerkost" value="1282525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63e4811b-dc4f-4391-8ca8-2eac5372575f" name="util_nat_meerkost_co2" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b066b5bd-7116-477a-9176-d9175ca431a4" name="util_nat_meerkost_weq" value="888.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="a5a0ab11-3a24-4102-a958-b8a594d53419" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3e6a8883-6587-4609-a074-3d940528491c" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="c3616733-ee25-447f-9ef0-54ddb86d8967" aggregated="true">
          <port xsi:type="esdl:InPort" id="329245b8-da4e-4e39-a313-9eccb6b507ec" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="e4282330-7037-4fff-b6ab-3f34d47ad8fa" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="19d4919e-9cc4-4e74-928b-35fadb8ef96a" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.455535390199637"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2ad72751-7c3b-44d1-bead-d690cb4b87ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="bd12a6bf-8aff-4bc9-94c5-20b87666800f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d93b39e8-3a2a-45ad-aec9-469262dd460c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71b4b12d-dda5-416a-abd5-08bbd40b3cb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="78c7ceaf-8418-435b-8f8b-317c79a6a154" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="593f5247-944c-44b4-a16c-acc8b73b86ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3bfac889-5417-41ce-80da-7fae5ac0f5f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f4664fe-fab0-43a9-8ee6-a3d696cd8bd8" name="OutPort" connectedTo="b5f4f873-5ebb-4211-8d69-a940a488190c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0f2a2ebd-65b8-469b-8683-2391898e053c" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1351cd6-58aa-4815-a4d7-df885a9648df" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="989bbc79-13c7-49c2-afad-b34acfd9fd23" name="OutPort" connectedTo="a97f5a0e-39b9-4c7e-80a3-ab40a2da445c 5bd1c661-dfb0-413e-aac3-c428a79734ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0efcf08d-2c41-4267-9c28-8cb33b49bf40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="989bbc79-13c7-49c2-afad-b34acfd9fd23" id="a97f5a0e-39b9-4c7e-80a3-ab40a2da445c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="82ac8776-d119-4bb3-9e29-b3631157c3e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1c139efb-6843-44c4-a22b-0afe603ece00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="989bbc79-13c7-49c2-afad-b34acfd9fd23" id="5bd1c661-dfb0-413e-aac3-c428a79734ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3fc48777-c6c6-46ed-a251-abcac11c8eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9125b76f-fea5-4075-a752-f3129aa92f1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f4664fe-fab0-43a9-8ee6-a3d696cd8bd8" id="b5f4f873-5ebb-4211-8d69-a940a488190c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bff15212-f447-4a83-a71b-622ec2c1c835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="e83f674e-7295-4fac-bf68-a587f64c0fc9" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.455535390199637"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f24355f2-5ae9-41dd-ba21-b3a6c21e77d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="f6fbc107-580f-46cb-9c4f-abf8751bc600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1bbcf641-5996-4cf7-9b18-31369c8cf4a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3b0155a-ff9e-45f3-9c8f-20c492b1301a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ea1659ab-a5fb-4214-bd5c-6b2b86a77d38" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="dcc6caff-0257-422f-804a-4de60a391a74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0732e13b-db9f-431c-944b-aae1f973800a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f9e51df-7279-464f-8b02-79cdad9e962d" name="OutPort" connectedTo="a9e376ef-727d-408c-b4a2-f11c6c2f8cf4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0f7e955d-8f15-49db-992b-2b18257a3462" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dd17117-37a8-46c6-9a6e-f34db30bc4fc" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="64a7a428-e91b-4543-811a-9a580fd54779" name="OutPort" connectedTo="6b8d000a-54df-4d59-8aaa-db24395f10b1 3902e455-d3f4-4dae-8dc1-6711ccccb748"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="eaad4609-3931-4209-ad3c-ba972a149b24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="64a7a428-e91b-4543-811a-9a580fd54779" id="6b8d000a-54df-4d59-8aaa-db24395f10b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="c116188b-7701-408e-b9f7-77ce39596272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="db6dc784-5746-48c4-9642-f7cd4ae55e28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="64a7a428-e91b-4543-811a-9a580fd54779 0fbd8132-54ab-41dd-91a1-01916f14a6da 56e7a051-1a40-4580-a2ea-e00eff6ade20" id="3902e455-d3f4-4dae-8dc1-6711ccccb748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="17a655f5-bfd1-439f-bee3-54e45746e225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bbe3f4a6-42fc-4c76-8afb-745ee25ce318" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f9e51df-7279-464f-8b02-79cdad9e962d" id="a9e376ef-727d-408c-b4a2-f11c6c2f8cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a1ef0068-d490-42a4-823d-07dbd2c7ac92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="44417.0" id="3c17f646-cbd0-48db-8700-af8486381f65" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dc63dc84-3311-43dc-b1a1-328ce47d4417" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="8c9d37ae-73f4-4cd7-96be-0ef4d2713f50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bd4d5167-d044-418c-b7b1-86b7dd91582c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aba8f285-570b-444e-b0f7-fc2d54937762" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="edcc1e24-9b73-4dce-ad18-c2b57ad2648e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="8ca5df55-e958-46dd-99b1-c8c64540ee24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="353ecbdf-451b-4535-b238-999986608bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d1c8c26-184f-47a4-a3d4-61fbaf25c9a8" name="OutPort" connectedTo="d009d355-d607-4e22-a085-218b0e548f44 fa314e94-4024-4b9f-97d5-1cc0ee1f800f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="801d5417-71c2-4fa5-94d8-d1d030d63075" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c306d55-a0ff-4fba-bf4d-6484797ebf4b" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="0fbd8132-54ab-41dd-91a1-01916f14a6da" name="OutPort" connectedTo="e9e0f398-125c-4d7a-828a-e78fd633b1c6 3902e455-d3f4-4dae-8dc1-6711ccccb748"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="281cadda-087b-4f65-807f-f595532fe092" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0fbd8132-54ab-41dd-91a1-01916f14a6da" id="e9e0f398-125c-4d7a-828a-e78fd633b1c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="40dc0be3-b8a3-4ad4-a858-9aad9b030e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cb0300e7-2d1f-444b-9209-298602f07a0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="385abc8d-e8bc-43bd-9611-b74a3f3d9d59" id="fb663d5e-dd68-4ba4-9a4e-f6540e99020c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ef3f234a-f297-4637-84e2-b258f4868cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="903f1f08-9e26-46b8-ba2f-f279b7b1f853" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d1c8c26-184f-47a4-a3d4-61fbaf25c9a8" id="d009d355-d607-4e22-a085-218b0e548f44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d3b80e94-4b21-49d4-b9c3-21f142c68f55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="74022d99-ceb9-4352-b9ac-62c7f55385c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa314e94-4024-4b9f-97d5-1cc0ee1f800f" name="InPort" connectedTo="5d1c8c26-184f-47a4-a3d4-61fbaf25c9a8"/>
            <port xsi:type="esdl:OutPort" id="385abc8d-e8bc-43bd-9611-b74a3f3d9d59" name="OutPort" connectedTo="fb663d5e-dd68-4ba4-9a4e-f6540e99020c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="44417.0" id="0b78d6dc-10b0-4438-a230-aca68d8f433c" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="810ab01c-7444-424a-ad18-79657b10f161" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="3e7ef220-38e7-4895-bcc2-7d716a9d46b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="86ede76f-b2fe-4556-b123-1b1b1c7e6e7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a831efd-2a0d-446a-b3da-c0e2b7b8b1a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d7af5c55-b50e-4aad-9013-91cfbf818864" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="d0ffed1c-cf80-4b23-aa7a-05d048cbe799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2df32779-22db-4662-89c2-1ece7cf6d17b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5828b7a-1b35-4868-b971-74430c7e9e8c" name="OutPort" connectedTo="0f6fe957-4077-4a45-9095-3e99a0dafe61 05f2a66b-5b31-43ca-b0d1-91fd2a289cd2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3fef6a3d-665c-4ee6-94c9-a215490b4cf2" aggregated="true">
            <port xsi:type="esdl:InPort" id="c99a090a-b8fc-4bae-be80-11fa2c1e0c5d" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="56e7a051-1a40-4580-a2ea-e00eff6ade20" name="OutPort" connectedTo="2f62970c-0ce5-4886-bdad-d259c003dcb8 3902e455-d3f4-4dae-8dc1-6711ccccb748"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="053f412f-ecfe-4b30-a399-811184da9d98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56e7a051-1a40-4580-a2ea-e00eff6ade20" id="2f62970c-0ce5-4886-bdad-d259c003dcb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="77422ce8-462c-418a-9684-e36d28741645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="95bfa843-9bc1-4d31-a67d-068d3bf2c025" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bdbfa2de-9e7a-44b3-8d3c-a1246aecf9e6" id="3ca5c7fc-b208-43ae-82eb-d1d0cc438521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e9b1edcd-6065-4dc1-a3d5-b8829ea80535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4d584e3d-757c-47ca-95b9-e030d5145353" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c5828b7a-1b35-4868-b971-74430c7e9e8c" id="0f6fe957-4077-4a45-9095-3e99a0dafe61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d55004ad-ac8b-4aeb-9bb1-ffe0186e4f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ca73c70e-470e-4097-bfe3-0f2eb49a3f10" aggregated="true">
            <port xsi:type="esdl:InPort" id="05f2a66b-5b31-43ca-b0d1-91fd2a289cd2" name="InPort" connectedTo="c5828b7a-1b35-4868-b971-74430c7e9e8c"/>
            <port xsi:type="esdl:OutPort" id="bdbfa2de-9e7a-44b3-8d3c-a1246aecf9e6" name="OutPort" connectedTo="3ca5c7fc-b208-43ae-82eb-d1d0cc438521"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="69042957-ba76-420b-8175-70539d6312a3">
          <kpi xsi:type="esdl:DoubleKPI" id="f97fa71f-f5e5-4456-b61f-b6109eee7155" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3567bda-2675-4d8e-9048-d438e3951cb9" name="woning_nat_meerkost" value="1105617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2fe43ee-26e2-47e0-b735-0a209b647135" name="woning_nat_meerkost_co2" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd8b272f-24d2-4e61-bdad-039829e5e680" name="woning_nat_meerkost_weq" value="945.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb46eb5a-8a08-441d-ae20-075bbb1748da" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="399fc38f-9444-49e7-9de4-aed8795a6ea6" name="util_nat_meerkost" value="1105617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91166138-fcae-45f6-8067-637de3d4db55" name="util_nat_meerkost_co2" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8163921b-658f-446a-aa35-4918015bab6b" name="util_nat_meerkost_weq" value="945.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="0a2af984-f4ba-4ed6-87e1-94b558451d9c" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6b1dbb1c-e748-4987-88d6-8e1e430181b8" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="84948d0b-3dcd-4171-b960-436da09d8804" aggregated="true">
          <port xsi:type="esdl:InPort" id="16ee5583-6c2e-470f-895c-e007cf7ca540" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="1a2e79cd-d11e-4a41-8353-ad5850dc93b2" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="be5c16bd-83d2-4422-b5e7-dc1941688bdd" numberOfBuildings="1109" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3417493237150586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3b3b50b5-110c-43f6-8e8a-1ba7d0b688db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="ae699858-364a-4b87-afab-99379d82bade" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="75c61cfc-ba77-4fc4-b6bb-3bf174507c60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4989ce2-3b38-4aa1-ba69-d2b6b52845dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="317666f8-b940-4ef4-a9b9-a7e0086b4d34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="3b5c56eb-0488-412e-8077-a273319bc75d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="751a61ae-9de5-4c1c-8ca2-b9516a89e110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b836198f-dc12-46bc-8688-bb0dc2480e3e" name="OutPort" connectedTo="461f377f-0f76-4266-a298-ea0ff2a887d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4fdb7b27-8009-407a-ada2-048030d28626" aggregated="true">
            <port xsi:type="esdl:InPort" id="d88e2a16-1a59-4e2b-9eb3-ff03e5c32f4c" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="d8b77fae-8ec9-42b3-9ac4-5f5c8797afde" name="OutPort" connectedTo="54ac8ac9-e549-4a45-95ea-90099579b4f5 f2700c46-4e08-4b2d-8052-15b96e182eaa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4dfea18e-a207-411d-8c9c-4d084a047a4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8b77fae-8ec9-42b3-9ac4-5f5c8797afde" id="54ac8ac9-e549-4a45-95ea-90099579b4f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="d469fe35-1f02-4222-8105-ec3b048b1ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a213d5e9-4c9d-485c-b392-73e57d12018b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8b77fae-8ec9-42b3-9ac4-5f5c8797afde" id="f2700c46-4e08-4b2d-8052-15b96e182eaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d59df3b8-aef4-4684-a05f-dfd44acdb9cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e5a9214a-0a82-49e6-be62-4f868c66ac99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b836198f-dc12-46bc-8688-bb0dc2480e3e" id="461f377f-0f76-4266-a298-ea0ff2a887d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="48707329-cc76-43f4-862c-730acd9a5f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="d71fac9a-f412-477f-9561-a2f34a6aafa8" numberOfBuildings="1109" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3417493237150586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4a25d6cb-26e8-45e0-a858-3503a2341eea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="5851cd66-195c-4530-a1e6-2a3f0c1789ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="38b1ffbe-5555-4b6a-bd3a-2d951982e318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f196c18-4fcd-43b5-b4bc-3240466f2d8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e94d030c-8269-4b63-8697-d4fdfe3a8822" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="bb2bf1a8-710d-475a-9a69-2fd4e38442fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a3e3255d-4da7-452c-9c46-5454a2df39dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f867114d-8936-4cea-b57c-3cc2ddd7c2d7" name="OutPort" connectedTo="cd77f4c2-0282-4406-a7ed-2e46ec03127e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bf4318dc-17f8-4664-acdb-decb6dcda74d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e31b6382-68a9-4245-bd72-28e32e2ec862" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="70fefedd-94dc-47e5-818e-fc1440e86680" name="OutPort" connectedTo="7f95839f-ba8a-4d92-bb36-14ae32350abd 4f9e9faa-f0dd-46ce-9e61-4c47dfc54fca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="91fa91b6-6922-415b-96ac-d00c1012909b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70fefedd-94dc-47e5-818e-fc1440e86680" id="7f95839f-ba8a-4d92-bb36-14ae32350abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="82cc9ff7-f40c-4ee6-8c25-f2b10f6b476a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="27660339-20a5-40e9-9f2c-da88311f1616" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70fefedd-94dc-47e5-818e-fc1440e86680 3d4236fc-0c94-4ec0-86a3-f0413dfae1d3 108aa004-0c16-4ae4-99e0-c556d4343f02" id="4f9e9faa-f0dd-46ce-9e61-4c47dfc54fca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3e7b2c64-bcac-4c14-a7f9-45a0861dbeef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8156787b-7236-44cd-b8ae-4238116dc2cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f867114d-8936-4cea-b57c-3cc2ddd7c2d7" id="cd77f4c2-0282-4406-a7ed-2e46ec03127e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="55123117-3c4d-466d-93a7-ea7c95987669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="7935.0" id="b234c565-52ff-48ba-aff5-c17286eee687" numberOfBuildings="100" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c1e4718-6a4d-450a-9bdd-bccf29effd34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="949762f2-dc49-4250-8b64-d786b16917ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7ea2e398-d67a-4a6d-957a-69bad323a7ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53e7e185-f992-445f-ab0e-aa352130b323" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5489ec24-49a8-41b5-bfec-7796b209e18c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="71b96eb1-5692-4cc7-a5f9-c2f4e857a9ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="45f2869b-d915-4389-82cb-ae2644aab1b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ee8a262-0ddb-4318-b5d8-50de87c3f1a8" name="OutPort" connectedTo="31d783c4-6531-479c-ab54-4a5668053bae 2ca4927d-787e-4ff2-9fee-e7ec125e9004"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="288dfca2-0c89-424f-b382-8bdf228b7115" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c1c418f-5f5e-4deb-a19a-4e54f187f54e" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="3d4236fc-0c94-4ec0-86a3-f0413dfae1d3" name="OutPort" connectedTo="3f3b8081-5a28-4950-8a89-b313421befed 4f9e9faa-f0dd-46ce-9e61-4c47dfc54fca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="68846f5e-c28e-4503-8994-8c10b5202bc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d4236fc-0c94-4ec0-86a3-f0413dfae1d3" id="3f3b8081-5a28-4950-8a89-b313421befed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1188ae2c-4871-488e-9de1-2487128d6162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="178b91f8-d89b-459b-87cb-8c2a72037ea0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb098cfe-943e-41fe-bf8f-d00d252e8cbe" id="c1289b84-05cb-4814-a42c-fbd6df2ec059" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd06ca91-ebb6-461f-b8d1-de8230b67d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="66a44a41-93dd-49cd-92df-71af1858e983" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ee8a262-0ddb-4318-b5d8-50de87c3f1a8" id="31d783c4-6531-479c-ab54-4a5668053bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="09b3a98f-c5a5-4a17-9f2a-33d103b8a1b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="44f2e354-aafe-4303-8b39-9f6dec54ccd3" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ca4927d-787e-4ff2-9fee-e7ec125e9004" name="InPort" connectedTo="3ee8a262-0ddb-4318-b5d8-50de87c3f1a8"/>
            <port xsi:type="esdl:OutPort" id="bb098cfe-943e-41fe-bf8f-d00d252e8cbe" name="OutPort" connectedTo="c1289b84-05cb-4814-a42c-fbd6df2ec059"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="7935.0" id="a41789f5-f61e-4f07-af93-a5bd07d368b4" numberOfBuildings="100" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f024a359-b2ea-4063-b2be-260b314e78fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="b0278c0a-36f5-4e8a-ad66-0775128ea6a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1f3d3ed4-8295-4b0a-8e2d-865a5e231db9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da9bbd2d-27d2-4416-88d6-a40fba65f6a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bd4030f4-726c-493d-894f-76a53b1d800c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="34418acc-0f5a-4077-8abf-849356cbd918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2cbe47d3-4fe2-40f4-98b5-a3e6512df9ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0d11a03-d0d1-4c8c-88ae-9112322aec57" name="OutPort" connectedTo="afa740b8-6635-46d7-a095-602ec888315b 836bf33c-2d99-472b-b9c0-34470f00896a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9502472d-4726-41bb-8ec2-7da7bdf7513f" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fc12665-1b5f-47db-8a83-2d8894106ac8" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="108aa004-0c16-4ae4-99e0-c556d4343f02" name="OutPort" connectedTo="374cdc38-7ab8-4af7-90fb-d4f1c37820c4 4f9e9faa-f0dd-46ce-9e61-4c47dfc54fca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="685bb585-f3ad-436a-a0a0-7086ce0a428f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="108aa004-0c16-4ae4-99e0-c556d4343f02" id="374cdc38-7ab8-4af7-90fb-d4f1c37820c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce31a9aa-1cd7-4f0d-adc6-b88fdd9bd054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d9a9c0d6-cd53-4026-ba84-9c35f1462d4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9f8792e-682a-4a3f-b9ee-4ea2e20db340" id="347d0004-5d4c-4062-8630-fe139da4a6e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7234be2-ca87-4f9f-865d-5b94849c69c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3f057b8a-0c6e-4f64-9590-2ff04bbf2eb9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0d11a03-d0d1-4c8c-88ae-9112322aec57" id="afa740b8-6635-46d7-a095-602ec888315b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7166fd9c-2ee3-4040-a658-c51fd71c1d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1b7ef381-9581-42ab-8240-ba76fd49eb0d" aggregated="true">
            <port xsi:type="esdl:InPort" id="836bf33c-2d99-472b-b9c0-34470f00896a" name="InPort" connectedTo="b0d11a03-d0d1-4c8c-88ae-9112322aec57"/>
            <port xsi:type="esdl:OutPort" id="e9f8792e-682a-4a3f-b9ee-4ea2e20db340" name="OutPort" connectedTo="347d0004-5d4c-4062-8630-fe139da4a6e6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc38fa69-1518-4a93-a580-b1ddf8edd8ea">
          <kpi xsi:type="esdl:DoubleKPI" id="9a527a97-f31d-4c6e-9c2a-1e40ed2fd3a4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f323c6dd-dd4c-4725-a7c2-724f32ec308f" name="woning_nat_meerkost" value="1756862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ffd9654-e453-46ce-bbe0-3f8ccdbecb60" name="woning_nat_meerkost_co2" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32a470c3-cafc-42e7-86da-9b29191654cf" name="woning_nat_meerkost_weq" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="647a6c6e-c711-4f62-89d8-453f76c32007" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7f82f5f-6f99-4d50-81c9-593bd307dfcf" name="util_nat_meerkost" value="1756862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="023d3d49-6495-412a-9353-fd8d230fd045" name="util_nat_meerkost_co2" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="812f02fb-97f8-4871-9847-4971a7fb6472" name="util_nat_meerkost_weq" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="00e37059-126a-4a9c-841a-e5d2cbe6c9be" aggregated="true">
          <port xsi:type="esdl:OutPort" id="812e54ed-0278-479e-9a6f-7c31c7d8a251" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="96fb67e6-2b2a-4829-9a98-cf850eea26cf" aggregated="true">
          <port xsi:type="esdl:InPort" id="20567ae0-782b-44c8-a7e5-1daa0e0ca1cb" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="a35ede4f-46f3-4bdf-b986-e7cb30d3a704" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a4a8105b-142b-49cf-ba56-b73bda10b14e" numberOfBuildings="1641" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7556368068251066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b7cec609-1297-428d-b8d4-f82fc0634fc5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="deccff76-58cb-4ce7-ba66-33ec123e50d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f898dc6a-7849-4dcd-b783-606bc28630b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6392828-5b07-4a96-93f5-687204415a00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c9dabbf0-46a9-4b1b-9bfb-e9d55b340f9a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="da8b2836-b113-4ef4-a2ec-3ffb9fc69459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="502d75b5-514b-490e-8a90-9fb8ce77c706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8f46121-3561-4ea2-a54b-78854b48c36b" name="OutPort" connectedTo="34ca9fc9-04ba-4bc5-8ef4-9b12deb511de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3a2b3ea2-c568-4ea9-9a77-51bf6929e194" aggregated="true">
            <port xsi:type="esdl:InPort" id="409dbfb2-3cb4-4ac7-b46d-16ba98fdd111" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="0a505f08-aa6d-4965-9934-f1fd445ffe3e" name="OutPort" connectedTo="4b37f4d5-0cd1-4a8f-a607-74d3293afce8 25772c57-e07c-4924-b47d-732e205eb5ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dde31235-40b2-4466-a924-311f98c7b66a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a505f08-aa6d-4965-9934-f1fd445ffe3e" id="4b37f4d5-0cd1-4a8f-a607-74d3293afce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a8c2281f-0e5a-4627-a7ba-031cb937e28c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f8e0947a-3dc9-4cd2-ae16-8001348842cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a505f08-aa6d-4965-9934-f1fd445ffe3e" id="25772c57-e07c-4924-b47d-732e205eb5ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bffca344-0296-4875-a7cf-33b44a4fdd39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a58d0d9c-e142-402f-acff-9b9b30f19f31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8f46121-3561-4ea2-a54b-78854b48c36b" id="34ca9fc9-04ba-4bc5-8ef4-9b12deb511de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="afb203a3-83aa-4923-a5af-84b4394c8812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="fe652772-3c91-4998-8324-854f55e3c289" numberOfBuildings="1641" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7556368068251066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bec98f98-a87a-4994-a353-978b2ebf5b66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="d584b170-a4f4-494a-b747-f0af0a979f57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cafc73f6-4572-4e11-bd68-83993f6a00b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="907090b0-0e24-47fc-8836-b5ac12ef03a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="25d04ea9-1d86-4dd0-8882-545e62afb3ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="d07f1f50-296b-435f-a4aa-b481af518aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="65aa86d0-776d-44ec-906b-e7c3a2595a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd0196dd-e276-46d9-a1cf-c48e2dce6351" name="OutPort" connectedTo="b9d4c73a-d66f-491b-a82f-3099bf15a52b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="976b170c-7d41-40d2-9fd2-35700840d649" aggregated="true">
            <port xsi:type="esdl:InPort" id="daef9022-00d9-4370-b11d-2f9006fe78ee" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="65a4f61b-cb50-4627-ae8f-dcde539d8d5a" name="OutPort" connectedTo="007b796f-be7e-4e54-858e-fba5a884eb49 81d319fe-362c-4efe-a39a-db2ef9a3dad5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7c88b3b4-a8a6-41f2-807d-2f4bd50eadc4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="65a4f61b-cb50-4627-ae8f-dcde539d8d5a" id="007b796f-be7e-4e54-858e-fba5a884eb49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="36f94e2a-a6b1-47e7-ab0b-61a19d0cee61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0d43446e-e08e-46f6-954a-68fc351f6147" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="65a4f61b-cb50-4627-ae8f-dcde539d8d5a cb60c76d-4d52-436e-b017-df5a64382d0d f8871e24-3f15-4f38-823a-6688d7a6a690" id="81d319fe-362c-4efe-a39a-db2ef9a3dad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1d4711da-9c40-4ab8-b018-fe20175fed03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="064d0ed1-9b5e-4318-98ea-31124a834579" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd0196dd-e276-46d9-a1cf-c48e2dce6351" id="b9d4c73a-d66f-491b-a82f-3099bf15a52b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="421177ca-8d3e-4088-9f20-a935eefaf09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="53221.0" id="c8957afc-6464-4010-9442-6dddf7d2adfd" numberOfBuildings="341" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f23a1aa6-16be-4190-8dca-d9634f851b72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="f58bc475-018c-488f-9b96-7eb97d96ea6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="82903c01-4f0d-4b83-b8c8-c5f366e2ac72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6909d7f2-d3a6-4231-94ec-e5d274ad630b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ef2fb8f1-1849-4eea-9b4d-bc27ea6d73be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="14183147-b867-4d9a-9b90-9756de3d3647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="56db9cb9-031a-4a91-9f98-7c7c0ec767ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33e87f05-708b-46e5-929d-72465c4b179a" name="OutPort" connectedTo="187a406d-bdac-4ee6-9d65-8df687e0f6a4 ea9cd74e-570b-4fb9-b981-88cb566452d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ce6a503c-7ce9-4e3e-bb7e-5db094e86ab9" aggregated="true">
            <port xsi:type="esdl:InPort" id="95dba152-4bf4-4d60-b455-ec07614b65fe" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="cb60c76d-4d52-436e-b017-df5a64382d0d" name="OutPort" connectedTo="fcdd1d00-a881-43f0-abe3-9f40345b8e91 81d319fe-362c-4efe-a39a-db2ef9a3dad5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="43a18a67-976a-4c9f-b25b-338001435cf2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cb60c76d-4d52-436e-b017-df5a64382d0d" id="fcdd1d00-a881-43f0-abe3-9f40345b8e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d868795d-a3de-4113-b4ac-9aff95036849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ce3486a8-7f54-4a26-a2ff-55c68c2feb9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e8367bb-e7f9-4454-9b32-d321c2cc89a3" id="a96340d3-0ae7-46ba-91d8-762ead139e61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="877e1db0-19f8-4c7f-8140-6a34c0fa67b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="42e56285-dc8f-4545-b961-91a679cdc492" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="33e87f05-708b-46e5-929d-72465c4b179a" id="187a406d-bdac-4ee6-9d65-8df687e0f6a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4172f8d7-2146-49b7-bb60-e785320b6a07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="998b2224-d503-4cc8-90d8-e73340723fcf" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea9cd74e-570b-4fb9-b981-88cb566452d6" name="InPort" connectedTo="33e87f05-708b-46e5-929d-72465c4b179a"/>
            <port xsi:type="esdl:OutPort" id="6e8367bb-e7f9-4454-9b32-d321c2cc89a3" name="OutPort" connectedTo="a96340d3-0ae7-46ba-91d8-762ead139e61"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="53221.0" id="41944d01-6e44-418e-8754-b400456e5e44" numberOfBuildings="341" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f21c04b0-1607-4091-8fca-081d8457f32c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="c45c6994-f625-414a-bc62-60350fd7c945" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="74ef02bb-8fa0-443c-be20-f6ee8260e780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d58c9437-e9d4-4634-bada-91620ea6ac41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fdcd23f3-a082-4ae8-8fcd-81f171d43926" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="aa01e7e8-f816-4450-bf7b-86ab3128529d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="85064a6c-3e61-42f1-9e58-a341e25cccf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fe17be0-18ca-45d4-bc5a-6025a92118f4" name="OutPort" connectedTo="94b1bf26-b341-4a21-a582-689de30ad698 471e81db-d3eb-4604-8e5a-5975e820f872"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6cdc4727-150b-478d-b1e9-16b69753ef7e" aggregated="true">
            <port xsi:type="esdl:InPort" id="a932cad7-f742-4186-81d1-dc504cd1262b" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="f8871e24-3f15-4f38-823a-6688d7a6a690" name="OutPort" connectedTo="dd38c497-dcc0-4d6a-9961-085bdd38ea6a 81d319fe-362c-4efe-a39a-db2ef9a3dad5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c288e73c-17cf-45ae-a049-6ce7b7f4290c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8871e24-3f15-4f38-823a-6688d7a6a690" id="dd38c497-dcc0-4d6a-9961-085bdd38ea6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bcaa9d7a-a2b1-46cc-9a5d-412e646357b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b698f997-6d55-48ae-9d94-6d0c035a863e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="006c2ba1-9c1e-48e6-908e-cf143592dc67" id="1a7a68aa-7b70-4bef-8b05-30409052f7a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60672215-4c67-435b-8095-49ffec22557c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3f98fe9a-ddd4-4e4b-b052-c990440175bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fe17be0-18ca-45d4-bc5a-6025a92118f4" id="94b1bf26-b341-4a21-a582-689de30ad698" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="11371f00-be49-465e-96d1-422b661662fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b60fa9fe-6ac2-4c76-9ea5-0df2f155a3c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="471e81db-d3eb-4604-8e5a-5975e820f872" name="InPort" connectedTo="5fe17be0-18ca-45d4-bc5a-6025a92118f4"/>
            <port xsi:type="esdl:OutPort" id="006c2ba1-9c1e-48e6-908e-cf143592dc67" name="OutPort" connectedTo="1a7a68aa-7b70-4bef-8b05-30409052f7a6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1c2c24f4-8e63-4162-83c3-0abc3626aff3">
          <kpi xsi:type="esdl:DoubleKPI" id="c985374f-305c-4c48-97c6-fccd8bc8e400" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="343ef06b-fa68-4f20-a379-b2760f605f81" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7459807-84f3-4838-8596-2277ae623154" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71d1ea3c-4723-45b4-917b-e2e5b3ac008e" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f48e678-b83a-45f4-a8da-724e7171da62" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd3e3469-f3c1-4d6d-b4e4-4f94f1b25f7b" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd55f2c-c25d-4471-90a9-069f0d28920e" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="537e1cf7-dd4f-4fca-bd1f-4cb7c97d486c" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="7d15baaa-fecd-4d0a-92ea-92611b1e1924" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="10185.0" id="f1627b88-31f2-4004-8efa-9934158b9ff5" numberOfBuildings="8" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3313b653-8b9f-4ecc-bc33-ecd9109f8acc">
          <kpi xsi:type="esdl:DoubleKPI" id="e8dd9f6f-e1f8-4905-8644-fcba79ea932e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6be5aba0-2b1c-44c6-9e4c-18db288dd306" name="woning_nat_meerkost" value="1178122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8a19043-44c6-4931-a1db-ed31f455a61a" name="woning_nat_meerkost_co2" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60ba8eb7-baf0-4bcb-954d-7991e536f289" name="woning_nat_meerkost_weq" value="536.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b0e8212-17e0-4a70-bef2-a65b6e5031d0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65229242-6a8a-4106-b087-a0d8eca68238" name="util_nat_meerkost" value="1178122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="382f078d-8ea7-46df-8b85-16d11cb5c7ff" name="util_nat_meerkost_co2" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f404a39-5cac-422b-864c-7d419cb7f81c" name="util_nat_meerkost_weq" value="536.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="619e5a6d-8407-4ff3-a273-8e8888001ecd" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a0b6bf05-c881-40ea-988b-a0d31331cfec" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="ba428a31-370e-4e04-9745-0348a1e2327a" aggregated="true">
          <port xsi:type="esdl:InPort" id="29f09298-3956-4679-800b-8313cfe84325" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="f5d7c4ae-9038-4af8-b7c8-d535ee83393b" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="cda82399-d8d9-441d-b58f-2208da31891c" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36691022964509395"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="57fc945c-65db-4d07-8d35-4b93faad4b92" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="b0fc8b9d-88d1-4e17-8e47-08d674bd6c3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e78bca8d-e0fd-403d-b70e-4725ede211f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1be8e851-31ad-4569-a634-49553ba9e0dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="43548d8d-af3e-41d0-9ce5-6360a5c18ebf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="590b7146-94a4-4d5e-a667-31776e56c29b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8729f0b7-8703-4f6e-92b5-f318e1fe0b1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="934c2fd2-6fbb-4eb1-9455-13b54290256d" name="OutPort" connectedTo="31582f40-4417-4b02-a342-f1f65c7d2a09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1aee1c53-d6fc-48a8-be91-9e6501c25ac6" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e59fed2-70cd-445b-a518-e622ded99b40" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="ef5187c4-80e0-4683-90aa-7b10c2ae5085" name="OutPort" connectedTo="c89d55e6-cfd7-4462-9c4a-cccf597334ae 418a6462-b364-4556-a82f-4374d1cd6d0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="79f87279-0187-4ab6-a6a7-17ae9b1152a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef5187c4-80e0-4683-90aa-7b10c2ae5085" id="c89d55e6-cfd7-4462-9c4a-cccf597334ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1ce17525-c17e-4d24-a6e5-744d79d30df0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2d668bdc-d02f-4980-86aa-2301117a6520" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef5187c4-80e0-4683-90aa-7b10c2ae5085" id="418a6462-b364-4556-a82f-4374d1cd6d0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="55e89986-ff25-4f81-95d6-6b60731db6a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="56d1a494-812f-4bbf-a3e6-6d4a926d4bcf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="934c2fd2-6fbb-4eb1-9455-13b54290256d" id="31582f40-4417-4b02-a342-f1f65c7d2a09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bc24ae9a-807e-429c-895f-485741424404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="caf5e1cd-1d81-40b5-a3ec-228524a7f325" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36691022964509395"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b958ad20-b1e9-49dc-8361-0f8e45fe7198" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="113fef05-965f-4d32-a616-85b6eb9a260e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eb1a5d3e-c7d9-4c01-af98-72f1281abb60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bda79533-aca1-4993-9aba-5c88995b3253" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b65de25d-3ad3-4126-bd4c-e404df874c62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="d4fce12e-c20d-480e-9d19-bf266d2bb0a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f0dc9da0-7379-4985-8770-b6439544a624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8209a249-77e1-4e07-a93d-8a23a90802d7" name="OutPort" connectedTo="c8b73cee-10f7-4bcb-9ad3-9099258047d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="37ebfe97-a147-474f-8a35-1d8075afca8a" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bfe8209-cbb9-4b89-9240-e86e7a8b3f5d" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="6eceadae-5282-43c7-aeb2-44134a7d2e84" name="OutPort" connectedTo="123612f2-5431-479f-87a0-2370dbefb794 9966ceeb-ae23-452e-b751-037db5913dc2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="71cc23c0-6c4f-43bc-b845-d013ec7c540d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6eceadae-5282-43c7-aeb2-44134a7d2e84" id="123612f2-5431-479f-87a0-2370dbefb794" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="541299f4-951c-4047-af34-d90c0156a248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b281cb70-96d1-4e1e-88f4-88eb5d4a0260" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6eceadae-5282-43c7-aeb2-44134a7d2e84 7cf4dac1-8828-4c02-8fa8-ec7d64a12a06 d4774c43-f47f-487c-9a13-a1239f9c7a6f" id="9966ceeb-ae23-452e-b751-037db5913dc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0b499491-7cfe-4514-bff9-d61456d52f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3fc174b9-0cb0-4473-b49d-72bd4d692372" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8209a249-77e1-4e07-a93d-8a23a90802d7" id="c8b73cee-10f7-4bcb-9ad3-9099258047d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e3c0beda-21a7-4cc2-b0ff-715e235742ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="36615.0" id="a59c91cb-382e-4529-8742-d25b73323927" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="651bb5ac-05a6-4de1-8043-4cd3c91c26fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="aa4332ea-67f9-456e-9660-a5b9ecba77db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58dee7a9-8c30-4750-889d-75e682e02458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d4a5146-02b5-4341-bec8-13787e7ca70d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8acf9817-c9fc-498f-abdd-9bf72351e248" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="97f399c6-bf37-4e6b-81ec-7fd261a1320e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fed95e7c-ec5e-48b3-9217-a8a5683bcb87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b81e55e-833b-4a54-b134-e1e450d40c46" name="OutPort" connectedTo="fb343d1f-3fb8-4e62-bce6-4fed4e64ddf5 aa6131ef-01c4-453c-a5f1-6b75068c97dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bdcca43e-0af4-4b2f-b4fb-ed77baffcbde" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a3ed053-3fad-4956-bcd9-b5dbcc44f522" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="7cf4dac1-8828-4c02-8fa8-ec7d64a12a06" name="OutPort" connectedTo="1d324e86-7a90-4eb8-9fc2-015a4527fed4 9966ceeb-ae23-452e-b751-037db5913dc2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="53679f64-6b12-4ee2-8823-aef73b452e41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7cf4dac1-8828-4c02-8fa8-ec7d64a12a06" id="1d324e86-7a90-4eb8-9fc2-015a4527fed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7ef95f46-559d-434c-a685-b3ad835a18b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="eea32d28-ed96-4541-9d0e-5e5f181aeb3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="efe2ae23-71e2-4517-8ab5-e96e59b8bd02" id="4eedc7e9-f150-4883-b49b-fa227758b407" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9e0d6e0b-a6ba-4a44-960f-bc81bcf91a30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7393f58a-221c-44f7-9822-7ba71969bd3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b81e55e-833b-4a54-b134-e1e450d40c46" id="fb343d1f-3fb8-4e62-bce6-4fed4e64ddf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ecfacdad-ca34-45a9-b55e-5583e83f25c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="76bc18f3-c333-49a8-b32d-8255721deb23" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa6131ef-01c4-453c-a5f1-6b75068c97dd" name="InPort" connectedTo="5b81e55e-833b-4a54-b134-e1e450d40c46"/>
            <port xsi:type="esdl:OutPort" id="efe2ae23-71e2-4517-8ab5-e96e59b8bd02" name="OutPort" connectedTo="4eedc7e9-f150-4883-b49b-fa227758b407"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="36615.0" id="c97f3c0e-33d1-49fe-8c81-a71b39892362" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3d46a684-804f-4107-a428-c061c6f53924" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="7ef628a5-5cd9-427a-95bf-e2ab51f2f5d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5b5e253c-e9b0-4963-94d1-90f21574bdae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="497731af-07ab-4458-a4e6-58bf28d17f09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4ed621de-1fec-4e96-80d8-f9506f53b769" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="212b1a6b-eb53-4db6-bb96-35eee2567c21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="08d7ecde-464b-4e7e-86d4-86ce73945dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd432e52-7de5-48a7-be8a-2206b20c277b" name="OutPort" connectedTo="91459ed8-3954-4516-91b4-c1360793613b f3f7b3af-9b09-4afe-b59d-7bc778dc29f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="81bde541-950f-4346-800e-64a1ee3b6852" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a43ba63-7a44-4f83-8555-1204fe4e475a" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="d4774c43-f47f-487c-9a13-a1239f9c7a6f" name="OutPort" connectedTo="769c7b47-3a73-4254-9c10-8954ac1caffa 9966ceeb-ae23-452e-b751-037db5913dc2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ca838094-e395-4f6a-b6ae-cdcd6c9bb52e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4774c43-f47f-487c-9a13-a1239f9c7a6f" id="769c7b47-3a73-4254-9c10-8954ac1caffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="10ccf0e0-5f11-4225-a41f-b7ccb53260b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e06bc4dd-b3b4-419f-b0c8-e6e45d684f51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="deca3868-c6a5-47b6-bc9d-debb9cc6c37d" id="a62bfb43-4acc-42e3-a35d-dba0f6649d74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="43fa9550-75c6-4cf5-9c48-360349d3c6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5461c672-b752-458f-867f-4c3576b80171" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd432e52-7de5-48a7-be8a-2206b20c277b" id="91459ed8-3954-4516-91b4-c1360793613b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0e589e18-e48b-4c12-a8fd-c549c64ff110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0b7f223a-35f7-4bec-b61c-079e4ecbdf36" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3f7b3af-9b09-4afe-b59d-7bc778dc29f1" name="InPort" connectedTo="bd432e52-7de5-48a7-be8a-2206b20c277b"/>
            <port xsi:type="esdl:OutPort" id="deca3868-c6a5-47b6-bc9d-debb9cc6c37d" name="OutPort" connectedTo="a62bfb43-4acc-42e3-a35d-dba0f6649d74"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8b0844ba-3855-4d78-bf3b-4fb60b74ce37">
          <kpi xsi:type="esdl:DoubleKPI" id="ec0a8fbf-93eb-4d82-86f5-1386bd6342e0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7aa6de00-3954-44cc-8860-be89c6939331" name="woning_nat_meerkost" value="563180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a6c3f8-985e-4051-90b9-3d1f6af9fd29" name="woning_nat_meerkost_co2" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df748010-4101-486a-bccc-a1b24cedc829" name="woning_nat_meerkost_weq" value="730.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecbf8445-74fd-428b-bfc4-327bf30842bf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef53666d-8908-4d78-b414-f72009ef049e" name="util_nat_meerkost" value="563180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7c3a95-2cde-4c92-8826-6361a88c9e04" name="util_nat_meerkost_co2" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1fbf334-5cf5-4fde-8085-98e99f00b0e3" name="util_nat_meerkost_weq" value="730.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="03eb28cb-b68f-4804-8080-8ee0315afed8" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7436da5c-2f4f-48ba-ae40-d2b89986741d" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="2b836d63-c910-4349-8fdb-c4943202c919" aggregated="true">
          <port xsi:type="esdl:InPort" id="9f6fe506-b5ec-411b-b493-fe7645e87932" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="69d6bba6-a2f4-40fb-8af2-49c8a2aed8df" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a18c6d19-84ae-45f6-bb31-fe3709c26468" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5672676837725381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="84be7913-7186-4813-b6d6-ace803c3fd4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="2283ee36-d494-4cd3-9e12-45bd9c7aebad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8508655b-dad5-4e94-a624-ab953f759162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe2abf1c-b0fc-47b3-ac3f-93485fd31d58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6428ab01-6038-4784-a3a3-e1d8f5afa872" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="90ce7133-12a2-4bf9-b0ec-a5f35bb7272a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f38a1100-caa9-42a7-8e84-2a86437e07d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42284133-b354-483d-bc23-ff7343fd2aa6" name="OutPort" connectedTo="4ec88b58-29ef-4cca-9940-59332dee5db3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="744e566f-6748-4f81-8940-d2391e96953c" aggregated="true">
            <port xsi:type="esdl:InPort" id="c07dccf8-e367-4117-a5a2-d69ef1615b67" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="3f960eac-cd44-4426-92b0-e58425859454" name="OutPort" connectedTo="10225f28-8a33-4f9a-b619-3cebdc750984 565b0fc8-9cd2-471d-a363-0341f14dff3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f1b6fe5f-164a-4b98-8c28-525604eb0042" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f960eac-cd44-4426-92b0-e58425859454" id="10225f28-8a33-4f9a-b619-3cebdc750984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4cfe1807-001f-4371-b7c5-b0cb7dfc4c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dd89a3e6-54e1-46ed-9e81-224743cd8546" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f960eac-cd44-4426-92b0-e58425859454" id="565b0fc8-9cd2-471d-a363-0341f14dff3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9aa0fce0-58f5-45fc-a753-fe3d17ea1bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="411a7198-0d89-4694-b48d-3d801b481325" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42284133-b354-483d-bc23-ff7343fd2aa6" id="4ec88b58-29ef-4cca-9940-59332dee5db3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a1645dcb-6881-4ab5-8bfd-4dc4f6a7ed54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="da9d10ea-4484-4aca-a23a-18836ee252a3" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5672676837725381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0193bf7c-dcf6-4077-aea7-b2b3c48bdc4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="5be11f93-d72f-4f98-b132-4e39371dec58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="824a9ebe-a973-432a-9d60-884b1bf972c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="793bcd77-8021-4e43-a68c-00f8a02a5739" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="59fea0c2-4aa9-48a1-a80f-5149c7690820" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="0d85016f-3c3f-49d5-ad6e-e7e825a7783f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4ad151ff-ff63-4ea9-9d4b-3234039b1b4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4356389a-a95e-4572-bcac-202b31796e93" name="OutPort" connectedTo="8b1f72a5-5f0c-4121-b600-ed1e2bca4564"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d07e1f31-a007-4080-95d4-f8e3e45ea76d" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6c0806d-6913-48d3-8f27-7a091f950bbe" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="8e1615a8-a7e2-44e1-ad41-20ee6458b167" name="OutPort" connectedTo="32c320d1-a143-46c7-a64e-a80e8707ae5d f6078214-a804-4072-9bbc-125a218fdb75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="78a49ba1-3456-4c40-a706-53f4eaa5c62d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e1615a8-a7e2-44e1-ad41-20ee6458b167" id="32c320d1-a143-46c7-a64e-a80e8707ae5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2da039d6-58fb-4636-8b24-be00d196fbe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0a45f8a8-bc0e-4748-a1f5-a1077e04227c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e1615a8-a7e2-44e1-ad41-20ee6458b167 7b31e07c-7cac-4cc7-b489-ccfcdde21c85 2c4fb53e-8793-4f08-b6c9-048447aed54b" id="f6078214-a804-4072-9bbc-125a218fdb75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cc5585af-c500-47e5-95d3-36e300eb93bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="349d9c33-2517-4bf0-ad97-a4ef8a0ff173" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4356389a-a95e-4572-bcac-202b31796e93" id="8b1f72a5-5f0c-4121-b600-ed1e2bca4564" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3eb95e0f-1e11-45bc-9813-2b427b2fde3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="6619.0" id="e60181e1-6587-467c-a153-8a9c6dc33dd3" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cc576ba8-5baf-4040-9e03-c5372b47fb77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="66ddf0a4-c5c5-47c2-a369-f1bf0b3e22f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3efa24a3-e11f-4238-9f50-3862d63ce1c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad321c66-f926-4a2e-90cc-8b4fc4cde672" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1edb60ec-1d8d-46c7-ba7c-31c2959f8d8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="2f9337b6-deff-4081-8e4d-b9ce038c0e24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ab85a334-7f99-4a4c-b46a-4c03ddab85cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7983dd0b-6e40-40b1-a30e-741b5471b1b8" name="OutPort" connectedTo="9d82b0c1-f226-43ee-984a-c1d9ba3adeac 414a9b9a-85ee-48bf-bc02-a39bcd92ea63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8e6499e2-0591-4135-9921-03145b3f169a" aggregated="true">
            <port xsi:type="esdl:InPort" id="c816b12b-2692-4441-8605-ffd3e18004b3" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="7b31e07c-7cac-4cc7-b489-ccfcdde21c85" name="OutPort" connectedTo="d59f3ec4-cd85-4832-8201-d4fcf3ee7361 f6078214-a804-4072-9bbc-125a218fdb75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="88ea0f77-b10d-41e4-82db-bfe2159e95c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b31e07c-7cac-4cc7-b489-ccfcdde21c85" id="d59f3ec4-cd85-4832-8201-d4fcf3ee7361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eed3d590-457e-45d5-a62d-b0bae4648903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="239fced4-ba0a-4268-b86c-ba649b3df729" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9df9d85-0486-47a1-baba-e0a44f313545" id="c7d018b2-dab4-4dd8-9c4d-b061afe34c7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11304325-6cbd-49b0-91d8-5832e390848b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="55ab0399-8979-489c-9a09-5a17be270c75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7983dd0b-6e40-40b1-a30e-741b5471b1b8" id="9d82b0c1-f226-43ee-984a-c1d9ba3adeac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06720f07-267d-4f33-8355-d35c5c439902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="73ee70c9-c4cf-4a43-b221-83fe7ee687ba" aggregated="true">
            <port xsi:type="esdl:InPort" id="414a9b9a-85ee-48bf-bc02-a39bcd92ea63" name="InPort" connectedTo="7983dd0b-6e40-40b1-a30e-741b5471b1b8"/>
            <port xsi:type="esdl:OutPort" id="d9df9d85-0486-47a1-baba-e0a44f313545" name="OutPort" connectedTo="c7d018b2-dab4-4dd8-9c4d-b061afe34c7a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="6619.0" id="af804be8-1d6f-4345-acbe-b7e071c1db74" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="17c995e2-5f4f-45c2-9bb9-5e8da994ed10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="f4175c87-c8ae-46fa-9cfc-e66a3e61c16d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f065e357-90ce-472e-90f8-11dc283ecc09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f06cb77-cb41-42d3-9868-19a24b6b4b56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b09e7ca9-9fa1-4cad-936d-06baf68b0723" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="f9cbe9bd-a7e9-4481-b6c5-dac2e1ac46b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="422d49d2-5a5e-4e3f-8acf-380a2526fc98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d54e7b95-6917-4f6b-b3ee-0ea662073b0a" name="OutPort" connectedTo="15048f32-9a87-4d80-9c99-01437fe6e54f 815970ab-4a31-4b87-a189-4439f7480bb6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ecedbac3-9ccd-46d6-a7d0-900c1ea7e54e" aggregated="true">
            <port xsi:type="esdl:InPort" id="34732926-05dd-4aeb-8a86-a4c2051e0898" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="2c4fb53e-8793-4f08-b6c9-048447aed54b" name="OutPort" connectedTo="c1e52d95-0c04-4054-9b8e-37efaff4dba2 f6078214-a804-4072-9bbc-125a218fdb75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f55afa02-e6ed-4a3d-ae9a-ca475ed2fd87" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c4fb53e-8793-4f08-b6c9-048447aed54b" id="c1e52d95-0c04-4054-9b8e-37efaff4dba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ebe8b80e-9b0a-4c35-8b41-2d267c0a78e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4d5eab45-c4f2-4772-9a2f-ffbd83366116" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e55c9bee-6adf-49ff-9f97-12a30c813acb" id="c3469427-ac99-4775-8529-526a9df4efba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a0ab6697-470c-42ce-8d4a-36a7c3985a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f70b40bd-5d77-403f-bd1d-0142d6ad25a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d54e7b95-6917-4f6b-b3ee-0ea662073b0a" id="15048f32-9a87-4d80-9c99-01437fe6e54f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bf0184d1-3ca5-4e61-94cc-562b0891e6d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9b210abb-0531-4b21-9dfc-f3fd19d07485" aggregated="true">
            <port xsi:type="esdl:InPort" id="815970ab-4a31-4b87-a189-4439f7480bb6" name="InPort" connectedTo="d54e7b95-6917-4f6b-b3ee-0ea662073b0a"/>
            <port xsi:type="esdl:OutPort" id="e55c9bee-6adf-49ff-9f97-12a30c813acb" name="OutPort" connectedTo="c3469427-ac99-4775-8529-526a9df4efba"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="33e31a2e-bf27-44a7-bd67-f394036494e2">
          <kpi xsi:type="esdl:DoubleKPI" id="6af1c724-1e0f-4672-b95e-70587304d097" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="167c82cf-c281-4fa5-a58c-ea644e04cc6d" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38aacfe3-0d61-4888-9e9f-2931a7b82156" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fe462b9-e298-4807-a3f9-ecf769a3de6a" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8380aaec-a43b-4872-b777-91db3665403a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="358e5d18-df9b-4729-ad65-e3688827a67a" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9371f25d-407c-425c-82bb-ae752ba97de7" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e5342be-a0a0-4a3c-a80a-5707db2967e1" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="a036fa36-c487-48d5-b5d7-def8170c78fa" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="22280.0" id="c7652232-6b5c-4215-8b8e-13617affbf0e" numberOfBuildings="33" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="51c14583-07d4-4589-b42e-ce15847b3e05">
          <kpi xsi:type="esdl:DoubleKPI" id="89ed56cb-89bc-432c-8031-bc429504ecc8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b92b1965-d151-432b-be41-f13814f98ad2" name="woning_nat_meerkost" value="352052.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f358e098-b08f-4846-a182-e5358b6c24db" name="woning_nat_meerkost_co2" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84d3fdc9-aeca-4ba6-8ea0-a783c5094059" name="woning_nat_meerkost_weq" value="561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d190cfd5-93cb-43c7-9c7a-aeb9b00fe5bd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5571b84-f555-482f-8eaa-dde5618a3ae5" name="util_nat_meerkost" value="352052.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf0226cb-3570-4424-91d7-9a1f619b85e3" name="util_nat_meerkost_co2" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eebe6d6b-eb37-48c7-8c4f-2fb9189cf711" name="util_nat_meerkost_weq" value="561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="02beac45-2e56-497d-99a6-07dba64d3078" aggregated="true">
          <port xsi:type="esdl:OutPort" id="831aa9cb-524b-448a-a7e0-24f8f2aea51a" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="84172280-5174-490e-b529-7610262fac14" aggregated="true">
          <port xsi:type="esdl:InPort" id="99044d4c-77b0-40de-b991-b9587ec10c2e" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="9fc569bd-9cef-428d-ad6f-b85c2b7976a9" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="49dffff2-3842-4c5b-bba3-83c4d33ae095" numberOfBuildings="551" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27586206896551724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="04895b06-ec6a-48a5-b5d8-20f0ba408ede" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="00cdd7bd-b5c8-4d2c-a390-e6c9ff4c62c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1f93f645-094c-4afd-81b2-d97c56f7c55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d6efeab-9747-46b2-b208-9319ded183da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e3011b09-11fd-4363-a424-b66391713d20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="40119ba4-214f-4c8b-9b5a-c5d81a24e9ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7c288a71-78f5-4f77-b55e-8a15fe953b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83a4b4a9-e8d5-42fe-8fe7-615f62f09740" name="OutPort" connectedTo="507c8bb0-a61e-466c-b79b-998c5c5409b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1aa0ec70-b73e-4737-8d28-e8f15a807104" aggregated="true">
            <port xsi:type="esdl:InPort" id="df50ad38-a87c-4e3c-a01e-c8fcb295b4b5" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="81b0cbc7-3da3-4d24-b2e5-a846ae1c98cb" name="OutPort" connectedTo="2fa370df-9129-4654-a5dc-f9bb638bb0e1 ba57eb0c-87e1-4201-8f86-c46aa09ae072"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8cebe102-9767-4b2a-8d9d-bd528c972a13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81b0cbc7-3da3-4d24-b2e5-a846ae1c98cb" id="2fa370df-9129-4654-a5dc-f9bb638bb0e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="54719790-fed6-4fd2-ba03-9660c0301aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="708a65cf-04cb-49ab-a7cd-1dab0c35f553" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81b0cbc7-3da3-4d24-b2e5-a846ae1c98cb" id="ba57eb0c-87e1-4201-8f86-c46aa09ae072" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5a7680d9-dea0-4d27-b9b9-2b435e0d79da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4dc44117-b230-4d35-a5f3-df7e1741e07b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="83a4b4a9-e8d5-42fe-8fe7-615f62f09740" id="507c8bb0-a61e-466c-b79b-998c5c5409b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="61427cbd-a2a0-412e-85fc-c73ff59d1241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="14420f58-220f-4865-9ffb-912f16467c9a" numberOfBuildings="551" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27586206896551724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e6b0ee25-ead5-43f7-8c0a-8030d5f95396" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="09b62f39-0748-4b4f-8734-87b1f324ca97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6e7e1238-49f7-46e1-a1e9-5e27f845e600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d2e2fd4-ff80-44dd-ab4d-d3f7bc8b5fbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3d00dbca-c7ed-4cdd-8dc1-0772cf5432dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="95c52313-25e4-43fa-b492-edf1da339acc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="11572689-0cc2-4e9a-81df-a39659b6b148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40b1dae7-c950-4cd2-811d-d533864bcbe3" name="OutPort" connectedTo="960a8dd0-9193-4055-ae35-725ac061d3af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="520a127e-7a49-4c83-a0a3-be66bc4b5d90" aggregated="true">
            <port xsi:type="esdl:InPort" id="eff44d16-69b4-4cb4-b4a4-abfab2590318" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="3efede6d-bf83-4c65-8db0-db6b2ef7c7bd" name="OutPort" connectedTo="e0837d70-0f87-43f3-a4c2-20d01300fe11 6a0d1dcc-fc7d-4cc6-b255-194589fde702"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="35cdeea8-fbb1-419a-8cdc-2d26b6bdaf85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3efede6d-bf83-4c65-8db0-db6b2ef7c7bd" id="e0837d70-0f87-43f3-a4c2-20d01300fe11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ebe746d7-8025-471d-8181-d2b4aaba96e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e0391d50-bfe6-4f8c-a8bb-5f7bbf335f6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3efede6d-bf83-4c65-8db0-db6b2ef7c7bd b25b35cb-5465-4d1f-baab-3cf4186c8d66 22abe870-f265-49a3-99f3-bb7b081fcf49" id="6a0d1dcc-fc7d-4cc6-b255-194589fde702" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dec11f73-f0ea-4c27-99ed-a949d4c68a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d38acf6c-c24d-4cf8-b906-77db16486758" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="40b1dae7-c950-4cd2-811d-d533864bcbe3" id="960a8dd0-9193-4055-ae35-725ac061d3af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="09e87a69-8467-4cb1-85d5-81aca28b4ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="9952.0" id="da8cf878-00be-45ca-a0da-b747ef0fb11c" numberOfBuildings="40" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="111b3448-7eb8-447d-9da8-f1b07563d386" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="4ab52cc6-84ae-4440-8720-1fe1044c26b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4a02810a-b1db-4d77-8790-1b3ccfef3383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc9b06fa-fcd0-4c13-addd-7fdf0c412d51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ca17b730-2f25-45bb-88d4-6fa6f0d3202a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="0412c97a-f8c4-4232-8097-d3543b27ea6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b0e87a28-0e05-40d9-9b56-a698a1f46e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51ad895a-3aa9-4cb3-a80b-450f354d9387" name="OutPort" connectedTo="e248fcc3-a96b-4a62-919a-270fd4214d9d e0b1ba2f-1044-42ad-a451-073fb60bb6f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="833058ce-f9dd-4daf-b9eb-df4645365aee" aggregated="true">
            <port xsi:type="esdl:InPort" id="243addae-86a5-41e9-b335-166728c1e8a4" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="b25b35cb-5465-4d1f-baab-3cf4186c8d66" name="OutPort" connectedTo="fcef48ee-052d-4619-a3f7-6c2957969240 6a0d1dcc-fc7d-4cc6-b255-194589fde702"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5d35ef80-db06-4083-85e0-f2be626f6471" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b25b35cb-5465-4d1f-baab-3cf4186c8d66" id="fcef48ee-052d-4619-a3f7-6c2957969240" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7682f90c-48c6-4a32-a255-20f19269ad95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9bf56e1b-ba80-4447-809e-bf54df5fddb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8a33503-c524-4ba0-acc7-c7b14a649f1d" id="a4633afe-7f0d-47a8-9ad2-c09c8c02d6f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="797320bd-1de9-43a6-8074-cfec849950d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="718a829b-cf32-452a-8fc0-3bb8e710a9b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51ad895a-3aa9-4cb3-a80b-450f354d9387" id="e248fcc3-a96b-4a62-919a-270fd4214d9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="33dbaa60-9819-4c91-bbbb-11ceaac441f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a6f13e57-2286-44f0-bcfa-a095ddbc165f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0b1ba2f-1044-42ad-a451-073fb60bb6f6" name="InPort" connectedTo="51ad895a-3aa9-4cb3-a80b-450f354d9387"/>
            <port xsi:type="esdl:OutPort" id="b8a33503-c524-4ba0-acc7-c7b14a649f1d" name="OutPort" connectedTo="a4633afe-7f0d-47a8-9ad2-c09c8c02d6f3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="9952.0" id="c3e56d76-accd-44d3-9a62-d9d76732af65" numberOfBuildings="40" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9b96fa6d-0fe3-405a-8328-53eaaff9ea1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="3e17d774-a56e-4710-a046-b4acc741afc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="78f544c7-10e4-42ac-a884-b84fd5ae7d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="def5063e-6ec6-46ba-9cb9-2d752e5bb595" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="df45c83f-4b1d-4c1d-b77d-b384f38006dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="64e901f5-7bc1-4c8e-9bb7-53cd5eade9b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f943aafd-ed27-4927-a302-91db3011db26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="149afa4c-e12f-4cde-9889-017836c77676" name="OutPort" connectedTo="91475b60-c278-43a1-a6d4-245b1a64cea2 dd46d062-0835-43c3-b870-3b4f41fcf130"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cae93c6c-bbe4-4b43-8b16-5acbbc8fe7b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4e44eb5-efee-46d6-b1d4-a32c5ef1582c" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="22abe870-f265-49a3-99f3-bb7b081fcf49" name="OutPort" connectedTo="7973b4b5-42e1-424c-a11c-32b810303c3a 6a0d1dcc-fc7d-4cc6-b255-194589fde702"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1d862379-f0e9-411a-8a0f-c389504ee63b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="22abe870-f265-49a3-99f3-bb7b081fcf49" id="7973b4b5-42e1-424c-a11c-32b810303c3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dbf9bafc-3f52-4720-bf7f-17ccc4972694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c49e34a8-7f7a-4858-b2dc-ed921196ed74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3781321-47e3-4000-9978-13836996136e" id="a5f4afcc-75bb-4ea7-931f-54836b6facf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a768fde5-c036-4813-adb1-76c08154d026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="067fb33c-42ed-41f8-b551-9670c09ee7f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="149afa4c-e12f-4cde-9889-017836c77676" id="91475b60-c278-43a1-a6d4-245b1a64cea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e1aca08c-e1b9-4e76-a138-4123f36e1441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3378dbe8-5f4b-46fd-bf5d-6df0eafcb37f" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd46d062-0835-43c3-b870-3b4f41fcf130" name="InPort" connectedTo="149afa4c-e12f-4cde-9889-017836c77676"/>
            <port xsi:type="esdl:OutPort" id="e3781321-47e3-4000-9978-13836996136e" name="OutPort" connectedTo="a5f4afcc-75bb-4ea7-931f-54836b6facf2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8885b79a-fa6a-46ab-8350-d3e3db344de2">
          <kpi xsi:type="esdl:DoubleKPI" id="86b8bb5a-3059-4702-b54c-5ac89b9c3424" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a71c7f2-dec2-4fe6-9a85-846f559a6d2d" name="woning_nat_meerkost" value="585219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bb43efe-00ba-4381-adb0-deaff6892beb" name="woning_nat_meerkost_co2" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f89587db-ae6b-4bf7-af1c-e13c2577bfaa" name="woning_nat_meerkost_weq" value="1000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="069f4b4b-1de3-4239-a1b9-e0383abadf91" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="574c2a94-f101-4938-8e5b-87a87f77b7e2" name="util_nat_meerkost" value="585219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7860517-6ac8-4492-897c-d15ce945e03d" name="util_nat_meerkost_co2" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="087274b8-b47e-4be5-a2a6-fe888e1db8f2" name="util_nat_meerkost_weq" value="1000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="010902be-9a2d-4b08-85a1-4dc6ebad3926" aggregated="true">
          <port xsi:type="esdl:OutPort" id="72a82dbe-a5de-49f1-b73e-c00f042a0a51" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="758d7b7c-82a5-4306-b474-b5ca3e452a56" aggregated="true">
          <port xsi:type="esdl:InPort" id="d0e5bfbe-afed-4b33-9836-0a36218c54ef" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="4d5ecfc5-b7c4-454b-b5a0-1221b69b0cb4" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8b0355e9-3ed9-4827-9e0a-19187f661d7b" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4810924369747899"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a7dd5490-1e1b-4efd-8334-45f3a876b0b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="c5e94bd2-5ffd-40a4-9155-c44e14d9dce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8428db18-d43c-4e3e-aea1-4878a13ea7ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="863e6b57-4749-4bef-8f99-c83ceb8c217d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c05aa7d4-e3c3-472b-8cda-37e61f91f156" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="3b50e34f-a97f-49d5-89b5-fd7f04d22a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fd08ff82-8e72-444a-99b6-f4f989d2a2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ba415ee-4165-49e5-aaa8-06aa4e82fee4" name="OutPort" connectedTo="e745c1a6-eda3-4fe7-b87e-8b5d7f49e538"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="40db530c-647e-4e12-8db8-482dbc28c70c" aggregated="true">
            <port xsi:type="esdl:InPort" id="78677074-187e-4972-86a6-eb8160238fb6" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="eb585e30-bdf7-42f8-acb8-5f38a1dcd9aa" name="OutPort" connectedTo="60e1692b-e291-461d-b6d6-84dd0b2d04e3 88abee06-20c9-4543-902a-63948c8a6bd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7e262809-fb1b-41f7-8a43-8d9fb7dd5187" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb585e30-bdf7-42f8-acb8-5f38a1dcd9aa" id="60e1692b-e291-461d-b6d6-84dd0b2d04e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6a0b981a-c193-46bf-a67d-4eb695b176f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7e4f1901-0468-4f75-80c5-6fba5ce9e122" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb585e30-bdf7-42f8-acb8-5f38a1dcd9aa" id="88abee06-20c9-4543-902a-63948c8a6bd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4854ce7b-e260-4380-b8e1-30419382abf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="11b0be62-f6d3-4702-b219-81544c45f6e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ba415ee-4165-49e5-aaa8-06aa4e82fee4" id="e745c1a6-eda3-4fe7-b87e-8b5d7f49e538" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8f6f76f5-47d1-4cca-93e4-bd1c11a945cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="7b37dfef-85dc-4d26-a548-2e12a795bc5c" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4810924369747899"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f930361d-82bd-4d4b-a7ab-551ac3e80e61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="72c12733-a3fc-4e46-ab70-36c7e24d9d16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2dc17a0-74cf-4d9b-9cc0-be14e263d092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5b02c75-c556-449b-bc07-7ab70dfdf76e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ab555a20-efb3-40b5-aee5-05500dff7884" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="9634a874-c8ab-42fe-bf05-e43576798676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ffca8e36-e009-4076-bfea-b967479331f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="909de7ff-3edc-46b1-be0a-2d5903b7f3fb" name="OutPort" connectedTo="8e1aba0c-eb2f-4d71-b3c9-6b3bbb8445f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1bd68698-79aa-43c1-8bbf-3d50a79663d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a2fbb35-0268-4dff-98c6-0f52adb0bd3c" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="a56ada70-e866-458a-a1b4-49ab90f981f6" name="OutPort" connectedTo="8c5decf3-ece5-4ca2-9be5-22b473baea5e 6ed7fe31-3917-4584-9d98-38a9fb839408"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dbcd2594-554d-4190-852d-b47770d3df66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a56ada70-e866-458a-a1b4-49ab90f981f6" id="8c5decf3-ece5-4ca2-9be5-22b473baea5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="f4dc8531-23c4-4b14-a444-c231989204fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="61d7d8c7-e37b-4616-8aaa-a4618ca26eb9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a56ada70-e866-458a-a1b4-49ab90f981f6 2c8c52b9-a717-4955-9027-9208e9c72fbe 9dc3f5a0-9537-4686-910b-69da5241348b" id="6ed7fe31-3917-4584-9d98-38a9fb839408" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bd1295af-419c-4e95-818a-cdc03886829a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="dc7cebb8-b297-46bc-bace-41ebd3402975" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="909de7ff-3edc-46b1-be0a-2d5903b7f3fb" id="8e1aba0c-eb2f-4d71-b3c9-6b3bbb8445f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9be130f9-611b-44c5-9457-1545e6aedd01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="14187.0" id="6bcd84a9-ee1d-4d2d-8e05-14949da0130e" numberOfBuildings="34" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="03215f5c-f608-4524-be54-72b603564311" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="af4beb28-6876-4616-a3fe-2cc05851dd96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="df36797e-f3f4-4c68-bb55-19fda3adfbdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55cefb4c-28c0-49e0-8dcb-f50dc243fa9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a0a94f50-19ba-4093-970b-cbf65d7976e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="9297bb9c-648f-4e2d-b19c-f0f477ae78ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e6ea498e-d9a8-4d8f-b0a8-3d5f10c3aa96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="673628b5-36ba-4fef-b61d-e3281956ec94" name="OutPort" connectedTo="cd757b9a-8771-4448-b8c4-7c6aee6da4df 9ee0c3c2-93f4-4f9c-8d17-b785c911ae50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="10f12c1a-b7ba-400d-b4dd-213f8032167b" aggregated="true">
            <port xsi:type="esdl:InPort" id="23483ab0-02df-4621-950e-b07c44a23bff" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="2c8c52b9-a717-4955-9027-9208e9c72fbe" name="OutPort" connectedTo="3b9f5975-0d67-4fcf-aacf-4a89cb4d118f 6ed7fe31-3917-4584-9d98-38a9fb839408"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4a4c78ba-5841-441d-a028-ddcdaa3ccdc4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c8c52b9-a717-4955-9027-9208e9c72fbe" id="3b9f5975-0d67-4fcf-aacf-4a89cb4d118f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ead72e77-81ea-4631-8b17-73128c71e4a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e9715fc0-fb3c-49e9-b4ea-d2068e4ce984" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d36f64c1-6e02-46c1-bb91-152f2cddab9f" id="8d4033b1-7ec6-4ef0-84b7-68326a07b122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="44a2cdc6-ca35-4479-b9db-0f6fe244a16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b7ead4df-e3ed-4034-a127-08aa9a3f2a07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="673628b5-36ba-4fef-b61d-e3281956ec94" id="cd757b9a-8771-4448-b8c4-7c6aee6da4df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="82fca748-5efb-4bf2-a2bd-39f065e18449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d8434fab-1e16-4f04-af40-5fa1fea1aee3" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ee0c3c2-93f4-4f9c-8d17-b785c911ae50" name="InPort" connectedTo="673628b5-36ba-4fef-b61d-e3281956ec94"/>
            <port xsi:type="esdl:OutPort" id="d36f64c1-6e02-46c1-bb91-152f2cddab9f" name="OutPort" connectedTo="8d4033b1-7ec6-4ef0-84b7-68326a07b122"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="14187.0" id="91b10b96-a414-428a-aeb2-00b04d38d7c5" numberOfBuildings="34" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b5fb08e7-7d46-41d7-8b15-ee730be9b0ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="6bcd8c32-525b-4e11-9be2-b9e16c68a115" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2f42a1e9-c6a4-465b-8b76-cb115f3c50a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd1aec3c-35de-4f47-bd22-5d4832a900f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="67a00ca7-daf8-40ac-9f1c-b5635e2f61c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="f318f910-cc02-4140-8e51-62736fc40b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4eee276f-a901-4c63-aa56-620301615afb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4642ce8b-6574-4d60-b809-293c3b0f4dd4" name="OutPort" connectedTo="1ef0a08d-0cb1-477f-9dd3-14994c0abebd da571431-4592-4b94-b426-095c183ceee9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="61084cc8-b48e-44ec-b8c8-c009136c01aa" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ab646ee-307d-4daf-80a1-06cc9d9dff06" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="9dc3f5a0-9537-4686-910b-69da5241348b" name="OutPort" connectedTo="23c1811d-baf4-44e8-8196-e61c462feb2f 6ed7fe31-3917-4584-9d98-38a9fb839408"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ab4666c9-b637-4004-a2f8-df34e42e5b31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9dc3f5a0-9537-4686-910b-69da5241348b" id="23c1811d-baf4-44e8-8196-e61c462feb2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2ad891a3-2d51-4df7-8e7e-ba59d172a312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a0d08f25-fd21-4710-b32b-0deec16a6b79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="499a5a9a-03ae-46c8-81bc-3c26768bff79" id="ac293676-31b0-4dc8-a0f0-bb3d3ebde9e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="29273004-942f-4e77-ad5e-d66a582f56a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0c65aae3-2be4-49b1-b270-b7537ddee613" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4642ce8b-6574-4d60-b809-293c3b0f4dd4" id="1ef0a08d-0cb1-477f-9dd3-14994c0abebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d912eb32-a8df-4a06-a95a-6397ee8af748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="eb233cbd-5120-4bbd-8457-5b2afa3ab0eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="da571431-4592-4b94-b426-095c183ceee9" name="InPort" connectedTo="4642ce8b-6574-4d60-b809-293c3b0f4dd4"/>
            <port xsi:type="esdl:OutPort" id="499a5a9a-03ae-46c8-81bc-3c26768bff79" name="OutPort" connectedTo="ac293676-31b0-4dc8-a0f0-bb3d3ebde9e1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7727af45-7d3e-48b0-8fa7-4c6c67fbcc5e">
          <kpi xsi:type="esdl:DoubleKPI" id="71e167c2-b32f-4fef-901a-280a987a4a8e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29449238-bdd3-4396-a298-5138d21d85e3" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b43ded7-2fd4-4835-a1b6-21a49f4a2907" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e02c7995-784a-4ca5-89da-f3feb8bc12ec" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b933d767-c454-4067-8a1e-60516b17f2d6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="610157f9-9252-41fa-b4fa-d5729b8e9465" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b75d8ef-a4cb-4b84-8826-c2da1b0332d9" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5b4d796-1bab-45d6-ad03-f78290060681" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="71f64798-eb05-4cbd-bb82-46ed947e1aaa" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7142857142857143"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="682.0" id="b9c3ce06-c9da-4e3f-b134-95aca24c6e32" numberOfBuildings="4" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="24f35004-5406-435e-a5e8-76caa00fa0c4">
          <kpi xsi:type="esdl:DoubleKPI" id="22cbda69-5c24-407e-a2d5-8c215e757950" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1904a88-02dd-4d6d-901b-f0cb93e7f58d" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="549692ba-5761-4957-a200-ae61c4e4c868" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9a6370b-293e-4b17-9c73-d82b63b6952b" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6463c312-5c7b-47ce-9a80-549e64a6de0e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="207d6324-53c8-466a-8872-350421d11b02" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="915c0d27-56d0-4b00-afc2-5f3e55962b65" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a0bc7b4-3742-4f2c-96fc-0952f3b4f5e3" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="2e42af89-e1ce-4796-8250-d0d33c4e33b9" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="143588.0" id="24628245-ea8b-40ba-976a-9bbd07dc07ee" numberOfBuildings="124" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c07b05b9-8b44-416e-ad70-49620a9e7e1b">
          <kpi xsi:type="esdl:DoubleKPI" id="6b6830e9-0fa1-41c2-b023-8f02e2f976d1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ded14b91-921c-4919-a199-5e09a72946f6" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e68f9dc-a389-4aa1-a68f-77dd0e8370a4" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9451b164-0eda-4a1c-9f2c-5f743c888562" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de8e2889-a9fd-4474-ab3d-6933e00f1507" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c161fcc-51d3-420a-93dc-884e1953b576" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0f0ddff-176d-451c-80cb-b245064b4832" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e197236b-144c-4670-a8aa-22d2c3d15865" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="562269e3-a53e-4346-a89d-9eb382cabbfc" numberOfBuildings="957" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7293625914315569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="174864.0" id="cd0d05f3-b52c-49e1-813a-2ab6dbbd59dd" numberOfBuildings="159" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0fe5ebf1-09cd-4655-a1a6-d53186580fb6">
          <kpi xsi:type="esdl:DoubleKPI" id="b8059918-f9d9-461c-9594-da1de24ce302" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="548935e4-9fb3-44fd-8d7a-a2b9fe8e7ebb" name="woning_nat_meerkost" value="1317279.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab5f167a-e7ce-4924-aff8-f8ecd1c3b3bb" name="woning_nat_meerkost_co2" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea07d1a3-8532-4001-ae6f-cfdf4db998b8" name="woning_nat_meerkost_weq" value="775.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="728e859e-1a37-485f-9dc0-221c1b84019a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b6c6cd4-1141-4f18-8566-2e4a2ce3e675" name="util_nat_meerkost" value="1317279.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0402308b-e693-4bae-85ef-fcc3deecf464" name="util_nat_meerkost_co2" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc160da6-6fa3-42b6-9905-de9905145b58" name="util_nat_meerkost_weq" value="775.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="b11e5837-6c32-4fe7-a31c-c0d75edddae1" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b0e9da4d-a35c-4e3f-a0ba-d3930b372e96" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="1bfde0d5-ec09-4213-b5e3-3807fa2e6fee" aggregated="true">
          <port xsi:type="esdl:InPort" id="3414056f-06ab-4552-92fb-98f335127bed" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="e6b305c0-c11f-4e4e-9ceb-63ed61240cf4" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="94c732c1-f05f-4243-9588-b6151ad6cd03" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7871914609739826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="de627ab4-2be5-4134-b57f-f4aaa21251af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="e4d1aeda-4976-4292-863e-f250bc6a15e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="92aaf2d5-7042-4ca8-b80d-da501f645e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="797ab9e0-95f4-45fb-a514-b207f8d45eaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="528ecba5-a39d-4ce6-9ea7-c60bbc36940f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="fcbcd7e8-8c42-416b-a260-7002e97d2c7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f98f8de2-dd83-4b2e-a0d5-8444c754b42d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20cc5422-412a-4bff-8e60-d6c920e4f6d6" name="OutPort" connectedTo="9dcbd4fe-c514-4109-b00d-94ecafb31aa1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="67f6f584-01a7-411f-b139-db84202a23e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="af993abc-70d9-4671-a065-a48c73c07f37" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="8624459d-bc8d-4507-9b4e-2c8c6e122b73" name="OutPort" connectedTo="9a582eae-00d0-4527-a415-b562cb4dff1f ef5c5e1a-ebf9-4187-92c4-472e4519e523"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ec5e3914-1fbb-41c6-bdbb-162a971983c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8624459d-bc8d-4507-9b4e-2c8c6e122b73" id="9a582eae-00d0-4527-a415-b562cb4dff1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a940b7af-9dec-4cff-9b2e-62d55411712a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5d7c6eaf-3e0a-41aa-be04-7ad2233ad42b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8624459d-bc8d-4507-9b4e-2c8c6e122b73" id="ef5c5e1a-ebf9-4187-92c4-472e4519e523" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a479b48-924b-4f7e-9e1a-50afc04f0df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ea223f52-c324-4a2f-91cf-dac1110efd86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20cc5422-412a-4bff-8e60-d6c920e4f6d6" id="9dcbd4fe-c514-4109-b00d-94ecafb31aa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5d5b15c9-ae8f-4956-ac65-a9db711a5947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="04224255-0292-43f3-b2ff-9bc091eb84dc" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7871914609739826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="06a20bc9-43f8-4f52-8f46-abf42ba5f257" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="72407f8c-b63a-497b-8403-e9238af31a59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f1c6b49c-abd4-4d09-be5e-f984a96ee77a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9eedfaca-ee5e-4998-a906-1a8966eed0c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3d85e360-a366-4872-98a5-34883e7abef9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="20719906-36a9-4499-8bcf-d22ab887e5eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="19400b4b-582c-4b3d-b2d3-74953a915db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="173c6f73-3edc-42f5-94c2-dd4e6575dfe3" name="OutPort" connectedTo="63aad6ec-f0a9-4ca1-9d2b-16f8ab1fe224"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5fc7041e-8fbd-4597-b28d-0c1ce2bbf10e" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a78d44b-faf8-42f7-b3a9-d39b7bf11b34" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="221a5f9a-1df8-4670-883a-97fefc3e86e4" name="OutPort" connectedTo="f8721b83-4d3e-4ec9-ab9e-5f32cfda377a 9c3aa6e7-e5fb-4675-b612-91ec01cf0f24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f8fc7508-89f0-414a-8d2c-8058aa7c30aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="221a5f9a-1df8-4670-883a-97fefc3e86e4" id="f8721b83-4d3e-4ec9-ab9e-5f32cfda377a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="cfff80cd-8db4-4423-8861-d8bb207f0e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dd6d08d9-6c86-4bb6-951f-19bd7cc94c70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="221a5f9a-1df8-4670-883a-97fefc3e86e4 fdd4d79e-370f-40f4-a9fe-9d9ffe9cf9b4 4886260f-673e-4da0-afdc-5dfebec7a2db" id="9c3aa6e7-e5fb-4675-b612-91ec01cf0f24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7968174f-58ef-43a8-9848-e343105ad58f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4770654c-1200-4da4-893d-f9c8c2d00146" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="173c6f73-3edc-42f5-94c2-dd4e6575dfe3" id="63aad6ec-f0a9-4ca1-9d2b-16f8ab1fe224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a0a9debf-706f-4b49-bc71-5e359a60e3d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="26229.0" id="f7ca3997-69d6-4604-a650-2c60d4f3ba74" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="18c48e3e-b295-489f-b6b7-833f7178a97d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="c2f7eb42-3613-4f13-a48e-859b7358eed5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9d43629e-9ae6-400a-a5d4-266a51d32ec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69347622-be63-4122-94e2-1aad8dcf40e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cccb3b76-d58a-428b-baf3-8f3589fafa43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="e381fc59-a7f4-4721-bbb7-b2cc4d90e93a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ecc67f86-3de8-4dfb-85f9-a2064e26190b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1262937b-d204-4b65-a315-2c408a8ef9af" name="OutPort" connectedTo="cd6c040d-572d-4530-a5e9-26e681b75fbe 875956b9-da40-4e14-88db-8c3b3e692cd5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ee377f14-33ad-45bf-8794-1c6f2e2d106b" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4b0f51e-205d-48c9-ad07-6d7860fc6ed7" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="fdd4d79e-370f-40f4-a9fe-9d9ffe9cf9b4" name="OutPort" connectedTo="178b9905-8a16-4a1f-b650-935b4530a898 9c3aa6e7-e5fb-4675-b612-91ec01cf0f24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5ab76975-e8da-4288-bd45-0931930be002" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fdd4d79e-370f-40f4-a9fe-9d9ffe9cf9b4" id="178b9905-8a16-4a1f-b650-935b4530a898" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d5e3e1d-341d-423c-a74a-5561e6c4d33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d5d70c1f-2021-4cdf-abbb-d8fb65d6efd5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a6f3178-7f90-4a58-8ab0-ae36224ae92a" id="20a4dad9-9eea-4cdf-96a3-4f4721b47ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c86aa6fe-fa6f-4861-a1d9-5583e8d590a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="acb9c823-9255-4566-9e77-a5f87bc78431" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1262937b-d204-4b65-a315-2c408a8ef9af" id="cd6c040d-572d-4530-a5e9-26e681b75fbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="945dbe10-57c9-4b68-8fce-9b64fab9eda9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c9881112-cb1d-4c78-9604-c1479241cf54" aggregated="true">
            <port xsi:type="esdl:InPort" id="875956b9-da40-4e14-88db-8c3b3e692cd5" name="InPort" connectedTo="1262937b-d204-4b65-a315-2c408a8ef9af"/>
            <port xsi:type="esdl:OutPort" id="5a6f3178-7f90-4a58-8ab0-ae36224ae92a" name="OutPort" connectedTo="20a4dad9-9eea-4cdf-96a3-4f4721b47ea5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="26229.0" id="f6eadb43-7ed6-4bf3-a221-7c7e5a44226d" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bc9fbf3b-51c2-4917-b292-1a2f6088d3a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="d9a868f3-062b-42c8-a722-e9273a5e8641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b1f3fcfa-77f1-40bb-91d1-05bbe99be7b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9676ba76-da77-4d68-82d3-2124dcd28203" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bd54e0ca-9c2e-45f0-9831-b363e2034890" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="4a9110c8-df89-47eb-bd10-dc7f9f50ba3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="195be88c-1120-46c6-9454-de639529888a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dbdf382-65da-41cc-b3bc-dcfd30cac1a1" name="OutPort" connectedTo="9d0c2235-c88d-4cce-8174-02fed9d4509d 4d3b84ba-153b-4186-b0b2-d510b824eddc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a7942387-94fb-4398-96aa-ef2ada3941c7" aggregated="true">
            <port xsi:type="esdl:InPort" id="579013f2-cdbe-4146-a677-18148fa7e486" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="4886260f-673e-4da0-afdc-5dfebec7a2db" name="OutPort" connectedTo="e51747f0-361d-43c4-ad06-ef6ba53dba14 9c3aa6e7-e5fb-4675-b612-91ec01cf0f24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="cacd2cfc-f5d3-402b-b962-5ac8890dfe61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4886260f-673e-4da0-afdc-5dfebec7a2db" id="e51747f0-361d-43c4-ad06-ef6ba53dba14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0f42f5bf-ead3-4f35-a9e8-da0ee9924853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="26d15017-5be0-4c5f-885b-871309ec0d7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1926dc3e-b02f-47f4-8788-5b9d520a017c" id="e4f99e28-1271-492c-92ba-c1a72e05ff98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="270073b7-b97a-4439-bfc3-14b07319c0c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b24eff58-b3ec-43a0-9d94-27bb7e6cb88a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0dbdf382-65da-41cc-b3bc-dcfd30cac1a1" id="9d0c2235-c88d-4cce-8174-02fed9d4509d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="23fe28e7-9cdf-4bf4-a888-ac067dc89b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a80ef789-1aba-4d13-8ece-0104f1770521" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d3b84ba-153b-4186-b0b2-d510b824eddc" name="InPort" connectedTo="0dbdf382-65da-41cc-b3bc-dcfd30cac1a1"/>
            <port xsi:type="esdl:OutPort" id="1926dc3e-b02f-47f4-8788-5b9d520a017c" name="OutPort" connectedTo="e4f99e28-1271-492c-92ba-c1a72e05ff98"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea87a63b-b424-4faf-96c1-f787fda92df5">
          <kpi xsi:type="esdl:DoubleKPI" id="60d1b6d2-9cb7-477f-84bf-b7122127d0cb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb3eae2-e15a-4037-836b-4b765b9b0b2a" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6a67180-198a-4cf8-aec5-3043dd58575f" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbc6964b-4b6b-4ce2-80bc-5e168c448963" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83d76ddb-9fa8-4be1-af42-72c335b5d92d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d90e0ae-2be5-4b9b-a09c-72e18f62c43b" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="731c2c76-9c1a-4070-9764-de77a383abc6" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94e66958-159e-4e02-a341-343bd70bce38" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="be7588dd-d1b6-470a-8e3d-eb765145f7dd" numberOfBuildings="11" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7272727272727273"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="20875.0" id="5c41eb44-e676-4496-b3f8-c5dca68a7157" numberOfBuildings="48" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2c50a47-49f1-4041-9c07-713408c89c5a">
          <kpi xsi:type="esdl:DoubleKPI" id="5639b12e-9eb8-439f-8f7d-a3e9a8894838" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6876b87a-574a-48fd-95a8-e3dcca572890" name="woning_nat_meerkost" value="2362773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="585e2c0d-9a93-465c-9046-eee439f14b2e" name="woning_nat_meerkost_co2" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ced34b5-d443-4cd7-aa59-1b28c0f911f3" name="woning_nat_meerkost_weq" value="976.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="addc0185-7b04-4e0b-a937-f7b19e5edf5e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62d5270b-da91-42a9-83ea-5948042accde" name="util_nat_meerkost" value="2362773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a3d5d5d-2469-4d45-b77b-ef70ac30cce7" name="util_nat_meerkost_co2" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b700751d-42d8-4903-b9a1-a3eaf8622f8b" name="util_nat_meerkost_weq" value="976.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="229a5140-e527-40fe-ae9b-5f58fcafad81" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3aaf46c5-8dd0-44d0-8d95-d019f278737a" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="61ecd5fe-1744-4e55-be08-68069b160491" aggregated="true">
          <port xsi:type="esdl:InPort" id="4ff08ca5-17f1-4cf8-b790-7e831250572a" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="2ae01d47-9b54-49cb-9926-c0bf38c4c9a2" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="c3050636-25cc-448d-b548-857c18be7079" numberOfBuildings="2266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5772285966460724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cb39a4e0-850b-4f91-9d41-7326cc080981" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="42a9d6a0-7bc0-4012-89bc-8490da7a3b65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d0dd2616-d606-4bcd-ba65-bae05ffe80f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e28f641d-f375-457e-b928-7dcdde69ecd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d5757cc3-c5fa-400a-a786-e813f031dc9a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="20d1b123-1e65-4a06-9572-83ba02afd726" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="171e99f2-87ee-4d48-8293-3184a8d306cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77cfcd01-cdfb-4fb1-a0f4-c5d0d25ba671" name="OutPort" connectedTo="d0c7d6d3-b3e9-43a5-9441-685ccdf24d77"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a49acb39-675f-4c2e-a75c-317312aec710" aggregated="true">
            <port xsi:type="esdl:InPort" id="13018745-8105-4f47-845b-2a84b55d6c5e" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="5a58a375-3810-4e67-b61c-253530c36f90" name="OutPort" connectedTo="66d4b549-c85f-4004-b0d6-40a57e2131d4 db1674da-14a5-4cac-be85-39ae81b1de92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0eff8ff5-567d-4dbc-b234-5530a15ff347" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a58a375-3810-4e67-b61c-253530c36f90" id="66d4b549-c85f-4004-b0d6-40a57e2131d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="714e66f4-d42a-438b-9e9b-2b0623d3ff56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="30864d25-c1bf-4e8d-86bb-c69fab81b5a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a58a375-3810-4e67-b61c-253530c36f90" id="db1674da-14a5-4cac-be85-39ae81b1de92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5fa5f266-b442-403e-a010-0e7a72a4c092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9997733e-a9ad-4f24-9213-1484fa4c04b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77cfcd01-cdfb-4fb1-a0f4-c5d0d25ba671" id="d0c7d6d3-b3e9-43a5-9441-685ccdf24d77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8e263bc2-1fe3-430b-a573-b626325b021f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="3f67b5f6-aab5-4807-8cb4-d9d54ab4e49d" numberOfBuildings="2266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5772285966460724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8692b31d-f9a9-4c25-af62-a93ac0c3557c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="9ff6e57b-2c93-4d09-bc0c-e904ddd7c7df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="163ca707-3fc1-4de6-8736-cf9cfd5c309c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4ea4866-c4cb-4f29-a152-c6ef8bbee598" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d79eb8d9-a8d9-40b4-a981-7aec2c295ba8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="2b3fa672-3d45-4e3d-a447-e42471ab4f43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="55e5f66a-9445-41be-80b4-f632764c2944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b035980f-491f-4b75-94e4-d72fbd2b88cc" name="OutPort" connectedTo="ea100b94-79cc-4c35-a49e-5f86036cd995"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3dfe1d53-e9e1-49e6-b1c3-dd4ab719af72" aggregated="true">
            <port xsi:type="esdl:InPort" id="18e45103-ad5f-4b35-a3eb-075c82bc39ae" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="29278788-0585-4902-ae25-e5c8ccba3d46" name="OutPort" connectedTo="e1374fd7-3493-4f59-873a-c296088881ea 4d75f278-9fff-46a0-9098-90097e522c20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ca7d3879-2cd3-4a4c-9832-78ddf7fc8031" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="29278788-0585-4902-ae25-e5c8ccba3d46" id="e1374fd7-3493-4f59-873a-c296088881ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="49a6efee-8995-430d-8a36-e8ad2419b506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4b1e4b9e-6f44-4905-aaf3-997765554211" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="29278788-0585-4902-ae25-e5c8ccba3d46 5d453b28-ea88-4f67-9e3c-5bd64de02467 b5440684-83fe-456a-b2b1-a0133b128755" id="4d75f278-9fff-46a0-9098-90097e522c20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b0bc6d6e-4dad-4683-b881-112191185d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ca2688a1-257c-4fbd-aaba-692fff182e21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b035980f-491f-4b75-94e4-d72fbd2b88cc" id="ea100b94-79cc-4c35-a49e-5f86036cd995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="935f2833-0eb5-4508-9d43-198a58bb2e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="20111.0" id="f6be13fa-7397-48ad-b5ea-20e8c97e2b9d" numberOfBuildings="254" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6c5498c5-f04b-4670-adc0-d92a74796ede" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="2de17d77-a118-484b-a3ec-1c1188a62a89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="770ad67f-421f-4f05-9ad0-5ed95206a186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87efd5f4-30d5-4f0d-a317-bce37d4069c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="09726fc1-77f9-4013-b393-dd6e6704eda1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="8dc02e7b-06b6-4d49-920a-87c444e13cb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9f761395-3b6a-4b46-b2bf-9f1c8f8f7f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8be8b83f-9981-4d0e-bd0d-402be260e397" name="OutPort" connectedTo="ee9c3f65-e6d9-4ebd-94c2-b7afd0d8c8ae ae0d2966-aa7b-4db4-a6d1-4d7fbacf8a4b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4a6608f3-e168-4a1c-a4ca-4ff1ec275a50" aggregated="true">
            <port xsi:type="esdl:InPort" id="80f7a37b-3548-4efe-a955-984d90b122dc" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="5d453b28-ea88-4f67-9e3c-5bd64de02467" name="OutPort" connectedTo="9a485f14-de7a-487f-845e-2f8f216a3228 4d75f278-9fff-46a0-9098-90097e522c20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0e905b3b-e17c-4b75-be16-2a5101ad264b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d453b28-ea88-4f67-9e3c-5bd64de02467" id="9a485f14-de7a-487f-845e-2f8f216a3228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50bc1362-1eb9-402c-84cc-e19d1ac28fbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="68c317a8-895e-465b-a660-56febdf93eb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a25177e-2e4d-4347-a399-3173d8a3a887" id="aceef61a-acff-4233-91c2-3eb4ab029b90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca821557-d7d9-4dc3-8fb6-11e43e9116c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6eb994cf-d3da-4539-beab-491256ba3e89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be8b83f-9981-4d0e-bd0d-402be260e397" id="ee9c3f65-e6d9-4ebd-94c2-b7afd0d8c8ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f9595bf0-4257-4f86-a0c3-907497766c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="39d18e46-4eb1-42fa-9485-8b1b7b263ca8" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae0d2966-aa7b-4db4-a6d1-4d7fbacf8a4b" name="InPort" connectedTo="8be8b83f-9981-4d0e-bd0d-402be260e397"/>
            <port xsi:type="esdl:OutPort" id="3a25177e-2e4d-4347-a399-3173d8a3a887" name="OutPort" connectedTo="aceef61a-acff-4233-91c2-3eb4ab029b90"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="20111.0" id="5849fd6d-132b-41ca-ae22-3c2eab1e0ad8" numberOfBuildings="254" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d6752e3c-4c71-4b3a-8b20-d431893622c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="88e975e5-2865-4178-833a-f3585cded59e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f906fec4-032c-46c1-803b-30f1b806c103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c40f5d8a-0631-4bee-a21e-b09448c116b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6c4d42c9-cfed-4361-b551-ea6baea7d1ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="fb45368b-39ab-4fa2-9fa6-3b9da38d0094" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cb9f270a-295b-4365-9bf6-07a0fda2489b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efc49571-838e-49a6-8fd1-c8c3181eac70" name="OutPort" connectedTo="215502ba-f146-45db-b67d-e009d9364f93 b7fd9103-ab56-4074-a7c8-c06ff32a2cd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e3b3c169-0cb9-468f-8f80-d9d4198bb710" aggregated="true">
            <port xsi:type="esdl:InPort" id="c013995d-7e0a-424b-aa12-49387ae97e33" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="b5440684-83fe-456a-b2b1-a0133b128755" name="OutPort" connectedTo="4f3a8ee7-53e2-4bfa-93c0-0c2bee37007a 4d75f278-9fff-46a0-9098-90097e522c20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3b3a65b1-f8e7-4aa3-b6a0-f0856b98c384" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5440684-83fe-456a-b2b1-a0133b128755" id="4f3a8ee7-53e2-4bfa-93c0-0c2bee37007a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df688a87-a5cb-40a8-9505-802943da9395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9c5d2fea-89cc-4ca9-a2f2-ad9a87a9809e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9cbea304-fa82-43bd-91eb-b66f195ff569" id="0c14eb4c-e8b3-4879-ba37-65e5eed3d897" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5d11c455-9cbd-4a46-be98-9aefc9a066ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0839e952-7c2d-49e9-9225-56b6134fe657" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="efc49571-838e-49a6-8fd1-c8c3181eac70" id="215502ba-f146-45db-b67d-e009d9364f93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="242fa279-e5c5-4260-b964-49c6d816ac68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="49e9cd35-9ef8-4742-bbf3-b2206d81e532" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7fd9103-ab56-4074-a7c8-c06ff32a2cd1" name="InPort" connectedTo="efc49571-838e-49a6-8fd1-c8c3181eac70"/>
            <port xsi:type="esdl:OutPort" id="9cbea304-fa82-43bd-91eb-b66f195ff569" name="OutPort" connectedTo="0c14eb4c-e8b3-4879-ba37-65e5eed3d897"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ac120f4c-a795-4d5e-9791-62d4db233f2b">
          <kpi xsi:type="esdl:DoubleKPI" id="404530b1-9597-4c8d-88ce-575a1e59a923" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2684bb5-d5c1-4b0f-a8b3-77da8124a95e" name="woning_nat_meerkost" value="450550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="476dc7d4-63ed-45ab-bcb7-020d7c25e57e" name="woning_nat_meerkost_co2" value="476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdcb7866-7d83-4b2f-a257-8441ed9089ec" name="woning_nat_meerkost_weq" value="1212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2d224c1-ba0b-40ac-8527-b0d4ac9b632b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18be4770-9ef1-4c3b-ba7c-d50f006431cb" name="util_nat_meerkost" value="450550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5470a0df-c576-4e52-888b-b3afff869a03" name="util_nat_meerkost_co2" value="476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9bce661-1d86-4bf5-9973-0a5f8143d087" name="util_nat_meerkost_weq" value="1212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="a5a20e7a-2f95-4e58-88ad-cf0b4bb11636" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ecec036a-938f-445e-8372-52f670a24003" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="8211146b-3f6e-44a6-bec0-8ec510a8a587" aggregated="true">
          <port xsi:type="esdl:InPort" id="8a1e8197-f3c6-4dbf-aee5-40e4fef01f0b" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="fa48cd85-7415-4965-9a87-9a28105649ed" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8d4cebe3-fa75-4fc9-bea0-3fee4a522f36" numberOfBuildings="338" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3668639053254438"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="38585d4b-941e-46ea-b288-7e61edaf351b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="00174508-2fae-4fde-bd85-6e59b59d46f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dc6e9bc3-59ac-456f-941c-583c72a6925e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa66b4f3-f7cc-4fb6-a9ad-6b7a026e095c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ad6ea7ba-fe18-4276-8e43-f24173c4d2ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="7eb50a8c-fc0d-4fb0-87a6-7a37fd54fe7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d672f078-6fea-4106-b6b2-2d1f3875bb19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9bc2a86-13bc-4133-996d-e216bf31f016" name="OutPort" connectedTo="93286a40-7a94-4fa9-bea0-7bf731700ed7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="03eb0a08-eef4-4812-8762-42eb652113ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="45de45f6-63cf-4d96-bdf2-5a61b5041acb" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="4d452a32-ba3e-4346-a8d1-659d89fd9ddf" name="OutPort" connectedTo="38fc7a7c-a371-43ec-ab28-3de26d9e6895 215d2049-b046-4dc5-a800-7ca71109f79c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d2845a91-3a94-4606-8785-7cf733dc4a8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d452a32-ba3e-4346-a8d1-659d89fd9ddf" id="38fc7a7c-a371-43ec-ab28-3de26d9e6895" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="e7dabfd7-4e4c-4184-a18e-a7fa452de86a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a0aa4cc1-a6e7-4beb-b170-ded0caaa49bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d452a32-ba3e-4346-a8d1-659d89fd9ddf" id="215d2049-b046-4dc5-a800-7ca71109f79c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fb647786-a244-4dba-acd4-3047e8ec014f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9e9773b0-0e9b-40d7-8bc2-c2f4447d3def" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9bc2a86-13bc-4133-996d-e216bf31f016" id="93286a40-7a94-4fa9-bea0-7bf731700ed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ff9b80b1-3d22-449d-a2bb-dc8f22bed54e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="6eef915f-b283-478d-9fb9-df0109b7bc9c" numberOfBuildings="338" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3668639053254438"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0bf5561d-2064-4266-b801-22ed9300c56c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="833417a2-683d-4fe8-b694-8cfdf1a76a58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="44cd2e42-e81f-4737-bd02-0e38c5aed20b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="040e43da-3021-4ee5-967b-19fbbdc05157" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1bf92355-7850-434c-8618-85c001c1eaec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="0c732a9e-e781-439a-a8ba-cdedc34cb78d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="76447832-78fb-4f37-b250-37d9735fb912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="435f14a8-411f-43a0-a53c-9136ed394fca" name="OutPort" connectedTo="e828655b-dfe5-4939-9377-a747da1f68a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f9d2778e-f638-4283-9cef-6cbaf2914420" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7796d88-f833-406a-aab6-3bf5481ce854" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="a63903c6-393a-4e47-aa86-7ee9377837ec" name="OutPort" connectedTo="fdc9a228-4794-46f8-8367-13b08a485506 2fde3427-5005-4c0f-9f1a-ceae1a4c8368"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e1b5d0f1-faf0-4bca-9df7-3c8d743ee892" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a63903c6-393a-4e47-aa86-7ee9377837ec" id="fdc9a228-4794-46f8-8367-13b08a485506" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="42497484-8322-42bb-9371-90de0fabc7ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3be511d2-5aa0-4dae-b9e8-3cb783ff1de5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a63903c6-393a-4e47-aa86-7ee9377837ec 3a31a012-9fdc-46f4-965f-38ce62284e24 6a21a48a-8fad-4b81-9e99-2fe8ab901026" id="2fde3427-5005-4c0f-9f1a-ceae1a4c8368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0de358e3-cbfd-4648-9b50-9839cc086e50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4c7e5a8d-e7f4-475c-9c1d-3dcf3e5946fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="435f14a8-411f-43a0-a53c-9136ed394fca" id="e828655b-dfe5-4939-9377-a747da1f68a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e771cd58-4334-4125-a522-187e6b585536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="4386.0" id="bd15ce0b-a099-4d7e-a2ba-467a290c3427" numberOfBuildings="68" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0e8a8c33-52bf-453a-bfd4-47dca6700888" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="cc4032dc-fe15-4b8a-bf9f-b2a617b61348" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9ce992c5-3b59-49f1-9b64-99a373033852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e879676e-8bf0-4a59-815d-844919b22a96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="530a67df-1b42-4d40-b2dd-adf3e318ad6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="98117bd5-ff00-48db-bcef-2722978a10a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b562f3ee-2b24-4e4a-a067-42af868277d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfa26798-d18a-4a76-b3b9-548cd6484054" name="OutPort" connectedTo="fd2e053c-0418-4dab-9887-5237ec225f58 33844da3-5607-4b9e-8d20-22c9f3661a22"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7a70c9ff-ea8f-4b1d-9032-58f3dfb76b9a" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8d17719-0ef5-4704-a9be-53928f525914" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="3a31a012-9fdc-46f4-965f-38ce62284e24" name="OutPort" connectedTo="d13215e7-5a0c-40c5-9620-fa9d45ad8306 2fde3427-5005-4c0f-9f1a-ceae1a4c8368"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4c24af25-1816-46bd-8a7d-bccaeb0d60f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a31a012-9fdc-46f4-965f-38ce62284e24" id="d13215e7-5a0c-40c5-9620-fa9d45ad8306" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="63130ec4-c177-4eff-b07d-9d12fefad99a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0d2a2c1f-14ad-4cff-8191-9b002db0e1f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa7d53a8-e8c5-4e41-a05f-85a4d38d518e" id="9817f231-c6c9-4579-8c8a-e97b563c0192" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="61ad1452-24c3-408b-bf5c-277d1afa13ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="390ed410-f7a9-4efc-be9d-8a35c5c6e7e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dfa26798-d18a-4a76-b3b9-548cd6484054" id="fd2e053c-0418-4dab-9887-5237ec225f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aa327b30-c07b-4cd0-a927-0379b2592ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="816c4804-256b-4822-9b29-cce1a1563995" aggregated="true">
            <port xsi:type="esdl:InPort" id="33844da3-5607-4b9e-8d20-22c9f3661a22" name="InPort" connectedTo="dfa26798-d18a-4a76-b3b9-548cd6484054"/>
            <port xsi:type="esdl:OutPort" id="aa7d53a8-e8c5-4e41-a05f-85a4d38d518e" name="OutPort" connectedTo="9817f231-c6c9-4579-8c8a-e97b563c0192"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="4386.0" id="ec2ee116-4496-4c71-ba96-39ea9618884c" numberOfBuildings="68" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b47c1445-2368-4f19-b2b2-94946821d91d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="0a2504b0-3599-426f-97ce-d42ad92e5a13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a259da9c-c4c0-4252-8b11-ef31e8c19d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d54efc50-a73d-4136-8f48-bc2f7e3c90e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9367ccdd-4228-4a59-a289-5e9d27dc89fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="6f8e0de6-761f-43bf-8c20-0e5607fb6640" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="79e3442e-a9d3-418a-9c43-b930e06f71f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed411d64-c9b2-4a9d-bb54-9cf639553f77" name="OutPort" connectedTo="2bdfa8d7-ece1-4703-a92a-5593f584c1b8 cd3cd992-bc81-4d88-8fbe-0e8e7155106f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6870491c-f580-4037-baab-16e86fd63b79" aggregated="true">
            <port xsi:type="esdl:InPort" id="0301ad66-18cb-468e-a4dd-0bca014dcd51" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="6a21a48a-8fad-4b81-9e99-2fe8ab901026" name="OutPort" connectedTo="ea9a3350-20a7-43d2-b533-262800ab0813 2fde3427-5005-4c0f-9f1a-ceae1a4c8368"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e3beb3db-089c-4a0e-9b7e-295586ca9a12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a21a48a-8fad-4b81-9e99-2fe8ab901026" id="ea9a3350-20a7-43d2-b533-262800ab0813" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0153668-d622-46f6-91ba-beef3e6e1e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d1029d58-f851-4e8b-acbc-4c22124a1c2f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a4a072d-b265-4a8f-886a-de32c04431a5" id="5fe85f71-657e-4811-9132-4cac17efe0aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ef7a432e-04ef-4ea0-8c81-4fa79fea013a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8517d3f3-c93d-4e39-ae84-0c5e99ef8cbf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed411d64-c9b2-4a9d-bb54-9cf639553f77" id="2bdfa8d7-ece1-4703-a92a-5593f584c1b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4d0d7791-6530-43e6-9b1a-f0a2c45769f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ee2f621d-c91d-489e-86a5-a143d6f166c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd3cd992-bc81-4d88-8fbe-0e8e7155106f" name="InPort" connectedTo="ed411d64-c9b2-4a9d-bb54-9cf639553f77"/>
            <port xsi:type="esdl:OutPort" id="7a4a072d-b265-4a8f-886a-de32c04431a5" name="OutPort" connectedTo="5fe85f71-657e-4811-9132-4cac17efe0aa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bee6446b-6ade-42b3-95c3-d6bbf22ee78d">
          <kpi xsi:type="esdl:DoubleKPI" id="8e9eef0a-73bc-44ba-b8a6-53e3713c6dc1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62260d01-44e5-4682-9e06-59a2007e820f" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1acec13f-5c73-4e74-a2ac-9c1d248f4a0b" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="581e6b4d-a8da-46c1-8188-1045f8a9b812" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7b1fcd0-c761-4400-a419-4280c0e7f26c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8be56719-b743-4e96-9ade-4b1b68c43d46" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1f8d47f-296f-4b56-a852-45b9c297cccd" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adaaad0d-a678-4600-adc7-556ca0d1e84b" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="c351f8a6-78cf-47fd-a804-71af069ac573" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="15506.0" id="0d1c1b7c-a832-4b70-bab1-764f96d1ecd1" numberOfBuildings="20" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9d2ee2b5-eb59-46e0-a105-cebeaa92c952">
          <kpi xsi:type="esdl:DoubleKPI" id="42001f66-0464-4bb9-9d4d-1a0770d39437" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2b02418-2dbc-4401-9099-a39b0722ac94" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="572d6f71-f2f3-4fe4-89f8-cc7d9964301a" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ec89d30-f5e6-48fe-aa3d-3916f3c4870e" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e021da33-51cf-43c9-9713-09027284feff" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0006f891-86ae-42a9-a1ff-67b69e7c436c" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00b2215d-35b7-42ec-91d1-093c09365e67" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de417306-9551-4c04-86a7-ee7fe9798953" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="3d497a4b-daa6-495e-bdc8-d3ce1355c85a" numberOfBuildings="53" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.18867924528301888"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="157402.0" id="c60339a5-9e4d-470d-858c-64edb526fa89" numberOfBuildings="183" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cd431546-2b73-47c8-9f7e-d4bfcd181446">
          <kpi xsi:type="esdl:DoubleKPI" id="4a30cf29-df06-44ba-9b66-8a261d5d0b1d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c7135d7-84ba-4bad-91da-81c5e79f2f55" name="woning_nat_meerkost" value="1673613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77a33727-f358-47d9-97c2-b22d62506ef0" name="woning_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dce75003-62e9-4ecb-95dc-766199e74851" name="woning_nat_meerkost_weq" value="983.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8396f047-04da-4afe-a8d4-2048620743b3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="854ab4eb-d52d-430a-a874-266d0c1ba24b" name="util_nat_meerkost" value="1673613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d269768f-5949-4315-af49-207285ba29d8" name="util_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3abcb36-3332-44ee-9ba8-b450baa91634" name="util_nat_meerkost_weq" value="983.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="ddbec5e6-1881-4704-b6df-3e81eee14e73" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a899b83f-6005-44d9-8c79-e0f56a2495cb" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="54290ff8-d9b9-4d13-9b3f-f3390f057307" aggregated="true">
          <port xsi:type="esdl:InPort" id="8fd7a1f7-4e12-4756-8a7e-ee23bf975d96" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="e5b04b22-c4c3-43df-a261-5f7c300f3b10" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="2736f74d-7021-4ad6-8984-86990c66ba80" numberOfBuildings="800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.53"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1eb4c4f6-d233-47ec-9287-13743a1b88ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="cf66396f-0b9a-4a5b-ac4b-7c581df219c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fabe6545-bbf5-4f0d-9ae9-3def4cb17bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9dfaf0a7-d4a1-485b-a54d-919c54068a6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6fec40c6-9c16-4c28-93af-50ceff0077f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="320d062b-1752-42c0-8a12-4ff28eae3c1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="764f01c2-9974-401c-a176-5bfb0bc5cb00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="923499c5-76f4-4fe2-b390-2f254f56f5ac" name="OutPort" connectedTo="62613c51-4139-4ee7-b083-e73f398c1e3e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d0630872-be01-4630-b7ce-3508b115f1c9" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5819a7e-2324-465a-9732-12a94e133952" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="cf8227ab-5e9c-4b67-9a6a-f2f33a3a541a" name="OutPort" connectedTo="ca930834-5499-4aea-abe7-14b052dd0c3b b09e46fa-b077-48e9-8473-67d08ad39939"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f94aa434-7d62-47fb-bd6c-3b373d4cd5f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cf8227ab-5e9c-4b67-9a6a-f2f33a3a541a" id="ca930834-5499-4aea-abe7-14b052dd0c3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="94f94617-94d1-40dc-ac03-a87ce816d99c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ad439fb8-587f-4a87-b397-65a8353c6f10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cf8227ab-5e9c-4b67-9a6a-f2f33a3a541a" id="b09e46fa-b077-48e9-8473-67d08ad39939" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0c0dda00-de57-4904-85e4-241d4e0c20a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="43ac46fe-586b-4d54-9c2d-8bc4ffe82cf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="923499c5-76f4-4fe2-b390-2f254f56f5ac" id="62613c51-4139-4ee7-b083-e73f398c1e3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="45c692f0-ff4f-403a-9a0a-4ced57a89c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="75123b6e-35e3-4d77-9a16-5cefbf411762" numberOfBuildings="800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.53"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8f5a8060-6c80-4fc6-a3b1-87d15c98daf4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="b6b0e251-78b2-4001-aa1f-c5788c287224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4bf6e5dc-635d-4f79-8892-fd186d87a7f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cc33375-e5df-435d-b990-93ff848dc527" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e240cb98-7556-4fe1-8a74-d3d50ac1c3c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="2a570bc9-cab4-43a0-96d7-23d2def60efe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="81cafcca-c5ab-4f7c-9851-e9dd338ff8e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec7f779a-b394-4514-9330-dc7e744d52f7" name="OutPort" connectedTo="218ae716-13fe-4233-9d7a-3fd5f0f61908"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="05719211-c5e0-4c65-9eab-4de3191cc82f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8567b32-2063-40e0-ab37-c3d339fa4cbb" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="82daa190-1db9-4cd3-aa57-46ab4aebcb0a" name="OutPort" connectedTo="59571135-bc5a-40a3-ade3-e1a12c90919f 695ad16b-e843-46c6-bebd-4221bb026697"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="475ec726-be11-4d5c-95c5-0f7a1eaf0e96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82daa190-1db9-4cd3-aa57-46ab4aebcb0a" id="59571135-bc5a-40a3-ade3-e1a12c90919f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f62b14c3-30ee-4898-b0bb-599130c1b291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0c0a107a-e92d-4e52-9592-175b7c9b191c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82daa190-1db9-4cd3-aa57-46ab4aebcb0a" id="695ad16b-e843-46c6-bebd-4221bb026697" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="118ffd15-b00f-4152-b828-79fb5982dc2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2784a827-75d3-48e8-a676-52f0fb27b509" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec7f779a-b394-4514-9330-dc7e744d52f7" id="218ae716-13fe-4233-9d7a-3fd5f0f61908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d8c7e9d3-c322-4145-809d-223d7f8011f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="117327.0" id="38f89a33-dc42-4c05-9bb1-80e6a0500ea4" numberOfBuildings="157" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7ea73f75-4bcb-4625-9843-bc72d66b5a37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="3bc30031-742d-4162-a385-2c42a06a72c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2d9482ee-06ec-45a0-96bb-4ff9f6ffa367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd0d78c9-e9c9-410f-a7a0-815a3ac69a81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="01b59a1d-6878-46b9-a639-3062cc64d87e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="7f7bada8-8206-475e-83b4-b68cdb0864c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f50ed0b4-be54-4a8a-b621-c7a895f9ffe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eea9ca8b-c347-4917-8364-3d8b00290b2f" name="OutPort" connectedTo="0b4c3658-2371-4e4b-8838-f4c42031bf1b 9d3e104f-77e2-47a5-989b-daf361ea1821"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="384e4613-b342-4870-8977-9d479dd09932" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a308f52-3bb0-4d3e-8878-060e450ae14d" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="266e4d06-8784-43b9-bb8e-6f9e6428a1d4" name="OutPort" connectedTo="cde41b58-d194-4d32-a33d-7b6e20f637eb 70702617-c99e-466c-92da-bb845966b206"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7a20c114-abb7-4440-90ce-dbc58ed7d749" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="266e4d06-8784-43b9-bb8e-6f9e6428a1d4" id="cde41b58-d194-4d32-a33d-7b6e20f637eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5df0589e-8d35-454c-8d18-4f024652c6a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="948531a3-22bd-4028-b88f-d721321bdf9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="266e4d06-8784-43b9-bb8e-6f9e6428a1d4" id="70702617-c99e-466c-92da-bb845966b206" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="985dfed8-6d4a-4d5b-9066-1ee859fa445e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2a9448f0-9602-44ed-9f8c-4d08322c10cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="afd4018c-8745-433f-8d39-c0a4a4505024" id="92af23b7-5350-496e-8529-bfc04ee88f89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c771a5fd-c8cb-4164-bf28-3b19bf57672c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6639535c-ce10-4445-8c0f-05b8455b4f2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eea9ca8b-c347-4917-8364-3d8b00290b2f" id="0b4c3658-2371-4e4b-8838-f4c42031bf1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="44d39eed-4b0a-45c4-b2f4-958c3b458a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="217a0918-21d4-46a1-b354-ffdb456edb0b" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d3e104f-77e2-47a5-989b-daf361ea1821" name="InPort" connectedTo="eea9ca8b-c347-4917-8364-3d8b00290b2f"/>
            <port xsi:type="esdl:OutPort" id="afd4018c-8745-433f-8d39-c0a4a4505024" name="OutPort" connectedTo="92af23b7-5350-496e-8529-bfc04ee88f89"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="117327.0" id="6f34c1f1-6636-45af-a645-67275cc7216c" numberOfBuildings="157" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2bd5ca18-5c1e-457f-b7fd-5e340ba736fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="2f1831a6-cb37-4846-8e05-6275dfd6e9bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="85f2cb34-ee8f-462a-8ce5-d54ead9f746c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9800d9c-a68f-41ff-9066-ee4eb00d1270" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bd178f7b-0ce4-4137-af82-d400382d141d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="eca9fa76-35eb-44d6-87fb-a8360d09d468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c0fb803e-4330-4c85-8885-b9b4085c0a4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dc0082a-2709-4a09-96bd-5eee0866dba7" name="OutPort" connectedTo="aa0f7b50-bc80-479c-88dd-080a9ff9738e f1b51b04-ed4c-4893-96f2-7672951cf858"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="042b78f6-592b-4e98-af8b-0c0bba0d6ad8" aggregated="true">
            <port xsi:type="esdl:InPort" id="697ac909-8bf4-46f6-9353-782c7d66afa1" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="5e45264d-18d7-41fd-ae4b-6f7824e31198" name="OutPort" connectedTo="4bc7cec2-3657-412a-b6c9-001c02ab698b cbe6169f-b15f-4fd0-9725-47c0f1e99b32"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9bb758cc-2676-4d9d-b6f6-af51b5eb57a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e45264d-18d7-41fd-ae4b-6f7824e31198" id="4bc7cec2-3657-412a-b6c9-001c02ab698b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6abe3ab0-ae24-4362-a0be-3c28b9ecd383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="c8c56182-f185-4871-aca7-a069efe254ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e45264d-18d7-41fd-ae4b-6f7824e31198" id="cbe6169f-b15f-4fd0-9725-47c0f1e99b32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="469e0491-a108-4847-9fbe-94b806a11740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1ff3e91e-99e0-4e0a-8dee-aaaeeef81239" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abdfcead-67a3-494e-8148-942cd3d9c7e9" id="87f854db-2af6-4539-a633-a449761abd77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dea67a7b-9f56-46ad-866e-befc2cd15aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e52d2e75-83d8-4d1b-8e8b-710b05e37d46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0dc0082a-2709-4a09-96bd-5eee0866dba7" id="aa0f7b50-bc80-479c-88dd-080a9ff9738e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="80843c37-a704-421d-a94e-b9d18029d63d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8e41e8c7-848f-4bdc-859a-6d3a0e0eec93" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1b51b04-ed4c-4893-96f2-7672951cf858" name="InPort" connectedTo="0dc0082a-2709-4a09-96bd-5eee0866dba7"/>
            <port xsi:type="esdl:OutPort" id="abdfcead-67a3-494e-8148-942cd3d9c7e9" name="OutPort" connectedTo="87f854db-2af6-4539-a633-a449761abd77"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="95a972e1-831d-4fdc-b268-5cec0b1f40f3">
          <kpi xsi:type="esdl:DoubleKPI" id="cffdcddb-abfb-42f6-aa38-b47c45d2a5c2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="503efbed-29a2-4b6a-963f-f21f43278464" name="woning_nat_meerkost" value="1346648.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eaabf6d9-8ffd-4895-82e9-069945f51dd7" name="woning_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee3d6c6-d826-4e14-8374-dbc96084f36a" name="woning_nat_meerkost_weq" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1aab3539-f058-4d1d-ab46-887fa56f3e98" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2af18f0c-d4de-4156-a132-4b553d755490" name="util_nat_meerkost" value="1346648.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37f70f12-4a4f-4188-80df-602f3e27f1b8" name="util_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2827bd1-c7b7-40dd-9582-96f66dd9b8e2" name="util_nat_meerkost_weq" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="57e09ca6-b5ed-4687-867d-cdbe68604e40" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9cb7d391-177d-4486-933b-bea2e80ab4ab" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="9525cec6-ec5a-4a60-b5f2-594f2f99d78b" aggregated="true">
          <port xsi:type="esdl:InPort" id="39a91d48-6a55-4115-aee0-270b27a4bbb6" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="216572d1-8714-4e8a-8d09-0ab8a812389e" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="244bb243-cf02-48fb-bee5-bec49edcffe0" numberOfBuildings="1123" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30632235084594833"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f596b457-0218-4e50-8f77-2d00e341174b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="a5d3e119-961c-40ba-a364-7b51adede133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c7cdefb5-01c7-4bd7-b797-19dab01ce62f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="547e3479-6dac-4acf-8be2-920d23108ee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2dff23ff-776d-4573-8941-f8d688f1e6b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="464e7115-5ec3-422f-a71e-4fe7bff98a54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1342e564-fa4e-4571-96be-5eb17f3da2bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="561afe2e-ed7a-4894-997d-f33685049002" name="OutPort" connectedTo="3c0377f5-6f64-4138-a3cf-05047581bbcb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3a60cc36-b05a-4bee-9b99-36cc5b51bfd4" aggregated="true">
            <port xsi:type="esdl:InPort" id="e91846ed-f535-4071-b2af-eb16efc5b3e5" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="526e1928-1de4-4897-a025-c73097ad2d5f" name="OutPort" connectedTo="f5677575-0e4c-468e-a663-f2644c6b6a5e 98fdb3fd-0303-4f22-be5d-6249a78d2892"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3d616f35-45f2-4f9e-a15b-4ab437c8e015" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="526e1928-1de4-4897-a025-c73097ad2d5f" id="f5677575-0e4c-468e-a663-f2644c6b6a5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="22efad4e-5a35-4dc3-9286-9313442bcd80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e3c7bed3-f3ab-4309-abba-2546b7d1bc16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="526e1928-1de4-4897-a025-c73097ad2d5f" id="98fdb3fd-0303-4f22-be5d-6249a78d2892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="601638ee-7503-45ea-a195-a6afa98928a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c120cf4c-8ac5-495a-839c-d4e36086d9d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="561afe2e-ed7a-4894-997d-f33685049002" id="3c0377f5-6f64-4138-a3cf-05047581bbcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8c013e90-92af-4686-b1cf-8f051f749cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="f3dfd5e9-cb37-48ac-826f-9fd1221b100d" numberOfBuildings="1123" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30632235084594833"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="80fb8b96-46fb-4f96-8ad0-8f52bed58ffa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="c1a716bd-153f-49c1-97a3-6d0123b0d1d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9b48c6f7-34cc-45e3-b613-ee5119dd9dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cf430c6-39a5-4cfd-8d73-c933d7b1a1a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9954a8b9-9815-4826-b492-c60800b78b2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="9d4dbb86-776a-49ab-82b4-3ce8f0c1b926" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="94b55ddc-7d30-4c53-9aec-74a6528d259d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5c1d2ad-c7e5-4fe4-9f37-a8b0b6d55768" name="OutPort" connectedTo="b430c8b8-fd49-4f6d-90a8-614d669e975c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5b7bc601-04dd-476f-b22e-82cd05c7df91" aggregated="true">
            <port xsi:type="esdl:InPort" id="a96d625a-2c3c-4b8f-8c08-4ee642907b99" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="4ea4e6bd-95a2-46da-83a7-a1145cd7e28f" name="OutPort" connectedTo="0cd56103-e5f7-466c-b502-d2e7060f9368 e721b92f-feab-4091-8cfc-bc526826e240"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="05dca03c-b31a-4bde-9ef2-37ac9f3b73f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ea4e6bd-95a2-46da-83a7-a1145cd7e28f" id="0cd56103-e5f7-466c-b502-d2e7060f9368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b7336ba7-bfbb-4848-9242-330854814152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bae1925e-f2f5-4e48-8dc9-cacb71c756c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ea4e6bd-95a2-46da-83a7-a1145cd7e28f 56edbc04-b9a7-4787-96f5-e5d18aec6486 6dbb4689-8e89-45a3-9f4f-dd842b812a23" id="e721b92f-feab-4091-8cfc-bc526826e240" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e58ba9c4-4505-4914-8583-f5c4f8ad2e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="53475f84-8d1a-4832-b83a-9de1c6de079c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5c1d2ad-c7e5-4fe4-9f37-a8b0b6d55768" id="b430c8b8-fd49-4f6d-90a8-614d669e975c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1f4e430d-d04b-42d2-b4cb-7383d8a15a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="20713.0" id="955a4c7f-067a-46a0-8bd0-e07211bbbbe4" numberOfBuildings="176" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fa688920-e643-4ffa-aae0-c84c58e169a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="bf015e4a-b54b-4cb2-910c-7cba554070ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5a271716-2bfa-4d6c-bbc8-59d2cbe67cbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f75a595-acc5-4257-856d-327cbb0c3957" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7e6dc6d9-2423-4588-834b-cbce87539024" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="8119545e-6758-4224-83c7-adbf19affdff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e98a8255-c9a5-433e-a1fa-5d7f917b322f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4963baec-5c70-40db-a787-c2a57beb9918" name="OutPort" connectedTo="8c81ac06-e0f8-40df-99c8-7c8012e17243 9a7cecc8-1026-4ba3-8dae-798f57d2e4ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="37785c1e-2f4d-49c8-bb7b-8b44b725affe" aggregated="true">
            <port xsi:type="esdl:InPort" id="63f7db37-fdfe-462b-977e-f82e2f6e7c9a" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="56edbc04-b9a7-4787-96f5-e5d18aec6486" name="OutPort" connectedTo="2127dec8-21e1-4bc4-afda-7ff7ed760a64 e721b92f-feab-4091-8cfc-bc526826e240"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7667f553-d52e-4e6e-8c9d-1b85abc70aad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56edbc04-b9a7-4787-96f5-e5d18aec6486" id="2127dec8-21e1-4bc4-afda-7ff7ed760a64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="93862d8e-389a-436c-bb41-276d9e05462b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2b4a120f-24e5-411a-85ad-8a63a360011c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7cf41d3b-b67b-439a-a43d-2bccc3fbbce6" id="3f31dd47-5a85-4796-8a42-708e5b3977c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fff8926c-b511-4730-ab84-8f3be7fd4959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8a955f88-a1ab-49ad-9afa-ccf88d4fa7fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4963baec-5c70-40db-a787-c2a57beb9918" id="8c81ac06-e0f8-40df-99c8-7c8012e17243" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c21d7873-9a30-4792-9928-fe338797cee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7de218c7-9f03-4699-b197-937984108f47" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a7cecc8-1026-4ba3-8dae-798f57d2e4ac" name="InPort" connectedTo="4963baec-5c70-40db-a787-c2a57beb9918"/>
            <port xsi:type="esdl:OutPort" id="7cf41d3b-b67b-439a-a43d-2bccc3fbbce6" name="OutPort" connectedTo="3f31dd47-5a85-4796-8a42-708e5b3977c6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="20713.0" id="299d6679-f15a-476f-acac-9d7f493e45ae" numberOfBuildings="176" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a37deb9d-9a09-4d27-b8db-12e6ea53733e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="ccb3414e-380e-406f-82a1-0fcafeca9140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5bf4d3ef-8b7d-43f8-a380-0c9a5cc4fd35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45e9dba4-d02f-4082-a12f-1adba6d29656" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="03e305b3-3d38-4e1d-b4cb-bb7fe99053d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="b44230af-0206-438c-84b5-ead8bf73d00e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="84d34e43-f572-4cf4-a31d-19c083d749c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08215244-0df6-4248-8781-bac0e51c49bc" name="OutPort" connectedTo="b3baee1d-f341-4d9f-ae45-f29fc4938612 d6a846a5-7b14-4251-be31-0614fc055d93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="40204f1a-ebe9-499a-99c0-542283728537" aggregated="true">
            <port xsi:type="esdl:InPort" id="b209e510-3b2a-4696-93f3-2eb0ffba9c87" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="6dbb4689-8e89-45a3-9f4f-dd842b812a23" name="OutPort" connectedTo="76e258f5-700e-4f5c-bb11-f6733da8f5f9 e721b92f-feab-4091-8cfc-bc526826e240"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="848deb4f-7d6c-4cad-8da6-338957283949" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6dbb4689-8e89-45a3-9f4f-dd842b812a23" id="76e258f5-700e-4f5c-bb11-f6733da8f5f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f811a45-a035-4ab4-a903-08744fc674d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="762b36e7-cb7d-4c38-9525-560439a12ed7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="680449e8-b161-491b-8685-71f5fce687bf" id="4dd48af5-5b63-4e4b-9274-b9b956b24760" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b40e3a9-7804-47df-a174-153edfcc8549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b64bf552-3e24-4d4c-af33-649dbc7e84c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="08215244-0df6-4248-8781-bac0e51c49bc" id="b3baee1d-f341-4d9f-ae45-f29fc4938612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8e6797be-4f7b-4509-b60c-d527500f8c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8002a94e-8404-45f9-908f-bebe919596d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6a846a5-7b14-4251-be31-0614fc055d93" name="InPort" connectedTo="08215244-0df6-4248-8781-bac0e51c49bc"/>
            <port xsi:type="esdl:OutPort" id="680449e8-b161-491b-8685-71f5fce687bf" name="OutPort" connectedTo="4dd48af5-5b63-4e4b-9274-b9b956b24760"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2eec4ac2-127d-4cba-8262-08c80377a10a">
          <kpi xsi:type="esdl:DoubleKPI" id="9a675624-3fb2-4e79-8a74-c6beac67bef2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="231d806c-3900-4e54-b5fb-207ab735e4b9" name="woning_nat_meerkost" value="910329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="574c79f2-412f-4c0a-b406-26e80dca3f9a" name="woning_nat_meerkost_co2" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e881dea-f4e0-4464-8d62-82fdb128259b" name="woning_nat_meerkost_weq" value="496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8facba27-524d-4e0b-ae93-aa33c461babb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4359b44b-0de5-4702-bb07-08c1d2da4512" name="util_nat_meerkost" value="910329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64ea0f21-615d-41f0-8d0b-61658e42f433" name="util_nat_meerkost_co2" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6916030-b790-4d32-80bc-005c4f38428e" name="util_nat_meerkost_weq" value="496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="b2e311a5-53ba-4edb-a515-528b562dfbe6" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1d415a2e-da3e-430e-9278-be7245c206d4" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="6bfde38f-2a15-4a49-8df2-8cbe398a3337" aggregated="true">
          <port xsi:type="esdl:InPort" id="94299dab-5d25-4ecc-a27d-39b07b61b030" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="c28eda1c-22cc-4fb7-960c-a4783bc0b102" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="77b8fb5d-3e42-4fcd-b657-1e653e616bc5" numberOfBuildings="1595" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ff760156-f5cb-4765-9f71-98ca1a2270d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="e091d934-3e16-4b67-8297-c9006ac063aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e1d0fde3-a64b-4adf-b40e-1cb61d4cb94d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3173afa-22e3-4ee6-99da-3cb1baa6562e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0de3391c-7c37-4d70-a7cf-89e83ea3636f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="7b9be68a-db67-4222-8bcb-f06ed1f0cc3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c928fdf8-c3ef-4296-a67f-2694b7290920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a8c0c46-d872-4b97-a3d9-3555e7a80576" name="OutPort" connectedTo="a376fbe3-cc9e-42dc-be21-5170f32724a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3dfe9ae2-f3a5-4022-a386-b151315b7df7" aggregated="true">
            <port xsi:type="esdl:InPort" id="7706bb20-60e1-41c3-8629-d829c5d27383" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="f98c9ca2-1c23-4947-8cc7-aefc085a6abf" name="OutPort" connectedTo="8f67407c-9176-462d-833e-00fd140eb052 d562ff17-0121-476c-9982-2e760669a07f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="48686b85-5f69-496f-ad13-6eafff64963e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f98c9ca2-1c23-4947-8cc7-aefc085a6abf" id="8f67407c-9176-462d-833e-00fd140eb052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0c227f51-633a-4bb4-823f-e253a49ee74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="92ff6a0c-657d-431a-92ce-36738fe13fb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f98c9ca2-1c23-4947-8cc7-aefc085a6abf" id="d562ff17-0121-476c-9982-2e760669a07f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ddf8fc05-04a0-439b-b44c-3cd6e567e299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="524f4bc2-91b7-4d2f-94df-5aa314b98929" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a8c0c46-d872-4b97-a3d9-3555e7a80576" id="a376fbe3-cc9e-42dc-be21-5170f32724a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="575f8342-b99a-492b-b399-c980f26b3f69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="55458554-fc70-47c0-a1b7-8c65b302e636" numberOfBuildings="1595" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="09077ce8-a87d-4fa9-b4cb-0e146fb5662b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="1e082d7c-a829-4d9f-b331-907692922095" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8f8a18f4-9f33-4cf7-9e36-3b2cc4f2e10f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb72b318-cb9f-4e16-aa4f-9a468de77003" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3609a251-642d-4d0d-8d5e-ea2efa32a24f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="901cccdc-2265-4b5f-8ec1-072d1b6bef66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="28d0cde1-33e4-4c84-8d20-166f75ba3eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="325f6ace-4722-4a96-99b9-f8da5d0c0d44" name="OutPort" connectedTo="4405ec0c-80e0-44a6-8063-85117f8f8406"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="015d6fbf-5249-4e28-8cde-74d3b40b3783" aggregated="true">
            <port xsi:type="esdl:InPort" id="890743bb-7447-46a0-819e-2af60dd7b195" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="c8d371a3-9a1f-4245-9a57-ec14536ac8e5" name="OutPort" connectedTo="908a5834-64d3-4dc4-b195-b3c733878b89 a41c0f29-c22f-47e3-9c5a-be7fbd4ad9c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a6660c23-3875-4e0f-91f0-8bc96c7553e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8d371a3-9a1f-4245-9a57-ec14536ac8e5" id="908a5834-64d3-4dc4-b195-b3c733878b89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1d283f62-6608-4c8b-aa0f-a3260938011a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3856a325-a1fe-4bd7-9cab-379e6c3ad1be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8d371a3-9a1f-4245-9a57-ec14536ac8e5 12ceb5f0-6c1e-4492-aba2-a1d92eb4c6c9 4c45de87-be6b-4560-95b7-c1f11f9976da" id="a41c0f29-c22f-47e3-9c5a-be7fbd4ad9c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ef588838-4056-4863-b7fc-2781a776736e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a58ed3dc-976a-44b7-8b46-88a4ae7cae82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="325f6ace-4722-4a96-99b9-f8da5d0c0d44" id="4405ec0c-80e0-44a6-8063-85117f8f8406" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9d2c720c-7d7d-4e9b-9ae0-04cc04b68978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="31238.0" id="2c031eaf-345a-45e4-a27a-9d84f9716512" numberOfBuildings="228" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="277c42a2-989b-4613-b251-2a364468a40e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="101dcfea-87b8-4e7d-a538-4bb167d51d01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="253a7c31-16a4-4b87-b8f6-be3e263d2ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4648c1f-83a4-4142-aad5-0e14de5843f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="103bada5-a624-4eb5-928d-82caa333c78b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="2c9c1a96-1a18-4966-8b26-0bb3e07fce7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="63ca92b3-f831-4828-9ac8-9993e7c3d5c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d01e247-020d-4225-b0c7-79ac8e39b8f8" name="OutPort" connectedTo="7f9ddf0e-ceac-4301-b5b7-4f8d3b687f2c f84db339-0901-484f-8108-c8df452cef19"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5b1d1d3f-dfa6-4d17-b1c7-177c41eef322" aggregated="true">
            <port xsi:type="esdl:InPort" id="e27f6cd9-1eba-4578-b86b-cc4d68d24f60" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="12ceb5f0-6c1e-4492-aba2-a1d92eb4c6c9" name="OutPort" connectedTo="6a8639b5-6417-4093-b994-5404d57cef20 a41c0f29-c22f-47e3-9c5a-be7fbd4ad9c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="61cd2eb5-0e70-4f12-abe7-82a5b4a2ccbf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12ceb5f0-6c1e-4492-aba2-a1d92eb4c6c9" id="6a8639b5-6417-4093-b994-5404d57cef20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="034abcf4-598d-4157-883d-25c08f6277f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b1ee151b-ffd6-4216-9065-be9277e80fd3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90b6abdf-5918-4528-9cff-1d1387deba69" id="3c41f20f-4efd-48c9-b878-2ee8c3bc4053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4c04f466-3621-48c8-92a5-4001230adf0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6be43ac9-07d3-493e-8b35-04ea1a94f8cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d01e247-020d-4225-b0c7-79ac8e39b8f8" id="7f9ddf0e-ceac-4301-b5b7-4f8d3b687f2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="863560e4-6901-4b35-8c97-0a553ff12535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9bac2dcb-4370-4d5d-926b-e321a26ddd4b" aggregated="true">
            <port xsi:type="esdl:InPort" id="f84db339-0901-484f-8108-c8df452cef19" name="InPort" connectedTo="6d01e247-020d-4225-b0c7-79ac8e39b8f8"/>
            <port xsi:type="esdl:OutPort" id="90b6abdf-5918-4528-9cff-1d1387deba69" name="OutPort" connectedTo="3c41f20f-4efd-48c9-b878-2ee8c3bc4053"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="31238.0" id="b1cfd873-3082-4c65-be5a-37c22f63f004" numberOfBuildings="228" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="529d7967-ddff-4674-89f7-1975f9dcfaa5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="885ef18c-e2ed-46d1-876b-9ed98e0a77c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3d9614e7-c306-4902-89bb-3ad682ed6a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31c02d48-105a-4ff2-91d7-b863fbe5c88b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="49ed3806-f0fb-4149-85d7-5f2c4d32080c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="2a8d4f82-a412-4e2e-96b4-d9c122cc34ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c591057d-8c9c-437c-932f-0f7f5bd23a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61f7746a-4492-4385-b0c7-cfbc1683b453" name="OutPort" connectedTo="337c797a-5319-4b72-b98f-df0f3e9825a7 56231c25-0f6e-4a81-935d-4a5ca9f2d2d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c8161097-3f94-4ded-948b-28d8bb01eba1" aggregated="true">
            <port xsi:type="esdl:InPort" id="d604c4d6-ac6c-48c4-b700-85bb4425abcc" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="4c45de87-be6b-4560-95b7-c1f11f9976da" name="OutPort" connectedTo="628da87b-3d1f-4fe6-a6e6-449ff004c872 a41c0f29-c22f-47e3-9c5a-be7fbd4ad9c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="86de97a7-c9be-42b8-94fe-a5fee9bb74ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c45de87-be6b-4560-95b7-c1f11f9976da" id="628da87b-3d1f-4fe6-a6e6-449ff004c872" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f2ea2567-7096-4fee-a7f0-9a5d53cd9d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="30b1b7b7-022e-44fa-9519-ec6b2367d422" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab0c09e9-e3fa-48f9-a159-76242b851616" id="6a79eb3d-77c5-495b-a2ff-a2bc5d3ecdb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48040ef1-f752-4039-960a-fcac8752c5f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bf0b422b-2400-4fa6-b3d1-1d7fc5d960ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="61f7746a-4492-4385-b0c7-cfbc1683b453" id="337c797a-5319-4b72-b98f-df0f3e9825a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="23219a25-db30-44ca-92c7-67a3f9ac7ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="67e10c86-1fab-4808-86fc-e7eb7001af6e" aggregated="true">
            <port xsi:type="esdl:InPort" id="56231c25-0f6e-4a81-935d-4a5ca9f2d2d9" name="InPort" connectedTo="61f7746a-4492-4385-b0c7-cfbc1683b453"/>
            <port xsi:type="esdl:OutPort" id="ab0c09e9-e3fa-48f9-a159-76242b851616" name="OutPort" connectedTo="6a79eb3d-77c5-495b-a2ff-a2bc5d3ecdb7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="169c20d9-a81f-4b1a-9efb-bf5a6a9bd78b">
          <kpi xsi:type="esdl:DoubleKPI" id="a3767370-bf75-4d15-8ab3-e04a2e6828f1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ae60833-41cd-47c7-8a4e-f884dd470f17" name="woning_nat_meerkost" value="389480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78db7b8c-7727-401c-a1b7-913e986e98a3" name="woning_nat_meerkost_co2" value="198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c91c015-79ef-47e0-b3ef-e5d5ba3a2d9b" name="woning_nat_meerkost_weq" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3549ebcc-b12a-43b6-a16d-a4320ba34786" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2de3410-7c1e-46ac-a1c1-08809324726e" name="util_nat_meerkost" value="389480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="003a50d2-ebfd-4314-9751-91b314a6e048" name="util_nat_meerkost_co2" value="198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32967477-afa5-4dc5-9e4f-44c3c62b3e2e" name="util_nat_meerkost_weq" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="642c15ed-9f24-46c8-b955-6b0da8519ef2" aggregated="true">
          <port xsi:type="esdl:OutPort" id="23d87b79-ba38-462c-861e-1cdfd8ef1d19" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="7486d2d3-6611-451f-95d5-dd7b88fb301f" aggregated="true">
          <port xsi:type="esdl:InPort" id="16c7c8f5-8d0b-412a-881f-28f9fd4fb255" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="654488fd-8577-4e97-bcd8-42e2f7eadbcd" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="122504.0" id="6780c783-041a-48e6-a981-06977de86108" numberOfBuildings="152" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eba2e9e5-58b6-4735-9ee3-71bc3e208f8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="d0e667d6-8e87-4997-8a7b-b343b3d244e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="58b6041f-3251-42a3-ae77-19e2739f1722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c59be0b1-e32a-4d14-8340-42c4878da483" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64819b13-93a9-43ff-91df-2ac8a10a44e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="ceb86b8a-db21-4c22-8fb5-5afafd4d28dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="292b1170-176b-4f79-be99-1bd405f31d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6901282-8ded-46b0-ba39-8907b3e06c2a" name="OutPort" connectedTo="ce229ad2-4614-46bb-902d-ef945bed7de1 df74a0ee-4d66-4e78-8e22-68db7370d05f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="72f848a6-b206-44ee-abb4-a89122a492cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="f917d478-2baf-4bd9-a744-cb2c57f26559" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="c0365542-969a-43e9-af47-13daa397729d" name="OutPort" connectedTo="1b4591c4-e48b-4539-86b4-4303a6e6abb0 7cb50c86-07d3-4491-9dca-a394f021bac3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2c2bcb25-d307-44f5-9caf-50141318e62c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0365542-969a-43e9-af47-13daa397729d" id="1b4591c4-e48b-4539-86b4-4303a6e6abb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="6ef8a928-6382-4802-ba26-7d3a56271034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b22f0f97-2f17-4f8f-bab2-b338db9e8909" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0365542-969a-43e9-af47-13daa397729d" id="7cb50c86-07d3-4491-9dca-a394f021bac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="af106c01-638e-4668-9c3f-8ebd784e904b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9055dbd1-0154-45b8-850c-57916502a951" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0e93bb1-071f-42e1-9ddb-1a7342964c2f" id="80b11af2-87d4-453d-ab41-5aee714438ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="83a10c77-9425-47d9-998d-4ac5fd416ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8d86cc3d-c026-44ab-8738-5d0e93afc40c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6901282-8ded-46b0-ba39-8907b3e06c2a" id="ce229ad2-4614-46bb-902d-ef945bed7de1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="4e0f2099-533b-4d7e-a3bf-843950d7b78e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e4975415-9425-4811-af8c-cfa637c3fdde" aggregated="true">
            <port xsi:type="esdl:InPort" id="df74a0ee-4d66-4e78-8e22-68db7370d05f" name="InPort" connectedTo="d6901282-8ded-46b0-ba39-8907b3e06c2a"/>
            <port xsi:type="esdl:OutPort" id="e0e93bb1-071f-42e1-9ddb-1a7342964c2f" name="OutPort" connectedTo="80b11af2-87d4-453d-ab41-5aee714438ec"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="122504.0" id="0cf5bd8f-9b5d-4f36-af36-0b8071fa8264" numberOfBuildings="152" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0e0a22c5-23d5-4789-baee-a8e939256eef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="3257e731-075d-444a-b3ff-a47a62622a3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a701044a-164c-408c-a5f6-4a28e965081b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85b40d7f-8fa4-47b5-a3b0-bfdd1056b426" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0b5e77b7-0c7d-4dcc-a7e0-f355c1fe91c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="6a9efe2f-c9d4-460d-9c0b-952937523e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="8c89958a-6193-4786-aa33-6ce940ac7348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a817cc06-aa4c-4eb9-b6bc-ab580f60e65b" name="OutPort" connectedTo="7ba1d15e-3f52-4363-8fe8-9f4949a5875b 331662f2-bd67-40ad-9823-5a35a8a75b96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="079611c4-7b41-4e70-9639-e541b307b18f" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f3bee04-4d21-4beb-a95c-cebd79dc92ee" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="d94743f0-b125-4e9e-be18-e5036f92577a" name="OutPort" connectedTo="f95ca456-bab3-4653-b0fb-869d08c8df4f b0f3136a-cc83-4bc0-b931-3c4b29c2d87c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e49f9d06-4deb-4b10-aafa-700823c5ccb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d94743f0-b125-4e9e-be18-e5036f92577a" id="f95ca456-bab3-4653-b0fb-869d08c8df4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="66448be5-85df-481e-b729-f947ebed9651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="a949a01c-a874-4b84-b52f-9ca912ab2e6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d94743f0-b125-4e9e-be18-e5036f92577a" id="b0f3136a-cc83-4bc0-b931-3c4b29c2d87c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="86bcb9b5-0ab6-474a-ba45-ccbb2989442b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="406e9be1-9f4e-43ab-b212-fa67a7067fee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e602bbef-e4d1-4751-abc1-cce3a28cd102" id="dab34a1a-9af2-487d-aec0-76a9c75a21b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="56695247-205f-4fd2-aaef-8e8c1ae3cb79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c20362b9-5725-48c0-acc9-dca7b5f984a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a817cc06-aa4c-4eb9-b6bc-ab580f60e65b" id="7ba1d15e-3f52-4363-8fe8-9f4949a5875b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="a39799f2-9b22-4fd4-953c-2026a57275e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="277ada86-2bf0-4fdb-a357-7f0e436b9538" aggregated="true">
            <port xsi:type="esdl:InPort" id="331662f2-bd67-40ad-9823-5a35a8a75b96" name="InPort" connectedTo="a817cc06-aa4c-4eb9-b6bc-ab580f60e65b"/>
            <port xsi:type="esdl:OutPort" id="e602bbef-e4d1-4751-abc1-cce3a28cd102" name="OutPort" connectedTo="dab34a1a-9af2-487d-aec0-76a9c75a21b0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6edaeb9a-95cb-499f-ab4c-6ff4ddab4aad">
          <kpi xsi:type="esdl:DoubleKPI" id="9b06549b-2602-4a25-aa10-b1a99c8d8d12" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36e3d0b5-88cf-4bb4-86cc-92166fa7a97d" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60c3d6e1-774d-40ac-a9f6-8313e5e00cdf" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c142d0b3-891f-4c3f-ab5d-b4d00bb4f7c2" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d2d1f5d-d625-4809-b856-28e44f99b0c5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="243826be-583d-4c2f-a309-7f980377a359" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d24ae568-5857-4fd7-8f54-59a2662730cb" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c9414df-b6b5-4aa2-ae8f-6ec70884df9d" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="48597.0" id="9df290d5-1d9b-4c7d-9623-332ed7af8e84" numberOfBuildings="173" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54e53b39-b304-4889-b705-81550ade2bc1">
          <kpi xsi:type="esdl:DoubleKPI" id="d525b8b3-e466-4275-bdf4-86fd2f8f71fa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72a92376-5a7a-4ce0-a2c7-bb0a2a519c25" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a933f51c-c433-49c9-b9fe-84f894329f0b" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9fe2bb1-d6c3-4936-b3a3-0e7afe390805" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c5b8c72-f39d-4860-9f94-34c598fa44f9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06c187d0-b9ff-4cf7-9185-9a11ff11c139" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb785cbf-d311-4c53-bb88-2c19f3899f6f" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cd3d2a6-9a62-4084-ad1d-e3b96eaebb5c" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="37a03c3f-68a0-4b39-8b4e-3cec38c99d85" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="77602.0" id="f8488384-e95b-4b47-839f-18a8769bc1ad" numberOfBuildings="16" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c3f7ecc1-9637-4173-b5de-4ca75ec1cc20">
          <kpi xsi:type="esdl:DoubleKPI" id="ec95dff0-d499-4f3f-a103-f4128f356a29" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06035215-8e34-4933-bc86-4aab301691df" name="woning_nat_meerkost" value="1016218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9954bb20-0d07-4a20-bdba-c3502760fe0e" name="woning_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09c6c8fb-f3e7-422e-ae2c-89fa5cba9844" name="woning_nat_meerkost_weq" value="929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ea2586-4b11-4bec-a142-486ee4a3595a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="703718a7-8f5a-4092-9a75-0247fb468883" name="util_nat_meerkost" value="1016218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcebc67d-7ffb-4e90-98e7-783447cefcb3" name="util_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b56ee6b0-b838-4e75-ae8b-7db1111e7d5a" name="util_nat_meerkost_weq" value="929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="3db0c43a-8da9-41e7-8d6c-eaf741b9c281" aggregated="true">
          <port xsi:type="esdl:OutPort" id="01e96be2-4dc3-490c-a88e-2279edc9cdd0" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="f9fb4b91-e6b9-4369-9190-25b9a94c7bf2" aggregated="true">
          <port xsi:type="esdl:InPort" id="648e7cd9-f89c-4562-aaaf-8e1da3a876e8" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="b8292f14-362a-4f05-bad6-ebdec6f346c2" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="b8992903-4f16-456e-a650-b77e17fddefd" numberOfBuildings="995" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.016080402010050253"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0d0a5eb2-6de6-4b8d-aa29-a59ea203a9ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="c665cde7-6574-4328-a990-fe3eba8c1b6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="de01c90b-3f35-4705-a65e-718cbfc6bd7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de76233e-8a96-412b-a651-13f7041c5125" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c6d41c1f-8e43-47ac-aa9e-395495444d70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="0df26996-7ab2-45ac-96e3-191219d97d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1cb907be-b09b-4c4f-8351-c6ae730ddefc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3164a7fb-eda0-4833-a0d7-61a2ab29318f" name="OutPort" connectedTo="ae72f7e4-4b37-410f-88b7-3d87640d3324"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a58c97c0-e14b-4628-abbf-3a2566007ec1" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e2ccd89-897b-4e36-9a05-40c9b8af5ee7" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="b00a6bd8-03c6-451d-96b3-6e1e47862c47" name="OutPort" connectedTo="6bd53168-592c-4d94-b404-98981f560aaf 71896a21-cbb3-4459-b95c-0ed3cc7e419a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4c4ea18e-1035-4a74-ac7b-98eb5ee4ca02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b00a6bd8-03c6-451d-96b3-6e1e47862c47" id="6bd53168-592c-4d94-b404-98981f560aaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4aafea63-6069-4964-92d7-644fcb7147c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="43df8d37-61a6-4f02-99cf-ea5b1a31b859" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b00a6bd8-03c6-451d-96b3-6e1e47862c47" id="71896a21-cbb3-4459-b95c-0ed3cc7e419a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8dccfd1d-3a72-48c5-81ac-8648ff93388f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="16b9f46f-69f6-4432-85bc-76e980ed8507" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3164a7fb-eda0-4833-a0d7-61a2ab29318f" id="ae72f7e4-4b37-410f-88b7-3d87640d3324" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="660c45e0-fedc-479a-8142-ff7feadb1704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="9bf569fb-2178-410a-af97-cf1846046395" numberOfBuildings="995" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.016080402010050253"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="31062014-f285-4f59-97fc-7a25d99cd07a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="09110a67-ae9e-4e2d-adf2-74e5bcd3540f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8cf481d3-e893-48b1-9f29-f7e88a5fbd37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="848c68ef-166a-44c8-b511-a2fc553eb397" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3d7a2090-5fa8-4b63-858a-8757d5c0786e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="fda2f867-3787-4ecc-91e3-fcb125c12237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3f6c980e-9bbc-4cd3-bc2c-552217f04d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45b755d5-d364-4239-a4cb-6c692562d90b" name="OutPort" connectedTo="8a3a412c-90f1-430c-8e5d-121650c03f9b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="027ee744-1533-42e8-bbb6-e71fb4139ca4" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f117a63-50ae-40fc-ab38-eca682672d45" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="be073ad4-597d-4df8-879c-2be4b6e732d0" name="OutPort" connectedTo="ddaad061-7143-438b-99c0-7f8b3d43f807 3dc22c96-286b-4b27-b6c7-dfad94edbf2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0e3eb689-4c29-4f00-9649-f4a97f22476f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be073ad4-597d-4df8-879c-2be4b6e732d0" id="ddaad061-7143-438b-99c0-7f8b3d43f807" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="287666a2-2e4a-4ad9-9558-784bf894e1eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5806a164-ddfa-4b1d-aad9-7d83d482e6fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be073ad4-597d-4df8-879c-2be4b6e732d0 5db83410-393f-450f-9690-0765716a38e3 3fbecdbe-68d1-47a5-beb3-0ac46092138b" id="3dc22c96-286b-4b27-b6c7-dfad94edbf2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="987a7d91-9d10-4546-b2b6-8ebd74394d0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="13048441-7779-4391-a1ec-14c37cb45013" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45b755d5-d364-4239-a4cb-6c692562d90b" id="8a3a412c-90f1-430c-8e5d-121650c03f9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="634b2560-09a7-46d6-9b78-172419c700fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="12860.0" id="ef1c48c5-25e6-48c4-8864-4a5566a2ecc9" numberOfBuildings="25" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f016fa06-3389-4c3b-9782-a3dc4611443d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="8435bdd3-5d26-4283-b12d-f45428c55a68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="db122d90-4706-4d34-b787-275cac3134b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b4c99b9-823b-4102-b079-9abcae34fdf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="999d6831-c03b-400b-aaff-20ebd9641bf3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="5d4cb0ef-ff1c-48b4-9d2d-89eda351ff1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f8f9583-b255-4386-a1c7-99ddc040c5ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0368fd96-bcd4-4a51-ac80-def208be8515" name="OutPort" connectedTo="8b90357f-de99-4165-b58a-7b9104085e48 0f0f33fb-2cf0-4f6b-a5db-ef2d9f3fa79e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a2afe946-ebdf-4e7e-b95e-4603398ca0d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="c291a72d-1d85-4c3d-83aa-0cd7a9ee2bfe" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="5db83410-393f-450f-9690-0765716a38e3" name="OutPort" connectedTo="be4db8b9-ced2-45b2-8ba5-c7cd41246582 3dc22c96-286b-4b27-b6c7-dfad94edbf2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="66c8579f-fda4-432d-ab80-c39b3e975a99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5db83410-393f-450f-9690-0765716a38e3" id="be4db8b9-ced2-45b2-8ba5-c7cd41246582" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6225e038-dbea-4a7d-8282-9c29c26d5997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b95ea8e1-96e1-41ca-81ad-734eec8f9c9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1d577dd-6580-4a4b-8bb5-585ce915d644" id="d592c7fb-124f-47ac-8c1a-389cf266c93b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7cf901a8-cd87-4478-8132-63af1c327f40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a8421b28-3459-4434-83f0-f12531b9e7d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0368fd96-bcd4-4a51-ac80-def208be8515" id="8b90357f-de99-4165-b58a-7b9104085e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f16edf63-832a-4dfe-aa1a-795938e23610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e349ea4f-c037-4c2f-9541-7aaca6e58c2e" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f0f33fb-2cf0-4f6b-a5db-ef2d9f3fa79e" name="InPort" connectedTo="0368fd96-bcd4-4a51-ac80-def208be8515"/>
            <port xsi:type="esdl:OutPort" id="e1d577dd-6580-4a4b-8bb5-585ce915d644" name="OutPort" connectedTo="d592c7fb-124f-47ac-8c1a-389cf266c93b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="12860.0" id="32291f11-98c9-40be-a539-515b223f6c81" numberOfBuildings="25" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5c7f04ac-7806-42c3-b6d5-3ada0612575c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="a9f8bdf0-b505-409d-92bd-8361063391b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1d829c95-e0ac-4620-87b6-e8c663570474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1096dbdb-9b47-4ee6-93ea-1dcccea7517c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0bf391ab-771f-4e67-947e-4debeaac8ab8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="11e5c9e5-0d1a-41d8-a265-b25fb98c400f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="afb1498a-614e-49da-a199-dafc7be3794d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7379c2e7-1870-4867-8219-42d03ba1ca34" name="OutPort" connectedTo="362b9882-693f-4c58-896e-e7670233e70b 7a660023-390a-468a-ae70-153ee0bbc221"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0b303967-5cb5-471c-9ab7-f80a3f9a85a0" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd1e381b-54b9-4276-a34a-e2c3587fbdbe" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="3fbecdbe-68d1-47a5-beb3-0ac46092138b" name="OutPort" connectedTo="9832d22c-7bfb-4f8d-a883-db2b80f1f32a 3dc22c96-286b-4b27-b6c7-dfad94edbf2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7de10597-e636-4d4c-ae88-3197a8bf7c3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fbecdbe-68d1-47a5-beb3-0ac46092138b" id="9832d22c-7bfb-4f8d-a883-db2b80f1f32a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3614b853-1d9c-415c-93d0-11e8ef312aa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="20e9d0c5-fedd-4819-938c-37352605c54b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f31969b-34e8-4054-9808-c302831f6535" id="c45a2195-4880-4332-8c09-70cec3214fa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f693ee4-61d9-48c6-9edc-cb405984873e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6fee377e-2a05-4594-9011-8069ca1a4eed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7379c2e7-1870-4867-8219-42d03ba1ca34" id="362b9882-693f-4c58-896e-e7670233e70b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f0b520c8-a96c-42ad-90c4-ce7f78beeb36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c1fff3e6-1cce-4773-a56b-ade93fe480f8" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a660023-390a-468a-ae70-153ee0bbc221" name="InPort" connectedTo="7379c2e7-1870-4867-8219-42d03ba1ca34"/>
            <port xsi:type="esdl:OutPort" id="7f31969b-34e8-4054-9808-c302831f6535" name="OutPort" connectedTo="c45a2195-4880-4332-8c09-70cec3214fa0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1696fd0f-7539-41b0-8950-0f1c18276d1a">
          <kpi xsi:type="esdl:DoubleKPI" id="9b649724-8729-4bd8-bb7f-31150fa1d1ca" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c89f4f07-8255-4802-98ce-9b846457b41b" name="woning_nat_meerkost" value="822640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df85bb52-1147-4550-99ab-2336a60704f4" name="woning_nat_meerkost_co2" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b846ba7d-7396-4515-9574-5e58facbeba8" name="woning_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93ed8a39-490f-4d17-976d-27a2bf11296f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddfe3377-9f42-4ffa-97ab-6cddf0639f9e" name="util_nat_meerkost" value="822640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5b3a30c-fe9e-4f09-9f09-f07822423211" name="util_nat_meerkost_co2" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8da17f39-e5ae-4491-a4be-2598be39bdde" name="util_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="7680a4be-6ba9-4796-95c1-6743a19cf304" aggregated="true">
          <port xsi:type="esdl:OutPort" id="84e7f05c-afc6-4435-a4a4-437e8213d42f" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="202b3339-83cd-4e22-8da6-b44e4148815f" aggregated="true">
          <port xsi:type="esdl:InPort" id="ead4217c-fa31-4a80-8508-534c56696a8e" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="6233bc17-eaf8-4dc3-976d-20c37cee0d7e" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9f08ed62-b5b4-40cd-bd8a-5a7620d81456" numberOfBuildings="934" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d23e51fa-4beb-4f02-b778-91eb15efaa4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="23fd79ef-737c-4864-8bcc-104c7e993ffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="26897b8a-36e8-4250-a7d4-83f97362a0ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f81e7bcd-016a-4540-8603-76347db61ded" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="03162ac8-8780-4bc7-af24-fd92e6d21770" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="c2dd5fe1-44ed-4318-9efd-c48c1e00790c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5b5aa285-5afa-4b42-96d4-f5d87ad49077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13a22b62-6b84-4717-8abe-0590ba84d131" name="OutPort" connectedTo="b3569a36-68c8-4b33-b962-bc77691ebad2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="65577a4a-faaa-46ba-b07f-a3ba431da166" aggregated="true">
            <port xsi:type="esdl:InPort" id="3935f42d-5b76-410f-bcd6-fe2d22dc3f58" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="689e9005-2dd2-46c7-821e-536c70e0a1a6" name="OutPort" connectedTo="89a6d9ef-4d27-4b52-a46f-0bb431f0cd91 cc6e2d38-323f-4f19-847f-232274a352c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="11642487-4139-41a5-a949-8f9ba4826004" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="689e9005-2dd2-46c7-821e-536c70e0a1a6" id="89a6d9ef-4d27-4b52-a46f-0bb431f0cd91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="07e4edea-24c5-43ca-9022-c8d20d50fb19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c3eeda2b-8ae8-4290-af8f-d117b6c5cd3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="689e9005-2dd2-46c7-821e-536c70e0a1a6" id="cc6e2d38-323f-4f19-847f-232274a352c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0b60767f-c5dc-4cae-a803-61596b83bfbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="501dcb0a-accb-41f0-b317-d254e4361897" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13a22b62-6b84-4717-8abe-0590ba84d131" id="b3569a36-68c8-4b33-b962-bc77691ebad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="08866425-a257-447d-bba5-4f574cd497b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="af255e92-b3cd-482d-91b6-60f371a99559" numberOfBuildings="934" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4fd005f0-f571-4d3b-b3c3-607c9816cedd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="eb599d0e-6450-4ac4-b879-42eba6bdce80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="81e3ae02-d1e6-42ee-aba8-230a5974e3c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0eaddeb5-7034-4c04-9f70-78884d8d573b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a2f8a577-9c02-4d7e-8a9f-3670e071d838" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="be5647d8-3177-4691-a459-2dc6388549fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9db4dfe8-7c2c-46bb-98ab-746f67a94898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d36a9682-9cfd-4831-80f6-0ec3eb66dadd" name="OutPort" connectedTo="e4e90549-004d-425d-b071-6afe4e3ef45e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="715d483d-4d30-437d-9d44-70e11f66ef12" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7dbfe78-9e72-4555-93f5-e20c60221ab8" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="89a8ece0-1566-493c-b5f1-1c72bbc80a03" name="OutPort" connectedTo="eaa375fa-5cbd-486a-b78f-af0ea1b17e61 137b2719-6c34-4824-86ae-432d5442991f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="185ed079-9fe1-4219-9f1b-69dade420b8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89a8ece0-1566-493c-b5f1-1c72bbc80a03" id="eaa375fa-5cbd-486a-b78f-af0ea1b17e61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="afcaa151-a8b2-4819-aa70-fc1b12913ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3d835c6e-49f5-4bdf-a865-cf9673c4e851" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89a8ece0-1566-493c-b5f1-1c72bbc80a03 e432aaef-adcc-402e-9ce2-248be2396a0a 6cf9ece2-ef62-4c5b-b8c6-f84ff743bfac" id="137b2719-6c34-4824-86ae-432d5442991f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c665b805-88aa-45a4-b991-d178a597c33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ae14449f-8464-4634-8ccd-03fe31052032" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d36a9682-9cfd-4831-80f6-0ec3eb66dadd" id="e4e90549-004d-425d-b071-6afe4e3ef45e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c7f6b2ea-353a-49ef-b028-05699c1cd94c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="5901.0" id="b60d7a94-161c-455a-8f9c-471c60cbffa3" numberOfBuildings="17" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a8b48dea-2f62-401b-8dba-743248d4eb4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="9faa7b14-d6cc-4b41-bd2e-e46c2a0955a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="09fcb133-6b69-42f4-9d60-a4af581ae378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a92ed04-94ba-4165-89f5-aea4ce56bf6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9be19666-f06a-47a1-aea3-bd3ab36c7304" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="bb693919-280e-475a-afbb-4e678d54cc07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70d5ed74-a2d5-4dcd-bd4f-c61fadcb820e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b283ed21-9253-4e9a-acd6-8e301a7fbc75" name="OutPort" connectedTo="4469d53a-ad58-40f2-a47c-0949bc9eed9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7509b4aa-e914-4245-ab03-b7fdfc2fd15d" aggregated="true">
            <port xsi:type="esdl:InPort" id="b95e5354-f6f9-4610-afcf-20a2a2efc4b4" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="e432aaef-adcc-402e-9ce2-248be2396a0a" name="OutPort" connectedTo="a67d1f48-63d1-4748-b297-650ecdec86a4 137b2719-6c34-4824-86ae-432d5442991f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="97c372ed-53be-486f-afd3-39694dca2101" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e432aaef-adcc-402e-9ce2-248be2396a0a" id="a67d1f48-63d1-4748-b297-650ecdec86a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7bf4f5e5-9a2b-4ef4-8090-7ab924f9fda5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a6c6c476-8cc6-4ab3-b937-4ce0b402ed33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b283ed21-9253-4e9a-acd6-8e301a7fbc75" id="4469d53a-ad58-40f2-a47c-0949bc9eed9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49747e25-fe42-4b9b-85fd-c45289da0c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="5901.0" id="3a8fd734-690c-464c-81d6-b074fc0d3015" numberOfBuildings="17" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="faf049fa-dc95-4119-ab72-81101d4cf9ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="be47924d-2b03-4686-ac74-2074b1dea1af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6d03285c-598f-4593-860b-77234879d454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ac30753-765b-470f-9257-493767035911" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c19cb0ae-36e4-42d9-88c8-ef9aa55928d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="ea59d7ff-fceb-4fd6-9b31-3b408fa8d647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="51489396-5d98-4b6a-81bb-f565e5daf52a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c57849a7-49f8-464e-a321-6f4b292292ce" name="OutPort" connectedTo="0ce16127-bbab-46e0-80cf-8f45c992c6e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5c5e1b75-bc84-4cdf-bdcb-e65791017ea6" aggregated="true">
            <port xsi:type="esdl:InPort" id="a853bdce-820f-4003-a5f5-4eac485f38b8" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="6cf9ece2-ef62-4c5b-b8c6-f84ff743bfac" name="OutPort" connectedTo="b48be517-bd86-4ce3-93a7-fd1acbc85d06 137b2719-6c34-4824-86ae-432d5442991f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ab39dbcb-00b1-45d0-b97b-d0f0291fa858" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6cf9ece2-ef62-4c5b-b8c6-f84ff743bfac" id="b48be517-bd86-4ce3-93a7-fd1acbc85d06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8cd28d45-f188-4c53-9867-398c69f337e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d235d4ce-cfa4-4d2f-9747-1e7240c9e2eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c57849a7-49f8-464e-a321-6f4b292292ce" id="0ce16127-bbab-46e0-80cf-8f45c992c6e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0f864d29-8c59-4b45-82ac-352f9386c5e8">
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
        <KPIs xsi:type="esdl:KPIs" id="27d7f018-3c9c-4bf3-8109-4f3c500b1a28">
          <kpi xsi:type="esdl:DoubleKPI" id="2316a3a4-4b69-41e4-9088-af898b923ea5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4afb8dcb-98cc-49bd-b2aa-ad429639c7a7" name="woning_nat_meerkost" value="671935.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef5900a-f8c9-4fef-9d64-62c1194be803" name="woning_nat_meerkost_co2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6459fcd6-498f-4b5c-b038-eff8d6e5488e" name="woning_nat_meerkost_weq" value="722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6094dc7e-2ab6-43fb-8e59-03eccad55ddd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76180297-571b-4729-b8cd-e80a8c982ae7" name="util_nat_meerkost" value="671935.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e662df0-89a7-4a48-bc43-c4a831f1428e" name="util_nat_meerkost_co2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82382f16-2802-44d5-9fef-800fa9fae843" name="util_nat_meerkost_weq" value="722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="507e01c9-15ef-419b-8a90-c3c85e5a1c2b" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7469cc50-1975-4d91-8e21-6e1dd8ccff62" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="e9d06f03-5e9e-43c9-8d83-856bef3fc800" aggregated="true">
          <port xsi:type="esdl:InPort" id="62a49389-5a91-4e13-93e2-7c9ac04d63fd" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="6b9806f2-fa4b-4e5e-a245-a832b660022b" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9d371b83-d9a4-4c4c-b810-2971901e9390" numberOfBuildings="845" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a712365a-83f5-4217-8636-aa5b41bf2796" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="e892d0b7-2a18-4672-9e28-ece36f3e12e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a6763fdd-5ded-4e62-9cb0-ec52d7b48717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fd48a03-0e87-44e9-a156-cf445976cdde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dcb98d0d-9e9a-4885-8305-547d77444611" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="9b8e7a63-4640-4ab4-ae30-97cb566e2d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="373ef110-aee3-4b27-80d0-3d4e47666c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20958ea8-d60b-4348-90d5-d5fb37d76a36" name="OutPort" connectedTo="5d9ed234-8b66-46a7-97b0-baf05a399856"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6097dd75-8527-4345-aafc-910b3f0952b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="f071c94b-3d32-45ae-9805-e28158fc726b" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="687ef515-c66e-4833-802e-0423f4576da3" name="OutPort" connectedTo="03a7f4f3-38ff-4095-9b46-e91e242ca5c5 89242c41-b30a-4847-923d-249943fe6a5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="12ae433a-d4c8-43b3-9631-f98e91fe6b4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="687ef515-c66e-4833-802e-0423f4576da3" id="03a7f4f3-38ff-4095-9b46-e91e242ca5c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8375bc6d-0d38-4b3e-8bf7-4020e2bf00f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="16dd04ff-8037-42fe-9eeb-8e8a278b4888" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="687ef515-c66e-4833-802e-0423f4576da3" id="89242c41-b30a-4847-923d-249943fe6a5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="81a2c004-9a20-4bfc-b9a7-46ceb909580b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3dfdfde3-cdef-4242-af17-6a69a9cd2e4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20958ea8-d60b-4348-90d5-d5fb37d76a36" id="5d9ed234-8b66-46a7-97b0-baf05a399856" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="389da43a-05db-4061-b5f6-94974db1ee22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="1d437adb-40a4-4e69-8e9d-301ddbc9323a" numberOfBuildings="845" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7caed624-bcbe-486d-84ef-037abe481c3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="4b6eddaf-86b3-49d2-a345-53952a5e3a73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ac08ee78-7664-4dee-93e8-a1b5ef79442a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad88b5e4-d771-4fdf-8f27-333d99fecd17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6aa9ef30-0546-499c-a81c-1e1fc9096aa4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="1defd28b-4136-44e6-9aea-de24b1d85e03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="728d98f3-917a-4a4e-b304-bfe71d2418df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52d3a1d7-b1a0-493f-b830-a110056781e3" name="OutPort" connectedTo="df8ad6a2-ac76-47c2-b469-766dc0657251"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9f2a1613-a821-4f2e-b9af-739f6d76900a" aggregated="true">
            <port xsi:type="esdl:InPort" id="452820c8-28d2-4baf-8eb0-9bb4ddffdb5c" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="e7013534-405b-40ba-81b8-38dd5cbbb237" name="OutPort" connectedTo="4090b5dc-f660-413d-bb76-5e3e0b637d88 079804fa-c3e4-4dda-b790-bcf782ce42aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8681dec9-6606-43e2-9c5e-c7752471c7c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7013534-405b-40ba-81b8-38dd5cbbb237" id="4090b5dc-f660-413d-bb76-5e3e0b637d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="af1bf99c-7023-4549-8b00-369cd8486b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dad88813-4fee-44e6-b99c-641d0f15a825" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7013534-405b-40ba-81b8-38dd5cbbb237 5c0d4d50-d733-4f45-b5f8-63748bbb3219 e7aa917a-95da-461f-9fcb-724d0f9b4f7b" id="079804fa-c3e4-4dda-b790-bcf782ce42aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d3b3f297-b29c-4e91-82a1-ae29a16fc04b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fb4ce7c0-053b-4d5c-8778-0c73919fffbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52d3a1d7-b1a0-493f-b830-a110056781e3" id="df8ad6a2-ac76-47c2-b469-766dc0657251" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d081cdf0-714c-4743-a0a4-3a4ce3804e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11094.0" id="6eaeb3b3-c226-46b0-b451-9b44363266e3" numberOfBuildings="29" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1ddc9908-03f6-4fd5-a6f9-6062276d71a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="a003fe0b-a608-4c01-a5a8-09c1dfadf040" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="47403637-7d4d-4a1a-87a4-c906d9480564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4b45986-bafa-4b55-976a-b52b591bbea9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d7b1d2e0-bebd-48f8-8ab6-82d5ea999d83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="3fecce47-3aeb-40f4-958c-dfdf3699de0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="793d3ba8-49f1-490f-80e3-076e27285772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d269778a-ab3e-446c-baa1-2295d35b0833" name="OutPort" connectedTo="e37cbcc0-cb3b-4547-8f27-efa267d8f8de 71c5b76c-83a2-4b03-9b9a-8ba9cb2987af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ebc72084-cb58-478d-94e5-3e7d9432c009" aggregated="true">
            <port xsi:type="esdl:InPort" id="88cc29f8-016e-42e2-a0dc-2023c80473bf" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="5c0d4d50-d733-4f45-b5f8-63748bbb3219" name="OutPort" connectedTo="4ee8d5a3-fb7f-4c86-9d9c-d4e636175845 079804fa-c3e4-4dda-b790-bcf782ce42aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e154b290-f818-4ad0-9598-e0c303e485b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c0d4d50-d733-4f45-b5f8-63748bbb3219" id="4ee8d5a3-fb7f-4c86-9d9c-d4e636175845" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="26dfc1cd-cba9-4977-9d14-41be2be693ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="281d8bf5-3b54-4da3-b524-c4f70ea81b76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f51ee271-2b8f-4a40-b5c4-b046061d0920" id="6a258863-1ec1-4fec-a955-e6cc286bfde0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ff371eb-0105-4a5a-b55d-532615ce20ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9905c369-c33d-4659-b1b7-7ed766c66430" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d269778a-ab3e-446c-baa1-2295d35b0833" id="e37cbcc0-cb3b-4547-8f27-efa267d8f8de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="26399d96-286f-4b46-ae68-672bc0e3f262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9f34ace3-9927-4aad-9f69-a9581143f51d" aggregated="true">
            <port xsi:type="esdl:InPort" id="71c5b76c-83a2-4b03-9b9a-8ba9cb2987af" name="InPort" connectedTo="d269778a-ab3e-446c-baa1-2295d35b0833"/>
            <port xsi:type="esdl:OutPort" id="f51ee271-2b8f-4a40-b5c4-b046061d0920" name="OutPort" connectedTo="6a258863-1ec1-4fec-a955-e6cc286bfde0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11094.0" id="5f9182d7-861a-4935-a6bd-06563b3d1e70" numberOfBuildings="29" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e0ef898b-2226-4e4f-a805-cfcdb8da19b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="0b2d9fe1-44d2-4394-a504-b5288558b38f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0eb00c24-7ed5-46d1-b2b2-d5ab64f248bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a4fd0d6-3d80-4f7a-b164-0fd6e7c5467d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="05f9a22f-1211-47a3-8b96-9a598c90e2a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="bddcf96f-2cfa-4222-ba10-a3a069f2856c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0d220056-bbcc-4d1d-b95a-8f5619619198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d58244b-a905-4690-8438-6080c7359ba8" name="OutPort" connectedTo="e6cda53d-e9da-404e-9f69-f5ea3dad1c10 e94f3a8c-c6e6-4dff-a1d0-27f91568cbcc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8beb49e1-bc53-4c68-81e3-7acb099b1409" aggregated="true">
            <port xsi:type="esdl:InPort" id="bca1781c-3b9b-405e-b824-29d6f1fc8d88" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="e7aa917a-95da-461f-9fcb-724d0f9b4f7b" name="OutPort" connectedTo="06dcd884-67f6-44fd-aa2e-206e86e9cb97 079804fa-c3e4-4dda-b790-bcf782ce42aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5c95cfca-6f40-4ed2-9f06-55fbf9b3cb07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7aa917a-95da-461f-9fcb-724d0f9b4f7b" id="06dcd884-67f6-44fd-aa2e-206e86e9cb97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b07478c0-2b01-4b1c-a250-2d250e3c51f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7484ea84-95f1-47bd-a5e8-ba7d26be8da2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8eeee50-48be-4f2b-9161-0615f3f842fa" id="822c667c-db12-492e-bddb-0287bbba31ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f08d48ea-4bda-47f5-8df5-20eaecc98925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="765801ba-bf89-4d5f-84a8-23612a345aa4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d58244b-a905-4690-8438-6080c7359ba8" id="e6cda53d-e9da-404e-9f69-f5ea3dad1c10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a813099b-3e69-4172-bead-408a03317517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3ef547d0-2475-417d-9b51-05b6896fbf3f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e94f3a8c-c6e6-4dff-a1d0-27f91568cbcc" name="InPort" connectedTo="9d58244b-a905-4690-8438-6080c7359ba8"/>
            <port xsi:type="esdl:OutPort" id="e8eeee50-48be-4f2b-9161-0615f3f842fa" name="OutPort" connectedTo="822c667c-db12-492e-bddb-0287bbba31ba"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2f5f319e-4df9-4ab9-9724-9318a2d1119c">
          <kpi xsi:type="esdl:DoubleKPI" id="24d6e486-aa28-4831-8314-b3056277ca3b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bbbebb2-4cd2-4651-b75b-6eeb97507945" name="woning_nat_meerkost" value="958253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d4cb5ea-3d9b-4980-bac8-1b44ccb71fca" name="woning_nat_meerkost_co2" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d735e527-d529-44d8-964f-642755625d00" name="woning_nat_meerkost_weq" value="974.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be7b8005-ed19-4ac5-ade0-86d3b41c2ccb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c022e66-6de4-440d-b214-0f381ebe1a27" name="util_nat_meerkost" value="958253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad3c7a0e-1dad-4a54-9dd8-26be1ebc6503" name="util_nat_meerkost_co2" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35daf1fb-0c04-496b-86c2-2265f4daa1fc" name="util_nat_meerkost_weq" value="974.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="aca6a7c8-981d-4c14-b91e-5269fb88de58" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c1a096e7-4467-45bd-bac5-7402bdf44129" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="fea5fd91-d349-418c-9ae8-ace3b721146b" aggregated="true">
          <port xsi:type="esdl:InPort" id="a2926f6e-5161-45a2-b774-ed271921ef03" name="InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863"/>
          <port xsi:type="esdl:OutPort" id="035783a4-97df-45cf-a147-0b71d6d337d4" name="OutPort" connectedTo="c80d4e5e-6520-4ea5-96ea-72454ee4e4c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="0e2c9163-cced-4683-9825-d535b7f75c5d" numberOfBuildings="942" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008492569002123142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="882b3ea1-c0cf-4aeb-8a53-65e28f7fb423" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="fcdc0f6c-dd82-4c51-bb18-f694c0bd734b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="895f38c6-78a0-4182-bfe4-fb83c8741cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14f62ad4-6699-4643-903d-74c0cf8ec0d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a9289bb5-24bf-4df4-909b-edc401d64e51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="ad6bc31b-c56e-4475-a444-5b00b84a20a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="02798d1e-19ff-4aec-a032-5f1570e5e17e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e7a452d-3726-4ac6-8323-842dfdb6b6f6" name="OutPort" connectedTo="ed9ffca3-02d7-436d-92a4-02a7b45b1c14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="375f1c39-dc5d-4b17-aa78-b6b36522ed76" aggregated="true">
            <port xsi:type="esdl:InPort" id="9406f22d-5b57-4f7d-86cd-09d6920e7a44" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="6f08a258-ab37-4e39-b9b7-b1b36b723fc0" name="OutPort" connectedTo="fc851515-b5c5-4901-8b53-3d65fd5fd390 95036712-ee7b-4a05-98ff-054896735e3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e59ff90a-adec-4a72-aef1-672fe4fb1ce7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f08a258-ab37-4e39-b9b7-b1b36b723fc0" id="fc851515-b5c5-4901-8b53-3d65fd5fd390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="1f46c36c-4b9f-46e1-b02f-ee3ec425900f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ef9249b2-672d-4f2d-9761-24829b759cd7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f08a258-ab37-4e39-b9b7-b1b36b723fc0" id="95036712-ee7b-4a05-98ff-054896735e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f8a99d53-3ddf-4318-8bda-7466a66c5271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="451bdf47-50c4-4ca2-bdf3-12ce64ec5f2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e7a452d-3726-4ac6-8323-842dfdb6b6f6" id="ed9ffca3-02d7-436d-92a4-02a7b45b1c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4b0d7190-f4e5-4b3f-9f0d-c58774f28b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="02f7924a-2295-4efa-a620-13ae675d7b3f" numberOfBuildings="942" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008492569002123142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0cc7015b-6902-4076-bdf3-24f83e7be9f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="931d6c32-2db0-448c-8ec7-ef4fabdccfbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3f3a62a7-92dc-48a8-9c5b-cd70da80cec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d404859-db49-4760-b236-e00f03dbb363" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="724fd888-2985-46e0-841a-d082d1744b45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="69fb67f7-faf0-44a6-9055-11c3a3dbd5d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="542cf06e-3b54-4dcd-a6ce-1dbecf096263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d855cb8-51c8-4b36-ab2b-8469c4246c8b" name="OutPort" connectedTo="2ca3428b-fd29-4adf-a247-218e4b937b67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="21065ad4-8960-46e9-9614-261a41f2647a" aggregated="true">
            <port xsi:type="esdl:InPort" id="fabe7330-ba60-4bc0-8537-1c7e86780204" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="931edd74-2a09-4730-b6fb-1190f8b21c27" name="OutPort" connectedTo="276dfd49-cf95-4fe2-90c8-dba6e0f21fc4 d135155e-3d31-4bab-af9d-c1d773c6f7b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ca703f87-021b-4c1a-8537-851739fdee05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="931edd74-2a09-4730-b6fb-1190f8b21c27" id="276dfd49-cf95-4fe2-90c8-dba6e0f21fc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c13ca15b-7e8d-476f-befc-77c513932bd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8051f8d0-1abb-4279-ae17-5ad5fea2dba1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="931edd74-2a09-4730-b6fb-1190f8b21c27 7c59b73d-eb62-4c78-9cf8-0db79125f0a8 006b3a5f-b670-482b-b6e7-02b393b7f04d" id="d135155e-3d31-4bab-af9d-c1d773c6f7b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eea85536-62b8-445b-a542-ab39e52d55bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="dba1ed59-dcdb-4ed4-bf2f-c56d2a8378c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d855cb8-51c8-4b36-ab2b-8469c4246c8b" id="2ca3428b-fd29-4adf-a247-218e4b937b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d06474cb-a6b5-469a-bce3-1d12539afa64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="5416.0" id="43c194f1-eff8-44a5-9385-8cab83866e56" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ee6bc81f-1a39-44dd-b7c9-b06aa5b55b8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="dce52df9-e2df-473a-8501-b4757a484a04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f580cf37-d076-419d-b83b-9ab4fdbaeaae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb116077-35b5-4bf4-9bd2-1c956914c2b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d7f4d02c-a1a0-4028-8fd4-352b74bcd32c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="17d42c87-e2a9-400a-9d58-b8c5de9aa11b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e94618bb-9aa2-4f24-8e1c-03d119b91d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93a5c1d1-4047-4db6-ae17-6d8a6ae7d54e" name="OutPort" connectedTo="cd2e537d-ae8d-4898-bb29-0fc2ac9d4bb6 722efc25-8a5d-4d21-b4a9-10f7f815b05c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f04dc1da-6a5d-422e-99de-a5839176ade6" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f841a20-9dbb-420a-90a9-d9a575bae294" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="7c59b73d-eb62-4c78-9cf8-0db79125f0a8" name="OutPort" connectedTo="5bd84947-c7fe-488c-b58d-bc76efaa09e8 d135155e-3d31-4bab-af9d-c1d773c6f7b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e434c563-54e1-4ec8-94da-0723299eb0bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c59b73d-eb62-4c78-9cf8-0db79125f0a8" id="5bd84947-c7fe-488c-b58d-bc76efaa09e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d63bbe9b-13b6-4ef5-8583-96b3521b7982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c3c72ff5-3008-45bb-8806-d26108292850" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="274f216c-e3df-4a31-b95b-b81e84dc5fd2" id="682604f7-cadb-4626-8c47-5c6cf26b863c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90fc88b2-ec64-4237-b610-c2ba4b3522e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b92a9915-8867-46d2-859c-6cfbc165d6de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93a5c1d1-4047-4db6-ae17-6d8a6ae7d54e" id="cd2e537d-ae8d-4898-bb29-0fc2ac9d4bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ccff0eab-c23d-474d-a9a6-e7860eb9d4a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d077dfdf-44aa-4921-92ed-793baf3b9313" aggregated="true">
            <port xsi:type="esdl:InPort" id="722efc25-8a5d-4d21-b4a9-10f7f815b05c" name="InPort" connectedTo="93a5c1d1-4047-4db6-ae17-6d8a6ae7d54e"/>
            <port xsi:type="esdl:OutPort" id="274f216c-e3df-4a31-b95b-b81e84dc5fd2" name="OutPort" connectedTo="682604f7-cadb-4626-8c47-5c6cf26b863c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="5416.0" id="ccf63bf5-384b-480e-ac90-a036477a7f61" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0a417fc3-f178-40cf-8e03-9ba853000516" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1fde6a8-32d7-41a4-a28f-8e0d5e34e863" id="cc4f38c8-41d4-4a83-9858-50610a7e65af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c5300d62-fc0f-4e6b-87fb-3e7ec349464f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f3c2a6e-ae6f-4a36-a8c6-b4e2b64b769d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="13d3e56d-46d1-4171-9676-d8c9ce0c5ad5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ae08d0-589c-4ea1-9bfd-a5600b4206db" id="305b175e-b4ed-4ac0-ae82-20369e2c8e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6c116a7f-70ac-426f-817c-6d6af22de421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="932df061-6271-4fca-a67f-38987fd45e5d" name="OutPort" connectedTo="9f97581e-bd20-4237-bd69-25859c0802cd 590a9f77-4059-4c84-a199-16f1085be19a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="212dc186-226c-4991-b5f5-96b2e12d7e64" aggregated="true">
            <port xsi:type="esdl:InPort" id="96d0cc88-7d9d-40cf-b56c-1a25cd4fc78a" name="InPort" connectedTo="4bf6e5d8-825e-415b-bdbe-d48f229d874f"/>
            <port xsi:type="esdl:OutPort" id="006b3a5f-b670-482b-b6e7-02b393b7f04d" name="OutPort" connectedTo="398b955c-69d9-4d6a-9958-1e030dbec56f d135155e-3d31-4bab-af9d-c1d773c6f7b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a5771896-9d11-4e62-b15e-f6d273687165" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="006b3a5f-b670-482b-b6e7-02b393b7f04d" id="398b955c-69d9-4d6a-9958-1e030dbec56f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b337ece1-1709-4109-8ca4-4c4952eb571b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="46c07feb-066f-4661-a355-69fce85b5240" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3f40d3d-214a-41d7-af59-d1b9f8f1f41b" id="56267f58-59f9-430d-84c7-58229a99589b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="57bef417-38aa-4d96-9b8a-e65e9e3ab669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a88a42e6-ea30-408f-84f6-b4635ec7383e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="932df061-6271-4fca-a67f-38987fd45e5d" id="9f97581e-bd20-4237-bd69-25859c0802cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93c23a4d-5790-4e30-a9fb-faec3e3aab86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4d7b73a2-eb72-4ba4-b3f4-e5c7c1e60f9e" aggregated="true">
            <port xsi:type="esdl:InPort" id="590a9f77-4059-4c84-a199-16f1085be19a" name="InPort" connectedTo="932df061-6271-4fca-a67f-38987fd45e5d"/>
            <port xsi:type="esdl:OutPort" id="a3f40d3d-214a-41d7-af59-d1b9f8f1f41b" name="OutPort" connectedTo="56267f58-59f9-430d-84c7-58229a99589b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a326590b-9436-4a95-a5c4-f1982c1c8a1c">
          <kpi xsi:type="esdl:DoubleKPI" id="0e088141-2e41-479d-98da-56dd1b16a9c6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f720f6db-da8c-4938-a911-ad2cbe2a6fe5" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d69cb1bc-a405-45fc-a1e9-a3a5300beb10" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6790f38c-ab9a-45fd-9575-72fe27fbe1b4" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="077278e3-a924-4576-98eb-5cdf355b755f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7c3ef17-59b6-4617-87ef-e7a60eb35cfa" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5731bdf4-773b-4f4b-ab67-b566935979bf" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f554a520-1aa5-4722-84e3-c2ca95f0fa03" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="2d8fdc31-de93-44a5-a7f3-3881706a7957" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8333333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="32.0" id="216f5887-cdf4-4c02-8d2e-403a0b56566e" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0ca8137-2ed3-4367-8277-b05a1e6a6f3c">
          <kpi xsi:type="esdl:DoubleKPI" id="13f075d4-712f-4276-b5ea-b35d9f0bb372" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce12f806-66e4-4094-a576-ab043b90255d" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29fabe1c-93c9-4573-bf57-e5072d91febb" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8cf320f-8b46-42d8-8f4d-3244ed668deb" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3fb9da3-c051-459b-ab56-fbe1ac19902a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d06fc25d-fee8-4476-8eff-b63dccf7fa09" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40cf1a08-c28d-4fcb-ad97-042046bc688d" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f8c36d8-e02d-4c76-92fb-a9878f691508" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="423d9ac3-8c47-441e-bbfb-3e36f77d9be3" numberOfBuildings="231" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.021645021645021644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4.0" id="878b3e56-c908-4bac-8a0b-0b51a7a4b98f" numberOfBuildings="1" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e19dc689-d700-461d-ac03-84800507e0ae">
          <kpi xsi:type="esdl:DoubleKPI" id="fefa1d9b-e334-4c7b-86ac-53cbf08e970e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d26235-7264-43d2-aa71-7f5d960b9e63" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0a7fb09-d032-486e-8994-77af617381f3" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b225a664-b11a-4034-ae26-cd11e718ca2a" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13b1e243-9257-4c1d-9556-749a33cb77f7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6b3ea73-658e-4442-897a-413947b97231" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="050e9295-a3a6-4a10-b9c4-73cdadb1794e" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba147590-4f34-4cfc-a804-e578c34d55a4" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="76d582a1-f194-4564-8efe-0d00ac42243d" numberOfBuildings="210" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.21904761904761905"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="12432.0" id="27a0362d-ea57-4d74-9837-2b3f91e88a68" numberOfBuildings="15" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d060854d-12b7-48f4-be83-d5e7b3a3dd19">
          <kpi xsi:type="esdl:DoubleKPI" id="9f577182-c87f-4a03-9c05-1582d8a29465" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de75ea01-2ff7-4ba0-b529-37baf9068412" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29266eee-8d9a-4bed-a182-a7dd97f3b19e" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="540e1e6e-d697-41b8-bc02-5714aab2b6c2" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0720e52-40e1-4608-8e00-2782aaa915c7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1630bdb2-fb1a-4bca-be91-faa0cd18281f" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53f95a31-8b2a-4af9-a01b-2451ecbd2056" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79f50d60-bb67-47dd-9377-7b29f32502a8" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="9ee017be-b7da-419f-9da7-b27894a65dd7" numberOfBuildings="17" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35294117647058826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="16.0" id="e10f3f8d-b0a4-43f1-b918-5ce4def0c233" numberOfBuildings="2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="92a4377e-d325-484f-a3c2-5ab000ffd8ae">
          <kpi xsi:type="esdl:DoubleKPI" id="067f721b-eab7-436d-baad-9e5b4a178240" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f198ccd0-91c7-4651-b435-e576dfd15794" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c0f7306-e25f-4f79-b791-0aa5c898da8d" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39734af4-f745-4d0b-ad54-158e46f09c0e" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e51f1731-ef32-425b-b0c8-b655e6845d52" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0dc957-127a-425e-b6cc-65ed629e24e4" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1ff6a97-53ed-4b4a-8aad-e656c44ef9c5" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e9c7d80-f215-4848-a2a5-4a7da38b1755" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="089e2cd7-58f4-41c1-b7e9-8de2c7bcd96a" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="2726.0" id="7be7d07e-34d4-40ed-bdd1-3ca57263e722" numberOfBuildings="8" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="95a78d16-404f-4aac-bf2a-78b2d346cf8e">
          <kpi xsi:type="esdl:DoubleKPI" id="b3dba479-3a69-477e-8ca2-28c355f28fc6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76d3a85e-3436-4cc7-9270-2a493a9a1a0e" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="148f497e-d88b-4657-9bc1-3f7018505635" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0598227-e7c1-465e-adfa-5e953a0d14df" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03428823-9255-42f3-a8d4-0945afd65954" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c3c173c-eb5c-46d4-a1a2-0262a76c99cb" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02dcb095-4876-43ab-8e80-c908b76bf583" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cde97a3-63d3-4f67-b1d0-b1c83d6de5d7" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="d277109d-2778-45e0-aa51-71bffd912180" numberOfBuildings="43" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6511627906976745"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="22368.0" id="2e1683e4-834c-4bec-948e-c598486d166a" numberOfBuildings="15" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f60c2a64-4fa6-43e9-accf-8e5b8698f74d">
          <kpi xsi:type="esdl:DoubleKPI" id="bc2a0b39-ee77-4735-bf49-888a3bfef611" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="738ea271-f28a-4738-a353-a034df24b11c" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b29d2e61-e93a-458b-a1f3-b6eb7aaed444" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d378884-5e10-49e4-a9a4-0ce058074edb" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0512bd1e-b889-4389-b980-805707df837a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b17ba321-5070-480f-b7e1-52b6fd651a0e" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0523db71-be54-4b6a-9354-fa4c93903392" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2072ddc1-1dab-405f-be8b-67e4e194d20b" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="fea96b6d-9f8e-471d-ab20-90cf4002373b" numberOfBuildings="98" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8163265306122449"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="758.0" id="8b772f83-18f4-4bc6-a094-327a6f076b03" numberOfBuildings="7" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed9282e0-8cec-45e0-93c6-01a8bb6b677b">
          <kpi xsi:type="esdl:DoubleKPI" id="7e4474e2-dde7-411f-87b2-a1adb37bb5cb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c925b226-0a5d-4a06-8aff-165f582e3006" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3867ec3f-1776-477c-a844-063708f3c978" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf01fa46-c2ca-4da2-80bb-ab6eb6b4e50c" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b4210bd-0e7b-4aa8-9c25-8e4be898d87a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97891582-6ff6-4e20-aa52-fe4a842600fa" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="789b7078-6ce5-467c-abbe-6d50c452f032" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f78aecf-5bd9-421b-8185-0cb924bb66a7" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="640f683d-b8c9-465f-a318-ef0563f8fa34" numberOfBuildings="33" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="12058.0" id="c47b6a7c-149b-4abf-abf8-1d3da992ad93" numberOfBuildings="82" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="31676c71-eb60-4a12-b2b9-e566d470b5d4">
          <kpi xsi:type="esdl:DoubleKPI" id="0e35c464-e370-4855-a573-7016ee163ead" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88aee591-fc53-412c-817e-3a3c3795f02b" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff310210-10fd-4941-83b8-65ebba5b4c42" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52b6c059-a568-4ec5-b24c-1e122b4ff2e9" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b46f28a-ace4-4d28-a568-f5f95e5756fc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="691a722d-0d32-4301-87a1-69b5935d723b" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce355e9e-6cfd-439e-8f32-c9165b9c842f" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49c6faa8-b8fc-4830-ae6a-8f8c746af6b7" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="32a625c0-ab93-4831-ba79-12b761868dde" numberOfBuildings="95" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.631578947368421"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="654.0" id="58af3e05-8123-4acd-84df-abb1d410ee84" numberOfBuildings="15" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ee3052eb-bc36-4715-aae7-7d2ed20b80a6">
          <kpi xsi:type="esdl:DoubleKPI" id="de6355d0-74f4-483f-8a87-1c4ea6a4bcce" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aadb7c91-0581-48ca-a314-b002f644a0f2" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1764d52f-6fca-4906-9e0a-5f2e189d3f35" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e1edd88-0e73-4b6a-bfff-dee35e243294" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44181d1f-c930-441e-a669-7388853d2ecc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a06c2761-765c-4fbc-9630-d7718f77365c" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15e66e31-eca3-4cb9-ac0e-8b6d3abcc8c2" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cad9614-81ae-492a-ad1e-b1a53be942f3" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="8cd929e0-079a-4c36-9855-ac517b71ab29" numberOfBuildings="23" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6086956521739131"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="1210.0" id="cf67966d-a605-46cb-bd61-f838f842962b" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e53b0c2e-25dc-4382-881d-1d651d95dc88">
          <kpi xsi:type="esdl:DoubleKPI" id="f9353a44-e0bd-4a55-a555-bfc8bf36cbb1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01c41253-7b8a-4af1-9f4e-9907c270e767" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3f97093-37f6-48f4-8742-7387358bdd21" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70308925-95bb-4281-b630-70331cbc6cbf" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e452af2-e591-4610-ba16-00a7af6ba840" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cfc6f38-0dc9-4ad5-95cd-17954d6d1eac" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e235ecec-04d1-4120-a086-881b5959db7d" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17612b9f-4719-458c-a201-77bcc1ad4cf2" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="02d75e30-f24f-430d-bda4-368b957c8b1e" numberOfBuildings="153" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5947712418300654"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="1341.0" id="8b13cc6c-c05c-4f5e-a143-1044313da4a1" numberOfBuildings="20" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
