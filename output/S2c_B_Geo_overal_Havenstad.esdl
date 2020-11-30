<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="98c623e7-1719-4f13-b17d-58e6ce7ca437" name="S2c_B_Geo_overal_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="69477f8d-b8f9-4f95-8209-597708e9f49d" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="f1144a37-955e-4be1-994a-d5fe224bb657" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b09d8f2d-45fb-4271-8b29-a96518525c22" connectedTo="e706d6a2-706d-4755-b6b8-36ff8c1a0e6f 27a782f9-8d67-49c4-ae61-8c34fd720ef2  5a61b0cf-55e6-4bd2-bc73-4a64d0f656a5 1aa7fe30-32d9-4df6-9838-39023a2e8603 5425a5ee-f84c-454d-90d9-f3c21690b12e 376f36cb-60b3-4763-98a7-bf801dac925e  3df3a639-1347-4852-b4ff-9a364a56116b d52b0a50-1f9f-4bb6-b137-1339c1598771 ffac3528-fcf1-4eb6-952b-ef55b53efde7 3d79e7f1-f0ad-44fe-ad1a-9e189bc0ae63 267ae648-6b53-48a4-9958-a7612e4c6c8e 2a0f999a-a484-4e03-a282-307377276360 52244882-b535-42b4-98b1-8d5427e56b86  f6b5b06e-acc1-44e8-8581-8db94f15b89b 5759a44f-d70d-43eb-a67f-73fdecc6d6e1 a52d4dcd-8e88-4c86-9247-bad6ec722d63 9b096ee3-8b09-4886-a046-ff651cfc3121 0e0c2312-0e71-4fba-a18f-4f760f5a9bbd 94577c9c-3dfe-40b6-b7ee-fa089484c3ff b037ee37-c5d9-4621-90f7-60935777a985 fb6956c5-ddb0-454e-97ce-3c5b9797b204 c24b9667-4ce5-4894-b7f6-068268cbe814 9c03a07c-5303-4838-bff5-a2bd22ea0165 a0920518-9db8-4865-a0a1-c7ddff150a6b  fda271f3-28db-4715-ba6b-60da17b4e5b3 b0ae7f98-c3c1-4cb8-8641-9d87fe52e407 2610348c-1cb0-49fd-8bd5-cb350fd44a58 abba9051-4fe2-4465-b130-cab0be137d1f d6119990-aefd-4c03-900a-1d43318dfbd1  4d90b130-acf5-4cbd-bd1c-1579b864baa4 53b52190-2a02-494e-82c5-81c7f6743792 3d13faae-5b84-47be-bed5-64dd52d4d50c c6b78d9b-5963-4ef4-b946-4e2ef46c61f9  57078442-79e1-45ac-a288-2531408c0d80 0c570b51-9f08-4527-a8cf-cc095a4f80d4 0885ea89-66b5-44c2-a5ad-d43168d075eb 2d72265c-769c-4356-9ab1-bf899712befe  c4c80a22-dc70-41f3-b98b-bf4eb3548820 e50b39ec-baac-43bb-804a-d164afd248ac 991d9c69-74c4-4ba8-ac86-0d282ef237f4 b5dc9807-6eca-42e8-982f-76ef3c1c1b23 acdc08a6-8a42-4470-83c6-406e8d50b4fb a0d12823-8842-4724-a0ba-9aa28b8546d5 d646c31c-2dda-412b-896b-76b1f212e8c2  b643d365-4fd9-4f23-8d54-cc804a2047a6 dae6eca4-d86b-4876-a476-87b40f3a73fb" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="f630354d-d1db-4583-b740-0c967f7768bd" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="dadcb12a-fa7c-437c-ae98-236ee0f16b5f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="458f010c-c825-44e0-9783-3a7e1a8470e4" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="f80f4c80-7e1c-49a9-82c9-6595fbce643c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="53c0bc21-73a9-4e0f-9961-f004fc14490a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="1679ec8d-624e-4547-9183-5647bc3dd561" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="c50015bf-e01a-432f-b1b4-8fda3bed5c76" connectedTo="e0b5de21-def2-43ad-8f2b-8824b9582773 b443d796-0afd-4259-834a-9d3b24d5ef5e df75b472-0c2b-4ab2-98a4-77f2ece91888 40358d9b-271b-4639-83af-1f2c733cf22a 64db75ca-14c3-4cb5-9304-34dc087a7f39 78afe39b-9728-4e4e-8b39-623139b8fdd2 0ef79ef2-cc5e-4d71-a25d-ad575881f294 4055910b-7452-4f09-89ba-1106e8b2d32d 80113fb0-1594-4d65-bb49-e18accee13d5 8dd61c29-7e39-4c73-b800-6ac8e615f2af 290fa0ee-755f-40d2-89ac-40926d403701 843c0398-617f-46c2-989e-0350551c0e53 7d3d6694-3b95-4898-aee8-358775fe83be 698893f0-079b-4334-94ce-2d842b256b2f 2b8a1bbb-6258-4fdf-8c1a-375ac386f336 d034a80a-fd49-400e-815d-ed566c5249ba 4068bcb7-b31d-4f43-a27b-b171713f0d68 77562705-dfd1-48dc-a515-bd10557b1f8b 6ca5cf82-a8f7-4b4b-aaa9-fffc68bcb3ac 7894595d-d0d2-43d2-9f68-6de092dff434 0678ad69-9bf4-4eee-ae9a-462c6d921436 5b1c593f-bc40-489f-b66c-49e682589417 f1356a1c-238a-4138-b96b-25f57a04fd7b 298ce762-b8db-4537-aee4-90ceb035a913 6aec15e9-37b7-408c-b742-c5c03c16a937 80207802-8b49-4089-9c37-5cb1fe7c29c7 fc2f9213-5a5d-4258-8836-720d4dba6390 ec182eda-3f56-4feb-a9aa-3b273d9be5fb" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="3911ed90-03c3-4599-ae47-9514db75cc82" connectedTo="e240bd37-05b9-4d57-9af0-a7000cc001b3 0e0c6314-2865-4b2b-8305-597c2138ad31 63ab0c09-a146-44c1-9bbf-1da854b2de62 634017f0-5cb7-4f68-9906-7f13353aee5a 4e50a1cf-9ecd-42c2-8507-ddb2d9fd1bbc 1aaea70a-6f01-458a-a09e-daaad94ff4b2 6df42e03-d66a-4029-98fb-a94af4c1bf98 b2c62426-ae12-4193-b91c-ef7a13be01e2 37fb117b-8c55-4827-aa1c-ab7e9e31f4e2 9e9e68d5-7801-492c-878c-96a561508822 a7a3f970-5368-4560-b32a-e3cc3a8b6a2a d437a201-6790-4c09-bc6b-abc5814b8127 637eec4e-760a-43e3-a4f7-4990c6cd630b 2cb632d5-f6f3-4f13-ae67-e43315b05c47 ca142ee3-3834-45cd-afaf-b3fdff37d022 c6d9f677-8a04-48d3-825b-25c8d950e84c 95be8ee4-9682-42f3-ba7b-5237a99b1c8d 0388c66e-da27-4512-95fb-bb48d8c3cd5f 7a71d7a8-af1a-47c3-8492-12273d6b087d 1700e18b-23ad-4528-9a6e-fdf601da7300 385b11a6-d4d7-48e6-b899-de43c5fb145c e5685b39-8e42-4807-8006-7e43601d8e99 8010279e-9b21-4ee9-acfa-035e3af50a87 ef85f8d7-35b7-4c5b-8fcc-3ae2433985ec af03354c-ac69-45f8-816b-6c53dcca47d2 049a2d54-f24f-4c3b-a132-9701b9bd8141 4a4c2002-a429-4dd0-b4ad-59e9c4886bdc a8014fff-1f85-4b40-9144-0de194e4d60a 7a518e39-7fb7-4e56-bbd6-224d0b8baa8a b7b3b24d-7291-4ca4-9d4c-3242bcc99fd0 59de455f-ae92-4b47-a85c-227006dcd3fa 6278bf32-911e-43a8-9005-16aed5f3b9bc c5a8d503-f308-434f-ab65-2ebd2f4dfe80 731563d4-7c47-4fa7-a4ae-6a95afbb1359 c7969c6f-a5dd-450c-b1fa-5813213ea129 d0812c37-bdf2-425b-8e3c-b87a7b6ff7b9 842f48ab-3d68-4619-81f0-59a7ac4af211 ba4d1e1d-9114-46bd-b0c0-fac7580bbbed 65d26471-8cc7-4d04-a00f-6ee6c10c62ac ea4e7504-56b8-4288-a3f5-2d24187b2e15 9a30bbd6-964c-426d-ba7b-3001628e3693 4790949c-d52f-4e5a-ab4f-85938ed1de01 ec468aa1-a423-4b1e-8a08-3cd51a877746 a64aed7f-2c6b-4367-a532-cabd733224a2 bfb5529f-330a-4a4b-93b6-a9059de50a9c a2f549df-2808-44e0-a425-a0c38d3328d9 452bea3e-a4b3-4ba2-bd32-3217ce31051c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="cf7638c8-d193-4215-8364-795395d9cae8" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f" connectedTo="b27372d8-bf5f-4b64-932e-4605c07181d4 252d1053-24bf-457f-9f7b-dfe6b1f8c338 9545a807-4061-4a1d-a636-a32d431f5c9c f6b0fc7d-90c0-4384-aa27-d5c90b1d2240 451b011b-4ccd-4465-8cdc-ebc34d7c83ac ebe5051c-d1bb-4000-956a-fe5568679788 3a8c3bc2-f5d1-47c8-9941-dc5a1f95f7b8 27d77ac3-30ff-4528-a568-405ea1e99d9d 82e2a9da-1f7c-4efd-b779-8a36c4ca3a8a 7635beaa-16b7-40f3-a5a6-7fe00e9bc8e9 cdb93fb2-5b18-49c4-9b55-a3cdb59451e0 268786c2-e3c4-4998-a7be-c62242642445 e296d724-d9ab-4069-b520-6ffed453ad07 39cc9739-623a-41b3-96ef-fa58c229414c 5df34494-e25a-491f-9658-fb5085539bb8 c0e1949e-4ccc-4e4b-bc7e-6e1edae7cbdb 646fe355-925e-4b4e-9803-6ab415226942 699523cb-6f68-469d-8639-f7059ff2615f 7f7e5b70-83af-4ea6-a963-145aee78a5e7 4a5a9a0e-54dc-4d24-84fc-5f9c6c295517 73d919eb-51fd-4d69-8431-2550e11d0f1b 20752659-c650-4815-b60b-df8604aa9210 614a5ca2-b4bb-4c5a-a300-a82efa8d0332 f1dc7cb3-a962-456d-8944-752512cd4845 929f41af-74ce-4028-9613-fb29a3bb4f3b 33950565-e7b0-4d82-a82f-1e0c18b096f1 36e858bc-40e5-48b7-bfea-c215c9a9466a b0cd3423-d010-428c-9d0c-960406d8f2bd 7d910c7d-1fa7-4e67-bffa-281b68c3c49c fb8b051f-d430-4f6c-8b44-82b4758a14f6 3b5d1dad-7c57-4a7e-9025-37d033b0ecc4 88861746-6252-4887-8a84-610a11f5b8fd 54d7156f-a205-415d-b0f5-57e1454c3dd2 457f6532-6609-4d14-b11a-a53bea1abab1 1125fa21-1a70-477b-ae5d-f60d88c0c303 1dfebd5f-72c7-4072-8db4-bbd099437f81 1eb5cc5c-b357-4e4d-8f9e-5830b825a6e4 fef418f7-c11c-4625-a6aa-4b44416eca58 14e396d3-d848-477f-9d07-3addeb2961c8 0ef833f6-d37a-4be1-a2c3-0ce6e1a425e6 b7543acd-073b-4f94-9285-e2664f1c9b66 6bd924c5-47c0-4c95-bcbd-ad7c0d0b744c 4dd8cbfc-9825-49cd-a987-055cc1806be8 b95424a4-0c8b-4737-a358-b2874b430b6f 357d6622-3232-4e05-9726-9737aba1a293 d5b500f2-c1b9-4f9d-9040-e6b3ceb0ed84 3a5b5c27-9af2-41d0-8740-dbe7cd76b573" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="fa0b765c-bf78-46e8-8dff-a9b2dc7172c2" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="3d4f35b9-1511-45bb-aeae-a91103d0cb61">
        <port xsi:type="esdl:OutPort" id="c8c681b9-17a2-4f46-8b85-f0b4ea7f67a7" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="a620ad49-dcd2-4af3-bc74-282809477a4a" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="9b0fc360-f4b0-4f79-8d74-1d27fbd8af00" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="e0b5de21-def2-43ad-8f2b-8824b9582773" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="14f0f9a1-4705-497f-a4e5-03f5b3a7fbff" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="e706d6a2-706d-4755-b6b8-36ff8c1a0e6f" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b443d796-0afd-4259-834a-9d3b24d5ef5e" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14568" id="dc823bf9-d0f8-40fb-8633-f4542e2796f8" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="dcc02d21-e59b-42e4-bf5f-d8a13035f5f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27a782f9-8d67-49c4-ae61-8c34fd720ef2" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="578fc511-3837-4674-a2ee-9d67b1f37673" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="251c3b92-572e-4570-98e3-21e1e7fc2d45" connectedTo="28981992-02e5-4020-89b3-05b8bb3c0ee8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fdf84405-dec5-4b1d-91c5-b6198ba20a54" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b27372d8-bf5f-4b64-932e-4605c07181d4" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="52775339-abc8-43b3-bd85-1bd5847832bb" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ed9421b-303f-4586-8ed5-e9798257f386" connectedTo="85529c1a-1e7c-4af5-ba84-9512aec56d98 fa842c42-88f9-4a8f-a6d4-68740d3956ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="99561e19-13f6-4125-91dd-c3750e7abcfa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e240bd37-05b9-4d57-9af0-a7000cc001b3" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e58808d-f8ac-4b4f-a9be-b4dabcfa745e" connectedTo="584acc01-7187-4d31-a881-324b44a66e7d 450cb6bb-2e69-4843-8cf1-c1f4c0f98488" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5678b94e-c547-4acb-b0f9-390b5e9e4fbb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="584acc01-7187-4d31-a881-324b44a66e7d" connectedTo="5e58808d-f8ac-4b4f-a9be-b4dabcfa745e 421ed729-38a8-4db8-bc0c-a740b45989c6">
              <profile xsi:type="esdl:SingleValue" id="e618047f-1b41-4aa4-8716-94d0d94842df" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e061178e-91b8-43b9-9af3-cb18d60dffff" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="450cb6bb-2e69-4843-8cf1-c1f4c0f98488" connectedTo="5e58808d-f8ac-4b4f-a9be-b4dabcfa745e 421ed729-38a8-4db8-bc0c-a740b45989c6">
              <profile xsi:type="esdl:SingleValue" id="dbb8bacd-3649-4871-80bc-61c5723cdc56" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acddc864-1bd4-4123-a02a-21b3995a1568" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85529c1a-1e7c-4af5-ba84-9512aec56d98" connectedTo="9ed9421b-303f-4586-8ed5-e9798257f386">
              <profile xsi:type="esdl:SingleValue" id="0b31dce1-d5fa-49cf-b54b-fa83fa6c682d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e47b9087-fdd8-49b4-bfec-5a4441aefb3d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa842c42-88f9-4a8f-a6d4-68740d3956ef" connectedTo="9ed9421b-303f-4586-8ed5-e9798257f386">
              <profile xsi:type="esdl:SingleValue" id="307d8fcd-1917-4042-bccb-1f1fb60133b3" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="be5350d6-f1ff-46e8-b5c8-d91856cd7d32" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="28981992-02e5-4020-89b3-05b8bb3c0ee8" connectedTo="251c3b92-572e-4570-98e3-21e1e7fc2d45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="421ed729-38a8-4db8-bc0c-a740b45989c6" connectedTo="584acc01-7187-4d31-a881-324b44a66e7d 450cb6bb-2e69-4843-8cf1-c1f4c0f98488" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2062" id="2d4b9421-e821-4638-b0e1-544a33db7f12" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="30f9e120-9409-4caf-b723-53af932379dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="252d1053-24bf-457f-9f7b-dfe6b1f8c338" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="f26b7152-be0c-400b-a941-c883269d1483" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="769a61bd-c42c-4c37-8b61-6ba873b9e25c" connectedTo="817efb37-fac7-414b-a709-2f7906f27791 34718d53-caf4-4724-8c50-3fe8c969ae60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d4b932e5-2dc9-4607-826b-0ebe06208d52" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e0c6314-2865-4b2b-8305-597c2138ad31" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="daeacfce-2992-45ec-a87a-5a53b52a4997" connectedTo="14200bc8-80c5-4a58-86ef-94eccc82c351 8353aa45-34ea-41a8-bb0d-a100b80dd567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35fadce8-cd82-436b-8dcb-cbc956672bde" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="14200bc8-80c5-4a58-86ef-94eccc82c351" connectedTo="daeacfce-2992-45ec-a87a-5a53b52a4997">
              <profile xsi:type="esdl:SingleValue" id="aaa9b956-a641-4382-b753-bc4e8a12ce3d" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40e276a3-6354-490b-897b-48181c853505" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8353aa45-34ea-41a8-bb0d-a100b80dd567" connectedTo="daeacfce-2992-45ec-a87a-5a53b52a4997">
              <profile xsi:type="esdl:SingleValue" id="49b49e0b-d3b7-4992-ab4a-f16cb38c6095" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d45025b6-e18f-41cf-8d2f-a28f55ade7ee" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="817efb37-fac7-414b-a709-2f7906f27791" connectedTo="769a61bd-c42c-4c37-8b61-6ba873b9e25c">
              <profile xsi:type="esdl:SingleValue" id="67fe4057-b404-4e39-b18e-084f6c92be68" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f07686fc-c11e-4337-bc74-18bbfb462c3d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34718d53-caf4-4724-8c50-3fe8c969ae60" connectedTo="769a61bd-c42c-4c37-8b61-6ba873b9e25c">
              <profile xsi:type="esdl:SingleValue" id="2f47d953-1b4d-4ab2-ade6-3d5049b62e47" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="a83702ac-471c-41b6-8ec4-78f59465a1d9" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ff1fe133-61f5-494a-8330-be95c6e191d5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a61b0cf-55e6-4bd2-bc73-4a64d0f656a5" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="7a2a9a55-2e02-43f0-b013-f6de9e412f89" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30ea2eb7-c773-49b7-94ad-fcfbd54259e4" connectedTo="4efea273-27b8-4dcf-a7cd-4e3628abb9a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ea28f87-f2c8-4b44-83bd-51923ee2edca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9545a807-4061-4a1d-a636-a32d431f5c9c" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="bc2a69de-9bab-4663-99f1-744439e25ba6" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96a0bbfb-9f06-4132-9445-4537dc8165a9" connectedTo="3b724a73-1091-4f8d-b878-47af7f8e1186" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="da84313b-e622-4e2c-9f1a-9640a4edf94d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="63ab0c09-a146-44c1-9bbf-1da854b2de62" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="034a077f-2996-4534-b42f-29b48873b8bf" connectedTo="f6a927da-8f79-4c95-9a70-88c89cb506b6 bdc531cc-a86c-4be8-819a-b44a1ef04c3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19a5f4ab-7766-4099-bd41-a04f3f914ef9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f6a927da-8f79-4c95-9a70-88c89cb506b6" connectedTo="034a077f-2996-4534-b42f-29b48873b8bf b58ce3bd-5b9b-4d6d-b547-77060a40ef34">
              <profile xsi:type="esdl:SingleValue" id="2458d18d-12d4-4418-8840-85c8d24cca2d" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e6b49f7-35dc-4e52-bb2d-789027f2e257" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bdc531cc-a86c-4be8-819a-b44a1ef04c3a" connectedTo="034a077f-2996-4534-b42f-29b48873b8bf b58ce3bd-5b9b-4d6d-b547-77060a40ef34">
              <profile xsi:type="esdl:SingleValue" id="37f5d778-5839-40e4-ba29-039593f4244a" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57f26eb8-6336-4b26-997e-f1fab24e7399" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d7b4598-8bc5-48f4-b701-8ca416dc2ea6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82ebaf21-3856-4a39-961b-726a6fce0244" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3886aeb3-0c1a-40b8-a474-1b1ccc9c0374" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b724a73-1091-4f8d-b878-47af7f8e1186" connectedTo="96a0bbfb-9f06-4132-9445-4537dc8165a9">
              <profile xsi:type="esdl:SingleValue" id="3da37da9-ab09-411d-b5bc-3c24c9d2f381" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="874d5b1c-5fb7-41e0-afef-71fd54ad40ce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4efea273-27b8-4dcf-a7cd-4e3628abb9a8" connectedTo="30ea2eb7-c773-49b7-94ad-fcfbd54259e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b58ce3bd-5b9b-4d6d-b547-77060a40ef34" connectedTo="f6a927da-8f79-4c95-9a70-88c89cb506b6 bdc531cc-a86c-4be8-819a-b44a1ef04c3a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" id="ac54ef0b-3db8-4a7b-b557-38744e4f5cc3" name="aansl_geo70_collggheater" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1fb6da75-138a-4f91-a8bf-685cd57b067d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aa7fe30-32d9-4df6-9838-39023a2e8603" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="8b3211ef-0a14-404a-bd39-0b2d6fa377b5" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="052f1f67-7ac3-48d8-b196-6860eee3eba6" connectedTo="8ce58bed-f267-47ea-89b7-27a9f261be6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9dc87e3b-c2ea-4b12-a4e9-01a84dd9ca32" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6b0fc7d-90c0-4384-aa27-d5c90b1d2240" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="6a771e72-e09e-4d21-8381-96364a2ba65f" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccb27ded-9af7-4b45-81ec-7eabaa49f32d" connectedTo="4a3ce307-03ab-4f5d-9c3c-6ad9604c7112" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bf947f22-7e5c-47e5-89d2-a778b7855066" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="634017f0-5cb7-4f68-9906-7f13353aee5a" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0053f92-d40f-44c9-8f34-f64119beda55" connectedTo="063a08c0-6bff-4406-a0e6-73e00b02dfa7 5b3280ce-bec0-4f93-870e-8427b48617b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9f46cab-164c-41c6-8b4f-d01f9b259ffb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="063a08c0-6bff-4406-a0e6-73e00b02dfa7" connectedTo="d0053f92-d40f-44c9-8f34-f64119beda55 1c745a56-9049-445d-9eb4-399d6a1abd1b">
              <profile xsi:type="esdl:SingleValue" id="05f4fc34-9b9f-4ad9-bf10-585c69e8b7c3" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbf19271-d32e-4702-9dc5-60c28d2f38cd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5b3280ce-bec0-4f93-870e-8427b48617b0" connectedTo="d0053f92-d40f-44c9-8f34-f64119beda55 1c745a56-9049-445d-9eb4-399d6a1abd1b">
              <profile xsi:type="esdl:SingleValue" id="091e3e13-bd1f-4350-8ede-bfbc5f25252e" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb15266c-0d0c-40df-b018-fb4d93d063b8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba02bc4e-33be-4873-a436-c505bb269587" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5d1eb49-3c2d-4686-96ea-62afb4e84489" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cf30895-59a7-4bfc-a2d5-eaa1db1815bf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a3ce307-03ab-4f5d-9c3c-6ad9604c7112" connectedTo="ccb27ded-9af7-4b45-81ec-7eabaa49f32d">
              <profile xsi:type="esdl:SingleValue" id="f923f373-89e1-4b51-857c-4a9c7a149ed5" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="30dbfc87-5c73-4a4f-a586-2ac830e1bd9b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ce58bed-f267-47ea-89b7-27a9f261be6c" connectedTo="052f1f67-7ac3-48d8-b196-6860eee3eba6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c745a56-9049-445d-9eb4-399d6a1abd1b" connectedTo="063a08c0-6bff-4406-a0e6-73e00b02dfa7 5b3280ce-bec0-4f93-870e-8427b48617b0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05cf8f0a-a278-4382-a1f3-8caced1e68f4">
          <kpi xsi:type="esdl:DoubleKPI" id="b12fce58-a578-4b5a-9134-969764a0a612" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="502a9d8d-46bd-49be-8245-bb8260b85451" value="25340016.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00a371a4-6952-4444-b13d-c1526f7e5beb" value="5245.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4572d7a3-1995-488c-8d1e-14030f527f0b" value="25340016.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="6de7e004-410e-4b4e-bc1b-53d60eb34877" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="df75b472-0c2b-4ab2-98a4-77f2ece91888" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="9d90c014-5cc0-42bc-8bb0-dd7b2dc3d0ed" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="5425a5ee-f84c-454d-90d9-f3c21690b12e" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="40358d9b-271b-4639-83af-1f2c733cf22a" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4899" id="489db2c7-dd75-493d-9eae-d934dfe6e52d" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f05e9dab-4df6-45ad-b1cc-04bc81e9ca0c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="376f36cb-60b3-4763-98a7-bf801dac925e" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="608df2fd-e063-490a-82fc-2fdb4dac4cc5" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3d38b77-8b96-4d66-bbe1-af5b20f123f6" connectedTo="309f3967-5ec1-44d2-bb9f-e03ca783b59c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3bfdbcc6-870f-43e4-b14e-356cd34b5493" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="451b011b-4ccd-4465-8cdc-ebc34d7c83ac" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="cf5893ad-d569-4bf9-8f51-31706253574f" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dfb03c5-4449-4ac2-97fd-492cedf97757" connectedTo="adb6e449-9d8f-46d6-8f69-ae8be46447b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="098a86f7-66f9-400a-a19c-52e8bd5c03ff" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e50a1cf-9ecd-42c2-8507-ddb2d9fd1bbc" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba0eb540-1fc8-4e57-8b15-7bdbc1c46dc0" connectedTo="216637e4-5947-4120-a7ef-9bed8a53b816 e8acdfd5-20dc-4a3d-9af4-57030f879185" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2616b4d6-efd9-4e2a-b5f1-2322492d8574" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="216637e4-5947-4120-a7ef-9bed8a53b816" connectedTo="ba0eb540-1fc8-4e57-8b15-7bdbc1c46dc0 a8bd7132-f4fd-4a15-ac6b-a9d8129168bd">
              <profile xsi:type="esdl:SingleValue" id="279aa18d-29ee-4643-a776-f9c445a430c8" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a826a4a7-dff0-44de-9858-e5ce395a7815" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e8acdfd5-20dc-4a3d-9af4-57030f879185" connectedTo="ba0eb540-1fc8-4e57-8b15-7bdbc1c46dc0 a8bd7132-f4fd-4a15-ac6b-a9d8129168bd">
              <profile xsi:type="esdl:SingleValue" id="219552c9-208b-4707-98dd-134f43ba1802" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45e8e91c-52f0-4c85-a46a-46f8fa86778c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adb6e449-9d8f-46d6-8f69-ae8be46447b9" connectedTo="7dfb03c5-4449-4ac2-97fd-492cedf97757">
              <profile xsi:type="esdl:SingleValue" id="e736230f-0e14-4e6d-9f23-e1c55adad0b3" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf5bd635-7f3d-40d1-b750-8dc319974cf8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="309f3967-5ec1-44d2-bb9f-e03ca783b59c" connectedTo="a3d38b77-8b96-4d66-bbe1-af5b20f123f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8bd7132-f4fd-4a15-ac6b-a9d8129168bd" connectedTo="216637e4-5947-4120-a7ef-9bed8a53b816 e8acdfd5-20dc-4a3d-9af4-57030f879185" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" id="2400352d-bfbd-4b7b-8462-200c355a4e3b" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="cb264be4-3368-4c99-a4cb-039e5cfba15e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebe5051c-d1bb-4000-956a-fe5568679788" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="98df855f-b7b9-447a-8f9c-b435184c3c48" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b138ee4f-5ce3-49c3-a2d0-34d079cb6057" connectedTo="7441e8ca-1688-47cd-b8cf-bb4d25857659" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9aa3f026-e57c-40f6-9949-37c69bd57333" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1aaea70a-6f01-458a-a09e-daaad94ff4b2" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4087d80a-f251-49e0-9a6a-490753211f07" connectedTo="ccde5780-73d3-4840-8b0c-362940ab6f78 1fea5468-2480-4203-9cdc-0988a5531a21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0167b989-cb8b-4829-b780-8a0a4cd6e756" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ccde5780-73d3-4840-8b0c-362940ab6f78" connectedTo="4087d80a-f251-49e0-9a6a-490753211f07">
              <profile xsi:type="esdl:SingleValue" id="f4c983cb-b9b8-4d9d-8564-9cfde5a17796" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5df3d83c-eedb-4654-95f0-226758d0e320" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1fea5468-2480-4203-9cdc-0988a5531a21" connectedTo="4087d80a-f251-49e0-9a6a-490753211f07">
              <profile xsi:type="esdl:SingleValue" id="a9024cb9-c058-429f-a892-1f9e417a8593" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aef7cf3c-bdd2-4ba0-bf0f-4ba86477291f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7441e8ca-1688-47cd-b8cf-bb4d25857659" connectedTo="b138ee4f-5ce3-49c3-a2d0-34d079cb6057">
              <profile xsi:type="esdl:SingleValue" id="ae6609f7-113b-4883-b6ca-c5a414c32954" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="7fe36b82-7c70-4f20-b8e3-9b09ba102a16" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="04555d5b-c6ee-4308-9a28-321e14989dc2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3df3a639-1347-4852-b4ff-9a364a56116b" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="dafaee80-3e03-432c-b9a0-6d317e63d16d" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17a2219d-c006-414b-bcca-260fdda6b10d" connectedTo="2278d082-7767-4e03-a92e-26a70ba743c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="87434607-6777-49d6-9912-b069c769abb1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a8c3bc2-f5d1-47c8-9941-dc5a1f95f7b8" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="09236009-e364-404e-aaca-fd82c892a207" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77e5417e-db92-4401-8f34-548501c255fd" connectedTo="edae95cc-554f-41ba-bdfa-fd9a8b70eec6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="be8ae4b7-6831-4ae1-83e2-33fddfb2153f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6df42e03-d66a-4029-98fb-a94af4c1bf98" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f77e7427-c19a-45d7-857a-b0c6d63a14de" connectedTo="6fc53a19-8235-43c6-aae6-ecccaa5aa9de dc6d44f4-dd0f-42ed-b035-a979f3e7441b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a957c9f6-a1af-4c3e-8ccc-a380c1706ede" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6fc53a19-8235-43c6-aae6-ecccaa5aa9de" connectedTo="f77e7427-c19a-45d7-857a-b0c6d63a14de 3999ab90-f9c1-4acf-95a7-265eabb47671">
              <profile xsi:type="esdl:SingleValue" id="6df000ce-f119-4841-9d97-6b6441fe806d" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06017418-4a52-49e8-bedb-4bba6edf2990" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dc6d44f4-dd0f-42ed-b035-a979f3e7441b" connectedTo="f77e7427-c19a-45d7-857a-b0c6d63a14de 3999ab90-f9c1-4acf-95a7-265eabb47671">
              <profile xsi:type="esdl:SingleValue" id="049c96b0-4255-4597-8d57-93e590faf6d8" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a2f3b354-6eea-48e9-80bf-36bc27f7d212" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="680b67c6-5fcb-4755-b4c8-e6b7857641a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="806e693c-ac39-4801-8877-1a9a1fb5ce43" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b30f349a-aeb1-433c-847c-26c28aacce9a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edae95cc-554f-41ba-bdfa-fd9a8b70eec6" connectedTo="77e5417e-db92-4401-8f34-548501c255fd">
              <profile xsi:type="esdl:SingleValue" id="ee7ec328-a89c-4712-b1c9-13776f5f1dd5" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="41d97af1-5f0b-4caf-bef6-4e411831628a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2278d082-7767-4e03-a92e-26a70ba743c2" connectedTo="17a2219d-c006-414b-bcca-260fdda6b10d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3999ab90-f9c1-4acf-95a7-265eabb47671" connectedTo="6fc53a19-8235-43c6-aae6-ecccaa5aa9de dc6d44f4-dd0f-42ed-b035-a979f3e7441b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="731d69b8-8875-4906-8313-727339d8ec3d" name="aansl_geo70_collggheater" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="0458db4d-d10f-4dfa-a4b8-6dcf0bdba002" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d52b0a50-1f9f-4bb6-b137-1339c1598771" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="ff94b910-00ea-4920-922b-ca919984fef6" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb46b2b7-35d8-43b8-930e-664d61168c7f" connectedTo="5bf41298-8fd1-4393-9448-2d941b247c19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e2f1ae4-009a-4dd5-a160-a51c55a92f9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27d77ac3-30ff-4528-a568-405ea1e99d9d" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="b789c4aa-406c-4811-aa1d-834309934603" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="796c88bf-790c-4802-828e-b938d7af332d" connectedTo="0004cc22-3e1f-4dbc-98ce-064c90114c5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a5d1ba21-7662-4d7c-9da3-f5bf9c2793b7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2c62426-ae12-4193-b91c-ef7a13be01e2" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fbbc10a-4e38-421b-aa75-bd1b7261b36f" connectedTo="aef2c7f6-7280-4804-a8a9-e476c92b8377 c4a53744-b5ba-41c7-be62-b04269e9e48d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0b5fa0e-8def-4a49-b1e0-7e11a5447106" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="aef2c7f6-7280-4804-a8a9-e476c92b8377" connectedTo="6fbbc10a-4e38-421b-aa75-bd1b7261b36f c86c653e-0c2c-4577-bae3-d8cf25c27b93">
              <profile xsi:type="esdl:SingleValue" id="2d0791c7-870d-4423-aa1f-57c7eab09d4c" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a70643a2-7a04-4870-a47f-14c45ee464c3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c4a53744-b5ba-41c7-be62-b04269e9e48d" connectedTo="6fbbc10a-4e38-421b-aa75-bd1b7261b36f c86c653e-0c2c-4577-bae3-d8cf25c27b93">
              <profile xsi:type="esdl:SingleValue" id="4cf5e569-ebbd-4bb5-a0c8-43f7018a46ad" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="63e16548-8ff2-400c-928b-3ff94c22d11e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="23fb33b9-4e8e-4f77-b80f-1524d925d33f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee9f861f-7d84-4ec4-927a-20f283614b26" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f547f808-0678-454c-a50b-12536884d479" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0004cc22-3e1f-4dbc-98ce-064c90114c5a" connectedTo="796c88bf-790c-4802-828e-b938d7af332d">
              <profile xsi:type="esdl:SingleValue" id="f7fa89c7-9520-4e13-a8f2-16e199823b5a" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="15d6114e-48cd-4831-a8ad-310c92dae30f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bf41298-8fd1-4393-9448-2d941b247c19" connectedTo="bb46b2b7-35d8-43b8-930e-664d61168c7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c86c653e-0c2c-4577-bae3-d8cf25c27b93" connectedTo="aef2c7f6-7280-4804-a8a9-e476c92b8377 c4a53744-b5ba-41c7-be62-b04269e9e48d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6a5a8497-453a-444f-95f7-244c9a9b20e5">
          <kpi xsi:type="esdl:DoubleKPI" id="c38204cd-753c-43b0-8259-de86d27d581b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d2ac6d9-fb48-4260-b8e8-847627842443" value="6349442.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="842b56a6-fcc1-4245-80b7-cdc9055cdac5" value="4738.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47d512f9-fbd3-4d60-b161-9223b2db73db" value="6349442.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="f5809685-b839-4aab-ac39-dafafaaf5c21" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="64db75ca-14c3-4cb5-9304-34dc087a7f39" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="270a46ca-36fa-428e-b306-c6ebc51bf18d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="ffac3528-fcf1-4eb6-952b-ef55b53efde7" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="78afe39b-9728-4e4e-8b39-623139b8fdd2" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="c035aa32-b0f8-42ba-a55d-0b2377e1bf7f" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="52f5b0cb-9bde-4981-a5ca-fe2d321d4f1c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82e2a9da-1f7c-4efd-b779-8a36c4ca3a8a" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="7bd7530e-b6bf-4282-9f9f-5eb95c0ab258" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98df0c0f-be9c-4d7f-97e3-21079d9263a0" connectedTo="2e8ead8f-53c6-44df-b090-c41852d1100e cd56a436-7b0c-44c5-867d-070fb1b24483" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dddf71e3-7adf-4121-b99f-2e24f7cfdc1e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37fb117b-8c55-4827-aa1c-ab7e9e31f4e2" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b88287e0-ca5f-4056-b125-979bb7927aab" connectedTo="04d2fae9-99c9-4c51-a25c-f35c48841325 4d0d5ab6-8d44-4bd7-a40e-ddbf51b2ab5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16557589-aee8-496d-983b-c802c0edf1ca" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="04d2fae9-99c9-4c51-a25c-f35c48841325" connectedTo="b88287e0-ca5f-4056-b125-979bb7927aab">
              <profile xsi:type="esdl:SingleValue" id="33f0723e-c37c-4a76-af07-42935ccb5c5b" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ef1f2e4-a131-4382-b64f-793688e176d4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4d0d5ab6-8d44-4bd7-a40e-ddbf51b2ab5c" connectedTo="b88287e0-ca5f-4056-b125-979bb7927aab">
              <profile xsi:type="esdl:SingleValue" id="1a80524f-9624-4b59-9e54-282ce6398473" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03220fdc-a82e-4f5e-ae2e-59b9c5e55eeb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e8ead8f-53c6-44df-b090-c41852d1100e" connectedTo="98df0c0f-be9c-4d7f-97e3-21079d9263a0">
              <profile xsi:type="esdl:SingleValue" id="10c57af0-9455-442f-aeb0-1d6a6183dd90" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="355e23a5-5a9f-49fe-969a-21e17d87ba31" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd56a436-7b0c-44c5-867d-070fb1b24483" connectedTo="98df0c0f-be9c-4d7f-97e3-21079d9263a0">
              <profile xsi:type="esdl:SingleValue" id="0c7431a1-d295-4777-a89d-192acab9b9be" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="2250ca1c-1ce0-4851-89ad-24366a5827f8" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b9794ffa-d3bb-4f31-a27e-95cdfe293bb4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d79e7f1-f0ad-44fe-ad1a-9e189bc0ae63" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="8138a338-2691-4152-9300-967ebc278053" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ade482b0-443c-4489-a4a5-1efcfe93bc43" connectedTo="98e7f3fd-f25e-499a-b5e2-e0009ee0ab2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b7a4813-792e-4af8-92f9-cdb285541508" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7635beaa-16b7-40f3-a5a6-7fe00e9bc8e9" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="3b0c41ed-2c8c-4194-9180-186873cdcf3e" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3e48c81-96e5-4d4c-9d2b-6897b18ee969" connectedTo="f60c4b98-a313-4969-a4b4-e59779ef3262" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1e3cc499-66ae-4554-bd9f-cbc6a1d5b754" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e9e68d5-7801-492c-878c-96a561508822" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1e2bcc2-ad7d-4039-8f51-2f9b8ea4c9e2" connectedTo="2c7f8fd6-4999-4121-ae8f-76e5169a7bf5 c739caa3-123e-4f05-b9bd-aa2fd051afd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d5856cd-78b1-4aae-b03d-4bbe9cad564d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2c7f8fd6-4999-4121-ae8f-76e5169a7bf5" connectedTo="c1e2bcc2-ad7d-4039-8f51-2f9b8ea4c9e2 030d2609-0c2c-4eb2-99bd-697e5912a88c">
              <profile xsi:type="esdl:SingleValue" id="798aa5c7-fab8-4303-bb1b-45965563021e" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ce11f5a-497a-471e-8664-e048ec73d424" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c739caa3-123e-4f05-b9bd-aa2fd051afd4" connectedTo="c1e2bcc2-ad7d-4039-8f51-2f9b8ea4c9e2 030d2609-0c2c-4eb2-99bd-697e5912a88c">
              <profile xsi:type="esdl:SingleValue" id="8f01a31a-a9b3-4e84-8af5-b5b1c49b3f78" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c423fa1-21e8-4396-bfd9-d5426a730616" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="227c19ff-2db1-487c-933d-b142c0d164e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21ba29dc-ae31-46b8-a3eb-e90797599561" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed8ca3cd-0938-4e67-b6c1-3c5c3930b2c5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f60c4b98-a313-4969-a4b4-e59779ef3262" connectedTo="d3e48c81-96e5-4d4c-9d2b-6897b18ee969">
              <profile xsi:type="esdl:SingleValue" id="8e17e4e4-5c40-432c-8147-b865787799ec" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="32f821bd-b079-4988-b25b-67e928c56d12" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="98e7f3fd-f25e-499a-b5e2-e0009ee0ab2d" connectedTo="ade482b0-443c-4489-a4a5-1efcfe93bc43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="030d2609-0c2c-4eb2-99bd-697e5912a88c" connectedTo="2c7f8fd6-4999-4121-ae8f-76e5169a7bf5 c739caa3-123e-4f05-b9bd-aa2fd051afd4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="81" id="b9d1606f-2cdd-48cf-9367-ec4c0b873629" name="aansl_geo70_collggheater" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="da330d90-41a4-40a7-8cf6-56e3cd536f27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="267ae648-6b53-48a4-9958-a7612e4c6c8e" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="90349aa0-0afa-49c7-97e8-7b8cbda0266c" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4a8f05e-16d3-4955-ba76-4e2e0c87dd3b" connectedTo="42c5ef73-ee3e-4e9e-bcde-a339fd59a996" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79fc0c49-164e-41f5-89d3-49dcb1281c44" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdb93fb2-5b18-49c4-9b55-a3cdb59451e0" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="7d1f2664-9b35-4a58-9dea-66c5da46388e" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccaaeece-fc83-4ec1-90cd-dedcac167841" connectedTo="08857669-461f-40ca-a67b-2353ed32856f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="39b83a07-f4e2-4259-8d43-28e28b8974ed" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7a3f970-5368-4560-b32a-e3cc3a8b6a2a" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="390f1a05-51df-4823-b2cd-6912b8e20862" connectedTo="3b119766-ef03-44a7-86b5-fe5e6a0e898b f964616c-d7d6-4ba6-a645-8b374840b309" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ecb1a81-c89a-4aee-9bb7-75ff7aa2ea5a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3b119766-ef03-44a7-86b5-fe5e6a0e898b" connectedTo="390f1a05-51df-4823-b2cd-6912b8e20862 60e7de43-fb45-4712-9869-a3290d46e2e4">
              <profile xsi:type="esdl:SingleValue" id="18f10078-3a69-4485-8a2b-62502a127f70" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="475f2d5c-2443-401a-9836-0f13790edf55" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f964616c-d7d6-4ba6-a645-8b374840b309" connectedTo="390f1a05-51df-4823-b2cd-6912b8e20862 60e7de43-fb45-4712-9869-a3290d46e2e4">
              <profile xsi:type="esdl:SingleValue" id="49075db2-b63f-4da0-b07d-f9ba370f9446" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5713202a-95ea-4558-b1ec-92663d73f789" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3af6e6f-2d48-4783-9df9-f8f91ad1edad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da1fa33e-e6b1-4350-be31-0e6e459436a0" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2ad68e8-c756-4a42-8e51-639e9b7c8319" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08857669-461f-40ca-a67b-2353ed32856f" connectedTo="ccaaeece-fc83-4ec1-90cd-dedcac167841">
              <profile xsi:type="esdl:SingleValue" id="73242f2c-a2df-48b5-8c2d-eb0423b66ffd" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="11214615-6e48-490f-aac3-4c15b7cd811e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="42c5ef73-ee3e-4e9e-bcde-a339fd59a996" connectedTo="e4a8f05e-16d3-4955-ba76-4e2e0c87dd3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="60e7de43-fb45-4712-9869-a3290d46e2e4" connectedTo="3b119766-ef03-44a7-86b5-fe5e6a0e898b f964616c-d7d6-4ba6-a645-8b374840b309" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="321cdb2a-75a3-4fa5-b73a-31df198b13a2">
          <kpi xsi:type="esdl:DoubleKPI" id="9d64039e-759a-42b1-a04c-399db270b958" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="769643c9-d7b2-4d4d-817a-5d77e7dfcafb" value="1090598.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67b70fbd-36c5-4086-9366-cfaab1f95177" value="542.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e2e8224-b33a-4192-9f12-f8dd494e6a99" value="1090598.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="ec45f192-d3ed-4699-bf8a-3bd9ebf9fd42" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="0ef79ef2-cc5e-4d71-a25d-ad575881f294" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="940f70f6-d0fb-4a1b-b4d1-79bedd1b900b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="2a0f999a-a484-4e03-a282-307377276360" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4055910b-7452-4f09-89ba-1106e8b2d32d" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2571" id="6d767bb0-0448-43bb-a545-ce047f6d2307" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d8c02189-9e43-4af4-967b-d316dafff809" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52244882-b535-42b4-98b1-8d5427e56b86" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="ded2d37a-3ae3-4a2d-944c-baa11e8f7ef0" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a28e9d7-8005-456a-af55-97a23153e583" connectedTo="9123a8b9-486c-423a-ba2d-8dff9a9f4f6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a420ebc-c07f-47eb-afba-175e6c905630" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="268786c2-e3c4-4998-a7be-c62242642445" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="2f81f5fe-7fe6-4506-a7ba-de1eb5309b06" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd2b6d5d-2ca8-4406-9313-14eaa9dc565e" connectedTo="fcc5f893-133e-4a2b-8064-7a3e39f75463" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c9ce502-e807-4840-9db3-b5df6eabdbe5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d437a201-6790-4c09-bc6b-abc5814b8127" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6db202a7-ea96-4fa4-9222-6ec0d1224a22" connectedTo="6e1d298f-8284-4064-99fb-e6b5514d4c17 3e394956-9180-4a2e-beda-e5c80ed1b8a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd028ef5-5971-4d29-89de-8942e4310a26" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6e1d298f-8284-4064-99fb-e6b5514d4c17" connectedTo="6db202a7-ea96-4fa4-9222-6ec0d1224a22 00143029-006f-43ac-bb8c-dfc9150640df">
              <profile xsi:type="esdl:SingleValue" id="db301396-15df-4a5c-88dd-d8e78556765b" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="015e4156-c739-4f7b-bbd1-d55b567adc93" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3e394956-9180-4a2e-beda-e5c80ed1b8a8" connectedTo="6db202a7-ea96-4fa4-9222-6ec0d1224a22 00143029-006f-43ac-bb8c-dfc9150640df">
              <profile xsi:type="esdl:SingleValue" id="291fcd0e-47ec-4476-bf0c-ee7142703a75" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b762f49e-7609-4d29-a7b2-476892ff5340" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcc5f893-133e-4a2b-8064-7a3e39f75463" connectedTo="dd2b6d5d-2ca8-4406-9313-14eaa9dc565e">
              <profile xsi:type="esdl:SingleValue" id="dabffaef-2b75-4407-9809-efcde4a2606a" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3d5f7227-7bda-4dd1-ab81-aca58ba62292" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9123a8b9-486c-423a-ba2d-8dff9a9f4f6a" connectedTo="2a28e9d7-8005-456a-af55-97a23153e583" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="00143029-006f-43ac-bb8c-dfc9150640df" connectedTo="6e1d298f-8284-4064-99fb-e6b5514d4c17 3e394956-9180-4a2e-beda-e5c80ed1b8a8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3308" id="1a516861-01df-4720-bfe6-9d5235ca969d" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="35db880b-f653-4e41-93bf-26dfb0eebbbe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e296d724-d9ab-4069-b520-6ffed453ad07" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="ee799344-3b5c-4aa5-9e48-0372d909132e" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="860dda8b-af00-4ea4-916e-2ea48bfb8e1f" connectedTo="43023f08-24ed-4da4-b4c7-06ff36d16d9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="82b39eda-29d2-478a-8a1d-3cbc7f09f73e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="637eec4e-760a-43e3-a4f7-4990c6cd630b" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14bf6820-fcbd-4b2a-9278-e1c5dfd48c2a" connectedTo="96672a73-ac4c-4f3e-8546-665d9eb2c21c b0e940ee-3eae-4a6d-a44c-35c93ea736c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05bc8a29-ce4b-4276-a58d-48f9babea801" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="96672a73-ac4c-4f3e-8546-665d9eb2c21c" connectedTo="14bf6820-fcbd-4b2a-9278-e1c5dfd48c2a">
              <profile xsi:type="esdl:SingleValue" id="b9593a2e-63d0-47e6-82a3-732a01298736" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fce42a48-49db-41c4-81b2-aed82f699e55" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b0e940ee-3eae-4a6d-a44c-35c93ea736c7" connectedTo="14bf6820-fcbd-4b2a-9278-e1c5dfd48c2a">
              <profile xsi:type="esdl:SingleValue" id="6a6b4a04-4fc3-4da8-badd-688160d48a3f" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfb00470-e3ab-4b2c-9b70-fcb783cec34c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43023f08-24ed-4da4-b4c7-06ff36d16d9d" connectedTo="860dda8b-af00-4ea4-916e-2ea48bfb8e1f">
              <profile xsi:type="esdl:SingleValue" id="d1f77d3a-c99a-4579-9d21-f46dec4cf974" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="83ca9255-6430-4cdc-a75f-acd09100135d" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="013a980c-77c3-4339-a9a8-bc735aa29825" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6b5b06e-acc1-44e8-8581-8db94f15b89b" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="7334e6b8-26dd-4704-87ad-aa62953584b0" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cf35754-260b-484a-80ce-60931dc812bb" connectedTo="da22d40e-eb3f-4875-8ded-073105d63713" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a87f2e05-ba47-490b-bd7e-a421f2c7967f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39cc9739-623a-41b3-96ef-fa58c229414c" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="6798c147-1dd7-47a9-84dc-5b606b7b7f29" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4feb65fa-89ae-4b37-b371-4b371a6ba50a" connectedTo="8ae42fca-f54e-4240-aae9-109e19417f09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="24df7d3d-e1ea-4828-920f-90f66874a830" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cb632d5-f6f3-4f13-ae67-e43315b05c47" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ffd13ba0-11ff-454d-9faf-0fd96e86907b" connectedTo="05507f2f-9967-439a-96ff-dcdc05cfc8aa 8399b919-901a-473f-8e28-bd5c44db2843" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="122fe7dc-4d92-463b-98df-32fbc96b2103" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="05507f2f-9967-439a-96ff-dcdc05cfc8aa" connectedTo="ffd13ba0-11ff-454d-9faf-0fd96e86907b e4e2c383-170d-4aca-b1fc-bc47f89d323b">
              <profile xsi:type="esdl:SingleValue" id="7cd535f5-96af-4d34-a1d4-84b973c6ef57" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04e41efd-de71-44bb-8a82-e2238215ef80" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8399b919-901a-473f-8e28-bd5c44db2843" connectedTo="ffd13ba0-11ff-454d-9faf-0fd96e86907b e4e2c383-170d-4aca-b1fc-bc47f89d323b">
              <profile xsi:type="esdl:SingleValue" id="16fb1e78-ea66-475a-8184-f22ac4b06cf3" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bbc1f6ce-cd58-4ec6-b5ba-cfe930b426c4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fe27aa3-757c-451f-a245-d3720bd9bd1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6771d521-d333-428d-8213-13594a7eda7d" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b03510d-b3ea-42c8-9e5a-8aa56c96e470" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ae42fca-f54e-4240-aae9-109e19417f09" connectedTo="4feb65fa-89ae-4b37-b371-4b371a6ba50a">
              <profile xsi:type="esdl:SingleValue" id="a8754a41-ae7d-4887-a39c-0a7d3554d8ca" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dda10825-1b4d-4299-ba2a-c7b3a94c555e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="da22d40e-eb3f-4875-8ded-073105d63713" connectedTo="6cf35754-260b-484a-80ce-60931dc812bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4e2c383-170d-4aca-b1fc-bc47f89d323b" connectedTo="05507f2f-9967-439a-96ff-dcdc05cfc8aa 8399b919-901a-473f-8e28-bd5c44db2843" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="445" id="d3a81031-c56d-44dc-bf8f-8bd9134974d2" name="aansl_geo70_collggheater" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="bdf6b79f-23ba-4218-bae7-a37f1c741d52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5759a44f-d70d-43eb-a67f-73fdecc6d6e1" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="ae3c1c0a-ac6d-472f-8a26-dc7ba7a75b55" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d045b068-674c-4fae-8e85-2a48f68c4430" connectedTo="8bc26274-f7ab-42e3-9e8d-e4fd32c0fb45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5f10c5cc-8924-4480-94f8-6b8a412b960c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5df34494-e25a-491f-9658-fb5085539bb8" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="02edc723-283f-4948-9096-16c231b02127" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f6102f7-8604-4710-87ee-5185e5d745f2" connectedTo="33472c1c-41c6-488d-9539-353b9ae555b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e2788efb-3566-4d3a-b224-44a9ec6f6351" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca142ee3-3834-45cd-afaf-b3fdff37d022" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3bfbdfb-3de5-45e2-a59f-73eaf5f9c9d9" connectedTo="3e576dbe-f8b1-4f2b-87f0-2f035442e9e1 0097f1c2-a619-4ec9-af62-3054604041f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="285dfed1-b17b-4c42-9d48-b53a282e9dec" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3e576dbe-f8b1-4f2b-87f0-2f035442e9e1" connectedTo="d3bfbdfb-3de5-45e2-a59f-73eaf5f9c9d9 1fd06aed-771f-4a8b-9733-805c9752f95c">
              <profile xsi:type="esdl:SingleValue" id="30078539-1675-427c-bcb2-ca74b0bba336" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d1ed444-de9d-4c55-bc9d-37c2c50e0fe8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0097f1c2-a619-4ec9-af62-3054604041f0" connectedTo="d3bfbdfb-3de5-45e2-a59f-73eaf5f9c9d9 1fd06aed-771f-4a8b-9733-805c9752f95c">
              <profile xsi:type="esdl:SingleValue" id="66f26828-d5d8-446d-b7ad-f4094fc25d28" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="34ef19dd-2c41-4cb7-9f2c-a8c5e8d5bb49" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e65a59b8-00bb-4f13-9832-82148978851c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef6f7f59-e9e3-437e-9691-778d525fa937" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddb7faaf-368d-49e5-bbc5-292d146cedf2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33472c1c-41c6-488d-9539-353b9ae555b3" connectedTo="5f6102f7-8604-4710-87ee-5185e5d745f2">
              <profile xsi:type="esdl:SingleValue" id="e7da331d-2899-4d4a-922e-a82690ab3a93" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0cbec455-4a81-419d-b399-890ed6a9775b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bc26274-f7ab-42e3-9e8d-e4fd32c0fb45" connectedTo="d045b068-674c-4fae-8e85-2a48f68c4430" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fd06aed-771f-4a8b-9733-805c9752f95c" connectedTo="3e576dbe-f8b1-4f2b-87f0-2f035442e9e1 0097f1c2-a619-4ec9-af62-3054604041f0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0d40dda-face-4ef1-9c55-0b8a92ebc83b">
          <kpi xsi:type="esdl:DoubleKPI" id="b9441a65-e473-4833-b619-b70dc510e13c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7b6530-0da8-4559-aa0c-efe72364a738" value="4509635.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88de37c2-85cc-440a-a4ca-35af3b90ee3a" value="351.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0648d5e9-1e60-42fd-abb4-052a259f31a8" value="4509635.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="f779be78-e5b5-4f7d-a0a6-ce6e3d14d4fe" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="80113fb0-1594-4d65-bb49-e18accee13d5" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="12d1473d-db53-4138-a71b-b881e4b8820c" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="a52d4dcd-8e88-4c86-9247-bad6ec722d63" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8dd61c29-7e39-4c73-b800-6ac8e615f2af" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="f902be29-a1ab-4db0-b6f8-036f81caa742" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="c474a94c-3fd1-4b97-87f1-386a69909590" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0e1949e-4ccc-4e4b-bc7e-6e1edae7cbdb" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="d4cbf47c-56a9-49a7-98e1-018f16b80f63" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f45af8dd-064a-4e4b-a17c-4e9301fab5e6" connectedTo="74e3f951-e4a3-4c1e-8f0e-2f614406ad98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="beed6633-f97c-4b46-aba4-63d4303f345b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6d9f677-8a04-48d3-825b-25c8d950e84c" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fa7c4a0-9539-42ee-b9c8-884fbc5abef1" connectedTo="bc3ddcaf-5148-4102-921c-5d0e8def58bf 273c88b9-de93-42ea-a396-945cd16d5e85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5175613-6263-41cf-b472-c73eedd6e7a9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bc3ddcaf-5148-4102-921c-5d0e8def58bf" connectedTo="1fa7c4a0-9539-42ee-b9c8-884fbc5abef1">
              <profile xsi:type="esdl:SingleValue" id="b0c303e6-faa5-4cd6-b70e-ffcb3a2b4ea2" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a99ec46a-1909-4b7f-b841-0bcdbd14ca2a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="273c88b9-de93-42ea-a396-945cd16d5e85" connectedTo="1fa7c4a0-9539-42ee-b9c8-884fbc5abef1">
              <profile xsi:type="esdl:SingleValue" id="0a66f4c1-8e76-4bc0-a270-146242ff98d5" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8f913fb-8500-41dd-9f3e-1c2757a46f54" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74e3f951-e4a3-4c1e-8f0e-2f614406ad98" connectedTo="f45af8dd-064a-4e4b-a17c-4e9301fab5e6">
              <profile xsi:type="esdl:SingleValue" id="8079313e-2cdf-48e8-8f2c-ac2d27ffbe03" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="e8e05d58-c333-43d0-afb3-5b40791d3e7a" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1b816e13-a6da-4119-94c6-7e08355953d8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b096ee3-8b09-4886-a046-ff651cfc3121" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="3c10aa73-0c6e-4c1a-a8f0-f20d1d76f845" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6802f24e-5bfb-4185-9923-272979837461" connectedTo="6bef6e22-99a6-4cb8-b3eb-33fc8110a1e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="228bd92f-b621-4c28-bcf3-a7e9d41e8ca2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="646fe355-925e-4b4e-9803-6ab415226942" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="8f7b9262-eca3-4510-887e-273101bbdc25" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ef8004c-ee7d-4b05-ab74-48e001d33b6e" connectedTo="c6162a51-12b9-4f64-a03e-0c9137fec2cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7d1bd1a2-64db-4573-9c1d-bd30bd001f13" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95be8ee4-9682-42f3-ba7b-5237a99b1c8d" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c986c21-88c9-439b-ab03-cc029e6d4714" connectedTo="33f76e91-d392-4818-9c23-d4780482dc9a dca72e3d-c9d8-4f18-b965-b68c3aef8d9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac7a4beb-8d1c-447e-a097-e35d410eb856" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="33f76e91-d392-4818-9c23-d4780482dc9a" connectedTo="9c986c21-88c9-439b-ab03-cc029e6d4714 002ec942-e0aa-4dd6-8530-747d63e36bb5">
              <profile xsi:type="esdl:SingleValue" id="5e0dac30-1bc6-4d2c-9f96-da595abab0a1" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd0bfe26-c071-4943-ba3b-769a2dd4451a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dca72e3d-c9d8-4f18-b965-b68c3aef8d9c" connectedTo="9c986c21-88c9-439b-ab03-cc029e6d4714 002ec942-e0aa-4dd6-8530-747d63e36bb5">
              <profile xsi:type="esdl:SingleValue" id="689b16f2-5b38-4b20-bcef-db179d14c87d" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7721a9f-da46-4cec-807c-e558d9ba256b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f08f240-21b3-471b-95a5-a39856788e05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="487ce348-1660-4380-9a3a-d627942803f8" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acde6b6e-925f-41be-8779-fbe116862a87" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6162a51-12b9-4f64-a03e-0c9137fec2cc" connectedTo="7ef8004c-ee7d-4b05-ab74-48e001d33b6e">
              <profile xsi:type="esdl:SingleValue" id="d8c06cc3-debf-4328-81a3-a5df259ae1f5" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4595fa8f-d07e-4a14-b5bc-65b12cb2d628" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bef6e22-99a6-4cb8-b3eb-33fc8110a1e7" connectedTo="6802f24e-5bfb-4185-9923-272979837461" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="002ec942-e0aa-4dd6-8530-747d63e36bb5" connectedTo="33f76e91-d392-4818-9c23-d4780482dc9a dca72e3d-c9d8-4f18-b965-b68c3aef8d9c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" id="39fa87c2-7b3f-49d4-8bd7-ad451f71929a" name="aansl_geo70_collggheater" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="601c0771-4fae-4209-9be9-a5a7ac2a0622" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e0c2312-0e71-4fba-a18f-4f760f5a9bbd" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="f5fbf918-9bdb-4bd4-8af5-e1eba214c1a0" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c626e17a-dd80-4abd-8baa-adbeea68277e" connectedTo="f1197e9f-2be7-4621-a01c-77e8f1dce15a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f00849d-7172-4937-ba11-3f9da27065cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="699523cb-6f68-469d-8639-f7059ff2615f" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="f5e9cd9e-bb2e-4f6c-a392-7bc1ef4fad13" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a10439ab-236f-47b6-b985-4769d4baa4b5" connectedTo="5fcf669d-d281-49ce-bca0-739b63e0719c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="712bb39c-51d6-4f40-b01c-8dfc25800a14" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0388c66e-da27-4512-95fb-bb48d8c3cd5f" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4ff9747-f07f-4599-a800-30abee01392f" connectedTo="20d570de-476b-4ed6-ba80-381f024528ce eec2b6a0-bd9a-41d3-bf9c-b87019d934c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a01124fd-6688-48e8-b618-da76c873e338" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="20d570de-476b-4ed6-ba80-381f024528ce" connectedTo="f4ff9747-f07f-4599-a800-30abee01392f dc6ab854-7715-4134-bc06-87986778a037">
              <profile xsi:type="esdl:SingleValue" id="25e5e77d-c220-487a-8bc6-7f2a4ab8c83a" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbbdff00-b161-4961-876a-ec4038cdf5dc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="eec2b6a0-bd9a-41d3-bf9c-b87019d934c4" connectedTo="f4ff9747-f07f-4599-a800-30abee01392f dc6ab854-7715-4134-bc06-87986778a037">
              <profile xsi:type="esdl:SingleValue" id="d5f33aed-5626-4d0a-a86a-a6a1d8a53cd9" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c8aeeeb4-4190-4bab-b41d-4bc780872c55" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="29c50691-49c8-47a0-84a0-5f9e5f9e896a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab07d4e9-4cc2-40a4-a7d8-38b6f8882782" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29a485c0-93db-47d0-aaa0-bb4a0b921514" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fcf669d-d281-49ce-bca0-739b63e0719c" connectedTo="a10439ab-236f-47b6-b985-4769d4baa4b5">
              <profile xsi:type="esdl:SingleValue" id="305a3846-8c32-4556-a8e5-6c014e047956" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="185f195d-d810-4e00-befa-2068643cf365" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1197e9f-2be7-4621-a01c-77e8f1dce15a" connectedTo="c626e17a-dd80-4abd-8baa-adbeea68277e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc6ab854-7715-4134-bc06-87986778a037" connectedTo="20d570de-476b-4ed6-ba80-381f024528ce eec2b6a0-bd9a-41d3-bf9c-b87019d934c4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c7240f1-add4-47e3-87fa-4896b0f1c03f">
          <kpi xsi:type="esdl:DoubleKPI" id="45c6a5aa-9b29-4be3-a345-32a2c3fb7327" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab622001-9d9b-4dbe-9502-91d64ff70a8f" value="270431.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd1d64d4-1a8f-44bf-aa25-a03b6102e45c" value="130.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0efc858d-e936-4fef-90ed-fe25a884a71f" value="270431.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="69c33e51-ad11-48eb-9453-7a73104818a7" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="290fa0ee-755f-40d2-89ac-40926d403701" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="a22874b2-dc74-4e48-acee-0eefb1e68dd1" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="94577c9c-3dfe-40b6-b7ee-fa089484c3ff" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="843c0398-617f-46c2-989e-0350551c0e53" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="0783fcfc-4825-42d1-828d-53830b9cd6f1" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="28271f28-465a-4b6a-bdf9-f658f4e95e20" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f7e5b70-83af-4ea6-a963-145aee78a5e7" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="4e9aa0e9-5d39-48a3-8f7e-a1e1785132c8" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fef35af-a842-4eaf-aab8-8edfaf67a857" connectedTo="853c6551-dcb5-45db-a672-824c95f655ce 2a11999d-ff51-40ab-b97a-fee10a9cbdb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ce3577e0-d97e-43e8-9463-de937f7b2760" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a71d7a8-af1a-47c3-8492-12273d6b087d" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff5e618c-473c-4278-9630-55307d3fe8bd" connectedTo="c032c4a1-2473-42bc-9868-3601575efb40 2abd8544-7398-4648-928a-ee72bf0857ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="123d6c38-658e-4736-87ef-0d580e0681da" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c032c4a1-2473-42bc-9868-3601575efb40" connectedTo="ff5e618c-473c-4278-9630-55307d3fe8bd">
              <profile xsi:type="esdl:SingleValue" id="4b160059-a3eb-4f05-8c0d-0dc780d672bb" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="deae40c0-d844-429d-838c-0d766722dcf0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2abd8544-7398-4648-928a-ee72bf0857ea" connectedTo="ff5e618c-473c-4278-9630-55307d3fe8bd">
              <profile xsi:type="esdl:SingleValue" id="2c15eee3-20f0-48a8-80f3-ccb5040bc9ee" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15a77c22-63ea-4568-b393-46323d7a499d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="853c6551-dcb5-45db-a672-824c95f655ce" connectedTo="2fef35af-a842-4eaf-aab8-8edfaf67a857">
              <profile xsi:type="esdl:SingleValue" id="5f921cf7-7120-4487-bea5-62d806693095" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da68593d-128d-41f9-b230-cb43ed7708b2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a11999d-ff51-40ab-b97a-fee10a9cbdb1" connectedTo="2fef35af-a842-4eaf-aab8-8edfaf67a857">
              <profile xsi:type="esdl:SingleValue" id="7cfa1a8b-40af-47d2-b6b6-c07c268ddb3d" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="12f655b0-607c-45dc-9905-ed69bee3f59f" name="aansl_geo70_collggheater" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="f94b09ce-8501-49f5-b135-be0ec3b88e4a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a5a9a0e-54dc-4d24-84fc-5f9c6c295517" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="ca1fbbda-cfa1-42ca-8bac-338dd2d1c234" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe934351-b3da-4935-b89a-533f147c536b" connectedTo="2c41909c-e05e-458a-ab5e-b87de9c08871" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="91c0e2fe-ef21-45a6-8d31-349dbcd301a6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1700e18b-23ad-4528-9a6e-fdf601da7300" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5299b0a6-6620-45dc-b46f-68d817bc0f3c" connectedTo="68d63300-41c8-4c31-9d7a-9845dc38974e bc360498-a1e2-48b5-81cf-2ff93b25eb8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b63b3b50-1e6a-4425-ad0f-c370b1c3baf2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="68d63300-41c8-4c31-9d7a-9845dc38974e" connectedTo="5299b0a6-6620-45dc-b46f-68d817bc0f3c">
              <profile xsi:type="esdl:SingleValue" id="2419aa52-ce3c-4c33-bf46-62f9dc970338" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6aa8050-61b6-473a-8de5-9852ef0995fb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bc360498-a1e2-48b5-81cf-2ff93b25eb8a" connectedTo="5299b0a6-6620-45dc-b46f-68d817bc0f3c">
              <profile xsi:type="esdl:SingleValue" id="38a068ab-7f8c-4658-8b02-8c370be8ec40" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc76ca23-ab7a-41b5-9554-1fbd42a0e90a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf19140b-3e12-4482-8a9a-f74fbbde6da6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f7f549e-809d-4109-ac72-d9964e2d7231" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc2fb60c-4e69-4cb3-9548-9014e577ed27" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c41909c-e05e-458a-ab5e-b87de9c08871" connectedTo="fe934351-b3da-4935-b89a-533f147c536b">
              <profile xsi:type="esdl:SingleValue" id="92019ac6-2580-4f1c-b096-a3f20c964bbf" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5029ef70-a532-4063-88c8-3a1c130279b9">
          <kpi xsi:type="esdl:DoubleKPI" id="17440020-1064-4e76-a786-4a8306c0d373" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8ef7e26-4e61-44f9-b41a-bdeef97d79c5" value="787006.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87347af8-17e4-44c9-a5eb-42b762e456ee" value="408.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9bb11e5-f1ff-4495-bdd3-967c3dd34522" value="787006.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="eace9356-c3c6-4fc4-bc2b-1d5b292468df" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="7d3d6694-3b95-4898-aee8-358775fe83be" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="1fa8cdfa-47f1-42da-b563-850d51cc9fec" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="b037ee37-c5d9-4621-90f7-60935777a985" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="698893f0-079b-4334-94ce-2d842b256b2f" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="08ed1549-37cd-4841-8571-14547bdd7678" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="aca215d0-e40a-46b4-ae4a-b7a48666ed82" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb6956c5-ddb0-454e-97ce-3c5b9797b204" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="856502e0-4d1d-4a43-8227-448a758aa698" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6cbfbad-4eb0-4098-935a-3b161bdc2267" connectedTo="a7a78e34-8b8d-4040-b24d-f4f23d55e593" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7367d6da-5dc0-4e9c-a644-85a169b29783" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73d919eb-51fd-4d69-8431-2550e11d0f1b" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="ed78dfb7-5419-4669-9478-d9995ef2a396" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5e1f889-cf4c-47e6-b723-454168d4dc43" connectedTo="b0c0a524-f7af-4f80-959c-3a91d9556fc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8dc1aa46-3c2a-45e3-92d3-1355a7652a59" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="385b11a6-d4d7-48e6-b899-de43c5fb145c" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d1b41a6-de41-4cf6-9fec-ead3cc7b194f" connectedTo="f1c7d655-dab3-408e-8577-2399d3644b47 bcd9f163-71be-478c-aa0f-785b25efed31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d55f307e-b29e-46db-9d08-c2d0bee4128e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f1c7d655-dab3-408e-8577-2399d3644b47" connectedTo="9d1b41a6-de41-4cf6-9fec-ead3cc7b194f 58605e13-c963-4cac-9159-c684c9a7eebe">
              <profile xsi:type="esdl:SingleValue" id="ae13637a-0f9d-4f7b-a576-b529713b4a54" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45d19f4c-6a37-44cc-9021-15dfb8dd53ca" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bcd9f163-71be-478c-aa0f-785b25efed31" connectedTo="9d1b41a6-de41-4cf6-9fec-ead3cc7b194f 58605e13-c963-4cac-9159-c684c9a7eebe">
              <profile xsi:type="esdl:SingleValue" id="02a121b8-3373-49f5-81f7-4302fc9d6b59" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb368c21-fa24-4290-a2a8-48cb62479801" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="32b68022-9ddf-4c40-ab31-aa82000f398d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf8d5c40-b1b9-4ed7-9677-764f90883aa1" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54532f9b-f1cf-44f4-872c-5118c5966c81" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0c0a524-f7af-4f80-959c-3a91d9556fc8" connectedTo="f5e1f889-cf4c-47e6-b723-454168d4dc43">
              <profile xsi:type="esdl:SingleValue" id="5d6f2afb-425c-446e-a188-4b13650f69e1" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="633b081a-9869-4aa6-bdcb-0bbf1fdb1956" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7a78e34-8b8d-4040-b24d-f4f23d55e593" connectedTo="f6cbfbad-4eb0-4098-935a-3b161bdc2267" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58605e13-c963-4cac-9159-c684c9a7eebe" connectedTo="f1c7d655-dab3-408e-8577-2399d3644b47 bcd9f163-71be-478c-aa0f-785b25efed31" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="42c25a77-d18b-41ab-896a-c31d2ac025fb" name="aansl_geo70_collggheater" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="53a6b332-d7a7-4f7b-a806-d5fa5aebcf8d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c24b9667-4ce5-4894-b7f6-068268cbe814" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="54b85947-ac83-4ae0-8e11-88b74520b880" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fd321e8-d1d0-4631-af28-ad9e544008eb" connectedTo="c54236ec-67f2-4d68-ac01-dc4ae6586bdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="812b65f6-21ab-4b18-a226-25062bc45e63" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20752659-c650-4815-b60b-df8604aa9210" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="d750be5e-07ea-46f6-a4b1-37d20d7ee2bf" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2b1bb74-cff8-4c8a-8a24-07b8a16fc71a" connectedTo="1d5f71fd-d044-4c1e-8a07-183d689328fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8a7514b1-5290-47dd-b838-34a8b3c002db" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5685b39-8e42-4807-8006-7e43601d8e99" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfb82bba-2673-4cfc-9a6a-1dcbaa06bf78" connectedTo="6eab16e7-7a1b-453e-a914-f1c5721c1af4 8c2946fd-a01e-48cd-9357-a718d1f90e49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79277c10-e999-4431-a36a-9cdd5c85923a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6eab16e7-7a1b-453e-a914-f1c5721c1af4" connectedTo="cfb82bba-2673-4cfc-9a6a-1dcbaa06bf78 7c31d53f-2527-460f-8af2-80281ae43f79">
              <profile xsi:type="esdl:SingleValue" id="666699dd-a0f2-47ca-b405-2fdbabe6b3f3" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cea88066-95b7-4eda-895c-8bddbbf14d67" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8c2946fd-a01e-48cd-9357-a718d1f90e49" connectedTo="cfb82bba-2673-4cfc-9a6a-1dcbaa06bf78 7c31d53f-2527-460f-8af2-80281ae43f79">
              <profile xsi:type="esdl:SingleValue" id="4096c5ce-02c9-468f-bd3d-2412fcf56f65" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c97cdfc9-4071-4dbd-814b-9f31428add73" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a63a4fca-7638-4911-90fd-01cadf4a768d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="238efb47-4599-4362-b35d-5038c7e265cf" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="113af0e2-cb68-4499-a402-1306e5fc48f1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d5f71fd-d044-4c1e-8a07-183d689328fa" connectedTo="d2b1bb74-cff8-4c8a-8a24-07b8a16fc71a">
              <profile xsi:type="esdl:SingleValue" id="c7156861-8ddb-4639-ba9d-87944fc6db70" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0ed99d34-e106-4cf1-9bc6-ff46ca64ae37" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c54236ec-67f2-4d68-ac01-dc4ae6586bdb" connectedTo="4fd321e8-d1d0-4631-af28-ad9e544008eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c31d53f-2527-460f-8af2-80281ae43f79" connectedTo="6eab16e7-7a1b-453e-a914-f1c5721c1af4 8c2946fd-a01e-48cd-9357-a718d1f90e49" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5461b5d1-21cd-4982-8cf5-bb5590b7b5aa">
          <kpi xsi:type="esdl:DoubleKPI" id="307db957-94fd-42e3-8189-563ed48caba4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c21758e4-d3e4-4676-949f-2981c45e7f9f" value="76567.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="232d9e0b-3c9e-417e-b179-3be6586f2c9e" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4252ad9a-7b25-488e-ab9f-bdb801e44d7d" value="76567.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e2a1ad06-55de-4c00-ad35-504ab5c6eb4f" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="2b8a1bbb-6258-4fdf-8c1a-375ac386f336" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="6da21a5a-6ffe-45e9-9d5f-636121c4af6f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="9c03a07c-5303-4838-bff5-a2bd22ea0165" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d034a80a-fd49-400e-815d-ed566c5249ba" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" id="6954af92-2a5d-4402-bd18-256a6c08d066" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="2d9bb279-5a66-4d41-8a61-42056b754600" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0920518-9db8-4865-a0a1-c7ddff150a6b" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="18246737-ed79-4c16-9f55-e2bd36822d06" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c704f8c-b101-4479-a94b-19fb51a33761" connectedTo="59cd27ac-c61c-45ce-a4f3-ed6a0990cf88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dedb5f6f-a353-401e-a140-b31dffdac738" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="614a5ca2-b4bb-4c5a-a300-a82efa8d0332" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="416ff0ba-a6e3-48d7-839d-d86c0321768d" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58ac7d12-28c8-459d-8fb0-f0abc3a469a1" connectedTo="29d183fc-454e-4942-826e-ae1907b4e352 71b31e0d-1771-4e7f-a0e4-9c5b5712df46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1e58979b-bc0a-446c-ba28-7f90b49e184b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8010279e-9b21-4ee9-acfa-035e3af50a87" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f19a20bc-d762-4573-9883-1ae496a30fa4" connectedTo="a6428286-2ac0-46f2-a25e-9d95e17d2bfc 195e62d7-5497-4d3f-a87d-698c8c8bc5b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18b140f7-78fb-44d8-931a-9c6fe9e64f85" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a6428286-2ac0-46f2-a25e-9d95e17d2bfc" connectedTo="f19a20bc-d762-4573-9883-1ae496a30fa4 72b2fd6b-74da-435f-88a3-c00d31963339">
              <profile xsi:type="esdl:SingleValue" id="3bdb3922-2d28-4498-90aa-2c9db5fbad7e" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ba0df21-09e0-4f2b-9bdc-ed68f7cd91db" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="195e62d7-5497-4d3f-a87d-698c8c8bc5b0" connectedTo="f19a20bc-d762-4573-9883-1ae496a30fa4 72b2fd6b-74da-435f-88a3-c00d31963339">
              <profile xsi:type="esdl:SingleValue" id="00d406a4-9a1b-4594-8ac3-00cc3febe22f" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbec4373-fa20-4537-bed2-fd76519926ee" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29d183fc-454e-4942-826e-ae1907b4e352" connectedTo="58ac7d12-28c8-459d-8fb0-f0abc3a469a1">
              <profile xsi:type="esdl:SingleValue" id="a30c5d3f-4b1a-4fd2-8e30-7a9604784699" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0fdce0e-ad33-4dcc-9a59-4cff51910115" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71b31e0d-1771-4e7f-a0e4-9c5b5712df46" connectedTo="58ac7d12-28c8-459d-8fb0-f0abc3a469a1">
              <profile xsi:type="esdl:SingleValue" id="cfa8e7b1-f7fb-4087-b10b-af3c6e0627cc" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3b790ce5-1da6-4e91-b3ef-c59ef6b2d6d9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="59cd27ac-c61c-45ce-a4f3-ed6a0990cf88" connectedTo="2c704f8c-b101-4479-a94b-19fb51a33761" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72b2fd6b-74da-435f-88a3-c00d31963339" connectedTo="a6428286-2ac0-46f2-a25e-9d95e17d2bfc 195e62d7-5497-4d3f-a87d-698c8c8bc5b0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="991" id="24c8bb40-c874-4d06-bd5a-1c10db5ae905" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="d6cee34e-a4f6-4bbf-8618-7c703a2ed37d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1dc7cb3-a962-456d-8944-752512cd4845" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="33e35822-d5e7-4e01-a5ff-dd684803f442" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd6f155d-1923-4206-bbe6-d741e447a097" connectedTo="06542aa9-d3f6-4aeb-8fa0-73c937c07035 95cd0b16-430a-4f10-b702-8e2b9319cd1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="22e55937-2b00-4540-a9c4-b4e4f94efef9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef85f8d7-35b7-4c5b-8fcc-3ae2433985ec" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d553f629-2bce-4c2f-96f1-712014d3c5c1" connectedTo="6f38a948-3dd3-4572-a5b8-34a0d9a0587b 921af886-3c3b-4d89-9681-2e31575cfda7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73c4485b-3217-4327-be29-4686b2bcb6bc" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6f38a948-3dd3-4572-a5b8-34a0d9a0587b" connectedTo="d553f629-2bce-4c2f-96f1-712014d3c5c1">
              <profile xsi:type="esdl:SingleValue" id="0ec9e5ae-f9b9-4df5-964b-a8c683b59389" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8cbc315-60f8-4ce0-917c-4ac00110440e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="921af886-3c3b-4d89-9681-2e31575cfda7" connectedTo="d553f629-2bce-4c2f-96f1-712014d3c5c1">
              <profile xsi:type="esdl:SingleValue" id="6d0b9fc1-6107-45fd-84dd-678f0d84184b" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54416df3-f9f5-497d-96b1-70ce3c50c5ef" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06542aa9-d3f6-4aeb-8fa0-73c937c07035" connectedTo="fd6f155d-1923-4206-bbe6-d741e447a097">
              <profile xsi:type="esdl:SingleValue" id="c23c9d73-2854-4a9e-834b-aefe37d1891a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="773161d5-1d15-4701-8a39-e5965af3fd2c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95cd0b16-430a-4f10-b702-8e2b9319cd1e" connectedTo="fd6f155d-1923-4206-bbe6-d741e447a097">
              <profile xsi:type="esdl:SingleValue" id="c5fae9a7-3a28-435d-81a8-e05f22643c5c" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="81bd30d8-fe63-4b28-8b7c-3c9a66aa83e6" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="199784c0-a951-4681-8140-1eaff5bbb4b5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fda271f3-28db-4715-ba6b-60da17b4e5b3" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="ef69fe8c-8e0d-4d3f-b5f0-8b403cf37e2a" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7ffd3c7-0b7d-43fe-9484-88a6c638a9df" connectedTo="79f26cb9-17dc-49b4-848e-0eae2a3e3cc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2712b811-cd04-4cbd-8d60-8be0071b8505" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="929f41af-74ce-4028-9613-fb29a3bb4f3b" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="bc9fe6f5-1b9b-4017-a5dd-c425df03ca50" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4acb26a4-95a1-47f3-ae38-8cf3dea5e0d2" connectedTo="3516c07b-81b5-4d50-90c5-cd18c673770f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b5146a4c-c132-4ee0-81f1-7e4e61cd50c0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af03354c-ac69-45f8-816b-6c53dcca47d2" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5235ae33-9f90-4671-88a8-58e0061df2d4" connectedTo="77b7f06e-9a63-4aba-b43d-2ef919c4e4e3 5d517f1e-d3cf-48bf-8b44-5211ac69ea0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bc058d3-dc9a-40a7-9dfc-ad91d1a7e8d5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="77b7f06e-9a63-4aba-b43d-2ef919c4e4e3" connectedTo="5235ae33-9f90-4671-88a8-58e0061df2d4 dab0d913-69df-40c8-ba51-f365578608ae">
              <profile xsi:type="esdl:SingleValue" id="48553688-327c-4d42-8cc3-e8452c6feb5c" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30b9ad34-4251-4e56-ad94-0922515b7cb8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5d517f1e-d3cf-48bf-8b44-5211ac69ea0e" connectedTo="5235ae33-9f90-4671-88a8-58e0061df2d4 dab0d913-69df-40c8-ba51-f365578608ae">
              <profile xsi:type="esdl:SingleValue" id="d48a0897-2e2f-4778-ba61-24bda2f44383" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b82c83bb-7813-4cca-b14c-69a6f546ac1b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdb693b2-d48f-4856-b87f-e29fd63072cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00825f83-3dc5-440f-b345-3d72c69dd6ea" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c43673d5-806a-4a5d-a9d1-2e6b30699cd0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3516c07b-81b5-4d50-90c5-cd18c673770f" connectedTo="4acb26a4-95a1-47f3-ae38-8cf3dea5e0d2">
              <profile xsi:type="esdl:SingleValue" id="56e2cccf-3ede-48a2-b521-344f5f265dd8" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="633e0ef3-71cf-4869-8cd4-a92f5ac5aa0f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="79f26cb9-17dc-49b4-848e-0eae2a3e3cc5" connectedTo="d7ffd3c7-0b7d-43fe-9484-88a6c638a9df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dab0d913-69df-40c8-ba51-f365578608ae" connectedTo="77b7f06e-9a63-4aba-b43d-2ef919c4e4e3 5d517f1e-d3cf-48bf-8b44-5211ac69ea0e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" id="789755fd-47df-4d96-ac1a-16673946977f" name="aansl_geo70_collggheater" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="421fe55c-89d4-45af-bb42-a285cad982ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0ae7f98-c3c1-4cb8-8641-9d87fe52e407" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="1c0b36c0-741c-466b-9386-16174e5cf5c2" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b910c75-2c20-4e4d-9ef7-868f4e3f6a81" connectedTo="7bf75d86-ae42-458d-b2d4-ae139fd59afb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6edd3cd5-ca55-4d4d-877d-a52cfd2eb2b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33950565-e7b0-4d82-a82f-1e0c18b096f1" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="1e26a184-2703-446f-9f98-5d0f67dde53e" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64a79f0b-1003-4b16-9724-bee06770280d" connectedTo="b0811188-f47a-4d20-b1d4-2ae7b2e47aba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3f15806a-a077-4024-bf15-6007fea6aec7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="049a2d54-f24f-4c3b-a132-9701b9bd8141" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e064511c-28ef-46b2-afea-b3e3c7778d87" connectedTo="d2d9cc5a-939b-4040-aa5b-2bddd2256864 48ae2b41-e077-467e-8905-85b97a0462e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e74a9a0e-07b9-4518-956e-fcd54dce72a1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d2d9cc5a-939b-4040-aa5b-2bddd2256864" connectedTo="e064511c-28ef-46b2-afea-b3e3c7778d87 9571ee0e-15c1-432f-b19f-37f45c818cf1">
              <profile xsi:type="esdl:SingleValue" id="b4d90fbd-1028-4b89-8999-26fe4696b8b4" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e95ee3b-6e37-4c8f-b8a8-2772f19e8cb6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="48ae2b41-e077-467e-8905-85b97a0462e8" connectedTo="e064511c-28ef-46b2-afea-b3e3c7778d87 9571ee0e-15c1-432f-b19f-37f45c818cf1">
              <profile xsi:type="esdl:SingleValue" id="97d810a6-b642-455e-acd7-66b76fb128e3" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68d5287a-7340-430e-82aa-b11fc70e4840" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="904827ac-9dd4-4c1a-a1a9-2820c6513b52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c2c03c4-de83-4fe6-9cd2-db1c1f913bce" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d281220b-d2ec-4bc7-a89b-939bf115b229" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0811188-f47a-4d20-b1d4-2ae7b2e47aba" connectedTo="64a79f0b-1003-4b16-9724-bee06770280d">
              <profile xsi:type="esdl:SingleValue" id="310f616e-057b-4810-9eb8-c6af6d3937b7" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0c5ff51-8680-4933-96e7-9e5f508a2419" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bf75d86-ae42-458d-b2d4-ae139fd59afb" connectedTo="7b910c75-2c20-4e4d-9ef7-868f4e3f6a81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9571ee0e-15c1-432f-b19f-37f45c818cf1" connectedTo="d2d9cc5a-939b-4040-aa5b-2bddd2256864 48ae2b41-e077-467e-8905-85b97a0462e8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af0f7476-ed50-40b9-bba1-f92c74e45a58">
          <kpi xsi:type="esdl:DoubleKPI" id="c64b9150-396b-46df-abb3-b72ddc01cb9a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c00bd7f-5f67-4dcb-84f4-288db5ca62f0" value="2243118.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef2b1967-16fa-4590-a343-844548904eee" value="1933.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f83c5f98-bd67-4650-8ca7-1a8a9c97bab2" value="2243118.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="370dd759-286f-4820-b40b-67aeb6e69e26" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="4068bcb7-b31d-4f43-a27b-b171713f0d68" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="1a9891ad-5bbb-4848-8b9e-1e4cb4997e97" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="2610348c-1cb0-49fd-8bd5-cb350fd44a58" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="77562705-dfd1-48dc-a515-bd10557b1f8b" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="659a8302-76cf-4fc2-9e36-0320d2c437d8" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="2652b604-54e4-4448-9686-94166f6cd212" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36e858bc-40e5-48b7-bfea-c215c9a9466a" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="a194d836-727d-4b06-876c-a661b52648ae" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1bf2c71-da4c-4fdd-9be5-61847e26a847" connectedTo="7b59738c-56f1-485e-8475-172d3a67a400 a98e4cbb-1f4d-43b4-8855-483bcccc6e0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="840bb74a-17da-4c7b-9be0-869b7d891405" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a4c2002-a429-4dd0-b4ad-59e9c4886bdc" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="474ae2f7-2194-42bf-b38c-4999035de104" connectedTo="84ebf74e-abb8-4b41-ae5a-5d88cb5372d2 b739f418-66af-4690-b84a-45dffa442979" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29c75ec5-9a34-4abf-a0fe-5f97c5796343" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="84ebf74e-abb8-4b41-ae5a-5d88cb5372d2" connectedTo="474ae2f7-2194-42bf-b38c-4999035de104">
              <profile xsi:type="esdl:SingleValue" id="71512f9f-a9c5-4175-8863-a6a4a68dd3ff" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28f2ff40-afad-4aff-8c28-0ae5184129b1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b739f418-66af-4690-b84a-45dffa442979" connectedTo="474ae2f7-2194-42bf-b38c-4999035de104">
              <profile xsi:type="esdl:SingleValue" id="fa43691d-37ea-40dc-8fe2-967182e942d7" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0131b7b4-d1b3-4674-979d-3bfb87ac6472" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b59738c-56f1-485e-8475-172d3a67a400" connectedTo="d1bf2c71-da4c-4fdd-9be5-61847e26a847">
              <profile xsi:type="esdl:SingleValue" id="492cc156-db1d-4fa0-957b-2da288f16f1a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="933f5f60-d1ca-44c1-96c9-f0c49beeab94" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a98e4cbb-1f4d-43b4-8855-483bcccc6e0b" connectedTo="d1bf2c71-da4c-4fdd-9be5-61847e26a847">
              <profile xsi:type="esdl:SingleValue" id="3439c221-6c84-4206-bb28-69424bc24306" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="47f16d32-f0b6-42cb-98ea-008330994043" name="aansl_geo70_collggheater" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="bf776468-2579-4210-bcac-ca46d42ba7be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0cd3423-d010-428c-9d0c-960406d8f2bd" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="8cba6dd9-140a-49a2-8db3-13b244494d0e" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caa1ca0e-0b22-4233-acde-ae72f06ca0da" connectedTo="42bd634b-099b-4bd6-b5a3-1e4423e2bc43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b4100ace-358e-4cd9-8989-a652680cee27" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8014fff-1f85-4b40-9144-0de194e4d60a" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abe43202-7bc9-4411-8c72-fba202dee8f0" connectedTo="1f74f196-028e-4db0-8baa-f00829292d60 788bd619-1a6e-4141-8132-d63bdffedfe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4062819a-1c2e-43f4-824b-d7043316df9d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1f74f196-028e-4db0-8baa-f00829292d60" connectedTo="abe43202-7bc9-4411-8c72-fba202dee8f0">
              <profile xsi:type="esdl:SingleValue" id="cf9f9025-163c-4675-9e7f-ced7bce678be" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c4cbe3d-45ba-40fa-8d0d-9bab3711390b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="788bd619-1a6e-4141-8132-d63bdffedfe3" connectedTo="abe43202-7bc9-4411-8c72-fba202dee8f0">
              <profile xsi:type="esdl:SingleValue" id="eb60b07a-dfbd-4f85-848a-15b11d113707" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eeffd69f-b07f-452f-a2b6-e6dde3aea845" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1af4bca1-bc21-42af-b6f7-a4a44f99a05c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5850dd6-b8be-4011-94d1-329f6682d9a3" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aef44025-39dd-447d-b840-7b2a457835ac" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42bd634b-099b-4bd6-b5a3-1e4423e2bc43" connectedTo="caa1ca0e-0b22-4233-acde-ae72f06ca0da">
              <profile xsi:type="esdl:SingleValue" id="2215e1ed-2b15-46ac-9977-76b79ac66c54" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c674232-5d23-4e93-b56e-49c3f786cb3d">
          <kpi xsi:type="esdl:DoubleKPI" id="4dd59914-a7a9-4148-b974-ca6358cbf783" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e13eab5-f0bd-4f6a-880a-c27be10f2693" value="269057.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52c12fca-68d9-40a1-bd40-cf3e4ed54f29" value="225.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b95f75-be67-40be-9994-5d2fdfdbf5c6" value="269057.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="925774d3-4b03-48f3-9fc2-b3b5f588051c" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="6ca5cf82-a8f7-4b4b-aaa9-fffc68bcb3ac" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="0063cab2-85d3-4888-b986-398256fd5c2d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="abba9051-4fe2-4465-b130-cab0be137d1f" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7894595d-d0d2-43d2-9f68-6de092dff434" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3818" id="d92db7c3-2158-431b-b084-f1b16972d6dd" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9ceefe4d-e81c-4719-87dc-13590c7c275f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6119990-aefd-4c03-900a-1d43318dfbd1" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="b910d8fa-a67d-4526-909b-b5c43fab45b6" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4a13870-2b1e-4969-ba0d-0321598a4fa0" connectedTo="d9f21f91-0809-4484-a4f7-7489493ea6d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a68f8b7-7c14-416e-8f94-1d02914ae6c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d910c7d-1fa7-4e67-bffa-281b68c3c49c" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="bf1a3885-af9a-4ee9-8106-297b61f6a5ef" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb78b3a8-6908-4ba2-966a-9b7de1a2cad8" connectedTo="afe4d994-616d-4411-8634-6ed021517888 7949ef6d-a8db-4729-9815-8ddc428d0e1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8cc56005-e9ae-4c27-a319-7a0efdeaf0bf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a518e39-7fb7-4e56-bbd6-224d0b8baa8a" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93628522-82ad-4f66-98d5-ad5cbf388f11" connectedTo="94d6c73d-5f7c-4592-bb86-c75cd72e3def 5b121f82-19a9-4977-88e3-f95fb811d502" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d15dc0f-784c-4de2-8006-fd6c0a4986be" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="94d6c73d-5f7c-4592-bb86-c75cd72e3def" connectedTo="93628522-82ad-4f66-98d5-ad5cbf388f11 cdfdba4e-1d47-4a15-a15f-5ef56107a115">
              <profile xsi:type="esdl:SingleValue" id="a5d31981-fda2-43d8-9d9d-3fcb2df4c9ee" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60b44ea3-9edc-4b20-b97e-c11a427bbc6b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5b121f82-19a9-4977-88e3-f95fb811d502" connectedTo="93628522-82ad-4f66-98d5-ad5cbf388f11 cdfdba4e-1d47-4a15-a15f-5ef56107a115">
              <profile xsi:type="esdl:SingleValue" id="79e38035-c736-4040-b714-246fdcf7b8d6" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6837141d-fe0f-4b02-8b5d-c87b721ec3fb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afe4d994-616d-4411-8634-6ed021517888" connectedTo="fb78b3a8-6908-4ba2-966a-9b7de1a2cad8">
              <profile xsi:type="esdl:SingleValue" id="ab71d012-7d62-4627-967c-e9bda293b07c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4ab34bd-36e2-4c8e-b3ea-a1040fb45055" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7949ef6d-a8db-4729-9815-8ddc428d0e1f" connectedTo="fb78b3a8-6908-4ba2-966a-9b7de1a2cad8">
              <profile xsi:type="esdl:SingleValue" id="55e3b714-1bd5-4d55-a920-12c44aa46105" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d46f8db7-8a50-42f3-9b3e-c162229ea9d8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9f21f91-0809-4484-a4f7-7489493ea6d7" connectedTo="e4a13870-2b1e-4969-ba0d-0321598a4fa0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cdfdba4e-1d47-4a15-a15f-5ef56107a115" connectedTo="94d6c73d-5f7c-4592-bb86-c75cd72e3def 5b121f82-19a9-4977-88e3-f95fb811d502" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" id="a7656dab-44d4-472a-a3a8-318747aa8ff9" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="e6224664-6de3-4555-9bc7-929e0dfdc15d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb8b051f-d430-4f6c-8b44-82b4758a14f6" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="4132f8f7-5ce1-48a3-8098-fae241e668a1" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf8cc5d3-3611-4676-ba21-7c3be45df416" connectedTo="0097cba1-159f-4bb2-ab07-cca47222fc14 2a10fc50-3c37-4e1e-a33a-40b1c2034e65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85da8933-dc23-4d67-9bd4-c54cc4e818d7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7b3b24d-7291-4ca4-9d4c-3242bcc99fd0" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6198207-883c-4e55-9f77-aa1c00439e1f" connectedTo="1cb2efc1-6015-42bb-9123-372386cb5000 328afb70-6eba-4016-ac72-475121f7c5c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ceaeb9a4-317d-442c-a30f-7b307ce6382e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1cb2efc1-6015-42bb-9123-372386cb5000" connectedTo="f6198207-883c-4e55-9f77-aa1c00439e1f">
              <profile xsi:type="esdl:SingleValue" id="ecd40b70-b939-4ea4-ae6a-631fea58ff78" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="393e23c3-bb10-45ab-925e-36b4738ce94f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="328afb70-6eba-4016-ac72-475121f7c5c6" connectedTo="f6198207-883c-4e55-9f77-aa1c00439e1f">
              <profile xsi:type="esdl:SingleValue" id="27faddb9-c6d3-4126-be30-fc373a0a255b" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7e91bfc-ddbd-4710-8e76-f6d4b9da948c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0097cba1-159f-4bb2-ab07-cca47222fc14" connectedTo="cf8cc5d3-3611-4676-ba21-7c3be45df416">
              <profile xsi:type="esdl:SingleValue" id="5e24a491-0b38-4e58-b73e-d4f8e17e00ff" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d62fd17-59a9-4ee9-baf4-c81a71ac89ba" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a10fc50-3c37-4e1e-a33a-40b1c2034e65" connectedTo="cf8cc5d3-3611-4676-ba21-7c3be45df416">
              <profile xsi:type="esdl:SingleValue" id="9ee7b114-9946-4023-81c6-0bac3e884623" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="2fe52600-4901-4a3f-9d76-4dd0cf9892de" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="37633eda-f39a-4c37-ac7a-dab987026bd7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d90b130-acf5-4cbd-bd1c-1579b864baa4" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="5f0309c5-03d7-4701-a192-9c3d83cc1af1" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d447be21-3c1c-4258-9ed5-067e1cb14ac6" connectedTo="e9ac044a-6508-478a-a89a-bbded3e2f034" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="93ea16ce-38ed-490f-9499-7821912e5a01" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b5d1dad-7c57-4a7e-9025-37d033b0ecc4" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="499dffb0-3996-4607-b8e3-eb704859e75b" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba12b0b7-3caa-4736-af61-4351926df027" connectedTo="b67cc823-c10b-4586-a3d3-02c83d4c9449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ceeeb2d1-d5c0-42b0-b76b-cdaa5793d6d0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59de455f-ae92-4b47-a85c-227006dcd3fa" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c282462-1db9-4249-a295-41fc2fa32590" connectedTo="feb4f1b8-0d32-43da-9eeb-0b3db61452ca cb52802e-f524-4961-99b7-355ceda8a9ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98145c7b-a6b8-4d67-be7f-5928d8021fac" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="feb4f1b8-0d32-43da-9eeb-0b3db61452ca" connectedTo="6c282462-1db9-4249-a295-41fc2fa32590 17e88843-0c6b-4316-8ca4-387bfda4beb5">
              <profile xsi:type="esdl:SingleValue" id="2f1da03f-df9b-4a77-b6df-f43a97473ec7" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8af56cbd-fcce-4af4-ba08-a61e3cc97211" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cb52802e-f524-4961-99b7-355ceda8a9ed" connectedTo="6c282462-1db9-4249-a295-41fc2fa32590 17e88843-0c6b-4316-8ca4-387bfda4beb5">
              <profile xsi:type="esdl:SingleValue" id="b89931bf-e16b-49cd-9c4c-5481240754ce" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df94ad1d-f1dd-4972-9683-c5416a97c641" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="826fc79a-1975-40ce-9e2a-3f33668f66c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c40aa56-3ad6-4b60-be2c-d457c1baec8d" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a823be86-dff5-4efe-ac3d-09119dfd6bc6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b67cc823-c10b-4586-a3d3-02c83d4c9449" connectedTo="ba12b0b7-3caa-4736-af61-4351926df027">
              <profile xsi:type="esdl:SingleValue" id="94fe5815-951e-4d7d-9ed0-673843ccf8c4" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6e28b06f-836e-485e-8f2e-2b8ce8d5f488" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9ac044a-6508-478a-a89a-bbded3e2f034" connectedTo="d447be21-3c1c-4258-9ed5-067e1cb14ac6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17e88843-0c6b-4316-8ca4-387bfda4beb5" connectedTo="feb4f1b8-0d32-43da-9eeb-0b3db61452ca cb52802e-f524-4961-99b7-355ceda8a9ed" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="9e10933c-e999-429b-8874-d33408666a94" name="aansl_geo70_collggheater" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="cf32890e-4a3f-4a2f-9598-8abe56323419" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53b52190-2a02-494e-82c5-81c7f6743792" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="10df08c5-489b-42bc-83f8-3c3c9d74332e" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10017868-a42f-4814-8c4b-b88b3299ceaf" connectedTo="7d81ccce-b6e6-4298-99fb-06844d99fc56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="240bb9b3-4fc7-47e4-8580-b7fff3a11e53" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88861746-6252-4887-8a84-610a11f5b8fd" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="a9bc667b-56ca-43f6-9168-d959d15c5dfe" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="418b7deb-5a11-4a4e-9c3f-b9dbe18d041f" connectedTo="178ac522-81b3-4d2d-9ff9-9d735a9599c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2a6c127a-b6e1-489b-8211-5b63998cdb3b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6278bf32-911e-43a8-9005-16aed5f3b9bc" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="793f5e43-8d4a-4fd4-aa9c-a9f3eed65783" connectedTo="1c55c970-025a-4364-8908-2583467fb9d2 385b252b-f2ef-4e25-93fa-0a62ea515b1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18aa7637-cdd2-4204-8d00-ecf784b786b6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1c55c970-025a-4364-8908-2583467fb9d2" connectedTo="793f5e43-8d4a-4fd4-aa9c-a9f3eed65783 397c9f43-aa75-4d29-a989-bea5fe3d4d7d">
              <profile xsi:type="esdl:SingleValue" id="1013b0cd-9f46-48c2-bfde-48f94324a727" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ce66743-d23d-438e-85c5-0dd845724134" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="385b252b-f2ef-4e25-93fa-0a62ea515b1d" connectedTo="793f5e43-8d4a-4fd4-aa9c-a9f3eed65783 397c9f43-aa75-4d29-a989-bea5fe3d4d7d">
              <profile xsi:type="esdl:SingleValue" id="a83b9c8a-72d8-4bbc-a65f-70077b40eade" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b914a039-7d1e-4b00-9813-47b0fd95f261" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa47f515-0c92-423d-9eeb-49b6501b1951" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49161a8e-b777-4185-96b7-7f0a0845ff01" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53b19a8e-93b0-4413-8727-5264a1b1bae6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="178ac522-81b3-4d2d-9ff9-9d735a9599c6" connectedTo="418b7deb-5a11-4a4e-9c3f-b9dbe18d041f">
              <profile xsi:type="esdl:SingleValue" id="ca7037df-3d48-43de-bbb6-fb5ae2484285" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="55cf2462-70b6-4dc0-9364-d57aaf3a40d4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d81ccce-b6e6-4298-99fb-06844d99fc56" connectedTo="10017868-a42f-4814-8c4b-b88b3299ceaf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="397c9f43-aa75-4d29-a989-bea5fe3d4d7d" connectedTo="1c55c970-025a-4364-8908-2583467fb9d2 385b252b-f2ef-4e25-93fa-0a62ea515b1d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d5b860e-1c12-411b-8a8d-2e5cbe56e614">
          <kpi xsi:type="esdl:DoubleKPI" id="4fdc6bed-f0fb-42a5-a461-b46e9e883ba3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="491fea8c-6a23-4a5b-ad5c-cac96e5ea18e" value="12934517.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4516147-d239-4374-bced-cb17560fdca9" value="1347.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96818071-3ee9-4971-85d0-d378101f6dac" value="12934517.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="afcd17b6-1004-4e20-a682-d9803cca167a" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="0678ad69-9bf4-4eee-ae9a-462c6d921436" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="1435d18d-9d15-4fc9-9f72-1b4ed4e542fd" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="3d13faae-5b84-47be-bed5-64dd52d4d50c" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5b1c593f-bc40-489f-b66c-49e682589417" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="d0effed7-40c7-4bb8-94d1-2db752501946" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c9808052-a474-4618-a935-a2adbd6fbe10" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6b78d9b-5963-4ef4-b946-4e2ef46c61f9" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="9f01cd56-6351-4c47-a9f8-5cdfe599c1ac" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c996a40f-1419-48ec-9e9a-b1cdf1a89fc9" connectedTo="b32f1a55-da09-41dd-82b5-a9a781378d9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="593dc523-77b6-499a-b6ac-673d1feab5c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54d7156f-a205-415d-b0f5-57e1454c3dd2" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="2edc6e84-1939-455c-b5ea-bbdbee57715e" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c528647-24ef-4c31-862d-7cd0ef8f1371" connectedTo="0555e274-8e57-4de5-b2df-bc7f61e752ce 0a859efc-2e34-48c0-b8ab-ee13801060ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d9af20b0-6d69-41e0-aeac-de573e4fffc2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5a8d503-f308-434f-ab65-2ebd2f4dfe80" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b336565-82e0-4a12-a03d-a77b8e334ce4" connectedTo="8d1eee25-4bbb-4889-ab55-3b73f5b90cc6 72bae120-73ce-4018-9e39-c11a25abd5ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3027b52d-b09f-4b7b-8fdf-37fd541333d9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8d1eee25-4bbb-4889-ab55-3b73f5b90cc6" connectedTo="7b336565-82e0-4a12-a03d-a77b8e334ce4 5662ce4e-be52-4946-a4f4-fe1d446796a2">
              <profile xsi:type="esdl:SingleValue" id="719b9649-2d34-4c39-ba25-b68af9d3d882" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c94b1888-d0b8-41c8-b16d-13797fa25d73" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="72bae120-73ce-4018-9e39-c11a25abd5ab" connectedTo="7b336565-82e0-4a12-a03d-a77b8e334ce4 5662ce4e-be52-4946-a4f4-fe1d446796a2">
              <profile xsi:type="esdl:SingleValue" id="86c0f0dc-57db-404a-ac11-ec6fcce1694d" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f62a56e-853c-46ef-88da-6cc14549d814" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0555e274-8e57-4de5-b2df-bc7f61e752ce" connectedTo="2c528647-24ef-4c31-862d-7cd0ef8f1371">
              <profile xsi:type="esdl:SingleValue" id="c03827f8-790b-4701-95c8-4431a3abb172" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5fa0e18a-8c5d-4308-9201-3aea1d65482b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a859efc-2e34-48c0-b8ab-ee13801060ef" connectedTo="2c528647-24ef-4c31-862d-7cd0ef8f1371">
              <profile xsi:type="esdl:SingleValue" id="22cfee4b-4bc2-416a-9991-05d269a64429" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6af2e60e-bb78-4cbd-8660-5033edb3eab4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b32f1a55-da09-41dd-82b5-a9a781378d9a" connectedTo="c996a40f-1419-48ec-9e9a-b1cdf1a89fc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5662ce4e-be52-4946-a4f4-fe1d446796a2" connectedTo="8d1eee25-4bbb-4889-ab55-3b73f5b90cc6 72bae120-73ce-4018-9e39-c11a25abd5ab" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" id="b4b1f963-4e4e-4154-8c99-4be264b7527a" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="00b5f228-4673-4780-92e4-74e7aba3325a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="457f6532-6609-4d14-b11a-a53bea1abab1" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="57a05b6a-9e48-4158-9f87-3ece4ab6b3d9" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd3b7ad3-7fc9-482b-baa6-405ec4c8588c" connectedTo="5d40951c-4860-4066-aae9-533b154458b4 a6c246d6-ed11-4c40-9b38-de7a089dd8fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8626c91a-4017-45c6-8795-17c7744f00ec" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="731563d4-7c47-4fa7-a4ae-6a95afbb1359" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd24e3f5-5ec3-4450-802d-61a269c13287" connectedTo="d6a02597-3ecc-4f6c-a6e0-6c167cfa2bf8 43d2f046-6e22-4a09-a1d7-c6f1ab5993de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fc01e6c-f35e-487b-999e-411a7ef904f7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d6a02597-3ecc-4f6c-a6e0-6c167cfa2bf8" connectedTo="bd24e3f5-5ec3-4450-802d-61a269c13287">
              <profile xsi:type="esdl:SingleValue" id="e6fd0912-fd4a-46e7-af21-257d87133b98" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7a46abd-b6b1-474b-a29d-94a0a81b854c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="43d2f046-6e22-4a09-a1d7-c6f1ab5993de" connectedTo="bd24e3f5-5ec3-4450-802d-61a269c13287">
              <profile xsi:type="esdl:SingleValue" id="754992c7-ae39-432d-8fa2-9a64164aa925" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d94211b-3a66-4e09-bc91-b4b390541e05" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d40951c-4860-4066-aae9-533b154458b4" connectedTo="bd3b7ad3-7fc9-482b-baa6-405ec4c8588c">
              <profile xsi:type="esdl:SingleValue" id="0b3a7e94-8167-4db7-a52a-a3224d0f3eaa" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54971355-3971-4cf3-9a70-db0b7be991c6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6c246d6-ed11-4c40-9b38-de7a089dd8fe" connectedTo="bd3b7ad3-7fc9-482b-baa6-405ec4c8588c">
              <profile xsi:type="esdl:SingleValue" id="fac65b0a-174e-44d3-ba20-140cc28f8776" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="01d20d5e-ee1a-48ee-a520-b35e83ee1587" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="34f3a8f8-70ff-4426-80de-a8c9c0261824" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57078442-79e1-45ac-a288-2531408c0d80" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="e9522993-ed6a-4b6c-878a-427d749d0208" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d04e4eb-81d3-4d37-96e1-97d4c7d27a30" connectedTo="ef19f705-362f-44b3-baa8-c2b88c9e981f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8d98097e-307e-486f-96a2-4fe1326b9dc7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1125fa21-1a70-477b-ae5d-f60d88c0c303" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="f3c2985b-d70d-4085-a2ae-fc288036376e" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="188f99e6-8454-4bdc-b975-8031a99cc13b" connectedTo="755f5548-ac03-4057-a6ff-2068e43c5196" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="79ae8eff-e384-4165-b6d1-5a131d13ff95" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7969c6f-a5dd-450c-b1fa-5813213ea129" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1432fc70-d3b0-493c-9eb8-c9ea38252b01" connectedTo="e989f77b-7f8c-4cde-b50d-5386b9f1f664 11477857-fd8d-4479-8926-673b61575626" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17660047-d6c4-458c-88c2-7d545d56a309" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e989f77b-7f8c-4cde-b50d-5386b9f1f664" connectedTo="1432fc70-d3b0-493c-9eb8-c9ea38252b01 1410f935-9337-40bf-902d-9f7e6db8200a">
              <profile xsi:type="esdl:SingleValue" id="d40e209c-f7d7-4698-8382-1674b7630922" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d15cc89e-de45-48da-a173-88d9c672321d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="11477857-fd8d-4479-8926-673b61575626" connectedTo="1432fc70-d3b0-493c-9eb8-c9ea38252b01 1410f935-9337-40bf-902d-9f7e6db8200a">
              <profile xsi:type="esdl:SingleValue" id="853c5b1b-ff49-43eb-a087-dab2ac070c89" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5679ff3c-9275-4f3a-b592-a23ac43b5d6a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="15de6f6f-92d2-4681-a025-99abba6608bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f0a008e-f2c8-485c-b476-77a4674557a5" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57d0bb0d-94f4-4415-803f-4f5efb4c5002" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="755f5548-ac03-4057-a6ff-2068e43c5196" connectedTo="188f99e6-8454-4bdc-b975-8031a99cc13b">
              <profile xsi:type="esdl:SingleValue" id="f97b15b6-bccc-4fd2-b5e9-8538f24b5ede" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fbff846b-06d5-405b-a439-ddccd8de1cc0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef19f705-362f-44b3-baa8-c2b88c9e981f" connectedTo="3d04e4eb-81d3-4d37-96e1-97d4c7d27a30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1410f935-9337-40bf-902d-9f7e6db8200a" connectedTo="e989f77b-7f8c-4cde-b50d-5386b9f1f664 11477857-fd8d-4479-8926-673b61575626" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="5d4e8ac1-7e00-40f6-ac08-41e04e02d3da" name="aansl_geo70_collggheater" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="bf4eb038-36b2-491f-87a1-af85cf2733c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c570b51-9f08-4527-a8cf-cc095a4f80d4" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="20936d34-9db4-44a6-8ff1-4461826f72ee" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0941f50a-09e5-4495-bb56-275947138836" connectedTo="2fc2d002-a441-49f6-8890-100e29316527" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b01cf16-5fb2-4cd4-8b81-f4c90f9008bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dfebd5f-72c7-4072-8db4-bbd099437f81" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="6a0213ce-0609-455f-9e40-c7bfbc105540" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b16b2cc-da47-431a-a9c3-69b440742f97" connectedTo="52dce005-ff4f-403b-bdfd-bb2bd21beecd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a3a7cce1-a424-4484-849c-50b248eaa2a2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0812c37-bdf2-425b-8e3c-b87a7b6ff7b9" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf65b284-ddd7-4f05-8fc2-69834e3aaa0b" connectedTo="8c14d19e-acb0-43c3-b51a-d61f728322b7 1cf4005e-dd00-431c-9b01-fcb01d53885c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb233e99-380c-4d64-a9a1-5ac53e35dba3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8c14d19e-acb0-43c3-b51a-d61f728322b7" connectedTo="cf65b284-ddd7-4f05-8fc2-69834e3aaa0b 4721952a-0160-4002-8c31-9239a255c321">
              <profile xsi:type="esdl:SingleValue" id="79289198-1506-4ad5-a13f-dc6fec4dd5af" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b489fab6-5a45-4a97-9a5e-44e96e5c80f1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1cf4005e-dd00-431c-9b01-fcb01d53885c" connectedTo="cf65b284-ddd7-4f05-8fc2-69834e3aaa0b 4721952a-0160-4002-8c31-9239a255c321">
              <profile xsi:type="esdl:SingleValue" id="c9b6c0ae-3a96-41fa-99f9-524771575fa3" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8bd6fe8d-46e2-4a14-97a3-ff30b54e37b4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1a85817-6afd-4a01-a259-950e841be391" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2301c70-e333-411a-ac86-52b227082b80" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72d21d43-cf7d-4d61-a86e-d349bb48d747" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52dce005-ff4f-403b-bdfd-bb2bd21beecd" connectedTo="0b16b2cc-da47-431a-a9c3-69b440742f97">
              <profile xsi:type="esdl:SingleValue" id="5459a12e-8029-48a6-a885-5d65f0949f75" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5935ddfa-fc96-4a61-814c-11c9567b464f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fc2d002-a441-49f6-8890-100e29316527" connectedTo="0941f50a-09e5-4495-bb56-275947138836" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4721952a-0160-4002-8c31-9239a255c321" connectedTo="8c14d19e-acb0-43c3-b51a-d61f728322b7 1cf4005e-dd00-431c-9b01-fcb01d53885c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04c51a6a-7ea7-45b4-8775-2647c8b780d9">
          <kpi xsi:type="esdl:DoubleKPI" id="5831dbfc-1d93-4a75-a0d6-cf2a10902f15" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e2419b7-f8e7-4001-85a9-a41a01f48221" value="1339545.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6817f2c-3f9a-4393-a462-843d8ae7a42f" value="2210.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f310d12c-24e9-48ac-8522-f32b5a958507" value="1339545.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="89c4b83d-9561-464d-adf3-7a00fae6b170" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="f1356a1c-238a-4138-b96b-25f57a04fd7b" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="515cf801-c96d-4fce-8a92-0e9ee96a18a7" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="0885ea89-66b5-44c2-a5ad-d43168d075eb" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="298ce762-b8db-4537-aee4-90ceb035a913" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" id="56b23448-ce80-454f-b56e-0c696bf23440" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="27380ed2-7d4e-4fe4-9e58-004dcf4e3069" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d72265c-769c-4356-9ab1-bf899712befe" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="784f2835-bf8d-49f1-b261-676b4ebb67f1" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f1be76d-bc61-454b-ba0f-802eb1f20b59" connectedTo="7ccb341f-1914-48ea-af8f-296adc0f0a26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62275310-63fa-4d31-8ff1-ba77552fb1bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eb5cc5c-b357-4e4d-8f9e-5830b825a6e4" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="dd63f138-fda4-486e-93b4-1c653a312112" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90a2205b-cd09-4399-a79f-cc5b674bb796" connectedTo="d6578e5a-6d6b-4bc7-b90b-dbbfe539e789 33ba4c10-8aaa-4f6b-806e-76596d671ce9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="33240430-18fd-4f05-95ac-c0049c682401" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="842f48ab-3d68-4619-81f0-59a7ac4af211" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78ba753c-dcec-49f0-8bf3-4bf2dbd9244f" connectedTo="879b8ffb-ee4e-4adc-8a9b-a31a4bd8a694 8949098a-e162-479c-b264-6f1b59371439" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a926d22-badb-4425-97a4-f039a66c9aba" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="879b8ffb-ee4e-4adc-8a9b-a31a4bd8a694" connectedTo="78ba753c-dcec-49f0-8bf3-4bf2dbd9244f 56401f9b-9ae6-41ef-9ea1-d9bb50f99fbc">
              <profile xsi:type="esdl:SingleValue" id="f674ed6b-b12c-4bb4-9462-c464e9da21bd" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3434e51b-1a22-4684-ab53-76ed0e93143e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8949098a-e162-479c-b264-6f1b59371439" connectedTo="78ba753c-dcec-49f0-8bf3-4bf2dbd9244f 56401f9b-9ae6-41ef-9ea1-d9bb50f99fbc">
              <profile xsi:type="esdl:SingleValue" id="1d901412-3db5-4ae1-b32f-915f4f94d964" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9d1a409-1167-476a-942a-acc03626d3e0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6578e5a-6d6b-4bc7-b90b-dbbfe539e789" connectedTo="90a2205b-cd09-4399-a79f-cc5b674bb796">
              <profile xsi:type="esdl:SingleValue" id="907229ba-8143-4b65-a9a1-a8f90be45fd5" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59d10395-64d3-4292-b57d-07859bd264c4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33ba4c10-8aaa-4f6b-806e-76596d671ce9" connectedTo="90a2205b-cd09-4399-a79f-cc5b674bb796">
              <profile xsi:type="esdl:SingleValue" id="182fba8b-fa72-4f08-b02e-49dc9d3a0eba" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a0ebe522-3380-4e32-8dd8-6572970abbc8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ccb341f-1914-48ea-af8f-296adc0f0a26" connectedTo="8f1be76d-bc61-454b-ba0f-802eb1f20b59" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56401f9b-9ae6-41ef-9ea1-d9bb50f99fbc" connectedTo="879b8ffb-ee4e-4adc-8a9b-a31a4bd8a694 8949098a-e162-479c-b264-6f1b59371439" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="1b69c8c7-3af3-48b7-8e20-cbd1ebcfb444" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="408a5f7e-a3a2-42b7-aec1-9571499824ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fef418f7-c11c-4625-a6aa-4b44416eca58" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="275ab936-824c-44f6-a492-7791cea262b0" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1da85b87-2dc9-48fb-9183-beb306d54eb6" connectedTo="90230664-31c6-46e1-9818-8d0fdb57f488 1f7afe0c-13db-4a2a-8a37-4a23fc8b62e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b2c0c15c-b198-44d9-ac90-ede452eff49a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba4d1e1d-9114-46bd-b0c0-fac7580bbbed" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2e05ae7-5df7-4629-a40c-40b6416d1e9f" connectedTo="4139342f-d75a-4e63-b45c-f689cea62a35 1e7dac55-7c6d-4772-a7b7-9377cdfff5dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f20ce1ec-d704-4018-93f9-803e65bc06c9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4139342f-d75a-4e63-b45c-f689cea62a35" connectedTo="e2e05ae7-5df7-4629-a40c-40b6416d1e9f">
              <profile xsi:type="esdl:SingleValue" id="240f89d2-342b-40ad-9914-703a901ddc0e" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fae21ceb-3b3d-470e-9f3c-2509257e8b85" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1e7dac55-7c6d-4772-a7b7-9377cdfff5dc" connectedTo="e2e05ae7-5df7-4629-a40c-40b6416d1e9f">
              <profile xsi:type="esdl:SingleValue" id="e134066a-b452-47b9-8f30-fc8765f855f2" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d9f87ad-b636-4481-9b53-bb78d4fc62c1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90230664-31c6-46e1-9818-8d0fdb57f488" connectedTo="1da85b87-2dc9-48fb-9183-beb306d54eb6">
              <profile xsi:type="esdl:SingleValue" id="89efc8ce-dad3-4236-8759-9e5c55b3b650" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a2dfd33-cba8-4ac8-8d86-7ba0560be8e4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f7afe0c-13db-4a2a-8a37-4a23fc8b62e3" connectedTo="1da85b87-2dc9-48fb-9183-beb306d54eb6">
              <profile xsi:type="esdl:SingleValue" id="64d3d0a6-d7c6-4422-b11a-1880374636d2" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="b3538b99-0b25-4cdf-bc0b-3dfa8a75c02a" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="284c18c1-fc35-471d-871c-2724366cf47b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4c80a22-dc70-41f3-b98b-bf4eb3548820" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="e755ad2d-d46d-4799-9dd9-7ff63e9fb9d3" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a686aaa6-9846-4beb-bf30-345955bb8049" connectedTo="08ac210b-2ef8-4326-9fdd-609271d693b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="760e17f9-c62b-4f00-ba64-8e3e88109c47" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14e396d3-d848-477f-9d07-3addeb2961c8" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="2197de66-3848-42b1-9170-5e02a86a6b19" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a56ed828-e673-4b87-bb1d-eebad29d5d41" connectedTo="5f6a5f34-8366-423a-b63f-0a86ab9d33a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="52f87fea-9ba9-4213-96f0-f8f5715017c9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="65d26471-8cc7-4d04-a00f-6ee6c10c62ac" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41b0fae3-67b9-4705-8dbe-496c35076f94" connectedTo="4b2fb422-7743-4dab-941d-2907db510ad3 606aa738-fa71-43ea-adbd-fb706be858b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85a65a22-4795-42d6-85c0-876cdb95221b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4b2fb422-7743-4dab-941d-2907db510ad3" connectedTo="41b0fae3-67b9-4705-8dbe-496c35076f94 8fa783dc-a8eb-48f0-896d-9b92132d902c">
              <profile xsi:type="esdl:SingleValue" id="fb0699f6-0a01-433a-b9f8-1ffa89b1af7b" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84e9aee4-a9a9-4e8c-89c7-144e2898e0f5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="606aa738-fa71-43ea-adbd-fb706be858b0" connectedTo="41b0fae3-67b9-4705-8dbe-496c35076f94 8fa783dc-a8eb-48f0-896d-9b92132d902c">
              <profile xsi:type="esdl:SingleValue" id="615da855-edd6-4520-9a42-1691860f40a7" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d60bcbc5-5081-4cfa-99f4-6c117f40cb25" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="47b52b5d-4914-478b-bc70-52868768d056" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="276288e2-0e98-4036-b3f7-043a97691dec" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03f0c711-e128-41e8-b394-fda9b3ea6fe2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f6a5f34-8366-423a-b63f-0a86ab9d33a4" connectedTo="a56ed828-e673-4b87-bb1d-eebad29d5d41">
              <profile xsi:type="esdl:SingleValue" id="5ae662ba-a51f-4d77-9f98-77867e4bc564" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="06b66249-a8bc-437a-aac8-2dbbc83cc2fb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="08ac210b-2ef8-4326-9fdd-609271d693b0" connectedTo="a686aaa6-9846-4beb-bf30-345955bb8049" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8fa783dc-a8eb-48f0-896d-9b92132d902c" connectedTo="4b2fb422-7743-4dab-941d-2907db510ad3 606aa738-fa71-43ea-adbd-fb706be858b0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="fb847ed5-a645-42ba-b8d4-037b467e978c" name="aansl_geo70_collggheater" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="0fa1680b-4373-4a74-93f6-425efdfa4642" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e50b39ec-baac-43bb-804a-d164afd248ac" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="f1366d90-0c3c-44e3-8fcf-ffa3d7dfa2f7" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d5ad1df-b4db-4dee-9552-df6afc122774" connectedTo="571318bf-8c9c-4d50-bc9d-78a333e730f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="41511938-0691-4369-a130-3c9901606527" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ef833f6-d37a-4be1-a2c3-0ce6e1a425e6" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="4aeee853-0717-417a-be09-68156baf4549" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ceb279d-2192-4356-b169-50fc3ce7de52" connectedTo="8822c035-917a-4435-a993-d1f0bbfa9f97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="252ea634-dcf8-4ab2-94a6-0413da5213d5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea4e7504-56b8-4288-a3f5-2d24187b2e15" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c20dee7-589c-4562-8b0b-7bc0441a6d84" connectedTo="8cebffdb-d980-497d-b024-28323d2ba664 f719bace-6e12-4658-9fe2-5e557607d56e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a54c327-29cf-44e7-8b65-b5a77500a615" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8cebffdb-d980-497d-b024-28323d2ba664" connectedTo="7c20dee7-589c-4562-8b0b-7bc0441a6d84 118b8d53-e184-44a0-b10b-688091d102a0">
              <profile xsi:type="esdl:SingleValue" id="71b81406-4862-4ac3-ae94-5201a75e7298" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44864229-01c0-488b-b05e-b04645db322d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f719bace-6e12-4658-9fe2-5e557607d56e" connectedTo="7c20dee7-589c-4562-8b0b-7bc0441a6d84 118b8d53-e184-44a0-b10b-688091d102a0">
              <profile xsi:type="esdl:SingleValue" id="bcf62ad7-bd29-42db-b3f6-da3da1c27483" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82c61fe3-3bf0-41db-ae41-d8cb7d34e098" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d01bbc4-1115-4d8d-8c07-a713b1d42ee5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b986ab1-1744-4a4a-a68c-526ba06eb7cf" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1fc5b846-f377-44a1-bbc5-c0e6b194e20f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8822c035-917a-4435-a993-d1f0bbfa9f97" connectedTo="6ceb279d-2192-4356-b169-50fc3ce7de52">
              <profile xsi:type="esdl:SingleValue" id="306998b3-b4c8-452a-8a2e-87d5cd60c4d4" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fb7e26a3-7c84-40c0-9350-60a57b9b2043" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="571318bf-8c9c-4d50-bc9d-78a333e730f5" connectedTo="1d5ad1df-b4db-4dee-9552-df6afc122774" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="118b8d53-e184-44a0-b10b-688091d102a0" connectedTo="8cebffdb-d980-497d-b024-28323d2ba664 f719bace-6e12-4658-9fe2-5e557607d56e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dfdbb260-8c42-4683-90ed-81140a5db305">
          <kpi xsi:type="esdl:DoubleKPI" id="2453cd88-2bb6-4555-ab51-c64ff6bc6d30" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d9a6210-1dc2-4164-b047-d02c693a941d" value="891481.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc6c2aa-55fe-4057-9fcf-7145d91b9e0c" value="834.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="454b86e1-cadc-42c7-8841-34a7aabd211a" value="891481.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="fc3be51c-a369-481d-ba0d-a92a84f50dca" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="6aec15e9-37b7-408c-b742-c5c03c16a937" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="ac29ecaa-bdbd-4954-b1bf-88a7a2bde23a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="991d9c69-74c4-4ba8-ac86-0d282ef237f4" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="80207802-8b49-4089-9c37-5cb1fe7c29c7" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="8f2250d5-d61b-40c2-a312-01a06a119dd7" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="a13df255-4197-45a8-afde-9387bf4029e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7543acd-073b-4f94-9285-e2664f1c9b66" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="3b740813-e0c9-4aa3-ae61-2928c0826969" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae352589-9c04-4c1b-8a76-6b5aae5ec9fa" connectedTo="32b907b2-8d5b-4598-a4c6-6ded7999403c df126453-b290-4e8d-b4ca-1d0222eac6a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d58dece0-c3cc-4dae-a32b-73783883464c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a30bbd6-964c-426d-ba7b-3001628e3693" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e885ce5-3e95-4a55-9603-a609bbbe7cd5" connectedTo="bca799c3-0f92-4eb1-a898-42d158f22715 b4092216-f3bb-4f92-89ae-67e548a8022a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1213fc8-0790-4bac-8fb7-7e6ca1c285f9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bca799c3-0f92-4eb1-a898-42d158f22715" connectedTo="8e885ce5-3e95-4a55-9603-a609bbbe7cd5">
              <profile xsi:type="esdl:SingleValue" id="374209b3-4338-48f6-b818-027383c9b72e" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bc8c289-2f7d-4e30-9a01-2e0e57bc8511" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b4092216-f3bb-4f92-89ae-67e548a8022a" connectedTo="8e885ce5-3e95-4a55-9603-a609bbbe7cd5">
              <profile xsi:type="esdl:SingleValue" id="3bc41893-df5c-4561-8eb1-cb824b216c82" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e46a05a9-9afc-4ceb-ad43-3f4e016b4f37" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32b907b2-8d5b-4598-a4c6-6ded7999403c" connectedTo="ae352589-9c04-4c1b-8a76-6b5aae5ec9fa">
              <profile xsi:type="esdl:SingleValue" id="d679b375-a283-4dd8-9d37-c9ff2037a4b4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c64d693b-e66e-42d7-9585-3cb7545bfe2a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df126453-b290-4e8d-b4ca-1d0222eac6a6" connectedTo="ae352589-9c04-4c1b-8a76-6b5aae5ec9fa">
              <profile xsi:type="esdl:SingleValue" id="f6e191c6-4470-4129-b776-8e50562444eb" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="4d04563e-f39e-4abd-b794-e4fa14470f0d" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6739e0f3-76f7-4bb4-98ae-2e29686af0d8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5dc9807-6eca-42e8-982f-76ef3c1c1b23" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="63856f5a-e10b-4ecf-8301-6d1f6b5a5749" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae10c02d-1827-4f3c-865a-e2e77eefe1f8" connectedTo="82e37cb6-5b70-4322-b07a-48fd95f425d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffa86168-79b4-49f7-906c-216b516c98ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bd924c5-47c0-4c95-bcbd-ad7c0d0b744c" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="33d0308e-cf8d-41dd-b435-032997de92f3" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92eee8f5-a297-4603-923f-1dbf12a6382f" connectedTo="7b91e711-2e38-4e67-8c1f-743fbd492253" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c80e48a3-f633-4f98-9584-f10008fc4aad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4790949c-d52f-4e5a-ab4f-85938ed1de01" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d064a22-c1b3-41d4-97c8-e01be838057f" connectedTo="be018791-7b03-487f-a0de-20fe961daf11 25706b56-f9c1-4f49-9705-7f49f9a57632" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e77e0d3f-5111-4ff2-b3ed-ed0ac73e7576" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="be018791-7b03-487f-a0de-20fe961daf11" connectedTo="2d064a22-c1b3-41d4-97c8-e01be838057f a5d8357e-98eb-4c1d-84b6-2977934868a0">
              <profile xsi:type="esdl:SingleValue" id="9452d111-066f-4050-9cb4-8946ac360de0" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="188dd9e4-d20a-4bbb-a672-88d30057baa4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="25706b56-f9c1-4f49-9705-7f49f9a57632" connectedTo="2d064a22-c1b3-41d4-97c8-e01be838057f a5d8357e-98eb-4c1d-84b6-2977934868a0">
              <profile xsi:type="esdl:SingleValue" id="ce286c48-4b5e-427f-8eee-cb493414e7be" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bfb4dd3f-527a-4499-ad2f-c292eeec103c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="85e5c36f-5a22-4be1-af25-9d066e60d4c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="169eeca5-591a-4b9f-8d3e-b5f88bc5e80a" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa9303dd-2832-4f34-a43a-cc813aac4f25" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b91e711-2e38-4e67-8c1f-743fbd492253" connectedTo="92eee8f5-a297-4603-923f-1dbf12a6382f">
              <profile xsi:type="esdl:SingleValue" id="35c2ab81-9aec-4a24-85ad-a4e631fe8b4b" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="73b14317-17c1-47c6-9fab-416e2be3fb52" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="82e37cb6-5b70-4322-b07a-48fd95f425d0" connectedTo="ae10c02d-1827-4f3c-865a-e2e77eefe1f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5d8357e-98eb-4c1d-84b6-2977934868a0" connectedTo="be018791-7b03-487f-a0de-20fe961daf11 25706b56-f9c1-4f49-9705-7f49f9a57632" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="4729d357-c8ef-4fa3-8dee-5251f317c546" name="aansl_geo70_collggheater" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="97c8820e-c6ac-42aa-a8f5-3bf314dcc6f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acdc08a6-8a42-4470-83c6-406e8d50b4fb" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="b5b982b1-ae4c-43b2-ad4b-1c3b265f4150" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a164aa4-d98a-4813-9416-74701796e18d" connectedTo="907a749e-9551-497b-9d9a-f3127f8b1815" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bbe8b8a6-c3ff-4051-a08f-c63b2f1470d3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dd8cbfc-9825-49cd-a987-055cc1806be8" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="5b4a5041-fba3-4788-a956-1a4a6f781763" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e305a33a-dcac-4cd4-b7df-1198c583b2ec" connectedTo="fd661161-bd07-4e14-b1b7-a4a363bd892b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cfdd186d-30cb-4e56-a2a2-9e0894e42227" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec468aa1-a423-4b1e-8a08-3cd51a877746" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1fed68d-8b70-461b-a68c-b5b7562ab556" connectedTo="53810d9b-d453-4cd7-a539-2f4f81866bfd 798e5ba0-24c3-43b5-a875-39f30f31a0dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff88fa46-ae90-40fb-990f-eceacf2bb486" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="53810d9b-d453-4cd7-a539-2f4f81866bfd" connectedTo="a1fed68d-8b70-461b-a68c-b5b7562ab556 8bcaf3fb-b24d-4d53-b587-0b0e3115f70c">
              <profile xsi:type="esdl:SingleValue" id="a13fe286-812a-4753-8bce-b755afaf1628" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd2aeb47-b68b-4ef0-bdac-920dfb9fa2ba" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="798e5ba0-24c3-43b5-a875-39f30f31a0dc" connectedTo="a1fed68d-8b70-461b-a68c-b5b7562ab556 8bcaf3fb-b24d-4d53-b587-0b0e3115f70c">
              <profile xsi:type="esdl:SingleValue" id="d993fff7-c55c-4661-bb69-9194608e99f4" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5327269e-7c6a-4b71-a4ce-052fb0de5b3e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c91d671-a354-48f9-a425-25c7084fa16a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a7207f9-7dfa-4aae-ae46-4786ac31c63e" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65089f13-5e69-41b3-8192-3d369d9e1405" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd661161-bd07-4e14-b1b7-a4a363bd892b" connectedTo="e305a33a-dcac-4cd4-b7df-1198c583b2ec">
              <profile xsi:type="esdl:SingleValue" id="d425b7b8-6d37-493c-87f1-6b352e73bfda" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0dd3ff7d-52e0-4221-acb6-1b6536e7a918" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="907a749e-9551-497b-9d9a-f3127f8b1815" connectedTo="7a164aa4-d98a-4813-9416-74701796e18d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8bcaf3fb-b24d-4d53-b587-0b0e3115f70c" connectedTo="53810d9b-d453-4cd7-a539-2f4f81866bfd 798e5ba0-24c3-43b5-a875-39f30f31a0dc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28f8467d-ae31-4c15-bc47-089e46f8f678">
          <kpi xsi:type="esdl:DoubleKPI" id="41f421dc-eb01-4161-9bc6-46f654d3dea5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0df2e7ea-7616-4f6e-9d74-439a6a65163c" value="32244.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8071f94c-f763-418e-9824-6d8b0b70cce3" value="4651.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2efdcce-df6a-48a1-9930-98f589fb8f25" value="32244.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d8969ee8-312e-4c08-b413-8d79bfe6c1e4" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="fc2f9213-5a5d-4258-8836-720d4dba6390" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="98e4db4c-71f6-409e-820f-2436306d55fd" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="a0d12823-8842-4724-a0ba-9aa28b8546d5" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ec182eda-3f56-4feb-a9aa-3b273d9be5fb" connectedTo="c50015bf-e01a-432f-b1b4-8fda3bed5c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10848" id="402c9ddf-45d2-43e9-93f4-3f15c2a27e15" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e3c6a43a-3856-4ab6-8c8e-f09747341ef3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d646c31c-2dda-412b-896b-76b1f212e8c2" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="9a3469e3-5396-49a2-9467-811ab89beec1" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef216306-84f3-40de-95d0-18e3dd66b5be" connectedTo="9432b1a3-65b6-4364-8fd4-169bb0216b1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffe5560b-5d9c-4815-9a49-3584051f14b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b95424a4-0c8b-4737-a358-b2874b430b6f" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="d3eaf670-a252-40d0-abbe-678271206757" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74f3726f-a1fc-46b5-a53d-823c875eefa5" connectedTo="dc6da386-ce02-47a0-9df2-88b584cd2665" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6500e956-ed3b-43db-b89f-771890c4f95c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a64aed7f-2c6b-4367-a532-cabd733224a2" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa382430-33eb-4718-b676-6646482be21f" connectedTo="b9216b13-e77d-49f7-acef-8ccf307bcd19 e6ac31aa-66c5-473c-aa43-c5bd2ea753bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c176fa0-d32c-4dbf-be50-60d28270e484" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b9216b13-e77d-49f7-acef-8ccf307bcd19" connectedTo="fa382430-33eb-4718-b676-6646482be21f 14ae859b-a5c5-48eb-b6e3-b2ddf1fbe8c0">
              <profile xsi:type="esdl:SingleValue" id="801d8617-75c4-4299-8e03-e77b9deecf77" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecafd7b6-9bc2-466e-9b8a-11a9923aff4f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e6ac31aa-66c5-473c-aa43-c5bd2ea753bc" connectedTo="fa382430-33eb-4718-b676-6646482be21f 14ae859b-a5c5-48eb-b6e3-b2ddf1fbe8c0">
              <profile xsi:type="esdl:SingleValue" id="0eb35e74-19fb-457a-b84f-e0346735eb7e" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59f653f5-196b-4e9b-990c-235fc8fa297f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc6da386-ce02-47a0-9df2-88b584cd2665" connectedTo="74f3726f-a1fc-46b5-a53d-823c875eefa5">
              <profile xsi:type="esdl:SingleValue" id="238013ef-1dc8-419e-980d-35eb4c6e0d32" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="12d7ded6-f3c7-4ef5-831f-eea8be1a435a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9432b1a3-65b6-4364-8fd4-169bb0216b1c" connectedTo="ef216306-84f3-40de-95d0-18e3dd66b5be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14ae859b-a5c5-48eb-b6e3-b2ddf1fbe8c0" connectedTo="b9216b13-e77d-49f7-acef-8ccf307bcd19 e6ac31aa-66c5-473c-aa43-c5bd2ea753bc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" id="bb3ef76e-479d-424b-add7-95bb201c98b2" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="0b7317a2-8ffb-4990-bf32-e77e27ddc64b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="357d6622-3232-4e05-9726-9737aba1a293" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="2ecdd6e8-0e49-4c17-bb57-41c2f42751f3" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b2d779d-67d5-444a-aa79-d7190d9c299a" connectedTo="e9163de1-2522-4c6c-aea6-89b42f4fda2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c2abfbb-e813-446d-8e73-7d5347dc1cc3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfb5529f-330a-4a4b-93b6-a9059de50a9c" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2bd97553-ce54-4903-b393-95a090cc31f2" connectedTo="9a5af337-294b-4de8-b004-655d4d44216a dbdb72b0-45c2-4242-a689-1813754d104c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5849334-fe85-479b-b729-c1247276dae4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9a5af337-294b-4de8-b004-655d4d44216a" connectedTo="2bd97553-ce54-4903-b393-95a090cc31f2">
              <profile xsi:type="esdl:SingleValue" id="cc5b3099-de99-40cc-a106-f399fccd9ab5" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="582694d5-d7fc-4a9b-8258-43a5bf9f3572" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dbdb72b0-45c2-4242-a689-1813754d104c" connectedTo="2bd97553-ce54-4903-b393-95a090cc31f2">
              <profile xsi:type="esdl:SingleValue" id="3d1ca3fc-321c-492d-b71f-a951cff893f7" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a088c4c-58b9-4714-80f3-73605822c704" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9163de1-2522-4c6c-aea6-89b42f4fda2c" connectedTo="5b2d779d-67d5-444a-aa79-d7190d9c299a">
              <profile xsi:type="esdl:SingleValue" id="79e82b8c-eafa-413a-8a1f-0dce690215c0" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="4d3b140d-b19b-4cc5-8406-609f50031d5a" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1b44fab9-3124-443f-9aea-72dc57ba2431" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b643d365-4fd9-4f23-8d54-cc804a2047a6" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="4d5e2f47-86cd-4142-b406-834450c50aab" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc5eafea-8b9f-4aab-a0d5-1de40e519ee0" connectedTo="f57735f6-c324-472b-ae7d-2dc661a85460" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="31fea936-e516-473f-a8ac-5106be5b0317" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5b500f2-c1b9-4f9d-9040-e6b3ceb0ed84" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="96d0dce2-4677-48b4-ad8d-718ab2822e08" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="662521cd-2b4d-4e70-a9cf-23cf9eb8ada7" connectedTo="3d12882e-74f5-47c7-b8a8-de517944a27e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="55a0fe63-7732-4457-895f-bb7b63ebba72" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2f549df-2808-44e0-a425-a0c38d3328d9" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7f1ffeb-5ad5-48c0-b710-e632d8be0279" connectedTo="986fef6f-5b2d-4bea-90b3-194228fa4449 941f2937-af36-4e9b-aa74-98999c90afb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="675df48b-fd2d-47e0-afc6-2f61e1e56e18" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="986fef6f-5b2d-4bea-90b3-194228fa4449" connectedTo="c7f1ffeb-5ad5-48c0-b710-e632d8be0279 11619664-64be-4edd-8f1f-76f5fdd8a6ea">
              <profile xsi:type="esdl:SingleValue" id="62a51b1f-f554-4b7d-a668-18e7d20c8b31" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61a99b70-3d1d-4329-8f9b-ac0baf9a8dce" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="941f2937-af36-4e9b-aa74-98999c90afb5" connectedTo="c7f1ffeb-5ad5-48c0-b710-e632d8be0279 11619664-64be-4edd-8f1f-76f5fdd8a6ea">
              <profile xsi:type="esdl:SingleValue" id="0c7d84a9-8e5b-4899-afc3-0ecb8a1552c2" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0eab901-3f36-4edf-9b68-e31d6e7bdaf0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c5cc4db-ccf5-460a-b827-e0a69413413b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f669d59e-205d-4f49-b989-cc582c041f72" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b59f31a2-9879-4097-85c2-3aa3a6b7cf59" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d12882e-74f5-47c7-b8a8-de517944a27e" connectedTo="662521cd-2b4d-4e70-a9cf-23cf9eb8ada7">
              <profile xsi:type="esdl:SingleValue" id="1af55bf8-ccf6-4d69-8f55-63a34ba73772" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b52b6b19-a2e4-4086-8315-e0a6dbe4aec2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f57735f6-c324-472b-ae7d-2dc661a85460" connectedTo="fc5eafea-8b9f-4aab-a0d5-1de40e519ee0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11619664-64be-4edd-8f1f-76f5fdd8a6ea" connectedTo="986fef6f-5b2d-4bea-90b3-194228fa4449 941f2937-af36-4e9b-aa74-98999c90afb5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" id="e9a9735a-3a6c-4895-aed4-e7fd43d645ac" name="aansl_geo70_collggheater" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="72d56d09-1278-42ca-b5c4-3c0b51187473" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dae6eca4-d86b-4876-a476-87b40f3a73fb" connectedTo="b09d8f2d-45fb-4271-8b29-a96518525c22">
              <profile xsi:type="esdl:SingleValue" id="87b2557d-5b09-4cfd-8eae-b14e9505ea49" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="659cec4b-f5cb-4422-9b14-ccd7345935f4" connectedTo="43ef4799-46be-4ff7-aed9-e4b2638ed794" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="93a2b92f-699a-41d6-8c5f-d2325a8f042d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a5b5c27-9af2-41d0-8740-dbe7cd76b573" connectedTo="16c1c577-39d9-44a0-a0e0-30cdc5a7d81f">
              <profile xsi:type="esdl:SingleValue" id="b37e5147-613f-468f-8ef3-30e61e08aed2" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69ea2b2c-fae6-447a-8427-b48024b5419b" connectedTo="969af539-1d5c-4fd0-b21e-87ba4cc5e3c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="618c4abf-d1cd-4aa9-a86d-06aea9cdbf39" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="452bea3e-a4b3-4ba2-bd32-3217ce31051c" connectedTo="3911ed90-03c3-4599-ae47-9514db75cc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d184a69c-2f38-48d8-973f-1fb59e71e6ef" connectedTo="4ab01072-df4d-448c-9303-664b87ceb5b8 00e5e211-247b-4993-99f7-51b1174356b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c18314f8-170d-4536-bc9f-fbd66a0f42e5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4ab01072-df4d-448c-9303-664b87ceb5b8" connectedTo="d184a69c-2f38-48d8-973f-1fb59e71e6ef 798a3fc3-a862-4274-b45c-cca0a91e0529">
              <profile xsi:type="esdl:SingleValue" id="0718bd44-addb-484a-88b8-471c6849336c" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="784d251b-7637-4505-8c1c-a87224df4ef4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="00e5e211-247b-4993-99f7-51b1174356b5" connectedTo="d184a69c-2f38-48d8-973f-1fb59e71e6ef 798a3fc3-a862-4274-b45c-cca0a91e0529">
              <profile xsi:type="esdl:SingleValue" id="195f3708-1326-4f05-8959-4b9f72be409e" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="147ba6a8-2ea3-400e-807a-902d41e23f47" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a5b4ed8-8e35-4709-8b9a-73e8f65a4704" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba6f35c9-54cf-4d0b-9a90-a7261c91f6c7" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="821dcb58-3f0c-4896-b96e-73c49bf8763e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="969af539-1d5c-4fd0-b21e-87ba4cc5e3c8" connectedTo="69ea2b2c-fae6-447a-8427-b48024b5419b">
              <profile xsi:type="esdl:SingleValue" id="0460d828-6525-495c-95be-633cdb3f2a59" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e889a231-35a7-4db0-8b9d-1fca5cc0c6ea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="43ef4799-46be-4ff7-aed9-e4b2638ed794" connectedTo="659cec4b-f5cb-4422-9b14-ccd7345935f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="798a3fc3-a862-4274-b45c-cca0a91e0529" connectedTo="4ab01072-df4d-448c-9303-664b87ceb5b8 00e5e211-247b-4993-99f7-51b1174356b5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc13776e-4fba-470f-a333-739e15f9d2df">
          <kpi xsi:type="esdl:DoubleKPI" id="37734385-2634-42fb-ac9d-83b7909ef1b8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e35598f-f93d-448c-b811-b174b5ef4054" value="15312038.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47ac2286-3bde-4045-9469-9a931340a921" value="10740.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c41921b9-a436-41fd-9bf9-b6e3ed1b9f0e" value="15312038.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ef6ca35a-8fb1-4a31-8090-732608c53d8f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4eb2e3b7-4a36-43bd-b07a-7220385c5b93">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
