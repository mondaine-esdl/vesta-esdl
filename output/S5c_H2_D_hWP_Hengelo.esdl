<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5c_H2_D_hWP_Hengelo" id="5e946283-1cf7-428e-8558-c6737b97e13d">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="fbe82890-a82f-42ab-bfa2-ae5ca0cca434">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a9e7f606-1348-4b2b-b251-a79552707396">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="d16083dc-0811-4ff6-ac71-102f66dbcef1">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2296d0c1-9f54-4660-8811-c7aa6136ad3b" aggregated="true">
        <port xsi:type="esdl:OutPort" id="614fd0f5-3e32-4199-b851-33a3e76034a2" name="OutPort" connectedTo="1f858130-77a8-437c-95a6-f7c311fc69da 7f56b3c1-0d12-4c1f-8719-fc7a6ea0cc2e f43a294a-077d-4758-8bc2-7b854c243363 722e08a8-b47a-43a8-93db-a067f087452e 09521440-9af7-4e2c-96f7-66f1f0a2dd58 7ad1d640-2087-4401-8f95-f6736a81da59 96481468-90a9-425e-97aa-cd378c48ad9b c522f72b-ed09-42c7-97a2-6189d24ceb39 03b9b62b-8e11-425f-9778-10ad067196d8 f07b56df-9a80-49d7-9479-8d7cca471a3c 0761ecf7-8027-4f87-94b3-639682df9558 be770365-9c5c-41ef-a89c-0688ed3df3ed bf9fa4e8-dccc-4540-a2ad-593c85d7ad8c 0a8d20cf-3584-4fc6-8f29-78d49e3ac9bd ac214e75-c12b-48ac-876b-4c2519e34a03 3f876eeb-42e3-48c7-9f52-4548e00f67c0 ff1b3662-b339-42e4-8bbc-e46b371c1d76 d84583a1-025e-4913-a9c0-4f9c83579483 7e42ed2d-c2f5-4164-832c-ab802ae7a682 125034e1-0760-401a-a560-bc54248d5500 ce24e607-8309-4e04-9ffe-be3db9a93980 1eb8a92d-730f-479f-b1f0-614dbc4dd3e7 db075ad4-1604-46fa-9e47-9600f60d6e8c 657efa1d-f6ce-4a7b-8d13-a359950325a2 10d468b5-ca57-47e4-9da0-0e4b163268b7 65a40901-dd90-43db-9319-ee1c985e5bda 9b474bfe-5f63-470a-ae1f-59b94590b377 52579cf4-03f6-4ff5-8d06-708448f82f17 7fbddfca-1489-468d-9231-fa7ae4139881 9f09b380-4e60-41e3-a2d7-b09052126a04 896cfbd7-780d-4093-bde0-39b4e0971d14 b26238e1-678c-43a6-ac3e-05ca56a1de96 07c98cf9-692d-49af-b84e-1e5698a581fb 7b5b8188-fce8-43bf-8b8f-c9e3dd92ca14 8c6c1ceb-0a3f-4f7a-aee9-dff23e4ead39 49e4a454-9808-495e-8324-eec00f8bb9ea b1b80721-7c7d-442f-b625-47c368696fdc 35b62cf1-a1f1-4584-85ee-3803cc81d3a5 9cf844fc-66a9-4532-bc59-b854992625d2 1022ec16-20a0-4707-a7c5-b7bf3eac4d9f 6c5b3551-55a4-49fe-92ab-2804d14e3102 984e9212-520a-4143-9acb-17a2d8f4c044 2dd65cbc-dc89-4228-bd9a-3493003945d8 6b3cd63d-4481-4aab-ba27-59ddc11da0ab 8124e646-7eb5-428e-a04d-02db0bb8d0f9 de13a19b-e62c-4d44-8836-701f153855a1 fc769b5d-00e3-4d09-9956-3345867c6b24 55b2238a-2887-42c5-91bb-df393a810859 a47a2156-ecf2-4e51-8e3c-5c9944cdcba1 3fb0ac9b-8949-4b3a-a0a5-452e79dd3315 76306880-67e1-4e4b-a1fa-4a25a394393a 30a8ab10-adf7-4af8-982e-713d91782c64 3a477f21-5a28-496e-ab96-25be6076cf62 86bbcd98-ff52-48d8-842f-71717e4bcf0b 30a937c8-b0bd-4497-8391-5839437cf84b 52ce01cf-773a-473f-8b75-3129c4ed8bb8 fc64f4fc-b2dd-40ab-b568-55ef5ea06793 37edaa58-359e-4fff-b53a-a45f9063c508 3fe82644-6bd6-4816-ba8c-143e771fdf07 8413a091-1195-4e66-bec1-e1487c34bd4a 8ea71110-ffd1-4ff9-81ac-aef59ea0a7a1 dbedce87-7318-4ce7-91a2-5993b465ee0b 9b266651-205f-4d76-9e48-679b10d234f8 e4b6ce4c-67db-477f-b82d-1e90f454f123 4011e85d-06f2-4232-a2e9-371478583261 788530fe-8cf2-4d94-a559-7837f0861e71 effe47e7-26be-4ccf-838d-42b964d0a3c6 ed1f0f65-44bb-4878-89e0-3e04e38ed6c7 94eb61d1-97e7-45d5-b7b1-a4ffd9ed2bbc 8f55d9d2-d12d-4bac-bd9c-db9ad969f851 f369f842-49fb-4c67-880a-2feb46b6066a 0d2eaf00-0c1c-4ec7-8d30-7d814747ac48 3b76a64d-6407-4311-8a82-bf0771e5955b 46a7f771-f486-4e6d-a68a-f0e6e6c5105f b703e4a3-901c-4a92-bc72-a47186c94495 aab360d6-b5f7-4689-a845-75885bf1641f 7751a28b-1758-4954-9893-1e9f6e57279e 93328a9c-2ada-448f-ae6a-21bc181b6605 9ed170db-ed9a-43c1-b7e6-0ba306af5981 6107ca14-5a33-4039-9972-66c1055e2faa d1db677f-b830-40ba-b795-bc37413a17f1 ae39463c-6e14-4980-97f0-26c80667c0a9 7a5eaa53-8673-4b72-91bf-50f0e5286ac1 f3c0e40a-0401-4d6d-9d44-0d2530e72060 6259a9ed-32c1-4b04-94b1-77e0599726c3 54753b86-8354-4479-a552-fcd1a4e4ac35 705d6383-e2d3-4c8e-880d-ff6e35f95ac6 3bbd852a-7584-4da9-a7cf-53240f2f639b 1b355b00-4ece-4a9a-be26-bd134868d948 21d5a8a5-590a-434a-b631-15991a5e738a a5f6e5a3-c5d3-4bb9-af46-8fce3916f25a 2c35e0ce-7b27-4223-9160-cf0d344dfd64 0aaa0292-7906-4caf-b22f-f1e2a1debf08 22478e67-db3c-41ed-a239-50cd17c367db 06f38433-531a-4949-98b0-64ce7670b038 933b6faa-5546-4ea5-b279-ff15a69bff55 8bbcac35-52ad-4e6d-9a56-da7f32a5c09a f99f9881-1884-44e9-8632-bbbddd09cc51 f6341041-3e6a-4ca2-ae84-3d464cea3272 c7e09d5c-856d-4c20-9c64-e53d4c709d15 6262478d-5238-47f9-a255-9293dbaed533 5ee6f754-49d6-49c3-a5ce-678ec4c6e1f0 1c629174-ec7b-4096-839c-446c97aa4676 047adf88-be52-4527-a427-51fa8396ccb4 9f004be2-7173-4506-8195-1e4bb54faefe 7016ae38-ccb1-4a19-b0f2-ce396e762fe3 cbae6686-4cf2-4bc1-b4d9-eec66199443b a0c6e853-31da-4178-b036-122bc697481f a90150b1-a3dd-4a34-a7e1-a1267550b8d5 0cb5de23-a931-4c08-87dc-b182bc06c2e7 277f4142-4263-402b-bd3c-4ae91c5b9ce0 99a4c51a-9f6a-4fea-b7be-398b8d96924a 2d2bbadc-27ff-4b6a-9832-b9639fd611fe 3fcc1754-c6cc-4cdf-8012-2fcfd56aadc8 76f7ff5a-c0ba-4b1a-b808-85b9a0e3676a a34aec23-56e3-481c-845e-d6092206af0f 7e77c4ff-f91f-488b-8a3c-a5beb975cd69 562bba97-b7f3-46cd-8eb6-f41dde80417f 4522e973-25ee-4039-b6f4-0452a372b270 17a50339-552d-490f-ae74-e68e723cac2d 71360fc6-5b4a-49dd-84dc-3719ca0d412f 0a75f287-915c-41ee-9d65-bbf8d0920600 e7dd5328-73b6-4679-a11e-f7f8c5e51e2a 3aaa7840-b74d-4782-a05b-97e95d687425 fa0dc16a-3a46-4e08-8780-199bcd857d09 8252535e-4007-45db-86cf-1ffbeb1e2c4d 294e3584-d2f9-4b02-b3e8-85e628ba9664 333111a2-4559-409c-9d26-74e65ebe1030 d63818ac-2803-4e76-a4c9-b8ae47fe695b bbffc5d2-907e-4787-97dd-6e702f2154e6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="98a131b0-ae68-4843-9ccf-e0800c3c099c" aggregated="true">
        <port xsi:type="esdl:InPort" id="8cd45596-d3b8-4a02-9583-333fe0b7b13b" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="f2441a9c-6204-4cb4-bd90-2e83b4662ba4" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="3d86ef80-1621-4324-9b67-5658867c4260" aggregated="true">
        <port xsi:type="esdl:InPort" id="6cb52ec7-6e59-47d6-aa2e-2450ff04d0f1" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="ac94ccbe-1427-4a82-8d54-8baff64230b7" name="OutPort" connectedTo="5cb522f8-af3d-4776-bcee-00672539face 6858525e-4ca6-4055-a29a-ee02dea35b53 609c0b04-b8cf-424a-9da1-d4c2c64e0d81 7957f7ca-ba7f-4ad6-aa44-014b9266c93c a2a0ec34-3636-42ae-a16d-bdbbc5bb1bc4 188305c7-f6fa-4024-b678-bfcc96eca398 3049d342-1e3c-4562-9a5d-9bd48ce19b03 5a1dce44-5929-49e9-89a2-a99112853309 0359b008-0e9c-4965-8975-593eee98e0c8 8f2f429c-d537-4756-9564-6a35111d5e47 3bb8e8b0-36f4-4d9c-aae5-3f1730fe52ad 20c8e5ea-8ce8-46fc-8adb-86d0410ef3e7"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6e3a0e28-aee8-4962-a996-6f17dad60bb9" aggregated="true">
        <port xsi:type="esdl:OutPort" id="1d039ad6-65ba-418e-b2d6-86997718cef1" name="OutPort" connectedTo="82418b66-13b5-4471-a3ea-e78651278232 90c5abfc-2a2a-43dd-b1d5-0b4e80de185b a58fe685-d302-4f32-9442-fac3893685f7 e0d2c15f-2575-4c3c-9390-a02fdf9f7bc3 dbea8504-9e63-4e88-a409-bc47f757a739 3e116acb-a549-4cb7-be02-217a319515e8 c8fdc20f-0876-44d2-b51f-6537bceac429 73410a6b-af29-418c-a7b4-94979dedd6bf 63a925f1-c322-442d-afea-6027f99c237f 7968510e-5770-4e8c-9337-15fb06209ad5 824fe24d-7bc3-4cb5-a1e1-413c1334302a f96e83ea-a67d-4f1d-b0d6-de5d6243957c b1f09985-a60b-4044-8072-039fe5147230 797d9ce4-b158-46b8-b4a4-cd4a5fab426c 5a07e897-e24b-48bb-b3d5-8386b53aa6d4 700ef363-f470-49b8-a93b-604f126cc745 0727553e-5efd-41eb-afb5-09c6c5d8b338 aa9c1fa0-c63a-44f7-b820-ecc21e280689 9d1bfaa6-59f2-439f-8414-b8c3bd3b2c31 5950c292-5335-4f83-ab45-069a4dd89d70 c18e822f-9a46-4cbd-8077-da154afa9aa4 2232f5c7-f1b5-46eb-90ca-0ffc44b85275 f6d0b50e-e6d6-40af-a11f-6551b9307b04 b8d6c41f-dad0-448d-91f6-4c5fff2538a3 b81d5de5-c571-4c13-8263-0bfe05f0b089 0d63e064-5db5-4eff-9dd5-187b57b23908 f6ff71d7-9734-4d20-b6b2-e82f637541cb 1d582245-48ef-451f-983f-2ae1313f14fc e2144675-563b-4557-b604-b6d4ed3d2998 ed1f9db4-2650-47e0-92b6-06387d086cbe efc895fc-cea8-423d-ba5c-c386bf5bc0b1 3e3b8c69-0634-44b1-8ef2-113a2aecf43b 02784b91-f6bf-4598-bf75-8f9efcb9d1f1 db6d1ad9-324a-40a0-81ee-1879863cc231 fe5834ec-c286-4808-bdc9-942a65c69944 43417d17-8a5f-45a7-8912-fb6762e58163 ab57daca-f05d-4652-82c8-4dfc88370868 c544f51d-446c-4363-a28f-d0df26c6c313 f56596b5-a157-4b8b-a1ae-e6eb0dd2a534 b4b7022d-8d79-48f5-814d-fec628c53636 533883e9-e4e4-495d-8940-63824b24fe14 662d4136-6d89-421a-b374-c40e3f9fb8d9 b232b30f-24a3-4c65-ba38-b2d9500268ff 3e3fba0f-fc11-4ef4-8b9b-6830e6f2707a 0dab73e6-7396-4700-8e3b-6724a5eea969 85f3781e-c9c7-4956-884d-50c02579359f f8c7dd8b-6b0a-4322-bace-83bfe5ea382f de32eaae-4850-4909-b254-1e9c1179a24f 7e0f0141-df10-4bed-bedc-fc5bbec2a1f5 9b6b1538-7f6c-457f-80fd-becccb6fbfdb 69c1d37d-dbfd-49b9-bdfe-bd6bdf778605 347832c8-ba5c-4566-9bc8-e04358361205 c0f166cc-7949-4aac-8c22-854cb0af62ca 5cafc032-6b57-4f56-ab3e-fc1d7ced6891 8b72a8a2-df5d-4388-8f3a-1136ed3e118e bbab876d-5745-419a-af7d-b127ec168301 a484cf5e-e487-4690-a958-ab9a2ba6096e f4449ea6-ff4e-4297-9c46-a41feed88151 6fda4235-e545-4a08-ae79-211d6f2d4f34 95172e8e-1e36-4740-ae99-9b44f8428505 218502a8-e7d2-4461-94c5-fc94409ea9c2 82821a23-3768-4f7e-b87a-959bb95d754d ea102e13-af25-46e4-a638-a3e7c18a5eb5 8f04187a-8988-4b4b-aadb-7a03cc078cd7 c4380007-9806-4c12-be2d-7e5bc2ffca10 1cf5e7c9-4eba-4faa-b5e4-86dddc70450d bbb3ae6d-2675-4704-9c75-b4e5491caad4 e596434e-18f3-4497-a753-a718d5ea6392 151c5ce3-6068-4c73-8bce-83c148e8bfa6 381dd01f-88ec-4da2-bd1f-44d22dc24863 1b822371-8bda-4483-855e-0559d6982b31 1a346948-06ff-44bd-95c2-9ff4c5bbdc42 a0d51c0d-5176-4825-8487-d6b9ac9f669c 11e13747-0e44-476e-a166-0c0619b904ed a00355da-f1b7-4d0f-addb-c6133b79d12d 5bc56e97-6933-41aa-b779-dd2fea4d7728 e04d7774-a688-4bca-9231-13d7b5ab902e cdc434d9-b3bf-4377-9fec-382adc70f614 febee674-322f-4e0e-8fe8-2bff9c6ca71a 198fb0f1-7619-49be-a1d7-5f0a0c78ed39 c1f83172-d1d3-46d2-8be0-9fa7ef938e64 609595a3-e8ce-4dd9-b97f-14e47a162af6 34ab9495-73bd-47b8-9ce5-849ba22da111 a9ee750a-34fa-4c76-a995-7c82f9c046ee 4a177e1b-8979-4473-aab3-d89d72901e36 c1b107a9-68c9-4a6e-b73b-74809abc2c88 40eca4c3-065f-458c-87dd-43941e034ec6 9867a978-b356-4a1b-91f2-196ca6558027 4b2c3548-74e3-4f77-b785-f09384b38c55 d78ef08d-7604-4130-96b8-7b897b2c4533 38ee3ee1-c1f2-41ef-8def-bbcab39dcc0b ee43222b-6e9c-4e60-9943-393f45b5cd7c a3f92889-b394-469a-90d0-78ddc8f6533f c550e277-466d-406e-8611-39ae52e72e00 f0d7b0e3-4f5e-4d07-92a9-4a0a5c25d6f0 2a566fe9-d4e2-430c-a519-6d82b61b7d05 8f1e8de9-b718-4d23-8367-e45a2e6fe9c0 d186764e-fa11-44ef-bd74-dfac5c6eceae dc7a3a2d-859e-4287-8354-a7bd98c9b844 46aae54c-c4b8-4c77-b3c0-ad650540d99d fae4b6fd-1a74-4f09-840e-2852e15a17b5 990dbc32-3634-4d2a-b756-ba7501cc6345 4e5d562b-1e91-41a9-8ded-f39ec24a6666 844d636a-61fe-4afc-97d4-a5de62e77c17 c9a7cdaa-1502-41cc-ba67-aa1ef948856a ea795bb9-7491-43ef-ba1d-3a9773a280b5 2b59a72d-0c74-4e75-8374-5803d7e8717b ebac469a-25c1-4174-8525-580301295981 484a14a6-d673-42d7-aec0-ea2629b98a08 8336f9f2-2cc7-4535-ad5e-b483dd07dcaf 697af8bc-cc0b-44bf-b1ac-9fc844748f75 79b16585-e79a-4282-ab7d-a0258b6ddabb 191f3b51-7686-49a4-aa28-8ab87ac1f49c 24a3f62f-d36b-415a-ace8-26b196b0855a 2c51bee1-8274-4e42-8971-5c96d0be0586 ed306fb8-fd35-4c45-8389-270d408917c9 3c3f61ac-a631-494d-8d04-75494550bab8 e308dac9-9860-477f-93dd-ccf3438dc4cb b4708f19-a0b3-4d68-b4c7-73c9ec026cbf 89577fcf-8ca4-4ad8-b253-9edbebeddafe fe426cae-403a-452c-9500-29cd81ac537c 663d02e3-241a-4088-bde6-20b8f834efbe a35b8468-89bd-49c8-9165-5bcfb02da119 ca8784a3-9986-4190-907b-7caf3f8311a9 13fc486d-fab0-47ad-b972-440e9b5d1dc7 94e57d2d-39dc-4100-918c-5b37c014d367 629a5857-7e4a-4d25-bcac-bae14d1d9d23 eb0720dd-5240-4361-8942-25f9d19e4d8f 35e1dc4e-b5f7-4bf0-9835-fe0d98e6e7c0 a534e0cd-bbc8-48ea-9789-07bb8262cb6a"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eab507c8-98e3-4162-816a-33f785a32e9f">
          <kpi xsi:type="esdl:DoubleKPI" id="e0de1768-ce26-44df-931d-3b3f8feaca36" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85604123-95ec-4264-b521-963d05435f28" name="woning_nat_meerkost" value="1267027.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6551c466-02b5-4d22-9f4c-d6aef38761e3" name="woning_nat_meerkost_co2" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d3c7388-7c8c-4b57-b288-d2b4a923ef7d" name="woning_nat_meerkost_weq" value="659.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af2e8641-f744-4040-84cb-f9cd92bcfc1f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="903e1415-904c-41dc-8279-7bb9ddbce4c7" name="util_nat_meerkost" value="1267027.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94fad3d7-bcff-4ebb-86b5-83de741e0146" name="util_nat_meerkost_co2" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49af21e5-87da-4b00-a281-420e76290b5a" name="util_nat_meerkost_weq" value="659.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="97d2ee2e-4194-44a1-a03f-c33a9bd8108d" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5276967930029155"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a1f6112e-7044-420b-8dce-8b23ab8532ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="1f858130-77a8-437c-95a6-f7c311fc69da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="50bb0467-5fa3-4551-abe4-5a94fe7f04e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d0c37db-d969-471f-93dd-3d7d810caa38" name="OutPort" connectedTo="5b465a90-96c7-4a8a-ba6d-6eabbd6f0be5 d417c5c1-a782-408c-8f4a-278b067c6069"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="87481afd-7a2e-436a-ae78-8abf7b545ced" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="82418b66-13b5-4471-a3ea-e78651278232" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="175d4239-74b9-4a74-8010-f72a6edfd562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1136936c-6bc2-49a1-a7e4-7510338de543" name="OutPort" connectedTo="55485d2c-afba-4648-9081-4b8a32ec13e5 d417c5c1-a782-408c-8f4a-278b067c6069"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8592ec21-2811-4e29-8fb6-33bc847963fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b1ba1ee-36e9-408e-8fce-68062983bca0 3eb86cd0-40d5-4b5f-a7af-a71c3e2d0897" id="82ef19b6-f322-4171-bdab-363dc843893a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3c4c09f3-b115-4c08-beb0-6739a9263c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a06d1df2-41f7-444f-90a8-bde4cf69a1f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b1ba1ee-36e9-408e-8fce-68062983bca0" id="4c81f1ed-a8fa-4ecf-a377-8bf2be1ce314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b7626f52-f5f3-4715-a6d8-2b242c6aad50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="36d42aec-a7cf-4ec5-bf83-8764458f6aeb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1136936c-6bc2-49a1-a7e4-7510338de543" id="55485d2c-afba-4648-9081-4b8a32ec13e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="10662268-4089-431d-a280-5de822ba2f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a3938b15-ed2f-46ba-b3e8-647a698bc6c9" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b465a90-96c7-4a8a-ba6d-6eabbd6f0be5" name="InPort" connectedTo="0d0c37db-d969-471f-93dd-3d7d810caa38"/>
            <port xsi:type="esdl:OutPort" id="1b1ba1ee-36e9-408e-8fce-68062983bca0" name="OutPort" connectedTo="82ef19b6-f322-4171-bdab-363dc843893a 4c81f1ed-a8fa-4ecf-a377-8bf2be1ce314"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="14c79057-3129-49ae-be12-5b0279ba42fa" aggregated="true">
            <port xsi:type="esdl:InPort" id="d417c5c1-a782-408c-8f4a-278b067c6069" name="InPort" connectedTo="1136936c-6bc2-49a1-a7e4-7510338de543 0d0c37db-d969-471f-93dd-3d7d810caa38"/>
            <port xsi:type="esdl:OutPort" id="3eb86cd0-40d5-4b5f-a7af-a71c3e2d0897" name="OutPort" connectedTo="82ef19b6-f322-4171-bdab-363dc843893a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="160794.0" id="1e0b5284-b49d-4d8e-b6a7-108f43f0c829" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5af42a20-b566-4695-886f-9f8a5f598d30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="7f56b3c1-0d12-4c1f-8719-fc7a6ea0cc2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="235a1676-4951-4a80-9ff0-a1397291a17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ecc36a5-0e10-4e3c-b5a9-7f486cb1940e" name="OutPort" connectedTo="bafd814b-4f7d-4cea-b749-0634062e8758"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b06b2035-1805-4d54-b7b6-ba5d5e813b78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="90c5abfc-2a2a-43dd-b1d5-0b4e80de185b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="6e41997f-f366-4b1b-ae33-46af7cfd8399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a16022d4-6318-4709-aec6-b350e66d2763" name="OutPort" connectedTo="9a3cc354-1684-47c2-944c-ba83198e514b 946d072e-81e1-4892-9bf1-de6bbf8977dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2901bd2a-3900-4d8a-aac1-773a5fc3230c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59d553b9-5086-47d9-ae49-73aa160a7cf9" id="ec29ff21-7e93-4787-920f-cbe06b2bdb11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5ffb87e9-11a2-4199-a1b2-82816ece2936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="54b982bb-a47d-49ce-9b79-68014906f07b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59d553b9-5086-47d9-ae49-73aa160a7cf9" id="3a31774d-3959-483e-bf19-773706a93e4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3890edfe-3c71-47d7-842c-b063fbda0cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="660e6f10-41e6-4de1-9075-bf340fb6efc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1664c606-ed10-4b0a-8578-b54dd8958968" id="f5060994-bc66-48ad-8f0e-5995804f3f1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2e113cec-df75-4336-b61f-375bc3b13156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="24c519eb-8bf7-4247-a214-5779bbe2053e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a16022d4-6318-4709-aec6-b350e66d2763" id="9a3cc354-1684-47c2-944c-ba83198e514b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="0b9e3093-561d-4e9b-b471-86d8fa6593e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="737b1326-189b-4850-94c3-1d61e2785cdb" aggregated="true">
            <port xsi:type="esdl:InPort" id="bafd814b-4f7d-4cea-b749-0634062e8758" name="InPort" connectedTo="8ecc36a5-0e10-4e3c-b5a9-7f486cb1940e"/>
            <port xsi:type="esdl:OutPort" id="59d553b9-5086-47d9-ae49-73aa160a7cf9" name="OutPort" connectedTo="ec29ff21-7e93-4787-920f-cbe06b2bdb11 3a31774d-3959-483e-bf19-773706a93e4c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="51677544-b266-4224-8551-d546d3a42bac" aggregated="true">
            <port xsi:type="esdl:InPort" id="946d072e-81e1-4892-9bf1-de6bbf8977dd" name="InPort" connectedTo="a16022d4-6318-4709-aec6-b350e66d2763"/>
            <port xsi:type="esdl:OutPort" id="1664c606-ed10-4b0a-8578-b54dd8958968" name="OutPort" connectedTo="f5060994-bc66-48ad-8f0e-5995804f3f1d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c7f5044-77a8-408e-b214-b143479e2ed9">
          <kpi xsi:type="esdl:DoubleKPI" id="bb4c64a4-b433-4b43-8cb5-452369380841" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b51370b-0fc4-43ca-92d8-269979fa770c" name="woning_nat_meerkost" value="429763.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="233e9fdd-d04e-4534-af67-f217753a8919" name="woning_nat_meerkost_co2" value="196.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ec319f4-4f45-4404-ac9d-25ab34b2afec" name="woning_nat_meerkost_weq" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fea2568-3324-487e-b0b0-933b321a7b82" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9304bb74-1399-470f-8815-bd2644b47982" name="util_nat_meerkost" value="429763.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d17e36e-cedf-4f39-af13-e5af7cef4aa4" name="util_nat_meerkost_co2" value="196.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8599ae60-bf18-4aec-8738-6832750b6052" name="util_nat_meerkost_weq" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4793a8f3-857f-4126-a8b4-d30d06633f00" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6848739495798319"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="39bf8cfb-dc7e-4563-9775-f893711d372c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="f43a294a-077d-4758-8bc2-7b854c243363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c1ef4c21-61be-471b-95bf-0a4356fcef38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e890fbca-29d5-4301-9a9f-67b2278ba40b" name="OutPort" connectedTo="3aa2e394-1675-49d8-a4f7-3a4ba6bc40ea ec15940c-62c6-4b2d-858e-3120ea0f056e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="30a9ec02-bad6-41a2-a9c2-baca00c08865" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="a58fe685-d302-4f32-9442-fac3893685f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="76677a19-83a4-49db-8b8b-7abe8aaa6e22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40c4fc7f-ff24-4643-b3b2-bf19fee409c8" name="OutPort" connectedTo="c1172193-2337-4dce-b56c-9d03a7b4614a ec15940c-62c6-4b2d-858e-3120ea0f056e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c6079a3c-f307-4376-9c9c-c57515ea42e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c61173e1-1615-49d8-977b-00941ff20295 7d0dd265-0a50-483b-8044-83ed2d67e9c2" id="05abc3d9-e26e-45ee-b53f-45f9c30afe04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3b8e699d-942d-42db-b802-fcc0f2e604e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="84f10be2-93b6-409c-9bc9-99bce3f9c317" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c61173e1-1615-49d8-977b-00941ff20295 540e9a11-4676-4612-b84c-ae00692ed7c8" id="082e5b55-26f3-49e1-89fd-c4294f30e0ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7e4ff1b0-ad3d-4eb5-8816-824abad4401d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="42249c33-b3ae-458c-af9c-aad9ffcfffe0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="40c4fc7f-ff24-4643-b3b2-bf19fee409c8" id="c1172193-2337-4dce-b56c-9d03a7b4614a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3595010f-5fae-4407-95e6-ffd6279bf9c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="426c77e0-f2b8-45b0-b4f9-a9cbe9855f89" aggregated="true">
            <port xsi:type="esdl:InPort" id="3aa2e394-1675-49d8-a4f7-3a4ba6bc40ea" name="InPort" connectedTo="e890fbca-29d5-4301-9a9f-67b2278ba40b"/>
            <port xsi:type="esdl:OutPort" id="c61173e1-1615-49d8-977b-00941ff20295" name="OutPort" connectedTo="05abc3d9-e26e-45ee-b53f-45f9c30afe04 082e5b55-26f3-49e1-89fd-c4294f30e0ef"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="423d7320-0f0b-4839-bdb9-2744b338e9bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec15940c-62c6-4b2d-858e-3120ea0f056e" name="InPort" connectedTo="40c4fc7f-ff24-4643-b3b2-bf19fee409c8 e890fbca-29d5-4301-9a9f-67b2278ba40b"/>
            <port xsi:type="esdl:OutPort" id="7d0dd265-0a50-483b-8044-83ed2d67e9c2" name="OutPort" connectedTo="05abc3d9-e26e-45ee-b53f-45f9c30afe04"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="56820.0" id="55cab660-6405-48c1-aeb1-8479961f705c" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="af493687-28b9-44b1-87f9-0c72fb5f9102" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="722e08a8-b47a-43a8-93db-a067f087452e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="621e99a6-8877-4249-8ae3-a8a443ebf522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ff4b3bf-46a1-445a-8eb4-49364a37606a" name="OutPort" connectedTo="65907185-784d-4352-a737-6e9b7c9e7f3f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4af3afa5-aa62-4c31-90e5-b07b18492d58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="e0d2c15f-2575-4c3c-9390-a02fdf9f7bc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="18ae941c-e91d-483b-a272-cfbe971ab0a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94401660-8b96-44e0-a2a2-94ec28f3d10e" name="OutPort" connectedTo="2994fb26-e89b-4dcf-8d4e-1ee1ddf91162 e82de0ff-37ae-4984-9b2a-0c4ba314d9d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2b9d11ef-2bc6-4e5a-8904-61ae1fc9cdff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="540e9a11-4676-4612-b84c-ae00692ed7c8" id="0fca0bef-4686-45a4-bd04-38190391c2ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9e072f2c-21d9-4fe0-ae4d-01706e6ce7ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="28d77bfc-1d5e-4739-a005-e50a9d744f28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6727c58d-ef4e-4fe6-86a6-270cb28a7c98" id="e858e680-ffe1-4dc3-8f81-7111fd042644" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a92645a7-d370-4a63-8f1f-1ea4d35a8c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="389c488a-8cba-4b9b-b32c-dd43e481adb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="94401660-8b96-44e0-a2a2-94ec28f3d10e" id="2994fb26-e89b-4dcf-8d4e-1ee1ddf91162" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c700e62c-737a-4db2-81c0-4bfc0604ea3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5da770f8-4552-4f30-99cf-a6d9a37fa869" aggregated="true">
            <port xsi:type="esdl:InPort" id="65907185-784d-4352-a737-6e9b7c9e7f3f" name="InPort" connectedTo="2ff4b3bf-46a1-445a-8eb4-49364a37606a"/>
            <port xsi:type="esdl:OutPort" id="540e9a11-4676-4612-b84c-ae00692ed7c8" name="OutPort" connectedTo="0fca0bef-4686-45a4-bd04-38190391c2ab 082e5b55-26f3-49e1-89fd-c4294f30e0ef"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="80027633-6ab7-43b5-a479-551112f9fe37" aggregated="true">
            <port xsi:type="esdl:InPort" id="e82de0ff-37ae-4984-9b2a-0c4ba314d9d3" name="InPort" connectedTo="94401660-8b96-44e0-a2a2-94ec28f3d10e"/>
            <port xsi:type="esdl:OutPort" id="6727c58d-ef4e-4fe6-86a6-270cb28a7c98" name="OutPort" connectedTo="e858e680-ffe1-4dc3-8f81-7111fd042644"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7013a817-18d5-494e-8be5-076b0326203c">
          <kpi xsi:type="esdl:DoubleKPI" id="a9c3d504-ac08-4a7c-b2bb-5f787b8321f9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="584a5b4f-4747-4fc5-a882-d34b653dada5" name="woning_nat_meerkost" value="402514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="277529fe-b11c-4e85-8977-452dc2ac0055" name="woning_nat_meerkost_co2" value="209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46e7b661-1311-402e-bb85-78768669ab05" name="woning_nat_meerkost_weq" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="252862f1-173c-4e06-bd97-452e87b1d6fd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59e86f6d-03c8-4ebc-9c30-dc0b44ae947b" name="util_nat_meerkost" value="402514.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee9f28e2-3521-4ad6-ba8f-4f137734b35b" name="util_nat_meerkost_co2" value="209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f79893e-cdb2-4332-a6cf-12fab0d74137" name="util_nat_meerkost_weq" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="f7240d9a-5f62-4344-ad29-1f858607e24d" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6416083916083916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="06954ab2-ac79-4844-9449-b82487b1525e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="09521440-9af7-4e2c-96f7-66f1f0a2dd58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6f148e73-3c47-42a2-8b6e-e7cfc6fad083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f34e72d5-4625-4e38-a88e-369519dcb214" name="OutPort" connectedTo="a2caa43a-053d-4bd5-b6c4-adbb16c3ca0e bd604d26-c243-4a42-b678-3dd4849e52a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5043cbc8-c962-4db3-b611-69c0d1c6116a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="dbea8504-9e63-4e88-a409-bc47f757a739" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="737b4126-5b04-4272-9197-82e2fd2da520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="170add56-4e28-4fd6-a885-4ccbae19deb3" name="OutPort" connectedTo="41744c0f-7439-46c4-9481-7ebd793eff95 bd604d26-c243-4a42-b678-3dd4849e52a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="51753680-9c3a-4e02-81d6-0b8f6ef49535" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="509744b5-6f1b-41c1-83da-b8a4794fc744 1edc3746-69cc-4d3b-a6c9-cef70921370e" id="6fc00599-b05d-417b-9818-7a22b0664bc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="c6341eca-b95b-47b1-b29d-e020a5308723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b5d98b77-4dfb-43b8-ab26-032095eedda4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="509744b5-6f1b-41c1-83da-b8a4794fc744 19fccb32-7461-4a84-a74a-0cfbeb6b7399" id="ea66d4e2-04de-44da-9324-6bb46acc1d8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d5326068-016f-4b13-8a7e-48c3c412eb58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="435e02b2-0b16-4108-adb7-001d911f0c07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="170add56-4e28-4fd6-a885-4ccbae19deb3" id="41744c0f-7439-46c4-9481-7ebd793eff95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e3a7861b-acf3-4178-bad1-ec9be74d9274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="74c1000f-7695-4fbf-b9cd-8fea984d1495" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2caa43a-053d-4bd5-b6c4-adbb16c3ca0e" name="InPort" connectedTo="f34e72d5-4625-4e38-a88e-369519dcb214"/>
            <port xsi:type="esdl:OutPort" id="509744b5-6f1b-41c1-83da-b8a4794fc744" name="OutPort" connectedTo="6fc00599-b05d-417b-9818-7a22b0664bc6 ea66d4e2-04de-44da-9324-6bb46acc1d8a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="12a2a463-f3f6-4966-af92-e0465b6385b0" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd604d26-c243-4a42-b678-3dd4849e52a0" name="InPort" connectedTo="170add56-4e28-4fd6-a885-4ccbae19deb3 f34e72d5-4625-4e38-a88e-369519dcb214"/>
            <port xsi:type="esdl:OutPort" id="1edc3746-69cc-4d3b-a6c9-cef70921370e" name="OutPort" connectedTo="6fc00599-b05d-417b-9818-7a22b0664bc6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="28684.0" id="69d45553-35a1-4b4b-a5f2-3c843aa18731" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0b568400-6cbf-4e63-bbff-17f6d816888b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="7ad1d640-2087-4401-8f95-f6736a81da59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d054cd1d-a7a7-4a22-9701-2e9bcfd9be77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70364b36-db5b-4dad-987a-a0be128e76ef" name="OutPort" connectedTo="1536f918-82e5-4fd9-9f63-da7f1762e83a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c283e3d4-8603-4552-a34a-9dfa12f5b1d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="3e116acb-a549-4cb7-be02-217a319515e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="7a5de18c-064b-4b90-9de1-c0b84d8f089a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17007a75-989b-4d16-9671-1e9bcf518747" name="OutPort" connectedTo="d5034303-0349-4409-b685-f15573045d39 cc5ab235-cc60-4e5f-86a5-8d897a24f1c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="63908b94-c639-4c79-9a50-08b72b0fd457" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19fccb32-7461-4a84-a74a-0cfbeb6b7399" id="3c594911-643d-4b62-a9f6-891108561f8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="058d564e-0219-4711-a984-157e70eda6e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fc0512c2-e728-4faa-9af6-de7a58fe6036" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a11e097c-f87a-48ba-bed5-8d8588e484ce" id="8b0bf951-0bcf-4c05-bd1d-7cd3893e5e2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="24cfad6a-eb07-4a87-b129-29e46d41b3a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="877fdb8b-64d2-4f5d-8299-9574de1ed332" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="17007a75-989b-4d16-9671-1e9bcf518747" id="d5034303-0349-4409-b685-f15573045d39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ab10e02c-1edc-48f4-a20a-60d75035e04e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="55f14716-fe05-4a4e-a9f9-4b4bc6c2a78a" aggregated="true">
            <port xsi:type="esdl:InPort" id="1536f918-82e5-4fd9-9f63-da7f1762e83a" name="InPort" connectedTo="70364b36-db5b-4dad-987a-a0be128e76ef"/>
            <port xsi:type="esdl:OutPort" id="19fccb32-7461-4a84-a74a-0cfbeb6b7399" name="OutPort" connectedTo="3c594911-643d-4b62-a9f6-891108561f8e ea66d4e2-04de-44da-9324-6bb46acc1d8a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="136768b2-0bd0-4a3c-b82e-2941466dc84f" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc5ab235-cc60-4e5f-86a5-8d897a24f1c3" name="InPort" connectedTo="17007a75-989b-4d16-9671-1e9bcf518747"/>
            <port xsi:type="esdl:OutPort" id="a11e097c-f87a-48ba-bed5-8d8588e484ce" name="OutPort" connectedTo="8b0bf951-0bcf-4c05-bd1d-7cd3893e5e2d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="afcdd725-3beb-46c7-b556-4d381a6b570a">
          <kpi xsi:type="esdl:DoubleKPI" id="15de6097-6bfa-4813-b011-a0be83da28d9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70fe9b52-4c1b-4f69-b379-baceb119449c" name="woning_nat_meerkost" value="817309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe57e318-82bf-4220-a441-c3c516e9ddd9" name="woning_nat_meerkost_co2" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4c26468-0273-46b0-9f5b-bdaaadc90004" name="woning_nat_meerkost_weq" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9beb549e-3dee-44f1-b81c-4b35bfa2f896" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0052c49-09f1-47ff-98c0-64ee86fd072b" name="util_nat_meerkost" value="817309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a100aff6-726c-463f-99ad-7a2c2aea92d4" name="util_nat_meerkost_co2" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e273d6dd-1c06-437b-ae50-ed6eb19a1339" name="util_nat_meerkost_weq" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="3bee2e32-49e8-4b06-b8c4-07a81304f883" numberOfBuildings="1727" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36189924724956574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="89bc39c6-7f84-402d-a028-e21733ca01ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="96481468-90a9-425e-97aa-cd378c48ad9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="80ae6dd7-4b95-4a0f-b085-1fac0d8ce2a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b89676d-368d-47d5-893b-0d7201bd5d1d" name="OutPort" connectedTo="c8c04ce6-1b18-414a-9f7b-fe431d2c8d63 1f03d81d-b0e2-425c-8c03-32f95085b503"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b28747f6-4755-4b82-9510-15419d040e16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="c8fdc20f-0876-44d2-b51f-6537bceac429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fa7df352-387f-4164-9bcc-be6b46ca71e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1073945-3f1d-4777-8268-c014e5d58be2" name="OutPort" connectedTo="ee6d5943-fc6b-4395-bbcd-18379237e86c 1f03d81d-b0e2-425c-8c03-32f95085b503"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="089eba3f-f197-4939-9eec-dc74591d68cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9672d360-230e-4e61-8a71-fbd298b5daaa bec1a25d-021b-454a-baa8-006c232d8e5a" id="25a93818-c934-4a6b-b8af-ca5318aad42b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="6a2584ff-2e77-4485-8694-a58ac53c8860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7d158c55-1092-47b0-a34a-e5f13e82b618" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9672d360-230e-4e61-8a71-fbd298b5daaa cd0f920e-e34f-4446-b892-c5be0dc58747" id="8bc0175b-528e-4005-916a-27128bc7d1f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8e159bb1-5514-439e-b5d1-7166a7813bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ab614b56-98fe-4ddb-a34b-3bbb3cccd80f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1073945-3f1d-4777-8268-c014e5d58be2" id="ee6d5943-fc6b-4395-bbcd-18379237e86c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4522bb86-f7ca-425b-bf20-b4fb8b5f9c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="694479d3-634a-4974-96a3-4dbb670f673f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8c04ce6-1b18-414a-9f7b-fe431d2c8d63" name="InPort" connectedTo="0b89676d-368d-47d5-893b-0d7201bd5d1d"/>
            <port xsi:type="esdl:OutPort" id="9672d360-230e-4e61-8a71-fbd298b5daaa" name="OutPort" connectedTo="25a93818-c934-4a6b-b8af-ca5318aad42b 8bc0175b-528e-4005-916a-27128bc7d1f9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="9b429e76-9b5a-4b3c-aa0a-e40188d203f8" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f03d81d-b0e2-425c-8c03-32f95085b503" name="InPort" connectedTo="b1073945-3f1d-4777-8268-c014e5d58be2 0b89676d-368d-47d5-893b-0d7201bd5d1d"/>
            <port xsi:type="esdl:OutPort" id="bec1a25d-021b-454a-baa8-006c232d8e5a" name="OutPort" connectedTo="25a93818-c934-4a6b-b8af-ca5318aad42b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="22717.0" id="2d4db39b-717e-4d99-8593-91884dbf7fc3" numberOfBuildings="318" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="32ff50e6-a369-4516-9a90-013c1ed8d51d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="c522f72b-ed09-42c7-97a2-6189d24ceb39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="37d3cb9b-8816-4d88-a993-01cf63537d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09806e50-222a-49a8-b1df-e4248756ecbd" name="OutPort" connectedTo="e639342a-fbd0-44d3-b245-87239bbf5a0a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a1ece359-479f-4e40-a3ae-fc2c4e889f4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="73410a6b-af29-418c-a7b4-94979dedd6bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d8393d9c-c53f-4125-b63c-a4aa61c2773f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4304296-b98f-4f5e-b6c2-b079d39341e6" name="OutPort" connectedTo="69ebb97a-375f-4004-80da-7c0eef008dea 6921edfd-160d-4cb5-b132-b563b09d6b6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c279c684-9346-491d-b097-693fd21d4d4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd0f920e-e34f-4446-b892-c5be0dc58747" id="0f142c44-501c-43dd-8401-3a40897bcb61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="020feb45-d4c6-4c01-aeef-683980b9ac9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bde37dda-ffd3-44c3-944e-915c6dee64f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="db00292e-5799-40f5-ae5e-2be2dfa0e655" id="b37a7f2d-44ab-4bb2-b549-0ce180345987" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ae71001e-38fe-4d00-b4d0-f201fa595fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="842d6116-f4ac-4a16-b4cd-ec5d7ab13454" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4304296-b98f-4f5e-b6c2-b079d39341e6" id="69ebb97a-375f-4004-80da-7c0eef008dea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="97fcbece-2c56-41a6-b20a-1cbe6bcb5e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c593e971-0e0a-4b9c-ac06-99dc49e43350" aggregated="true">
            <port xsi:type="esdl:InPort" id="e639342a-fbd0-44d3-b245-87239bbf5a0a" name="InPort" connectedTo="09806e50-222a-49a8-b1df-e4248756ecbd"/>
            <port xsi:type="esdl:OutPort" id="cd0f920e-e34f-4446-b892-c5be0dc58747" name="OutPort" connectedTo="0f142c44-501c-43dd-8401-3a40897bcb61 8bc0175b-528e-4005-916a-27128bc7d1f9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6f06ad9f-9ba2-490e-83cc-9675498503db" aggregated="true">
            <port xsi:type="esdl:InPort" id="6921edfd-160d-4cb5-b132-b563b09d6b6f" name="InPort" connectedTo="f4304296-b98f-4f5e-b6c2-b079d39341e6"/>
            <port xsi:type="esdl:OutPort" id="db00292e-5799-40f5-ae5e-2be2dfa0e655" name="OutPort" connectedTo="b37a7f2d-44ab-4bb2-b549-0ce180345987"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b50a927f-30c5-4f62-b364-30f63c6d5b8d">
          <kpi xsi:type="esdl:DoubleKPI" id="f785ede0-ceb7-43fa-8871-82f82a2f2eda" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6325a7e3-62ff-48b9-b291-7579c56ed60a" name="woning_nat_meerkost" value="1229730.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8060b067-b942-49c0-b615-b4fe85a2d804" name="woning_nat_meerkost_co2" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00af12bb-521e-4165-ba1d-f78159bc7c62" name="woning_nat_meerkost_weq" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba7bba7d-dcb3-43d6-8e2b-9dcb121ada5c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="389a1bda-31d7-4d49-81e8-76b64c336bd6" name="util_nat_meerkost" value="1229730.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d75686a-c858-4469-81ac-ce19dafce04a" name="util_nat_meerkost_co2" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c24a5f8-7328-49b2-acd7-533bf2b8beac" name="util_nat_meerkost_weq" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="51aa0383-e85b-448c-97b3-ddcc5a783c9b" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5129449838187702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="97b0d558-f44c-4b08-8cc8-392c3aee2ad2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="03b9b62b-8e11-425f-9778-10ad067196d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a8c45f66-5d4b-4978-a392-0f362fd2ae83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36d02864-51fc-4a14-8f0e-8b3fc9a70c43" name="OutPort" connectedTo="bf7a1450-a428-4ce5-aff0-04145739f60d 6930fb8c-0414-4558-b8e2-93501c780d45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c2f86c9b-93aa-4859-afea-24addcbdf699" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="63a925f1-c322-442d-afea-6027f99c237f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9b7ffcb9-bc40-41ae-aaa2-2f87a33f62e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72d14158-cc1b-4bdd-900c-a1c4285a3868" name="OutPort" connectedTo="3947cbe8-f9e8-4b90-937b-749dc8a53ed9 6930fb8c-0414-4558-b8e2-93501c780d45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c09a7302-93a2-4d11-97b4-436c733ca0bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2215f17d-6c72-4f75-82b3-c317cb721a93 62f98441-0898-4146-b473-2fdc42d51f86" id="0a718c65-cc5d-49ec-8e3e-6900591a28c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="15f8a401-eb6e-4d78-a50d-7f020ebd8410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ef7704f1-4891-485c-877d-e5f9f455de72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2215f17d-6c72-4f75-82b3-c317cb721a93 df78eea9-29c4-46ca-a702-8b60ea7e4cbf" id="be77e0df-97bc-4239-acd6-820299cda20d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="800ac0ba-af31-4f43-a570-54c5a29e1ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4550c8b9-2737-468b-8a75-17566de6daa9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="72d14158-cc1b-4bdd-900c-a1c4285a3868" id="3947cbe8-f9e8-4b90-937b-749dc8a53ed9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a9e3ed76-564e-4c2d-837a-be3788e7b97b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d6b71e55-c9f2-49b3-8e30-19d070dedeac" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf7a1450-a428-4ce5-aff0-04145739f60d" name="InPort" connectedTo="36d02864-51fc-4a14-8f0e-8b3fc9a70c43"/>
            <port xsi:type="esdl:OutPort" id="2215f17d-6c72-4f75-82b3-c317cb721a93" name="OutPort" connectedTo="0a718c65-cc5d-49ec-8e3e-6900591a28c7 be77e0df-97bc-4239-acd6-820299cda20d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="80dcab79-9631-498f-ba98-461ce4e46cfa" aggregated="true">
            <port xsi:type="esdl:InPort" id="6930fb8c-0414-4558-b8e2-93501c780d45" name="InPort" connectedTo="72d14158-cc1b-4bdd-900c-a1c4285a3868 36d02864-51fc-4a14-8f0e-8b3fc9a70c43"/>
            <port xsi:type="esdl:OutPort" id="62f98441-0898-4146-b473-2fdc42d51f86" name="OutPort" connectedTo="0a718c65-cc5d-49ec-8e3e-6900591a28c7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="78842.0" id="501b025b-deae-4336-ac5f-cffd14dcf29f" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="db2af8cb-cede-46b3-95b2-e56df792b378" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="f07b56df-9a80-49d7-9479-8d7cca471a3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="979cf6e1-9215-4922-b46b-1ab0e8772646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fd28c92-4fad-4723-9f79-4d877e9b9aca" name="OutPort" connectedTo="6f1215b6-2fe1-4f92-8d05-3011ffaf88e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="04db3183-3fd1-41d4-9479-4ada654d4827" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="7968510e-5770-4e8c-9337-15fb06209ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="65d11bab-3a41-4651-9b27-3473c8b08ef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10e0931a-1611-435a-b2e6-876918a0e6d3" name="OutPort" connectedTo="795d8301-4be6-4ca2-a4e7-f00629d6c52e 78058556-aaee-4c89-b2e6-9065d2c01b3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0047257e-7ca7-4af8-96c9-59e5a20e540b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df78eea9-29c4-46ca-a702-8b60ea7e4cbf" id="0ef269db-c45d-4c53-86cd-d8a029fb9497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3b28fccb-7263-4388-8ec1-b46d71d0411c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c2af4c9c-616a-4aea-b889-64206e594059" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eeb46263-1a7b-48f1-b09b-1b05d2367eaa" id="293ce46d-26bd-497d-bdf5-61f58e00fbb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d78a176b-d5e2-4e7e-b8eb-df021e0489db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cd123260-85e4-490b-bce7-ab4fadccd75c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="10e0931a-1611-435a-b2e6-876918a0e6d3" id="795d8301-4be6-4ca2-a4e7-f00629d6c52e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ae22cf82-7153-4c28-89d8-1e8f84ddbd42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7727aaef-eb96-4840-8ebc-64047054afca" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f1215b6-2fe1-4f92-8d05-3011ffaf88e1" name="InPort" connectedTo="6fd28c92-4fad-4723-9f79-4d877e9b9aca"/>
            <port xsi:type="esdl:OutPort" id="df78eea9-29c4-46ca-a702-8b60ea7e4cbf" name="OutPort" connectedTo="0ef269db-c45d-4c53-86cd-d8a029fb9497 be77e0df-97bc-4239-acd6-820299cda20d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f969e64b-fc7b-41c0-8dc8-392247c8f703" aggregated="true">
            <port xsi:type="esdl:InPort" id="78058556-aaee-4c89-b2e6-9065d2c01b3e" name="InPort" connectedTo="10e0931a-1611-435a-b2e6-876918a0e6d3"/>
            <port xsi:type="esdl:OutPort" id="eeb46263-1a7b-48f1-b09b-1b05d2367eaa" name="OutPort" connectedTo="293ce46d-26bd-497d-bdf5-61f58e00fbb2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85ae17f6-5ee7-4c07-a93e-e2f6fd0139d0">
          <kpi xsi:type="esdl:DoubleKPI" id="c5663a1f-080b-4f71-a9bb-5320b253f17b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6092f369-ceee-40da-94f8-92f9aa1553d5" name="woning_nat_meerkost" value="571414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87963fa8-6ebd-4122-9ac8-fb7a377ac971" name="woning_nat_meerkost_co2" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c15489a4-2040-41f0-9175-b44091718ac3" name="woning_nat_meerkost_weq" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55137bf0-4ec5-4e8c-adf2-02f0464affb8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7d0ee53-80de-4c99-a79c-cec0ed7aac1c" name="util_nat_meerkost" value="571414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c03702b-3f4b-482b-8be1-802611d3617e" name="util_nat_meerkost_co2" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac322c4d-5986-40ce-b200-cd6a3e219705" name="util_nat_meerkost_weq" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ea4f369d-915d-4974-8e21-44d009118999" numberOfBuildings="1411" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7888022678951099"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a23ebad4-676b-431f-bd54-5b7488662fde" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="0761ecf7-8027-4f87-94b3-639682df9558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="26f9355c-471a-4c60-8086-7af1842bc493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f067536-c4d8-4920-bb28-98c7e00e9e7d" name="OutPort" connectedTo="6413b642-ae71-4d20-b2cc-dc06f35a5fd7 096b88e5-4e3e-4935-98df-4baa391c97fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="88bc4388-c8bb-4df4-815b-1c7b6c05bf88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="824fe24d-7bc3-4cb5-a1e1-413c1334302a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7a403193-909b-4d73-8dc4-078018a35694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49c84cf0-845e-46a7-8d85-30382825c46a" name="OutPort" connectedTo="172183a3-26e5-44f8-9554-a0628ef91de2 096b88e5-4e3e-4935-98df-4baa391c97fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b02b098e-c589-497b-a641-0c79d5b2b55a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd0d8d09-aa3c-4b8f-91fd-fb9dd2e31a97 8996d6b6-aa5a-4faf-9183-f558786f7bab" id="0b8e8e18-27e7-4b41-b15c-66c8c00185b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d8629b7e-890a-422c-8705-bed197e52060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f6d5bf97-1646-49fb-aa1a-bba93619e211" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd0d8d09-aa3c-4b8f-91fd-fb9dd2e31a97 e7efaa3c-57e8-4d5e-8682-14f7bf9f8c43" id="3db8cc5b-e891-40f2-afe9-9bba5fb7f07c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c166206b-da98-49b6-b857-361496a84bb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4ff9fceb-cb6d-46df-b4e1-3ef34926f54d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49c84cf0-845e-46a7-8d85-30382825c46a" id="172183a3-26e5-44f8-9554-a0628ef91de2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d9a1755c-1613-49a4-8639-fe1e068ecb7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0053efd1-0f85-42ee-96bd-b52440cfd2e8" aggregated="true">
            <port xsi:type="esdl:InPort" id="6413b642-ae71-4d20-b2cc-dc06f35a5fd7" name="InPort" connectedTo="4f067536-c4d8-4920-bb28-98c7e00e9e7d"/>
            <port xsi:type="esdl:OutPort" id="dd0d8d09-aa3c-4b8f-91fd-fb9dd2e31a97" name="OutPort" connectedTo="0b8e8e18-27e7-4b41-b15c-66c8c00185b4 3db8cc5b-e891-40f2-afe9-9bba5fb7f07c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="3367ae5f-b1fd-40b6-b9b2-a63b7734cc46" aggregated="true">
            <port xsi:type="esdl:InPort" id="096b88e5-4e3e-4935-98df-4baa391c97fa" name="InPort" connectedTo="49c84cf0-845e-46a7-8d85-30382825c46a 4f067536-c4d8-4920-bb28-98c7e00e9e7d"/>
            <port xsi:type="esdl:OutPort" id="8996d6b6-aa5a-4faf-9183-f558786f7bab" name="OutPort" connectedTo="0b8e8e18-27e7-4b41-b15c-66c8c00185b4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="14102.0" id="7d998471-9889-4f0b-b686-dbe25dc0d582" numberOfBuildings="103" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7950fdf8-f2ae-4398-827f-2ffed22ed630" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="be770365-9c5c-41ef-a89c-0688ed3df3ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d1807ebd-c773-4f1b-9c5a-340042fb4801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41da7d05-895d-437d-9a3a-ec8c25b1653c" name="OutPort" connectedTo="44efdf12-bb05-4a4e-8497-e6fdf1ab6a73"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c60b83d9-9653-462e-978c-a4e99f6b48ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="f96e83ea-a67d-4f1d-b0d6-de5d6243957c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9d0cfdbe-09a4-4753-9bbe-61a84f22becd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35823d8f-e387-4b66-bce1-2434504b242e" name="OutPort" connectedTo="6aa5009d-5071-4747-9588-1cc8087bef47 893f8d7c-cb42-4cca-a24e-31983ba27601"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bb47bf36-b633-4a25-9da7-cbc80c08c473" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7efaa3c-57e8-4d5e-8682-14f7bf9f8c43" id="d31d5912-d0ca-41f3-b9ff-2acc9b803c31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a0bdf695-2305-41a1-a582-7c4e8e96f868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0abd6a22-d7cd-4b5c-a96b-7a51f711a5ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e801780b-0c14-4b87-90a3-bf23be48eb28" id="007fb613-e68e-40b6-8d3e-ded47685c9d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5c5c91ca-be1b-4665-9701-4f2e19e15b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ad4bd5f5-3b47-4879-b778-f241d2813e6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35823d8f-e387-4b66-bce1-2434504b242e" id="6aa5009d-5071-4747-9588-1cc8087bef47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c281799-e04b-42e9-95cb-f9f68d662433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="928baf57-9c1f-460c-ade2-cbc99e7d9054" aggregated="true">
            <port xsi:type="esdl:InPort" id="44efdf12-bb05-4a4e-8497-e6fdf1ab6a73" name="InPort" connectedTo="41da7d05-895d-437d-9a3a-ec8c25b1653c"/>
            <port xsi:type="esdl:OutPort" id="e7efaa3c-57e8-4d5e-8682-14f7bf9f8c43" name="OutPort" connectedTo="d31d5912-d0ca-41f3-b9ff-2acc9b803c31 3db8cc5b-e891-40f2-afe9-9bba5fb7f07c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="192fc6de-5c04-4c6a-9e69-c731a166b284" aggregated="true">
            <port xsi:type="esdl:InPort" id="893f8d7c-cb42-4cca-a24e-31983ba27601" name="InPort" connectedTo="35823d8f-e387-4b66-bce1-2434504b242e"/>
            <port xsi:type="esdl:OutPort" id="e801780b-0c14-4b87-90a3-bf23be48eb28" name="OutPort" connectedTo="007fb613-e68e-40b6-8d3e-ded47685c9d0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="520f6095-fee8-4a22-89de-9e70726afa58">
          <kpi xsi:type="esdl:DoubleKPI" id="eb04759c-1214-41d8-9000-7dc1ab8e04d4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="445bc5a6-ec84-46a2-bab9-55c17bfb2e73" name="woning_nat_meerkost" value="173744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f759bbce-8eb8-415f-a4a8-acadc5889b35" name="woning_nat_meerkost_co2" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c8b3899-b96d-4301-8954-563c69d27fba" name="woning_nat_meerkost_weq" value="1013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6202f1a1-351c-4fc7-8e55-4cb3015b1b97" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4e89e67-3e39-4bce-a71e-ae27e1b8b417" name="util_nat_meerkost" value="173744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e57217db-0b96-41d4-88a0-58e844153273" name="util_nat_meerkost_co2" value="438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="093c1c5e-fc98-4cd5-bc06-9baf01a0e915" name="util_nat_meerkost_weq" value="1013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="adbba100-c6c2-4410-8e44-5a26f12e0ffe" numberOfBuildings="28" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6785714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6b288fbd-d650-493c-b78e-fe5b49b5495a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="bf9fa4e8-dccc-4540-a2ad-593c85d7ad8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0e19c2b8-b480-4468-af5e-2fbf6ac457f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98342010-1a46-4b01-8a50-53082a5b0f8f" name="OutPort" connectedTo="a3bfd1a7-4296-4825-815e-d214b873cab0 19d04f10-ebcd-4eb9-88b1-0a1bd8b44746"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="912ea566-41db-4d6e-8a99-d755a87c01c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="b1f09985-a60b-4044-8072-039fe5147230" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="59f20920-1d7f-4815-8204-bc6d9cc19c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89ad7c57-160a-4c53-9b67-8a8c4c8986ed" name="OutPort" connectedTo="f5e7736c-527b-4da7-8978-6bc51a9a8f42 19d04f10-ebcd-4eb9-88b1-0a1bd8b44746"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="760b7d05-2e39-4c28-b5f0-72f112e6baca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c386b6c-8eae-42b3-83bd-8084267f608b 4fbef074-3dec-4dce-9274-db1bfc97b13d" id="95be5b8e-fd07-435d-a8a4-05ba5513fc99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="07e0a1a0-d7b3-40db-b898-24da7c6ab859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="47cff8a4-2e9e-48e1-8e4a-91a072291987" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c386b6c-8eae-42b3-83bd-8084267f608b c02e770b-521e-4698-bf19-13e5e1fec7c5" id="b9220f8f-a037-42ef-bf00-8e2a8fe7e815" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="57b2c63a-0d39-49d6-82e7-045ef4c04b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="00aed8fc-00e1-4dc5-b81a-57912a37418b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89ad7c57-160a-4c53-9b67-8a8c4c8986ed" id="f5e7736c-527b-4da7-8978-6bc51a9a8f42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f3445619-a53e-4997-bd8b-4cfb30052e62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5ff18609-9963-4aad-900a-38c02fa8f1dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3bfd1a7-4296-4825-815e-d214b873cab0" name="InPort" connectedTo="98342010-1a46-4b01-8a50-53082a5b0f8f"/>
            <port xsi:type="esdl:OutPort" id="0c386b6c-8eae-42b3-83bd-8084267f608b" name="OutPort" connectedTo="95be5b8e-fd07-435d-a8a4-05ba5513fc99 b9220f8f-a037-42ef-bf00-8e2a8fe7e815"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="f460eb98-e824-406f-9cf7-984add9356d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="19d04f10-ebcd-4eb9-88b1-0a1bd8b44746" name="InPort" connectedTo="89ad7c57-160a-4c53-9b67-8a8c4c8986ed 98342010-1a46-4b01-8a50-53082a5b0f8f"/>
            <port xsi:type="esdl:OutPort" id="4fbef074-3dec-4dce-9274-db1bfc97b13d" name="OutPort" connectedTo="95be5b8e-fd07-435d-a8a4-05ba5513fc99"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="18663.0" id="d4693df7-27c8-4b6b-abc6-f46330aa9770" numberOfBuildings="22" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7da134cd-c8f7-4512-b225-b2bea60cac6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="0a8d20cf-3584-4fc6-8f29-78d49e3ac9bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="76385fcd-87ee-4fe3-ade2-6387495627f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a160be9-62ea-46e7-a1d6-6054c9dbefdb" name="OutPort" connectedTo="6295daa0-f050-476f-8961-d175c6b28f63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="938cd23b-8bae-4a1b-ba37-d87234f07493" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="797d9ce4-b158-46b8-b4a4-cd4a5fab426c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="ea7f7408-57a7-4b6a-bc3f-0f01d38c0aa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a74d827-9e02-4b2e-8bbc-8318574e5ef3" name="OutPort" connectedTo="1333341e-0d6a-4787-b4ba-87516d510aac fe8a8979-29c1-444b-9b0a-6b02dbe90c08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e74609ee-2f98-48ab-bbb4-3b1c9afa2500" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c02e770b-521e-4698-bf19-13e5e1fec7c5" id="6ddb33c2-6d70-4ba9-8c58-fe1f7b5de696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="02c9e708-592a-4fdb-aa78-cb3cc21ad278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6028260c-58b7-4187-8aac-7e428d08b7ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="06900054-f383-4daa-a476-1ef8c028d77a" id="97f03d4d-9ff0-4a05-8933-bc473bdbe5db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="793be0ed-3e6d-457d-8c97-41fcbfecec22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="abe3dbe6-2dd8-49b9-80e5-1c918a3edde6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a74d827-9e02-4b2e-8bbc-8318574e5ef3" id="1333341e-0d6a-4787-b4ba-87516d510aac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="d62b8955-492b-43ab-b152-fb66517529d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b7fbfc4d-4c9f-4ce7-a7f5-3050648790f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="6295daa0-f050-476f-8961-d175c6b28f63" name="InPort" connectedTo="0a160be9-62ea-46e7-a1d6-6054c9dbefdb"/>
            <port xsi:type="esdl:OutPort" id="c02e770b-521e-4698-bf19-13e5e1fec7c5" name="OutPort" connectedTo="6ddb33c2-6d70-4ba9-8c58-fe1f7b5de696 b9220f8f-a037-42ef-bf00-8e2a8fe7e815"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c414a6e7-6912-4ec1-b581-8e3d3e48f3d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe8a8979-29c1-444b-9b0a-6b02dbe90c08" name="InPort" connectedTo="6a74d827-9e02-4b2e-8bbc-8318574e5ef3"/>
            <port xsi:type="esdl:OutPort" id="06900054-f383-4daa-a476-1ef8c028d77a" name="OutPort" connectedTo="97f03d4d-9ff0-4a05-8933-bc473bdbe5db"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="880b4050-2334-400a-8ef9-985352a2706f">
          <kpi xsi:type="esdl:DoubleKPI" id="7215e043-7c02-4284-a8fc-7dafab7d565b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9fc6701-b4f0-497c-bf38-dd0684d9b01f" name="woning_nat_meerkost" value="909000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1e1ed4d-1097-423c-9584-f6c4bcb5e512" name="woning_nat_meerkost_co2" value="198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd892fe8-0b86-4244-9978-b290580a793e" name="woning_nat_meerkost_weq" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1564da19-af23-4b11-8de0-1dbfbc432d1f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5f8b65c-2057-4e3a-8d42-96e266ee0def" name="util_nat_meerkost" value="909000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e36f3e4-6a2e-471f-8278-8d0686885313" name="util_nat_meerkost_co2" value="198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1137174-f350-49fd-9b7b-e906b3d9d770" name="util_nat_meerkost_weq" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e951a88c-582b-44db-a504-5ac1c6667708" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6037181996086106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="14e9fe4a-f2b1-4df2-a0ad-54bbdb1bb47a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="ac214e75-c12b-48ac-876b-4c2519e34a03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a11795e0-6111-47e3-9fcc-91002ba85954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03f90be0-4a4a-493b-b96d-3a5816d53b17" name="OutPort" connectedTo="15be8e67-1e6b-49ae-93d7-6aec088c8693 e156d939-5a54-46a7-b70c-5a9bd72a53e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3653138c-5269-42e7-aa2f-388a3d78a7e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="5a07e897-e24b-48bb-b3d5-8386b53aa6d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5a91e6dc-9acc-4a01-ab2c-6999cfa611ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3435205a-9137-408c-bed6-fa777c5398f6" name="OutPort" connectedTo="d8ecd7af-82d9-4c5c-968e-b4df035d516c e156d939-5a54-46a7-b70c-5a9bd72a53e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9ab36590-c38e-4efc-9317-83f70e6a61b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="353926f5-8df4-4a15-8086-5e098109b34a d6304077-0c1e-4b3c-95c3-b0b56b3d6529" id="d3828490-1f10-431e-93c4-68f2c3c88e29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="eae16a88-94d2-4ac8-82d8-e8ac54df4d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0ce45200-0072-483c-bcc8-9f10c7dc47e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="353926f5-8df4-4a15-8086-5e098109b34a e41d57ae-beab-4df2-b626-128efc05a1ee" id="75bb3330-bb6f-4f71-970a-382b68975da5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d7362c7d-746b-4041-b0ec-27345eacccbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7e625d1a-494d-4a19-89e6-1a343243d7f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3435205a-9137-408c-bed6-fa777c5398f6" id="d8ecd7af-82d9-4c5c-968e-b4df035d516c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f6032295-8040-40ae-8de1-dfc70d83f91d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2278d4bd-c56a-48db-932f-f0579eb6c5af" aggregated="true">
            <port xsi:type="esdl:InPort" id="15be8e67-1e6b-49ae-93d7-6aec088c8693" name="InPort" connectedTo="03f90be0-4a4a-493b-b96d-3a5816d53b17"/>
            <port xsi:type="esdl:OutPort" id="353926f5-8df4-4a15-8086-5e098109b34a" name="OutPort" connectedTo="d3828490-1f10-431e-93c4-68f2c3c88e29 75bb3330-bb6f-4f71-970a-382b68975da5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="ec9c9c53-f2df-4a03-ae8b-8d307af1cd1a" aggregated="true">
            <port xsi:type="esdl:InPort" id="e156d939-5a54-46a7-b70c-5a9bd72a53e5" name="InPort" connectedTo="3435205a-9137-408c-bed6-fa777c5398f6 03f90be0-4a4a-493b-b96d-3a5816d53b17"/>
            <port xsi:type="esdl:OutPort" id="d6304077-0c1e-4b3c-95c3-b0b56b3d6529" name="OutPort" connectedTo="d3828490-1f10-431e-93c4-68f2c3c88e29"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="24700.0" id="4c384b8c-7ff1-4eb5-9407-d7b8485e3973" numberOfBuildings="415" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ac64cf81-c035-4433-9e62-171e6d63c984" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="3f876eeb-42e3-48c7-9f52-4548e00f67c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="71abfb1f-fee7-4237-bf58-9b6bed684261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db587c1d-cd31-472b-886f-09e29aaa2631" name="OutPort" connectedTo="4d809c36-3b3b-4fa6-88c8-6ae06a807047"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="05558ec9-b0a6-4589-bb5a-ada8da5221d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="700ef363-f470-49b8-a93b-604f126cc745" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="032025f0-7ef9-4d36-9964-81600f18f0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba66f56d-78d6-4520-afd6-0bb2b2b346d5" name="OutPort" connectedTo="9b4774b0-b77a-4527-81e6-349eb12fb90f e733c70a-26b5-48ea-8b9e-03cd56511ff5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5fef33e8-9fb1-4ebe-9637-765c4efdc5db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e41d57ae-beab-4df2-b626-128efc05a1ee" id="be6e9e19-9342-4cc4-9a74-1af69f0978a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4cc00fe5-2b96-41ac-a0fa-6d5a3f2b5cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b274ddf4-2495-4046-b4ee-4aab6dc7fc3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="020094bf-e364-464c-9960-489bd89a6462" id="253630b8-3d5c-4701-8265-170d05a3f81e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ee89f31-fa23-4e2b-b9c2-b3aa6b2d9af2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="15b6fe31-bd72-44c1-bf74-aaf8c5112b09" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba66f56d-78d6-4520-afd6-0bb2b2b346d5" id="9b4774b0-b77a-4527-81e6-349eb12fb90f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="67edf204-d4d4-478d-9924-7a96537a1a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6314ceec-7677-4c30-a295-94f47c2865f3" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d809c36-3b3b-4fa6-88c8-6ae06a807047" name="InPort" connectedTo="db587c1d-cd31-472b-886f-09e29aaa2631"/>
            <port xsi:type="esdl:OutPort" id="e41d57ae-beab-4df2-b626-128efc05a1ee" name="OutPort" connectedTo="be6e9e19-9342-4cc4-9a74-1af69f0978a3 75bb3330-bb6f-4f71-970a-382b68975da5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="63b0004a-5533-453d-8969-ca54c9ecf9d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="e733c70a-26b5-48ea-8b9e-03cd56511ff5" name="InPort" connectedTo="ba66f56d-78d6-4520-afd6-0bb2b2b346d5"/>
            <port xsi:type="esdl:OutPort" id="020094bf-e364-464c-9960-489bd89a6462" name="OutPort" connectedTo="253630b8-3d5c-4701-8265-170d05a3f81e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d29e56c-e0ae-43d5-8c4e-131ea8637c82">
          <kpi xsi:type="esdl:DoubleKPI" id="a34aaad0-62f6-411a-9352-69f7bcaa5867" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33123200-cfc3-48b3-9cc6-f1e0a15bcb77" name="woning_nat_meerkost" value="474403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d0e13df-0480-4807-96ac-8a6c19e05e8e" name="woning_nat_meerkost_co2" value="169.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef70aef-176d-40f5-9358-ccaa8ddf298c" name="woning_nat_meerkost_weq" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f0e8175-9585-4f44-bafe-dc70c1b36bef" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c11bc32c-71c7-48f5-be2c-4bb4ddcf1cb5" name="util_nat_meerkost" value="474403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5858cda0-7e0d-4f2f-871d-22940d2520ac" name="util_nat_meerkost_co2" value="169.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="329456f0-c230-4b8e-82dd-fca4694f93f2" name="util_nat_meerkost_weq" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="89d80462-7f5e-49a2-bf6e-3b500d294c73" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6779107725788901"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3913ee4a-19cf-4f73-9d9d-e25ac302df4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="ff1b3662-b339-42e4-8bbc-e46b371c1d76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9f5b0048-fe28-41f8-a5e4-73d3cf23f1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1edcb43d-d208-44d2-9f74-f9c5b6e5a43b" name="OutPort" connectedTo="edabcbea-306c-4587-8a39-20ed6bc0ffd3 563b4e7f-3480-4387-9d4e-40aff677461a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5f8e8820-ded3-4953-b1b2-6b30ae084d14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="0727553e-5efd-41eb-afb5-09c6c5d8b338" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f79be641-e8c2-4361-8322-7899ae9c35df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b4169be-f0eb-4cf3-a9aa-755370ea3f4a" name="OutPort" connectedTo="8c587ab0-0417-4f29-9dca-87c646448220 563b4e7f-3480-4387-9d4e-40aff677461a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ae7114ff-4137-4547-94aa-56e0a8ab2c97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e66256c3-45b1-44c3-ad75-ede2ccbb5cce c6904561-d093-43d9-950d-a25d413dc423" id="fef966cf-96af-4037-b006-19d6df9cdeff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d7ce49c5-6606-432e-b50b-cb8f8401ddfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4eaf8b44-5a18-4c9b-afac-b248a1fdf0c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e66256c3-45b1-44c3-ad75-ede2ccbb5cce 1c6eadd6-1556-4b06-94d3-df98f64b765f" id="7a552817-d867-4a86-9e56-5fa52ac06256" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6bf791d2-3d02-49fe-bb37-bf233b1414b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4b1f701c-f915-46be-b469-7e3613a6f486" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b4169be-f0eb-4cf3-a9aa-755370ea3f4a" id="8c587ab0-0417-4f29-9dca-87c646448220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="128206ad-1f73-46d0-b993-5e1dccffd299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b831b98f-18d6-4bf1-bc68-1e7de7d2852b" aggregated="true">
            <port xsi:type="esdl:InPort" id="edabcbea-306c-4587-8a39-20ed6bc0ffd3" name="InPort" connectedTo="1edcb43d-d208-44d2-9f74-f9c5b6e5a43b"/>
            <port xsi:type="esdl:OutPort" id="e66256c3-45b1-44c3-ad75-ede2ccbb5cce" name="OutPort" connectedTo="fef966cf-96af-4037-b006-19d6df9cdeff 7a552817-d867-4a86-9e56-5fa52ac06256"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="5c6d8a15-6c8f-47f4-82b8-03d5f663021d" aggregated="true">
            <port xsi:type="esdl:InPort" id="563b4e7f-3480-4387-9d4e-40aff677461a" name="InPort" connectedTo="4b4169be-f0eb-4cf3-a9aa-755370ea3f4a 1edcb43d-d208-44d2-9f74-f9c5b6e5a43b"/>
            <port xsi:type="esdl:OutPort" id="c6904561-d093-43d9-950d-a25d413dc423" name="OutPort" connectedTo="fef966cf-96af-4037-b006-19d6df9cdeff"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20232.0" id="b8b09f82-16ad-419c-a358-1f8dc9c5162a" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9c27a5d4-85b7-4789-93c3-175e8e7f8f20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="d84583a1-025e-4913-a9c0-4f9c83579483" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9e97ad9e-fccc-45d6-a54a-a740b30e4025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1533ff0b-5519-4b9c-9952-a3b4c9e248e5" name="OutPort" connectedTo="493dd65c-c6bc-494f-902a-00e379450b4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fc4ed571-58ac-4ca7-83c9-f61e488c3759" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="aa9c1fa0-c63a-44f7-b820-ecc21e280689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="dcfd1ff5-15b9-44e8-b44e-a1bb1f5a7f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24f64f20-df02-4f0d-8f35-5ae691f2f539" name="OutPort" connectedTo="16e37748-7c78-410c-aacf-2b0dcef193a1 9bb11cd8-d356-4a44-b8a4-6eb56e8de1ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1acc251d-3f64-42c5-813d-053303f10601" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c6eadd6-1556-4b06-94d3-df98f64b765f" id="85a9d67c-7c94-42ef-bea2-0a63990de756" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="44f21799-2756-4ff8-b6fd-b0faab2d75fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="feb6c430-3caf-4d85-8965-b2bc5a014746" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="611466a6-3649-438d-ae9f-dba3615adc9a" id="03c349ad-cce5-42bf-a077-5363b61d8eab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d36c5902-a4c5-49ee-8064-221f927c5463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c513f807-f98d-4b84-bce5-989cab009c08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24f64f20-df02-4f0d-8f35-5ae691f2f539" id="16e37748-7c78-410c-aacf-2b0dcef193a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0eeb09a0-1086-44ff-bc1e-5e9a62f0506e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dd38dbdc-d042-4a6d-b269-c4950278be01" aggregated="true">
            <port xsi:type="esdl:InPort" id="493dd65c-c6bc-494f-902a-00e379450b4a" name="InPort" connectedTo="1533ff0b-5519-4b9c-9952-a3b4c9e248e5"/>
            <port xsi:type="esdl:OutPort" id="1c6eadd6-1556-4b06-94d3-df98f64b765f" name="OutPort" connectedTo="85a9d67c-7c94-42ef-bea2-0a63990de756 7a552817-d867-4a86-9e56-5fa52ac06256"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6aff7ec9-ce4a-4469-9e65-f36279172bc6" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bb11cd8-d356-4a44-b8a4-6eb56e8de1ff" name="InPort" connectedTo="24f64f20-df02-4f0d-8f35-5ae691f2f539"/>
            <port xsi:type="esdl:OutPort" id="611466a6-3649-438d-ae9f-dba3615adc9a" name="OutPort" connectedTo="03c349ad-cce5-42bf-a077-5363b61d8eab"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c55f75f-4761-4924-b1d4-27efead79ca5">
          <kpi xsi:type="esdl:DoubleKPI" id="9a15bfd0-5d1f-4460-b7c8-55e82e4cd79d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30703f4f-c8ed-42e4-8dcb-d3ee1c345b03" name="woning_nat_meerkost" value="512861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="962429f5-68f3-456e-afd8-cefae795b9a5" name="woning_nat_meerkost_co2" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="608c62f5-161f-4cd7-8117-b67468a491ef" name="woning_nat_meerkost_weq" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf0249f6-c89a-4b01-861f-240df28db84b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2156d96b-3b39-4d38-bd79-00c67ced123e" name="util_nat_meerkost" value="512861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d69e463b-d809-496b-b5f2-0f14926cf0bb" name="util_nat_meerkost_co2" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80ecb651-0aea-4aea-8610-1a3d712c6725" name="util_nat_meerkost_weq" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="37978c10-086f-447c-a435-14c3e4cd42b6" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7829391891891891"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="afd74870-d19c-4835-ab3d-e2a6d55c8942" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="7e42ed2d-c2f5-4164-832c-ab802ae7a682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7fd277fc-58f1-47ca-ab27-3cc123532b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a76f06ac-534f-436b-a2c6-39bcf85ca3f6" name="OutPort" connectedTo="18530ecf-98cb-44c7-bb99-2a4641be6643 6069aafb-e0b2-4529-b747-529fbece279e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0a2a2c4c-544e-4f78-b520-eb190e24c00b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="9d1bfaa6-59f2-439f-8414-b8c3bd3b2c31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="27c640bd-9bcf-4a28-ad1f-b171de04e62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42ad671a-6e11-4b2b-99a9-d41609d9b518" name="OutPort" connectedTo="43e04061-2c93-44fb-996c-273ef5d1e067 6069aafb-e0b2-4529-b747-529fbece279e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e0e5d8ae-588e-408c-af0d-e4a35814a89a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b556af6-404f-4fc2-b7bb-a9258bf8447a 4c264f06-0a90-408c-aa20-b1292b42da84" id="302df888-d154-4456-b30a-66c7a9226b0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="da74b252-a407-4a74-a981-cab2ef75ce71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c4e1f4d9-10e0-4c70-b9c9-356ae7968a77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b556af6-404f-4fc2-b7bb-a9258bf8447a 55445d34-a6c6-4395-9b97-bb4be9ea9f0c" id="b10bbd00-233c-4baa-af03-dc30ca1f5289" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2a63814b-4fc0-42ef-a9ab-fee6fb57914d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="eee13283-4693-41f6-99d7-db7f3eb3a516" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42ad671a-6e11-4b2b-99a9-d41609d9b518" id="43e04061-2c93-44fb-996c-273ef5d1e067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4d0e7676-f84a-4f95-8fca-3c0ad0a4b275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d4e6dded-fcc9-409f-8521-ede82e65c5ea" aggregated="true">
            <port xsi:type="esdl:InPort" id="18530ecf-98cb-44c7-bb99-2a4641be6643" name="InPort" connectedTo="a76f06ac-534f-436b-a2c6-39bcf85ca3f6"/>
            <port xsi:type="esdl:OutPort" id="7b556af6-404f-4fc2-b7bb-a9258bf8447a" name="OutPort" connectedTo="302df888-d154-4456-b30a-66c7a9226b0e b10bbd00-233c-4baa-af03-dc30ca1f5289"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="fb295838-02b2-43d0-8abe-af8b87766f27" aggregated="true">
            <port xsi:type="esdl:InPort" id="6069aafb-e0b2-4529-b747-529fbece279e" name="InPort" connectedTo="42ad671a-6e11-4b2b-99a9-d41609d9b518 a76f06ac-534f-436b-a2c6-39bcf85ca3f6"/>
            <port xsi:type="esdl:OutPort" id="4c264f06-0a90-408c-aa20-b1292b42da84" name="OutPort" connectedTo="302df888-d154-4456-b30a-66c7a9226b0e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="11597.0" id="09244606-6820-497f-abd8-7e6dc532d448" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7603ef52-2ccf-4f51-9477-9c88c82774c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="125034e1-0760-401a-a560-bc54248d5500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cf61458a-0efd-48c1-a6b5-ed249bbeb886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71da9ff7-7112-4860-82ed-799c47828085" name="OutPort" connectedTo="b1bb7c5b-f121-41be-8c4c-55861b868520"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c40c13c3-6d48-4593-aeb8-76a04a4e2d8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="5950c292-5335-4f83-ab45-069a4dd89d70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5630ae49-466a-4c28-a326-f784847f3213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="463aa09e-b0f9-46ce-bd24-ffe018a4e863" name="OutPort" connectedTo="8ade49ee-d0f5-4cc5-b399-5ed0648a3518 54ebcf0c-5eae-4d6c-a22b-db9d2f24aa74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8e6f7c32-bca5-4d00-84fc-87ffcce48b92" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55445d34-a6c6-4395-9b97-bb4be9ea9f0c" id="9de58608-646d-453d-9978-9649eb368dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4b8843ff-b1a0-4dbd-8bc8-783bcb54e5ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8e16f34c-6c9e-4ba7-a763-617e402e08ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4316a584-4aac-4a96-9736-2b15a9d713a1" id="557d21d2-c809-4d44-8b64-c5432806ce11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac960377-f13b-4418-a886-7598460f06e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5deded2f-1980-4609-afa9-660842cdad66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="463aa09e-b0f9-46ce-bd24-ffe018a4e863" id="8ade49ee-d0f5-4cc5-b399-5ed0648a3518" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="86206c86-5d03-4fbc-9876-424730caa994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="38555395-4760-4177-809b-261f23ed2cf1" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1bb7c5b-f121-41be-8c4c-55861b868520" name="InPort" connectedTo="71da9ff7-7112-4860-82ed-799c47828085"/>
            <port xsi:type="esdl:OutPort" id="55445d34-a6c6-4395-9b97-bb4be9ea9f0c" name="OutPort" connectedTo="9de58608-646d-453d-9978-9649eb368dcf b10bbd00-233c-4baa-af03-dc30ca1f5289"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ab97cbe4-52f7-4a1d-a44d-81308f6c7c8b" aggregated="true">
            <port xsi:type="esdl:InPort" id="54ebcf0c-5eae-4d6c-a22b-db9d2f24aa74" name="InPort" connectedTo="463aa09e-b0f9-46ce-bd24-ffe018a4e863"/>
            <port xsi:type="esdl:OutPort" id="4316a584-4aac-4a96-9736-2b15a9d713a1" name="OutPort" connectedTo="557d21d2-c809-4d44-8b64-c5432806ce11"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="93b300e3-103e-4bfe-8375-77c3d2e11a5e">
          <kpi xsi:type="esdl:DoubleKPI" id="9fe7137a-d6e7-4f99-ac7c-f952bd261120" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f5360b9-2105-495d-9696-3ac33af454a7" name="woning_nat_meerkost" value="349383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84a785b8-366f-4fcf-b695-fdcfc89addbd" name="woning_nat_meerkost_co2" value="241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1af887fd-f3a1-4d14-90f8-9e39121fe8a1" name="woning_nat_meerkost_weq" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a90fb4fd-b066-4585-9070-f88b7a3a9775" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f9695e4-d70d-45a3-a3c5-577c07faa4c5" name="util_nat_meerkost" value="349383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5eebace1-a3ef-484e-a895-e52ac4fa4c07" name="util_nat_meerkost_co2" value="241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d79b072-3e6f-48a8-820d-8271dc979a41" name="util_nat_meerkost_weq" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="142cef55-61ae-4adc-8091-1da00056ce80" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2505854800936768"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c64f44fd-1400-4c62-a3ea-dc2ee1ffef4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="ce24e607-8309-4e04-9ffe-be3db9a93980" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="36f939eb-b247-41f0-8453-55d1fa53b09d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d814eae3-dd05-420b-bd24-c2d7fba7aab6" name="OutPort" connectedTo="de8f0b85-5f76-438d-947f-46dd9bd85523 cb18925d-4c4f-4804-a1ce-98b935da093a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b3ae008d-c87d-4c66-bae4-1b4883499dcd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="c18e822f-9a46-4cbd-8077-da154afa9aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f9e5e78d-c0a6-4ea5-bee8-dc6d9fc97106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b4c9985-13d6-4c92-bfd2-c95284f1cb1d" name="OutPort" connectedTo="92ffb7a6-9ca5-42c9-a30e-6d057ba58867 cb18925d-4c4f-4804-a1ce-98b935da093a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="284dcefc-21bd-4a64-b151-74f1c95355c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9abcde3-3a28-434b-bd74-38a7407224c5 2934dfcf-07b6-40b6-a914-32519368c8c8" id="ce71bd77-ff2e-4900-a19a-b93375b4abc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="23cdc455-797f-4f52-b693-a72d7ef2942b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="be544b51-baf4-446a-880d-71596a4141ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9abcde3-3a28-434b-bd74-38a7407224c5 e62020bc-c53b-4144-b423-18145409da89" id="d125c59b-cbbb-4306-990e-37151dac5d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4327daef-dcfb-4459-9b67-2f8d282b3a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="306fe12f-f10f-4cf6-b592-e21bb0aedd9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b4c9985-13d6-4c92-bfd2-c95284f1cb1d" id="92ffb7a6-9ca5-42c9-a30e-6d057ba58867" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a46306e5-33a3-4db6-905a-a5e85fc67a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e356fbb7-7d64-4131-a658-05d8b5c960db" aggregated="true">
            <port xsi:type="esdl:InPort" id="de8f0b85-5f76-438d-947f-46dd9bd85523" name="InPort" connectedTo="d814eae3-dd05-420b-bd24-c2d7fba7aab6"/>
            <port xsi:type="esdl:OutPort" id="d9abcde3-3a28-434b-bd74-38a7407224c5" name="OutPort" connectedTo="ce71bd77-ff2e-4900-a19a-b93375b4abc9 d125c59b-cbbb-4306-990e-37151dac5d4c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="63ec29c2-5200-4255-8a72-bddb667cf6ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb18925d-4c4f-4804-a1ce-98b935da093a" name="InPort" connectedTo="5b4c9985-13d6-4c92-bfd2-c95284f1cb1d d814eae3-dd05-420b-bd24-c2d7fba7aab6"/>
            <port xsi:type="esdl:OutPort" id="2934dfcf-07b6-40b6-a914-32519368c8c8" name="OutPort" connectedTo="ce71bd77-ff2e-4900-a19a-b93375b4abc9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="5009.0" id="d475e667-37ef-4fa2-9e22-fcb8213898f9" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="46662bec-8a73-45b2-96f3-acc8c9a2762e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="1eb8a92d-730f-479f-b1f0-614dbc4dd3e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1a830154-b0f2-4759-924b-64145c5c51a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="447efa11-a60d-4acb-a9a3-710c2ea5d847" name="OutPort" connectedTo="6a92a8ab-3385-485e-b235-66cfd32c7108"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d6d59d66-c956-479a-a5d5-26ebfa065a30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="2232f5c7-f1b5-46eb-90ca-0ffc44b85275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aa6010fb-9820-40df-8ae6-5865caabe1d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ced41ab0-d9fb-465c-bbc3-dc1525c8297d" name="OutPort" connectedTo="6bbc477b-427c-495a-962a-61549b0704d1 d44c7d48-6d89-4eb8-8e13-151159ec611d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="872f0c16-7ac1-4ac1-96e3-0f720deb0597" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e62020bc-c53b-4144-b423-18145409da89" id="3802a12a-90de-4022-9de8-74269246c420" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d3be2c0-6656-4757-ad6f-558ea21df146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f1c15276-db7e-4c63-8ef1-48c5c488f0f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad81128f-f37f-4005-9726-d6bf212542ec" id="5d7e3746-5eee-4ae1-9aee-1c89f40c737c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c12a1fec-4f51-487f-8416-2fb7cbf02e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="34c4f03d-ef99-436f-94b1-77f53aa8a9d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ced41ab0-d9fb-465c-bbc3-dc1525c8297d" id="6bbc477b-427c-495a-962a-61549b0704d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="145baeb6-12a5-4e10-8bc9-d5ba7723f87d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2dd3d53e-a7da-4868-9bce-7d84f7037aec" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a92a8ab-3385-485e-b235-66cfd32c7108" name="InPort" connectedTo="447efa11-a60d-4acb-a9a3-710c2ea5d847"/>
            <port xsi:type="esdl:OutPort" id="e62020bc-c53b-4144-b423-18145409da89" name="OutPort" connectedTo="3802a12a-90de-4022-9de8-74269246c420 d125c59b-cbbb-4306-990e-37151dac5d4c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6bc42b96-57f7-4b9d-907b-4ecab50d9436" aggregated="true">
            <port xsi:type="esdl:InPort" id="d44c7d48-6d89-4eb8-8e13-151159ec611d" name="InPort" connectedTo="ced41ab0-d9fb-465c-bbc3-dc1525c8297d"/>
            <port xsi:type="esdl:OutPort" id="ad81128f-f37f-4005-9726-d6bf212542ec" name="OutPort" connectedTo="5d7e3746-5eee-4ae1-9aee-1c89f40c737c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97899ea0-7bf5-4b20-a07f-1cfb0c1809c5">
          <kpi xsi:type="esdl:DoubleKPI" id="6d6d2523-39d4-4b94-94fa-080a83d9a666" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cf4ad2f-1ef8-41b7-8312-9f57b1f1436a" name="woning_nat_meerkost" value="29161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7719b3e3-644f-4d07-a628-6f504e1988ce" name="woning_nat_meerkost_co2" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="889af456-944b-4946-9382-efa61474494b" name="woning_nat_meerkost_weq" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0a8dd21-bc92-4db3-b454-41c6c3b5b217" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5374c74b-b49f-4f14-8f1b-5fbcc6576723" name="util_nat_meerkost" value="29161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3584d891-d82f-4afb-b5fb-556caddbb183" name="util_nat_meerkost_co2" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b83b42e-f92b-4123-93f7-26a1db6f9e46" name="util_nat_meerkost_weq" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="9466c63d-4884-4042-80ec-8c21bf6a5137" numberOfBuildings="73" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8de40a2f-a3bb-4655-be38-32e4ca895bd3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="db075ad4-1604-46fa-9e47-9600f60d6e8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="01001242-1410-4219-9c4e-e9df40d8afa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19eda993-81d5-40ee-a342-70a34334f00f" name="OutPort" connectedTo="2abc824b-1b8a-4712-9803-70acc6ced99a 4e621eba-0713-4a4f-aa97-656b5cccac9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dfdd5480-a28f-442b-bb7d-7292c407cf60" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="f6d0b50e-e6d6-40af-a11f-6551b9307b04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f2be1e9d-4a8d-431a-b978-30d7492906bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9ca1424-07b8-4836-bb8e-1ea94d232c78" name="OutPort" connectedTo="1d477597-5330-47b5-85f5-55e6bb252594 4e621eba-0713-4a4f-aa97-656b5cccac9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1842c762-e5ff-44f4-a36c-be33bc6837fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8bf1d56-f6ca-42d0-a61c-459267ad7db9 cd2722c6-828a-4d2b-8aec-3e06b5f45b66" id="62b2c1ad-1eae-44e0-a174-6bed63066a09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b233aedc-b7c2-4e8a-80cc-ae415dbb32db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c4b8ea54-7d01-49bc-8f75-d9f6e1086843" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8bf1d56-f6ca-42d0-a61c-459267ad7db9" id="5f9ff7b0-65a1-4cee-ba0e-aeca548c7573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e01928f8-cbfb-4e90-9beb-75ba30166ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e76bc873-6379-44b7-b8f6-3b7537a77f18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a9ca1424-07b8-4836-bb8e-1ea94d232c78" id="1d477597-5330-47b5-85f5-55e6bb252594" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6df42072-39ca-4ddf-a21c-4c8468f759bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="28cba2f2-820a-4ec8-8d4a-942b63c13e99" aggregated="true">
            <port xsi:type="esdl:InPort" id="2abc824b-1b8a-4712-9803-70acc6ced99a" name="InPort" connectedTo="19eda993-81d5-40ee-a342-70a34334f00f"/>
            <port xsi:type="esdl:OutPort" id="c8bf1d56-f6ca-42d0-a61c-459267ad7db9" name="OutPort" connectedTo="62b2c1ad-1eae-44e0-a174-6bed63066a09 5f9ff7b0-65a1-4cee-ba0e-aeca548c7573"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="52944edf-7549-400b-ad89-93d8fe32a67d" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e621eba-0713-4a4f-aa97-656b5cccac9f" name="InPort" connectedTo="a9ca1424-07b8-4836-bb8e-1ea94d232c78 19eda993-81d5-40ee-a342-70a34334f00f"/>
            <port xsi:type="esdl:OutPort" id="cd2722c6-828a-4d2b-8aec-3e06b5f45b66" name="OutPort" connectedTo="62b2c1ad-1eae-44e0-a174-6bed63066a09"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="2858.0" id="540c1c5e-ebd5-4527-bce1-0b7469f99d4a" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9e107ae5-2cde-4c57-a2b8-5e788d5c512d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="657efa1d-f6ce-4a7b-8d13-a359950325a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="35da23fa-8466-4eb1-8df0-801a1e06ec86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c04fcee-a695-484b-9fa1-02987f082817" name="OutPort" connectedTo="29ef2679-d610-4ead-bec3-81ed22240751"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c2fb664e-13b7-466d-90b5-36ba3658c146" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="b8d6c41f-dad0-448d-91f6-4c5fff2538a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="89a443cd-8e41-4960-95b2-348ec72e44f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ad9e880-c455-4283-9869-a55c76d6976d" name="OutPort" connectedTo="32891e19-5e9a-4bac-8e25-d381dab8467f 18a596f2-9c5b-474c-a1ad-f7824de4a08e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1a823d68-82b6-4c6d-96fd-40c90be0e71b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd344351-13ed-4e06-9986-f2e6b2bb5661" id="78aeea8a-d388-4287-b1d6-70e0fa59e6a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3c34da2c-f832-48b4-ad17-663a15575775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="7f2b14d4-3c16-42a4-a0af-7221896e457b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd344351-13ed-4e06-9986-f2e6b2bb5661" id="bf306c61-4066-4351-aca2-ce0b5d203148" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1e0bcbc7-1ee2-495e-85f0-c6da3d14b20f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b4881cdd-4639-47a8-a731-04e226b78b1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="240dfd4b-6353-484b-81f8-3105b6b76685" id="ae67c018-a96a-4f3e-a20d-9918fe754e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d3babf27-b6a4-455a-a5d6-7fbe26826194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6b779aa3-ae04-4f34-845f-010b7be2fd52" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ad9e880-c455-4283-9869-a55c76d6976d" id="32891e19-5e9a-4bac-8e25-d381dab8467f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ece54626-778b-4264-9ce9-310ab93b6c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="88d0939d-442b-4709-ac8a-acc54e6d4cef" aggregated="true">
            <port xsi:type="esdl:InPort" id="29ef2679-d610-4ead-bec3-81ed22240751" name="InPort" connectedTo="8c04fcee-a695-484b-9fa1-02987f082817"/>
            <port xsi:type="esdl:OutPort" id="bd344351-13ed-4e06-9986-f2e6b2bb5661" name="OutPort" connectedTo="78aeea8a-d388-4287-b1d6-70e0fa59e6a0 bf306c61-4066-4351-aca2-ce0b5d203148"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b373346e-c476-49a0-adac-3ba941ad9eea" aggregated="true">
            <port xsi:type="esdl:InPort" id="18a596f2-9c5b-474c-a1ad-f7824de4a08e" name="InPort" connectedTo="3ad9e880-c455-4283-9869-a55c76d6976d"/>
            <port xsi:type="esdl:OutPort" id="240dfd4b-6353-484b-81f8-3105b6b76685" name="OutPort" connectedTo="ae67c018-a96a-4f3e-a20d-9918fe754e6b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc6b0713-acd0-48d5-8312-0518e2c8d695">
          <kpi xsi:type="esdl:DoubleKPI" id="a2522b50-b7d1-472a-97dc-3d04e6ea0888" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0a5fa7f-0cca-41cb-839f-fbeed176ccd3" name="woning_nat_meerkost" value="251407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba8a77a0-3e8b-496d-bfa5-d3bca8143205" name="woning_nat_meerkost_co2" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2500f8d8-734f-4a83-9a1a-67a92dc7059f" name="woning_nat_meerkost_weq" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d69222d6-0953-4bfe-9edb-5327d99f4fa1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="936fa993-4dbd-42cd-8ff7-5dd726cd3ad7" name="util_nat_meerkost" value="251407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b829592f-7c49-48eb-b21a-b58cb651a07f" name="util_nat_meerkost_co2" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac487b28-2f9b-4b6a-ae98-40f800e3263c" name="util_nat_meerkost_weq" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="a43b34ed-54be-4b10-8592-3e947c3520df" numberOfBuildings="926" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028077753779697623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5844527d-69dc-4442-90fa-bdd96fc00290" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="10d468b5-ca57-47e4-9da0-0e4b163268b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="63129d7b-41c2-48d2-9f8f-1eb11d5fedde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9044f41-61a6-4406-9eb6-9ace71dcf488" name="OutPort" connectedTo="c9ee477b-2252-4894-adb4-c009dc1e14de 06408a90-f89a-4eda-a1f2-764e68f574e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="52f545cb-c49e-47ae-905a-9e199925bf96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="b81d5de5-c571-4c13-8263-0bfe05f0b089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6d896a11-34a7-46a3-8573-563c2abe66ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caeb74c7-27d1-4d55-a846-32ec27ae56a7" name="OutPort" connectedTo="0dd9839e-e5f9-4418-98ca-407d2aa33e71 06408a90-f89a-4eda-a1f2-764e68f574e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1cd3f45c-920a-4d9c-8499-21f832e8a723" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c9711c3-7371-47d5-a544-ade2da57c648 1329f705-d348-4077-a749-182e2e11a172 ee7bcd13-64bd-4464-b819-a66b02859904" id="9a6c1928-76cf-44a6-8b89-cb0107c7fbf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c82b7a15-1267-4444-a802-d0dca0d12aac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="892419cf-a534-42cc-83c3-09ecf5d4bae7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c9711c3-7371-47d5-a544-ade2da57c648 ee7bcd13-64bd-4464-b819-a66b02859904" id="00b5d28f-3898-41f7-b33f-8340afa02b42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b505dd2f-0fea-43be-bc43-1d7058327357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fc92e176-a1eb-4fb3-ae2a-0d1bcd542779" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="caeb74c7-27d1-4d55-a846-32ec27ae56a7" id="0dd9839e-e5f9-4418-98ca-407d2aa33e71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="34cf1a3b-2305-4bbe-adae-3f947231e312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0fe6795b-a3e5-4b51-83f7-8e419a616fbe" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9ee477b-2252-4894-adb4-c009dc1e14de" name="InPort" connectedTo="f9044f41-61a6-4406-9eb6-9ace71dcf488"/>
            <port xsi:type="esdl:OutPort" id="1c9711c3-7371-47d5-a544-ade2da57c648" name="OutPort" connectedTo="9a6c1928-76cf-44a6-8b89-cb0107c7fbf1 00b5d28f-3898-41f7-b33f-8340afa02b42"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="42807982-bf49-4241-b7e6-1206c624b7e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="06408a90-f89a-4eda-a1f2-764e68f574e6" name="InPort" connectedTo="caeb74c7-27d1-4d55-a846-32ec27ae56a7 f9044f41-61a6-4406-9eb6-9ace71dcf488"/>
            <port xsi:type="esdl:OutPort" id="1329f705-d348-4077-a749-182e2e11a172" name="OutPort" connectedTo="9a6c1928-76cf-44a6-8b89-cb0107c7fbf1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="3636.0" id="fd47e7e9-6a58-4f78-8ba2-a07d5ed6c056" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="06657b2f-bc3e-40b0-b56d-332951694ddb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="65a40901-dd90-43db-9319-ee1c985e5bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="dba3dbf9-3ec8-473f-ba3b-f970ba40ba06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbe99461-3453-440d-b597-ef1bf158ef69" name="OutPort" connectedTo="bb4de50e-42cb-40ca-af9d-6a79d7b59ad2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="97c0c39d-36d0-488a-9bd2-d7c83991500f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="0d63e064-5db5-4eff-9dd5-187b57b23908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7fbf82f0-9670-4e6e-873a-a4335688fc0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7c7a274-0e99-46db-b406-6d49d065dd18" name="OutPort" connectedTo="3cece8ba-cc6a-49f5-80a6-b583cc2e4e55"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5d16fb8f-ed79-4cf4-9f60-713caa0c5455" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7c7a274-0e99-46db-b406-6d49d065dd18" id="3cece8ba-cc6a-49f5-80a6-b583cc2e4e55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66f92ae3-1ccf-4b4b-826e-574be986a582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5d6dacf0-3f7e-4aed-b38e-04b72ebc3a9a" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb4de50e-42cb-40ca-af9d-6a79d7b59ad2" name="InPort" connectedTo="bbe99461-3453-440d-b597-ef1bf158ef69"/>
            <port xsi:type="esdl:OutPort" id="ee7bcd13-64bd-4464-b819-a66b02859904" name="OutPort" connectedTo="9a6c1928-76cf-44a6-8b89-cb0107c7fbf1 00b5d28f-3898-41f7-b33f-8340afa02b42"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="65941ca5-add7-42e1-96dd-5155ec26086a">
          <kpi xsi:type="esdl:DoubleKPI" id="0a211525-272f-41ee-ba8c-28b6b1424770" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b194f53a-f39d-48bc-9e82-d2d4520aa32f" name="woning_nat_meerkost" value="67868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b393cb3a-d3c1-4e20-834e-b2583366e3a1" name="woning_nat_meerkost_co2" value="76.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e995515e-6f73-468e-bc9a-3566c7cd12a2" name="woning_nat_meerkost_weq" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04ebff4d-9b0d-4025-9548-ff655b29cb3f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02b9e729-4783-401c-afcd-4274ffb954ba" name="util_nat_meerkost" value="67868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb99e19d-411a-4008-bceb-f7c967ea066b" name="util_nat_meerkost_co2" value="76.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80ed32a2-e5ed-4264-a334-e603cd56b305" name="util_nat_meerkost_weq" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="d355bbe6-3426-4a8a-8d1a-92c28cc09d66" numberOfBuildings="278" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0539568345323741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="48e63780-734f-4cd6-86ab-9d5e9b50b659" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="9b474bfe-5f63-470a-ae1f-59b94590b377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="9c9174da-8e02-4a89-a8d8-b26a79c78c53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="971f976b-e706-4fbe-a35c-4dfa301d06b4" name="OutPort" connectedTo="ef2f2277-c6dc-440e-9c36-35ada9d4364a 7dc0b91d-9acf-43f8-9570-c8e1c920562d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="16945685-05af-4cc4-be14-2294980ad9ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="f6ff71d7-9734-4d20-b6b2-e82f637541cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4e5887fa-555b-485f-8c8b-5552e24a443c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5bb0b55-87a4-4837-ba16-11bb56bfd6f5" name="OutPort" connectedTo="fb543a77-8e17-4c13-b625-fff3fac0e528 7dc0b91d-9acf-43f8-9570-c8e1c920562d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5b3367de-d02b-459e-8a24-4e8f9f716b9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f488834-2f13-440f-bea7-9ea5a0b629db b9c7a578-710c-4ecf-b21b-5081e79279c0" id="2f557e53-a1c9-4545-862a-893a660ac9f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d0775f2d-82d3-4ee7-a614-583dbd46f64f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5280781a-35c5-483e-9131-a17a58097bf7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f488834-2f13-440f-bea7-9ea5a0b629db 4abee872-7449-4692-89c0-3bdce6b13574" id="c0f8ab58-5be5-4c26-a056-8afe39e2e5a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1770999c-f157-4d36-97ac-e1f84e7b2a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fd552699-44ff-4e36-a728-5541c04f93f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5bb0b55-87a4-4837-ba16-11bb56bfd6f5" id="fb543a77-8e17-4c13-b625-fff3fac0e528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba3fa502-a5c2-45e6-ae8f-bf9bcf7f2d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="654d6fa3-9128-4222-8402-ae72f9e35ae3" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef2f2277-c6dc-440e-9c36-35ada9d4364a" name="InPort" connectedTo="971f976b-e706-4fbe-a35c-4dfa301d06b4"/>
            <port xsi:type="esdl:OutPort" id="5f488834-2f13-440f-bea7-9ea5a0b629db" name="OutPort" connectedTo="2f557e53-a1c9-4545-862a-893a660ac9f1 c0f8ab58-5be5-4c26-a056-8afe39e2e5a6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="39ff675f-dcef-4979-8ca0-1a6717a40e73" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dc0b91d-9acf-43f8-9570-c8e1c920562d" name="InPort" connectedTo="b5bb0b55-87a4-4837-ba16-11bb56bfd6f5 971f976b-e706-4fbe-a35c-4dfa301d06b4"/>
            <port xsi:type="esdl:OutPort" id="b9c7a578-710c-4ecf-b21b-5081e79279c0" name="OutPort" connectedTo="2f557e53-a1c9-4545-862a-893a660ac9f1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4473.0" id="178b1576-8c87-49c2-a99e-6d5be6eaade2" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8d443e5a-da9c-40d6-be35-6eb146dc1963" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="52579cf4-03f6-4ff5-8d06-708448f82f17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ca687de6-44b7-49a1-8878-0e179a1fe05e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69f8e988-051f-428b-bfb6-1d99d5aad1cb" name="OutPort" connectedTo="02e4c662-6172-4e33-b86f-c11e1ba0fa66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ec87f475-51cd-4fbd-b751-786890900a86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="1d582245-48ef-451f-983f-2ae1313f14fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9caab813-4a97-47d2-8a30-66216935b6c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f62033c-b1bf-421d-ba97-fda7bb4bb94b" name="OutPort" connectedTo="460f1b48-4ace-422f-bfda-cd0a122ed44e 132cb1ea-c6ba-425b-8430-93f7004800b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1c4b05c7-5e48-4fc6-916a-a92050c79ed0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4abee872-7449-4692-89c0-3bdce6b13574" id="3f3bd666-e954-4108-9c75-4444d4685eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a20c9b4-d7c2-47f0-a87c-c6f89b00d173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="748850e6-b03b-4174-a68a-272df070cc15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b80e3e4e-231b-4bd8-90fa-8d0d68bf5dd2" id="3c7edaac-ad48-4ead-8686-5ae6a27a6959" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4c2f78d0-0fc6-42ab-a10a-e67e04e47c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dccbfabe-4638-4c90-8a76-f372175898ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f62033c-b1bf-421d-ba97-fda7bb4bb94b" id="460f1b48-4ace-422f-bfda-cd0a122ed44e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b8d90064-a094-481e-9c79-eb488749918a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0951b5db-fcd2-463e-9941-e9f628c24706" aggregated="true">
            <port xsi:type="esdl:InPort" id="02e4c662-6172-4e33-b86f-c11e1ba0fa66" name="InPort" connectedTo="69f8e988-051f-428b-bfb6-1d99d5aad1cb"/>
            <port xsi:type="esdl:OutPort" id="4abee872-7449-4692-89c0-3bdce6b13574" name="OutPort" connectedTo="3f3bd666-e954-4108-9c75-4444d4685eaf c0f8ab58-5be5-4c26-a056-8afe39e2e5a6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8ffffabb-9e1a-4809-9817-5bdfa6c4e47a" aggregated="true">
            <port xsi:type="esdl:InPort" id="132cb1ea-c6ba-425b-8430-93f7004800b1" name="InPort" connectedTo="9f62033c-b1bf-421d-ba97-fda7bb4bb94b"/>
            <port xsi:type="esdl:OutPort" id="b80e3e4e-231b-4bd8-90fa-8d0d68bf5dd2" name="OutPort" connectedTo="3c7edaac-ad48-4ead-8686-5ae6a27a6959"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3811cb22-c937-47aa-b29a-6e8958f968e5">
          <kpi xsi:type="esdl:DoubleKPI" id="a3fb825c-21eb-4fd7-889c-6a599c5a77e4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c3e364d-2af6-4ff2-b7ef-80b7a6b2a931" name="woning_nat_meerkost" value="149944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e444f7-3f84-4e0c-8a2d-1b07bddf4a53" name="woning_nat_meerkost_co2" value="134.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58d08040-e40c-4316-be90-e24e4168f5d0" name="woning_nat_meerkost_weq" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33d3d6a9-fe3c-4c7a-8395-1684105d10ad" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a255ff90-b4e7-47b5-8e33-52721a2770c3" name="util_nat_meerkost" value="149944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db086ed6-a569-4465-abf1-b3ca92bae4ec" name="util_nat_meerkost_co2" value="134.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50d8f7c0-ffb9-4dde-94b7-eb14ccbd0593" name="util_nat_meerkost_weq" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="b67c85e2-067d-435a-80b9-18a0283fb5fd" numberOfBuildings="559" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03935599284436494"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="19fbd4b4-0b98-4a12-9573-7480fcf9d2c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="7fbddfca-1489-468d-9231-fa7ae4139881" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ed1bb169-2a38-4533-b5f4-5e5f81585cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87b80395-98e0-4654-b7c1-65b0a6489a45" name="OutPort" connectedTo="cefda01a-73cc-4d14-bdc2-47a5b1449b88 8bed7839-26b9-4888-bc30-3ff4ff9bf1de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="375e36ca-51d3-430b-9be8-6da1569e9fb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="e2144675-563b-4557-b604-b6d4ed3d2998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b08cfbbf-c530-4b7d-8e14-70411afe28a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="061a341c-3020-418c-a3bf-ecac44a8c06d" name="OutPort" connectedTo="6a4f27c2-7f38-4c49-a6f8-794ac4ca6d64 8bed7839-26b9-4888-bc30-3ff4ff9bf1de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="570791ad-a500-47bb-91f2-7ebaf5cb5a3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b41cbde4-9531-45a9-8d58-d61281de6c3d 1a40f541-6609-4ea5-b75f-8dc4ac105524 9e2f3646-951e-4123-a712-bdca6637035a" id="0a5acc7a-bc19-4590-8f33-225fd758d871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="488df808-c014-41a2-a0c5-f23da7752515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1759bbba-d3fd-4d59-8e93-c66e2035d4ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b41cbde4-9531-45a9-8d58-d61281de6c3d 9e2f3646-951e-4123-a712-bdca6637035a" id="f4a19049-4a09-4c95-a86f-f43a00818ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8e566be5-6eb3-44a5-b162-aede36d2567f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c2dbf495-a051-4d22-98b5-833d2e55aea3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="061a341c-3020-418c-a3bf-ecac44a8c06d" id="6a4f27c2-7f38-4c49-a6f8-794ac4ca6d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="af94e898-fd80-4463-90ad-f7c8c579eb10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dc28dba9-7e69-48d2-b40b-c9050b7ab081" aggregated="true">
            <port xsi:type="esdl:InPort" id="cefda01a-73cc-4d14-bdc2-47a5b1449b88" name="InPort" connectedTo="87b80395-98e0-4654-b7c1-65b0a6489a45"/>
            <port xsi:type="esdl:OutPort" id="b41cbde4-9531-45a9-8d58-d61281de6c3d" name="OutPort" connectedTo="0a5acc7a-bc19-4590-8f33-225fd758d871 f4a19049-4a09-4c95-a86f-f43a00818ea8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="882ec9cc-769b-4c47-8d77-60cb66fed659" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bed7839-26b9-4888-bc30-3ff4ff9bf1de" name="InPort" connectedTo="061a341c-3020-418c-a3bf-ecac44a8c06d 87b80395-98e0-4654-b7c1-65b0a6489a45"/>
            <port xsi:type="esdl:OutPort" id="1a40f541-6609-4ea5-b75f-8dc4ac105524" name="OutPort" connectedTo="0a5acc7a-bc19-4590-8f33-225fd758d871"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="812.0" id="28999450-254d-4c37-aa39-f2759308a1d7" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="62357e17-65ec-4be2-bf79-548aba9f44ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="9f09b380-4e60-41e3-a2d7-b09052126a04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fc2f8d03-2137-443f-887b-af4ea0035c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="800cb3c0-caa7-4c92-8913-c09bef4f2766" name="OutPort" connectedTo="f0c5adad-62bd-4366-903c-8b7a14f432f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="24e16be6-6f50-4be8-9721-d81b7158e24b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="ed1f9db4-2650-47e0-92b6-06387d086cbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d85545c9-709d-42d8-b07d-f1abf95da775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7daa1bd3-2ac4-4880-bec0-db59db1a621e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2c749e17-17a5-45ff-9f26-e61e36457ab7" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0c5adad-62bd-4366-903c-8b7a14f432f7" name="InPort" connectedTo="800cb3c0-caa7-4c92-8913-c09bef4f2766"/>
            <port xsi:type="esdl:OutPort" id="9e2f3646-951e-4123-a712-bdca6637035a" name="OutPort" connectedTo="0a5acc7a-bc19-4590-8f33-225fd758d871 f4a19049-4a09-4c95-a86f-f43a00818ea8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eea54770-ecf8-46d8-b677-9244eba3da6d">
          <kpi xsi:type="esdl:DoubleKPI" id="cd9e664f-14de-43d1-9d12-cf6a866b01ff" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b0c614f-b342-4803-9337-4950eb976ae0" name="woning_nat_meerkost" value="130383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76633eca-5b31-496c-83eb-9cb21cd8006d" name="woning_nat_meerkost_co2" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04693c71-db79-4f91-8668-9686e407d27a" name="woning_nat_meerkost_weq" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07e15216-c02f-4a1e-ae02-b36413e04203" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf67a99c-6a15-4f8b-ba8b-64d138136435" name="util_nat_meerkost" value="130383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81970998-5a5e-400f-adfa-05530ce4be3b" name="util_nat_meerkost_co2" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c863a840-806e-4354-9357-34a77b76e804" name="util_nat_meerkost_weq" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="9e98be9e-6bfb-40be-a6dd-d130124ed8b3" numberOfBuildings="497" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06237424547283702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b7099a15-bd5c-4b47-bdba-04d43d4df989" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="896cfbd7-780d-4093-bde0-39b4e0971d14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fb1e9503-8b3e-45e1-afc5-7ae15c9ecf9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5daa38e5-f48e-43c0-9114-b44493abd814" name="OutPort" connectedTo="84deaab5-fdd6-4b34-a2bc-69b382ad85c5 dcacf098-ec61-44c4-9431-a5d4df0dc521"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7b650914-16f9-4468-98a8-b8955c13e737" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="efc895fc-cea8-423d-ba5c-c386bf5bc0b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="22e7bfbb-2c59-492b-a33c-7f9332469244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ab02970-7b8c-4b5d-a57a-caa9d43895cd" name="OutPort" connectedTo="e0d92598-2cc0-4c3a-852f-641bd2edbb8f dcacf098-ec61-44c4-9431-a5d4df0dc521"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e74c59c6-7e25-499f-99b6-a8e810b38c99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df317d2a-b6b3-4f83-90f6-0774764f7d84 113e8c51-842d-4d39-8eee-0f076ba7927b" id="295eb378-a185-4988-9304-42c6880904c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="47035929-48dc-45a2-8b2c-1da464b1dd0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6fd21c8e-16a7-4c8c-9f26-37b861791a7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df317d2a-b6b3-4f83-90f6-0774764f7d84 9e3a99ea-ef10-45cd-aec8-258212337ebb" id="a9ac02f6-5f3b-46ef-8891-2487552dea7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cb6c1156-b778-4567-9749-237ab1bb4985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0059d847-479e-4e18-a541-66ea09e55c8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ab02970-7b8c-4b5d-a57a-caa9d43895cd" id="e0d92598-2cc0-4c3a-852f-641bd2edbb8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="85be88ea-7f11-4b1f-ba73-5e1c7e239904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f613e1aa-7c90-40ed-87b3-1889042d85cd" aggregated="true">
            <port xsi:type="esdl:InPort" id="84deaab5-fdd6-4b34-a2bc-69b382ad85c5" name="InPort" connectedTo="5daa38e5-f48e-43c0-9114-b44493abd814"/>
            <port xsi:type="esdl:OutPort" id="df317d2a-b6b3-4f83-90f6-0774764f7d84" name="OutPort" connectedTo="295eb378-a185-4988-9304-42c6880904c5 a9ac02f6-5f3b-46ef-8891-2487552dea7d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b37bf2d9-15e9-4669-a3b7-b34d8aad7092" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcacf098-ec61-44c4-9431-a5d4df0dc521" name="InPort" connectedTo="3ab02970-7b8c-4b5d-a57a-caa9d43895cd 5daa38e5-f48e-43c0-9114-b44493abd814"/>
            <port xsi:type="esdl:OutPort" id="113e8c51-842d-4d39-8eee-0f076ba7927b" name="OutPort" connectedTo="295eb378-a185-4988-9304-42c6880904c5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="1423.0" id="10e640b0-6841-4163-8221-4bcb3d7cbe80" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="356d28c3-6dfa-4309-a26c-4f81e86dc986" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="b26238e1-678c-43a6-ac3e-05ca56a1de96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d69f9308-9534-4b48-887f-74ea7eeadb72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8e1c9a6-e8db-4acf-831b-54357746b5eb" name="OutPort" connectedTo="efa0d369-8db7-4cb7-86c4-9f1ac33035ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7116ac2b-02c6-46a7-b3f0-893d7945eb17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="3e3b8c69-0634-44b1-8ef2-113a2aecf43b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c791a94e-97c6-4f2c-be76-767d4370ea36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec06ec02-d129-4153-acfb-6cb2f81b70ef" name="OutPort" connectedTo="3bc5954b-60ce-4f7a-a3de-d6d2b58dae28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="15283f2b-cc93-4c28-afbd-bdea073cfe32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e3a99ea-ef10-45cd-aec8-258212337ebb" id="2ebb8600-4a64-4ec6-ba98-d5f6f891b4eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eef4934e-057e-43e3-a17c-f1317ee73fd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="422dd367-2744-4d98-9467-ba9a2f7e6d3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa634db5-0e0d-4827-8cf8-09357fd8cdb0" id="8dbe4714-698c-46e4-b0b8-a5972c462c04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b536170-24c9-4501-8a2b-d009f44882c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5374f9b5-2cb7-4499-ac1b-c92037a8d763" aggregated="true">
            <port xsi:type="esdl:InPort" id="efa0d369-8db7-4cb7-86c4-9f1ac33035ef" name="InPort" connectedTo="e8e1c9a6-e8db-4acf-831b-54357746b5eb"/>
            <port xsi:type="esdl:OutPort" id="9e3a99ea-ef10-45cd-aec8-258212337ebb" name="OutPort" connectedTo="2ebb8600-4a64-4ec6-ba98-d5f6f891b4eb a9ac02f6-5f3b-46ef-8891-2487552dea7d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="26df0e64-686f-4574-a672-1744bb71d027" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bc5954b-60ce-4f7a-a3de-d6d2b58dae28" name="InPort" connectedTo="ec06ec02-d129-4153-acfb-6cb2f81b70ef"/>
            <port xsi:type="esdl:OutPort" id="aa634db5-0e0d-4827-8cf8-09357fd8cdb0" name="OutPort" connectedTo="8dbe4714-698c-46e4-b0b8-a5972c462c04"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="74f01751-a2b4-4fa0-ba87-110b04a60916">
          <kpi xsi:type="esdl:DoubleKPI" id="456edcc5-6cc7-42b6-8fc0-80393158e3b0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a5e1d8d-cdb1-4c80-bb2a-c9af1acb135a" name="woning_nat_meerkost" value="347346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="faf58e5d-6def-466c-8274-810bda07d093" name="woning_nat_meerkost_co2" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43241feb-48d3-4f7f-8aa6-5fd53dc2b994" name="woning_nat_meerkost_weq" value="390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcbe7cd2-aa0f-4ba1-8a18-3b0d8effddf2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78aadffd-2bcb-4cae-a2e0-90ee251ebe82" name="util_nat_meerkost" value="347346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="191ecbfd-28c4-48f2-8875-bfb34131dcdc" name="util_nat_meerkost_co2" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d4099b0-4f80-44a1-a592-fe0fbea8935b" name="util_nat_meerkost_weq" value="390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="1edf1127-5a57-4e39-aa05-7e88ee4bfc04" numberOfBuildings="725" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e287e31f-758e-42ce-9513-a418bd82e82c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="07c98cf9-692d-49af-b84e-1e5698a581fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1cccc768-ef3b-4664-ae46-cbafe64f6be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7820168b-9756-41b2-92e7-b53e6d5c1912" name="OutPort" connectedTo="4e65c09f-8a55-4e3a-a207-e005fa2c720d 904d3dee-4239-4a3a-9ead-92537b083f99"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1fa708be-dca9-42e5-a5cd-e7cf49109248" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="02784b91-f6bf-4598-bf75-8f9efcb9d1f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c5c348a7-5915-4b52-a1a0-55b47a6baf15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6d6bd5a-8537-4ce7-bb2a-b5276b8e46bc" name="OutPort" connectedTo="c991b735-e4cc-4e9e-8ac2-7d4a83f99fb6 904d3dee-4239-4a3a-9ead-92537b083f99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fc5adb9e-bd1c-43e8-b231-4b86bb947a65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9c93544-0494-4e86-a4f4-8654b0190332 9fd1a838-bac1-41d9-bc77-a71593473547" id="cfb5bf81-b106-4d41-b427-4448b608c86d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0d9ad777-3017-4519-bf74-bc8bd3ad23f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7ddae7ac-fdc6-4f93-9052-ea89627b5114" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9c93544-0494-4e86-a4f4-8654b0190332 33f0a3c5-947f-4148-8902-5932f8344caa" id="8cd33b0e-77ea-4bf9-bde3-b70c14f83921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b6b5ee1d-2edd-420a-a87c-c20216630c4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ded72e61-fe9e-4f7f-b877-d326ec519437" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6d6bd5a-8537-4ce7-bb2a-b5276b8e46bc" id="c991b735-e4cc-4e9e-8ac2-7d4a83f99fb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2a34bda2-11d6-4289-b568-323281e964e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1ec2330c-7035-4882-8673-2cbedac3e1c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e65c09f-8a55-4e3a-a207-e005fa2c720d" name="InPort" connectedTo="7820168b-9756-41b2-92e7-b53e6d5c1912"/>
            <port xsi:type="esdl:OutPort" id="d9c93544-0494-4e86-a4f4-8654b0190332" name="OutPort" connectedTo="cfb5bf81-b106-4d41-b427-4448b608c86d 8cd33b0e-77ea-4bf9-bde3-b70c14f83921"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="8eac3a48-94cf-45f6-a55b-422e3b7f1c15" aggregated="true">
            <port xsi:type="esdl:InPort" id="904d3dee-4239-4a3a-9ead-92537b083f99" name="InPort" connectedTo="a6d6bd5a-8537-4ce7-bb2a-b5276b8e46bc 7820168b-9756-41b2-92e7-b53e6d5c1912"/>
            <port xsi:type="esdl:OutPort" id="9fd1a838-bac1-41d9-bc77-a71593473547" name="OutPort" connectedTo="cfb5bf81-b106-4d41-b427-4448b608c86d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="21553.0" id="2cf7cb25-9285-47b8-a806-169324a967be" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="07eee46c-2d34-4874-9597-996592989af3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="7b5b8188-fce8-43bf-8b8f-c9e3dd92ca14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0c68fec1-ff4d-48fb-8a6e-e2615c30e1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84453beb-a2e0-47fc-bb7a-02492b893618" name="OutPort" connectedTo="dc2643e0-0361-4414-800c-92a2430705bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="897b1ced-d808-4b76-adc2-f1b7206bd139" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="db6d1ad9-324a-40a0-81ee-1879863cc231" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="66d2b598-9cf9-425a-9c04-6a6d2fb9f949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84572036-5655-4117-b888-80c1a5dce6ac" name="OutPort" connectedTo="07cc150e-f9c9-41f3-8c2a-701c6f794d4b a82a116f-6270-40f9-ab4d-0f6902605429"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d153ac00-079e-4162-b38c-9caae4a3718e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="33f0a3c5-947f-4148-8902-5932f8344caa" id="e683665d-9271-44ed-b0e0-9fd0fff1b6eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e1144227-99d6-4380-85d1-0bbd311a1d61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="643235d6-bfd1-497c-bc20-3955670282a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b24c9310-73bd-4448-a171-1f11c6fc6f19" id="ca8fc6ec-57ed-4544-9da4-002b09de877d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70340a91-208f-46db-92e7-ea524d8f6694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="28422fc1-d0d0-4710-b7c0-fc58d5516175" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84572036-5655-4117-b888-80c1a5dce6ac" id="07cc150e-f9c9-41f3-8c2a-701c6f794d4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="252c5c05-5671-4b5f-99e2-27f5ca4cb9eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="adc67b51-a7b4-4b58-9e3d-286829d67253" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc2643e0-0361-4414-800c-92a2430705bb" name="InPort" connectedTo="84453beb-a2e0-47fc-bb7a-02492b893618"/>
            <port xsi:type="esdl:OutPort" id="33f0a3c5-947f-4148-8902-5932f8344caa" name="OutPort" connectedTo="e683665d-9271-44ed-b0e0-9fd0fff1b6eb 8cd33b0e-77ea-4bf9-bde3-b70c14f83921"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1e3fb985-74be-4136-b6f8-8469a9cc511a" aggregated="true">
            <port xsi:type="esdl:InPort" id="a82a116f-6270-40f9-ab4d-0f6902605429" name="InPort" connectedTo="84572036-5655-4117-b888-80c1a5dce6ac"/>
            <port xsi:type="esdl:OutPort" id="b24c9310-73bd-4448-a171-1f11c6fc6f19" name="OutPort" connectedTo="ca8fc6ec-57ed-4544-9da4-002b09de877d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="26ba5437-74e8-4c91-b8b0-04b6ce683720">
          <kpi xsi:type="esdl:DoubleKPI" id="f28c1284-cbc0-4eae-be69-c2b75f876b9a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d84ca9fe-13b0-4bae-897a-b2820c6723b5" name="woning_nat_meerkost" value="105892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e588d012-b665-40c8-a7fb-19dfdffd1e9e" name="woning_nat_meerkost_co2" value="108.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7288757e-8a73-43c8-aa35-d6701da007b3" name="woning_nat_meerkost_weq" value="234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3298ddbe-d022-46b8-b360-bbda9bd82322" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26fe29bb-c380-4c23-8f04-5d9fdbd603e1" name="util_nat_meerkost" value="105892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c0276e0-4e8a-444a-accc-93e90a5b4a07" name="util_nat_meerkost_co2" value="108.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d078dd1c-0a1f-4f16-93b7-9cd79fa45802" name="util_nat_meerkost_weq" value="234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4330b0b2-e628-453a-b9dd-d6f1674c1f3e" numberOfBuildings="453" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03090507726269316"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0b8a9b6a-c779-4e84-bd7d-91e1372760d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="8c6c1ceb-0a3f-4f7a-aee9-dff23e4ead39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e210dd46-0d4c-4fd5-89ba-8d348e546d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="289941c0-d6a5-4be9-bcef-49f6296fa2e7" name="OutPort" connectedTo="f3b67a82-7ccf-428d-9a0a-9373b57a8550 14e73a43-21f1-48a1-bfc0-729f9507204e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="02bf19f0-32ed-41c1-babe-40c54a9e4c6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="fe5834ec-c286-4808-bdc9-942a65c69944" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="54735e76-d982-46cd-a7b1-5a8f13f62099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9568b3fc-897d-4db2-8500-3d000f86ada7" name="OutPort" connectedTo="5bc501ff-64e2-486a-9a55-063cde269e48 14e73a43-21f1-48a1-bfc0-729f9507204e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="62bd5b12-f0e3-4090-be40-80656f525003" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="504b523d-12b3-4405-baaf-4f0b7abd4635 f169477f-cf39-4654-820d-886e150a86ed 92840408-b3ba-4449-b0ca-2f4d5dc14e68" id="26f52699-b70e-46a7-87b7-64f33d20d9b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="79a9db5b-5a0a-4713-8839-072a8d1ce9a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="de56c160-8af1-43ee-8f86-0b08057cfd15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="504b523d-12b3-4405-baaf-4f0b7abd4635 92840408-b3ba-4449-b0ca-2f4d5dc14e68" id="5b0db2ac-e752-4d74-a283-671270fdd2f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da0d9d9b-c0a9-42f0-a122-86e92f1953ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bd304c8c-96f5-4385-8762-725387945dba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9568b3fc-897d-4db2-8500-3d000f86ada7" id="5bc501ff-64e2-486a-9a55-063cde269e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3aa4a65c-a445-4cfb-a4bc-ea9e69c6109b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="814d6b4f-c1af-4c18-b311-4933d64b1fc3" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3b67a82-7ccf-428d-9a0a-9373b57a8550" name="InPort" connectedTo="289941c0-d6a5-4be9-bcef-49f6296fa2e7"/>
            <port xsi:type="esdl:OutPort" id="504b523d-12b3-4405-baaf-4f0b7abd4635" name="OutPort" connectedTo="26f52699-b70e-46a7-87b7-64f33d20d9b7 5b0db2ac-e752-4d74-a283-671270fdd2f8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="4b390fda-a396-48ca-bd56-e36ba4855b66" aggregated="true">
            <port xsi:type="esdl:InPort" id="14e73a43-21f1-48a1-bfc0-729f9507204e" name="InPort" connectedTo="9568b3fc-897d-4db2-8500-3d000f86ada7 289941c0-d6a5-4be9-bcef-49f6296fa2e7"/>
            <port xsi:type="esdl:OutPort" id="f169477f-cf39-4654-820d-886e150a86ed" name="OutPort" connectedTo="26f52699-b70e-46a7-87b7-64f33d20d9b7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="31.0" id="6dded762-b8de-4714-af8b-ca11dc1eb36e" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ecfaa801-b62d-4957-be3a-26e334a8cb63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="49e4a454-9808-495e-8324-eec00f8bb9ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1b9bacc7-0629-4a88-8de3-2ff0bbdb8fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e96c995-3b73-455d-b48d-59e9a80e2a99" name="OutPort" connectedTo="625c9ef6-95c0-4373-87af-7dbbad6132b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="08858f0f-5de7-4cc3-857e-bc1f8f93b03e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="43417d17-8a5f-45a7-8912-fb6762e58163" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b707caca-a549-449b-a913-8c4b307d9dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a210062-cc77-411b-8ae2-388eb5921fed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="59fb8493-08da-40f8-8e01-7b4b8735cf2e" aggregated="true">
            <port xsi:type="esdl:InPort" id="625c9ef6-95c0-4373-87af-7dbbad6132b6" name="InPort" connectedTo="5e96c995-3b73-455d-b48d-59e9a80e2a99"/>
            <port xsi:type="esdl:OutPort" id="92840408-b3ba-4449-b0ca-2f4d5dc14e68" name="OutPort" connectedTo="26f52699-b70e-46a7-87b7-64f33d20d9b7 5b0db2ac-e752-4d74-a283-671270fdd2f8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="32fc557c-1c91-4a94-944a-7818be484a7b">
          <kpi xsi:type="esdl:DoubleKPI" id="87431c84-a1f5-4ec1-9d57-c10af207b1d0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70cfed4d-8a7b-4825-a828-6e682e328b0b" name="woning_nat_meerkost" value="142354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48b08632-89fc-4b59-87e4-8c42bfb2bc05" name="woning_nat_meerkost_co2" value="99.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71c4c194-dc3e-4620-b9cd-737e8dd85180" name="woning_nat_meerkost_weq" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63777af9-e491-4327-9529-cb19319a4415" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea1032a4-4597-4a8f-a703-cdafca249c13" name="util_nat_meerkost" value="142354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3bbe291-74f6-4f66-bb74-5f19f5540f91" name="util_nat_meerkost_co2" value="99.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a88ebb96-1d31-4766-8b03-f7dd2e0758a2" name="util_nat_meerkost_weq" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="46306e06-fa6d-47f2-9e17-71ae611ed716" numberOfBuildings="634" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028391167192429023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="25dd4fd7-60e1-4b92-9816-1b00b450ea12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="b1b80721-7c7d-442f-b625-47c368696fdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fe9c8f0c-42bd-44f9-a3b1-2739d2d71ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bb4f623-d4ca-49c8-90f3-56d04630ecba" name="OutPort" connectedTo="8cbbefb8-041f-40d8-a90f-46722361a52f 8a6266d7-6d6b-4c44-b00c-9502e9763c68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="49ba260e-3724-4799-bf04-8fdbc36074c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="ab57daca-f05d-4652-82c8-4dfc88370868" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="038014d6-4fb3-4531-a36c-e79215f04b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80243819-2a1b-4562-9ea7-ab6767882cfe" name="OutPort" connectedTo="9271995f-181a-4b1c-9c61-1cec0e9a9a9b 8a6266d7-6d6b-4c44-b00c-9502e9763c68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="849cdc04-c92d-43bf-923f-84d7b3a5fdb6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6258ea31-8e03-4355-bedb-da246caca2ff da120e5f-6a24-48de-bc93-b13c7a3677dc 0fac20df-0cdf-435e-ac89-cdc81779b85f" id="9e757af6-9621-435d-9b8f-b4e6076f9f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="b41882b2-1e8f-4a86-9bd6-29e5aab86886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="669b85da-c919-4e73-80c5-b65032ae3f6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6258ea31-8e03-4355-bedb-da246caca2ff 0fac20df-0cdf-435e-ac89-cdc81779b85f" id="904afd66-b092-4019-9360-ef31f1af5af4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d9858042-f242-44ea-ae2c-0eb3b832a716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="00e767c4-3e1c-4bb2-bac7-9e91dc7e7a3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80243819-2a1b-4562-9ea7-ab6767882cfe" id="9271995f-181a-4b1c-9c61-1cec0e9a9a9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="81beab1b-93e0-4f11-9e08-7bf4c2bee1b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dd898dfb-2e75-42aa-9836-779b27c66e28" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cbbefb8-041f-40d8-a90f-46722361a52f" name="InPort" connectedTo="3bb4f623-d4ca-49c8-90f3-56d04630ecba"/>
            <port xsi:type="esdl:OutPort" id="6258ea31-8e03-4355-bedb-da246caca2ff" name="OutPort" connectedTo="9e757af6-9621-435d-9b8f-b4e6076f9f67 904afd66-b092-4019-9360-ef31f1af5af4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="e083e399-a051-4d4d-9ded-42c2ecee9ab9" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a6266d7-6d6b-4c44-b00c-9502e9763c68" name="InPort" connectedTo="80243819-2a1b-4562-9ea7-ab6767882cfe 3bb4f623-d4ca-49c8-90f3-56d04630ecba"/>
            <port xsi:type="esdl:OutPort" id="da120e5f-6a24-48de-bc93-b13c7a3677dc" name="OutPort" connectedTo="9e757af6-9621-435d-9b8f-b4e6076f9f67"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="494.0" id="3c3c5db4-6bd7-48ce-9d4d-640666933cf2" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ec9ae5f2-5a7d-4344-b714-8c80a6c9ef59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="35b62cf1-a1f1-4584-85ee-3803cc81d3a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="70116933-1c4d-4a2c-82d6-b5d6a6a4547d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3682510-b040-4808-b945-82bebb01fdbd" name="OutPort" connectedTo="89e074fe-53fd-4e7a-98e9-8e7b1e8f706e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b05e0aa4-c748-4a89-9e71-b096cb26f316" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="c544f51d-446c-4363-a28f-d0df26c6c313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6ad496fd-9b5a-48e7-a6e0-f6f8b52bf74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ac4df40-6e1c-43d4-8747-7d715bc8a304" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c6148f3c-701e-47cb-a6a2-cb3037fead8a" aggregated="true">
            <port xsi:type="esdl:InPort" id="89e074fe-53fd-4e7a-98e9-8e7b1e8f706e" name="InPort" connectedTo="c3682510-b040-4808-b945-82bebb01fdbd"/>
            <port xsi:type="esdl:OutPort" id="0fac20df-0cdf-435e-ac89-cdc81779b85f" name="OutPort" connectedTo="9e757af6-9621-435d-9b8f-b4e6076f9f67 904afd66-b092-4019-9360-ef31f1af5af4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0670deef-23fb-465e-8166-dc1cfcde6478">
          <kpi xsi:type="esdl:DoubleKPI" id="207eb7d1-777f-4757-8bd5-4e54755a005a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1fc5c9a-0fea-4959-ba14-2db552885921" name="woning_nat_meerkost" value="180234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="781f906b-6ca2-47b1-9fd6-bede9e48f5f2" name="woning_nat_meerkost_co2" value="114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26665bc6-de0b-4f80-b6e6-c24eefbb7cb0" name="woning_nat_meerkost_weq" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c9d432e-e78d-4372-95bf-533dcd24028a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b3d223-4ab8-43e9-bc2e-057c850e1115" name="util_nat_meerkost" value="180234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8123f34-6599-4746-b293-b7a3a46fa898" name="util_nat_meerkost_co2" value="114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcdfa8c3-b902-4507-ad75-77c0e2af8547" name="util_nat_meerkost_weq" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="a5d6aacd-8a27-448e-8c57-cb6f1e779494" numberOfBuildings="687" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.020378457059679767"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b02781ad-9dca-4a65-bd7c-1a2ccc5ae92e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="9cf844fc-66a9-4532-bc59-b854992625d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="841881be-bf12-4b92-94b4-450000ddbea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4496c1c1-608e-40ba-9761-a69f6f24359b" name="OutPort" connectedTo="406754d8-2c5e-40c7-a865-4c3e925eb306 9ffd8faf-7b78-4633-b016-9743bdb51949"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4c4fd0c9-aafb-42ea-873c-ede854835ca3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="f56596b5-a157-4b8b-a1ae-e6eb0dd2a534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="66d4fba3-e95e-4a3d-8c16-538eaa28e136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16d22d9a-b7ad-45f0-a6e3-218ed0697f4b" name="OutPort" connectedTo="4dc56bfe-9c38-4ecf-956d-a7991ed930a4 9ffd8faf-7b78-4633-b016-9743bdb51949"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0b5b91fd-fe4e-4667-99a1-7353693a7b62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2438e8d1-f98c-46b2-bd00-9536f712c837 b51f9b81-7837-4e89-ba9f-8983b14b0178" id="dc8c2a6a-2b46-490a-8508-6800ff33fd3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="bd475d4c-a82d-4768-9555-abe857b07f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e0d0fa95-5600-4d5a-9b1f-f7af3a766fc0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2438e8d1-f98c-46b2-bd00-9536f712c837 a4674f88-60d9-4e57-91be-5ea7638cd55d" id="6c1e2025-ca4d-4660-9e28-8fe432226b81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5c3d1f71-2510-4bab-ad99-51868ec2f9d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="354022b9-c8d5-47aa-8fbb-0b9f6b50ea98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16d22d9a-b7ad-45f0-a6e3-218ed0697f4b" id="4dc56bfe-9c38-4ecf-956d-a7991ed930a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a2703d49-046d-428a-925a-3719af9373e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2002daad-8583-4608-ae7f-67e4b07f5113" aggregated="true">
            <port xsi:type="esdl:InPort" id="406754d8-2c5e-40c7-a865-4c3e925eb306" name="InPort" connectedTo="4496c1c1-608e-40ba-9761-a69f6f24359b"/>
            <port xsi:type="esdl:OutPort" id="2438e8d1-f98c-46b2-bd00-9536f712c837" name="OutPort" connectedTo="dc8c2a6a-2b46-490a-8508-6800ff33fd3d 6c1e2025-ca4d-4660-9e28-8fe432226b81"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="d4b308b5-8d0c-4d25-9d4b-706458ebabf6" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ffd8faf-7b78-4633-b016-9743bdb51949" name="InPort" connectedTo="16d22d9a-b7ad-45f0-a6e3-218ed0697f4b 4496c1c1-608e-40ba-9761-a69f6f24359b"/>
            <port xsi:type="esdl:OutPort" id="b51f9b81-7837-4e89-ba9f-8983b14b0178" name="OutPort" connectedTo="dc8c2a6a-2b46-490a-8508-6800ff33fd3d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="3930.0" id="4a553b8b-ab92-4be2-8047-77875226be83" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="915f144c-8136-44b5-b709-3fd5bed69f79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="1022ec16-20a0-4707-a7c5-b7bf3eac4d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0df3cf4b-33d2-4ef3-9f79-d77033ec09e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="123c65d3-3b41-4c93-ae30-1e1fe1405dbb" name="OutPort" connectedTo="1a1847c0-c73f-4999-b284-b56864021a1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a47a043b-7c23-4ef0-88c1-f08852da18ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="b4b7022d-8d79-48f5-814d-fec628c53636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4c960f9e-7c3b-48f6-a015-79a053aa31c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3b777bb-5cfc-44f3-8b01-2c6a18038b1f" name="OutPort" connectedTo="6cdddc95-b7ef-414c-aafc-a190b11f8687"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6ad24045-0611-4ec2-b1c8-c77f5296c0b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4674f88-60d9-4e57-91be-5ea7638cd55d" id="2e461e60-8e21-49d3-8f60-97d417803f08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="baa6e14e-86b6-46ac-a825-caca1d0d1f06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="36afbd76-a5a1-42ed-9e98-c34dc017641c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3b777bb-5cfc-44f3-8b01-2c6a18038b1f" id="6cdddc95-b7ef-414c-aafc-a190b11f8687" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="898feb80-eb70-440f-8b1a-9d262485e5e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3fcf0721-c34b-4b1a-ab0b-a99e9561e594" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a1847c0-c73f-4999-b284-b56864021a1e" name="InPort" connectedTo="123c65d3-3b41-4c93-ae30-1e1fe1405dbb"/>
            <port xsi:type="esdl:OutPort" id="a4674f88-60d9-4e57-91be-5ea7638cd55d" name="OutPort" connectedTo="2e461e60-8e21-49d3-8f60-97d417803f08 6c1e2025-ca4d-4660-9e28-8fe432226b81"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c3b5342a-9547-4629-b6a2-df42e18c9811">
          <kpi xsi:type="esdl:DoubleKPI" id="2f902ea5-8700-436f-95a7-5e87eb36d2f7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03e28242-0a9f-414a-8267-7613757c8099" name="woning_nat_meerkost" value="128601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52923ba8-05ea-4ad4-b324-310198795522" name="woning_nat_meerkost_co2" value="132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32328045-e03e-40a2-86b8-09e86a12c724" name="woning_nat_meerkost_weq" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fafb15b-f002-4450-ad36-0efa07620f3b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff8538ad-f846-49eb-9a4e-f6d75353fa3e" name="util_nat_meerkost" value="128601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd2cfb01-3419-41a1-a4e1-c1295f6d9f69" name="util_nat_meerkost_co2" value="132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0be257a6-a902-47d3-985a-fd36a8acdd28" name="util_nat_meerkost_weq" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="76374e02-ae70-47a2-b44e-bf724cb2d5e5" numberOfBuildings="498" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bdd4d516-d4fc-4a78-b10c-07afbc2d3064" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="6c5b3551-55a4-49fe-92ab-2804d14e3102" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b4a99a57-6101-4dd6-855d-c3c0cae05395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37054046-696b-43c5-b35b-67b13af107c9" name="OutPort" connectedTo="d233e547-4a51-4433-b14f-6914e1c15be3 ddf71218-1e67-47ae-aa23-ff96269adb88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="94a5e8b8-9162-4bae-a747-b2138ed1ce31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="533883e9-e4e4-495d-8940-63824b24fe14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3ea68e5f-36e3-490c-82b4-1cdb28b2e0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96fb3e1c-398d-4af7-b2fb-9e19f4665e97" name="OutPort" connectedTo="24950a35-c303-441b-92d2-3500372b6ea9 ddf71218-1e67-47ae-aa23-ff96269adb88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="75111cf7-8778-4f03-bd59-0e10557b1a81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8d846d5-1e1a-4f24-90f9-a17d18839afa b47a86a9-a428-4c30-a9a6-fcae97cf9509 8264db26-8aca-4a77-b6e6-642805e89b04" id="9c102877-2e6b-4106-8d89-27bd61221772" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="26fdeea6-5caf-47f2-bbc3-e98acfe8b559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="761d04fb-38be-4ed3-bdce-d2dfe62b63b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8d846d5-1e1a-4f24-90f9-a17d18839afa 8264db26-8aca-4a77-b6e6-642805e89b04" id="2211d1a5-28e2-4242-8184-154c15b092a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3826ba33-9bf3-4f24-b805-a80d08be8c83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e2099f4e-66a1-47a6-9ba4-bf2cbe7f6d25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="96fb3e1c-398d-4af7-b2fb-9e19f4665e97" id="24950a35-c303-441b-92d2-3500372b6ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8891f68b-101a-4c6d-9634-1e9c4a6c0048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="44b13c9d-9cc1-488a-9b1d-d2037849fddc" aggregated="true">
            <port xsi:type="esdl:InPort" id="d233e547-4a51-4433-b14f-6914e1c15be3" name="InPort" connectedTo="37054046-696b-43c5-b35b-67b13af107c9"/>
            <port xsi:type="esdl:OutPort" id="f8d846d5-1e1a-4f24-90f9-a17d18839afa" name="OutPort" connectedTo="9c102877-2e6b-4106-8d89-27bd61221772 2211d1a5-28e2-4242-8184-154c15b092a8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b774d315-2a38-4d06-8bc0-4814b4b02c7c" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddf71218-1e67-47ae-aa23-ff96269adb88" name="InPort" connectedTo="96fb3e1c-398d-4af7-b2fb-9e19f4665e97 37054046-696b-43c5-b35b-67b13af107c9"/>
            <port xsi:type="esdl:OutPort" id="b47a86a9-a428-4c30-a9a6-fcae97cf9509" name="OutPort" connectedTo="9c102877-2e6b-4106-8d89-27bd61221772"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="26.0" id="56a53c7b-6c52-4e06-9f22-ae30e05af418" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c916e67e-f8dc-48e4-b2b8-7e2899aff0d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="984e9212-520a-4143-9acb-17a2d8f4c044" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d71ad42a-a87e-4225-a718-887c68b72cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="352a3209-ccfa-4fe5-9733-5b254c1fb689" name="OutPort" connectedTo="939e12d3-9569-40ef-89a6-7558fd97cdc7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="53efe0ef-d84a-4abe-aaf9-98201ce4dcc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="662d4136-6d89-421a-b374-c40e3f9fb8d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="048f50ff-1fff-4d06-9be3-e5f540f85881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5f38a61-8f0e-4e40-bc11-43a89455639d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ae94c80b-5bc5-44d6-90ed-a16907972c95" aggregated="true">
            <port xsi:type="esdl:InPort" id="939e12d3-9569-40ef-89a6-7558fd97cdc7" name="InPort" connectedTo="352a3209-ccfa-4fe5-9733-5b254c1fb689"/>
            <port xsi:type="esdl:OutPort" id="8264db26-8aca-4a77-b6e6-642805e89b04" name="OutPort" connectedTo="9c102877-2e6b-4106-8d89-27bd61221772 2211d1a5-28e2-4242-8184-154c15b092a8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4a864fd4-f986-41ee-bd75-5f28f71b1df3">
          <kpi xsi:type="esdl:DoubleKPI" id="d7adf588-14d9-480a-9873-14604fb54beb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d52bd9d6-2e6f-4b3f-b0b7-13360f3b262a" name="woning_nat_meerkost" value="64094.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf48adaa-e71e-4964-8555-93357c5e85ff" name="woning_nat_meerkost_co2" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7182ddc4-172e-4c46-b5a2-54cf1217390d" name="woning_nat_meerkost_weq" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a15fc9c9-11b4-4ed9-b78c-bba045fa2aca" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbe9adee-589a-4d1c-b21d-d50ba4df489f" name="util_nat_meerkost" value="64094.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4514a15e-42b8-4733-95ab-da8fba8d3f81" name="util_nat_meerkost_co2" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbf473bf-18b7-409f-82a5-9951d9e703d8" name="util_nat_meerkost_weq" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c14db791-0f8a-4417-aecd-9254eb1d0c54" numberOfBuildings="34" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2647058823529412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="99d37ec0-90e9-43eb-baec-feeaa5b571b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="2dd65cbc-dc89-4228-bd9a-3493003945d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1c3f6a55-abf1-4d99-a987-096294089fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d340c40f-ef47-4675-ae07-bb9bb683bbbd" name="OutPort" connectedTo="25ba311e-9310-4b6b-ae90-82795d4b1280 17ab2f8e-1930-4f45-a2fd-e9c6642e6c72"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4daf8dda-78ad-4cf1-9c68-5ef6485a347d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="b232b30f-24a3-4c65-ba38-b2d9500268ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="50bf1aee-5d83-4ad6-a22c-625548b66bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e0940eb-4054-465b-9fac-3d5e96a823e6" name="OutPort" connectedTo="a551a0f6-c47c-4adf-a9ac-819daec0d71d 17ab2f8e-1930-4f45-a2fd-e9c6642e6c72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="87365ebc-40bc-45a0-b307-787b61913e0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3f4fb2a-55ad-47d7-a170-9acab8d42f69 a6082f6e-fc23-4fa7-bf40-2c60db4e72e8" id="b1434c8c-f38e-4630-840e-15c95ee989a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="aa7df0f4-feda-4ad0-a20a-7dcc2e54838d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cd2753d5-a548-478b-b0d9-7c3b7ff5db21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3f4fb2a-55ad-47d7-a170-9acab8d42f69 7260340f-fb52-49ea-b0b2-7e3cbab7ef8a" id="a97b5e0e-ea5d-44cd-8f7a-28dad8488653" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23cca4e8-3818-46ce-88df-27aa97937ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1c024362-9c53-47ba-b007-1227706e23fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e0940eb-4054-465b-9fac-3d5e96a823e6" id="a551a0f6-c47c-4adf-a9ac-819daec0d71d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bdb63819-48bd-4e61-a3d4-6a876882cbf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1baac950-4663-418b-ad28-6a19bfd1613f" aggregated="true">
            <port xsi:type="esdl:InPort" id="25ba311e-9310-4b6b-ae90-82795d4b1280" name="InPort" connectedTo="d340c40f-ef47-4675-ae07-bb9bb683bbbd"/>
            <port xsi:type="esdl:OutPort" id="a3f4fb2a-55ad-47d7-a170-9acab8d42f69" name="OutPort" connectedTo="b1434c8c-f38e-4630-840e-15c95ee989a3 a97b5e0e-ea5d-44cd-8f7a-28dad8488653"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b2a0da52-d40e-40c6-a675-8b225ac75fcc" aggregated="true">
            <port xsi:type="esdl:InPort" id="17ab2f8e-1930-4f45-a2fd-e9c6642e6c72" name="InPort" connectedTo="2e0940eb-4054-465b-9fac-3d5e96a823e6 d340c40f-ef47-4675-ae07-bb9bb683bbbd"/>
            <port xsi:type="esdl:OutPort" id="a6082f6e-fc23-4fa7-bf40-2c60db4e72e8" name="OutPort" connectedTo="b1434c8c-f38e-4630-840e-15c95ee989a3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="16425.0" id="d5d7624f-4115-4925-b9e5-5c99aba39621" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c82ed3d9-d315-4321-80dd-548a972a050c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="6b3cd63d-4481-4aab-ba27-59ddc11da0ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="26da4119-b31c-493e-a265-2fe7dd20b8de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa8f6b4d-0a77-418b-8ebd-44940f4263eb" name="OutPort" connectedTo="51a53a50-7eb7-4dbf-a158-3157adee9729"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6b0ced96-d702-494f-849d-446954f3bc3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="3e3fba0f-fc11-4ef4-8b9b-6830e6f2707a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="925f5619-db18-4bc3-82a0-06122a1e36a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82da18db-b910-4b20-a837-c6b9ce9e2969" name="OutPort" connectedTo="b91772f8-0ea5-4ddf-afa7-86fe5c350351 e9e2026a-b6b4-4362-84f0-9ef76f697bdc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9c1d342b-a91b-40da-8936-d1344e88adc4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7260340f-fb52-49ea-b0b2-7e3cbab7ef8a" id="2d5fc566-d328-442a-813c-6acf8a9a729a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d8fbd1bb-23af-416c-a630-d51b1b74b4d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="83b66323-868c-4714-86af-effe6fafbddb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="432632e4-298d-435c-b9e9-5467e6dbf21e" id="7af1f662-18e7-45e9-a898-f29d251177d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4bc746d0-626e-4886-bee8-686f17c10792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="966a064b-93e5-4e67-b411-4bccff9fef2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82da18db-b910-4b20-a837-c6b9ce9e2969" id="b91772f8-0ea5-4ddf-afa7-86fe5c350351" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7764053a-b14e-4f48-8813-a53f4be8037f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a13da416-be15-42bf-8b11-b0f6b183a0f2" aggregated="true">
            <port xsi:type="esdl:InPort" id="51a53a50-7eb7-4dbf-a158-3157adee9729" name="InPort" connectedTo="aa8f6b4d-0a77-418b-8ebd-44940f4263eb"/>
            <port xsi:type="esdl:OutPort" id="7260340f-fb52-49ea-b0b2-7e3cbab7ef8a" name="OutPort" connectedTo="2d5fc566-d328-442a-813c-6acf8a9a729a a97b5e0e-ea5d-44cd-8f7a-28dad8488653"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4adaab9a-71de-48d4-93a9-dde30a11989f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9e2026a-b6b4-4362-84f0-9ef76f697bdc" name="InPort" connectedTo="82da18db-b910-4b20-a837-c6b9ce9e2969"/>
            <port xsi:type="esdl:OutPort" id="432632e4-298d-435c-b9e9-5467e6dbf21e" name="OutPort" connectedTo="7af1f662-18e7-45e9-a898-f29d251177d5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bc8f2d67-14c9-4c58-9260-9141368b27c5">
          <kpi xsi:type="esdl:DoubleKPI" id="8d21629e-807e-43ed-afcd-e52df9531b3f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dbd4cd4-1ed2-4280-9b06-9898941291bd" name="woning_nat_meerkost" value="220739.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe3db845-f5ac-4d4c-a63b-04d643e6d6b4" name="woning_nat_meerkost_co2" value="177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a94057ae-00c2-4dfa-945c-20edb4b6b4b1" name="woning_nat_meerkost_weq" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8909db8-9af1-4bbe-b156-70204976f3f0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9a032bd-6b2f-40ac-8b0d-40f6423c4a66" name="util_nat_meerkost" value="220739.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ecdf224-2941-4e5c-8262-3947dd0ba46f" name="util_nat_meerkost_co2" value="177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b29b56b-5d16-4335-b0f5-8bbc004afaa4" name="util_nat_meerkost_weq" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="913a5c04-7c05-435b-bee4-e24c6a90a39c" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3389830508474576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="245fbd08-fe87-40c5-bfde-78f92e66e7d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="8124e646-7eb5-428e-a04d-02db0bb8d0f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c84746a7-5805-4299-8625-8fc2c15deb8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cc9ac29-7d16-43b7-ad4c-b43ae69b0443" name="OutPort" connectedTo="e32e97e2-c7ce-4fc8-a6c9-45f2e0b2c5a7 07026e99-fcef-4d17-8dbf-a8bceac4bfc1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d2ce1823-3807-471f-b38a-bcd4e6258cab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="0dab73e6-7396-4700-8e3b-6724a5eea969" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b3125970-a03b-468d-a345-933f619ee5a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="527f1527-c3d3-400a-8cf0-9b271b12900b" name="OutPort" connectedTo="c40a480b-ba50-4a50-a0b9-e99c3a7d1377 07026e99-fcef-4d17-8dbf-a8bceac4bfc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1ed7b0dc-3b10-466c-b64f-dcadb49b7e9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ffa6a96-4b8f-450a-b809-67051a694357 9e716c87-8bb9-48fa-8be1-c2e1ee3e431f" id="de6bc546-21e0-4845-bc00-d6d2c9ff776c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="fa6cc437-cc7a-4596-8418-4e85b094fd8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c9d120c4-de36-499e-b046-2b183bb9d301" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ffa6a96-4b8f-450a-b809-67051a694357 597d7d67-e8b1-4bf3-9260-ea9734d9867e" id="eef437b6-4227-4a5a-a0bf-b8b053995f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="11a41949-7dbe-4539-8b4c-954be9ef9fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="df050f0b-a1fb-424e-a9a9-80e9442ad429" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="527f1527-c3d3-400a-8cf0-9b271b12900b" id="c40a480b-ba50-4a50-a0b9-e99c3a7d1377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5f39ceb9-b6d3-41e2-98dc-df55a2b6c7eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="db13d812-808d-48c0-a1e6-b0e720701835" aggregated="true">
            <port xsi:type="esdl:InPort" id="e32e97e2-c7ce-4fc8-a6c9-45f2e0b2c5a7" name="InPort" connectedTo="6cc9ac29-7d16-43b7-ad4c-b43ae69b0443"/>
            <port xsi:type="esdl:OutPort" id="7ffa6a96-4b8f-450a-b809-67051a694357" name="OutPort" connectedTo="de6bc546-21e0-4845-bc00-d6d2c9ff776c eef437b6-4227-4a5a-a0bf-b8b053995f00"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="1aabd00e-0269-4b71-8eb8-e9601150442f" aggregated="true">
            <port xsi:type="esdl:InPort" id="07026e99-fcef-4d17-8dbf-a8bceac4bfc1" name="InPort" connectedTo="527f1527-c3d3-400a-8cf0-9b271b12900b 6cc9ac29-7d16-43b7-ad4c-b43ae69b0443"/>
            <port xsi:type="esdl:OutPort" id="9e716c87-8bb9-48fa-8be1-c2e1ee3e431f" name="OutPort" connectedTo="de6bc546-21e0-4845-bc00-d6d2c9ff776c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4677.0" id="54b75c33-c654-4ab9-ac0a-d37d24a1ab37" numberOfBuildings="145" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d35f280b-16d3-41b4-ad59-4fed40c751d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="de13a19b-e62c-4d44-8836-701f153855a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9092a82e-e856-4aa6-b533-d962baab97fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f67872c-81d0-4c2b-add6-2c99b94a8ebb" name="OutPort" connectedTo="99c70fc2-da0f-4ffd-a7ad-5560ffc35f3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="70b0395f-7ff4-4667-9215-38fc7ef46256" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="85f3781e-c9c7-4956-884d-50c02579359f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2f3cea67-42cd-4ae3-be48-b131a16bf4a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7c4897f-632d-4aa6-afd5-b2601c00e769" name="OutPort" connectedTo="61c6ddb1-a5eb-43dc-9dda-32fbe233120e a51a3242-96ac-4a43-8e7c-58170ca67e98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d07d9b22-820f-4885-858f-8cc886effeb6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="597d7d67-e8b1-4bf3-9260-ea9734d9867e" id="37669e39-39b2-4491-a485-d524ae6a7383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="235cd1b7-d4b7-4876-bd41-c133a5635cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3544a1e3-2f94-4dd0-8325-6f8e237e8114" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="72c195dc-7d53-4649-812a-b34a005fd105" id="e719d6fd-076b-4d06-ae0e-f258bdedc276" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5896f2fe-c897-4548-8ecb-cf279f152724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="156f50ca-e925-4a51-90aa-9db54f0eaa5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7c4897f-632d-4aa6-afd5-b2601c00e769" id="61c6ddb1-a5eb-43dc-9dda-32fbe233120e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2208f15c-079f-46de-a731-ad08c1d19669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fbbd909a-3f26-4c59-9ec7-03ee922c7500" aggregated="true">
            <port xsi:type="esdl:InPort" id="99c70fc2-da0f-4ffd-a7ad-5560ffc35f3c" name="InPort" connectedTo="0f67872c-81d0-4c2b-add6-2c99b94a8ebb"/>
            <port xsi:type="esdl:OutPort" id="597d7d67-e8b1-4bf3-9260-ea9734d9867e" name="OutPort" connectedTo="37669e39-39b2-4491-a485-d524ae6a7383 eef437b6-4227-4a5a-a0bf-b8b053995f00"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cc08de92-de5d-456d-883c-bd7b4b4fefa6" aggregated="true">
            <port xsi:type="esdl:InPort" id="a51a3242-96ac-4a43-8e7c-58170ca67e98" name="InPort" connectedTo="b7c4897f-632d-4aa6-afd5-b2601c00e769"/>
            <port xsi:type="esdl:OutPort" id="72c195dc-7d53-4649-812a-b34a005fd105" name="OutPort" connectedTo="e719d6fd-076b-4d06-ae0e-f258bdedc276"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1aa5b6bd-2955-4fce-95c9-04d95048726a">
          <kpi xsi:type="esdl:DoubleKPI" id="ac1b543d-2a26-4830-b654-1bc5de338f59" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0833cd2-a822-4219-a21c-a4824a744136" name="woning_nat_meerkost" value="680848.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18819b42-e259-4a41-8e64-c9e994f6f4f7" name="woning_nat_meerkost_co2" value="206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b863a6e1-462d-4c3b-82e8-d08390665d94" name="woning_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3eac1a00-1038-48c3-917e-17add1a2657d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5989bb80-af54-4920-93c8-c27c06d0b339" name="util_nat_meerkost" value="680848.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a9c841b-909c-4af6-bec9-e046f3e1a950" name="util_nat_meerkost_co2" value="206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e75055d-8db3-4c27-9cf1-6896a4080e15" name="util_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e0a48285-edc6-452e-8a6b-19d03a77f2e2" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.455535390199637"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9b293245-b469-4445-b6b8-3dda0e48079b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="fc769b5d-00e3-4d09-9956-3345867c6b24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1d10e88e-4dc5-44da-89e6-f46af518de4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="242b6a08-e8e4-4ecf-ae3c-3d586b78a8f3" name="OutPort" connectedTo="2b2fd216-c3f2-40fd-a70c-a8299ce3c419 98932e3a-5a0f-4377-8ebb-ac7dac18e555"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b0919889-fca4-4d15-982b-37f256e741de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="f8c7dd8b-6b0a-4322-bace-83bfe5ea382f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="627ee2c1-4704-41c1-a98b-e1afe35b643d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5207c8ed-74e4-4add-9c1a-f50584a0b865" name="OutPort" connectedTo="6368b60e-03b3-41b7-aa13-19a7e4ce6b96 98932e3a-5a0f-4377-8ebb-ac7dac18e555"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c142d56c-571c-4947-a46a-c3e6f220693a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20bd2165-35e5-472c-9bea-0f8afd79f783 f1f8693c-e732-4bff-a8ea-383549cdfc42" id="bd95e410-683f-4480-98e7-4acd4ae0cbc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f1fe764e-d7ee-4aba-b344-2a8745f33f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="11cb9a9e-c199-4632-a3f2-11a39b7b3115" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20bd2165-35e5-472c-9bea-0f8afd79f783 cab6138b-a6b3-4365-b30a-d1686a098a9e" id="b93d70b4-00c0-4924-b2e8-5a6f76fe63f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="22800675-a63b-42a2-8f7b-23b8b68395f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8f107e23-a243-4413-bd1f-09ebc1227d1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5207c8ed-74e4-4add-9c1a-f50584a0b865" id="6368b60e-03b3-41b7-aa13-19a7e4ce6b96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="40ed72c4-af17-4e9d-854d-f48fc535cc06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bb7a53c5-eb8b-43d0-b93c-f3e939ca8818" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b2fd216-c3f2-40fd-a70c-a8299ce3c419" name="InPort" connectedTo="242b6a08-e8e4-4ecf-ae3c-3d586b78a8f3"/>
            <port xsi:type="esdl:OutPort" id="20bd2165-35e5-472c-9bea-0f8afd79f783" name="OutPort" connectedTo="bd95e410-683f-4480-98e7-4acd4ae0cbc1 b93d70b4-00c0-4924-b2e8-5a6f76fe63f3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="21571ac0-bbaf-4615-9d5f-c857e4201bd5" aggregated="true">
            <port xsi:type="esdl:InPort" id="98932e3a-5a0f-4377-8ebb-ac7dac18e555" name="InPort" connectedTo="5207c8ed-74e4-4add-9c1a-f50584a0b865 242b6a08-e8e4-4ecf-ae3c-3d586b78a8f3"/>
            <port xsi:type="esdl:OutPort" id="f1f8693c-e732-4bff-a8ea-383549cdfc42" name="OutPort" connectedTo="bd95e410-683f-4480-98e7-4acd4ae0cbc1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="44417.0" id="138b637f-0148-44c6-8205-09365a22c435" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eea95fa7-d293-4d58-9dba-b2ecb8bd11f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="55b2238a-2887-42c5-91bb-df393a810859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1b53c531-a9a1-4d04-840b-1b85340af0f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42c34a4a-f82e-4e26-8674-dc26ef6d788d" name="OutPort" connectedTo="588589d2-4da5-4b94-8af0-4128136c5ca7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8ec7063a-4cda-48be-9f6b-87d9f64248d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="de32eaae-4850-4909-b254-1e9c1179a24f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b894005c-bfa1-43db-abed-afa2157ea2c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfe671d0-8996-47ee-a434-dc9c55e8aabf" name="OutPort" connectedTo="4e516219-3992-476d-b682-d1946b1b5d2d 759ebb5c-31b0-4bbc-b5c1-4ae1aab7c00f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e951ca39-1b13-416e-83f3-2f8d32c287e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cab6138b-a6b3-4365-b30a-d1686a098a9e" id="757bf09f-d614-4446-abfb-019b8352854e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fe4666d5-3afd-4494-af3d-c489c8107401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f53f0e75-ac2e-4ff5-8425-9147dbfaafbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3403ad63-f8e1-46e8-8744-5b24b4480b0d" id="9a4a5f64-5e49-4efd-a7a6-4f45f7f846be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c17fd9d3-2cd2-4280-8bbb-86236c920072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8df532b9-d4e0-4bc2-8a54-895b5892a9ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cfe671d0-8996-47ee-a434-dc9c55e8aabf" id="4e516219-3992-476d-b682-d1946b1b5d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0d782198-5649-460b-89f6-c27f633c34c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e54463fe-af90-4420-83e9-fc1beedb4ac1" aggregated="true">
            <port xsi:type="esdl:InPort" id="588589d2-4da5-4b94-8af0-4128136c5ca7" name="InPort" connectedTo="42c34a4a-f82e-4e26-8674-dc26ef6d788d"/>
            <port xsi:type="esdl:OutPort" id="cab6138b-a6b3-4365-b30a-d1686a098a9e" name="OutPort" connectedTo="757bf09f-d614-4446-abfb-019b8352854e b93d70b4-00c0-4924-b2e8-5a6f76fe63f3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1a1205a0-0318-4625-ad1f-da2a1519e6a0" aggregated="true">
            <port xsi:type="esdl:InPort" id="759ebb5c-31b0-4bbc-b5c1-4ae1aab7c00f" name="InPort" connectedTo="cfe671d0-8996-47ee-a434-dc9c55e8aabf"/>
            <port xsi:type="esdl:OutPort" id="3403ad63-f8e1-46e8-8744-5b24b4480b0d" name="OutPort" connectedTo="9a4a5f64-5e49-4efd-a7a6-4f45f7f846be"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="467f3608-406f-4f7b-b5d8-d8074fd31a07">
          <kpi xsi:type="esdl:DoubleKPI" id="22f94e0a-5807-4222-9d3f-db29b8779f4f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cfd3a3c-be6f-45fc-84c4-9d43556c90ac" name="woning_nat_meerkost" value="303055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70321c50-7085-447c-a380-6ac0ee4dcacf" name="woning_nat_meerkost_co2" value="105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7336d7f1-b6da-4a11-ae54-97f145b985cc" name="woning_nat_meerkost_weq" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8a7aec4-2b05-4888-a438-3384c1c7b4c1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f5b9d09-ad70-431f-b60f-0d5d1226de7d" name="util_nat_meerkost" value="303055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99e8e9c3-91cd-450b-a85c-0befe80da992" name="util_nat_meerkost_co2" value="105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c1694a6-f7b7-4893-929a-4bc4565003c4" name="util_nat_meerkost_weq" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="cf2943a1-b540-4e66-9ff0-883ca9d512cf" numberOfBuildings="1109" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3417493237150586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ae843832-104e-4ea3-924c-e611910f5347" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="a47a2156-ecf2-4e51-8e3c-5c9944cdcba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="df0a133e-a9cc-466a-b545-47592103b142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9655d998-d4ab-47cf-b2d1-85c4e9669450" name="OutPort" connectedTo="0f00d53f-7a0e-4c1b-8750-39a873ff6eaf e7ab6069-aeb2-4079-bc15-7d906f0870a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="469cddef-a0e7-40a4-abd8-052daeabe81f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="7e0f0141-df10-4bed-bedc-fc5bbec2a1f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a511b80e-fcbd-4bc5-acc7-8c978f50453b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cac580f-f017-4188-ba25-236f80bc4c54" name="OutPort" connectedTo="72bf2475-afb7-4006-9d85-4599234dd147 e7ab6069-aeb2-4079-bc15-7d906f0870a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="54eded4e-eb00-4efa-abb8-904e04701827" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eee21ad6-3fb3-483f-81e4-3a7c852dcdce 2d0f8ee5-f52d-4566-9026-d509c6f80e43" id="244f6674-51a6-4a67-8b7b-dfc42c390f7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="5e903e09-6dbb-4f4a-b4cb-fd7df01c9019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5644fe9e-e42a-4470-8a5e-e97ca89022d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eee21ad6-3fb3-483f-81e4-3a7c852dcdce 0c421656-81f4-453e-80db-f40f24bae6a7" id="384dd785-6ecb-4207-bb45-99334492be5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2fd71b1c-6d89-4464-98f9-8ac86e92140b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="239b9fb8-4a6d-4e45-9d0e-50c0e52d8524" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0cac580f-f017-4188-ba25-236f80bc4c54" id="72bf2475-afb7-4006-9d85-4599234dd147" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="47fcc64f-33cd-4c28-af90-0268dee9f43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b5a79747-a3ce-430a-bfb8-7364ed08a9ff" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f00d53f-7a0e-4c1b-8750-39a873ff6eaf" name="InPort" connectedTo="9655d998-d4ab-47cf-b2d1-85c4e9669450"/>
            <port xsi:type="esdl:OutPort" id="eee21ad6-3fb3-483f-81e4-3a7c852dcdce" name="OutPort" connectedTo="244f6674-51a6-4a67-8b7b-dfc42c390f7b 384dd785-6ecb-4207-bb45-99334492be5d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="3ad260c0-4472-42db-b31e-15f3f3309298" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7ab6069-aeb2-4079-bc15-7d906f0870a3" name="InPort" connectedTo="0cac580f-f017-4188-ba25-236f80bc4c54 9655d998-d4ab-47cf-b2d1-85c4e9669450"/>
            <port xsi:type="esdl:OutPort" id="2d0f8ee5-f52d-4566-9026-d509c6f80e43" name="OutPort" connectedTo="244f6674-51a6-4a67-8b7b-dfc42c390f7b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="7935.0" id="e1bc4d11-01c2-4ad4-9eb6-c35abac4b5af" numberOfBuildings="100" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ea84c1f7-2fae-43a8-a9d1-d8bef73c3012" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="3fb0ac9b-8949-4b3a-a0a5-452e79dd3315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8a3a6cbb-1a06-4d1e-b40d-03009c9c9371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42cde444-7c1e-4be6-9a8a-f96d47639040" name="OutPort" connectedTo="224d92d3-58a9-4032-906b-a138d1093c1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0fd0c3f4-1f1d-4293-84a3-017df90d7c51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="9b6b1538-7f6c-457f-80fd-becccb6fbfdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4c781e04-6ba4-4094-bde9-489bf40d82f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b2a7e22-f974-4f90-b224-2eecb424fafc" name="OutPort" connectedTo="b1d2ee87-a5e9-42aa-b92e-fdd343e8212b 48c18318-025c-4fd6-be3a-9eba082228a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dae012c6-e7f4-48ae-99dd-afe831c9294f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c421656-81f4-453e-80db-f40f24bae6a7" id="998e6539-3ab7-4844-b25f-b8cc3dfa3c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a7c8852f-d0a4-411f-b529-f56ba9eae972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="632beabf-9be0-4105-b878-b26f53530c5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35608573-dd3c-4543-9765-9f367848dd9c" id="c63b954b-abc5-4d41-939c-76f7f734deeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df398304-6977-4a28-a2ae-3b9b81dd3146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d4e0e90d-a80f-48f3-bbd2-3da7633f8c16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b2a7e22-f974-4f90-b224-2eecb424fafc" id="b1d2ee87-a5e9-42aa-b92e-fdd343e8212b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="01d58fd0-e8cd-4ef7-8044-776d2ef181bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6e85c724-0d4e-49aa-af65-2b703244921e" aggregated="true">
            <port xsi:type="esdl:InPort" id="224d92d3-58a9-4032-906b-a138d1093c1b" name="InPort" connectedTo="42cde444-7c1e-4be6-9a8a-f96d47639040"/>
            <port xsi:type="esdl:OutPort" id="0c421656-81f4-453e-80db-f40f24bae6a7" name="OutPort" connectedTo="998e6539-3ab7-4844-b25f-b8cc3dfa3c93 384dd785-6ecb-4207-bb45-99334492be5d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="65d51a0c-d597-491c-88e6-2f6381fa5a21" aggregated="true">
            <port xsi:type="esdl:InPort" id="48c18318-025c-4fd6-be3a-9eba082228a2" name="InPort" connectedTo="5b2a7e22-f974-4f90-b224-2eecb424fafc"/>
            <port xsi:type="esdl:OutPort" id="35608573-dd3c-4543-9765-9f367848dd9c" name="OutPort" connectedTo="c63b954b-abc5-4d41-939c-76f7f734deeb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="46f3a036-77c9-4c26-a42a-cc503b295bb3">
          <kpi xsi:type="esdl:DoubleKPI" id="0c0aa965-6a45-4677-9154-e1b97b8555c8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="004ec4df-c01e-4ca1-9e9e-accb14ad0f85" name="woning_nat_meerkost" value="928233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0164595e-04a2-4382-8230-63455baf3932" name="woning_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e93ecfe-eff2-4c1b-843a-c1c2c2fbdac2" name="woning_nat_meerkost_weq" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce090328-f5a7-44a4-b018-7c1222484b5c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca97f165-22aa-4149-a336-47b813d40ac2" name="util_nat_meerkost" value="928233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bff0d262-4d4a-4d58-ae42-5191202ad045" name="util_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4601a91-1fd4-4c4f-8d61-39c3ad88b5c4" name="util_nat_meerkost_weq" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ff034149-b4ce-4780-a82c-630d02343199" numberOfBuildings="1641" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7556368068251066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6516e44c-939c-4ad8-84e8-9f5ef290c9ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="76306880-67e1-4e4b-a1fa-4a25a394393a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ee841bd3-9d5c-4a2e-a98d-3d0b9f7f6a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b758fc99-a5d9-42ae-acd4-7a3f5f127439" name="OutPort" connectedTo="26e65a5b-3e89-471b-a54a-ab1ff3537dd1 9389ee3a-a366-4b5a-8b9c-289c8e5dfcb7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9c42f237-9e58-45f8-b24f-6fbf2e097c26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="69c1d37d-dbfd-49b9-bdfe-bd6bdf778605" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="62d14e95-f8bf-4193-8ab8-0e86280794bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21c62c03-f639-4414-8d06-07b2747ec87b" name="OutPort" connectedTo="b206fd34-e1b0-470b-909c-866403f68683 9389ee3a-a366-4b5a-8b9c-289c8e5dfcb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a0d8c328-2642-4112-969b-5cdfa0c053cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1b03d3e-acc4-44cc-a989-ef9817f10591 69dda285-07ef-4a3f-af41-08cbf9badaff" id="b75eda68-f957-4a25-8749-3447a544c94d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6a41f450-6dfa-4dae-b09a-6babfcbef3c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="08705ef6-92ab-4ce1-94cd-47d0081c45cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1b03d3e-acc4-44cc-a989-ef9817f10591 646336c1-d3ee-480e-9b71-d98cd06944b4 9d21d6e2-3231-41ca-a6ff-e831cf8d72b2 a5ae4996-3482-4b4b-b1a5-6e9de2b3af9a" id="1c2a568f-fa83-49fa-b480-b1d4902a1237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9193eb8d-f368-4511-a882-b288a77e688d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1fa9678c-7cde-4442-bae1-e33b1f27b43a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="21c62c03-f639-4414-8d06-07b2747ec87b" id="b206fd34-e1b0-470b-909c-866403f68683" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="64d0c9da-7673-4111-a27d-fdf4e085f23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a7aade13-35ce-4eff-8a5e-7682a5c6a6f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="26e65a5b-3e89-471b-a54a-ab1ff3537dd1" name="InPort" connectedTo="b758fc99-a5d9-42ae-acd4-7a3f5f127439"/>
            <port xsi:type="esdl:OutPort" id="c1b03d3e-acc4-44cc-a989-ef9817f10591" name="OutPort" connectedTo="b75eda68-f957-4a25-8749-3447a544c94d 1c2a568f-fa83-49fa-b480-b1d4902a1237"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="d3db5eb6-5884-4688-967a-f4574c22af08" aggregated="true">
            <port xsi:type="esdl:InPort" id="9389ee3a-a366-4b5a-8b9c-289c8e5dfcb7" name="InPort" connectedTo="21c62c03-f639-4414-8d06-07b2747ec87b b758fc99-a5d9-42ae-acd4-7a3f5f127439"/>
            <port xsi:type="esdl:OutPort" id="69dda285-07ef-4a3f-af41-08cbf9badaff" name="OutPort" connectedTo="b75eda68-f957-4a25-8749-3447a544c94d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="53221.0" id="b61638af-ed7f-4e55-b0df-46742bdf0a36" numberOfBuildings="341" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fd0ea828-6d74-41c2-824f-1f4eaa37f344" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="30a8ab10-adf7-4af8-982e-713d91782c64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fa302e71-df03-4eab-aa2c-6005d36ccb01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4215a71-0c42-4a70-b1a1-ad974649a716" name="OutPort" connectedTo="ddb5d314-643a-49c6-a769-30feedce7687"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e578e216-5438-41d8-863d-bcfbf5342003" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="347832c8-ba5c-4566-9bc8-e04358361205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3912e27c-2e70-4e42-88bf-c28bdf80c12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f4d2ccf-9c84-4fdf-86da-89badd2163c1" name="OutPort" connectedTo="cdcd934d-65d5-4fa6-a9a6-20bcca83b253 f17f4b62-f838-4d67-a046-638ee90bd279"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c6e31a8b-3771-4c3c-8cdb-6994f3cc26df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="646336c1-d3ee-480e-9b71-d98cd06944b4" id="dc157819-829b-44a4-a9d0-ba0c07bd37fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a19f9658-d7e0-462f-a7b7-d762e8311dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ba0ff14b-1a83-4209-8a74-e1b53e9fd101" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a24a17f-bba3-49f8-bbcd-1d727bab6092" id="7b9f83ee-ebb9-4f9c-8100-bf51aafd34ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48b2d754-da52-4be6-bc66-94822463c0f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8a67c44e-85f1-4db1-a1b4-bd50b2437878" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f4d2ccf-9c84-4fdf-86da-89badd2163c1" id="cdcd934d-65d5-4fa6-a9a6-20bcca83b253" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="37e766f3-c2bb-4d01-aa0c-4f418842e758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="25f0112c-9c1e-4a69-a5ed-d728ea4c711c" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddb5d314-643a-49c6-a769-30feedce7687" name="InPort" connectedTo="a4215a71-0c42-4a70-b1a1-ad974649a716"/>
            <port xsi:type="esdl:OutPort" id="646336c1-d3ee-480e-9b71-d98cd06944b4" name="OutPort" connectedTo="dc157819-829b-44a4-a9d0-ba0c07bd37fb 1c2a568f-fa83-49fa-b480-b1d4902a1237"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="849fa08f-899d-4542-bf43-dbe543189802" aggregated="true">
            <port xsi:type="esdl:InPort" id="f17f4b62-f838-4d67-a046-638ee90bd279" name="InPort" connectedTo="0f4d2ccf-9c84-4fdf-86da-89badd2163c1"/>
            <port xsi:type="esdl:OutPort" id="0a24a17f-bba3-49f8-bbcd-1d727bab6092" name="OutPort" connectedTo="7b9f83ee-ebb9-4f9c-8100-bf51aafd34ef"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="15a648c7-d7e4-4fab-9a7d-cdd25a019442">
          <kpi xsi:type="esdl:DoubleKPI" id="af8e7055-5cf2-4de7-b342-d0c412793a64" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29990a11-1e14-46a5-bba5-02433ed401c8" name="woning_nat_meerkost" value="39821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a4ae905-0acd-448c-80f1-ff6c0bc6222a" name="woning_nat_meerkost_co2" value="332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8591f28-08f0-4a5a-8677-8d8c046acf12" name="woning_nat_meerkost_weq" value="496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2e1d6aa-2379-4f24-986c-5283e721bced" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce31212-c00e-4c8d-a9af-9477d4cdf9c6" name="util_nat_meerkost" value="39821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08c1c6ee-5079-4408-82e6-4c006fb242ce" name="util_nat_meerkost_co2" value="332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d89061c-1280-4bc5-b705-d11ac5c0ed91" name="util_nat_meerkost_weq" value="496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="50bb2c42-73cc-4688-b7c4-7b3633ddd848" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="28e6acb5-aa2c-44c7-adca-dc8b625112f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="3a477f21-5a28-496e-ab96-25be6076cf62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="27a82647-faff-4b64-853b-771efeb53c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="661da898-08b4-4be9-879d-c4bfe1f2fa36" name="OutPort" connectedTo="77f1b559-f585-4125-8b73-44651775c138 5ca442ec-53a9-4cf6-a964-37be977caa18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="612e852c-390d-4dce-bef6-16e1a27c59fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="c0f166cc-7949-4aac-8c22-854cb0af62ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ea5cb2f1-debf-4cb0-99fa-bd9d829871b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebcfd53d-0943-4492-b547-58466ec4e331" name="OutPort" connectedTo="5ca442ec-53a9-4cf6-a964-37be977caa18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b4826698-999c-458e-9794-c9317e724b59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d21d6e2-3231-41ca-a6ff-e831cf8d72b2 ba837953-f97c-4922-9d3e-56d352ebddfb" id="8b74ac8a-335d-40c2-aeef-38e2aaa97a6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2dc60aef-cf04-4073-9700-c8b315199c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a51e4d86-ce44-470f-9f11-02c39de5a0ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="77f1b559-f585-4125-8b73-44651775c138" name="InPort" connectedTo="661da898-08b4-4be9-879d-c4bfe1f2fa36"/>
            <port xsi:type="esdl:OutPort" id="9d21d6e2-3231-41ca-a6ff-e831cf8d72b2" name="OutPort" connectedTo="8b74ac8a-335d-40c2-aeef-38e2aaa97a6d 1c2a568f-fa83-49fa-b480-b1d4902a1237"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b8bf28f7-9239-4340-8aeb-691676ca8819" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ca442ec-53a9-4cf6-a964-37be977caa18" name="InPort" connectedTo="ebcfd53d-0943-4492-b547-58466ec4e331 661da898-08b4-4be9-879d-c4bfe1f2fa36"/>
            <port xsi:type="esdl:OutPort" id="ba837953-f97c-4922-9d3e-56d352ebddfb" name="OutPort" connectedTo="8b74ac8a-335d-40c2-aeef-38e2aaa97a6d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="10185.0" id="0288e3a8-b24f-4f69-88e8-0c3ffde8cb83" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="95475340-15cd-47ee-8066-0e32d6f70a87" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="86bbcd98-ff52-48d8-842f-71717e4bcf0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="67ac1282-4a5f-47ce-9a45-07300c02db3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f210109b-b453-4707-8e76-a10d7e874e16" name="OutPort" connectedTo="5426d679-b12e-4871-b0a6-7d2bf7f43208"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="94a282dc-b55b-4a2f-a2f8-0f8160c1d438" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="5cafc032-6b57-4f56-ab3e-fc1d7ced6891" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="45e2068e-8006-4be7-a03a-4e8deebb425f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8381bb2-455b-403d-a42f-638d44d64ea6" name="OutPort" connectedTo="8826bd41-1081-4206-a154-f56e5a602332 87bda857-b684-4026-8f25-9d456214d41a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5a841817-f409-4184-9ee4-d2a184fdcdcb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5ae4996-3482-4b4b-b1a5-6e9de2b3af9a" id="9f519562-2afb-4d27-a8ce-e7b26a542330" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7fb0c855-cb5d-4b55-9704-3f6444e4e8ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d928e56f-84d6-4e79-8523-35be8a1c565e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fff3c3f2-c945-41bc-9f19-5db2748cfce4" id="b3789f22-b1f3-413f-be29-0c9a83232f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="764c2df7-f6a6-4daf-abe7-2fa1f3ce1986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6e0fc427-afe0-4bdc-b1d7-8d2c70a93806" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8381bb2-455b-403d-a42f-638d44d64ea6" id="8826bd41-1081-4206-a154-f56e5a602332" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0b298b59-c438-4265-aaac-e02d888bc2d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ad9d2eaf-c16d-4c1f-995a-721b697d3518" aggregated="true">
            <port xsi:type="esdl:InPort" id="5426d679-b12e-4871-b0a6-7d2bf7f43208" name="InPort" connectedTo="f210109b-b453-4707-8e76-a10d7e874e16"/>
            <port xsi:type="esdl:OutPort" id="a5ae4996-3482-4b4b-b1a5-6e9de2b3af9a" name="OutPort" connectedTo="9f519562-2afb-4d27-a8ce-e7b26a542330 1c2a568f-fa83-49fa-b480-b1d4902a1237"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f91a69de-5ac7-4335-be37-1b3a9e59de00" aggregated="true">
            <port xsi:type="esdl:InPort" id="87bda857-b684-4026-8f25-9d456214d41a" name="InPort" connectedTo="b8381bb2-455b-403d-a42f-638d44d64ea6"/>
            <port xsi:type="esdl:OutPort" id="fff3c3f2-c945-41bc-9f19-5db2748cfce4" name="OutPort" connectedTo="b3789f22-b1f3-413f-be29-0c9a83232f04"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f661ae76-df8a-4fc8-adbb-0c8452b4254d">
          <kpi xsi:type="esdl:DoubleKPI" id="39b70c1b-0556-4580-a5c9-bfc1019ea40e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f06ea90-a136-4413-9d62-26f192080580" name="woning_nat_meerkost" value="879338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f743bca9-192f-4ff1-8421-005adfa3077b" name="woning_nat_meerkost_co2" value="203.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="937acb5a-d439-4c05-ae59-401c0145c704" name="woning_nat_meerkost_weq" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5cb2aa8-455e-4eca-ab6a-3032bbadf97e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f15c5f12-6cd2-4f8d-ba3f-d387cb6dce6e" name="util_nat_meerkost" value="879338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60213e05-4101-4cfa-8a8a-eb7b8b9d49a7" name="util_nat_meerkost_co2" value="203.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e074fd70-de76-4396-8a6f-739b0fa629f0" name="util_nat_meerkost_weq" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e87c6855-c855-45d9-860e-ca4104abb03f" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36691022964509395"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="60798ce5-020a-436e-97e3-8a51a91ac177" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="30a937c8-b0bd-4497-8391-5839437cf84b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="004bb343-0ae9-479c-8ddf-291a8aef2dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d7da6c9-1291-4eaf-a13b-fe08befeb3a3" name="OutPort" connectedTo="2a88eea6-2f7d-46c2-9f00-a7e6b1571dfd 2d35c9cc-67c3-4aaa-ad17-a2bda1cd8042"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0943d650-a545-425d-8082-2bc7b02c04c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="8b72a8a2-df5d-4388-8f3a-1136ed3e118e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="102ee894-ba78-4f9b-9656-185aa6de4ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="133ba20d-96be-42f0-b3e1-add1c2c0671c" name="OutPort" connectedTo="e9c8f025-041f-45b9-bb1b-f37234cb22c6 2d35c9cc-67c3-4aaa-ad17-a2bda1cd8042"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ebc8a945-0d8d-4da9-b793-737ef617fc82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a03361e-bc93-43f0-a0ba-fe22848dbf99 5b9ab363-037f-4dc9-80cb-5abe2a9aa3bc" id="7b96a9cc-2369-46c4-830d-ebae2197499c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="f6e2f85c-3774-4389-ad15-134269fbcb86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6a4e5af7-6ad9-4645-ad43-d80ef965a04f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a03361e-bc93-43f0-a0ba-fe22848dbf99 50af66ca-f4e8-4e65-b812-8b1c5b27bdf1" id="ce21e4ae-669f-4cba-8c97-9b003c0a341f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d6b19828-10c6-40a5-b551-6ac708ee2f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="941342ac-da92-486f-b610-238354159066" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="133ba20d-96be-42f0-b3e1-add1c2c0671c" id="e9c8f025-041f-45b9-bb1b-f37234cb22c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="beb82cab-02d3-4e7e-8b17-e9a3c741e0f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7501fd62-b122-4a08-9eb5-d556e1cf0796" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a88eea6-2f7d-46c2-9f00-a7e6b1571dfd" name="InPort" connectedTo="3d7da6c9-1291-4eaf-a13b-fe08befeb3a3"/>
            <port xsi:type="esdl:OutPort" id="9a03361e-bc93-43f0-a0ba-fe22848dbf99" name="OutPort" connectedTo="7b96a9cc-2369-46c4-830d-ebae2197499c ce21e4ae-669f-4cba-8c97-9b003c0a341f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="dba15e2a-7fdf-4a64-9416-60bdd5aae9a7" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d35c9cc-67c3-4aaa-ad17-a2bda1cd8042" name="InPort" connectedTo="133ba20d-96be-42f0-b3e1-add1c2c0671c 3d7da6c9-1291-4eaf-a13b-fe08befeb3a3"/>
            <port xsi:type="esdl:OutPort" id="5b9ab363-037f-4dc9-80cb-5abe2a9aa3bc" name="OutPort" connectedTo="7b96a9cc-2369-46c4-830d-ebae2197499c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="36615.0" id="ada4e7a3-6ce0-4971-b675-a10b9bea2465" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7eb0d1f0-675d-46bf-942f-5b1a3e677f49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="52ce01cf-773a-473f-8b75-3129c4ed8bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d2d5e527-8cbc-45d6-9dfa-90c99c294319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9afc6b00-e98c-4a17-82ce-ae561cf72b3d" name="OutPort" connectedTo="ed9bfe08-b756-4159-9999-117bf6792863"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3383cf61-a40c-4638-ad6a-afc1324270c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="bbab876d-5745-419a-af7d-b127ec168301" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ba6f6991-fc00-4646-909b-313d11625369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4393221a-8c04-4538-b610-4555cfe41485" name="OutPort" connectedTo="b3cdd9b9-36be-4f4d-bb11-49135f14e690 1d0e0b95-bd7c-4d7b-ab4a-815dee2ce9c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dcfe9ba1-df0f-4da7-a3ee-aa65b04bcee9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50af66ca-f4e8-4e65-b812-8b1c5b27bdf1" id="c5027189-0b81-428f-a00a-4b58b17405d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ee3c07da-cca4-4ec6-b59a-90bc1d056387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1f5f61f2-0336-497b-9cf6-295790e27321" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="453c5738-15f3-49f8-b3d0-41052f05c72d" id="4e9cd40a-093b-4131-b7cb-892009222e90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bcf2c225-9612-4a00-9b6c-31f9193a7908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0a77dae4-1c5a-4fa0-91cd-2dfd6e1a1aa1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393221a-8c04-4538-b610-4555cfe41485" id="b3cdd9b9-36be-4f4d-bb11-49135f14e690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="86ae12b8-3d8a-4ab6-8ef8-182c6e4d89e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7893537d-23c6-4066-8c2e-1648899c1ee8" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed9bfe08-b756-4159-9999-117bf6792863" name="InPort" connectedTo="9afc6b00-e98c-4a17-82ce-ae561cf72b3d"/>
            <port xsi:type="esdl:OutPort" id="50af66ca-f4e8-4e65-b812-8b1c5b27bdf1" name="OutPort" connectedTo="c5027189-0b81-428f-a00a-4b58b17405d1 ce21e4ae-669f-4cba-8c97-9b003c0a341f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0eb1d98e-8f5d-4497-937d-972cd340041d" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d0e0b95-bd7c-4d7b-ab4a-815dee2ce9c4" name="InPort" connectedTo="4393221a-8c04-4538-b610-4555cfe41485"/>
            <port xsi:type="esdl:OutPort" id="453c5738-15f3-49f8-b3d0-41052f05c72d" name="OutPort" connectedTo="4e9cd40a-093b-4131-b7cb-892009222e90"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="95e6fb13-866a-4f14-821d-6a4b83213a8c">
          <kpi xsi:type="esdl:DoubleKPI" id="6e63b7b4-f748-44ab-81cb-24c340b025c6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9369a621-a233-446f-972f-03ecd0fb599d" name="woning_nat_meerkost" value="289866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a2d9ed2-e1be-4005-b1a1-97c521f2a680" name="woning_nat_meerkost_co2" value="160.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4168463b-f466-4200-b12d-717b7abdae14" name="woning_nat_meerkost_weq" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76f0fad0-0c2a-4162-9066-189bbc06e649" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60be588a-b8b4-4084-af97-d5109224db90" name="util_nat_meerkost" value="289866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd7e0866-bf84-4625-b8b8-b976ff0f6915" name="util_nat_meerkost_co2" value="160.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2cb9856-750f-4ab4-b35d-923edfe728b6" name="util_nat_meerkost_weq" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="9d43ae1c-f559-4774-929a-6950bd809339" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5672676837725381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3edb345a-9bb1-4913-bd4d-d9d7052d189f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="fc64f4fc-b2dd-40ab-b568-55ef5ea06793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="04b2ed5c-a0e8-4fcc-aff3-3b30e6c41a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a48a65b3-b7d3-4ddf-851a-55fc7ee19b4e" name="OutPort" connectedTo="d105ee05-1093-41ad-be90-4cd8a2055bd7 8baae02b-5558-4d3a-a1bb-dda56f79ff62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7a0a40bd-9aed-463c-9de2-833b51781238" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="a484cf5e-e487-4690-a958-ab9a2ba6096e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a7dd28c3-a45c-4114-a4d3-3d60b756edf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a8c2e2b-93de-40a7-b3ad-15616e2c3d03" name="OutPort" connectedTo="abee2326-6b7a-4ca4-9784-25e72d530b6e 8baae02b-5558-4d3a-a1bb-dda56f79ff62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="95c38292-1e23-4603-a0f8-3e5591db44b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8191eb38-8a17-4e40-a7c4-b114484e2717 5ea8caa6-3b27-4574-b96a-b39e34d0278b" id="4c644ac5-7725-40bf-bd20-e299aa0c5ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0a79ff6b-78c2-4676-9a16-c9a7a167a3b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0c9014e4-f629-44f4-86f4-7877ae1891a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8191eb38-8a17-4e40-a7c4-b114484e2717 3c48ee26-f0dd-4d51-a970-7117e81a2e9c" id="8cfdd9f7-1fe9-41cc-a2ce-fdcfb766d737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="326f24e4-8c53-4aec-812a-472118597784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b82d17f6-3db9-4bb5-8eab-0077bbc40953" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a8c2e2b-93de-40a7-b3ad-15616e2c3d03" id="abee2326-6b7a-4ca4-9784-25e72d530b6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c9e62ba4-2bfd-47b9-9823-eac0c19f2ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9d74ada7-32bd-4814-80e3-243a52d012bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="d105ee05-1093-41ad-be90-4cd8a2055bd7" name="InPort" connectedTo="a48a65b3-b7d3-4ddf-851a-55fc7ee19b4e"/>
            <port xsi:type="esdl:OutPort" id="8191eb38-8a17-4e40-a7c4-b114484e2717" name="OutPort" connectedTo="4c644ac5-7725-40bf-bd20-e299aa0c5ce6 8cfdd9f7-1fe9-41cc-a2ce-fdcfb766d737"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="9c83bd2a-6f22-45bc-9768-45799624e73f" aggregated="true">
            <port xsi:type="esdl:InPort" id="8baae02b-5558-4d3a-a1bb-dda56f79ff62" name="InPort" connectedTo="2a8c2e2b-93de-40a7-b3ad-15616e2c3d03 a48a65b3-b7d3-4ddf-851a-55fc7ee19b4e"/>
            <port xsi:type="esdl:OutPort" id="5ea8caa6-3b27-4574-b96a-b39e34d0278b" name="OutPort" connectedTo="4c644ac5-7725-40bf-bd20-e299aa0c5ce6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="6619.0" id="1ce48f6a-6c12-455d-8279-f36b7fe7301d" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eb2dac11-ad78-442c-b5d1-5f45be154791" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="37edaa58-359e-4fff-b53a-a45f9063c508" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="62d2c6f6-7a91-40f7-8c53-b601db638903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b07be496-fa7d-4b68-84d2-e570470451bc" name="OutPort" connectedTo="4f3c1a7b-1422-48f2-84e5-322e3f137b92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="45102893-3b04-4e77-9502-d13e29ebf676" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="f4449ea6-ff4e-4297-9c46-a41feed88151" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d73db3fc-13ab-48ef-91d7-f4d6d05fb7b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80d3104e-1e20-466e-b508-0825a4932702" name="OutPort" connectedTo="df438a88-9cfe-465a-a117-ddf082aa7846 83d4ac0d-0ec2-46c3-9a69-99fd6e6acf10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="038c60fb-e252-48b9-8917-0940a75ad237" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c48ee26-f0dd-4d51-a970-7117e81a2e9c" id="3f68a383-d9d3-4f94-81fd-d8fb85b8539a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ce268a9-6abd-4490-bd59-aa869f0cf3ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="505c3957-44c6-45e6-9e12-fe5e564dfd21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6747e29-5e7d-4341-abe0-e82abccae5aa" id="d26dddfb-7c90-46ec-83f3-596ea258983d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b4c7b70-b1bb-4092-a34c-a3759a574421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7f411133-7779-4480-8c37-f5e777bfd713" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80d3104e-1e20-466e-b508-0825a4932702" id="df438a88-9cfe-465a-a117-ddf082aa7846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e7116a0e-3101-41e2-8a4a-07d20c8db621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b7788420-e0f1-489a-ba84-75a7e79ffc94" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f3c1a7b-1422-48f2-84e5-322e3f137b92" name="InPort" connectedTo="b07be496-fa7d-4b68-84d2-e570470451bc"/>
            <port xsi:type="esdl:OutPort" id="3c48ee26-f0dd-4d51-a970-7117e81a2e9c" name="OutPort" connectedTo="3f68a383-d9d3-4f94-81fd-d8fb85b8539a 8cfdd9f7-1fe9-41cc-a2ce-fdcfb766d737"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="66f60956-f6f0-46b0-8940-d5ecf63483cf" aggregated="true">
            <port xsi:type="esdl:InPort" id="83d4ac0d-0ec2-46c3-9a69-99fd6e6acf10" name="InPort" connectedTo="80d3104e-1e20-466e-b508-0825a4932702"/>
            <port xsi:type="esdl:OutPort" id="f6747e29-5e7d-4341-abe0-e82abccae5aa" name="OutPort" connectedTo="d26dddfb-7c90-46ec-83f3-596ea258983d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5ec07328-5854-4eac-983a-5da17280ef9e">
          <kpi xsi:type="esdl:DoubleKPI" id="7e76adfb-681b-4fd4-86c1-7aede5351235" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19fb22ad-e1b3-416d-ad32-ff33d6375248" name="woning_nat_meerkost" value="96442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f9709ea-d37d-421d-9485-3115d078accd" name="woning_nat_meerkost_co2" value="330.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6041735a-6640-42de-9f9f-8a52504377ff" name="woning_nat_meerkost_weq" value="489.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3066e95-fd43-4d09-9fcf-841e38693ba0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb7fab30-2a88-4d63-98b2-8bc8871cd62f" name="util_nat_meerkost" value="96442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cb00052-54e2-4d2f-8b71-7b8e376accb2" name="util_nat_meerkost_co2" value="330.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ebeac41-337d-41d8-952c-f94dfeb1f89a" name="util_nat_meerkost_weq" value="489.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="62fe5bad-9b24-4d3c-9f6f-5c2a76fee827" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="03329e1a-3957-4b42-b650-76f2b66ace0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="3fe82644-6bd6-4816-ba8c-143e771fdf07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="964b19d0-b501-4782-b2ca-c8147b7d23de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af6877fd-3d85-4a6f-a398-7e6a4991d166" name="OutPort" connectedTo="73c5c8f2-2721-460a-9a5f-9b78d5986d41 1567b136-f7f0-4f19-a64b-4a001ab45eb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3f113cea-c3ee-4501-ab94-2b974a4a6015" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="6fda4235-e545-4a08-ae79-211d6f2d4f34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="810a926a-23c0-4173-801e-52add2c8c0ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="924650b9-35c1-4ad0-aeea-c9d828331f40" name="OutPort" connectedTo="26af9750-b31a-4a9a-b605-5fb6dbf45449 1567b136-f7f0-4f19-a64b-4a001ab45eb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7b040915-f8b2-4237-bb70-343e86568b6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4879e00-0dc2-444a-a739-7d8e73a37377 6a11a7bf-7b64-4516-b6ca-ecec051a77a0" id="ee0dcd18-7ae9-474b-9c91-c93f7c3071a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d5cd8a1d-cabe-45e5-bcf5-62f016becc63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8692864f-0cc4-4318-b493-fd9b4a829dca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4879e00-0dc2-444a-a739-7d8e73a37377 77987879-1664-4936-ab6d-affb56218bc7" id="f673ac5e-f3f7-4a19-97c1-8f53469162c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79836ff7-0e04-49cb-9c08-fe2bdf3ed835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c83fbc18-7e27-48cd-839e-bb477a9b2481" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="924650b9-35c1-4ad0-aeea-c9d828331f40" id="26af9750-b31a-4a9a-b605-5fb6dbf45449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ff66de5-4f29-4546-b8c0-38aa27a26c83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ed9ae865-aa52-47bd-ba99-2bcd1ab772de" aggregated="true">
            <port xsi:type="esdl:InPort" id="73c5c8f2-2721-460a-9a5f-9b78d5986d41" name="InPort" connectedTo="af6877fd-3d85-4a6f-a398-7e6a4991d166"/>
            <port xsi:type="esdl:OutPort" id="b4879e00-0dc2-444a-a739-7d8e73a37377" name="OutPort" connectedTo="ee0dcd18-7ae9-474b-9c91-c93f7c3071a6 f673ac5e-f3f7-4a19-97c1-8f53469162c7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="0f89e30d-73f8-4fa3-b32d-bb4a50f503b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="1567b136-f7f0-4f19-a64b-4a001ab45eb5" name="InPort" connectedTo="924650b9-35c1-4ad0-aeea-c9d828331f40 af6877fd-3d85-4a6f-a398-7e6a4991d166"/>
            <port xsi:type="esdl:OutPort" id="6a11a7bf-7b64-4516-b6ca-ecec051a77a0" name="OutPort" connectedTo="ee0dcd18-7ae9-474b-9c91-c93f7c3071a6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="22280.0" id="863e9d9f-d0bd-4a63-825e-52ae03c343a1" numberOfBuildings="33" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f6674f0d-04a0-4030-a3f9-11ebe46992dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="8413a091-1195-4e66-bec1-e1487c34bd4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c0580e03-02d3-445c-9be0-be237f26a903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f55ad6a2-77b5-4718-8589-777a1ae2b297" name="OutPort" connectedTo="01ecb509-8043-4827-8c53-807d81544145"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0a4b6ae7-3c68-432f-ab9f-4f63e08480f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="95172e8e-1e36-4740-ae99-9b44f8428505" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2e6bbff9-5abb-4aa0-afae-5c039fe0d949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7f7fc8f-65ca-4e67-ad6b-39990367c550" name="OutPort" connectedTo="898026b8-dffa-4729-b188-ce3eb0d29a5e 5db424c1-16b4-4ad4-aa60-261914ab8cc9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="873b8606-e8a1-4fc4-8f55-496dcc0a2962" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77987879-1664-4936-ab6d-affb56218bc7" id="833722a4-b72a-4570-a493-7a19aa19688b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4c90a8ed-fcf0-43c2-bdd8-9e3e5cab957a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b292be2a-d7f5-42e9-89b9-eb615e3977a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b3dc62e-9ece-4004-8b33-7d6faf763782" id="1eddc8fa-c201-4009-9a8e-ef93941c8e00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d25dcf7f-9d4e-4581-bdc9-424651f01669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b151387c-69d0-4af6-9c2e-a623a09abfd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7f7fc8f-65ca-4e67-ad6b-39990367c550" id="898026b8-dffa-4729-b188-ce3eb0d29a5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d0aabc06-f555-4d20-9cd5-463b4d7ad4df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4f4af184-db25-4b43-bcd9-7d4eaf09e7ff" aggregated="true">
            <port xsi:type="esdl:InPort" id="01ecb509-8043-4827-8c53-807d81544145" name="InPort" connectedTo="f55ad6a2-77b5-4718-8589-777a1ae2b297"/>
            <port xsi:type="esdl:OutPort" id="77987879-1664-4936-ab6d-affb56218bc7" name="OutPort" connectedTo="833722a4-b72a-4570-a493-7a19aa19688b f673ac5e-f3f7-4a19-97c1-8f53469162c7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a88a79b1-d0cd-468e-bd9b-3b4a4564ab44" aggregated="true">
            <port xsi:type="esdl:InPort" id="5db424c1-16b4-4ad4-aa60-261914ab8cc9" name="InPort" connectedTo="e7f7fc8f-65ca-4e67-ad6b-39990367c550"/>
            <port xsi:type="esdl:OutPort" id="4b3dc62e-9ece-4004-8b33-7d6faf763782" name="OutPort" connectedTo="1eddc8fa-c201-4009-9a8e-ef93941c8e00"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e303783-bdfe-4b03-9a69-149bf50c28b1">
          <kpi xsi:type="esdl:DoubleKPI" id="8ddd327c-c257-46a6-936e-27115de764be" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49951ccc-b62c-47c9-a9d0-727d6b5fa55f" name="woning_nat_meerkost" value="225601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3d04aad-704d-4f3a-b56f-b31bd723d6eb" name="woning_nat_meerkost_co2" value="222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="793f8791-9773-401b-8294-7865f55be869" name="woning_nat_meerkost_weq" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dc59bb5-86e6-4675-8f5b-0a4707ece107" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f16af9a-7402-4ae0-b98c-7aa2b492d0e2" name="util_nat_meerkost" value="225601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20198b1e-ea47-47e8-863d-6b0ea388df3e" name="util_nat_meerkost_co2" value="222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3661e7ea-25d5-4314-bc21-abd1e97e90da" name="util_nat_meerkost_weq" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e3980d71-6495-4408-b93e-0c1535b2a918" numberOfBuildings="551" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27586206896551724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="187e2dcb-1ecb-41c2-87ff-e03eaf078779" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="8ea71110-ffd1-4ff9-81ac-aef59ea0a7a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="34edd4b9-2632-4d50-8f27-52ff05e42e4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50c6daeb-186c-4e7d-b2e6-27739be4d659" name="OutPort" connectedTo="a7ebdbdf-2854-4c71-bdb8-5216cdea5759 bac9ecac-f29f-4824-8c86-1a4492c95508"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9f185392-f099-4706-97f3-70e94b62295c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="218502a8-e7d2-4461-94c5-fc94409ea9c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="317ef306-2a0a-4010-a85a-3c60650ec4b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4585986-97ec-49ae-8b1f-d47c936ea99b" name="OutPort" connectedTo="01ffa8cd-4f45-4e8d-99ca-9ba6cfca365d bac9ecac-f29f-4824-8c86-1a4492c95508"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="755c7322-bd7f-44bf-b973-e3fad450b582" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="002b3bf6-a426-4b13-bb4a-cde3cfdf105e 25f23881-89fb-4d1e-b4c0-14cc4b0792a6" id="0e20644a-4424-4510-9f53-6fe3caf6f083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1dabb47c-b0e4-4bd4-86b7-0137a7537336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d3be6cde-0ff5-43ba-ad09-8b061b47a881" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="002b3bf6-a426-4b13-bb4a-cde3cfdf105e a751af2f-2a7c-4b2c-b313-5e8dd2894398" id="3c63802d-971f-4d7f-988e-5a7e5eab5a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0f1fb74d-290e-4eca-800c-3469ebef1c12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ed1b762f-8955-4ef8-8ca7-1e56b7ea0ec2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4585986-97ec-49ae-8b1f-d47c936ea99b" id="01ffa8cd-4f45-4e8d-99ca-9ba6cfca365d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d76424cf-e9ed-4bcc-8846-72f87437b6ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="33fa0c55-6f40-434e-ac04-82bee924530f" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7ebdbdf-2854-4c71-bdb8-5216cdea5759" name="InPort" connectedTo="50c6daeb-186c-4e7d-b2e6-27739be4d659"/>
            <port xsi:type="esdl:OutPort" id="002b3bf6-a426-4b13-bb4a-cde3cfdf105e" name="OutPort" connectedTo="0e20644a-4424-4510-9f53-6fe3caf6f083 3c63802d-971f-4d7f-988e-5a7e5eab5a96"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="5b4dd040-1712-4a23-bd93-f7eb52c8b414" aggregated="true">
            <port xsi:type="esdl:InPort" id="bac9ecac-f29f-4824-8c86-1a4492c95508" name="InPort" connectedTo="c4585986-97ec-49ae-8b1f-d47c936ea99b 50c6daeb-186c-4e7d-b2e6-27739be4d659"/>
            <port xsi:type="esdl:OutPort" id="25f23881-89fb-4d1e-b4c0-14cc4b0792a6" name="OutPort" connectedTo="0e20644a-4424-4510-9f53-6fe3caf6f083"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="9952.0" id="f27c18b4-ccd4-46ca-99b6-8231eeda2b12" numberOfBuildings="40" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d8709e70-6c80-46b8-b622-b3ee99fbad11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="dbedce87-7318-4ce7-91a2-5993b465ee0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f80c09c9-b3a2-47cd-9750-bca999e9ae93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d3bdc3d-407d-4f38-ab87-9eea290a2685" name="OutPort" connectedTo="452bba9e-b984-4916-be9f-a512f6924447"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b15130b1-51ff-435a-8189-0df2749836a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="82821a23-3768-4f7e-b87a-959bb95d754d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bb5af93e-783a-4b4a-97b9-15ba515d5c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6374528a-d51a-4db6-a899-e1fce60d1227" name="OutPort" connectedTo="74b39f48-4c40-4d2d-a534-def0ff0f3a28 69c910d7-e772-4cb7-a7e0-7020febff951"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="af2d948d-c6ac-47de-9fd1-3bcdd69b02a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a751af2f-2a7c-4b2c-b313-5e8dd2894398" id="ca1083b4-ab45-4ac9-9e8f-b6b8f826147e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1bbb0c23-00b9-46c0-8dc5-b137fcf28167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4d3a60e8-921b-408a-a8eb-584712b04cbb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f54eab91-4d67-47f9-b0e2-f93f548ec36a" id="3801d844-3141-4dec-b717-3757f0641662" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31d818c2-05c7-4a96-8df9-61f05267b42d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="58df9688-263e-47a2-8014-a8c8104b5593" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6374528a-d51a-4db6-a899-e1fce60d1227" id="74b39f48-4c40-4d2d-a534-def0ff0f3a28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d024af31-5f0d-4d8f-8dc1-a3cfd952a1cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b587b6e6-53c5-4ff5-b9ec-d648f7d05af7" aggregated="true">
            <port xsi:type="esdl:InPort" id="452bba9e-b984-4916-be9f-a512f6924447" name="InPort" connectedTo="9d3bdc3d-407d-4f38-ab87-9eea290a2685"/>
            <port xsi:type="esdl:OutPort" id="a751af2f-2a7c-4b2c-b313-5e8dd2894398" name="OutPort" connectedTo="ca1083b4-ab45-4ac9-9e8f-b6b8f826147e 3c63802d-971f-4d7f-988e-5a7e5eab5a96"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5cd6e933-8e0d-48ff-a5f2-5b90fdd0e09d" aggregated="true">
            <port xsi:type="esdl:InPort" id="69c910d7-e772-4cb7-a7e0-7020febff951" name="InPort" connectedTo="6374528a-d51a-4db6-a899-e1fce60d1227"/>
            <port xsi:type="esdl:OutPort" id="f54eab91-4d67-47f9-b0e2-f93f548ec36a" name="OutPort" connectedTo="3801d844-3141-4dec-b717-3757f0641662"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b975dc9-f03d-4239-8795-9eded0c8288d">
          <kpi xsi:type="esdl:DoubleKPI" id="24a6c376-6812-4b65-9790-006babfcfca0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84b13aaa-00f2-4f4b-8c65-d2a84caf60dc" name="woning_nat_meerkost" value="253686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f91a1b51-cc90-428a-9422-2eeb9c23734e" name="woning_nat_meerkost_co2" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ed210da-e6d1-4032-b4ae-2467c50bbf9a" name="woning_nat_meerkost_weq" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb278e86-fb84-4a77-a55d-042cffd993bf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98439c83-2758-485f-8730-901f4a598751" name="util_nat_meerkost" value="253686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d39772-78d8-449a-8cc9-f2871aa508f7" name="util_nat_meerkost_co2" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad754a16-4526-4c0b-a367-b790ac3d3392" name="util_nat_meerkost_weq" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="f5abc898-1cf0-475c-8aff-4efe9932529c" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4810924369747899"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3ac49504-621e-41ea-b57a-c375e8a824cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="9b266651-205f-4d76-9e48-679b10d234f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2d33c9bd-a98e-4fb5-9232-8bdd44b9e9a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22bd3b29-8a65-4c3d-a2ca-3b367d882508" name="OutPort" connectedTo="de29241e-fcfa-48fe-9b67-1845564efa0b 0b9d1923-2a93-4975-9541-09d0ea2e07b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fd79ae14-953d-43e0-8b24-a9475aa52ca3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="ea102e13-af25-46e4-a638-a3e7c18a5eb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a2a1c205-7c0e-4c24-a1ec-10308100159c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1b05a18-5591-4377-8d46-b76f9dd5cd25" name="OutPort" connectedTo="79a58411-3d7d-4660-ad09-f49dde8675c2 0b9d1923-2a93-4975-9541-09d0ea2e07b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c1e6ee76-0114-4b5c-9f99-971edcc2fd6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b2a9bd32-4b3e-41e7-99a3-6c28a6ef3741 48380768-dcf0-4cb1-ac12-d9ff461386ba" id="d2cfd90f-b55b-42c2-a648-77d80e413f1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="87a6c299-8e00-471c-bf13-bb692c662541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c03f6a41-aecb-4a8a-ade8-6a67935e8083" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b2a9bd32-4b3e-41e7-99a3-6c28a6ef3741 9a065128-4ce9-4b91-8c6a-bee804f2be44" id="210a6a9a-4c43-49a8-ac97-1cb699ae02a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6e95ab99-223e-49f9-b875-17c7a01ad2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="128edc19-6fcc-405f-a80e-5c274f4f7784" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1b05a18-5591-4377-8d46-b76f9dd5cd25" id="79a58411-3d7d-4660-ad09-f49dde8675c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="020c1d23-241d-449b-90e7-e25233b84142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a3434be3-4ecc-4a1c-907c-95766dd5674c" aggregated="true">
            <port xsi:type="esdl:InPort" id="de29241e-fcfa-48fe-9b67-1845564efa0b" name="InPort" connectedTo="22bd3b29-8a65-4c3d-a2ca-3b367d882508"/>
            <port xsi:type="esdl:OutPort" id="b2a9bd32-4b3e-41e7-99a3-6c28a6ef3741" name="OutPort" connectedTo="d2cfd90f-b55b-42c2-a648-77d80e413f1d 210a6a9a-4c43-49a8-ac97-1cb699ae02a1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b0445174-0d73-4920-a65b-f75a54aecca1" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b9d1923-2a93-4975-9541-09d0ea2e07b9" name="InPort" connectedTo="b1b05a18-5591-4377-8d46-b76f9dd5cd25 22bd3b29-8a65-4c3d-a2ca-3b367d882508"/>
            <port xsi:type="esdl:OutPort" id="48380768-dcf0-4cb1-ac12-d9ff461386ba" name="OutPort" connectedTo="d2cfd90f-b55b-42c2-a648-77d80e413f1d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="14187.0" id="9d3cb3d9-2b7a-4451-bc1c-6e4f710ff692" numberOfBuildings="34" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="883e0dec-0282-49b6-a151-3f68f1739ab8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="e4b6ce4c-67db-477f-b82d-1e90f454f123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f86e0c5f-35c6-4959-a332-889a90e13737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e07f1ce-714e-4711-b2ee-8ecbe401ca7f" name="OutPort" connectedTo="e18dc2ab-0f7a-4734-b9f6-a765c7193b10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bc47c497-ad0d-4a06-a6c6-93750a96421e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="8f04187a-8988-4b4b-aadb-7a03cc078cd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7c9dca48-c049-40bb-93e2-1b6b4a2798b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5de38bff-df84-4ceb-89c9-ff94bced2a1c" name="OutPort" connectedTo="00cce481-b207-4b5c-b071-aeadc34445be a0c8d72d-b2f0-46eb-9430-dbd0ae602028"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f940c5cf-426a-41ae-9c4a-b02d30851fd4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a065128-4ce9-4b91-8c6a-bee804f2be44" id="f340d50d-7aea-48c0-8bb9-0054cf25778a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1b6b0a2c-8389-4c52-b9d4-6c77c9aed2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7eeb5b7c-80ab-437e-8d1d-9ceb9fd54b8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26b15c39-4002-47bc-b51b-919f03d1461f" id="54398664-1190-41fd-8e29-4a01ca29c0d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bb614fc4-04f0-452e-962e-b154a463e3df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="307f153e-efee-4408-baff-d63b057fbd5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5de38bff-df84-4ceb-89c9-ff94bced2a1c" id="00cce481-b207-4b5c-b071-aeadc34445be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da6165bb-e2d1-494c-98f5-f4bbd5ed2565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d6817ef0-4c86-4389-bdce-8580672062c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="e18dc2ab-0f7a-4734-b9f6-a765c7193b10" name="InPort" connectedTo="0e07f1ce-714e-4711-b2ee-8ecbe401ca7f"/>
            <port xsi:type="esdl:OutPort" id="9a065128-4ce9-4b91-8c6a-bee804f2be44" name="OutPort" connectedTo="f340d50d-7aea-48c0-8bb9-0054cf25778a 210a6a9a-4c43-49a8-ac97-1cb699ae02a1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="87ec5e83-4d49-481f-9691-59c30b59ab12" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0c8d72d-b2f0-46eb-9430-dbd0ae602028" name="InPort" connectedTo="5de38bff-df84-4ceb-89c9-ff94bced2a1c"/>
            <port xsi:type="esdl:OutPort" id="26b15c39-4002-47bc-b51b-919f03d1461f" name="OutPort" connectedTo="54398664-1190-41fd-8e29-4a01ca29c0d2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="55a5368a-2549-4dd1-a5dc-7ae0b375078c">
          <kpi xsi:type="esdl:DoubleKPI" id="7134daa0-f45e-4a46-9d65-b47f61a16dd9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="078a4b4e-04dd-4c6b-a9d6-f90f26ad2c70" name="woning_nat_meerkost" value="7234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e651ce8-b9f7-4a76-8433-0808da2c5896" name="woning_nat_meerkost_co2" value="143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00fe07d5-f790-4345-86c9-f516fd2ad458" name="woning_nat_meerkost_weq" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="371e3ca1-ba2e-4ff0-90c8-de4c291e87f2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="619c02d5-86ad-4272-80c1-96d8e9d1f425" name="util_nat_meerkost" value="7234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="812b34a5-c716-4ee7-a2f4-ccc1155d58a2" name="util_nat_meerkost_co2" value="143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="383cfd3c-2db4-4f03-8572-dfc322137c43" name="util_nat_meerkost_weq" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="dc1676d2-6fcf-4472-8c80-2a71d0a5a997" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7142857142857143"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="53da0b00-4851-4ac6-bb07-8ba62a021007" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="4011e85d-06f2-4232-a2e9-371478583261" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="82e6cf26-db20-4f7a-89d1-fdf7068c01a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c16bc11-f690-4b0c-a716-d52e8362fe47" name="OutPort" connectedTo="e8773b63-2f0f-4826-90fd-57e521b6b646 9f8fb4f4-b610-4a5d-9489-9c87e4679e9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fa60d7a8-df16-4bec-9382-a8758b5aa724" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="c4380007-9806-4c12-be2d-7e5bc2ffca10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="08546e39-b554-4a96-8383-29d21a9d5a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0d1cfdb-7f11-4433-9b87-a1aaae69c17f" name="OutPort" connectedTo="5f76f112-b7b5-4d15-9c7e-3fb0bdaed44f 9f8fb4f4-b610-4a5d-9489-9c87e4679e9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e47fe359-9783-4097-87fc-b85e37050c10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f409954b-ae1f-44b6-afa8-c7b5d6507394 50600798-5cf3-4a68-8f26-45a53b53b309" id="4450d849-ad25-41d0-adc5-8c01b5842502" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1dc92b75-e0c0-42c5-b6da-9de11d5dce90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ad49aae1-a06c-46c5-a039-0f13c6e58450" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f409954b-ae1f-44b6-afa8-c7b5d6507394 9c5d659b-5f63-422c-aa86-1ece21cd5a61 e73aadc1-f1ce-492f-b142-5c6a35ed8336" id="d6d63ddf-ba71-4d21-afd2-aed3641f0c16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="51379892-0f33-4738-847c-99acd0a25582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="148ba149-2442-4e5f-819b-4155ee3c4639" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0d1cfdb-7f11-4433-9b87-a1aaae69c17f" id="5f76f112-b7b5-4d15-9c7e-3fb0bdaed44f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d95d8a5d-7121-4bca-9824-7bc6a4b37a83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="575003e0-0fff-4290-8687-7a50599bfb46" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8773b63-2f0f-4826-90fd-57e521b6b646" name="InPort" connectedTo="1c16bc11-f690-4b0c-a716-d52e8362fe47"/>
            <port xsi:type="esdl:OutPort" id="f409954b-ae1f-44b6-afa8-c7b5d6507394" name="OutPort" connectedTo="4450d849-ad25-41d0-adc5-8c01b5842502 d6d63ddf-ba71-4d21-afd2-aed3641f0c16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="ef691bc1-8c5e-4bb8-8484-aaed8dc208d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f8fb4f4-b610-4a5d-9489-9c87e4679e9e" name="InPort" connectedTo="e0d1cfdb-7f11-4433-9b87-a1aaae69c17f 1c16bc11-f690-4b0c-a716-d52e8362fe47"/>
            <port xsi:type="esdl:OutPort" id="50600798-5cf3-4a68-8f26-45a53b53b309" name="OutPort" connectedTo="4450d849-ad25-41d0-adc5-8c01b5842502"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="682.0" id="1e032997-42f0-4d05-89fe-c6984bcf569e" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7aaa1431-3655-4d32-b594-b7b227f4ecc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="788530fe-8cf2-4d94-a559-7837f0861e71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6b9d2ab0-5ab7-4f44-92da-6da6c4360645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="790a29e4-c0d5-4212-af6a-10b1b1487d4c" name="OutPort" connectedTo="107db941-e134-46fd-8b58-b7b7ac4cb956"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="221e1fb7-d52b-4e3a-bc60-73d32c11f800" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="1cf5e7c9-4eba-4faa-b5e4-86dddc70450d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="911c5888-a10d-40cd-9f72-b78d759a22b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee4bc1ee-5084-4c8a-8ac3-5a10bb8e211a" name="OutPort" connectedTo="4d2cb41f-7fbf-4c4d-8cb8-b122c4c0b448 72257e4d-4b89-453a-bf96-8f585a34808b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1424e1cc-1c58-4679-b1e9-79537f37eccd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c5d659b-5f63-422c-aa86-1ece21cd5a61" id="1b724a18-f0fc-48dc-b384-a2002c073555" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cdb58b47-583b-4eff-bed3-4de39ff1a7f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="90dbce27-eee3-4638-87c1-4f8bebdaaf10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd22d014-25ba-4962-9f08-6f316f23de95" id="08f8913e-5070-4ced-a2e9-b06a36ef2120" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5b368082-54a5-4f28-b82b-2a137d0f7009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3de0a1ff-8c39-47db-b0f6-a49f923c2e68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee4bc1ee-5084-4c8a-8ac3-5a10bb8e211a" id="4d2cb41f-7fbf-4c4d-8cb8-b122c4c0b448" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2194083b-09be-48fb-b8a4-ccbb0f54dfe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ce7f55d7-946e-4b72-b5e5-0441e680b70e" aggregated="true">
            <port xsi:type="esdl:InPort" id="107db941-e134-46fd-8b58-b7b7ac4cb956" name="InPort" connectedTo="790a29e4-c0d5-4212-af6a-10b1b1487d4c"/>
            <port xsi:type="esdl:OutPort" id="9c5d659b-5f63-422c-aa86-1ece21cd5a61" name="OutPort" connectedTo="1b724a18-f0fc-48dc-b384-a2002c073555 d6d63ddf-ba71-4d21-afd2-aed3641f0c16"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f308449c-1112-4a8d-a378-456d12d9a68f" aggregated="true">
            <port xsi:type="esdl:InPort" id="72257e4d-4b89-453a-bf96-8f585a34808b" name="InPort" connectedTo="ee4bc1ee-5084-4c8a-8ac3-5a10bb8e211a"/>
            <port xsi:type="esdl:OutPort" id="bd22d014-25ba-4962-9f08-6f316f23de95" name="OutPort" connectedTo="08f8913e-5070-4ced-a2e9-b06a36ef2120"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64cdbe2b-7b0e-4cec-a0da-f11b920361a2">
          <kpi xsi:type="esdl:DoubleKPI" id="10ef7a3a-8930-4e14-8b7e-a94572b57bbb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16bcf3b8-8cbc-4ca8-a592-f1d8c064e063" name="woning_nat_meerkost" value="865844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9132525-2564-4d04-a8c8-d6b749872f4d" name="woning_nat_meerkost_co2" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b6eb162-28dc-4a7d-88cc-eafe162903d1" name="woning_nat_meerkost_weq" value="766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="363c182c-c3bd-450d-8ba7-f754dd2479b7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87072ae9-a326-44ea-97fa-6b02fa87e9b3" name="util_nat_meerkost" value="865844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8b5dc4d-c0e4-4836-87ad-fd15407af38c" name="util_nat_meerkost_co2" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d95db3ab-db9a-40e6-bc59-91d1048a5f70" name="util_nat_meerkost_weq" value="766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="69271a75-67d1-43d2-8f12-021ad74bdc5c" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ffc46f9e-61c8-47cd-83e9-793b7f8c42a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="effe47e7-26be-4ccf-838d-42b964d0a3c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="08becb50-f982-4343-8b33-8c371c51641a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8106c92-dd3c-49eb-b1cd-eece4052eb62" name="OutPort" connectedTo="9c54646a-c5f9-4c2c-b0b7-36ae2da99366 a4d761cb-4990-4122-ab74-a1fec8a734fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b597d109-3bcb-4529-8103-4a45edfc75b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="bbb3ae6d-2675-4704-9c75-b4e5491caad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="12d34f15-0b25-4e98-bec0-3b06c91597f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b9e956e-798c-412c-aa77-943701dd6573" name="OutPort" connectedTo="a4d761cb-4990-4122-ab74-a1fec8a734fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="60d3c9e4-6c5d-4454-b1cb-e799236d274c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e73aadc1-f1ce-492f-b142-5c6a35ed8336 cf8f2d97-315c-42ed-bf7b-72714c9f9e31" id="1bebc84d-0650-4eae-bfd6-327d37854d67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe1d5d65-2f9f-4654-9db2-8361ebf7e03e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f239fb44-3baa-4b4f-affd-1186d71a773e" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c54646a-c5f9-4c2c-b0b7-36ae2da99366" name="InPort" connectedTo="d8106c92-dd3c-49eb-b1cd-eece4052eb62"/>
            <port xsi:type="esdl:OutPort" id="e73aadc1-f1ce-492f-b142-5c6a35ed8336" name="OutPort" connectedTo="1bebc84d-0650-4eae-bfd6-327d37854d67 d6d63ddf-ba71-4d21-afd2-aed3641f0c16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="9741a9e4-8ff5-4da6-9f1d-ef028995cddf" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4d761cb-4990-4122-ab74-a1fec8a734fe" name="InPort" connectedTo="1b9e956e-798c-412c-aa77-943701dd6573 d8106c92-dd3c-49eb-b1cd-eece4052eb62"/>
            <port xsi:type="esdl:OutPort" id="cf8f2d97-315c-42ed-bf7b-72714c9f9e31" name="OutPort" connectedTo="1bebc84d-0650-4eae-bfd6-327d37854d67"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="143588.0" id="1c8dace9-abdf-4c86-9489-47d4e996c809" numberOfBuildings="124" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cc86d3d9-c9e7-4853-83ff-2da69e63fa90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="ed1f0f65-44bb-4878-89e0-3e04e38ed6c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d6159338-0fa0-4593-951b-efb700b59448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f686996-5044-4bc9-90a1-eea18bc83ecb" name="OutPort" connectedTo="82038ba5-65ec-4c07-8cbd-60de718d40fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cb70fe32-e1bb-475d-ae4a-3ded34003484" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="e596434e-18f3-4497-a753-a718d5ea6392" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="4f6869a4-3b5b-488b-84d2-dae4bfa0a20e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee1d9489-c923-48ca-bf80-260ad518e810" name="OutPort" connectedTo="246bd327-0ed7-4d1a-bebe-cff22241d855 7ede39b2-c334-4139-84ed-8fe57e1ee010"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4bda7e9f-500f-493f-b315-0f494cd97c99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b9c7c8f-daf9-4137-a93e-3a6b45b43b39" id="e7eb7520-15fa-433a-b5c9-995eebd6bb2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c0f39990-ab5d-417c-b42c-5512b9ab8e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="501cac89-5a34-4fa3-b052-707255e33584" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b9c7c8f-daf9-4137-a93e-3a6b45b43b39" id="8d33e2d8-acd6-4893-adf1-2c24588d4619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b8cac3b5-f33f-41da-8074-333bde7619e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9ea22439-8365-41ba-8b4a-ee99395a8fea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3f82628-cabe-4bed-a5f5-c78ffdd2b3f4" id="c1847e61-e8c7-4dcc-b154-c4810d21e58c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3d3e3fae-0aac-4e48-971d-f61fba777e0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0fdbc2cc-a295-4f64-a395-cf83afb771c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee1d9489-c923-48ca-bf80-260ad518e810" id="246bd327-0ed7-4d1a-bebe-cff22241d855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c5c401b2-3896-4c42-b097-2de1d29e1749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d48aad46-33cb-4256-9acd-3c1ada25310c" aggregated="true">
            <port xsi:type="esdl:InPort" id="82038ba5-65ec-4c07-8cbd-60de718d40fc" name="InPort" connectedTo="3f686996-5044-4bc9-90a1-eea18bc83ecb"/>
            <port xsi:type="esdl:OutPort" id="0b9c7c8f-daf9-4137-a93e-3a6b45b43b39" name="OutPort" connectedTo="e7eb7520-15fa-433a-b5c9-995eebd6bb2f 8d33e2d8-acd6-4893-adf1-2c24588d4619"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7d69c60e-fc15-4c23-acf2-a96f758e7aa3" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ede39b2-c334-4139-84ed-8fe57e1ee010" name="InPort" connectedTo="ee1d9489-c923-48ca-bf80-260ad518e810"/>
            <port xsi:type="esdl:OutPort" id="c3f82628-cabe-4bed-a5f5-c78ffdd2b3f4" name="OutPort" connectedTo="c1847e61-e8c7-4dcc-b154-c4810d21e58c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64cb3ee2-28cf-4106-a9c7-cd0ad32c27a7">
          <kpi xsi:type="esdl:DoubleKPI" id="65ab2060-85df-454e-b3e9-50fb4c2280b6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f76059f-6509-43a8-91ac-e9310a41dd6a" name="woning_nat_meerkost" value="1469150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23f8ca55-ca69-48d4-8af4-6721dfb4475d" name="woning_nat_meerkost_co2" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db192deb-b99a-4e4c-a617-005fdaff17b9" name="woning_nat_meerkost_weq" value="638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d4f7f44-9967-421d-bf21-ef66ba17ba85" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30a4d5df-6b84-47d5-b612-5d60c558ce69" name="util_nat_meerkost" value="1469150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00c7d987-a2a6-4959-929e-442330996e8b" name="util_nat_meerkost_co2" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9d5f633-cce2-4596-8ca8-2595c2b2305e" name="util_nat_meerkost_weq" value="638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="a898dcba-38c1-48cd-976a-b0a4e6ee43a3" numberOfBuildings="957" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7293625914315569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8ae1da21-9652-4b52-a2d0-510b7578d9b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="94eb61d1-97e7-45d5-b7b1-a4ffd9ed2bbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="47b8ede0-66a7-471d-9996-b7d9e8db0e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63ddaed7-d144-45ca-8c3e-b23aae9011b1" name="OutPort" connectedTo="39e72e88-16e6-4e0e-bd7b-9097f778587c 9c4282f3-8080-43cc-a783-ed606e5b8815"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e28a5101-968d-41c7-9a21-dbd07bc465de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="151c5ce3-6068-4c73-8bce-83c148e8bfa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9dd2a1e5-3708-42d1-9ae0-b5c5dc222e66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c22e38ad-a8e0-4d72-80d8-f53df70ff221" name="OutPort" connectedTo="1701ef16-bdfa-4f40-82aa-e90e62b6e916 9c4282f3-8080-43cc-a783-ed606e5b8815"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bffc0b49-d390-417e-85f7-bb19d85ee461" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71c5ba84-6799-4ea3-b249-5cd1b92e0f1b 49fbc22b-1810-41af-85da-944551d8c30d" id="317e03be-054f-4c2d-8431-a677dedbb4d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="87e7a3c2-48a2-4eed-ad4d-1e60fd7f88eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="72698df6-c962-4895-8786-ed989e0f9d56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71c5ba84-6799-4ea3-b249-5cd1b92e0f1b" id="550c3290-4016-4d69-8f27-7ca499032077" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="43dabd6f-6260-4068-b999-5e178d2c1dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c69e6df7-1f89-4db1-b2c8-799b98080990" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c22e38ad-a8e0-4d72-80d8-f53df70ff221" id="1701ef16-bdfa-4f40-82aa-e90e62b6e916" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f992825a-ff8d-4266-8543-47ec946abc20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b137c625-5e76-4206-ae8c-363e1dec6617" aggregated="true">
            <port xsi:type="esdl:InPort" id="39e72e88-16e6-4e0e-bd7b-9097f778587c" name="InPort" connectedTo="63ddaed7-d144-45ca-8c3e-b23aae9011b1"/>
            <port xsi:type="esdl:OutPort" id="71c5ba84-6799-4ea3-b249-5cd1b92e0f1b" name="OutPort" connectedTo="317e03be-054f-4c2d-8431-a677dedbb4d6 550c3290-4016-4d69-8f27-7ca499032077"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b779323a-4ef8-42d7-b23d-dc57c6acbc54" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c4282f3-8080-43cc-a783-ed606e5b8815" name="InPort" connectedTo="c22e38ad-a8e0-4d72-80d8-f53df70ff221 63ddaed7-d144-45ca-8c3e-b23aae9011b1"/>
            <port xsi:type="esdl:OutPort" id="49fbc22b-1810-41af-85da-944551d8c30d" name="OutPort" connectedTo="317e03be-054f-4c2d-8431-a677dedbb4d6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="174864.0" id="f04c5362-50e2-4411-8e93-6a075d721646" numberOfBuildings="159" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5158534f-3810-4260-9fa9-13b25c128fd2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="8f55d9d2-d12d-4bac-bd9c-db9ad969f851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="53ea5782-9ff0-4426-80fb-ad293333aff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d0da350-d0c4-425e-bb6a-bea4468d443e" name="OutPort" connectedTo="6fdb0d36-e36b-4a31-86dd-1a956151c5e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="85868aa2-8da8-402b-9c3e-edafac3ebce8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="381dd01f-88ec-4da2-bd1f-44d22dc24863" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1cf1a358-db91-43f6-8b43-8aeb13cc6569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8238bc9-6512-4bef-b420-571a1df74b12" name="OutPort" connectedTo="a93e3034-0438-4153-85ec-6c8e18c85089 ca980a1a-5764-4ec2-9107-c6d33e67c875"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8e84a05a-b2e3-4d8e-9a2e-030f4eeb5987" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="702e24c1-2d73-4bb2-966d-d5b6cb7d4094" id="6fec6284-3bc1-48c4-8474-baf7793547a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="13f9227c-a0b5-4386-b4eb-6265bce5126c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5cbcae75-9f72-4255-9311-02e095e60f36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="702e24c1-2d73-4bb2-966d-d5b6cb7d4094" id="649ce953-f14b-4168-a02c-eaac39cdd465" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0ddb65f-e1ea-445e-8474-80bd017b699d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="38d5c5e0-fdb1-4570-82b1-bafb73727853" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="53ea9221-3732-43f9-bc6d-78b414016b04" id="1cb917ec-4056-4b6c-b930-8eadc0acb5b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="09a18dfa-7f25-4e34-abbc-f2695bb332ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="240a6f23-a19e-44d7-bb54-3b7b4bc76e1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8238bc9-6512-4bef-b420-571a1df74b12" id="a93e3034-0438-4153-85ec-6c8e18c85089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="568c035c-3c5a-4fe4-aac6-899f13e0cdfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="238b47a8-b75c-4646-ae2f-80e108424f34" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fdb0d36-e36b-4a31-86dd-1a956151c5e9" name="InPort" connectedTo="1d0da350-d0c4-425e-bb6a-bea4468d443e"/>
            <port xsi:type="esdl:OutPort" id="702e24c1-2d73-4bb2-966d-d5b6cb7d4094" name="OutPort" connectedTo="6fec6284-3bc1-48c4-8474-baf7793547a5 649ce953-f14b-4168-a02c-eaac39cdd465"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="98ce0a1c-a2d1-4013-874c-82c9c08098e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca980a1a-5764-4ec2-9107-c6d33e67c875" name="InPort" connectedTo="d8238bc9-6512-4bef-b420-571a1df74b12"/>
            <port xsi:type="esdl:OutPort" id="53ea9221-3732-43f9-bc6d-78b414016b04" name="OutPort" connectedTo="1cb917ec-4056-4b6c-b930-8eadc0acb5b7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a8cdc1d8-3857-4aaf-b3da-ba7640f864a7">
          <kpi xsi:type="esdl:DoubleKPI" id="3c4b1252-9f75-4dca-848d-4604e5214123" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56c46ed5-8dc9-4038-b69c-476dedb41f39" name="woning_nat_meerkost" value="701495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e703b5aa-9a5e-4f9c-93bf-e2fe788e9ac1" name="woning_nat_meerkost_co2" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="803af3f8-0b11-41fe-94a0-12a7b522e378" name="woning_nat_meerkost_weq" value="412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8937349c-2d2b-4378-805b-a1e896b13bcf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3666b073-c662-4c99-bd53-65417567ad36" name="util_nat_meerkost" value="701495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ce77c4f-6076-4b0c-8573-5a75f02f7b80" name="util_nat_meerkost_co2" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b89bea90-3787-4b9c-882f-e3bcebedb86e" name="util_nat_meerkost_weq" value="412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="eda4338b-d5b0-43a5-b9da-7f131b9a22ed" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7871914609739826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ed61d855-d18c-469e-845a-104f7589b834" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="f369f842-49fb-4c67-880a-2feb46b6066a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="55860fa0-6fc8-44e2-92de-9b78a00dbae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26758d29-62eb-48b0-b315-75f6124cc4fd" name="OutPort" connectedTo="60a42926-7ec2-46aa-806a-9b511540632c 35fb1107-77fb-4b58-a97d-b7f891d96c0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="932f577b-342b-42f7-af5a-859bd09e3b8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="1b822371-8bda-4483-855e-0559d6982b31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c27ef3b9-b8a4-4064-9926-a9426868e25d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c8aa06c-818c-419f-83c7-69762f79d4e5" name="OutPort" connectedTo="1bbcc844-abc9-435b-8bb6-b31d077fd13c 35fb1107-77fb-4b58-a97d-b7f891d96c0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a1436edb-cc23-4cfa-8f7a-845a2886e6d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9fc23715-ed3f-40d3-9149-ccbed5d5e6ed 33573742-e2f2-40df-bb30-3bc0f2147923" id="cd2e0bc0-41a9-41e8-805a-e643d29cad28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="866eb7f4-a6cf-4b3f-99d0-0ff756c9e56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d5c950a5-5e17-468a-882c-99db3403e0f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9fc23715-ed3f-40d3-9149-ccbed5d5e6ed 20569a9d-b0e4-4f06-b4f8-d60569b10966" id="a27ab654-8868-435f-979c-d0545d056f72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="de74d03b-d707-4634-aae8-93860c777418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2280bc1a-182b-450e-aa84-1b6c63717a81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c8aa06c-818c-419f-83c7-69762f79d4e5" id="1bbcc844-abc9-435b-8bb6-b31d077fd13c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7b76acf3-26a3-4a22-8797-7578fac078e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ac8d8e13-a2c4-4ab0-a465-ffa2a4e4d84c" aggregated="true">
            <port xsi:type="esdl:InPort" id="60a42926-7ec2-46aa-806a-9b511540632c" name="InPort" connectedTo="26758d29-62eb-48b0-b315-75f6124cc4fd"/>
            <port xsi:type="esdl:OutPort" id="9fc23715-ed3f-40d3-9149-ccbed5d5e6ed" name="OutPort" connectedTo="cd2e0bc0-41a9-41e8-805a-e643d29cad28 a27ab654-8868-435f-979c-d0545d056f72"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="97332163-0194-48e7-a800-60192362cd8b" aggregated="true">
            <port xsi:type="esdl:InPort" id="35fb1107-77fb-4b58-a97d-b7f891d96c0e" name="InPort" connectedTo="1c8aa06c-818c-419f-83c7-69762f79d4e5 26758d29-62eb-48b0-b315-75f6124cc4fd"/>
            <port xsi:type="esdl:OutPort" id="33573742-e2f2-40df-bb30-3bc0f2147923" name="OutPort" connectedTo="cd2e0bc0-41a9-41e8-805a-e643d29cad28"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="26229.0" id="e32bf3db-3821-4840-8ba9-05fba80f8e8c" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="478ea0d4-fd45-4d3c-ba48-7dca7f6da967" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="0d2eaf00-0c1c-4ec7-8d30-7d814747ac48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c081025e-5fc2-4294-afec-9e529ab5f867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a498260-9c67-4db3-840a-3c13b71a8337" name="OutPort" connectedTo="0d352559-e015-49de-b937-2aea241a6acd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="44e0101d-e6e7-4763-b364-3e8e566a171d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="1a346948-06ff-44bd-95c2-9ff4c5bbdc42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="afe7e56f-d699-4e39-a390-163346b57bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4590f6f5-5eaa-4d10-a595-e96a508ec53f" name="OutPort" connectedTo="0e335c88-c241-4716-9bf4-c768661f2637 85e7df0c-3ea9-4139-bd4c-ef369c99919b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2cb938e1-6219-4253-b869-4cd40f2f0a68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20569a9d-b0e4-4f06-b4f8-d60569b10966" id="9d2704ab-5fab-437b-b512-fd2d724524b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d7119719-3a7e-41bf-a322-3000398e265d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e412fdec-7682-4ad1-b625-480af0a6f415" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35f4af70-a71e-4b02-a0ec-1cc6003e6589" id="13199185-6c2c-4346-80a0-040cb234c62a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d42721ca-bf14-4034-819c-ff32397140c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="426a17a7-f07c-489a-9dbb-01658e01b8e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4590f6f5-5eaa-4d10-a595-e96a508ec53f" id="0e335c88-c241-4716-9bf4-c768661f2637" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c9f0f693-9fb2-4d43-a845-b7d5c72d126a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3d9b81bd-26a6-404b-b2ce-3c0c1e54e7cf" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d352559-e015-49de-b937-2aea241a6acd" name="InPort" connectedTo="2a498260-9c67-4db3-840a-3c13b71a8337"/>
            <port xsi:type="esdl:OutPort" id="20569a9d-b0e4-4f06-b4f8-d60569b10966" name="OutPort" connectedTo="9d2704ab-5fab-437b-b512-fd2d724524b1 a27ab654-8868-435f-979c-d0545d056f72"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="356fc38b-24b4-4369-8026-4bdbf5d992e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="85e7df0c-3ea9-4139-bd4c-ef369c99919b" name="InPort" connectedTo="4590f6f5-5eaa-4d10-a595-e96a508ec53f"/>
            <port xsi:type="esdl:OutPort" id="35f4af70-a71e-4b02-a0ec-1cc6003e6589" name="OutPort" connectedTo="13199185-6c2c-4346-80a0-040cb234c62a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0449821d-baf5-4e38-a38e-c286243b4b20">
          <kpi xsi:type="esdl:DoubleKPI" id="83d3ba80-9076-4ffb-8807-d5d4d4953402" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9659a19-cab8-41ac-9e77-2b41af041faa" name="woning_nat_meerkost" value="143005.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29074107-97a5-43b5-96b3-0ad8357bc81f" name="woning_nat_meerkost_co2" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c97a7934-7a83-4cec-8f16-4ebccc6ae541" name="woning_nat_meerkost_weq" value="833.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40cb16e1-603a-4cdc-9a00-83972737a15c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4999a8d-11d5-43b8-a931-7ed1dae41ae4" name="util_nat_meerkost" value="143005.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3672ea6d-9368-4664-948a-f62929e4db9a" name="util_nat_meerkost_co2" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dfd0d8f-efee-4683-928b-16ef7d87bdfc" name="util_nat_meerkost_weq" value="833.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c06fb00b-96fe-4ed3-9a12-99c2fcf5be42" numberOfBuildings="11" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7272727272727273"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2b471ff2-7833-4b7d-b83a-04063dc7bc6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="3b76a64d-6407-4311-8a82-bf0771e5955b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f723c2c6-df59-41e4-a830-f58462fff1ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73b580a8-90b6-4a8b-95d4-63e49f303b2c" name="OutPort" connectedTo="74a079cc-d28b-4aa4-8b56-8cda02cad090 4c277880-074d-4b39-8092-db50e14a8b00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="154abfe0-6dbf-44fb-b891-8f0546d28059" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="a0d51c0d-5176-4825-8487-d6b9ac9f669c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e285f59f-e1c1-4418-a463-a1830f450ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af884c0d-ab28-4640-80ab-5a032addf14b" name="OutPort" connectedTo="acbad3d5-8ce7-4ff7-b889-529101140126 4c277880-074d-4b39-8092-db50e14a8b00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="83afa0cd-4b62-4e69-b387-3d1be2d9864b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="004e6044-fe82-438d-a784-6667dde2e5b9 a4a81cb0-b5fc-4af7-8037-42c4825da5ab" id="6eb98d92-016a-4535-b4a7-405f12992af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="957b3ec0-73d4-4446-8914-4dc6b8c1a238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="734bed76-15f9-45d3-9116-af601bcb34c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="004e6044-fe82-438d-a784-6667dde2e5b9" id="9ffadb7b-a1f9-454a-a570-ab55b3f52ac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b21fa30-3244-41f5-9a87-a9397ab44ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="80cf9105-bb7f-4bb2-b8fc-3fbf78fa5c9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af884c0d-ab28-4640-80ab-5a032addf14b" id="acbad3d5-8ce7-4ff7-b889-529101140126" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00f709fd-2a83-4ebb-83cf-a19d453e212e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4ee2d90f-ba9d-4f9b-9690-c51ab321b4f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="74a079cc-d28b-4aa4-8b56-8cda02cad090" name="InPort" connectedTo="73b580a8-90b6-4a8b-95d4-63e49f303b2c"/>
            <port xsi:type="esdl:OutPort" id="004e6044-fe82-438d-a784-6667dde2e5b9" name="OutPort" connectedTo="6eb98d92-016a-4535-b4a7-405f12992af7 9ffadb7b-a1f9-454a-a570-ab55b3f52ac0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="f023e138-247c-4bdd-a4d9-dd2789923c5e" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c277880-074d-4b39-8092-db50e14a8b00" name="InPort" connectedTo="af884c0d-ab28-4640-80ab-5a032addf14b 73b580a8-90b6-4a8b-95d4-63e49f303b2c"/>
            <port xsi:type="esdl:OutPort" id="a4a81cb0-b5fc-4af7-8037-42c4825da5ab" name="OutPort" connectedTo="6eb98d92-016a-4535-b4a7-405f12992af7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20875.0" id="d3ddfd69-a1c7-47ef-8170-40da0439da73" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="277f309e-6188-498f-9202-2e6571b206de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="46a7f771-f486-4e6d-a68a-f0e6e6c5105f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d6a59264-368a-453a-933a-bd5ee604a1c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30c76f8c-b260-4d20-abff-921ddc5fa9dc" name="OutPort" connectedTo="b37cdac4-a0b2-46fc-84ce-47f0ad3ac2ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="647f1c82-d8e5-405c-9094-f1e9f5e0a624" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="11e13747-0e44-476e-a166-0c0619b904ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="b4af3d8e-621c-4363-88fc-d11bff1153c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="988ec8dc-621b-4b51-ac8e-2cb2ce092089" name="OutPort" connectedTo="96f329f8-c3fb-427f-88d9-9cb30287a966 15f10e5a-3e88-4a76-bc06-9e7f94af5a3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b6b62948-8207-4c4d-9418-0994a5660730" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d534579-563a-4c84-8b33-e7728aa7ab5a" id="f1b0158a-4470-4d19-a56a-1239a58d3422" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="99c588ee-8124-404c-a606-cc75cf2ff4d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="52b76084-e03d-49de-8c66-514280628f4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d534579-563a-4c84-8b33-e7728aa7ab5a" id="85044eb8-b840-4fec-b238-e43bf7f34f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="184ae5fa-5e34-4ad9-b4d4-47b57b3fbe30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dd276356-51bd-4451-a268-917f7c21d518" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c161310-ec01-4ea8-a6dc-ea79ce32617a" id="07d812a0-80b8-4b74-bbc4-29a98b7dfa4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9e21d3fc-e7fa-4641-a5f5-3cce81c555c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f4de6658-a210-42a5-a93b-697403f41d14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="988ec8dc-621b-4b51-ac8e-2cb2ce092089" id="96f329f8-c3fb-427f-88d9-9cb30287a966" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="c8524464-593d-42a9-8a16-21956bf6771b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f22e6b40-5804-4a55-8724-94e8ce5042ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="b37cdac4-a0b2-46fc-84ce-47f0ad3ac2ff" name="InPort" connectedTo="30c76f8c-b260-4d20-abff-921ddc5fa9dc"/>
            <port xsi:type="esdl:OutPort" id="0d534579-563a-4c84-8b33-e7728aa7ab5a" name="OutPort" connectedTo="f1b0158a-4470-4d19-a56a-1239a58d3422 85044eb8-b840-4fec-b238-e43bf7f34f0c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d9667ca2-183c-47e5-8cc1-5623437e8116" aggregated="true">
            <port xsi:type="esdl:InPort" id="15f10e5a-3e88-4a76-bc06-9e7f94af5a3a" name="InPort" connectedTo="988ec8dc-621b-4b51-ac8e-2cb2ce092089"/>
            <port xsi:type="esdl:OutPort" id="3c161310-ec01-4ea8-a6dc-ea79ce32617a" name="OutPort" connectedTo="07d812a0-80b8-4b74-bbc4-29a98b7dfa4c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f1b58c55-f846-4e35-b783-d51be4721ba7">
          <kpi xsi:type="esdl:DoubleKPI" id="ab332824-8d4d-4d52-bd3c-25bdf5f35317" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e376b7c-2d1a-4420-af55-434b357b2a83" name="woning_nat_meerkost" value="853690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22a69bf7-7cbb-43d4-bbec-4617f0a022e4" name="woning_nat_meerkost_co2" value="156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f00d809c-c3be-4605-9c0f-5e4a863b65d5" name="woning_nat_meerkost_weq" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73059f0a-c11b-4bd0-99e3-cab4e00f94c8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ffd8728-c2ee-4d79-9aeb-ada38086c5dc" name="util_nat_meerkost" value="853690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d15e634f-3d8d-43f1-8ec7-0d874b283fd3" name="util_nat_meerkost_co2" value="156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf7c3a57-a65b-42db-93ec-f0d9aca37ceb" name="util_nat_meerkost_weq" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="b4216e74-04b7-4743-ad0e-9f579af3ca2f" numberOfBuildings="2266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5772285966460724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3da3802e-7d84-406c-b9c9-59c5f114e743" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="b703e4a3-901c-4a92-bc72-a47186c94495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="911512a4-e74c-4eab-899a-5e9648f69309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6d664f5-e3a8-4136-8bef-21e5b489c324" name="OutPort" connectedTo="98b52e1d-de68-4894-9e84-c3372bf9fd68 fc80f4f2-fd83-46ad-86f0-cbcc3110bb2a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1755f3a6-d072-427d-9138-1d9e0104ac4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="a00355da-f1b7-4d0f-addb-c6133b79d12d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="538169a5-bb16-4075-9d01-43638b0ad58c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0c7a848-18d0-458f-b854-d28d4aa55631" name="OutPort" connectedTo="7fd31f6d-dab4-4e70-9aab-5ffd31b035f0 fc80f4f2-fd83-46ad-86f0-cbcc3110bb2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="591679d8-b931-4bb5-a0b2-095fcdfc0976" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05bdcb6d-9acd-492b-9b16-7cb0b4ede6d2 afe717d3-a894-40a9-8e90-05049ec05c6e" id="cee23ec8-6f1a-4502-974c-688406c21c71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="887e23ae-9422-4635-8860-8a10395e6e53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d37ff209-3e47-4c4c-85ae-910f349fcad0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05bdcb6d-9acd-492b-9b16-7cb0b4ede6d2 e57168cf-a8c8-4936-b1d8-ad2f2ad6d836" id="bd1a03b1-5d54-4dbb-bb70-68c5e48fd332" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6d6043c5-4900-4a2c-9142-aed08b0d4e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9198b0da-71ee-4462-a71c-dd652d6ad473" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0c7a848-18d0-458f-b854-d28d4aa55631" id="7fd31f6d-dab4-4e70-9aab-5ffd31b035f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a55e3df0-17a8-4fc5-af05-67283eb6bec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cba68538-ef1c-4277-abdc-5f607affb980" aggregated="true">
            <port xsi:type="esdl:InPort" id="98b52e1d-de68-4894-9e84-c3372bf9fd68" name="InPort" connectedTo="d6d664f5-e3a8-4136-8bef-21e5b489c324"/>
            <port xsi:type="esdl:OutPort" id="05bdcb6d-9acd-492b-9b16-7cb0b4ede6d2" name="OutPort" connectedTo="cee23ec8-6f1a-4502-974c-688406c21c71 bd1a03b1-5d54-4dbb-bb70-68c5e48fd332"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="7a851ee3-42c5-4b1a-8c63-95f2bda327c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc80f4f2-fd83-46ad-86f0-cbcc3110bb2a" name="InPort" connectedTo="d0c7a848-18d0-458f-b854-d28d4aa55631 d6d664f5-e3a8-4136-8bef-21e5b489c324"/>
            <port xsi:type="esdl:OutPort" id="afe717d3-a894-40a9-8e90-05049ec05c6e" name="OutPort" connectedTo="cee23ec8-6f1a-4502-974c-688406c21c71"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20111.0" id="68ff48e4-6f3d-4612-8df6-03c11da3b8bb" numberOfBuildings="254" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="287993ee-ac6b-49e7-8705-a6457aef0e0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="aab360d6-b5f7-4689-a845-75885bf1641f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="99ab180d-4cd2-4f51-8904-135f17b5e5cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5512c63-ea26-4c7e-9e4d-239fccbefcdd" name="OutPort" connectedTo="f56c2869-7912-405b-b01b-125c3fa26530"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="004880ad-1f8e-4bd4-b2eb-164c31f7ba67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="5bc56e97-6933-41aa-b779-dd2fea4d7728" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="327dcff8-9125-4a42-8176-cf4d999b97e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3a74b84-23bb-4449-a030-08012c8a26a7" name="OutPort" connectedTo="3b8ced3d-dcf6-4bcb-90e1-15232e6185f3 a07d39c2-97d5-48b4-8d56-70a8954d18f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="653aecec-e2fc-460b-90bd-243bfdc40227" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e57168cf-a8c8-4936-b1d8-ad2f2ad6d836" id="f1ad63d8-e329-4fdb-bc30-59faa98b904f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e97519a-4b67-4613-b6bb-62e7f621a016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f60b44b2-d4d4-406f-bda2-86cf72b709fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8abc579c-dd5d-443d-b701-08661a0a18ee" id="6c21968f-8def-4f5d-a604-1f4e48abc751" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eb26a55d-8ef3-45a0-b91b-f12570a76156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dedc4a47-0a55-41bc-9ab7-e3cda84a67ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3a74b84-23bb-4449-a030-08012c8a26a7" id="3b8ced3d-dcf6-4bcb-90e1-15232e6185f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b690faff-7fc4-47e3-9cb0-1db2c4cb22e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a856907b-a6a0-4f2a-a071-cf65edeeebc9" aggregated="true">
            <port xsi:type="esdl:InPort" id="f56c2869-7912-405b-b01b-125c3fa26530" name="InPort" connectedTo="b5512c63-ea26-4c7e-9e4d-239fccbefcdd"/>
            <port xsi:type="esdl:OutPort" id="e57168cf-a8c8-4936-b1d8-ad2f2ad6d836" name="OutPort" connectedTo="f1ad63d8-e329-4fdb-bc30-59faa98b904f bd1a03b1-5d54-4dbb-bb70-68c5e48fd332"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3def2ab4-d922-4119-ab3f-3c66ce52f0e4" aggregated="true">
            <port xsi:type="esdl:InPort" id="a07d39c2-97d5-48b4-8d56-70a8954d18f7" name="InPort" connectedTo="d3a74b84-23bb-4449-a030-08012c8a26a7"/>
            <port xsi:type="esdl:OutPort" id="8abc579c-dd5d-443d-b701-08661a0a18ee" name="OutPort" connectedTo="6c21968f-8def-4f5d-a604-1f4e48abc751"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d7b818b9-c83f-4596-9dcf-4675442130d1">
          <kpi xsi:type="esdl:DoubleKPI" id="0679c812-a719-41e9-bad3-1d229bf08618" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bbb0f8b-139d-4b0f-9f3d-5e767f9aabf8" name="woning_nat_meerkost" value="132148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="010b10f8-d759-45f3-b51a-f251f20ac996" name="woning_nat_meerkost_co2" value="140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a749cd4-98f6-4bc9-92a7-a8bfed2395d9" name="woning_nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df076fa2-2ed1-44c6-8153-e9526edc7507" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d3bdc36-8ba7-4938-b709-ffbdfc4d9bbe" name="util_nat_meerkost" value="132148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2f8d0ac-72e2-4db2-8a02-bc47c22d897f" name="util_nat_meerkost_co2" value="140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0005258b-5b10-407c-a5b5-c4a807a08c5a" name="util_nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="6b4fce9c-40dd-4ad7-b3b4-c793cdde49fa" numberOfBuildings="338" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3668639053254438"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8647c3b6-e083-4f4f-b996-2a78d945052d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="7751a28b-1758-4954-9893-1e9f6e57279e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7e7f5c42-4e56-4e31-a8ef-73ed4fc3d4a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65adad73-348f-410b-867d-125a2cb25864" name="OutPort" connectedTo="13d0fb34-f044-4dd2-8dc5-334b545fc689 015ba1c1-b07e-4a37-a2de-b7c7c58b8aa8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3ac80a7d-40cc-4784-b9ee-24da1b8dcab9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="e04d7774-a688-4bca-9231-13d7b5ab902e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="19817ec3-c02d-4d0e-8379-80143b15b8f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15498218-3ba2-4340-be07-69835405e962" name="OutPort" connectedTo="80f8d937-5dd0-47fb-bb00-ab7c7c0fcf06 015ba1c1-b07e-4a37-a2de-b7c7c58b8aa8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="51031d29-c0b7-4fd1-b50f-05cffb250901" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c972427-6117-417b-9b7a-68a7e8956d5f e31228a2-2d21-46bf-8d08-c5ddeea257ba" id="bbec5821-01c3-4052-968b-b2105b432295" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="d7980e04-fd02-43a3-8a63-64d6a9bd888e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0062a6ed-59bf-447c-b27b-d167b31dcd4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c972427-6117-417b-9b7a-68a7e8956d5f 47c88252-bbde-4022-aec6-c4be0c077aa9 4c894e9d-d582-4123-af83-60ccf870a128" id="9727c37b-ea36-49ac-aa31-2a36cb6220b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f4fa370a-ffde-4573-996e-f2d9d2bfc319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cb99c0b9-6e8f-406f-b251-51c52b0a3706" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15498218-3ba2-4340-be07-69835405e962" id="80f8d937-5dd0-47fb-bb00-ab7c7c0fcf06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba11671b-f1a3-4ebf-894d-982a533681b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ecd85924-9076-4c1e-a1f2-61cdc513baec" aggregated="true">
            <port xsi:type="esdl:InPort" id="13d0fb34-f044-4dd2-8dc5-334b545fc689" name="InPort" connectedTo="65adad73-348f-410b-867d-125a2cb25864"/>
            <port xsi:type="esdl:OutPort" id="4c972427-6117-417b-9b7a-68a7e8956d5f" name="OutPort" connectedTo="bbec5821-01c3-4052-968b-b2105b432295 9727c37b-ea36-49ac-aa31-2a36cb6220b9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="70c11476-1a00-4e7d-8891-29fa76829b72" aggregated="true">
            <port xsi:type="esdl:InPort" id="015ba1c1-b07e-4a37-a2de-b7c7c58b8aa8" name="InPort" connectedTo="15498218-3ba2-4340-be07-69835405e962 65adad73-348f-410b-867d-125a2cb25864"/>
            <port xsi:type="esdl:OutPort" id="e31228a2-2d21-46bf-8d08-c5ddeea257ba" name="OutPort" connectedTo="bbec5821-01c3-4052-968b-b2105b432295"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4386.0" id="aa192ed2-2857-42d1-82dd-eb0e535a204e" numberOfBuildings="68" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f4d1b1d4-bf37-4ec0-9b5c-e8fb99ceb5c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="93328a9c-2ada-448f-ae6a-21bc181b6605" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="70fd13b9-66f1-4edb-8bb1-7b2b0a7e629e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9efd2e1-d61a-4ccb-990c-27be53ce56d9" name="OutPort" connectedTo="878ba0f7-4484-4830-b5e4-feebdb3ec5ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc967c3b-1f13-4ddb-bdb0-66a625ec6ef1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="cdc434d9-b3bf-4377-9fec-382adc70f614" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7717fafa-882f-4cd0-a4a1-86d98334e51d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c7b95ed-2e61-432a-954a-c29a91e6b7dc" name="OutPort" connectedTo="9c167713-1d2d-40d3-93d7-7ebc7807e381 bed1ea31-e760-476f-bf5b-337e00c5fb11"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c619c0a2-b2e8-4e4a-b086-90cf1e05f3cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47c88252-bbde-4022-aec6-c4be0c077aa9" id="78fb0bdf-bee3-4944-9c02-2034ef2f10df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8a85f42e-5a52-440c-a9c1-dbf880ff1f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5062cf80-429b-4cd8-9c65-71644de608dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1594e67-f37f-4063-83db-1d271666167a" id="971e87e4-b117-49ba-962d-1b637b391f1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1804c1b-6cb6-4c9f-962b-370bacdc9eae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="84ef110b-30b7-45cd-9925-e252263223fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c7b95ed-2e61-432a-954a-c29a91e6b7dc" id="9c167713-1d2d-40d3-93d7-7ebc7807e381" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="27a004ea-e54e-4a5d-a976-19f5cee49cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ff9e9259-e910-444b-b5f0-331c570463b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="878ba0f7-4484-4830-b5e4-feebdb3ec5ee" name="InPort" connectedTo="a9efd2e1-d61a-4ccb-990c-27be53ce56d9"/>
            <port xsi:type="esdl:OutPort" id="47c88252-bbde-4022-aec6-c4be0c077aa9" name="OutPort" connectedTo="78fb0bdf-bee3-4944-9c02-2034ef2f10df 9727c37b-ea36-49ac-aa31-2a36cb6220b9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="48c298d1-6fc5-4cc8-b9c8-4a3d6f61b911" aggregated="true">
            <port xsi:type="esdl:InPort" id="bed1ea31-e760-476f-bf5b-337e00c5fb11" name="InPort" connectedTo="2c7b95ed-2e61-432a-954a-c29a91e6b7dc"/>
            <port xsi:type="esdl:OutPort" id="b1594e67-f37f-4063-83db-1d271666167a" name="OutPort" connectedTo="971e87e4-b117-49ba-962d-1b637b391f1d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f878f099-33d7-430a-88de-6d2a7bfcfc49">
          <kpi xsi:type="esdl:DoubleKPI" id="dfaa9771-39f6-450e-8f7b-d735eb4c5170" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="494635a9-6f21-445b-bfb9-f3ffa3c7899f" name="woning_nat_meerkost" value="53694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab570ee2-5c45-44be-b42b-187d44bb5a7e" name="woning_nat_meerkost_co2" value="364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3110d09e-81ca-4e47-bff2-49fee670d7d9" name="woning_nat_meerkost_weq" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30476d8b-7df8-45ac-a4bd-0aa0d8edada8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14fa94e2-2803-495e-8e7a-41c0f7872f5a" name="util_nat_meerkost" value="53694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a36270c-8199-471d-9964-dc394b41878f" name="util_nat_meerkost_co2" value="364.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1da2a247-7c66-4934-8bba-183a09164361" name="util_nat_meerkost_weq" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="8aba4f13-cff3-4ec6-ae74-984c6992109c" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2fd7cb46-f660-40fe-8689-8c5f9056bc65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="9ed170db-ed9a-43c1-b7e6-0ba306af5981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="674eb05b-9e11-478b-8300-9d55d7e0e4c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="443b7f3e-d93e-4fd7-8560-7d5c243d81dc" name="OutPort" connectedTo="aec36eb2-a21c-4fda-a369-129994d0ea40 d5fffe92-331b-4992-bf20-926b7491e25a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="25ca39aa-289b-4dc7-942c-b909cbfe2ef7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="febee674-322f-4e0e-8fe8-2bff9c6ca71a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b2020c89-c88b-4210-8803-c0c8a88e8aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78677b93-75d6-4510-8e48-17167bda9c5b" name="OutPort" connectedTo="d5fffe92-331b-4992-bf20-926b7491e25a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6f584125-b7fe-4fa6-9caa-b561de9b00b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c894e9d-d582-4123-af83-60ccf870a128 c0bea2c9-9de9-484a-88fe-ef2efa30b411" id="76ccbc76-ace6-43c5-b895-23e4c12101ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="983f9233-14ff-4b01-ae23-ad59e8588a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="df1c8e34-5a53-43c0-a5f7-7ab4622fc7c7" aggregated="true">
            <port xsi:type="esdl:InPort" id="aec36eb2-a21c-4fda-a369-129994d0ea40" name="InPort" connectedTo="443b7f3e-d93e-4fd7-8560-7d5c243d81dc"/>
            <port xsi:type="esdl:OutPort" id="4c894e9d-d582-4123-af83-60ccf870a128" name="OutPort" connectedTo="76ccbc76-ace6-43c5-b895-23e4c12101ed 9727c37b-ea36-49ac-aa31-2a36cb6220b9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="0d57afe3-a053-42b4-a3b5-710d67447e85" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5fffe92-331b-4992-bf20-926b7491e25a" name="InPort" connectedTo="78677b93-75d6-4510-8e48-17167bda9c5b 443b7f3e-d93e-4fd7-8560-7d5c243d81dc"/>
            <port xsi:type="esdl:OutPort" id="c0bea2c9-9de9-484a-88fe-ef2efa30b411" name="OutPort" connectedTo="76ccbc76-ace6-43c5-b895-23e4c12101ed"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="15506.0" id="e3370403-eafc-48ba-b700-f388f29d7430" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2205ff2e-2ac9-4e02-a161-258d4c47d60c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="6107ca14-5a33-4039-9972-66c1055e2faa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="24ede6a6-b267-4820-80f6-eabfe8489c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b088be70-f7c0-43fc-9f76-089077d8a306" name="OutPort" connectedTo="54928218-c028-42ee-abe1-b514ed7c318f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="42e0c1a9-77fc-44ee-bc24-752a1dcfc12b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="198fb0f1-7619-49be-a1d7-5f0a0c78ed39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="e0da4586-0678-48db-b8b4-256eba5456bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1002d1f-e7c9-4f93-a6f4-3a7a8cadf457" name="OutPort" connectedTo="356b4ecf-3842-43a2-b7f0-b450a9813dc3 23b2ed11-e753-4db2-9122-3342182ca448"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3dc75440-4e5b-4c4a-8198-6ced5f382117" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec19b812-fcb9-4f12-9726-e827724c7a3c" id="fcf46a55-c44e-4f1a-ba51-5e899e1c4762" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="49e9840a-d8e3-4d38-8b90-a15a9fef938e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="202b1442-19c1-4bda-815c-695e6dee4640" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec19b812-fcb9-4f12-9726-e827724c7a3c e453f2b8-70cb-48c3-8c4c-8f705759097d 3242e86b-30e3-45b6-a640-e4d149fa569d" id="253fb778-2f4e-4f76-8789-5300ce4fe657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab18a35b-c1d7-4979-b2d4-1706e07a1ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6cea3534-de5b-47b7-97a0-bc9cdbd59715" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1666414a-eecb-4544-9000-da85d18e24f9" id="398bc68f-8baa-433d-ba12-1d49a05c99d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2efeef7f-e96d-4002-9efc-3a30b2d0c84b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b19d6e9e-7014-46bf-afc7-d27f0860f113" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1002d1f-e7c9-4f93-a6f4-3a7a8cadf457" id="356b4ecf-3842-43a2-b7f0-b450a9813dc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="c5ecae9e-3a75-4a07-8628-4227598dd307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6f9b07c1-e791-4d74-ab92-2023e0f0ee9d" aggregated="true">
            <port xsi:type="esdl:InPort" id="54928218-c028-42ee-abe1-b514ed7c318f" name="InPort" connectedTo="b088be70-f7c0-43fc-9f76-089077d8a306"/>
            <port xsi:type="esdl:OutPort" id="ec19b812-fcb9-4f12-9726-e827724c7a3c" name="OutPort" connectedTo="fcf46a55-c44e-4f1a-ba51-5e899e1c4762 253fb778-2f4e-4f76-8789-5300ce4fe657"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="822636ba-e0b9-4a23-9a95-c645441ad083" aggregated="true">
            <port xsi:type="esdl:InPort" id="23b2ed11-e753-4db2-9122-3342182ca448" name="InPort" connectedTo="a1002d1f-e7c9-4f93-a6f4-3a7a8cadf457"/>
            <port xsi:type="esdl:OutPort" id="1666414a-eecb-4544-9000-da85d18e24f9" name="OutPort" connectedTo="398bc68f-8baa-433d-ba12-1d49a05c99d0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ded4c6b7-dd70-4ea7-ab35-1bb183836ee5">
          <kpi xsi:type="esdl:DoubleKPI" id="967cce83-8fbf-42ec-a56e-82b907d4a981" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a74d194-141c-4d25-871b-ee94ffbc01f1" name="woning_nat_meerkost" value="690037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e71add0-effc-415b-913c-f8cd4b82cc31" name="woning_nat_meerkost_co2" value="387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e81e57b5-d4f6-48fe-90f2-f17514c8e935" name="woning_nat_meerkost_weq" value="546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3233c8d-59da-48c0-aef7-5f26041bd7df" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="085d3a71-58bb-4513-9104-8ef7d28b9ce1" name="util_nat_meerkost" value="690037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0413b3d-90d8-4cec-8730-d2a238ad4eb1" name="util_nat_meerkost_co2" value="387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b27082f0-422e-48d1-a190-9cbec85000cf" name="util_nat_meerkost_weq" value="546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="5fcbdefd-72f6-42a3-a5d3-1120056647f6" numberOfBuildings="53" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.18867924528301888"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c8e740b2-0afd-4e4a-a87a-b594358be734" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="d1db677f-b830-40ba-b795-bc37413a17f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1ddaa541-0608-4092-aba9-e0cdf5613673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c294e813-e0f0-4c12-b3ab-79f3f647105b" name="OutPort" connectedTo="2d8fd7f9-b11f-4e86-b618-8e9a9c527849 22ac08f9-b190-42b7-a655-75df1d828d4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="34a58d8c-4f00-4098-8dee-5c17ff90d59b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="c1f83172-d1d3-46d2-8be0-9fa7ef938e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="acd38bd8-ce3e-48c8-9e7f-1392ad0dea5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15ffb024-f0b0-4886-a0bf-789ae213e58e" name="OutPort" connectedTo="22ac08f9-b190-42b7-a655-75df1d828d4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="741b287e-7915-45ce-a52c-5e0389513923" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e453f2b8-70cb-48c3-8c4c-8f705759097d e846ce3d-e4a1-4d12-af50-cdbdc4beaa7a" id="dc61e803-d21b-4831-acfa-7cce9b7edf0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="44c34602-7d02-4641-82eb-1050bc3da3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8634e777-592c-4a1d-a80b-4265ccaa49f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d8fd7f9-b11f-4e86-b618-8e9a9c527849" name="InPort" connectedTo="c294e813-e0f0-4c12-b3ab-79f3f647105b"/>
            <port xsi:type="esdl:OutPort" id="e453f2b8-70cb-48c3-8c4c-8f705759097d" name="OutPort" connectedTo="dc61e803-d21b-4831-acfa-7cce9b7edf0c 253fb778-2f4e-4f76-8789-5300ce4fe657"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="f8941363-6bdd-4e53-9805-fc40f9054ae9" aggregated="true">
            <port xsi:type="esdl:InPort" id="22ac08f9-b190-42b7-a655-75df1d828d4f" name="InPort" connectedTo="15ffb024-f0b0-4886-a0bf-789ae213e58e c294e813-e0f0-4c12-b3ab-79f3f647105b"/>
            <port xsi:type="esdl:OutPort" id="e846ce3d-e4a1-4d12-af50-cdbdc4beaa7a" name="OutPort" connectedTo="dc61e803-d21b-4831-acfa-7cce9b7edf0c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="157402.0" id="9aa2f346-2479-4252-9872-a5ac7c319928" numberOfBuildings="183" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0b12b7a4-1d44-49e3-9286-0dd7a3b4ada0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="ae39463c-6e14-4980-97f0-26c80667c0a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="58a184a5-3735-44d0-972a-84694de08400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2f38d56-b0af-47ae-b5cb-705ba32afd93" name="OutPort" connectedTo="feef7a88-85af-45ae-870c-efde9811f4ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="573424da-4697-4ccc-b5cf-5900184c0dde" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="609595a3-e8ce-4dd9-b97f-14e47a162af6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="71cd0ad2-5ed6-4e54-8f75-8535f3e4b37d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e8732e9-5dc0-4e56-a0a8-29306216a49f" name="OutPort" connectedTo="9d556ff3-9865-4b5b-bdd0-08faab98758a caab9de9-4a80-404a-b211-18714ce030c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2245ce6b-5ad1-4316-b92a-35f066e66e85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3242e86b-30e3-45b6-a640-e4d149fa569d" id="849e800d-5b5d-4b0a-af91-c3dc4d999d6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="28490c00-2661-4898-9a4d-34b096e0f9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="60d4c894-ea76-4774-a39e-82dcc8e898d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0366d7e5-b6ae-49b9-b0bb-7e8c967fdcd7" id="f5b120a5-4ae5-4c62-9706-a70cb1d5d0d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c4c7905e-6838-408f-a53f-83bc5497a844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="decdd45c-b050-4874-b59e-312a1bb16289" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e8732e9-5dc0-4e56-a0a8-29306216a49f" id="9d556ff3-9865-4b5b-bdd0-08faab98758a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="ace4f677-1e93-4007-9c67-59f67ee1b0e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="45b9cc31-3f96-404b-aeae-7fef3451de55" aggregated="true">
            <port xsi:type="esdl:InPort" id="feef7a88-85af-45ae-870c-efde9811f4ed" name="InPort" connectedTo="d2f38d56-b0af-47ae-b5cb-705ba32afd93"/>
            <port xsi:type="esdl:OutPort" id="3242e86b-30e3-45b6-a640-e4d149fa569d" name="OutPort" connectedTo="849e800d-5b5d-4b0a-af91-c3dc4d999d6d 253fb778-2f4e-4f76-8789-5300ce4fe657"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1e6c86f4-0172-4509-992b-1d44c7ffb82e" aggregated="true">
            <port xsi:type="esdl:InPort" id="caab9de9-4a80-404a-b211-18714ce030c8" name="InPort" connectedTo="0e8732e9-5dc0-4e56-a0a8-29306216a49f"/>
            <port xsi:type="esdl:OutPort" id="0366d7e5-b6ae-49b9-b0bb-7e8c967fdcd7" name="OutPort" connectedTo="f5b120a5-4ae5-4c62-9706-a70cb1d5d0d8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7680d49d-8b3f-4387-83c8-cf55abc35e25">
          <kpi xsi:type="esdl:DoubleKPI" id="50ded9d5-a8f2-429d-9098-662133087314" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="236934d2-17fd-4f03-a913-d979b40f0815" name="woning_nat_meerkost" value="1019277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca667ffc-edfa-4946-bd6b-0e4218e856a7" name="woning_nat_meerkost_co2" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a5ce62e-ad03-4a10-9b07-dee866b6ddf5" name="woning_nat_meerkost_weq" value="599.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d20996f-3b4d-4f63-8a06-54769efeb891" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d3360a3-0191-43aa-8b0f-b62102f74291" name="util_nat_meerkost" value="1019277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12a48d25-aa10-4e11-8c2c-e81971271b5e" name="util_nat_meerkost_co2" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e71eb615-d879-46cf-9ff3-35c5cde4b926" name="util_nat_meerkost_weq" value="599.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="2408f3b8-c4ac-43c2-8be2-f5a67b4d45af" numberOfBuildings="800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.53"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="289b9c2b-6bfe-48b1-b85a-387c520b18d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="7a5eaa53-8673-4b72-91bf-50f0e5286ac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="b20d782e-4761-4a31-9377-9d17213da721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13108fc5-0910-4e74-8240-0dc835822398" name="OutPort" connectedTo="798002cb-05b3-4cb8-b950-20049460915e b98b9880-280a-457c-8a15-8acf0e82ff27"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="502764eb-905b-4557-a998-6063591de2d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="34ab9495-73bd-47b8-9ce5-849ba22da111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1ea97a8c-5637-49e7-b40f-c699ef11e94e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14286916-9d35-4f5f-9c42-2336fd57d403" name="OutPort" connectedTo="8ac67cbd-4d61-480c-a11b-97739d133af8 b98b9880-280a-457c-8a15-8acf0e82ff27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="986e7011-3b0e-40ae-8616-e284875c960a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b78f8b41-2049-4f33-8898-d40a061ee70c 0d93afe6-7256-494b-888a-ae8b20e3964b" id="f08eac38-c1e3-4ce9-a89d-90502e3074fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6bca7352-a613-45f3-aab3-0a81bab692b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="08c4651a-513c-42ad-b281-df09e66b1375" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b78f8b41-2049-4f33-8898-d40a061ee70c" id="e803b842-366d-4201-bab0-854c14120d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e567528c-f8e7-4331-8d07-537386cb7d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7245851c-bf1d-4b14-b0fe-c4762772a57d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14286916-9d35-4f5f-9c42-2336fd57d403" id="8ac67cbd-4d61-480c-a11b-97739d133af8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6d9b61a2-50b3-4889-9896-008374c34bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="06f459f4-ff80-46ac-a7f9-8dd3f5cb63ad" aggregated="true">
            <port xsi:type="esdl:InPort" id="798002cb-05b3-4cb8-b950-20049460915e" name="InPort" connectedTo="13108fc5-0910-4e74-8240-0dc835822398"/>
            <port xsi:type="esdl:OutPort" id="b78f8b41-2049-4f33-8898-d40a061ee70c" name="OutPort" connectedTo="f08eac38-c1e3-4ce9-a89d-90502e3074fb e803b842-366d-4201-bab0-854c14120d56"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="8f0b1100-2c5a-4e2b-9d87-499361032fee" aggregated="true">
            <port xsi:type="esdl:InPort" id="b98b9880-280a-457c-8a15-8acf0e82ff27" name="InPort" connectedTo="14286916-9d35-4f5f-9c42-2336fd57d403 13108fc5-0910-4e74-8240-0dc835822398"/>
            <port xsi:type="esdl:OutPort" id="0d93afe6-7256-494b-888a-ae8b20e3964b" name="OutPort" connectedTo="f08eac38-c1e3-4ce9-a89d-90502e3074fb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="117327.0" id="0112d205-7748-445b-9b0e-6bdcf9237603" numberOfBuildings="157" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="067d556a-1e24-419f-b8c9-c17e88205e82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="f3c0e40a-0401-4d6d-9d44-0d2530e72060" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="b4df1c38-0bb6-4854-9771-5796f7fe3372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4583aa5-a4e4-4445-8c9c-e9c7ec38f1b4" name="OutPort" connectedTo="d7deda15-0915-4a35-b8ba-c2d0fc2f69d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="78c586e3-9f71-426b-b18e-cde60a1b26e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="a9ee750a-34fa-4c76-a995-7c82f9c046ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="4f298ab3-7e5b-4dd7-8caa-fe9fc0629f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a0c26e6-7ad2-4cae-b4b8-aed936278c7d" name="OutPort" connectedTo="32e76ee6-8073-4236-ba31-50737e030682 fbbfbf57-b439-4273-9458-af660b63ab9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="70260111-1322-424e-8f56-cfd0d5a7638e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49753fe5-d2cb-445e-ae1b-85790fbbbf40" id="13a4a0ae-c409-46ea-b094-e5d04106e416" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bcc00fe8-2e9f-4de9-8df8-3a6b47797af9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="eabc6c5f-d4bc-4fa0-9280-d337bbc4c99c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49753fe5-d2cb-445e-ae1b-85790fbbbf40" id="c348465c-d836-41ff-8b65-aa6a4b63f65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a05ead2a-0b21-4450-9abe-4f6afe083848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="35cd9ce5-d76b-4cbb-bb9b-b40a3598b51e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="618af791-5fb4-4c83-b1f2-e581bf6c7ea1" id="5d4a30c1-89f1-47b9-9702-c1b4e204f2b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8bb81a28-d4e2-4252-8a3a-6c4e1a3f1283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="25bd0eb3-e838-444e-be4a-ca82327fcc55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a0c26e6-7ad2-4cae-b4b8-aed936278c7d" id="32e76ee6-8073-4236-ba31-50737e030682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4aa8b922-d998-4acd-8f4c-98a2f16f83e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="79585f84-76b0-4ff1-93a9-584d9d710a76" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7deda15-0915-4a35-b8ba-c2d0fc2f69d7" name="InPort" connectedTo="a4583aa5-a4e4-4445-8c9c-e9c7ec38f1b4"/>
            <port xsi:type="esdl:OutPort" id="49753fe5-d2cb-445e-ae1b-85790fbbbf40" name="OutPort" connectedTo="13a4a0ae-c409-46ea-b094-e5d04106e416 c348465c-d836-41ff-8b65-aa6a4b63f65d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7382175a-9749-4b9a-9c17-df9e2ef4e6c2" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbbfbf57-b439-4273-9458-af660b63ab9a" name="InPort" connectedTo="3a0c26e6-7ad2-4cae-b4b8-aed936278c7d"/>
            <port xsi:type="esdl:OutPort" id="618af791-5fb4-4c83-b1f2-e581bf6c7ea1" name="OutPort" connectedTo="5d4a30c1-89f1-47b9-9702-c1b4e204f2b5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="005bf201-201d-4cff-a97d-bea466c7a1d4">
          <kpi xsi:type="esdl:DoubleKPI" id="65660cf9-646b-4b30-b703-04210f4edc46" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19be2b95-18e5-4c84-a4a2-ca16b0200edb" name="woning_nat_meerkost" value="508187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c8dc1c7-8137-4573-82a8-81281c86aa73" name="woning_nat_meerkost_co2" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51b19d16-80d5-4884-85e8-d0ac3b8b4d40" name="woning_nat_meerkost_weq" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3d7ccd2-9526-470b-bd4c-67e76a757859" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fe29b8f-962b-4558-8abd-01f0c3f422a2" name="util_nat_meerkost" value="508187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c1eff8c-3625-43bd-8a4c-c12b47c52092" name="util_nat_meerkost_co2" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d24c558f-8a88-4190-8df8-f2fccde454a8" name="util_nat_meerkost_weq" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="034bd1a8-baa4-4acf-a5f3-84b4a793431a" numberOfBuildings="1123" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30632235084594833"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a528e6cc-cbf2-4969-a337-5ddb2daef632" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="6259a9ed-32c1-4b04-94b1-77e0599726c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9b0a9255-c96e-4732-8f3b-6783425ea0f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfbf92ab-6810-4f1b-a14d-705a4e94d1e9" name="OutPort" connectedTo="5d0b320d-8d0e-4f6d-8d45-8222da4f1457 74d271bf-394d-4215-b84a-a013536172d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c8f0cc1d-b860-4ab4-8091-48feffcded73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="4a177e1b-8979-4473-aab3-d89d72901e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7906df42-8476-4df1-b620-4bb80e9309bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef50200c-f859-440a-813d-73ce0dc56514" name="OutPort" connectedTo="9af0f299-4bce-4ff8-b248-72311e6ea503 74d271bf-394d-4215-b84a-a013536172d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f159f64f-9797-4517-af00-e362460b1c4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3156ea0f-26c7-4a10-819f-520d1eef2a5a f7c8d820-7290-40d2-9fa8-b8e71d388049" id="4d29fa83-527a-4c31-92b4-4f61296f6d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="95246dce-b13e-4db7-bb7a-85a3fecaecd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="702a84f2-afa1-42d7-98e6-a3968d629658" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3156ea0f-26c7-4a10-819f-520d1eef2a5a 0509f932-3f9f-457d-9f17-3ac578c185d8" id="5414509f-85c4-416f-a160-7c35b285090c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8b944ea2-a9e9-4f20-b4bc-9221f612933d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="19eb8779-e13b-414e-a988-6758bdb18038" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef50200c-f859-440a-813d-73ce0dc56514" id="9af0f299-4bce-4ff8-b248-72311e6ea503" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5824f743-7bd8-4ce3-8a55-0ae9bec9e519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="29284aa6-2cde-40e9-8278-14b8f90c78b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d0b320d-8d0e-4f6d-8d45-8222da4f1457" name="InPort" connectedTo="dfbf92ab-6810-4f1b-a14d-705a4e94d1e9"/>
            <port xsi:type="esdl:OutPort" id="3156ea0f-26c7-4a10-819f-520d1eef2a5a" name="OutPort" connectedTo="4d29fa83-527a-4c31-92b4-4f61296f6d64 5414509f-85c4-416f-a160-7c35b285090c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="785de990-7972-43b0-b913-36bfef80a328" aggregated="true">
            <port xsi:type="esdl:InPort" id="74d271bf-394d-4215-b84a-a013536172d2" name="InPort" connectedTo="ef50200c-f859-440a-813d-73ce0dc56514 dfbf92ab-6810-4f1b-a14d-705a4e94d1e9"/>
            <port xsi:type="esdl:OutPort" id="f7c8d820-7290-40d2-9fa8-b8e71d388049" name="OutPort" connectedTo="4d29fa83-527a-4c31-92b4-4f61296f6d64"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20713.0" id="51184373-7fed-4510-b2ca-ef1f1793b80f" numberOfBuildings="176" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d843e926-8de1-40de-9a11-b841265aae12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="54753b86-8354-4479-a552-fcd1a4e4ac35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="af9a394a-badd-4842-aac6-ccf592780b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbe03954-bc28-45e3-bd19-73a39c80d1f0" name="OutPort" connectedTo="88fd5734-6a87-41b5-8bd7-4f2504a795fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c9b65017-dc7b-4d36-8557-f70e7157a1a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="c1b107a9-68c9-4a6e-b73b-74809abc2c88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="458dc474-177e-4025-9657-4cee66607887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90956820-24c4-4deb-a2b3-bb2e836f9cc5" name="OutPort" connectedTo="8f7d5103-0d5e-46dd-a71f-97f57bccce81 6c8136f8-5988-42e5-9cf3-7eff2145c10f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="db2edc70-b23d-4b91-ae14-b40608bb1c51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0509f932-3f9f-457d-9f17-3ac578c185d8" id="0cbb99a5-f024-4d73-8c3d-a5cdd17527af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22ed9ea3-7445-42c5-822a-c6f7e4a38dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c1b96917-b535-4fd5-8ca6-da366566d18e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6be8a78-7ec0-420c-a1dd-255971a508b5" id="6d9f6c0e-9a1f-4fe1-a506-6181d83b0c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f43d60ec-d56c-4dac-98f1-948c48c00ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7cbe3531-a723-40ca-a07b-fa26d8caccef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90956820-24c4-4deb-a2b3-bb2e836f9cc5" id="8f7d5103-0d5e-46dd-a71f-97f57bccce81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="58be3452-257b-4916-abc6-6239c48ea847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="024fdb87-966e-4daf-9dd2-d427ec79ca61" aggregated="true">
            <port xsi:type="esdl:InPort" id="88fd5734-6a87-41b5-8bd7-4f2504a795fc" name="InPort" connectedTo="fbe03954-bc28-45e3-bd19-73a39c80d1f0"/>
            <port xsi:type="esdl:OutPort" id="0509f932-3f9f-457d-9f17-3ac578c185d8" name="OutPort" connectedTo="0cbb99a5-f024-4d73-8c3d-a5cdd17527af 5414509f-85c4-416f-a160-7c35b285090c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6ae7fe72-a4e1-4738-9b0e-f8cf041d45b2" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c8136f8-5988-42e5-9cf3-7eff2145c10f" name="InPort" connectedTo="90956820-24c4-4deb-a2b3-bb2e836f9cc5"/>
            <port xsi:type="esdl:OutPort" id="a6be8a78-7ec0-420c-a1dd-255971a508b5" name="OutPort" connectedTo="6d9f6c0e-9a1f-4fe1-a506-6181d83b0c75"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fd575b65-345c-4238-9b30-2a147f5abb87">
          <kpi xsi:type="esdl:DoubleKPI" id="a7e29719-6db4-41e7-803e-a567dd844ba5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33c6cb2f-229f-464b-9dd7-fc3055c52476" name="woning_nat_meerkost" value="743283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93785741-7c83-4c13-8c74-57211c98bb3b" name="woning_nat_meerkost_co2" value="205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4f2b411-0470-466a-8baf-f2e5cde839a6" name="woning_nat_meerkost_weq" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b100025a-97e3-4251-bac0-0c85c1a2c3de" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62e5aacc-b3fc-4958-8313-cabc13775dbd" name="util_nat_meerkost" value="743283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e86ccb0c-f97c-48d9-9393-c235d9c758a2" name="util_nat_meerkost_co2" value="205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0688eaf7-ce35-45e4-9671-7b4dc4c2284c" name="util_nat_meerkost_weq" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="d4b62752-f322-4763-9747-456eb75c7682" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bcb01388-a11f-46b7-b416-46fe18faf2a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="705d6383-e2d3-4c8e-880d-ff6e35f95ac6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2f56a8c5-10f4-40e6-b6be-2205dfd4440e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a85606f4-ccca-4dbc-b7d9-71a54d166296" name="OutPort" connectedTo="24214fa4-bff0-4cb3-a43a-622c8dc30fbb 852507ac-59d0-4d05-a6cd-77c2fcbca8d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5a216fbb-212c-44db-b892-b65d12d9a466" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="40eca4c3-065f-458c-87dd-43941e034ec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="487bd9e8-d385-4451-8952-2a73ca08931b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35703f3f-0b43-480f-b80a-ba07cdc48c87" name="OutPort" connectedTo="3b4dc239-e38c-4aec-bbcc-db04fa40b50f 852507ac-59d0-4d05-a6cd-77c2fcbca8d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="94b55b16-5d36-4384-a751-c88f6740c944" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cb522f8-af3d-4776-bcee-00672539face" name="InPort" connectedTo="ac94ccbe-1427-4a82-8d54-8baff64230b7"/>
            <port xsi:type="esdl:OutPort" id="26c3bbe3-daa9-43e4-b850-7ce2791f27eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="02abca22-f16d-4b9b-82c5-b623540dd105" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ef0e3b8-a63d-4d12-9e13-d00186f2195c 0af14bfd-e8cd-4a0c-9e0b-0b5f5a825496" id="463ab5fa-255c-4b12-9edb-e95f47fe5871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6cc127f7-6589-4546-bb02-a187e340e6c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1174d946-c383-468b-a214-277f32b3e79f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ef0e3b8-a63d-4d12-9e13-d00186f2195c" id="29d5ec3b-e072-4251-98ba-9e1f8377334e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e516c43d-798e-42ab-9bab-28d1a64f7125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="96f01cd0-6ede-42f9-bafc-cbcd8f9301d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35703f3f-0b43-480f-b80a-ba07cdc48c87" id="3b4dc239-e38c-4aec-bbcc-db04fa40b50f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3423847e-98db-481e-851f-c20cb3113250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="011001ec-3b38-48f2-a55c-a679b0605a51" aggregated="true">
            <port xsi:type="esdl:InPort" id="24214fa4-bff0-4cb3-a43a-622c8dc30fbb" name="InPort" connectedTo="a85606f4-ccca-4dbc-b7d9-71a54d166296"/>
            <port xsi:type="esdl:OutPort" id="6ef0e3b8-a63d-4d12-9e13-d00186f2195c" name="OutPort" connectedTo="463ab5fa-255c-4b12-9edb-e95f47fe5871 29d5ec3b-e072-4251-98ba-9e1f8377334e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="67ba03fc-ff15-4b1b-899c-0ce5fad6d995" aggregated="true">
            <port xsi:type="esdl:InPort" id="852507ac-59d0-4d05-a6cd-77c2fcbca8d1" name="InPort" connectedTo="35703f3f-0b43-480f-b80a-ba07cdc48c87 a85606f4-ccca-4dbc-b7d9-71a54d166296"/>
            <port xsi:type="esdl:OutPort" id="0af14bfd-e8cd-4a0c-9e0b-0b5f5a825496" name="OutPort" connectedTo="463ab5fa-255c-4b12-9edb-e95f47fe5871"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="097d6192-f042-4acf-be03-f78bef38b80d" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="925c2ba6-218c-4ee7-b1eb-c551c0204f20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="3bbd852a-7584-4da9-a7cf-53240f2f639b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4f9f08e0-14eb-4371-bb43-7ab0454864e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68db1ee9-59c5-4027-b639-4fba54e9719f" name="OutPort" connectedTo="0f0e3a6d-4470-4ee4-be50-0592c743f408 dd221e4b-54bd-4e52-a9f5-ed62746bd1dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1050c7f5-2936-4370-9b5b-05a37a09c7c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="9867a978-b356-4a1b-91f2-196ca6558027" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b13a2c85-b04f-4621-9fde-e7229188d0b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c18b5a9a-c76f-4602-b4d7-aa5cf2f7bccd" name="OutPort" connectedTo="34a0f606-8e90-4ec7-8987-171264af86af dd221e4b-54bd-4e52-a9f5-ed62746bd1dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e21ca95f-582a-4e5f-86ee-82b26ab8c2f2" aggregated="true">
            <port xsi:type="esdl:InPort" id="6858525e-4ca6-4055-a29a-ee02dea35b53" name="InPort" connectedTo="ac94ccbe-1427-4a82-8d54-8baff64230b7"/>
            <port xsi:type="esdl:OutPort" id="4ef975a0-5484-442e-a3ff-7dc732057a1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3f7c23d9-3437-4ec1-b2fd-606ff5b456b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0085750f-19e2-493d-8bd9-309119be8254 1fc02de4-30a3-4632-bdf5-63fde637e778" id="11cf2805-d20f-43e8-a29d-84be0c7daf28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9ec5beb5-5f3b-4e16-aef9-980c88c12e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9228aae3-7f13-4d50-98c2-61f971cf9a0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0085750f-19e2-493d-8bd9-309119be8254" id="50a3deb7-cd9a-4604-a66c-23598518991b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cc9d6ef7-c5ad-4966-ad15-2dce6e5493b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="325ae954-7351-4ad6-8a98-5e3f535d7bcd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c18b5a9a-c76f-4602-b4d7-aa5cf2f7bccd" id="34a0f606-8e90-4ec7-8987-171264af86af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="438a4b40-1077-4083-9a2b-9ca3a14bfdb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="434da47c-655d-4d8b-8b7f-a3eb2636e94c" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f0e3a6d-4470-4ee4-be50-0592c743f408" name="InPort" connectedTo="68db1ee9-59c5-4027-b639-4fba54e9719f"/>
            <port xsi:type="esdl:OutPort" id="0085750f-19e2-493d-8bd9-309119be8254" name="OutPort" connectedTo="11cf2805-d20f-43e8-a29d-84be0c7daf28 50a3deb7-cd9a-4604-a66c-23598518991b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="1ab18f26-8845-4ae6-9ef4-6cb7d2d14332" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd221e4b-54bd-4e52-a9f5-ed62746bd1dd" name="InPort" connectedTo="c18b5a9a-c76f-4602-b4d7-aa5cf2f7bccd 68db1ee9-59c5-4027-b639-4fba54e9719f"/>
            <port xsi:type="esdl:OutPort" id="1fc02de4-30a3-4632-bdf5-63fde637e778" name="OutPort" connectedTo="11cf2805-d20f-43e8-a29d-84be0c7daf28"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="54d7bf02-c09c-46af-84c7-0fb87a2a900c" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b7ae8390-8489-4812-b83b-42fd8aa1d0f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="1b355b00-4ece-4a9a-be26-bd134868d948" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7902ed47-c613-4186-adbb-e8cab16419c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c194d364-7469-4978-baf8-260ed2d54f65" name="OutPort" connectedTo="0a1bbc2f-f7c8-44e5-929c-08b3025d4c51 396bd59a-affc-4dde-b27d-9ec0f0a8bb63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="92c14e81-80cc-45eb-89bf-00133552d15e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="4b2c3548-74e3-4f77-b785-f09384b38c55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="485392c1-4246-48c3-84e2-7cc29ea2f714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9237cde8-d3c9-431c-a990-e8b58c35d1b6" name="OutPort" connectedTo="bed3949b-8c00-4bcf-a11c-23ec41bf9e96 396bd59a-affc-4dde-b27d-9ec0f0a8bb63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="466dd247-b511-46de-a02f-db8f11ba1a46" aggregated="true">
            <port xsi:type="esdl:InPort" id="609c0b04-b8cf-424a-9da1-d4c2c64e0d81" name="InPort" connectedTo="ac94ccbe-1427-4a82-8d54-8baff64230b7"/>
            <port xsi:type="esdl:OutPort" id="d010a3fc-2485-45ee-b5c7-c309ef3de351" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1db6d27c-3d8a-43dc-a33a-ce4c05ee34fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8489e03-721a-48df-bb25-bd33598f588a a4cb446a-ddf2-48a5-98eb-05c780acc779" id="f9f4b00a-b068-4e02-9cf7-a4114bc5b811" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b59f8b87-b097-447f-9483-45021e9522bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="50727cdf-7d14-4497-ab04-bae5961f715d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8489e03-721a-48df-bb25-bd33598f588a d81c682c-b516-4de4-937d-098a9fe35ff9 3248d348-9567-4132-97a7-797c9c2dfab5 3e2bb9b3-926c-4e37-a674-47f73d0c2480" id="a7c325f2-65d9-4272-a942-8c8da5f578e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="102914a7-a355-41a3-b2cc-b6ec405c5278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8774b059-1aa9-420a-ad43-329d20debb64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9237cde8-d3c9-431c-a990-e8b58c35d1b6" id="bed3949b-8c00-4bcf-a11c-23ec41bf9e96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b8049229-748a-4bc6-b176-55b8c412f3be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4e6c2fe4-f205-43e0-96b2-c4048759bbfc" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a1bbc2f-f7c8-44e5-929c-08b3025d4c51" name="InPort" connectedTo="c194d364-7469-4978-baf8-260ed2d54f65"/>
            <port xsi:type="esdl:OutPort" id="b8489e03-721a-48df-bb25-bd33598f588a" name="OutPort" connectedTo="f9f4b00a-b068-4e02-9cf7-a4114bc5b811 a7c325f2-65d9-4272-a942-8c8da5f578e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="2d0751f5-bd3b-497f-b6d7-d85d1d90c47e" aggregated="true">
            <port xsi:type="esdl:InPort" id="396bd59a-affc-4dde-b27d-9ec0f0a8bb63" name="InPort" connectedTo="9237cde8-d3c9-431c-a990-e8b58c35d1b6 c194d364-7469-4978-baf8-260ed2d54f65"/>
            <port xsi:type="esdl:OutPort" id="a4cb446a-ddf2-48a5-98eb-05c780acc779" name="OutPort" connectedTo="f9f4b00a-b068-4e02-9cf7-a4114bc5b811"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="31238.0" id="efb13d34-a168-4af6-93dd-5922ca947ee6" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="67ba9035-634d-46e8-afc3-0f576ecace07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="21d5a8a5-590a-434a-b631-15991a5e738a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="81703863-407a-421a-bfc2-8545611c7301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aef62177-2a1d-4c6a-af3c-1c4ff031c9bc" name="OutPort" connectedTo="dda68d27-35df-4ec7-bf3e-66ac95340c0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="72fa31a7-4238-4bf6-8ab2-88b6807d3a42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="d78ef08d-7604-4130-96b8-7b897b2c4533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b4fd7c77-42a5-48bf-8133-f3e9dfd068b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7088d43e-5bf3-4305-86ed-551969f7acf9" name="OutPort" connectedTo="9565fd54-c8cc-4b09-bb71-869a21121312 35fd7110-6257-4133-8745-0c0e8588360d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ae28f4ac-10be-4a63-a8e9-26d0ed8b1a2b" aggregated="true">
            <port xsi:type="esdl:InPort" id="7957f7ca-ba7f-4ad6-aa44-014b9266c93c" name="InPort" connectedTo="ac94ccbe-1427-4a82-8d54-8baff64230b7"/>
            <port xsi:type="esdl:OutPort" id="2d1a99e3-a3bd-4d98-bd86-b816c7d63395" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="76e88d74-75c2-43dd-8d86-8723700b7db1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d81c682c-b516-4de4-937d-098a9fe35ff9" id="3311806a-fce0-4b36-89e8-e97ac0ff3619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f4b01fd4-ba1d-4a85-b238-2495b523b692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7921e5a7-0060-4346-b74e-7a22fe753b0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="114392e4-d6ff-406d-99e2-170023afb9ff" id="a7ebb593-6cf2-43e2-96f7-81303472bfb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2f1d4624-c3bd-43d8-8aa5-2da475b5e070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8d3fd6db-84e4-431c-96e4-e1f727e163ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7088d43e-5bf3-4305-86ed-551969f7acf9" id="9565fd54-c8cc-4b09-bb71-869a21121312" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cb140e29-7978-493b-8d60-4acf7a267d79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a61dcba4-bdc6-4f19-b2a3-35fe5ad66c51" aggregated="true">
            <port xsi:type="esdl:InPort" id="dda68d27-35df-4ec7-bf3e-66ac95340c0f" name="InPort" connectedTo="aef62177-2a1d-4c6a-af3c-1c4ff031c9bc"/>
            <port xsi:type="esdl:OutPort" id="d81c682c-b516-4de4-937d-098a9fe35ff9" name="OutPort" connectedTo="3311806a-fce0-4b36-89e8-e97ac0ff3619 a7c325f2-65d9-4272-a942-8c8da5f578e5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="44d65a4b-b144-493a-91e0-0e084f9d82be" aggregated="true">
            <port xsi:type="esdl:InPort" id="35fd7110-6257-4133-8745-0c0e8588360d" name="InPort" connectedTo="7088d43e-5bf3-4305-86ed-551969f7acf9"/>
            <port xsi:type="esdl:OutPort" id="114392e4-d6ff-406d-99e2-170023afb9ff" name="OutPort" connectedTo="a7ebb593-6cf2-43e2-96f7-81303472bfb6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="31238.0" id="531cb25f-edd8-45fd-a79a-aa0ede8f9ccf" numberOfBuildings="214" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6aaea1d5-387a-4997-be4b-8fed98befbe0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="a5f6e5a3-c5d3-4bb9-af46-8fce3916f25a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e63b8877-0aeb-45b8-9757-0c4148e45dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75b98f14-aeac-4762-940b-246c2caa39b9" name="OutPort" connectedTo="f9ecaa6a-cdae-4df6-a1c8-bc7f6d477bcd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="638661f7-2244-40e2-9807-5f9b840f89d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="38ee3ee1-c1f2-41ef-8def-bbcab39dcc0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="cb18d27b-cd66-4640-83b6-edbf72066e3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6acd5b48-05d5-43d3-90db-00d29dd17afe" name="OutPort" connectedTo="d9997155-8f75-4990-b691-da50fd501353 3dd925be-9618-4a57-ad1c-529e98b04e4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="afdda176-b6a0-4428-9926-908f22a4308f" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2a0ec34-3636-42ae-a16d-bdbbc5bb1bc4" name="InPort" connectedTo="ac94ccbe-1427-4a82-8d54-8baff64230b7"/>
            <port xsi:type="esdl:OutPort" id="c9509689-2121-42a8-89c8-3ea8f4fff563" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4014563a-d918-4fa4-b2ec-2b77621a15a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3248d348-9567-4132-97a7-797c9c2dfab5" id="b2d1141f-44c9-4e9e-b726-ab6c186eb136" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ea7633c-95ae-46a1-afaa-a054fde8b58a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="17724431-03d7-49b9-bb87-799f6e5f7827" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc647441-ea7b-415b-8579-64e51f66e62e" id="05cce54a-2f2d-4a53-8efd-bf6db57ff059" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="afd2fd19-f5f9-4e2b-bea4-6390c86450ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a3b765db-38cc-419e-948f-6b547b71f2b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6acd5b48-05d5-43d3-90db-00d29dd17afe" id="d9997155-8f75-4990-b691-da50fd501353" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1daa1d1e-b6ec-46ae-9268-5b18574f113b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="72d49560-93f0-496a-acf0-c55741757c9a" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9ecaa6a-cdae-4df6-a1c8-bc7f6d477bcd" name="InPort" connectedTo="75b98f14-aeac-4762-940b-246c2caa39b9"/>
            <port xsi:type="esdl:OutPort" id="3248d348-9567-4132-97a7-797c9c2dfab5" name="OutPort" connectedTo="b2d1141f-44c9-4e9e-b726-ab6c186eb136 a7c325f2-65d9-4272-a942-8c8da5f578e5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f1979dd8-d991-4f16-b841-d6bb31b7b300" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dd925be-9618-4a57-ad1c-529e98b04e4f" name="InPort" connectedTo="6acd5b48-05d5-43d3-90db-00d29dd17afe"/>
            <port xsi:type="esdl:OutPort" id="dc647441-ea7b-415b-8579-64e51f66e62e" name="OutPort" connectedTo="05cce54a-2f2d-4a53-8efd-bf6db57ff059"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="31238.0" id="4bed9be5-c1aa-4657-9dd1-6dba600b671e" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="802d5dec-db65-495b-a408-3ed39af7cb83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="2c35e0ce-7b27-4223-9160-cf0d344dfd64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8c363a93-d896-4bee-8b36-0352f8af781e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15388a11-e1b0-401d-b32f-c2e2e242f65d" name="OutPort" connectedTo="e3d2f28a-13fe-44a4-920e-8e12bbf3fae1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dba692bb-8699-46ae-afc6-39c225ac5a4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="ee43222b-6e9c-4e60-9943-393f45b5cd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d166761b-e002-439a-9508-5b47e00b9918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d38a8283-32f5-4353-95de-242f736dfdde" name="OutPort" connectedTo="abad1f47-5ffa-444a-8b83-64066a83a08a 77807427-3267-4c12-839a-adfd1b2c4fde"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f10d50fe-01c3-4313-a1c5-e0e14af03405" aggregated="true">
            <port xsi:type="esdl:InPort" id="188305c7-f6fa-4024-b678-bfcc96eca398" name="InPort" connectedTo="ac94ccbe-1427-4a82-8d54-8baff64230b7"/>
            <port xsi:type="esdl:OutPort" id="5fef1379-c70c-4de3-9613-aa628e8b079b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6f56e4f8-3eed-4382-9bbc-38c15246e621" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e2bb9b3-926c-4e37-a674-47f73d0c2480" id="9fc6d15e-a907-4db6-a9f6-dcaa9309b9e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f7e063a4-1333-4be4-999d-b3b007d6c5a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="75f25dc0-66a3-4684-a3d5-03de11fc6521" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d80b775-fd60-416c-b17f-821a8c42543d" id="5f729865-c67d-4359-8966-27109896fca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5283468e-fb9f-45d7-b2ee-996976c65353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ef667602-7d00-484b-a372-fa5925460241" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d38a8283-32f5-4353-95de-242f736dfdde" id="abad1f47-5ffa-444a-8b83-64066a83a08a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="042ea6ed-ff7c-422b-bfcd-f37a2325c1cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="89c05523-ff44-4619-8d99-8e8a1870ac9f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3d2f28a-13fe-44a4-920e-8e12bbf3fae1" name="InPort" connectedTo="15388a11-e1b0-401d-b32f-c2e2e242f65d"/>
            <port xsi:type="esdl:OutPort" id="3e2bb9b3-926c-4e37-a674-47f73d0c2480" name="OutPort" connectedTo="9fc6d15e-a907-4db6-a9f6-dcaa9309b9e1 a7c325f2-65d9-4272-a942-8c8da5f578e5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0fcc4fad-bb6c-4f99-a30b-ead5e99dc3e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="77807427-3267-4c12-839a-adfd1b2c4fde" name="InPort" connectedTo="d38a8283-32f5-4353-95de-242f736dfdde"/>
            <port xsi:type="esdl:OutPort" id="4d80b775-fd60-416c-b17f-821a8c42543d" name="OutPort" connectedTo="5f729865-c67d-4359-8966-27109896fca5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e09b686f-3572-4991-8d92-b38e9f521bf7">
          <kpi xsi:type="esdl:DoubleKPI" id="c4d31cc6-4c3b-4dbb-9c2a-b0a8dcff5ad5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b1cf938-00ec-4104-af1b-a1115d714fd6" name="woning_nat_meerkost" value="345073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed4c6074-8336-49f5-8d6c-8d465725df94" name="woning_nat_meerkost_co2" value="175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c55e1106-c048-42bc-a134-c9dfe7ef0fc8" name="woning_nat_meerkost_weq" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50d0c305-a2af-40a5-ab8d-20b7e812ab01" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bc03e6c-b902-4255-bac1-8ef4de9190f0" name="util_nat_meerkost" value="345073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c647e870-d232-4e67-89b1-b9ce773df063" name="util_nat_meerkost_co2" value="175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db150be0-e8c5-47e9-87a7-a651f08376c1" name="util_nat_meerkost_weq" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="122504.0" id="7ef920f3-076e-4a14-8e65-5c2056f5d030" numberOfBuildings="152" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ca7b5758-f460-410a-b711-6b16d062dcd5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="0aaa0292-7906-4caf-b22f-f1e2a1debf08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="56b69daf-4e0f-4dc9-9750-f0e3bc8ca1e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5a1460e-b4b2-4451-a685-06223c909f0c" name="OutPort" connectedTo="e95eb8bc-af75-4dd1-8cf7-0ab284a07ebd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d7327b7c-f82e-49ab-bd30-98240fbadbaf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="a3f92889-b394-469a-90d0-78ddc8f6533f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="7647bd52-3ab7-49e6-8803-1e0b4a30939c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c64f07d2-4412-4b16-b2d4-87179dc052c9" name="OutPort" connectedTo="65a32ec0-fd42-4699-a62f-5d4dacdd4517 34c54acb-03e4-4ac1-bb80-7343bd8ca00d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c497c5ed-dcbc-4998-85b5-9a735980ca3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbf2b2ae-eb04-4c7f-aff9-a732406d16bb" id="e09f63e1-bbb5-4df0-9b5a-5e374bba708e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="7d0bda24-32c2-472c-bcba-e81dab02e6cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b40367c7-5919-49bf-be3e-20ee8363642a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbf2b2ae-eb04-4c7f-aff9-a732406d16bb" id="86f5b7fd-d29b-4a4a-8542-64029c7bb1e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab3ee000-809d-4c3d-82f3-b324a283500a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fb9a0b49-2e59-48f2-b6c5-c36a1b5cf8f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91236409-8b93-4bb1-bd2d-e427de602996" id="a6be1ff1-ae37-455a-adc5-3759a53b6dd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e4b76bf1-156e-4609-b156-f58d920cd557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="feba131b-dc5e-4a48-bbc2-8e82bccbd0e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c64f07d2-4412-4b16-b2d4-87179dc052c9" id="65a32ec0-fd42-4699-a62f-5d4dacdd4517" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="42278248-c3e5-40dd-9704-7e36d0a4ef27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9c46f453-6b5a-4241-b90c-eff56b7b7624" aggregated="true">
            <port xsi:type="esdl:InPort" id="e95eb8bc-af75-4dd1-8cf7-0ab284a07ebd" name="InPort" connectedTo="d5a1460e-b4b2-4451-a685-06223c909f0c"/>
            <port xsi:type="esdl:OutPort" id="dbf2b2ae-eb04-4c7f-aff9-a732406d16bb" name="OutPort" connectedTo="e09f63e1-bbb5-4df0-9b5a-5e374bba708e 86f5b7fd-d29b-4a4a-8542-64029c7bb1e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f8ddcf12-b113-4766-bc83-f5a4b802b756" aggregated="true">
            <port xsi:type="esdl:InPort" id="34c54acb-03e4-4ac1-bb80-7343bd8ca00d" name="InPort" connectedTo="c64f07d2-4412-4b16-b2d4-87179dc052c9"/>
            <port xsi:type="esdl:OutPort" id="91236409-8b93-4bb1-bd2d-e427de602996" name="OutPort" connectedTo="a6be1ff1-ae37-455a-adc5-3759a53b6dd2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7527eef4-e13e-464d-8d40-45ae4280e203">
          <kpi xsi:type="esdl:DoubleKPI" id="263f4ee9-dce8-4cfd-b98a-4f1324d11e0c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b19b8908-f04f-435c-abff-4205b94c11c7" name="woning_nat_meerkost" value="189662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96219942-198f-431e-a9c3-c8c9edd27bbd" name="woning_nat_meerkost_co2" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a921faa-7ac1-4372-91b0-f7215efbabbc" name="woning_nat_meerkost_weq" value="507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36c29f1d-1da8-4ac4-b1c1-90526ce318aa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6d1543a-c6c9-4f18-b315-a14af5f349b1" name="util_nat_meerkost" value="189662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8c9fa64-ea73-4e42-a0c5-f8e2bdf86c25" name="util_nat_meerkost_co2" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3bf6e2b-d2b4-420a-9583-ae00d658fdb0" name="util_nat_meerkost_weq" value="507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="48597.0" id="56de77fa-b5d3-483d-a751-7d1c147e7304" numberOfBuildings="173" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="534a5287-74d1-45fa-83ae-c49ceca49ffd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="22478e67-db3c-41ed-a239-50cd17c367db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="2cec577d-9e99-41cf-b375-c6f28b327e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e99a06cf-90af-4c8a-9430-c2b23e8d7fc3" name="OutPort" connectedTo="51b457a5-0721-4fcf-a2a3-164ad6ee2f0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="66e3175a-cfe5-46f4-9e4c-4ae637ba977f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="c550e277-466d-406e-8611-39ae52e72e00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61.0" id="a80644f8-a54b-498e-a81c-574dc2db4408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffdecfd8-850d-444c-bb24-8f05bcca2bca" name="OutPort" connectedTo="c45d3c70-c9e4-4f50-a5e9-087ea589119b af86f44f-35a1-474f-a17d-4e0df6787fe0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5ce1832f-a4ca-4c9b-a002-99a713c6ca93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a373738-4403-40d8-a2a8-e3437a236756 24f8c352-f240-41d8-8b77-7aa61cbe734e c9ea4f05-a8c6-48f7-835b-8ae72af56e9b" id="880ad19a-c7ea-4e27-9dc1-0ecf9e50184a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="04a419b6-211b-4168-a02c-d1c6cc444f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="eaf1a08d-ecd0-41d5-a4a5-348b8253a318" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a373738-4403-40d8-a2a8-e3437a236756 24f8c352-f240-41d8-8b77-7aa61cbe734e" id="3c88d135-b10c-49ab-ab3a-335d9fed52de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a53ace5f-d228-4644-b746-845786127244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0952b3bb-7677-40c8-ab0f-f1480c0c8c61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e3a88e7-58eb-4bfd-bcb0-76aab9850981" id="a6a433c1-324b-40a6-a2c4-b4d3940b5cfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3d130ae7-53c0-44be-a2d0-6c49a6a3cde9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d1bf1da3-b57c-4cc1-b445-c7bb6a440926" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ffdecfd8-850d-444c-bb24-8f05bcca2bca" id="c45d3c70-c9e4-4f50-a5e9-087ea589119b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="2d087ec9-7a72-499b-9284-13ffab255383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6b544921-89db-45e1-ae3b-de57ae17ea67" aggregated="true">
            <port xsi:type="esdl:InPort" id="51b457a5-0721-4fcf-a2a3-164ad6ee2f0d" name="InPort" connectedTo="e99a06cf-90af-4c8a-9430-c2b23e8d7fc3"/>
            <port xsi:type="esdl:OutPort" id="2a373738-4403-40d8-a2a8-e3437a236756" name="OutPort" connectedTo="880ad19a-c7ea-4e27-9dc1-0ecf9e50184a 3c88d135-b10c-49ab-ab3a-335d9fed52de"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="437c8468-4ea5-4556-b43d-14ece5130249" aggregated="true">
            <port xsi:type="esdl:InPort" id="af86f44f-35a1-474f-a17d-4e0df6787fe0" name="InPort" connectedTo="ffdecfd8-850d-444c-bb24-8f05bcca2bca"/>
            <port xsi:type="esdl:OutPort" id="5e3a88e7-58eb-4bfd-bcb0-76aab9850981" name="OutPort" connectedTo="a6a433c1-324b-40a6-a2c4-b4d3940b5cfa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a40a4eb-709e-4fc3-a4ff-2e436d92b278">
          <kpi xsi:type="esdl:DoubleKPI" id="b08fa621-253c-4d77-a6fb-e28d59f18f38" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a27d8bde-853d-43e7-941f-2d7027c5fb53" name="woning_nat_meerkost" value="256069.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd596619-928f-433b-91f0-845d8124629d" name="woning_nat_meerkost_co2" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0ceaab-7334-4a73-b229-f10129949683" name="woning_nat_meerkost_weq" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2d5adc6-6f71-42b1-9461-13e72a6edd50" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9f0e95f-c757-4d22-9cfe-301cbd397094" name="util_nat_meerkost" value="256069.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c09e603-ba8f-4c51-b4fe-8edd75937d4e" name="util_nat_meerkost_co2" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c8acd39-2d93-495f-b4d3-2e263b7491b6" name="util_nat_meerkost_weq" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="dc85a41b-1bcd-4913-87d7-1a7d5f864ca0" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1a8823ab-d61b-494c-a03f-a4409c097589" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="06f38433-531a-4949-98b0-64ce7670b038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2cea8753-bec4-4515-bf3b-743947558dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02cfd691-de7d-4a42-86d9-de02e02f396f" name="OutPort" connectedTo="f87fee00-82fc-4692-a6f2-5e30de264d1c 7c5b630c-468b-48f4-9f7b-bbfdac356ec7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b6319e9b-1f71-48c7-9f76-e9135f908efd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="f0d7b0e3-4f5e-4d07-92a9-4a0a5c25d6f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="76fda7ec-9475-41e6-9f96-b4ce1f0fca39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="569285bc-bfb4-4003-a3bb-a3129a6e38b7" name="OutPort" connectedTo="7c5b630c-468b-48f4-9f7b-bbfdac356ec7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d9a3c143-dad9-4498-b970-a7f8f5e21b84" aggregated="true">
            <port xsi:type="esdl:InPort" id="f87fee00-82fc-4692-a6f2-5e30de264d1c" name="InPort" connectedTo="02cfd691-de7d-4a42-86d9-de02e02f396f"/>
            <port xsi:type="esdl:OutPort" id="24f8c352-f240-41d8-8b77-7aa61cbe734e" name="OutPort" connectedTo="880ad19a-c7ea-4e27-9dc1-0ecf9e50184a 3c88d135-b10c-49ab-ab3a-335d9fed52de"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="6789fa4c-e338-454b-91a0-8244b01bce08" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c5b630c-468b-48f4-9f7b-bbfdac356ec7" name="InPort" connectedTo="569285bc-bfb4-4003-a3bb-a3129a6e38b7 02cfd691-de7d-4a42-86d9-de02e02f396f"/>
            <port xsi:type="esdl:OutPort" id="c9ea4f05-a8c6-48f7-835b-8ae72af56e9b" name="OutPort" connectedTo="880ad19a-c7ea-4e27-9dc1-0ecf9e50184a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="77602.0" id="f59e5a03-fc2c-421c-8079-9ec10258dd58" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5227d20f-1471-4fe2-96a2-1dfd0cd99aa9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="933b6faa-5546-4ea5-b279-ff15a69bff55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="45b7f858-72ee-4161-b78c-aff499ca39ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7960d7b-01ce-4cff-883c-9bc9eb44c313" name="OutPort" connectedTo="b667c281-f92d-4744-99d4-f7ed1bf4bbac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9a4ae149-eda9-4d6d-a9bd-6304709c8e86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="2a566fe9-d4e2-430c-a519-6d82b61b7d05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="79.0" id="cb025e6e-089f-415e-a9b1-1445ea1ce67e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a6c867e-2a9b-4cbc-8008-0fd7822297ce" name="OutPort" connectedTo="19590a90-cd63-49e4-8215-3ca0289bb1b7 5bf74714-5214-4d8d-a0fb-630db8490dc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fc4d5913-e393-4405-9deb-d4ee8ba1bf38" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f6d3217-c064-457b-8daa-0b6a6c52cada" id="a069e043-6f7d-4b15-afb4-fcbd098b7d75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0a55fa72-cd12-43ba-8d9e-fb330dfa4712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="cef0c4e9-1eb0-46ae-a5e9-f632bf009dfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f6d3217-c064-457b-8daa-0b6a6c52cada" id="4fdc9793-f0f6-41d6-8777-72db68e249b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10e2f7db-4fc0-45eb-b9aa-1e00fdbff5dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="813c60a6-ae9b-45f1-96d8-fea7df093e99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="179325d8-04da-43c1-ade2-fc84b41fcb20" id="570eb26f-bc52-473a-ba1a-db17534a43b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b33a27b4-e7e1-4e79-9b1e-a0ee4c0f7c0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="177486ae-00a4-4422-a06b-523288f46bf4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a6c867e-2a9b-4cbc-8008-0fd7822297ce" id="19590a90-cd63-49e4-8215-3ca0289bb1b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="98e929dc-64fd-4a9e-9aa1-4caf5bc9f832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3870b0cb-0bbd-4470-a611-a8d1d32f8144" aggregated="true">
            <port xsi:type="esdl:InPort" id="b667c281-f92d-4744-99d4-f7ed1bf4bbac" name="InPort" connectedTo="f7960d7b-01ce-4cff-883c-9bc9eb44c313"/>
            <port xsi:type="esdl:OutPort" id="5f6d3217-c064-457b-8daa-0b6a6c52cada" name="OutPort" connectedTo="a069e043-6f7d-4b15-afb4-fcbd098b7d75 4fdc9793-f0f6-41d6-8777-72db68e249b6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7410b879-a985-43b9-9eb0-97368316766b" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bf74714-5214-4d8d-a0fb-630db8490dc8" name="InPort" connectedTo="2a6c867e-2a9b-4cbc-8008-0fd7822297ce"/>
            <port xsi:type="esdl:OutPort" id="179325d8-04da-43c1-ade2-fc84b41fcb20" name="OutPort" connectedTo="570eb26f-bc52-473a-ba1a-db17534a43b2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10c7144e-4ce7-4497-81f3-ca27b7eaf9aa">
          <kpi xsi:type="esdl:DoubleKPI" id="3228fd35-ed44-465a-99f1-7542d9bdc96d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb66f2f3-5153-4f84-b390-3f31808f94c0" name="woning_nat_meerkost" value="221109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6614884c-3e81-4313-a4b8-47461c3c3faa" name="woning_nat_meerkost_co2" value="89.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84ebf628-e75c-4859-a877-e692cd4da85d" name="woning_nat_meerkost_weq" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="633323b9-f625-4256-b3c6-d2116bc15935" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="119024c0-8d82-47b6-9852-50d05af080b0" name="util_nat_meerkost" value="221109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="013b1f5a-7013-44c0-82c3-dad8782c2515" name="util_nat_meerkost_co2" value="89.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="159501fe-06a3-4ef7-ad99-120a3f02f746" name="util_nat_meerkost_weq" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="bef4a1e8-104a-475b-a215-f935bf47569f" numberOfBuildings="995" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.016080402010050253"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7c101993-c0e3-4dd7-9ffb-8a76456b33a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="8bbcac35-52ad-4e6d-9a56-da7f32a5c09a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="fbfbf5cf-9e94-4075-b53c-3623f7bafae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8396a96-b87f-4fbd-8ba1-da67f5e5b6af" name="OutPort" connectedTo="a1d454e6-8f63-4be7-9644-7d2e3a13db72 bb9359b3-6874-46fb-bcb8-bc27f6dc547b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="199a4c9c-0a8f-4790-a632-1f7aed58abbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="8f1e8de9-b718-4d23-8367-e45a2e6fe9c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="94d61bed-b66c-401f-959c-4e0314675a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15c2f071-0bea-45fb-902b-003b05be9b03" name="OutPort" connectedTo="3d2f9346-e571-4ce6-8da0-04ee2fc7ff6e bb9359b3-6874-46fb-bcb8-bc27f6dc547b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="85325189-ed74-459a-9697-ce12d88b91e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a5f379b-713d-4439-91ef-561d6e9ab39d 5cc3b888-fb97-46b9-95e8-9abb0181d6a2" id="2efeb4a4-b6a7-4935-a88d-8e2fa876554b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="6815f037-c926-48e1-b40c-f69279570ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="42350220-437a-4ac8-9f6d-89915beca972" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a5f379b-713d-4439-91ef-561d6e9ab39d c9c9f080-4510-474b-a29f-9db88a6660b2" id="2959a986-6480-475b-891a-2b5478b29930" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7995f3fc-bb12-4efd-936c-d1b7fd2a67ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="72fe4c51-b7e8-43e4-a335-fea3102b06e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15c2f071-0bea-45fb-902b-003b05be9b03" id="3d2f9346-e571-4ce6-8da0-04ee2fc7ff6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba8c6d8b-31f2-4328-b009-0bf7195a6ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3c328f77-9d6a-4180-abdf-7df996536941" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1d454e6-8f63-4be7-9644-7d2e3a13db72" name="InPort" connectedTo="a8396a96-b87f-4fbd-8ba1-da67f5e5b6af"/>
            <port xsi:type="esdl:OutPort" id="5a5f379b-713d-4439-91ef-561d6e9ab39d" name="OutPort" connectedTo="2efeb4a4-b6a7-4935-a88d-8e2fa876554b 2959a986-6480-475b-891a-2b5478b29930"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b2054d12-f461-4c75-956d-f960c3ddf658" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb9359b3-6874-46fb-bcb8-bc27f6dc547b" name="InPort" connectedTo="15c2f071-0bea-45fb-902b-003b05be9b03 a8396a96-b87f-4fbd-8ba1-da67f5e5b6af"/>
            <port xsi:type="esdl:OutPort" id="5cc3b888-fb97-46b9-95e8-9abb0181d6a2" name="OutPort" connectedTo="2efeb4a4-b6a7-4935-a88d-8e2fa876554b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="12860.0" id="1b389f7f-a41c-4766-a99e-864ca766ecae" numberOfBuildings="25" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="61f9b8e8-9c24-466a-8c35-88205d7bc9ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="f99f9881-1884-44e9-8632-bbbddd09cc51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="accee34c-f716-4146-8b67-bac2401d51ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b023bf0a-0d64-4a0e-9e57-5c7840929364" name="OutPort" connectedTo="bddba05c-4c3f-4950-8749-7344079db2b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="50572b42-9cde-4168-afa3-4a4d7ec1c5fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="d186764e-fa11-44ef-bd74-dfac5c6eceae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0e8f9e77-9cee-4dcb-b4c9-9de167ec342d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b8dcbb0-a108-4269-8917-8ad9ee5cfb5c" name="OutPort" connectedTo="76dcab20-13fe-4494-84ae-5403c31ebb68 d3b8b2ed-056d-4345-b74d-2fd9b9546cc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0770a370-d7b7-4c17-ba48-24e8af540ae7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9c9f080-4510-474b-a29f-9db88a6660b2" id="24737054-5389-4cf4-a686-1a4a59bd7030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8029a29-69c2-4bf0-bcad-9edb177a40b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9a7e38e2-d2fa-4cc8-8c4c-0926e61499e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e57d98a-4040-413b-9f0b-6914800b852a" id="fe5fa5b9-4913-438e-921a-24d27add5756" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32a0d8a3-4b4c-4a89-a7a4-f4ebe4859cd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="722bea0c-19a4-4950-84ed-ea05ff849dc5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b8dcbb0-a108-4269-8917-8ad9ee5cfb5c" id="76dcab20-13fe-4494-84ae-5403c31ebb68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0b6626a7-e9cc-487c-b5b2-96ee0166ef0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8a83aa84-932a-44a9-b2fd-96b6af8c5b73" aggregated="true">
            <port xsi:type="esdl:InPort" id="bddba05c-4c3f-4950-8749-7344079db2b9" name="InPort" connectedTo="b023bf0a-0d64-4a0e-9e57-5c7840929364"/>
            <port xsi:type="esdl:OutPort" id="c9c9f080-4510-474b-a29f-9db88a6660b2" name="OutPort" connectedTo="24737054-5389-4cf4-a686-1a4a59bd7030 2959a986-6480-475b-891a-2b5478b29930"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3ecb9735-6f2c-4a6c-b3b3-154717f4cf80" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3b8b2ed-056d-4345-b74d-2fd9b9546cc7" name="InPort" connectedTo="2b8dcbb0-a108-4269-8917-8ad9ee5cfb5c"/>
            <port xsi:type="esdl:OutPort" id="0e57d98a-4040-413b-9f0b-6914800b852a" name="OutPort" connectedTo="fe5fa5b9-4913-438e-921a-24d27add5756"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dbb0ddff-ee05-4730-be71-4ad709f3c977">
          <kpi xsi:type="esdl:DoubleKPI" id="0eda4591-15a8-4009-97df-0b8074691986" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3bc2674-8fd7-46ba-a4bf-5ead7256c94a" name="woning_nat_meerkost" value="242748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4b3e2b1-c694-4808-a0f1-0383df8b7c40" name="woning_nat_meerkost_co2" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6651f11-5cb7-4560-b031-fa14d38f71be" name="woning_nat_meerkost_weq" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5a162a1-8652-4f46-9d4a-7d7b94a2b4db" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5954cee3-6d20-404e-aa66-fa4a3f5c3288" name="util_nat_meerkost" value="242748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="322da436-77d8-4c41-86f3-98f03b38f651" name="util_nat_meerkost_co2" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2a18ac6-e72d-4132-8bf7-58dee8c9f7c7" name="util_nat_meerkost_weq" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="97506136-e04c-4815-a679-1b452a9543bd" numberOfBuildings="934" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="390b3bd6-0e95-491e-bbfc-de375e29acb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="f6341041-3e6a-4ca2-ae84-3d464cea3272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="796bedaa-7b2a-42df-8677-f34fdd749452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd4c485a-150a-47c2-a897-06a61ab6e777" name="OutPort" connectedTo="45a3e1ec-4ac2-4c2d-a189-e81c8ca848c5 f086a4b3-ac28-4ed7-8749-beb40f8bb4ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2e6d03e3-fc17-4314-93ca-7e78dbdd8d2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="dc7a3a2d-859e-4287-8354-a7bd98c9b844" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d8dadc23-c1b6-4d33-852c-571f7fc82211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f39a8eb0-b614-4ea8-819d-00625d4dfa1b" name="OutPort" connectedTo="065c15c6-f45b-4fa2-8fb7-2060a0a6ed3c f086a4b3-ac28-4ed7-8749-beb40f8bb4ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9a8fb952-731b-49e0-9aff-ca27a5854e33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a68e507a-b96e-46c6-b586-eb0b604c1432 78fcd7a9-85bd-4e6f-8521-d551408c6b2a" id="97267416-e716-4c22-a4e0-3024b7e05f11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="2d58a5b7-229a-4881-a6e0-1773d0c0d009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4331ebf7-fd6a-4653-82d2-b22b921a7ca9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a68e507a-b96e-46c6-b586-eb0b604c1432 ec5495e7-0bbd-4be6-9d02-eeee6dd64f85" id="7c710434-72c5-430e-8375-030863ec97e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d872d983-07a0-4da7-9885-33e7f4102daa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5bbe20fa-9638-4936-97a2-1e15a6e4db7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f39a8eb0-b614-4ea8-819d-00625d4dfa1b" id="065c15c6-f45b-4fa2-8fb7-2060a0a6ed3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1e264cce-99ff-4b8e-831e-c2c25bbdfad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7602938e-bd4e-4e41-8f54-4aace9d45b58" aggregated="true">
            <port xsi:type="esdl:InPort" id="45a3e1ec-4ac2-4c2d-a189-e81c8ca848c5" name="InPort" connectedTo="dd4c485a-150a-47c2-a897-06a61ab6e777"/>
            <port xsi:type="esdl:OutPort" id="a68e507a-b96e-46c6-b586-eb0b604c1432" name="OutPort" connectedTo="97267416-e716-4c22-a4e0-3024b7e05f11 7c710434-72c5-430e-8375-030863ec97e4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="aaae2c48-5f33-4069-918f-10232d7e8b4b" aggregated="true">
            <port xsi:type="esdl:InPort" id="f086a4b3-ac28-4ed7-8749-beb40f8bb4ea" name="InPort" connectedTo="f39a8eb0-b614-4ea8-819d-00625d4dfa1b dd4c485a-150a-47c2-a897-06a61ab6e777"/>
            <port xsi:type="esdl:OutPort" id="78fcd7a9-85bd-4e6f-8521-d551408c6b2a" name="OutPort" connectedTo="97267416-e716-4c22-a4e0-3024b7e05f11"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="5901.0" id="eb5dda89-8f41-4279-885e-63e592051265" numberOfBuildings="17" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fe6f249a-c482-458a-9d3e-56523cc1dc99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="c7e09d5c-856d-4c20-9c64-e53d4c709d15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4da12040-d7af-49b1-9876-406ad63e5cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f4c60ca-c61f-4345-8752-0aeb67907d32" name="OutPort" connectedTo="ddbf5a47-1016-4a1d-ba1a-241b9bce447c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9e117b15-3323-47a9-b8dc-80d991504a51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="46aae54c-c4b8-4c77-b3c0-ad650540d99d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dba72623-38fe-4294-a9b0-05c169366bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5f82112-4796-4b92-ad3f-4ef65650f350" name="OutPort" connectedTo="e3ce48ac-015a-4bdb-ae9c-18a172f72601"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bf7a8cf6-7012-41f8-9233-0bb82c638a0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec5495e7-0bbd-4be6-9d02-eeee6dd64f85" id="a0f2202a-00d8-4cf9-afc0-5766f4273bdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7421fdbb-7292-40b2-9042-d36f74e7cf15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="25be5c81-f7b1-43d6-9c7c-1ad2b3f976fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5f82112-4796-4b92-ad3f-4ef65650f350" id="e3ce48ac-015a-4bdb-ae9c-18a172f72601" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f44e5d21-f9ca-4f48-9de8-eea427e66fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3d79b43e-cf2b-465b-9330-3958c1435610" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddbf5a47-1016-4a1d-ba1a-241b9bce447c" name="InPort" connectedTo="7f4c60ca-c61f-4345-8752-0aeb67907d32"/>
            <port xsi:type="esdl:OutPort" id="ec5495e7-0bbd-4be6-9d02-eeee6dd64f85" name="OutPort" connectedTo="a0f2202a-00d8-4cf9-afc0-5766f4273bdc 7c710434-72c5-430e-8375-030863ec97e4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cbcdc49c-2074-4411-8eb3-6afdf41e4ce5">
          <kpi xsi:type="esdl:DoubleKPI" id="9592b92d-e9ae-4478-a5db-960c0cc0f970" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5b11891-32c1-445f-b752-c73a42d17115" name="woning_nat_meerkost" value="210958.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e59161a-0aac-4d24-a9e0-60c3b794f221" name="woning_nat_meerkost_co2" value="106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b8a40b8-9727-4067-b6bc-a1ebdd14ffb4" name="woning_nat_meerkost_weq" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f406ff-0871-43e5-8036-424eb272d0c9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f791fbb-8689-454e-ae76-63bd3a08d389" name="util_nat_meerkost" value="210958.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb851ced-5acb-4644-8f81-aa41ff7d8277" name="util_nat_meerkost_co2" value="106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f0611a7-e9f8-4f69-8ba5-b24e5e92498c" name="util_nat_meerkost_weq" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="6c632cd5-5cad-42f0-9233-e446a93503d1" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eabf9ccf-1278-4758-b599-625658ab65df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="6262478d-5238-47f9-a255-9293dbaed533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="481c64ae-1876-4ccd-84ad-c32ad1ab5cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="113c5631-9177-4d3c-97c3-d434794c0a66" name="OutPort" connectedTo="a7cda6dd-d27c-4528-928c-728d5f9eea8c 71b7b6eb-2062-4aec-ac4f-033d0431b6e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a398b5ec-d2a7-410d-adfe-19dfd28ae032" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="fae4b6fd-1a74-4f09-840e-2852e15a17b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2375eae9-3903-4ca0-a246-e86dd1547428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ce2bfcb-56ff-44a4-afa2-3875e46a3cde" name="OutPort" connectedTo="4a9f42bd-5ee2-45a4-aa14-4c515901d873 71b7b6eb-2062-4aec-ac4f-033d0431b6e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b65d97af-cd4e-40bd-ba0b-547230215181" aggregated="true">
            <port xsi:type="esdl:InPort" id="3049d342-1e3c-4562-9a5d-9bd48ce19b03" name="InPort" connectedTo="ac94ccbe-1427-4a82-8d54-8baff64230b7"/>
            <port xsi:type="esdl:OutPort" id="2911120a-2ce1-4eb3-a360-467469a9ae12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8752b08f-699f-4296-bc34-b8be80f12c12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b231149-346f-4660-b483-18ae4b619613 f1b0359f-42a5-4d72-824f-4f593ada8571" id="b3417a35-bc63-4dbb-b255-612e2feb2c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="203e742a-6691-4a11-8da7-2ac6de0b9b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0baff058-955d-4d44-b0a1-7af217ef0096" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b231149-346f-4660-b483-18ae4b619613" id="bd7b16f3-48ee-4a95-bed6-96f132154a0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9b0bfb2a-3c55-4674-b2c8-4bb0b3efbb18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="930dd657-ac77-489f-9253-dbf2825852fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ce2bfcb-56ff-44a4-afa2-3875e46a3cde" id="4a9f42bd-5ee2-45a4-aa14-4c515901d873" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eebc2ffb-f42b-4dc3-a33d-9d8db22a27c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="aafc1f8b-6561-4a90-bbb5-ebbf5c75eb45" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7cda6dd-d27c-4528-928c-728d5f9eea8c" name="InPort" connectedTo="113c5631-9177-4d3c-97c3-d434794c0a66"/>
            <port xsi:type="esdl:OutPort" id="6b231149-346f-4660-b483-18ae4b619613" name="OutPort" connectedTo="b3417a35-bc63-4dbb-b255-612e2feb2c68 bd7b16f3-48ee-4a95-bed6-96f132154a0e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b4a937cd-a076-47e8-a14c-a1a5dd3b58f7" aggregated="true">
            <port xsi:type="esdl:InPort" id="71b7b6eb-2062-4aec-ac4f-033d0431b6e5" name="InPort" connectedTo="1ce2bfcb-56ff-44a4-afa2-3875e46a3cde 113c5631-9177-4d3c-97c3-d434794c0a66"/>
            <port xsi:type="esdl:OutPort" id="f1b0359f-42a5-4d72-824f-4f593ada8571" name="OutPort" connectedTo="b3417a35-bc63-4dbb-b255-612e2feb2c68"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="b82bead4-0313-4778-9c05-ef80f510e9d2" numberOfBuildings="761" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fc0162df-9fa5-479d-adec-ae389f005401" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="5ee6f754-49d6-49c3-a5ce-678ec4c6e1f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c2ac3433-b7aa-454f-9c8a-9ec1604a4b17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee99ce23-c363-40da-b5a9-8e668bea72e9" name="OutPort" connectedTo="f0cd176d-6df0-4e7b-87de-344706369ed0 f20628e2-e756-4d74-a4ac-7006f78ee16b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="69989802-2a61-447d-b46a-2e349e347eb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="990dbc32-3634-4d2a-b756-ba7501cc6345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="10236f90-689b-46ad-8063-b5d8b787ffca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15d9764b-055b-4f33-b28f-60c12417af9c" name="OutPort" connectedTo="28573d5c-03e8-4ca3-83fe-97ace2463ac4 f20628e2-e756-4d74-a4ac-7006f78ee16b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="88e96506-b223-4981-ac46-1e2e91e83ba4" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a1dce44-5929-49e9-89a2-a99112853309" name="InPort" connectedTo="ac94ccbe-1427-4a82-8d54-8baff64230b7"/>
            <port xsi:type="esdl:OutPort" id="6ef3327f-9607-4571-ab18-44f4a0afcfbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4cd870e9-bf35-4d8f-80b8-a6c07cf9bebb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa19bb7f-a7c1-4a16-ba71-244fccf6132e bd8dbabe-b57f-4320-8f87-397dfdefffa9" id="895d1693-d7bb-4283-8c1d-b38937f36b54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="06d4f513-d16e-498f-8123-971134e5319e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cf782ff4-ef89-4aa6-be81-6bc0187a58ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa19bb7f-a7c1-4a16-ba71-244fccf6132e" id="0051d68d-ed83-4275-8cde-8b155524c942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f5df1c44-36f9-4bbe-84c1-c9c444a786c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2453b1fe-8e06-446e-86d1-ab9835e74fa9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15d9764b-055b-4f33-b28f-60c12417af9c" id="28573d5c-03e8-4ca3-83fe-97ace2463ac4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="29a718b1-953f-4cbe-ac47-245b3e32d868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="93595d70-76c6-4fc4-9eb8-a9b9c70f73b2" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0cd176d-6df0-4e7b-87de-344706369ed0" name="InPort" connectedTo="ee99ce23-c363-40da-b5a9-8e668bea72e9"/>
            <port xsi:type="esdl:OutPort" id="aa19bb7f-a7c1-4a16-ba71-244fccf6132e" name="OutPort" connectedTo="895d1693-d7bb-4283-8c1d-b38937f36b54 0051d68d-ed83-4275-8cde-8b155524c942"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="7198b8be-1cc0-452c-b1a1-3cb92c2aff17" aggregated="true">
            <port xsi:type="esdl:InPort" id="f20628e2-e756-4d74-a4ac-7006f78ee16b" name="InPort" connectedTo="15d9764b-055b-4f33-b28f-60c12417af9c ee99ce23-c363-40da-b5a9-8e668bea72e9"/>
            <port xsi:type="esdl:OutPort" id="bd8dbabe-b57f-4320-8f87-397dfdefffa9" name="OutPort" connectedTo="895d1693-d7bb-4283-8c1d-b38937f36b54"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="fbcbcc41-d3b1-4074-928d-27c541e6eadf" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d7c99eb7-07be-4973-9d3c-fc689f55d157" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="1c629174-ec7b-4096-839c-446c97aa4676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d64d90cf-efb2-4284-89da-bc364f11cd32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0456061b-eaa1-454b-b80c-2345fb9238b6" name="OutPort" connectedTo="6efa08fc-fe51-455f-a15d-f0036ad36853 cf420a2c-49f8-4276-ab04-53acd70907f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="19563733-f6f4-4c81-914c-71e1c389590a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="4e5d562b-1e91-41a9-8ded-f39ec24a6666" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0bda8656-8a54-4989-83b9-f421d1b08879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f232c15-43f1-4216-923a-77032c5a5109" name="OutPort" connectedTo="8ad412bf-c3fe-460b-a113-02041b20feb1 cf420a2c-49f8-4276-ab04-53acd70907f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="38df1b37-5609-4247-895c-828ff4e47936" aggregated="true">
            <port xsi:type="esdl:InPort" id="0359b008-0e9c-4965-8975-593eee98e0c8" name="InPort" connectedTo="ac94ccbe-1427-4a82-8d54-8baff64230b7"/>
            <port xsi:type="esdl:OutPort" id="6bdb39e0-ad5a-4507-a22f-fe7c84342575" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9f49e9e9-5f67-4edc-9b0a-61e984835f3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="676eec55-77d2-40da-bf14-905eb32b69fa cba23010-5825-451c-a716-0dd7ef43136f" id="1ce6d628-88a9-46cf-acf2-eda91937863a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="125c1402-3a04-4faf-b377-ac685ce5077c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dff74983-679c-47c7-a170-65a1ab3aad3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="676eec55-77d2-40da-bf14-905eb32b69fa 8253d5aa-f983-475d-9762-30cb204e37e4 5c1f5e78-3849-4c0f-8683-657322ddb627 a14617bf-c2ad-411a-8d63-20ddc4f41f2d" id="30583a34-d814-4e5f-bde5-0de3d5f02d41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="09e80e17-8013-4086-b5a3-d5f1253c5874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2860d5c4-64c1-4b07-b437-88108531a814" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f232c15-43f1-4216-923a-77032c5a5109" id="8ad412bf-c3fe-460b-a113-02041b20feb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="52cd6b75-2d5a-49e0-b803-ddc65004e2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0820a489-c6cf-4f36-b64e-d61ada094504" aggregated="true">
            <port xsi:type="esdl:InPort" id="6efa08fc-fe51-455f-a15d-f0036ad36853" name="InPort" connectedTo="0456061b-eaa1-454b-b80c-2345fb9238b6"/>
            <port xsi:type="esdl:OutPort" id="676eec55-77d2-40da-bf14-905eb32b69fa" name="OutPort" connectedTo="1ce6d628-88a9-46cf-acf2-eda91937863a 30583a34-d814-4e5f-bde5-0de3d5f02d41"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="707b6cb2-26a5-4b1b-90ad-1112aed941d8" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf420a2c-49f8-4276-ab04-53acd70907f4" name="InPort" connectedTo="3f232c15-43f1-4216-923a-77032c5a5109 0456061b-eaa1-454b-b80c-2345fb9238b6"/>
            <port xsi:type="esdl:OutPort" id="cba23010-5825-451c-a716-0dd7ef43136f" name="OutPort" connectedTo="1ce6d628-88a9-46cf-acf2-eda91937863a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11094.0" id="3f41eebc-6c15-4fde-a9ea-0dfdbda45061" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3ee0cd90-7eaf-4d44-a7c1-fba7e9a49186" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="047adf88-be52-4527-a427-51fa8396ccb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7cbbcfa8-d7ac-43bb-9c8e-e1619a04d0a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1bb1a2a-8f07-479b-baba-70fd525cef13" name="OutPort" connectedTo="aea6affa-770f-49dc-b6f4-b94f4a7d2eaf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d3481952-30d4-421d-9788-05fced400972" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="844d636a-61fe-4afc-97d4-a5de62e77c17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="facefebf-4e48-4a11-a4fc-acdfd5f231b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ad7ff31-79b4-4e3d-909b-3d6b930b8192" name="OutPort" connectedTo="b112f275-1da5-48e1-99f2-19ab640871f0 d89c3b81-fe72-4740-a2aa-885f829ddd14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a9c85f9e-6238-4521-a520-9b2067aea7dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f2f429c-d537-4756-9564-6a35111d5e47" name="InPort" connectedTo="ac94ccbe-1427-4a82-8d54-8baff64230b7"/>
            <port xsi:type="esdl:OutPort" id="eb6ae96d-b210-4672-b2ba-c3cfd23f66ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ea062120-258f-417f-91bf-695ca1849f09" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8253d5aa-f983-475d-9762-30cb204e37e4" id="21fe7866-5b07-4c91-84a5-f7b1c4aa2f8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="46a20e95-312e-4656-a3ba-73e139d5ab49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="64f6c510-1aa5-4902-81ac-7d0f205cd8fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49190715-b164-4798-9fc2-fb2759d5645e" id="f0bf8dcc-cfa5-4960-9f2b-bcd9b3ace128" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="469efe8b-1dfb-4b23-b933-06e70c7a01d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b316aeb8-d976-4b27-a72f-33534ca1882f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ad7ff31-79b4-4e3d-909b-3d6b930b8192" id="b112f275-1da5-48e1-99f2-19ab640871f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fff4d179-7c2c-41dc-ac98-39c8ef92beb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dbec4394-0d8c-44e3-bb03-a9bfae68a312" aggregated="true">
            <port xsi:type="esdl:InPort" id="aea6affa-770f-49dc-b6f4-b94f4a7d2eaf" name="InPort" connectedTo="c1bb1a2a-8f07-479b-baba-70fd525cef13"/>
            <port xsi:type="esdl:OutPort" id="8253d5aa-f983-475d-9762-30cb204e37e4" name="OutPort" connectedTo="21fe7866-5b07-4c91-84a5-f7b1c4aa2f8e 30583a34-d814-4e5f-bde5-0de3d5f02d41"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5f8715f2-7f90-4db9-8fd4-5b3c6b4cdf8f" aggregated="true">
            <port xsi:type="esdl:InPort" id="d89c3b81-fe72-4740-a2aa-885f829ddd14" name="InPort" connectedTo="0ad7ff31-79b4-4e3d-909b-3d6b930b8192"/>
            <port xsi:type="esdl:OutPort" id="49190715-b164-4798-9fc2-fb2759d5645e" name="OutPort" connectedTo="f0bf8dcc-cfa5-4960-9f2b-bcd9b3ace128"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="11094.0" id="549badf6-9d0d-453c-a94e-70ad5c597657" numberOfBuildings="26" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c14a53d5-f368-4845-9bdb-d420721336cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="9f004be2-7173-4506-8195-1e4bb54faefe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7166bc94-c2bf-4f56-8f5a-b49bda11eb68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83748339-dac8-42da-bec6-9c9f2924c4ad" name="OutPort" connectedTo="711adf63-6e1e-4703-a715-94e8143bfbaa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="67183013-85d2-4c1d-8f86-d94e0777fc43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="c9a7cdaa-1502-41cc-ba67-aa1ef948856a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6d87ff0b-0b9b-48e5-9971-1f8882b992c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7d11b27-f184-4a62-90e1-592c6d658562" name="OutPort" connectedTo="1b18c0f8-ddc5-45a0-8d12-77f8b5737703 a74ac88f-b3be-4b32-9ff4-3b4160eb4438"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6dc61323-0908-4087-9518-df3d73c80652" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bb8e8b0-36f4-4d9c-aae5-3f1730fe52ad" name="InPort" connectedTo="ac94ccbe-1427-4a82-8d54-8baff64230b7"/>
            <port xsi:type="esdl:OutPort" id="a66700af-f467-47d6-bc32-ed3f3f63f7c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ed3a7f4f-6df2-497b-9b9e-6ddcdc52828a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c1f5e78-3849-4c0f-8683-657322ddb627" id="1ebe9b2e-5bf8-422a-99ea-3b375011f926" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="04b7b425-d0a4-414f-9042-e51c1d0d2fba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f28484ef-b0bb-4a29-aeef-dcda2f8bc636" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b91c750-8e5f-44e9-a464-9bc0de748249" id="b86bcb38-8f0a-4b58-a808-5771802b3f39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c7a7098-fdaf-4fbc-9955-80a89892ca74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8978e1d1-ba37-4aad-a46b-a172b9423656" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7d11b27-f184-4a62-90e1-592c6d658562" id="1b18c0f8-ddc5-45a0-8d12-77f8b5737703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="37834e27-1545-442b-b210-7005135fd1fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e2ea6ac1-1192-4415-a80a-a5eed816a837" aggregated="true">
            <port xsi:type="esdl:InPort" id="711adf63-6e1e-4703-a715-94e8143bfbaa" name="InPort" connectedTo="83748339-dac8-42da-bec6-9c9f2924c4ad"/>
            <port xsi:type="esdl:OutPort" id="5c1f5e78-3849-4c0f-8683-657322ddb627" name="OutPort" connectedTo="1ebe9b2e-5bf8-422a-99ea-3b375011f926 30583a34-d814-4e5f-bde5-0de3d5f02d41"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="83273c02-7cf6-4c35-98fb-8c6f164cf8c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="a74ac88f-b3be-4b32-9ff4-3b4160eb4438" name="InPort" connectedTo="c7d11b27-f184-4a62-90e1-592c6d658562"/>
            <port xsi:type="esdl:OutPort" id="4b91c750-8e5f-44e9-a464-9bc0de748249" name="OutPort" connectedTo="b86bcb38-8f0a-4b58-a808-5771802b3f39"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11094.0" id="3ace724c-9bcb-4b4d-93f8-8b32b1d40ddb" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c321f334-e693-47d4-a242-33ce2131c551" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="7016ae38-ccb1-4a19-b0f2-ce396e762fe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ecb3274c-19c6-40a1-b3a4-8159ce573d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d14b4ea-c7e9-40c5-bb47-3edca4023791" name="OutPort" connectedTo="b46b800c-1ec1-43a2-8b07-1c2243c0c3fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9895a1e6-01c5-4f88-88ce-7f3e9aabe18e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="ea795bb9-7491-43ef-ba1d-3a9773a280b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6cc54a27-18a4-42aa-8e6e-93786d2e13e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db1414a1-2359-4e07-9e77-0f90a70d52b1" name="OutPort" connectedTo="04123195-d5c8-43d9-8e69-61167858060d 8888bab2-d33d-4196-9e9b-6f2c26301564"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="09a7a1cf-8472-49f4-bbf7-28cc6c92b11b" aggregated="true">
            <port xsi:type="esdl:InPort" id="20c8e5ea-8ce8-46fc-8adb-86d0410ef3e7" name="InPort" connectedTo="ac94ccbe-1427-4a82-8d54-8baff64230b7"/>
            <port xsi:type="esdl:OutPort" id="c68c6a69-b324-430c-9fa1-91d2453c617b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3ce031cd-b0e1-41a2-b884-7da30503094b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a14617bf-c2ad-411a-8d63-20ddc4f41f2d" id="2523c90c-a071-4c00-b47a-2ab519f867f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6c84aa52-278c-4064-b423-de6eab61e01a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bd0ec506-31be-4b81-ac27-c25c5e04867f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4e7e113-aaf3-4deb-bc08-9aa35df86953" id="9f1c9c58-6d06-4c1a-9125-6eb9be7d2f6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f254e812-3ac7-4229-a09c-a1e26814f116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="83e1bea8-c7a4-4d5f-bb7a-6025551e4331" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="db1414a1-2359-4e07-9e77-0f90a70d52b1" id="04123195-d5c8-43d9-8e69-61167858060d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="42d0ce60-f977-4034-a078-b4dd54a5b73a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7fbe2b12-fdd7-45ca-b1b3-cb9425e59c4f" aggregated="true">
            <port xsi:type="esdl:InPort" id="b46b800c-1ec1-43a2-8b07-1c2243c0c3fe" name="InPort" connectedTo="3d14b4ea-c7e9-40c5-bb47-3edca4023791"/>
            <port xsi:type="esdl:OutPort" id="a14617bf-c2ad-411a-8d63-20ddc4f41f2d" name="OutPort" connectedTo="2523c90c-a071-4c00-b47a-2ab519f867f4 30583a34-d814-4e5f-bde5-0de3d5f02d41"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9fff4576-c98b-4579-b9aa-7e8e369158e9" aggregated="true">
            <port xsi:type="esdl:InPort" id="8888bab2-d33d-4196-9e9b-6f2c26301564" name="InPort" connectedTo="db1414a1-2359-4e07-9e77-0f90a70d52b1"/>
            <port xsi:type="esdl:OutPort" id="c4e7e113-aaf3-4deb-bc08-9aa35df86953" name="OutPort" connectedTo="9f1c9c58-6d06-4c1a-9125-6eb9be7d2f6e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="939a8e61-bebe-4753-b3fe-bb9e07e46e8c">
          <kpi xsi:type="esdl:DoubleKPI" id="c50d6a70-25fa-47de-b898-fb9a57678855" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aed12622-7eb9-432f-ad6b-380098d9e35d" name="woning_nat_meerkost" value="232510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db4be38a-92b6-42b4-b380-da474d3ff575" name="woning_nat_meerkost_co2" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f76c184-c5b1-431d-8b79-6da4cf84806a" name="woning_nat_meerkost_weq" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36423c7f-4438-4966-b560-28a37c7f225b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c322ca7-fa2c-4f68-a182-921a296bbad5" name="util_nat_meerkost" value="232510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd75a82b-97d5-4708-a4d3-64812c62e108" name="util_nat_meerkost_co2" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d58fc16-2acc-42c4-96a5-d9082e92c043" name="util_nat_meerkost_weq" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="11eaa0df-ba93-45b1-b49b-3552fbb6c171" numberOfBuildings="942" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008492569002123142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3e426ac5-bbb8-4a5e-a610-05867d89f979" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="cbae6686-4cf2-4bc1-b4d9-eec66199443b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="933b4e89-97b2-44d2-bdd3-bb18c96a522d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1eed4276-1903-448a-9b48-7465cb9c2e69" name="OutPort" connectedTo="b4f2c378-66da-418c-b63b-2e2fcafe8f60 7ffc9edd-d6ec-4836-ad1a-82555f48f92c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="94be3389-25a3-4fa1-97d2-2a2dea4df270" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="2b59a72d-0c74-4e75-8374-5803d7e8717b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="eb4e07d3-dfca-4322-aaf1-b6d58dc21718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40e93301-adfb-438f-af33-69ff0c52b889" name="OutPort" connectedTo="b29b295a-c1aa-4f74-8999-66a41dadbcc5 7ffc9edd-d6ec-4836-ad1a-82555f48f92c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6db01c57-c01f-498d-96c7-137ae516224e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98cbd588-09ba-49a6-a681-3cc235112150 3e5387a1-bbdd-453d-9509-0eaee289a3e6" id="70dc7538-6611-47c6-b152-ee1298ae5c4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a9d12a03-a71e-4f31-8420-e9468b0bfec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3f1827df-e91b-4a98-b096-56336dd474c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98cbd588-09ba-49a6-a681-3cc235112150 5594815c-de84-4273-a90e-9c8e091bd4bb" id="15635295-f7a5-4cb8-95a8-b9d6a2490469" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8bc847f2-ab40-45c1-9cc1-08203013cfa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0b05bb8a-296a-482f-9dbe-4da5fa354f80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="40e93301-adfb-438f-af33-69ff0c52b889" id="b29b295a-c1aa-4f74-8999-66a41dadbcc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c3bd0ec4-ade3-4033-b181-c7e67d146bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e9bce401-7c35-4f38-b290-2c0242a82f1e" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4f2c378-66da-418c-b63b-2e2fcafe8f60" name="InPort" connectedTo="1eed4276-1903-448a-9b48-7465cb9c2e69"/>
            <port xsi:type="esdl:OutPort" id="98cbd588-09ba-49a6-a681-3cc235112150" name="OutPort" connectedTo="70dc7538-6611-47c6-b152-ee1298ae5c4f 15635295-f7a5-4cb8-95a8-b9d6a2490469"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="f6b57d7e-e6a8-4334-9eaa-bd735c6cf0f8" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ffc9edd-d6ec-4836-ad1a-82555f48f92c" name="InPort" connectedTo="40e93301-adfb-438f-af33-69ff0c52b889 1eed4276-1903-448a-9b48-7465cb9c2e69"/>
            <port xsi:type="esdl:OutPort" id="3e5387a1-bbdd-453d-9509-0eaee289a3e6" name="OutPort" connectedTo="70dc7538-6611-47c6-b152-ee1298ae5c4f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="5416.0" id="03ffead7-7b5a-401f-afe8-bd405b5849d8" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2220247d-85e6-48e6-95d9-f6f335c0d95a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="a0c6e853-31da-4178-b036-122bc697481f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f5d8986b-a192-4f51-b096-fcd03f36d7f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f35b0390-6394-401c-a5c2-11ade1211906" name="OutPort" connectedTo="6f4c613d-b1bb-4ec0-9e74-2b3385a0663a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="095a23f5-34da-4532-90fa-143ea12e780e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="ebac469a-25c1-4174-8525-580301295981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b921c12e-6213-4b64-96b6-e8f6e05d6850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebec88ce-40bc-4fc6-9e5d-f7ae09346916" name="OutPort" connectedTo="d4e40c8d-4692-4f77-88ea-75fb8452ef99 50dd2960-b2be-4ed3-89c7-e4008d08f1cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a7deec59-b79e-415f-877d-3c0c141cb627" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5594815c-de84-4273-a90e-9c8e091bd4bb" id="9c9f34ed-470b-41dd-a6b2-a9d8282b4458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7da7c99d-df02-4246-8ddf-1085f5673aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9902f673-a9b2-446c-844b-b00e77093fbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ceed28c-298e-4e85-9cfc-f44e9a0aa3ac" id="f05f10de-3f1e-4308-82f6-eb96f7607833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a7be79b6-b12f-4815-a4e1-fbde9d1fd86c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7a2f9f21-a11a-4146-9826-55322e8feadb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebec88ce-40bc-4fc6-9e5d-f7ae09346916" id="d4e40c8d-4692-4f77-88ea-75fb8452ef99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11986e76-b524-40a0-9152-321e6be3a135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2f36fa75-d741-4eeb-9b2f-60e287916b2b" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f4c613d-b1bb-4ec0-9e74-2b3385a0663a" name="InPort" connectedTo="f35b0390-6394-401c-a5c2-11ade1211906"/>
            <port xsi:type="esdl:OutPort" id="5594815c-de84-4273-a90e-9c8e091bd4bb" name="OutPort" connectedTo="9c9f34ed-470b-41dd-a6b2-a9d8282b4458 15635295-f7a5-4cb8-95a8-b9d6a2490469"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="acfaa732-e779-41d6-9970-e0f1aae5673b" aggregated="true">
            <port xsi:type="esdl:InPort" id="50dd2960-b2be-4ed3-89c7-e4008d08f1cb" name="InPort" connectedTo="ebec88ce-40bc-4fc6-9e5d-f7ae09346916"/>
            <port xsi:type="esdl:OutPort" id="9ceed28c-298e-4e85-9cfc-f44e9a0aa3ac" name="OutPort" connectedTo="f05f10de-3f1e-4308-82f6-eb96f7607833"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d89875b0-bdec-451e-9576-0a0a350a8fb8">
          <kpi xsi:type="esdl:DoubleKPI" id="5d467c19-7018-4a30-b44d-dfb70337b898" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe4ecbac-0e0d-44cf-915f-d0e8d3887725" name="woning_nat_meerkost" value="5132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4654974c-c823-48c2-ae34-0a8911fba63a" name="woning_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b66785c2-7ded-4e4d-b9fc-acb930aca952" name="woning_nat_meerkost_weq" value="822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00693262-aa86-4389-958b-3965ee0d7d5b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fff068c0-679e-4cbb-b3c0-cbe86401d6c8" name="util_nat_meerkost" value="5132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ffde0dd-c044-4658-b917-86cff91651a2" name="util_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8750316-9744-4737-906d-f35d6aaf3e24" name="util_nat_meerkost_weq" value="822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="39440ab3-c95a-4514-b6e8-031d09a50034" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8333333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="33707f33-02a7-4403-8181-e214029454b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="a90150b1-a3dd-4a34-a7e1-a1267550b8d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="e30147ea-66da-43f5-b6e6-43d892c564eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b54b457f-3022-4d34-99f5-9081ac17224a" name="OutPort" connectedTo="69ba04e8-d1c6-4b3e-808f-b6acb3ea9917 e5620440-ceff-462b-bc7d-784a518f8c77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c8877bd7-4db9-4e3c-ac7f-5f9862fe5180" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="484a14a6-d673-42d7-aec0-ea2629b98a08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="72835184-d66b-499b-b14e-38102ff7d025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4cda60f-8eb2-4fee-9b49-40a25679f161" name="OutPort" connectedTo="d7534891-8f22-4b30-8c94-8a7dff1741fd e5620440-ceff-462b-bc7d-784a518f8c77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d4b44e82-4b5e-4e87-aed0-d61608325db0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6d20e92-a79c-4b24-9f5f-be84c7d190bd b2cdb616-8b0d-45c5-8afe-3380aae0fe15 80389e57-f5f7-4bcb-86bc-f4a9ddeaeab7" id="b2a044ea-1ee2-42e1-8d4a-963c7561534f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="733afb6e-5065-4c3b-bb3f-0b4fa212dfe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a85e9eeb-c3b5-4e7f-85f2-af2beded07c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6d20e92-a79c-4b24-9f5f-be84c7d190bd 80389e57-f5f7-4bcb-86bc-f4a9ddeaeab7" id="ecc7b054-1994-4c08-aacf-f77e43399f92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ab1b83fe-1516-4b04-815d-7f2f081d583e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c82e0a9d-32d2-46e0-a890-aa3276952b1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4cda60f-8eb2-4fee-9b49-40a25679f161" id="d7534891-8f22-4b30-8c94-8a7dff1741fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="007604e0-d8fe-4377-b64d-ef26dec0b329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="db72ebf8-d8a1-45aa-b953-ac4cec2037bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="69ba04e8-d1c6-4b3e-808f-b6acb3ea9917" name="InPort" connectedTo="b54b457f-3022-4d34-99f5-9081ac17224a"/>
            <port xsi:type="esdl:OutPort" id="f6d20e92-a79c-4b24-9f5f-be84c7d190bd" name="OutPort" connectedTo="b2a044ea-1ee2-42e1-8d4a-963c7561534f ecc7b054-1994-4c08-aacf-f77e43399f92"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b671f075-8c33-4b77-bce8-75d129be761d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5620440-ceff-462b-bc7d-784a518f8c77" name="InPort" connectedTo="e4cda60f-8eb2-4fee-9b49-40a25679f161 b54b457f-3022-4d34-99f5-9081ac17224a"/>
            <port xsi:type="esdl:OutPort" id="b2cdb616-8b0d-45c5-8afe-3380aae0fe15" name="OutPort" connectedTo="b2a044ea-1ee2-42e1-8d4a-963c7561534f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="32.0" id="114c517d-5b9b-42e3-8392-2a828c201015" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="976e6df0-5f7a-47da-a195-f0d968c811df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="0cb5de23-a931-4c08-87dc-b182bc06c2e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="98ecba50-a53f-455d-b4c3-5d2c887d906d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d69db4ca-029c-4558-962f-cf51d2f0b9dd" name="OutPort" connectedTo="4dcceadc-1bdc-444b-a8c2-8a20a9556eb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2bcc1db9-908a-4080-bf8d-5c2594c04719" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="8336f9f2-2cc7-4535-ad5e-b483dd07dcaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a3cbd8a1-7d95-4760-8c58-f0a3ed2472aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8566ea2-120d-4bf4-b9d7-e9a00570353f" name="OutPort" connectedTo="a9083d20-9926-4b0f-a4e4-ddff0daf8cd3 571f4342-a1af-4181-8ee5-58431493581c"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="06aa213d-6386-428a-a0ea-ea7c58bd80ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e0ccce7-573c-4f50-9994-9f0a8bb55fa4" id="f4fae2ba-de81-45cd-a109-ad6be6814a07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c412e8f0-f2ed-4b64-ab1a-313454193668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6978fc6e-f69b-4af2-af57-d47013e865b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8566ea2-120d-4bf4-b9d7-e9a00570353f" id="a9083d20-9926-4b0f-a4e4-ddff0daf8cd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="82899d7f-ad5e-4ba3-ac04-a88cc49095c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9f5e12fb-8233-4b83-b431-a2517b344631" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dcceadc-1bdc-444b-a8c2-8a20a9556eb9" name="InPort" connectedTo="d69db4ca-029c-4558-962f-cf51d2f0b9dd"/>
            <port xsi:type="esdl:OutPort" id="80389e57-f5f7-4bcb-86bc-f4a9ddeaeab7" name="OutPort" connectedTo="b2a044ea-1ee2-42e1-8d4a-963c7561534f ecc7b054-1994-4c08-aacf-f77e43399f92"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="add95b4f-d1a4-49a4-b219-b635fe40c1a8" aggregated="true">
            <port xsi:type="esdl:InPort" id="571f4342-a1af-4181-8ee5-58431493581c" name="InPort" connectedTo="e8566ea2-120d-4bf4-b9d7-e9a00570353f"/>
            <port xsi:type="esdl:OutPort" id="3e0ccce7-573c-4f50-9994-9f0a8bb55fa4" name="OutPort" connectedTo="f4fae2ba-de81-45cd-a109-ad6be6814a07"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c9ad7d0b-cfe4-4146-9508-2eae868443b3">
          <kpi xsi:type="esdl:DoubleKPI" id="abff13d4-ed1a-4607-a23f-7e1b50c90c3c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc77b37-1608-4182-8094-cf1bd4684dab" name="woning_nat_meerkost" value="40038.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a48cd3cb-1228-477e-958b-2f5b54dd7bb3" name="woning_nat_meerkost_co2" value="75.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b45425fc-7306-4595-be07-f1b52765f80e" name="woning_nat_meerkost_weq" value="173.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe9c0c9c-21af-4f02-9450-1371d0088d1e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e0c49e0-321f-47d9-8f72-0dc2f882990f" name="util_nat_meerkost" value="40038.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4dfcbd-52a3-4847-bf06-2205b22e83e9" name="util_nat_meerkost_co2" value="75.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="613e93c8-15e5-4f17-8e4b-c77fbdc6c51d" name="util_nat_meerkost_weq" value="173.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c944920c-209c-46d5-a8cf-ca3a783dd8c6" numberOfBuildings="231" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.021645021645021644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7b4759b5-79cb-40f7-9837-9540e2e2fd82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="277f4142-4263-402b-bd3c-4ae91c5b9ce0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="71e2df46-dd8a-4c49-8aaa-f7ecf511b01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fccae30a-18d3-4362-893f-1ffb3c6c55f3" name="OutPort" connectedTo="a3df2ac9-44d4-4a41-b466-3bb6a266b9e8 a24dc732-4482-4a96-98c6-25874a530307"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7a6fde5d-9da9-4f5b-8b1e-3a4b5de8368d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="697af8bc-cc0b-44bf-b1ac-9fc844748f75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="186111f8-68e6-452c-bb74-c1f3d5e9d480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e85390f6-1105-4b5f-a1ad-47ce71a47850" name="OutPort" connectedTo="b6edac8d-ba27-4a6d-b533-58eab7b5c3cb a24dc732-4482-4a96-98c6-25874a530307"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="128b5d19-5763-4e3a-8ebf-81bc99d87280" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="845c6fca-69e5-4165-beb5-971b099971ab 8d9956d4-0044-46f4-babe-0713341a7bb4 74141351-5560-4755-9948-c181f910ed9c" id="56959502-c747-4ece-9650-a066aca1504a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="76ed854c-3673-41be-a67f-c64467a1e1b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bdec3bdb-4fd0-4a8c-86e6-905db0128857" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="845c6fca-69e5-4165-beb5-971b099971ab 74141351-5560-4755-9948-c181f910ed9c" id="68c1f7af-b511-4b3d-9918-03602ee8461e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e993df12-8db3-4df7-8a8e-80aaba4a57d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2d8ec791-3fe1-4292-a162-2fa5ae5520f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e85390f6-1105-4b5f-a1ad-47ce71a47850" id="b6edac8d-ba27-4a6d-b533-58eab7b5c3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="25bdd526-03b3-4828-8a1c-6da277a75ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2528d694-54c4-4165-ab95-eaf0013cdea7" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3df2ac9-44d4-4a41-b466-3bb6a266b9e8" name="InPort" connectedTo="fccae30a-18d3-4362-893f-1ffb3c6c55f3"/>
            <port xsi:type="esdl:OutPort" id="845c6fca-69e5-4165-beb5-971b099971ab" name="OutPort" connectedTo="56959502-c747-4ece-9650-a066aca1504a 68c1f7af-b511-4b3d-9918-03602ee8461e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b5294e17-4c65-41c4-b8f0-62af56da763b" aggregated="true">
            <port xsi:type="esdl:InPort" id="a24dc732-4482-4a96-98c6-25874a530307" name="InPort" connectedTo="e85390f6-1105-4b5f-a1ad-47ce71a47850 fccae30a-18d3-4362-893f-1ffb3c6c55f3"/>
            <port xsi:type="esdl:OutPort" id="8d9956d4-0044-46f4-babe-0713341a7bb4" name="OutPort" connectedTo="56959502-c747-4ece-9650-a066aca1504a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4.0" id="065d6972-a432-4779-90ff-3cdeb17c9c97" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="759230be-d777-4e5a-9e50-9f0aabbfd1bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="99a4c51a-9f6a-4fea-b7be-398b8d96924a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ef240b15-beb8-4074-8d03-0b4462f2b6e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ee94053-a0c6-47fa-b5d6-460efbf10d2d" name="OutPort" connectedTo="330a5753-8e4e-48c3-9bda-09aad309cf67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f880fdfd-3a28-44db-b85f-12bba58d0af8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="79b16585-e79a-4282-ab7d-a0258b6ddabb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4e6a5783-e791-4d28-95a0-55d48daa02fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4633d74b-9821-4b1a-9094-b2053e0c4f0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="686802ce-8404-4993-9ae5-36bc6c050391" aggregated="true">
            <port xsi:type="esdl:InPort" id="330a5753-8e4e-48c3-9bda-09aad309cf67" name="InPort" connectedTo="9ee94053-a0c6-47fa-b5d6-460efbf10d2d"/>
            <port xsi:type="esdl:OutPort" id="74141351-5560-4755-9948-c181f910ed9c" name="OutPort" connectedTo="56959502-c747-4ece-9650-a066aca1504a 68c1f7af-b511-4b3d-9918-03602ee8461e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a3bc6263-15f3-4d3a-9069-dc01f15ce1e0">
          <kpi xsi:type="esdl:DoubleKPI" id="bda5a4ef-cc1d-4f77-91fb-c280a1a560ca" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3616320d-d5dd-4fdc-9212-c48a90e3c5fb" name="woning_nat_meerkost" value="130063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b34e355a-5c4b-499c-9849-f45dfbb89585" name="woning_nat_meerkost_co2" value="136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee147775-2ede-441b-876e-070cc0d6ae39" name="woning_nat_meerkost_weq" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb753ebe-32c3-48e7-ad56-db9f3c9ae982" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1219e12c-a55a-49d1-abb8-8825ce1ab511" name="util_nat_meerkost" value="130063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="821a246e-8fc1-4ab0-bd19-a250ada04248" name="util_nat_meerkost_co2" value="136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdd6a016-da8a-48de-93f4-c7a4bf0e2ccd" name="util_nat_meerkost_weq" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ae030041-8460-4881-92e7-94c00a5920b5" numberOfBuildings="210" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.21904761904761905"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bfb358c3-af04-43c3-bcfd-c4bfeeaf843c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="2d2bbadc-27ff-4b6a-9832-b9639fd611fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6ce51bdc-727a-40fc-a581-84099b24a4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f40ac32e-8000-4123-a05f-eaf864942f97" name="OutPort" connectedTo="b20acbbf-23c1-46dc-8c8d-492b9e6a7183 cfeb0466-8c74-44d9-9439-5045b1182da7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c3832196-0511-4f8e-b32a-1b159fd7493b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="191f3b51-7686-49a4-aa28-8ab87ac1f49c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5ed7af50-0eb2-4455-be30-395b8c40d35a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7d6c23a-f8e9-4060-9551-b198baa0104f" name="OutPort" connectedTo="05073226-65a2-49ec-a226-39ff2d00fcc2 cfeb0466-8c74-44d9-9439-5045b1182da7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f05b55b9-3bff-413c-8c21-8fc3e5ec213b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82081717-3600-4eb6-8308-f1973658a937 bd418e8c-8e78-4efb-9be7-2154921da8f1" id="c75f0ecd-901c-4743-b80b-7fdec20d8681" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5ec7324d-ca8d-461e-be02-64ec0cf71357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a5d9dd2b-8b74-49fa-bef2-d21e36a8b97d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82081717-3600-4eb6-8308-f1973658a937" id="0d2300ad-b71c-45ec-9915-cea359a81510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="985d5969-1b45-4b0f-9d5c-94b3ae654bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b3ed2033-4bab-4742-ab3a-c928302f0ab7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7d6c23a-f8e9-4060-9551-b198baa0104f" id="05073226-65a2-49ec-a226-39ff2d00fcc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="05739c57-6a31-409b-957c-ff0e050213a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="176c254b-14ba-4bc7-a6b8-66bb65d5b8df" aggregated="true">
            <port xsi:type="esdl:InPort" id="b20acbbf-23c1-46dc-8c8d-492b9e6a7183" name="InPort" connectedTo="f40ac32e-8000-4123-a05f-eaf864942f97"/>
            <port xsi:type="esdl:OutPort" id="82081717-3600-4eb6-8308-f1973658a937" name="OutPort" connectedTo="c75f0ecd-901c-4743-b80b-7fdec20d8681 0d2300ad-b71c-45ec-9915-cea359a81510"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="ae4e9e88-57c8-4576-ac84-97a6f37a7050" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfeb0466-8c74-44d9-9439-5045b1182da7" name="InPort" connectedTo="e7d6c23a-f8e9-4060-9551-b198baa0104f f40ac32e-8000-4123-a05f-eaf864942f97"/>
            <port xsi:type="esdl:OutPort" id="bd418e8c-8e78-4efb-9be7-2154921da8f1" name="OutPort" connectedTo="c75f0ecd-901c-4743-b80b-7fdec20d8681"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="12432.0" id="a1e818a0-7595-4bb2-88ae-51fc897319ae" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b61a2760-78a4-4bf5-b99d-9f985f4bdb48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="3fcc1754-c6cc-4cdf-8012-2fcfd56aadc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="db907ce6-4b3e-4ecf-8059-c1f85834fe33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b96a81d7-eea8-4370-a087-e8fc91c2c4a8" name="OutPort" connectedTo="b190aefa-b0f0-4d38-882a-1a91f25bf6f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dce0f077-d0fd-4932-80c5-73066b711485" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="24a3f62f-d36b-415a-ace8-26b196b0855a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="1717b10c-2531-4e95-9cfc-e38d6d3de37a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bc1bcce-bef5-4286-8a66-f4713d88b82e" name="OutPort" connectedTo="82d20770-831f-4e16-a2ac-2c41f2957e9e fbecb0ae-e4e5-4584-84d0-dccf5e02e005"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="115ad0df-1e0b-4bec-9f53-cdc4f09523d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82f74e7e-f767-4c00-ae58-5ebbe1638a03" id="44c2f295-bd84-47d7-931c-337bf2d093b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="20b2d4af-a02e-4d90-a58d-d30e0722c11c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="042489df-2fb4-491d-a4d4-4f0258baf8e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82f74e7e-f767-4c00-ae58-5ebbe1638a03" id="c3f2d951-e825-471a-99b3-caa23e9d2f91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="96fc58db-3764-41fd-8750-2ad25bdcf56f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3bf72b3f-e137-4e1c-b1af-4775f309556a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="186d408d-4367-4c4d-8d9a-b42fcfa738cd" id="624bcb3f-4643-4f36-b4c6-4475f70fb7bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="37a2ecba-4b18-4bef-b59b-9950dd72746b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b463466a-7956-436d-971c-2841cee3f80a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7bc1bcce-bef5-4286-8a66-f4713d88b82e" id="82d20770-831f-4e16-a2ac-2c41f2957e9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0623ef44-ee9d-4864-b7e4-47391d35f429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="65aac7b2-ed5c-41a3-aab5-57c1845ae0d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="b190aefa-b0f0-4d38-882a-1a91f25bf6f7" name="InPort" connectedTo="b96a81d7-eea8-4370-a087-e8fc91c2c4a8"/>
            <port xsi:type="esdl:OutPort" id="82f74e7e-f767-4c00-ae58-5ebbe1638a03" name="OutPort" connectedTo="44c2f295-bd84-47d7-931c-337bf2d093b9 c3f2d951-e825-471a-99b3-caa23e9d2f91"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="80ab21dd-1685-4063-899b-ae012ec34b90" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbecb0ae-e4e5-4584-84d0-dccf5e02e005" name="InPort" connectedTo="7bc1bcce-bef5-4286-8a66-f4713d88b82e"/>
            <port xsi:type="esdl:OutPort" id="186d408d-4367-4c4d-8d9a-b42fcfa738cd" name="OutPort" connectedTo="624bcb3f-4643-4f36-b4c6-4475f70fb7bf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="07e56cdc-6192-499f-9ad2-3d1c3665dc19">
          <kpi xsi:type="esdl:DoubleKPI" id="bd80e5a2-d0c3-40db-a5f0-470f705c7332" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b22f5dc-567f-493e-b7d6-eda0ccd3770e" name="woning_nat_meerkost" value="4510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe25a473-79cf-460d-acaf-d714ca7ece82" name="woning_nat_meerkost_co2" value="75.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27a3f3ff-08f0-4fcf-8aca-2c356ff37416" name="woning_nat_meerkost_weq" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b8f1b72-3229-4a74-8afe-75720ecfa734" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d77a990-4585-4bf7-8d7f-9ccf19a8e40a" name="util_nat_meerkost" value="4510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="917b2044-fd90-49e2-8c23-e12b69f72506" name="util_nat_meerkost_co2" value="75.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd912ad3-4c1f-4389-8a48-2c100342bb3a" name="util_nat_meerkost_weq" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ef591a85-7ee0-4748-be01-de245e311b09" numberOfBuildings="17" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35294117647058826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0e1c9a3f-a04c-464d-be64-6fa533d8c65a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="76f7ff5a-c0ba-4b1a-b808-85b9a0e3676a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="13208e1d-d787-4628-a3ec-363f201cadec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c42779c-dde2-4963-b397-3530ea2c0a6b" name="OutPort" connectedTo="33599a61-ac50-473a-a960-4bf1b54688e0 57cddb48-8f9b-48c7-8124-c157b7ed2e30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a80c4ffc-58cf-461b-9dfc-0e7d3b168e57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="2c51bee1-8274-4e42-8971-5c96d0be0586" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="f399aa7a-b64d-4635-a042-4c976ddb499f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec351ab1-7684-4f6f-98d4-fdc844113980" name="OutPort" connectedTo="2932388a-c893-4211-be87-a0a275351d24 57cddb48-8f9b-48c7-8124-c157b7ed2e30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cfd9ef08-7a2a-4f27-8e92-5840f30834ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6947722-7e65-4fdc-8483-10303922e09b 96d2eea0-6873-49e2-a06e-7ea1c2a85a2e c7977198-7382-46a9-94c7-f07a2ae0a18b" id="c5fcd812-0bc5-49ec-b767-d0d5f8c28313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="6799f453-a200-49a9-a7a6-00524b12de45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cc42ead2-17cf-4d1d-afcd-e074d9b0461c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6947722-7e65-4fdc-8483-10303922e09b c7977198-7382-46a9-94c7-f07a2ae0a18b" id="31dcb08f-9549-4272-a2a1-d09e7e7094c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fb7c67d1-6d7e-44c1-a3b2-706873fc1041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a0b58a6e-401f-4fd5-b955-038d7634f27d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec351ab1-7684-4f6f-98d4-fdc844113980" id="2932388a-c893-4211-be87-a0a275351d24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ec818c28-ffd2-4cb1-84a7-4a321975871c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9d561ced-d39b-453e-a071-a6d1a9bb3c8c" aggregated="true">
            <port xsi:type="esdl:InPort" id="33599a61-ac50-473a-a960-4bf1b54688e0" name="InPort" connectedTo="7c42779c-dde2-4963-b397-3530ea2c0a6b"/>
            <port xsi:type="esdl:OutPort" id="b6947722-7e65-4fdc-8483-10303922e09b" name="OutPort" connectedTo="c5fcd812-0bc5-49ec-b767-d0d5f8c28313 31dcb08f-9549-4272-a2a1-d09e7e7094c0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="a1ccfe3a-902c-4f8d-aa5d-e1e1bbd1d4ca" aggregated="true">
            <port xsi:type="esdl:InPort" id="57cddb48-8f9b-48c7-8124-c157b7ed2e30" name="InPort" connectedTo="ec351ab1-7684-4f6f-98d4-fdc844113980 7c42779c-dde2-4963-b397-3530ea2c0a6b"/>
            <port xsi:type="esdl:OutPort" id="96d2eea0-6873-49e2-a06e-7ea1c2a85a2e" name="OutPort" connectedTo="c5fcd812-0bc5-49ec-b767-d0d5f8c28313"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="16.0" id="17aa9fbe-63e1-47e2-9928-4a0e71cac46d" numberOfBuildings="2" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="448586c6-6626-41d8-abb0-de7cc49097f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="a34aec23-56e3-481c-845e-d6092206af0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="8f0d8194-1980-40a5-bb00-8a9f1d51a371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="688fe228-4af6-4aa1-8e80-3689d92f3681" name="OutPort" connectedTo="890550a7-7379-4155-8571-aa37d28d6014"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="73f34cff-4cf7-4abc-832d-edc576f13731" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="ed306fb8-fd35-4c45-8389-270d408917c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e61f2b4b-8ed6-4a87-8aa3-577896db970e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eab7de3-76bc-4cd6-9098-0174448411c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="30681b21-1885-4066-9b77-25131b595874" aggregated="true">
            <port xsi:type="esdl:InPort" id="890550a7-7379-4155-8571-aa37d28d6014" name="InPort" connectedTo="688fe228-4af6-4aa1-8e80-3689d92f3681"/>
            <port xsi:type="esdl:OutPort" id="c7977198-7382-46a9-94c7-f07a2ae0a18b" name="OutPort" connectedTo="c5fcd812-0bc5-49ec-b767-d0d5f8c28313 31dcb08f-9549-4272-a2a1-d09e7e7094c0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="07dcdb35-a848-4bd5-bf07-ad38acb2600f">
          <kpi xsi:type="esdl:DoubleKPI" id="b342d19e-3a26-43dd-8fe9-2539096328de" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93ea9469-57ec-44c0-8401-f3d88c4f82e1" name="woning_nat_meerkost" value="9190.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e0c0ae9-a5aa-4478-b711-d7e5fd525642" name="woning_nat_meerkost_co2" value="93.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a53d6f17-b1f6-42f5-bd93-f03ee9e87bf8" name="woning_nat_meerkost_weq" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4028b8e-4aca-4d00-886d-a13fa7114efb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffe887a4-3734-4302-8d62-5d34407c6582" name="util_nat_meerkost" value="9190.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53607d48-5548-41f5-ba70-ba2b0c023358" name="util_nat_meerkost_co2" value="93.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b86b10f2-ce78-40eb-96d9-e2a3f7b1668b" name="util_nat_meerkost_weq" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4fe7e9ef-651e-481d-a811-b163e198ae0d" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3f7951ca-61bc-476f-9e54-488b466badda" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="7e77c4ff-f91f-488b-8a3c-a5beb975cd69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e6fc84a8-a91c-4359-b15d-b1dc3b85f335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c95843cf-ed54-420b-8e27-b7bbc17d3dc6" name="OutPort" connectedTo="272222c5-18f1-44a6-83bd-564f1370c3cf c63f2358-d8eb-4bed-b183-8d9e14e29698"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fa20a8de-325f-453a-92cb-a0ae0c2029f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="3c3f61ac-a631-494d-8d04-75494550bab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="18dd9f06-e6f3-4949-b1c4-b05b8f79ec1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83a41998-1b24-4612-a042-2e0dbc6a14cb" name="OutPort" connectedTo="c5421753-b1ba-4a6f-ae17-224ea1cdb77a c63f2358-d8eb-4bed-b183-8d9e14e29698"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="25636dc6-2bf0-4d7e-a7f8-dc55cf232ef7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62d01c1d-36cd-48a1-9f80-775554389bbb e442529e-a96b-4fba-90ff-51e2d533b895" id="529c4e56-ef79-47ff-ae8e-f93d8a38fafb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="21394492-b887-4e45-a67a-5e5f27a8fa01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3cca8c96-13ec-4b5e-9d47-a209518e0fc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62d01c1d-36cd-48a1-9f80-775554389bbb" id="2727b973-7566-4ae2-beda-d313044cd3b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7510f490-a89f-4308-9abb-d1e9851cbcbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="dc9b4f21-0fc3-4be9-a9d1-fea8185e63dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="83a41998-1b24-4612-a042-2e0dbc6a14cb" id="c5421753-b1ba-4a6f-ae17-224ea1cdb77a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="85daa483-1039-4d09-86b6-74acf4e01857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="814a7379-40bf-475d-ac5f-987294a2efb9" aggregated="true">
            <port xsi:type="esdl:InPort" id="272222c5-18f1-44a6-83bd-564f1370c3cf" name="InPort" connectedTo="c95843cf-ed54-420b-8e27-b7bbc17d3dc6"/>
            <port xsi:type="esdl:OutPort" id="62d01c1d-36cd-48a1-9f80-775554389bbb" name="OutPort" connectedTo="529c4e56-ef79-47ff-ae8e-f93d8a38fafb 2727b973-7566-4ae2-beda-d313044cd3b1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="271fe5db-9b67-49af-bcde-0ede41ac5518" aggregated="true">
            <port xsi:type="esdl:InPort" id="c63f2358-d8eb-4bed-b183-8d9e14e29698" name="InPort" connectedTo="83a41998-1b24-4612-a042-2e0dbc6a14cb c95843cf-ed54-420b-8e27-b7bbc17d3dc6"/>
            <port xsi:type="esdl:OutPort" id="e442529e-a96b-4fba-90ff-51e2d533b895" name="OutPort" connectedTo="529c4e56-ef79-47ff-ae8e-f93d8a38fafb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="2726.0" id="5aaa4529-81f3-492e-a81a-9d567fe6c511" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8a1e4733-ecce-49ed-bbdc-705de58576af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="562bba97-b7f3-46cd-8eb6-f41dde80417f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="257de66d-8c45-421c-98a6-24381de51696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0635b46-c2a5-48d0-9e2a-84bb96368017" name="OutPort" connectedTo="1e81b4c2-642f-4ea6-86c2-d2ab1510d261"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="63c5346f-6617-47c5-ad05-00ac06d2e19b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="e308dac9-9860-477f-93dd-ccf3438dc4cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="fe1765d3-b6a1-4663-aa84-62acb8ef966c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60dafcad-7c71-48c2-9e50-ef450a9c562f" name="OutPort" connectedTo="f16bd70a-3147-4ad4-9966-3996e28d5716 c9388fe6-ba6b-498b-abfa-9469bfb30d79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="63c93eaf-aefa-4eca-b160-a678558e8457" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42cc7b3f-dcf8-49ae-ae78-0d74c87a0db6" id="62af20ad-9140-48bd-9718-e46a22eb3824" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b5990069-15b7-4a39-8b24-6c76c5699053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="4ac57026-e002-41e2-9744-244d077ca628" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42cc7b3f-dcf8-49ae-ae78-0d74c87a0db6" id="744b37d1-0179-4a57-9031-bef89caf6d89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3db0c006-b40f-4fd3-9fcd-bc464da7590c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d5137497-21f9-4e33-aa0a-27bc2f3f012f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0d7775b-84a1-44f9-8b86-fe556eaf33d1" id="01024172-8dbc-4726-88bd-b4f7211c55dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8cb81ddd-4c83-4126-bbe7-eb1e7b5f945e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a5fc0549-a9a1-442b-93d0-cc92ca530efa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60dafcad-7c71-48c2-9e50-ef450a9c562f" id="f16bd70a-3147-4ad4-9966-3996e28d5716" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9655c4a6-e7a4-4ede-9c63-5ff81970fbf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b217800f-d921-4b1e-ae6e-496333f1deee" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e81b4c2-642f-4ea6-86c2-d2ab1510d261" name="InPort" connectedTo="f0635b46-c2a5-48d0-9e2a-84bb96368017"/>
            <port xsi:type="esdl:OutPort" id="42cc7b3f-dcf8-49ae-ae78-0d74c87a0db6" name="OutPort" connectedTo="62af20ad-9140-48bd-9718-e46a22eb3824 744b37d1-0179-4a57-9031-bef89caf6d89"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ee227d13-de76-4479-930a-efbf6c57f61a" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9388fe6-ba6b-498b-abfa-9469bfb30d79" name="InPort" connectedTo="60dafcad-7c71-48c2-9e50-ef450a9c562f"/>
            <port xsi:type="esdl:OutPort" id="b0d7775b-84a1-44f9-8b86-fe556eaf33d1" name="OutPort" connectedTo="01024172-8dbc-4726-88bd-b4f7211c55dd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e8b19cd3-2067-456f-bae9-cc00de1d0da1">
          <kpi xsi:type="esdl:DoubleKPI" id="6bdcf138-1dfb-41b4-af30-98b065e9c0aa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f75e9d29-9d51-4820-b721-0aeeb6837754" name="woning_nat_meerkost" value="117177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d02d84ab-65d3-48f8-8dac-5d662e1e3585" name="woning_nat_meerkost_co2" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e691b1b-60bc-4eb7-af91-42e365340212" name="woning_nat_meerkost_weq" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c7fb133-82e0-4e62-88d0-30c22530df91" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45743e33-e483-4411-847f-11c458d5e813" name="util_nat_meerkost" value="117177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b04dd01f-c4ab-42a9-b6ab-fa05240bc816" name="util_nat_meerkost_co2" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0ae0027-66d7-459e-ae06-d386bd0eb488" name="util_nat_meerkost_weq" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c7d2e002-1dc0-42ed-878b-2f132487f31e" numberOfBuildings="43" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6511627906976745"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e225b503-eb27-4ee9-9843-086cfaf3c91d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="4522e973-25ee-4039-b6f4-0452a372b270" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="97a6c327-cc3d-4f1a-986c-1811185587f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b542465-d9da-4fb1-baf5-fb67b493b166" name="OutPort" connectedTo="5c487d92-ba01-4b13-b85c-3d6a54219f35 c704c398-2c31-4c5c-965a-8b188cf11121"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5e8424b9-2434-4165-8ffe-8ac3c2c5a598" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="b4708f19-a0b3-4d68-b4c7-73c9ec026cbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f8bb3918-4288-4ea4-aa7b-a7c2352b1eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7923cf3-2b2a-469e-9b2d-9ddb4dbf5bc6" name="OutPort" connectedTo="e39bfb73-abf8-49cf-a061-3438967009a1 c704c398-2c31-4c5c-965a-8b188cf11121"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c8ed46b3-9c60-4fde-b0b4-65b310cb786c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e53b33c8-0597-4a1a-97e1-287158046376 2dd02af6-4324-40a2-ac9f-c82477ba295f" id="001064c5-73dd-4edc-9b5c-b01cc4fc6afe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="19fe8369-e9e1-4353-8a01-b1d20e1f332d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="766ec16d-c470-4ba5-b89e-a3b29afa3411" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e53b33c8-0597-4a1a-97e1-287158046376" id="cc395566-a9ac-4045-ada5-13c4fe6489a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="85f6e372-44a1-400e-b054-af8aad7efd66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="53b97254-1888-41fd-8f34-f93aaf1b6d63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7923cf3-2b2a-469e-9b2d-9ddb4dbf5bc6" id="e39bfb73-abf8-49cf-a061-3438967009a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0180acb5-7281-41e4-a1cf-3b9cef384212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f6f8cc61-3d75-4a23-914b-4b200ddf8e41" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c487d92-ba01-4b13-b85c-3d6a54219f35" name="InPort" connectedTo="6b542465-d9da-4fb1-baf5-fb67b493b166"/>
            <port xsi:type="esdl:OutPort" id="e53b33c8-0597-4a1a-97e1-287158046376" name="OutPort" connectedTo="001064c5-73dd-4edc-9b5c-b01cc4fc6afe cc395566-a9ac-4045-ada5-13c4fe6489a0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="0d7731b2-de9e-418c-8ed3-44ee266246b0" aggregated="true">
            <port xsi:type="esdl:InPort" id="c704c398-2c31-4c5c-965a-8b188cf11121" name="InPort" connectedTo="a7923cf3-2b2a-469e-9b2d-9ddb4dbf5bc6 6b542465-d9da-4fb1-baf5-fb67b493b166"/>
            <port xsi:type="esdl:OutPort" id="2dd02af6-4324-40a2-ac9f-c82477ba295f" name="OutPort" connectedTo="001064c5-73dd-4edc-9b5c-b01cc4fc6afe"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="22368.0" id="b15afc70-533a-42cf-9929-595334ad68d0" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4f094f79-9f25-47cf-82c9-0632d9e56141" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="17a50339-552d-490f-ae74-e68e723cac2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1709be9a-1341-4f0b-97dc-d0c29d8867cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8850001e-00d2-408a-9e79-cc44c2af5afa" name="OutPort" connectedTo="cecf34d2-8471-446a-8631-b666a23d99a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="88669212-0644-402b-b619-b21120104a16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="89577fcf-8ca4-4ad8-b253-9edbebeddafe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="b5fe6797-af97-4524-b1a6-239022d87fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acebb9fb-c0ee-4cd7-ae1e-471164859629" name="OutPort" connectedTo="e02bb837-0744-4dd8-9026-ccee4d4cf6c8 a0fd5024-16cf-4b14-a7bf-9b27c2a8116b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e23832fd-3747-4918-af7b-769406783435" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="907bb8a0-53dc-4b6a-8248-ddf8d69c3447" id="d226ad37-7af5-4842-90cd-d2cec856d440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8f48dc2a-fe9c-4025-87b0-f45227a156e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f83b25cf-0d94-4ff8-a567-80b6850bcd4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="907bb8a0-53dc-4b6a-8248-ddf8d69c3447" id="df7657da-484c-4ece-88fc-3e9336e4c939" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d249b32-8e98-4c4d-bb29-cbdb743b7fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="30357153-36f8-404c-92a0-1a0d890c8964" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71b14b4c-7151-455c-a4ef-0c94bfdc07e3" id="7ace5fd7-fe06-4b33-bbee-cde18c3ad026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ce082e2e-320f-4f5e-af9e-a847e6ef3b93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="51206169-6ae0-4a44-b15c-8f2ca8086173" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="acebb9fb-c0ee-4cd7-ae1e-471164859629" id="e02bb837-0744-4dd8-9026-ccee4d4cf6c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2f52137f-09ff-48ce-ac71-ac1d7902aeba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4de95ced-4984-418b-8262-ca6a19a17238" aggregated="true">
            <port xsi:type="esdl:InPort" id="cecf34d2-8471-446a-8631-b666a23d99a8" name="InPort" connectedTo="8850001e-00d2-408a-9e79-cc44c2af5afa"/>
            <port xsi:type="esdl:OutPort" id="907bb8a0-53dc-4b6a-8248-ddf8d69c3447" name="OutPort" connectedTo="d226ad37-7af5-4842-90cd-d2cec856d440 df7657da-484c-4ece-88fc-3e9336e4c939"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3d88729e-7fc6-4cef-b92b-5d0cd34853b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0fd5024-16cf-4b14-a7bf-9b27c2a8116b" name="InPort" connectedTo="acebb9fb-c0ee-4cd7-ae1e-471164859629"/>
            <port xsi:type="esdl:OutPort" id="71b14b4c-7151-455c-a4ef-0c94bfdc07e3" name="OutPort" connectedTo="7ace5fd7-fe06-4b33-bbee-cde18c3ad026"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e90dd5a9-a428-4bff-9723-a547072f4508">
          <kpi xsi:type="esdl:DoubleKPI" id="34cb93e2-ae8a-4c96-b4a8-6c9256fc5c52" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78587ee6-a1ab-4f8e-a737-63b3038a92b5" name="woning_nat_meerkost" value="39671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="141b5b3b-05e1-42c4-bf7a-bf5963023964" name="woning_nat_meerkost_co2" value="103.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="187c6ea9-3e70-42b0-8393-0bb1342dbc99" name="woning_nat_meerkost_weq" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa769373-0149-419d-9862-c1196467004f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e13e273-9b9a-4ce0-bd68-5a9ca19e6a66" name="util_nat_meerkost" value="39671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20409091-e84d-476a-9845-7939ee2cd6b4" name="util_nat_meerkost_co2" value="103.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14ec539b-0219-44f2-9fd5-9495dfd8c8bd" name="util_nat_meerkost_weq" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="771c6659-6f29-41b6-b30d-9150deec79a1" numberOfBuildings="98" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8163265306122449"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="919e4d8d-8d97-438e-b071-019b1f6fb4b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="71360fc6-5b4a-49dd-84dc-3719ca0d412f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="2e9b8206-430f-4255-a4a5-2a9852f3d0d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a4db218-e2dc-463d-85d6-de89a64635b5" name="OutPort" connectedTo="240767cb-d011-45f5-a9e6-aa6e38603c14 77df588d-36e6-4e89-8076-70700e269323"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5c6e592e-dc74-478c-af0b-11e2ce758f31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="fe426cae-403a-452c-9500-29cd81ac537c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="fb7fc9ff-1d3c-450c-8801-2d4366a4a129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d994f46-04c7-4ba9-a0ea-5c0314704af8" name="OutPort" connectedTo="72edef54-e964-4a67-a2ba-51da01d5ab98 77df588d-36e6-4e89-8076-70700e269323"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ca8e93b0-5740-4f11-b5cc-51d3145764b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1ffd08b-9b3c-4e3c-b05d-867f47811401 a7f6c9dd-7003-435b-ba38-204438f16341" id="6a3f8873-76c8-451c-91df-ae845d822fc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="23a6da38-18b7-47d1-b76f-3728370f797d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="afbaf984-535f-414e-91d3-a1b3bcfdbea5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1ffd08b-9b3c-4e3c-b05d-867f47811401 327f7fe3-1a53-4eaa-981c-26045d845465" id="4d18e5af-6991-4956-8a07-7bd5cc1994f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5b04af75-8f81-41f1-b8b0-2d13fed3254e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="29289741-9079-4520-8e84-c86f40439d8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d994f46-04c7-4ba9-a0ea-5c0314704af8" id="72edef54-e964-4a67-a2ba-51da01d5ab98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2f69590f-9d1f-4e6c-86bf-c29c1d427ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cf0b20d4-e449-4add-9de2-499a08a68f9b" aggregated="true">
            <port xsi:type="esdl:InPort" id="240767cb-d011-45f5-a9e6-aa6e38603c14" name="InPort" connectedTo="6a4db218-e2dc-463d-85d6-de89a64635b5"/>
            <port xsi:type="esdl:OutPort" id="e1ffd08b-9b3c-4e3c-b05d-867f47811401" name="OutPort" connectedTo="6a3f8873-76c8-451c-91df-ae845d822fc9 4d18e5af-6991-4956-8a07-7bd5cc1994f1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="1c47b2c0-fcad-40f3-8384-1dccf512d5c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="77df588d-36e6-4e89-8076-70700e269323" name="InPort" connectedTo="0d994f46-04c7-4ba9-a0ea-5c0314704af8 6a4db218-e2dc-463d-85d6-de89a64635b5"/>
            <port xsi:type="esdl:OutPort" id="a7f6c9dd-7003-435b-ba38-204438f16341" name="OutPort" connectedTo="6a3f8873-76c8-451c-91df-ae845d822fc9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="758.0" id="fff283a7-5004-4971-b29a-ace4cd05a25d" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="67dfebd9-ba4a-40b6-be36-520adb43a519" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="0a75f287-915c-41ee-9d65-bbf8d0920600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="86422f30-4d06-41c2-bfec-300edf97a29c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="539a807a-60bd-4dfb-84cf-7ff339fcafd2" name="OutPort" connectedTo="d7aed01c-b6c1-43e2-9cbc-4312fa8917c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f4803a29-1f04-40b4-bf47-9a3014f0ff44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="663d02e3-241a-4088-bde6-20b8f834efbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="084546c9-b6dc-487e-bde6-65570ef249b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61d64af7-c229-4c96-933c-89cb9542bd39" name="OutPort" connectedTo="8c8b9090-cf1f-4ba5-a799-85a7229e16d8 1189576f-446d-4f53-9940-f0a9f4237e38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="93d56bc2-d8f2-45ac-8678-d15ef33e9f4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="327f7fe3-1a53-4eaa-981c-26045d845465" id="bc5cb079-e476-40bc-b85f-20089ef7f69d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8bc41c0-9490-4912-a5b7-fd9cf361c480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c4c50fa0-f454-4e0f-a16d-2b1cf83c8e44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87a91fef-946f-4357-858a-61ef8718334b" id="9cb318a8-f519-4fbc-b2ca-ded89bd6f90a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="feb34aaf-582d-4c1f-936a-58897272d6b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3f32f2d6-f743-432d-843b-ca93c2d37f49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="61d64af7-c229-4c96-933c-89cb9542bd39" id="8c8b9090-cf1f-4ba5-a799-85a7229e16d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0018600b-9c1d-4d37-8a10-dbe33b1aae0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b66204de-bb96-4f91-9847-450a42b038bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7aed01c-b6c1-43e2-9cbc-4312fa8917c6" name="InPort" connectedTo="539a807a-60bd-4dfb-84cf-7ff339fcafd2"/>
            <port xsi:type="esdl:OutPort" id="327f7fe3-1a53-4eaa-981c-26045d845465" name="OutPort" connectedTo="bc5cb079-e476-40bc-b85f-20089ef7f69d 4d18e5af-6991-4956-8a07-7bd5cc1994f1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d6f1038b-895d-456f-9255-8b3cfd4d237c" aggregated="true">
            <port xsi:type="esdl:InPort" id="1189576f-446d-4f53-9940-f0a9f4237e38" name="InPort" connectedTo="61d64af7-c229-4c96-933c-89cb9542bd39"/>
            <port xsi:type="esdl:OutPort" id="87a91fef-946f-4357-858a-61ef8718334b" name="OutPort" connectedTo="9cb318a8-f519-4fbc-b2ca-ded89bd6f90a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5cc20b8c-7bfb-4d68-8a13-fabf4ac51cd9">
          <kpi xsi:type="esdl:DoubleKPI" id="f6a13918-2f64-4c6f-8941-90be22f1c902" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5dd0a01-26d0-4d9b-a35a-441490018ac6" name="woning_nat_meerkost" value="103573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80decd0e-5f2d-4a04-91b6-ef7b612e48c5" name="woning_nat_meerkost_co2" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c2aa8f9-3b37-4e97-8aa7-b6f1664fea41" name="woning_nat_meerkost_weq" value="824.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88b3c77c-fe41-4787-91ab-73906c19935a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55d3def5-99a9-49bd-939c-6882abdbe879" name="util_nat_meerkost" value="103573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d373938-9e81-4338-93f6-e39d87e73b41" name="util_nat_meerkost_co2" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64e37ca7-ebc9-44b4-8640-0bc8f19a2c3e" name="util_nat_meerkost_weq" value="824.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e657d159-c4b3-4802-a76d-edae3e704d14" numberOfBuildings="33" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="27b757b3-8819-498d-9a85-a3365191f35c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="e7dd5328-73b6-4679-a11e-f7f8c5e51e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="465ec5dd-5ec8-4d0c-9696-31bd2daa5ff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efcd3c49-8f0e-4f9b-b8be-ce392c1e54e7" name="OutPort" connectedTo="0cd5d0e2-cf80-4373-abef-618e1099ab40 698ee92e-7679-4882-8762-dd1c9b6531eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="17bbe3fa-a64b-44e4-b580-f82d61783fc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="a35b8468-89bd-49c8-9165-5bcfb02da119" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="03bde273-5a46-48a9-a465-d126d1ce28a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1af0c50-7f9e-49dc-908e-ca8e430fba13" name="OutPort" connectedTo="6f05a581-ee92-4d1e-b84e-4fde61237952 698ee92e-7679-4882-8762-dd1c9b6531eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="979de795-dd37-4658-bfd6-6bf0dfd814a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b92ceecc-49f5-4acb-a674-899a2bc44506 0cfa1c9f-ef84-4d6c-ba6e-85995755364f" id="0ec8d9da-ef7e-4730-82c3-537accbc91ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8f019017-9587-4977-9417-030d59b42be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3230b83a-0e45-487a-9142-dfcaa3b5e2ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b92ceecc-49f5-4acb-a674-899a2bc44506" id="d0db03e3-ae22-47df-b560-e8e52b9348ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e1f66ec-5c13-46ea-b45b-d43a6288cece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bb4a6be8-238a-45a6-ac4e-757c01b35653" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f1af0c50-7f9e-49dc-908e-ca8e430fba13" id="6f05a581-ee92-4d1e-b84e-4fde61237952" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7ad0011c-3f23-464c-bae5-b335406cc349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d941d622-9c3d-4d80-ad2a-0129f7fa6373" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cd5d0e2-cf80-4373-abef-618e1099ab40" name="InPort" connectedTo="efcd3c49-8f0e-4f9b-b8be-ce392c1e54e7"/>
            <port xsi:type="esdl:OutPort" id="b92ceecc-49f5-4acb-a674-899a2bc44506" name="OutPort" connectedTo="0ec8d9da-ef7e-4730-82c3-537accbc91ef d0db03e3-ae22-47df-b560-e8e52b9348ad"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="a2c7a3cd-e5ef-49d8-b9c1-82ff569d4192" aggregated="true">
            <port xsi:type="esdl:InPort" id="698ee92e-7679-4882-8762-dd1c9b6531eb" name="InPort" connectedTo="f1af0c50-7f9e-49dc-908e-ca8e430fba13 efcd3c49-8f0e-4f9b-b8be-ce392c1e54e7"/>
            <port xsi:type="esdl:OutPort" id="0cfa1c9f-ef84-4d6c-ba6e-85995755364f" name="OutPort" connectedTo="0ec8d9da-ef7e-4730-82c3-537accbc91ef"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="12058.0" id="29f2d5ae-6b97-48d7-90b0-72e67a5966bb" numberOfBuildings="82" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f32c15da-9a8d-42c5-9062-f9a29050f7d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="3aaa7840-b74d-4782-a05b-97e95d687425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="fba5f93b-a2e6-4aac-a438-86cf2201a611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb9a059f-67e9-4476-90b8-0f371ad06d8e" name="OutPort" connectedTo="15ff1b9d-7b12-4e9a-a99f-0bcaf9d9f1a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="021d3d29-1420-448e-be49-a35a4fcd2c77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="ca8784a3-9986-4190-907b-7caf3f8311a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3485b667-9cc0-4d2d-b9e9-de41c753deb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c4cb28b-53f3-435e-b147-60252d865ccc" name="OutPort" connectedTo="a2f18762-9c24-4f32-9d67-d89b134138a2 332ff5c3-5cc0-4d9a-9dd0-e342ada5b59e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c420316a-e187-4dd4-a425-d62359983b77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad0561f6-64ee-4a97-97a2-a98b88c819dc" id="5a964816-074a-4e91-9d7d-13c452243f39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b20728f2-9c4b-4f89-aa9a-37eca52fb19b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="fc9ddabe-d1de-4638-99a0-4ed584b64aa9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad0561f6-64ee-4a97-97a2-a98b88c819dc" id="8b2ffdef-cd1e-4481-bb99-f349a7b90fa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f6cf674f-df9f-404d-b46c-c3592e07ca84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cf97514d-dada-4b70-a048-e55239ef9c89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f122a135-3f5a-4bdf-8605-4a45ed555695" id="8f4d5f2d-ea27-4d6e-870e-7c8b1bc54055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8bcb1d2e-06af-4c24-81cb-ffa7b841f2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f153afc6-b8b3-49b1-ac30-4aca8e3323b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c4cb28b-53f3-435e-b147-60252d865ccc" id="a2f18762-9c24-4f32-9d67-d89b134138a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e82ad7cc-6141-4f18-a4ee-9812eab56064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="52dd8d84-6271-4511-b24a-2d6f0759d9a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="15ff1b9d-7b12-4e9a-a99f-0bcaf9d9f1a4" name="InPort" connectedTo="bb9a059f-67e9-4476-90b8-0f371ad06d8e"/>
            <port xsi:type="esdl:OutPort" id="ad0561f6-64ee-4a97-97a2-a98b88c819dc" name="OutPort" connectedTo="5a964816-074a-4e91-9d7d-13c452243f39 8b2ffdef-cd1e-4481-bb99-f349a7b90fa9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="86a582b2-f338-4ff9-8b7f-c585872502a4" aggregated="true">
            <port xsi:type="esdl:InPort" id="332ff5c3-5cc0-4d9a-9dd0-e342ada5b59e" name="InPort" connectedTo="5c4cb28b-53f3-435e-b147-60252d865ccc"/>
            <port xsi:type="esdl:OutPort" id="f122a135-3f5a-4bdf-8605-4a45ed555695" name="OutPort" connectedTo="8f4d5f2d-ea27-4d6e-870e-7c8b1bc54055"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d3a8ea46-4843-4107-8e66-237941d6ea2d">
          <kpi xsi:type="esdl:DoubleKPI" id="3a6ec111-1bbf-4423-827a-3d60130184c2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ece7c955-b5f3-4a93-94bf-0af405c253e2" name="woning_nat_meerkost" value="42291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bd4dff2-5414-4539-8246-7c11552c489c" name="woning_nat_meerkost_co2" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc4ad24b-f96a-40de-8462-4ccfa0076652" name="woning_nat_meerkost_weq" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="228fb92d-7d08-481e-a734-81359d13cfc7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5707a5e-fb80-49a0-aadc-3d1291c54c5e" name="util_nat_meerkost" value="42291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73bf39d1-2b88-49a5-8e92-e3037967c4b6" name="util_nat_meerkost_co2" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b40bf93-c993-4fbe-9f66-2c2166ef7e6d" name="util_nat_meerkost_weq" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="faacbad9-d827-498d-b3fc-de382de7c90d" numberOfBuildings="95" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.631578947368421"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ae854576-8860-432d-9f96-8e8f5c8ed097" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="fa0dc16a-3a46-4e08-8780-199bcd857d09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="2079bdfd-e925-4081-90a8-27596b01eb8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ea4c152-fd9b-4a2e-86b5-14f5dd6d2e72" name="OutPort" connectedTo="fc8f9f78-c88e-4f97-a5b1-1c6fa42cf2d6 d153fab5-fe6c-424f-aa2d-b3dd779133e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f908879-3423-46ed-83ed-10a9cc2e40f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="13fc486d-fab0-47ad-b972-440e9b5d1dc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="24656827-2a72-47dd-b65b-b45584c6e3c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89ee9f04-305f-4401-99e3-b1ae424a527c" name="OutPort" connectedTo="7f6818df-3285-4e3e-80b8-d62a008e970a d153fab5-fe6c-424f-aa2d-b3dd779133e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e9c81ab7-77de-4810-9a27-a58aad736aea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18efec9c-e913-482b-9601-bdd50cc2874b b354b2fe-f71e-429a-9a25-6612ba305243" id="7e431749-43bc-4bdf-afe5-ace3d4c2fce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="91d71d73-9959-4d3a-abca-b2e85886ff32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="00a53b2b-405b-4f5a-9b6e-a37bea326675" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18efec9c-e913-482b-9601-bdd50cc2874b 19b00040-bd64-4d6b-b39d-8b107fc30dc8" id="ce480a91-94fd-44ca-a5d8-9339eddbc327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4d74db8a-a707-468f-9c41-eb253ceae4d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1c9d79de-930e-4c48-92bf-f8320d783f2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89ee9f04-305f-4401-99e3-b1ae424a527c" id="7f6818df-3285-4e3e-80b8-d62a008e970a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4437f06c-7a6f-4ff9-b878-16a72e4bb0a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2c00695f-3612-463f-918b-aaef22345c06" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc8f9f78-c88e-4f97-a5b1-1c6fa42cf2d6" name="InPort" connectedTo="6ea4c152-fd9b-4a2e-86b5-14f5dd6d2e72"/>
            <port xsi:type="esdl:OutPort" id="18efec9c-e913-482b-9601-bdd50cc2874b" name="OutPort" connectedTo="7e431749-43bc-4bdf-afe5-ace3d4c2fce8 ce480a91-94fd-44ca-a5d8-9339eddbc327"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="1003d698-6c7c-4713-8b52-fcdc884bc4eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="d153fab5-fe6c-424f-aa2d-b3dd779133e4" name="InPort" connectedTo="89ee9f04-305f-4401-99e3-b1ae424a527c 6ea4c152-fd9b-4a2e-86b5-14f5dd6d2e72"/>
            <port xsi:type="esdl:OutPort" id="b354b2fe-f71e-429a-9a25-6612ba305243" name="OutPort" connectedTo="7e431749-43bc-4bdf-afe5-ace3d4c2fce8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="654.0" id="30e09923-f122-48fd-85c7-21a4c7886e39" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6814698f-b682-474a-8414-2e0000f3b8e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="8252535e-4007-45db-86cf-1ffbeb1e2c4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="75d88850-361e-48c3-b6f3-00316d3b25f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f7cdfdc-0fc1-4f43-a66d-e0b00d8a8fa6" name="OutPort" connectedTo="56fcc39a-23a0-4d5f-9857-2e340b07d6bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="883de6c3-77f7-4be3-a1c7-37cc2b14fc01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="94e57d2d-39dc-4100-918c-5b37c014d367" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="95ccd6f0-f6fc-454e-a48b-faa4fe619fde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc84442c-531d-4601-83db-96bd7dd3c455" name="OutPort" connectedTo="5ce81878-3ea4-4267-99f7-559cbc0ceae8 52c13095-203a-4e97-a145-25fc5ecb6120"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="14fcf693-f558-4640-ad8c-9794cfef49f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19b00040-bd64-4d6b-b39d-8b107fc30dc8" id="bf6e5ce5-eafb-4a92-8136-f9180217e34b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a836f473-f812-4271-8a60-07b8036b6ee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="48501e85-81ca-42a0-a0a6-830fcce1da9a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a7d1d88-c05a-4e08-89ac-9183c07d91e2" id="25ec1f5c-132a-44f6-920d-71cb7014bfb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="02adeee6-aa9c-4fab-a561-c9b579e2332d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="180af24a-3b42-45f2-8524-0456d7e35f6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc84442c-531d-4601-83db-96bd7dd3c455" id="5ce81878-3ea4-4267-99f7-559cbc0ceae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="198ebdb8-be53-48b2-ba9c-6674952ddab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7236440f-0f53-4848-a08d-87087de93467" aggregated="true">
            <port xsi:type="esdl:InPort" id="56fcc39a-23a0-4d5f-9857-2e340b07d6bf" name="InPort" connectedTo="3f7cdfdc-0fc1-4f43-a66d-e0b00d8a8fa6"/>
            <port xsi:type="esdl:OutPort" id="19b00040-bd64-4d6b-b39d-8b107fc30dc8" name="OutPort" connectedTo="bf6e5ce5-eafb-4a92-8136-f9180217e34b ce480a91-94fd-44ca-a5d8-9339eddbc327"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="278295aa-ba62-4b60-81fe-a7f01cd793b9" aggregated="true">
            <port xsi:type="esdl:InPort" id="52c13095-203a-4e97-a145-25fc5ecb6120" name="InPort" connectedTo="cc84442c-531d-4601-83db-96bd7dd3c455"/>
            <port xsi:type="esdl:OutPort" id="9a7d1d88-c05a-4e08-89ac-9183c07d91e2" name="OutPort" connectedTo="25ec1f5c-132a-44f6-920d-71cb7014bfb3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e5bd7a9-42b4-4dc9-9edd-27cf6eab65db">
          <kpi xsi:type="esdl:DoubleKPI" id="abdd5891-15a8-4c46-a4bf-b5c6568fc7e8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c109d696-7f5c-4430-8f12-5f116d56e5d1" name="woning_nat_meerkost" value="5964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a2c36e-f619-4b63-968b-7f3bd0bc2dd3" name="woning_nat_meerkost_co2" value="55.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46a7dd87-834d-4f82-84a4-faf03fb02081" name="woning_nat_meerkost_weq" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c02f7169-12bf-41e6-8347-daf19d088e29" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a29a779e-9e32-46cf-8d8c-0fb2d5de50a6" name="util_nat_meerkost" value="5964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdd482d4-1a9e-46a8-af1f-89abcbbf6a4f" name="util_nat_meerkost_co2" value="55.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fbff6d3-abd9-4e55-8041-e287b4cceb57" name="util_nat_meerkost_weq" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="a4b475ed-f7ed-4fb6-8d04-4355871ac6f4" numberOfBuildings="23" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6086956521739131"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b42f3cc9-a1ae-4dd4-99ae-b63bac1b68e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="294e3584-d2f9-4b02-b3e8-85e628ba9664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="3896e008-38a4-44b2-bb00-6af9f6487f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bee1dfb6-fd12-4ed4-bf97-5f8053e2b69e" name="OutPort" connectedTo="31b74254-35cb-46fc-9bb3-2ee02fbe0353 916e9a60-51a9-44ca-9795-e7b0a1918899"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2cf46c8f-83b6-4372-b8d7-fdec12eef8ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="629a5857-7e4a-4d25-bcac-bae14d1d9d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="92ce0cd4-6ea2-4912-a861-7df3b10ce2da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="affb42a6-b972-47fa-a3d1-907e4e0b7f8c" name="OutPort" connectedTo="bdabc49f-6d05-46ba-9c8b-7a3ec43ccef0 916e9a60-51a9-44ca-9795-e7b0a1918899"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a566917c-ed4b-46a0-a09a-c8e95f126eab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97d01573-9d1f-4db9-9814-3b712b292afb 7153a05b-3782-49cf-ab9e-740d2095dedd" id="f1319fa3-deb6-4cd6-9bdc-888207a0cca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="3375c281-9555-43d1-b598-e65c0398df73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="996077f8-6d4a-4f65-a109-b1a4b28b082c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97d01573-9d1f-4db9-9814-3b712b292afb" id="a9975c40-b581-47a7-829a-c0ba454961b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="87043b29-979e-479a-a2cb-1158fc7dc0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0a9586b6-62d2-4473-9667-05b3fb792b59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="affb42a6-b972-47fa-a3d1-907e4e0b7f8c" id="bdabc49f-6d05-46ba-9c8b-7a3ec43ccef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cd0cd509-040f-4840-b250-f4f33f76ea97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="80c593a2-828c-424c-8e27-b8b0c9e0aa4c" aggregated="true">
            <port xsi:type="esdl:InPort" id="31b74254-35cb-46fc-9bb3-2ee02fbe0353" name="InPort" connectedTo="bee1dfb6-fd12-4ed4-bf97-5f8053e2b69e"/>
            <port xsi:type="esdl:OutPort" id="97d01573-9d1f-4db9-9814-3b712b292afb" name="OutPort" connectedTo="f1319fa3-deb6-4cd6-9bdc-888207a0cca1 a9975c40-b581-47a7-829a-c0ba454961b3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="9e65d834-d595-4332-8174-a81b9a53b0d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="916e9a60-51a9-44ca-9795-e7b0a1918899" name="InPort" connectedTo="affb42a6-b972-47fa-a3d1-907e4e0b7f8c bee1dfb6-fd12-4ed4-bf97-5f8053e2b69e"/>
            <port xsi:type="esdl:OutPort" id="7153a05b-3782-49cf-ab9e-740d2095dedd" name="OutPort" connectedTo="f1319fa3-deb6-4cd6-9bdc-888207a0cca1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="1210.0" id="9483824f-f62c-4e65-8706-f66d1916806c" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="186a57d2-98b1-46c0-b0c4-26395abdbc4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="333111a2-4559-409c-9d26-74e65ebe1030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="61798188-b21e-4ea4-a013-72b00fa0b3c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91f2c312-80e6-4d3b-9dfa-51d9431b139c" name="OutPort" connectedTo="64211f3f-e3f1-420d-a2b3-a9ff1de33f25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2d0cdb64-593f-46a0-9c34-4b9d73f04a81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="eb0720dd-5240-4361-8942-25f9d19e4d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="86202d21-a67c-4d72-9ec1-a11921ccc7bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cff3ab8b-8f00-49e1-8ff2-bad8de22cd9d" name="OutPort" connectedTo="07ebd646-ef3a-49c2-aa44-753ec84583a7 3b52ab57-3c46-4eb1-b1ef-accbc19cee9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2e2b764a-3f6f-430d-ab2d-290e22645948" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b6d2882-2d9c-41cc-96fc-afb70d7bf207" id="ca69ac43-4939-4e17-a20d-5127fed094c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="75e9aa3f-7bd0-4204-9064-efd14cfd32de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b44e2b0a-535f-4e3f-acb7-c13363d861f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b6d2882-2d9c-41cc-96fc-afb70d7bf207" id="9a11f879-721f-4378-80c1-3de231165e59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="91266b05-241b-4214-bb5f-85fb6db35b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4894765c-b323-4d40-a4e8-d44a3bd5f44b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4ffbd43-1279-4a8c-ad52-824d704a4a85" id="0ebc86ed-4565-48e6-ab50-d70cb673e8b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fe9dddc6-59b4-4847-9310-c9ffb46c64b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3f108bf1-dce0-4d49-98c1-9bee5ab7862f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cff3ab8b-8f00-49e1-8ff2-bad8de22cd9d" id="07ebd646-ef3a-49c2-aa44-753ec84583a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ca287700-950f-46b4-b09f-4abb98b71d08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="84a40b42-777b-42ea-8dff-1d5fab09d6f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="64211f3f-e3f1-420d-a2b3-a9ff1de33f25" name="InPort" connectedTo="91f2c312-80e6-4d3b-9dfa-51d9431b139c"/>
            <port xsi:type="esdl:OutPort" id="0b6d2882-2d9c-41cc-96fc-afb70d7bf207" name="OutPort" connectedTo="ca69ac43-4939-4e17-a20d-5127fed094c3 9a11f879-721f-4378-80c1-3de231165e59"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="130584d3-36bc-4357-8ead-67c66f59c032" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b52ab57-3c46-4eb1-b1ef-accbc19cee9f" name="InPort" connectedTo="cff3ab8b-8f00-49e1-8ff2-bad8de22cd9d"/>
            <port xsi:type="esdl:OutPort" id="d4ffbd43-1279-4a8c-ad52-824d704a4a85" name="OutPort" connectedTo="0ebc86ed-4565-48e6-ab50-d70cb673e8b9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="19e832b6-87bf-48b1-a14d-a53eaa30e257">
          <kpi xsi:type="esdl:DoubleKPI" id="3921c476-9858-4fc8-a30a-a3da09883b4c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="308270a9-aa77-453e-afa6-161e0c9e8fa4" name="woning_nat_meerkost" value="48691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8740daa-890c-42b5-9d2d-d8035b8cd8fc" name="woning_nat_meerkost_co2" value="88.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4987dcf-5d39-4ae5-aaf2-a56b7d84868a" name="woning_nat_meerkost_weq" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="095fb9a2-0a55-4436-bf09-8f6a745d0c68" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="134de339-81d8-4bb1-bb11-668f86304c10" name="util_nat_meerkost" value="48691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c304ce3-7291-4c63-9f48-a9c22947d1ff" name="util_nat_meerkost_co2" value="88.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b213d36-b00f-4a5c-b493-a05de2a947d8" name="util_nat_meerkost_weq" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="10b189f0-c3d2-4e44-8287-74aa60f5dde3" numberOfBuildings="153" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5947712418300654"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7138b44a-8a52-41d7-b783-bf8a2249619f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="d63818ac-2803-4e76-a4c9-b8ae47fe695b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="fc562e62-3fd0-4b68-84b9-185dfd44f424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb49e0c6-13c3-4091-956a-3ec6d3e765d8" name="OutPort" connectedTo="418ad3a1-3c94-4684-8531-a5779fe98ed0 93b237c8-f82f-46f3-8a5f-6713e5ed7d1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1f445538-33a9-4f3a-8c1a-6427904223bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="35e1dc4e-b5f7-4bf0-9835-fe0d98e6e7c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="7f52674c-2962-4131-b255-02dc35ae2f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9394eef-a475-4170-be05-935ef57b57b5" name="OutPort" connectedTo="36f135f7-8339-424d-9c20-44cfa329f8ff 93b237c8-f82f-46f3-8a5f-6713e5ed7d1f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d1de8619-fd7e-4eb9-95ab-a5b1599db78d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f61621a2-0414-46ea-9e21-e86f4edf2c0e e4f37c95-57fe-484f-9c6a-a197633edb18" id="f87ecd1a-ef24-4121-a521-c06c5d0610b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="e5334199-03b0-4650-b147-2911f3104ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e77344b2-b6f4-4db6-a6f2-825badb23d97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f61621a2-0414-46ea-9e21-e86f4edf2c0e 2345cff5-6d94-4fbf-a53a-6729e91cb8ff" id="cb39394f-dc93-405e-81af-782385b4840c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f609af21-3878-4b89-9b08-6ba52e948ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d71403ef-089a-4adf-9588-9e217ec6d629" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b9394eef-a475-4170-be05-935ef57b57b5" id="36f135f7-8339-424d-9c20-44cfa329f8ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0f65f10f-96a5-435e-a44e-9d2669ea3444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="281ed5f4-1869-4b8c-9d91-d92dd0276715" aggregated="true">
            <port xsi:type="esdl:InPort" id="418ad3a1-3c94-4684-8531-a5779fe98ed0" name="InPort" connectedTo="fb49e0c6-13c3-4091-956a-3ec6d3e765d8"/>
            <port xsi:type="esdl:OutPort" id="f61621a2-0414-46ea-9e21-e86f4edf2c0e" name="OutPort" connectedTo="f87ecd1a-ef24-4121-a521-c06c5d0610b7 cb39394f-dc93-405e-81af-782385b4840c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="4765c6aa-50f5-4661-b887-a0adefc3d148" aggregated="true">
            <port xsi:type="esdl:InPort" id="93b237c8-f82f-46f3-8a5f-6713e5ed7d1f" name="InPort" connectedTo="b9394eef-a475-4170-be05-935ef57b57b5 fb49e0c6-13c3-4091-956a-3ec6d3e765d8"/>
            <port xsi:type="esdl:OutPort" id="e4f37c95-57fe-484f-9c6a-a197633edb18" name="OutPort" connectedTo="f87ecd1a-ef24-4121-a521-c06c5d0610b7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="1341.0" id="2efe6531-4ec5-4dd0-824d-ad642cbbca09" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1f217d60-3a5a-4db6-96b4-1f24a95cf799" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614fd0f5-3e32-4199-b851-33a3e76034a2" id="bbffc5d2-907e-4787-97dd-6e702f2154e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="c4fb9ac6-be4d-42cc-870d-2e51360c9988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1aa14b1a-a800-4210-a9eb-81307c51cca9" name="OutPort" connectedTo="18ec1839-8614-445d-8eff-43b6276a9fc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="43178021-4bbc-4a0e-8828-715741a94447" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d039ad6-65ba-418e-b2d6-86997718cef1" id="a534e0cd-bbc8-48ea-9789-07bb8262cb6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e3e70c74-37bf-4822-84ac-339f46610fac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fce50865-df34-4ec5-9703-494babfa269e" name="OutPort" connectedTo="26b00237-3337-435f-a0b4-6ee96ef31e82 b98f4160-05f2-4028-aad9-43ee552fc3ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="03e97667-11dc-48c4-9479-e5976c5bdf98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2345cff5-6d94-4fbf-a53a-6729e91cb8ff" id="c21d3533-2770-4917-810d-abdd79fc08b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a485260-20d5-4339-82d2-cf8b97db56c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ca956843-14d3-43ba-a7c2-40968c5b1737" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4b3b3f6-ca55-4eab-8960-162dbdfe6425" id="62a51139-3962-45b7-b1d9-ea10354972c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f9a68d8e-a775-439d-844b-af26bc74166a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="542b1fb5-80b2-4bd0-9ac7-6cf404286ad4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fce50865-df34-4ec5-9703-494babfa269e" id="26b00237-3337-435f-a0b4-6ee96ef31e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="169ba5ed-f034-48b0-a4f5-1718abc2a47f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d0c4c4f1-2f4c-45d8-aada-37bee3773140" aggregated="true">
            <port xsi:type="esdl:InPort" id="18ec1839-8614-445d-8eff-43b6276a9fc6" name="InPort" connectedTo="1aa14b1a-a800-4210-a9eb-81307c51cca9"/>
            <port xsi:type="esdl:OutPort" id="2345cff5-6d94-4fbf-a53a-6729e91cb8ff" name="OutPort" connectedTo="c21d3533-2770-4917-810d-abdd79fc08b7 cb39394f-dc93-405e-81af-782385b4840c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="caf3590b-25b6-476e-999b-2180707edf20" aggregated="true">
            <port xsi:type="esdl:InPort" id="b98f4160-05f2-4028-aad9-43ee552fc3ff" name="InPort" connectedTo="fce50865-df34-4ec5-9703-494babfa269e"/>
            <port xsi:type="esdl:OutPort" id="c4b3b3f6-ca55-4eab-8960-162dbdfe6425" name="OutPort" connectedTo="62a51139-3962-45b7-b1d9-ea10354972c8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
