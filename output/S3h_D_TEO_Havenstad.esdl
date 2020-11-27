<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3h_D_TEO_Havenstad" id="a7284be0-1a78-485d-9e27-cec5907d3345">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="52a0712c-6b08-4923-9e6e-e4ddbe835299" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a55749c9-6b06-42f1-8b93-7febb1a333d6">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4602a3c7-286a-4f49-8e82-509b9c0be64f" connectedTo="cdbc04a2-f029-4587-b01a-34559aff584b 1f8005ee-f197-4459-97ff-7371273ca5f0 31919393-78b9-4036-a59b-70a5ee7f41e3 23cef77c-8b1b-4946-96f9-1b5425385f3d  5b41997f-b151-460e-86eb-58e75addfc4c 95e7b10a-d1d7-4039-b7c2-28f18847284b 36732193-8e2e-4822-b5a7-10645d5ceafd 1a78194c-f650-4b98-8bda-c984b209b733 b42db596-193b-474a-929c-7e58c411d017 508fa31d-2c11-45b7-80f8-9a16d1b025ce a9665fcf-0447-4d24-be0f-5db7c69ff8bf 9f704728-2890-470d-b6a8-2c8a44a9742d d0be6f90-9493-48f9-9ced-659e20f82cc2 95a1858f-25d5-435b-8a7e-de55bafd9d7a f0c1e496-d5a5-43c6-8fbe-33a94a4836eb f765db42-616c-4ffc-a255-3a06d7a09957 7217ad7a-f596-48df-ac65-1dcbb4824fca fdc824b4-046c-4492-b54e-7853a9da500a 393a3ac4-0bef-453c-b3d8-91dd28cee342 b4a3ab94-cc95-46ba-bcba-523335b74bb0 9239297a-8a25-4e35-9635-a11b3cbf203e 3d0d8a29-03fb-45e6-93c3-5ff6cdfafb2c a415cc9b-6d29-4f77-90fc-5ee7e88a15f2"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="ded3b37a-d5c8-4e4e-9fba-7f6c8c0ed250">
        <port xsi:type="esdl:OutPort" name="OutPort" id="27f7bb6b-6113-4dc2-88b4-922f624aa71b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="623599fd-5821-467f-831a-8b89bff4be1c">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="c657a7a7-1a30-461e-9c10-2d52b6eb0a6c d535026f-1bb7-4da7-896c-ec7148af3455 3dc13607-04ed-4828-8477-632125c2ff27 3512fb62-8a2c-42eb-af74-af20be5f5e22 2cac9884-ff6a-42ae-9e10-d98d747dd93f 5da1435e-8ccf-45f3-a9b3-90b4c8394215 18de09f4-f952-44e4-a542-ad859c3ccbab c354bbb9-2178-49dd-8bdc-9ec6c8fbbbe9 0a95d690-1cef-490a-9316-33554931cf0d 6f0f196f-712c-4baf-bd41-cb4072f70bba fa26712e-fecc-40b8-a13b-f1e81ac02402 611b522b-cdde-4d95-af58-b7171302d5d4 50a50b31-c355-4301-9bb2-e16f1554c099 2a5d4e72-b65e-49c2-8c1e-f73efed0e85f d428182c-3dee-49a6-aeb9-2ce640796900 a8e1bf9e-7f46-422e-9d7c-4008ba369d9d 3c66f575-9fec-455b-aa99-fd72090e295b 7c13de2e-fe68-4b83-b687-eea1a6976f4a 1953c4b3-9c82-4efd-8f7b-e564a746be83 68fe891a-75ae-46a8-98f2-0b6202412d35 910ab4d1-8a14-4517-b1ec-01c712e6235b d392202f-b46b-4f4d-931c-8a527735f58d 84d4a9b8-5f5c-49cf-85ef-cfa100b3b176 283095c1-0d45-4d76-a708-0973caadb114 f28421bc-c2be-4267-853d-652c3efaf764 17fef85d-d190-4ccb-b284-6bf668080d16 615a8151-5a22-4ddc-8637-bb2479c63bc3 3c5fbe5d-9391-41ab-88f6-6dba20163304 4e856b21-ed9b-4d28-a459-ef98b2d0fe33 fe86c75e-222f-49e1-9d21-545cf2c96a16 c5e2ba5f-879e-41c9-9a65-97cd6a3df5a9 590cc637-c2a4-46d6-8c9a-509b2c68cd2c eaaeea75-776c-4c24-8e2c-6e8f8f3a2de8 eeb9d6f2-a56d-4aab-ac37-9640663054bd d3cd2d77-a33a-490b-9d66-1978ef780207 967780da-adcd-4334-be3c-176d6771f3a4 78dcb2f6-8164-435e-a16f-1be00db24e14 e7840eb6-069f-4258-b559-2740e7142451 8526fefe-3ece-4b69-bf49-30a25cd478c0 03afac9f-8bba-49cd-b1c6-fef2a76dc6dd f3b3b089-6cc2-492a-9e78-be5e60452d91 83efddaa-a05e-4caf-91ae-1908b7b150cf" id="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4b384712-4830-48d9-a1cb-f7e35cb19068" connectedTo="ceca852b-4fd1-4dda-92de-23f91008d5ae 7bd7b6cc-4db8-45d1-977f-28571d7f2fcb c11e2e21-de75-4e40-9545-7efd3ad4e4fb b1b29331-1d12-4ddd-af6c-a18e3b88f149 80ce7c67-0c42-4960-b23c-4c219743aa04 75eecc98-08ef-46fc-8f6c-0bd24d2ae691 c7455c64-2287-488c-baa6-961e9e06eb0b 17035be1-d0fd-4365-8404-d4e4546f8418 4bfca0d3-33fb-4422-8728-04564262c450 97382b57-3d4a-4c21-aa72-e52030f2f83e 9092e176-ae13-4907-bf91-e88e20abe68a 0130305e-e65c-4277-b5ad-0732b7ac589a 545e0fb1-ea72-4b51-a34b-41dd6cca9a4f e7b9abe7-a17b-4ab1-a7a2-8efcb504207b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="f31e3de3-00c6-488c-ba92-c746f414b35d">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="6df70051-e175-44f5-890c-da253fb514e4 c12348a4-f4cb-4944-8b37-3d1ed62fccfe 0a2afe5a-a69e-4bd0-a27d-8e6b0c29c16f d8b4cfc5-716b-4b7f-9af0-677a4f6da6b9 64429e53-3451-4b74-a295-bfc0796c2ebb 5e67214b-fd2b-4e3b-ba22-4510a173ef3d ce98a4a4-66a4-42d1-8488-4995203f7688 cc3adb67-398f-4462-8525-b8a0232b2dde d8958ccf-bce7-45bd-8eed-2fd41df5acbe b78d5f20-ff86-468a-9f9a-9cea5159d6c7 1716adc4-1cd6-49be-aaed-8496460b884e fd4d760b-4091-4d12-a22b-e0e95030e514 16f03253-7693-4960-a404-c7c2e6ee1e79 12462f7d-2274-4b97-a65a-bd8dbdc0ef0c" id="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" connectedTo="acd476bc-d691-41c5-9c53-b328bac17d91 44d855c6-b21c-4a23-93ed-cdc26bc268b0 0dd678bd-8d46-411e-a2d8-2fe93189bd8d a0ec0e9a-6072-4df9-822c-351feeb0ffef 8140e32c-3936-489e-9b77-8d3440dfda47 77674914-fae5-4e4e-86a0-504187a51c09 b8df8279-0ff1-4546-af07-e01cf7400a30 f0823197-d119-4a3f-aa83-43907660f3ed b5b9f3bc-a942-411f-b73f-87d9797a2445 d0d75cd7-eeef-4bb8-b9be-21b34f665320 99787223-2588-4cfd-abb6-237a58bed2a1 9620b55b-6696-411c-b41a-9a93f1e264ba 2bb7af81-409a-4893-9467-f3293fe95b11 9f09136c-a407-470d-9862-774a7caebbd9 11b73103-9fd3-4a76-bec4-1955b83c0b5c 69e59f86-82e0-49cc-a968-ed9540b98bac a1ebfcdb-b104-4658-9eb2-ec98cd81cd09 0addb565-da95-4c6d-ad57-ef3db877b80b a3b10264-a6dd-4a13-83b3-50d29db9de89 eeca8326-616f-4d7e-9c8a-b9ed7381da66 0846e18c-78da-4614-b707-b3d118d06939 3fa88d31-3d9a-4c00-ae53-cd55615ea3e4 fff22d4a-4d3e-4ed9-9ebe-9ffe654a49e6 3d087e76-cdf2-4692-91cd-3d5fce0c25cb 69737ec7-e9e3-425d-8573-deb2272a1cb9 0f4de006-494d-4285-b792-80d4233fab93 0fdc216c-cb00-408b-a08b-5b8976764462 ca4fe8eb-69bf-456d-b917-d103fcd274d2 5ccadedd-e39e-47b9-ab51-1910a99e21dc 6cf61d9e-bc1b-4d01-b6ea-4748d28c3a44 f43bd5f8-7f2d-47a0-b98a-651c5648b240 be5aaf20-6cbd-44d7-8b37-099f388d3482 c6ef5d9c-4657-45cf-ad06-47cd1b4f0392 822fd0cf-7a37-48ca-a29c-a0f20dddbc65 984bbe7d-3d27-4d65-9fac-4d814987ee66 088301ed-7215-4636-bdad-5c6e22d65b8f a497ddde-8875-4664-829d-9be64bcec49d 5b2fcf8d-4f16-4565-b725-83062eb35cec"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a78395fc-7e87-4355-bd41-6fc5aa698616">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b322b2f3-8aee-46f6-ad6e-79a310536c8a" connectedTo="ceca852b-4fd1-4dda-92de-23f91008d5ae 3fc0f421-adf8-48e7-b547-387f2c1af1cf cafa840c-a484-47e6-9cbf-c597a5237de0 6b444a55-7eb8-4652-9596-47161b7e1c38 7bd7b6cc-4db8-45d1-977f-28571d7f2fcb 289676fb-dbbf-4a75-92d4-d830061a57ed 9ad13022-409b-46cb-955c-7637a40ead98 0327bcc7-3361-4f18-b5e8-f60b37e205e1 c11e2e21-de75-4e40-9545-7efd3ad4e4fb b7abcbe4-2779-4123-ae63-78f67f4f2fb7  b1b29331-1d12-4ddd-af6c-a18e3b88f149 188720ab-981f-4d2e-ae22-cc7891906754 be984838-6d63-47e6-a1a2-45671fa7879f 3cf5c9ab-130a-4289-b383-27a4ea017e86 80ce7c67-0c42-4960-b23c-4c219743aa04 8c0a346f-b3f6-4c6c-ab61-35fda65a5a83 0b5ad187-b189-4a17-9e3e-823927eda86a a49a6c01-1982-45aa-bcda-9bd201592924 75eecc98-08ef-46fc-8f6c-0bd24d2ae691 450aa19b-db05-430a-a065-346850f41696 043887f6-79bf-436f-92a3-7879a91e847e fe22f68a-3029-42bf-a9b7-153e09aa30e7 c7455c64-2287-488c-baa6-961e9e06eb0b 70b63d1f-04c9-4eb1-b31e-85a3dd27e725 17035be1-d0fd-4365-8404-d4e4546f8418 3f81abc1-f670-443f-85b0-8249649d08be 4c9b3533-4270-44e4-8ef3-5b567ad2b454 3c487ff4-6498-4016-902f-915fa1f385ba 4bfca0d3-33fb-4422-8728-04564262c450 60325512-0d56-432e-b75f-52d94dfcc95a 2d4f5e2e-f695-4bae-8040-ae4666f536c5 668a1ccc-0f86-40d6-88df-af83fe3644a8 97382b57-3d4a-4c21-aa72-e52030f2f83e da5a275d-f93f-46f1-a6f2-44046706e041 0e081a4e-2adb-4ec8-b4ea-8b1e4ad43f0a 8d6162fc-7c68-4b32-8319-a815a6754845 9092e176-ae13-4907-bf91-e88e20abe68a b7e08463-8801-49af-b719-8c28656e22b7 753b2f33-d881-4b8b-ba24-f8e5a484af12 33bfbfb0-092b-4cbd-a569-95b5dcb67c39 0130305e-e65c-4277-b5ad-0732b7ac589a 9801a9c3-795e-4428-9a7f-c5480a589d43 0fb57939-84fb-4bd0-8492-416191acb7e4 2865dcf2-a057-4668-96c0-5938e7a8307a 545e0fb1-ea72-4b51-a34b-41dd6cca9a4f ad2e61c2-87e1-4470-a83c-95eee2d46fbc 888f5d59-4cf5-405f-9d1a-80f4962894a0 e7b9abe7-a17b-4ab1-a7a2-8efcb504207b cca2320c-accf-4b7e-a217-fd8333f07ed4 225b7909-7f6f-434a-8936-c2d417bfd108 d15b7c6e-93c4-4477-9e43-24447c30771e"/>
        <port xsi:type="esdl:InPort" name="InPort" id="ce6da652-4eca-46d5-a4d5-7f32b6936075"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="cfc634dd-8a40-47d7-9d52-15ee73e72928">
        <port xsi:type="esdl:OutPort" connectedTo="" id="f15e2698-6652-44e6-85e4-f9f4a058a948">
          <profile xsi:type="esdl:SingleValue" id="643a4586-7656-4784-b07b-8a65e4a5e758" value="1212064.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="4b5890e3-14e3-43ba-961a-f424d4266a3e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c657a7a7-1a30-461e-9c10-2d52b6eb0a6c" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="46c2e40a-0586-4b6e-89f3-f5d98ebe6a50">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d535026f-1bb7-4da7-896c-ec7148af3455" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="b8cae00b-e8b0-4d68-9f34-0adcd8591800">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3dc13607-04ed-4828-8477-632125c2ff27" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="0bb731bb-fa30-45d7-b1aa-885dd1ae6479">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="ceca852b-4fd1-4dda-92de-23f91008d5ae"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6df70051-e175-44f5-890c-da253fb514e4" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14572" id="39eaa925-2d26-4f56-a8c2-46a6863dd8e2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4eea84b0-44aa-42fe-af77-1956bc928e34">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="cdbc04a2-f029-4587-b01a-34559aff584b">
              <profile xsi:type="esdl:SingleValue" id="47f574c0-57fc-4825-ace3-a387caff2de9" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5937746e-07e8-433b-8463-2d5d28721da8" connectedTo="0cfbd804-ec05-4b57-9299-f8a47dd6e7c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="faaca47d-145a-4604-9e65-3c907147d22a">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="3fc0f421-adf8-48e7-b547-387f2c1af1cf">
              <profile xsi:type="esdl:SingleValue" id="220f979e-06ae-4e84-9b46-628309dfb867" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c0de948-c78c-427d-a079-815d52ed3156" connectedTo="2bc98bcf-dc2a-4cc0-9e29-53da8a1c0619"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e4a799c0-020b-4fd5-93fb-54cf18555efb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="acd476bc-d691-41c5-9c53-b328bac17d91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1c17cf3-df3f-4f23-abfd-e884b9632117" connectedTo="932b9db4-a7be-4ef7-adbd-2f3db981e9eb 433d4c0b-f70e-40c5-911e-1b6233b960b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a730380d-2c31-4f13-9234-9dc76b3b1f67">
            <port xsi:type="esdl:InPort" connectedTo="f1c17cf3-df3f-4f23-abfd-e884b9632117 a6b69b94-7961-4d11-bb46-2a696cfd2595" name="InPort" id="932b9db4-a7be-4ef7-adbd-2f3db981e9eb">
              <profile xsi:type="esdl:SingleValue" id="ecbaffd3-75ea-4f15-b7e1-c6fc43528950" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e709ac18-71b8-47c0-bf24-6841a39012ff">
            <port xsi:type="esdl:InPort" connectedTo="f1c17cf3-df3f-4f23-abfd-e884b9632117 a6b69b94-7961-4d11-bb46-2a696cfd2595" name="InPort" id="433d4c0b-f70e-40c5-911e-1b6233b960b7">
              <profile xsi:type="esdl:SingleValue" id="d3862d49-5f3e-4439-a2eb-fb4fb6bb0cf4" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8e626cd2-ae6e-4bb3-a6d8-f90e65d832e4">
            <port xsi:type="esdl:InPort" connectedTo="8c0de948-c78c-427d-a079-815d52ed3156" name="InPort" id="2bc98bcf-dc2a-4cc0-9e29-53da8a1c0619">
              <profile xsi:type="esdl:SingleValue" id="0a597c34-9189-4f6b-93fe-7e8d7321c182" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a72fe7b0-1be9-4a2b-b37f-9a1cc5ed4cbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5937746e-07e8-433b-8463-2d5d28721da8" id="0cfbd804-ec05-4b57-9299-f8a47dd6e7c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6b69b94-7961-4d11-bb46-2a696cfd2595" connectedTo="932b9db4-a7be-4ef7-adbd-2f3db981e9eb 433d4c0b-f70e-40c5-911e-1b6233b960b7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="2058" id="10695980-0c86-4d6f-8bb0-a2a5efc3136b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eb3815ee-eef4-48ae-a783-4721fdf0f326">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="1f8005ee-f197-4459-97ff-7371273ca5f0">
              <profile xsi:type="esdl:SingleValue" id="4b978f52-f21f-4e54-b403-a8a8b8a036bf" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32bbfe2d-c3ba-49c4-8496-14765f8d08f3" connectedTo="69a02d70-d81e-4f88-b220-0cc8b91c9c8e e3a9082b-c159-40ec-b307-2123f466ebcb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ab36df93-58a2-4c29-a46a-18b909e05d11">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="cafa840c-a484-47e6-9cbf-c597a5237de0">
              <profile xsi:type="esdl:SingleValue" id="ef40c65f-b433-4d61-a1e2-6960fa070aaa" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="449acb9b-326c-4b59-be2d-de17551ced72" connectedTo="8532b350-f3d7-405f-8ee6-3a5a6512cc29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e43d528e-0774-4f27-b13d-a1ab12567802">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="44d855c6-b21c-4a23-93ed-cdc26bc268b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0194ba7-08cb-449a-8961-44643a1b87fc" connectedTo="643fea51-942e-4d3f-bbfb-08e4b0dfe45a 52476bb2-6acd-4e16-84a3-983b2f96d233"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9c779a33-ba99-4a51-9349-1c8e4e3851e3">
            <port xsi:type="esdl:InPort" connectedTo="f0194ba7-08cb-449a-8961-44643a1b87fc 77e10d62-127b-4b2f-abc9-d6b718f4423f" name="InPort" id="643fea51-942e-4d3f-bbfb-08e4b0dfe45a">
              <profile xsi:type="esdl:SingleValue" id="53117250-e499-4e44-ab22-4fb93ecd200b" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="27077481-084e-4804-8e7a-c5ee68b2c8f6">
            <port xsi:type="esdl:InPort" connectedTo="f0194ba7-08cb-449a-8961-44643a1b87fc 77e10d62-127b-4b2f-abc9-d6b718f4423f" name="InPort" id="52476bb2-6acd-4e16-84a3-983b2f96d233">
              <profile xsi:type="esdl:SingleValue" id="56aca280-c093-4425-93d8-ec7304f1eaeb" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a0d1a282-9f10-446f-b043-5437fcacee26">
            <port xsi:type="esdl:InPort" connectedTo="449acb9b-326c-4b59-be2d-de17551ced72" name="InPort" id="8532b350-f3d7-405f-8ee6-3a5a6512cc29">
              <profile xsi:type="esdl:SingleValue" id="24ca4b42-d37c-4635-a89e-33acc5496f4d" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="37d309cf-1858-463e-aa3c-deac40f881e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32bbfe2d-c3ba-49c4-8496-14765f8d08f3" id="69a02d70-d81e-4f88-b220-0cc8b91c9c8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77e10d62-127b-4b2f-abc9-d6b718f4423f" connectedTo="643fea51-942e-4d3f-bbfb-08e4b0dfe45a 52476bb2-6acd-4e16-84a3-983b2f96d233"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="304" id="475af835-c0bd-4458-882d-25fa068c4a37">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cce5b598-bf64-42bd-87fa-99a7924f74bf">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="6b444a55-7eb8-4652-9596-47161b7e1c38">
              <profile xsi:type="esdl:SingleValue" id="13bf2707-f124-4ca3-a055-4f71483434ee" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cbf3777-ade8-4359-b090-facbc766657f" connectedTo="1b97f5de-4604-408e-9376-57343d32c3df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="42557820-38ba-4898-b1b9-8fda536208f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="0dd678bd-8d46-411e-a2d8-2fe93189bd8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91b5f48a-ebba-48d3-831d-7453029fd283" connectedTo="f2390327-0c6c-4198-bb5d-dabd3b8076aa b0dedfd7-7e63-4fe1-8f95-129457aa5973"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1ceef3cd-5938-410e-bdf0-7606eb5cce46">
            <port xsi:type="esdl:InPort" connectedTo="91b5f48a-ebba-48d3-831d-7453029fd283 c352ac0a-606a-48a3-97ca-28b24f96d4ad" name="InPort" id="f2390327-0c6c-4198-bb5d-dabd3b8076aa">
              <profile xsi:type="esdl:SingleValue" id="a6d0ab04-3fe0-400f-9525-a81865441f19" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="cc8cc1c8-6d27-4e74-a533-19df8bcedf78">
            <port xsi:type="esdl:InPort" connectedTo="91b5f48a-ebba-48d3-831d-7453029fd283 c352ac0a-606a-48a3-97ca-28b24f96d4ad" name="InPort" id="b0dedfd7-7e63-4fe1-8f95-129457aa5973">
              <profile xsi:type="esdl:SingleValue" id="a9358ea6-3f26-4233-b6c0-62d61fd95a8b" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fd67b9b5-a193-4aa8-aa30-7b35a1a0e579">
            <port xsi:type="esdl:InPort" name="InPort" id="fdfa22eb-d62e-4cf1-ab4d-90cff77631e8">
              <profile xsi:type="esdl:SingleValue" id="3d203ed0-32ff-41ec-a9d5-b5e0ec976518" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="666d849d-55f6-4241-b148-f1e62db56839">
            <port xsi:type="esdl:InPort" connectedTo="3cbf3777-ade8-4359-b090-facbc766657f" name="InPort" id="1b97f5de-4604-408e-9376-57343d32c3df">
              <profile xsi:type="esdl:SingleValue" id="10a0df83-6ac9-48ab-9d85-f3122583f07a" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0d2e69cc-8e5a-4a37-b507-42394f425d37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32bbfe2d-c3ba-49c4-8496-14765f8d08f3" id="e3a9082b-c159-40ec-b307-2123f466ebcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c352ac0a-606a-48a3-97ca-28b24f96d4ad" connectedTo="f2390327-0c6c-4198-bb5d-dabd3b8076aa b0dedfd7-7e63-4fe1-8f95-129457aa5973"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de9f518c-df32-442b-9a64-7534d29e969b">
          <kpi xsi:type="esdl:DoubleKPI" id="38665bac-52d2-4d5f-a152-8a71086dda8a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c35791b-fd95-4755-91df-94a1be0e5258" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04dea895-b7b1-4f2a-88ab-acabc158b693" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7eb7d44a-816f-442c-abaf-17a0b0a4b0d2" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="9b37e1ea-c209-4904-a2e2-edf9f7265e48">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3512fb62-8a2c-42eb-af74-af20be5f5e22" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="72c22917-6d34-4af8-a676-7098b5f0f08c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2cac9884-ff6a-42ae-9e10-d98d747dd93f" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="0c6e11a0-fc3a-4077-9d67-042694d6b1c9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5da1435e-8ccf-45f3-a9b3-90b4c8394215" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="f5a40fd2-cf38-4c69-b615-9c3a189b9ae4">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="7bd7b6cc-4db8-45d1-977f-28571d7f2fcb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c12348a4-f4cb-4944-8b37-3d1ed62fccfe" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4901" id="548cf532-4353-4cf5-abca-14a600afbc3d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f9af8400-1e4c-43c2-89e9-eae37d285fe2">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="31919393-78b9-4036-a59b-70a5ee7f41e3">
              <profile xsi:type="esdl:SingleValue" id="98f30af5-5369-455d-be67-1d98ea761844" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="417099ff-721b-4256-b62b-274988339735" connectedTo="ab648619-49a3-41a1-b186-1f73b3ec6055"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b94e1940-482e-42ad-a7ff-55b17854730f">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="289676fb-dbbf-4a75-92d4-d830061a57ed">
              <profile xsi:type="esdl:SingleValue" id="a9785b11-de45-41c3-8ea4-396140aa3624" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45101631-b39a-4bea-900d-360b1fd3dda4" connectedTo="e1d917aa-40e7-4cd6-b6bc-fb2e34b956e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7d52697a-77ce-4a28-b310-fb083c28d48d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="a0ec0e9a-6072-4df9-822c-351feeb0ffef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0ee0260-d3e2-4ade-9539-f772a6b0052c" connectedTo="58096753-be32-4add-892d-c95e0dca8483 c9df7cb3-0f5a-42e4-82ef-e84ade386bd3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="870a8412-f551-4799-add2-4989d2e5081e">
            <port xsi:type="esdl:InPort" connectedTo="b0ee0260-d3e2-4ade-9539-f772a6b0052c 81cc44a7-7111-4f41-bb2f-57b58fb0f43c" name="InPort" id="58096753-be32-4add-892d-c95e0dca8483">
              <profile xsi:type="esdl:SingleValue" id="bf072482-a3c7-4630-972d-54d458caa281" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8341f8b0-fe7d-4c04-b97b-436ca42803ef">
            <port xsi:type="esdl:InPort" connectedTo="b0ee0260-d3e2-4ade-9539-f772a6b0052c 81cc44a7-7111-4f41-bb2f-57b58fb0f43c" name="InPort" id="c9df7cb3-0f5a-42e4-82ef-e84ade386bd3">
              <profile xsi:type="esdl:SingleValue" id="0829bf4e-504f-48ea-9522-e2564fcc755b" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a67fac79-fefa-4dd7-8f1c-7c01ea7c8e71">
            <port xsi:type="esdl:InPort" connectedTo="45101631-b39a-4bea-900d-360b1fd3dda4" name="InPort" id="e1d917aa-40e7-4cd6-b6bc-fb2e34b956e4">
              <profile xsi:type="esdl:SingleValue" id="974d591b-cf26-4a39-b589-ef72ab74bf71" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="792f7e57-9f83-446e-84c7-ccfd11611a2e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="417099ff-721b-4256-b62b-274988339735" id="ab648619-49a3-41a1-b186-1f73b3ec6055"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81cc44a7-7111-4f41-bb2f-57b58fb0f43c" connectedTo="58096753-be32-4add-892d-c95e0dca8483 c9df7cb3-0f5a-42e4-82ef-e84ade386bd3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="278" id="88d15606-7fa9-40a8-82ac-6ae0bd4b07e7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="62cb7c80-d065-4fc3-a886-feb8f82957f2">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="23cef77c-8b1b-4946-96f9-1b5425385f3d">
              <profile xsi:type="esdl:SingleValue" id="f22a6e50-2f79-4335-8c84-b27839430754" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ba450fd-35a2-4364-9c4f-d4bdc9eb2eb3" connectedTo="e871507e-aaf3-4c26-9342-0997b1de2575 4f241779-12d7-46e5-985a-0bbe899236af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fad26a38-0074-4642-a1a0-2fa5380052d2">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="9ad13022-409b-46cb-955c-7637a40ead98">
              <profile xsi:type="esdl:SingleValue" id="56035009-8a28-447e-8efd-2803f22f0f1e" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f2f41f9-dbf1-4530-90e0-58e101d38379" connectedTo="c31fc612-ff59-43d5-a70d-37272785006e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="55cb2fcf-9cca-4757-a477-c77200cbbd25">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="8140e32c-3936-489e-9b77-8d3440dfda47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bf76400-04ca-4818-9ff5-42efb3d99da3" connectedTo="41f510cd-0e63-4529-ae67-c7f2ca6a0fe4 7a88924d-cdfc-48c4-bdf7-ac6a8ad59cfc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7a785a97-363c-4914-a164-87e29827f967">
            <port xsi:type="esdl:InPort" connectedTo="9bf76400-04ca-4818-9ff5-42efb3d99da3 9c9490c1-48f7-4646-90e1-cf475bb66be8" name="InPort" id="41f510cd-0e63-4529-ae67-c7f2ca6a0fe4">
              <profile xsi:type="esdl:SingleValue" id="34b96608-8db6-4579-b2dc-a58ffed36ed9" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="63975147-f00d-4a54-bdcb-2fa3ee6bc5a2">
            <port xsi:type="esdl:InPort" connectedTo="9bf76400-04ca-4818-9ff5-42efb3d99da3 9c9490c1-48f7-4646-90e1-cf475bb66be8" name="InPort" id="7a88924d-cdfc-48c4-bdf7-ac6a8ad59cfc">
              <profile xsi:type="esdl:SingleValue" id="cbd462fc-318f-4109-afd0-99afb44df671" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9256e79d-8594-4820-9c4a-6a3ea285e589">
            <port xsi:type="esdl:InPort" connectedTo="3f2f41f9-dbf1-4530-90e0-58e101d38379" name="InPort" id="c31fc612-ff59-43d5-a70d-37272785006e">
              <profile xsi:type="esdl:SingleValue" id="8299ab98-1107-44db-b15b-8cc6483ed92b" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ea122b55-b7e9-45ba-9a95-a41ff85ef27b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ba450fd-35a2-4364-9c4f-d4bdc9eb2eb3" id="e871507e-aaf3-4c26-9342-0997b1de2575"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c9490c1-48f7-4646-90e1-cf475bb66be8" connectedTo="41f510cd-0e63-4529-ae67-c7f2ca6a0fe4 7a88924d-cdfc-48c4-bdf7-ac6a8ad59cfc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="64" id="cd3873ea-5a76-4e82-b6f1-c0c5e215c97b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e42d10e-6643-46ef-a3a3-d6d6326001b9">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="0327bcc7-3361-4f18-b5e8-f60b37e205e1">
              <profile xsi:type="esdl:SingleValue" id="7c8ec135-f1d6-4c8f-8a8c-334d68c13bd9" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab209730-839f-4a9d-88ed-eaafa00861d4" connectedTo="51e2d140-23e8-4635-bfa2-f3bde19caece"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5dade632-bfbe-4bc6-80a3-d781a2584fd2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="77674914-fae5-4e4e-86a0-504187a51c09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ba782f6-e72c-43ea-a405-7c6e4b3817a0" connectedTo="bc0c9df0-f5c1-44bc-b7f7-896f54531db9 51f0d4d0-f397-4f3c-87a4-ef3badafdc04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6683a292-e202-4af0-9eba-95f710a27b2c">
            <port xsi:type="esdl:InPort" connectedTo="0ba782f6-e72c-43ea-a405-7c6e4b3817a0 4c43b024-4932-4843-a81b-ee4680816365 46cdc2a0-7f11-463e-aefa-a764054974bb 40426847-3b31-4c5a-aa1c-4fcb3c810cad" name="InPort" id="bc0c9df0-f5c1-44bc-b7f7-896f54531db9">
              <profile xsi:type="esdl:SingleValue" id="5cdafd3b-9efd-45e1-91ca-356fe01289be" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="efa49a7f-a802-4cf5-bd89-076f42ba4bbf">
            <port xsi:type="esdl:InPort" connectedTo="0ba782f6-e72c-43ea-a405-7c6e4b3817a0 4c43b024-4932-4843-a81b-ee4680816365 46cdc2a0-7f11-463e-aefa-a764054974bb 40426847-3b31-4c5a-aa1c-4fcb3c810cad" name="InPort" id="51f0d4d0-f397-4f3c-87a4-ef3badafdc04">
              <profile xsi:type="esdl:SingleValue" id="0fe979e3-7985-4750-901f-1049d541af28" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8d84256b-e10a-4664-a900-77061dcdf21c">
            <port xsi:type="esdl:InPort" name="InPort" id="f6a5d752-dca1-4eff-9b29-31974efa1983">
              <profile xsi:type="esdl:SingleValue" id="089f46a7-5e59-4697-9f0f-968775d880e9" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e8ab886b-f2e0-40d7-bf7f-3505f578bf8a">
            <port xsi:type="esdl:InPort" connectedTo="ab209730-839f-4a9d-88ed-eaafa00861d4" name="InPort" id="51e2d140-23e8-4635-bfa2-f3bde19caece">
              <profile xsi:type="esdl:SingleValue" id="f2491fec-7f99-4db1-bf0a-e87d265df57e" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3c1bd942-2b68-49b3-a62e-fe09cd9fc067">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ba450fd-35a2-4364-9c4f-d4bdc9eb2eb3" id="4f241779-12d7-46e5-985a-0bbe899236af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c43b024-4932-4843-a81b-ee4680816365" connectedTo="bc0c9df0-f5c1-44bc-b7f7-896f54531db9 51f0d4d0-f397-4f3c-87a4-ef3badafdc04"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1f9b000-6682-4950-8f42-b2d8181b0fc4">
          <kpi xsi:type="esdl:DoubleKPI" id="7b3fa689-1253-40cf-b6c0-b4fd9db4284c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ed13050-36fc-4a4f-b6ce-68ab6b0b086e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b51c4ab6-c30a-4dab-8de1-707fa92fb90c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c63a2e66-a006-4592-aa33-6dacfbe26240" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="7053041c-0c25-441b-aff2-fab279af1dfd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="18de09f4-f952-44e4-a542-ad859c3ccbab" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="61cebb43-9e64-4fc0-ae2c-e8570cb404aa">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c354bbb9-2178-49dd-8bdc-9ec6c8fbbbe9" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="d4123bab-28d4-46e2-9be3-527e18cdfedb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0a95d690-1cef-490a-9316-33554931cf0d" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="47436ae2-3f45-46e2-a94a-1df3603f28f8">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="c11e2e21-de75-4e40-9545-7efd3ad4e4fb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0a2afe5a-a69e-4bd0-a27d-8e6b0c29c16f" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8" id="e923a342-dcc8-49b1-bf4b-abc06cbbc18d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b45fbfac-d7da-46b2-9e9b-19bf09965751">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="b7abcbe4-2779-4123-ae63-78f67f4f2fb7">
              <profile xsi:type="esdl:SingleValue" id="ad830f1d-9647-468a-bcf5-9c578ced526d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9ae1879-395e-4b82-92c8-6955e06eabe7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d40be67f-af00-4fda-b976-a04f52861ecf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="b8df8279-0ff1-4546-af07-e01cf7400a30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46cdc2a0-7f11-463e-aefa-a764054974bb" connectedTo="bc0c9df0-f5c1-44bc-b7f7-896f54531db9 51f0d4d0-f397-4f3c-87a4-ef3badafdc04"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="89" id="b2a6828a-843e-4d76-a24f-8e7ebb7591e6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="83d97ceb-6d02-4731-8ec0-96cd2379fb80">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="f0823197-d119-4a3f-aa83-43907660f3ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40426847-3b31-4c5a-aa1c-4fcb3c810cad" connectedTo="bc0c9df0-f5c1-44bc-b7f7-896f54531db9 51f0d4d0-f397-4f3c-87a4-ef3badafdc04"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74d89c43-89b6-4a0d-aa4c-91efc272dce7">
          <kpi xsi:type="esdl:DoubleKPI" id="a493dad5-4134-44aa-b41a-e207ad6dda6d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1be5a92f-da9d-4558-b019-6a73155bd2c4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e15bb45-05af-4038-b17e-aa10e0922a5f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca24d725-78df-4b54-b121-800777156302" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="1a62ddc2-3fd6-4d5a-9ecf-d36d5b0bc9cb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6f0f196f-712c-4baf-bd41-cb4072f70bba" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="63494b42-184c-40a5-9bc5-935f41e0453f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fa26712e-fecc-40b8-a13b-f1e81ac02402" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="18ff4905-f157-4191-a9c9-2febb096e831">
          <port xsi:type="esdl:OutPort" name="OutPort" id="611b522b-cdde-4d95-af58-b7171302d5d4" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="833f5e92-a238-4310-8944-4c0eeaee30ee">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="b1b29331-1d12-4ddd-af6c-a18e3b88f149"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d8b4cfc5-716b-4b7f-9af0-677a4f6da6b9" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2571" id="d858b4e2-1c13-4905-aabd-24a43577d209">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a13cf024-9768-4d7e-acac-fd75e766d06f">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="5b41997f-b151-460e-86eb-58e75addfc4c">
              <profile xsi:type="esdl:SingleValue" id="1f264cbb-c5b6-49e3-9858-655fb358ec45" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="038865a4-34de-45e3-b07a-dccea0bbf6d1" connectedTo="25beab32-23f4-47dd-b613-bac786898ca0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c9be116f-e72a-4ce5-a828-c864e9b334af">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="188720ab-981f-4d2e-ae22-cc7891906754">
              <profile xsi:type="esdl:SingleValue" id="cbe4e7db-a317-4987-9b91-5d07dead6b20" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b76af333-cf09-4c0e-a04f-7ec4e1d7aab1" connectedTo="296b1443-f512-4aea-a1ab-a90d13b8c6f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0dd77962-d345-4dfb-836a-944995f7a9dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="b5b9f3bc-a942-411f-b73f-87d9797a2445"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb815969-c4f5-486b-8667-b4891e826bee" connectedTo="e11e5e0b-d7c1-4f38-b3d2-869dbe5fdd29 98cf0d36-7de8-4bf1-a1bb-afffc9d944f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4209b7ad-040e-4489-87bf-c142de3745d7">
            <port xsi:type="esdl:InPort" connectedTo="fb815969-c4f5-486b-8667-b4891e826bee 16b4ce59-c6b8-409f-a3ff-6dcbe365e317" name="InPort" id="e11e5e0b-d7c1-4f38-b3d2-869dbe5fdd29">
              <profile xsi:type="esdl:SingleValue" id="d088e129-e47c-4997-bd62-34d8b7618f40" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ea1ac193-1f3d-484e-aa83-33e91e7ee955">
            <port xsi:type="esdl:InPort" connectedTo="fb815969-c4f5-486b-8667-b4891e826bee 16b4ce59-c6b8-409f-a3ff-6dcbe365e317" name="InPort" id="98cf0d36-7de8-4bf1-a1bb-afffc9d944f8">
              <profile xsi:type="esdl:SingleValue" id="95fe8d16-d21e-4234-912f-bd328c20a2ed" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f751d18c-0c21-448a-9601-b0d840b2129d">
            <port xsi:type="esdl:InPort" connectedTo="b76af333-cf09-4c0e-a04f-7ec4e1d7aab1" name="InPort" id="296b1443-f512-4aea-a1ab-a90d13b8c6f0">
              <profile xsi:type="esdl:SingleValue" id="e1bcb9d6-6e0b-49d6-8d21-5df6737f8e77" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8eac3655-2ec6-46d6-b633-7c786b3bef54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="038865a4-34de-45e3-b07a-dccea0bbf6d1" id="25beab32-23f4-47dd-b613-bac786898ca0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16b4ce59-c6b8-409f-a3ff-6dcbe365e317" connectedTo="e11e5e0b-d7c1-4f38-b3d2-869dbe5fdd29 98cf0d36-7de8-4bf1-a1bb-afffc9d944f8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="3308" id="02ca9fc7-af4d-42ff-bb44-e0c27bf22942">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5c16a7b7-b78a-4e21-9449-8af795593830">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="95e7b10a-d1d7-4039-b7c2-28f18847284b">
              <profile xsi:type="esdl:SingleValue" id="9972fea6-9aaf-4af9-892a-f7c8a5e45407" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fedab63-d915-4d90-b0f0-9c797b4cb277" connectedTo="dfb82a7e-ed09-41e1-ad49-756065ced18b 63043be4-16da-4d73-9764-ceb186aa33a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6d1eccc2-49bb-466e-9ebb-cdb6033c6a1a">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="be984838-6d63-47e6-a1a2-45671fa7879f">
              <profile xsi:type="esdl:SingleValue" id="f3571827-ccb9-4626-8417-df0afefffab2" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f75830d8-59b6-4945-ba9f-648f3cd2bea8" connectedTo="4a5fd78a-2237-408c-ba16-0a588a1b9a67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="188b6edf-3898-4a08-a709-24ecab312353">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="d0d75cd7-eeef-4bb8-b9be-21b34f665320"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7116e13-e967-4365-9df8-aec2963b3778" connectedTo="577c8321-ece4-45b7-828a-1f8e3fc88016 9f363954-e219-440d-aaea-7d49d35b110d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="cbae016e-a1b2-49f7-b0c1-8147dcbe0ae0">
            <port xsi:type="esdl:InPort" connectedTo="a7116e13-e967-4365-9df8-aec2963b3778 50e80380-c801-42c3-9acc-1512ce353126" name="InPort" id="577c8321-ece4-45b7-828a-1f8e3fc88016">
              <profile xsi:type="esdl:SingleValue" id="686e5588-821c-4cd6-959c-4baa064804b1" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="049e6790-b101-4d4e-80b3-9f2d4b087e59">
            <port xsi:type="esdl:InPort" connectedTo="a7116e13-e967-4365-9df8-aec2963b3778 50e80380-c801-42c3-9acc-1512ce353126" name="InPort" id="9f363954-e219-440d-aaea-7d49d35b110d">
              <profile xsi:type="esdl:SingleValue" id="fa13c30d-f7fb-4a5b-8ac2-3766ad1dc89a" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="92e5b117-8b32-4545-b1cb-7aaeca906f94">
            <port xsi:type="esdl:InPort" connectedTo="f75830d8-59b6-4945-ba9f-648f3cd2bea8" name="InPort" id="4a5fd78a-2237-408c-ba16-0a588a1b9a67">
              <profile xsi:type="esdl:SingleValue" id="0622109d-6be9-4fed-ac36-0815b066eca1" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="97a0376b-14ef-483b-8201-3732a93b9499">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fedab63-d915-4d90-b0f0-9c797b4cb277" id="dfb82a7e-ed09-41e1-ad49-756065ced18b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50e80380-c801-42c3-9acc-1512ce353126" connectedTo="577c8321-ece4-45b7-828a-1f8e3fc88016 9f363954-e219-440d-aaea-7d49d35b110d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="431" id="03b3b077-5f23-449e-823d-a3a86f4dc049">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="21e3f61d-4335-4177-a08e-44c36d1c884a">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="3cf5c9ab-130a-4289-b383-27a4ea017e86">
              <profile xsi:type="esdl:SingleValue" id="b0ca2ca9-d149-4373-855b-c55e09eb4f9f" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd871236-372f-4f00-ba85-ddc364b5237d" connectedTo="8b07db06-f966-40f9-9d13-ce4c86584fb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="aad4c932-3629-482f-b183-0759a09fcc17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="99787223-2588-4cfd-abb6-237a58bed2a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d2f834b-4f68-4261-a6ec-b40d966f0ab3" connectedTo="a06aa194-8d43-4089-ad24-44f7ed99ab72 8de504df-980b-4f80-969a-f5910c96b73d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="69415396-ea31-4d90-9663-a61ad765cb9f">
            <port xsi:type="esdl:InPort" connectedTo="8d2f834b-4f68-4261-a6ec-b40d966f0ab3 68ef2b77-b114-4d49-9823-1ac4b95f91d5" name="InPort" id="a06aa194-8d43-4089-ad24-44f7ed99ab72">
              <profile xsi:type="esdl:SingleValue" id="311728f5-06b5-492e-a8ea-8809c175aa68" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5e501ad2-7249-4878-b767-ca0967453d09">
            <port xsi:type="esdl:InPort" connectedTo="8d2f834b-4f68-4261-a6ec-b40d966f0ab3 68ef2b77-b114-4d49-9823-1ac4b95f91d5" name="InPort" id="8de504df-980b-4f80-969a-f5910c96b73d">
              <profile xsi:type="esdl:SingleValue" id="e4bef604-9feb-435d-b70b-ad476b60b118" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="44988e5b-07d5-450a-952d-426c2d521e57">
            <port xsi:type="esdl:InPort" name="InPort" id="986e3a7d-1363-4a29-bdd1-9c99ff51a077">
              <profile xsi:type="esdl:SingleValue" id="ab3199c6-2a6c-4d71-8710-8937c1cecd22" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="12beb41c-4a51-4ec9-8c6c-98ba174de9fd">
            <port xsi:type="esdl:InPort" connectedTo="fd871236-372f-4f00-ba85-ddc364b5237d" name="InPort" id="8b07db06-f966-40f9-9d13-ce4c86584fb7">
              <profile xsi:type="esdl:SingleValue" id="0b6bf814-48ee-4004-8780-ac1f24831b02" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b62e3e99-e417-4bc2-a9cd-33395fdfecef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fedab63-d915-4d90-b0f0-9c797b4cb277" id="63043be4-16da-4d73-9764-ceb186aa33a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68ef2b77-b114-4d49-9823-1ac4b95f91d5" connectedTo="a06aa194-8d43-4089-ad24-44f7ed99ab72 8de504df-980b-4f80-969a-f5910c96b73d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5959b15-3fb1-4fa0-bd4d-7cff1118699c">
          <kpi xsi:type="esdl:DoubleKPI" id="c5580356-f1db-4375-a8fc-6899cab9a03a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a126f1ca-ebd5-42a4-b0d8-621fde675cc0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59a92287-34ef-4873-8a79-f7df88633eae" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="555c5599-5a38-4797-a2ff-690b92f41699" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="979628c9-8d14-4dbc-92aa-4872b6f37ddf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="50a50b31-c355-4301-9bb2-e16f1554c099" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="c75fadae-b538-4e46-bc2e-e955acf8e358">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2a5d4e72-b65e-49c2-8c1e-f73efed0e85f" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="eb0d3be4-4db2-48b3-bb60-4f0463e53a08">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d428182c-3dee-49a6-aeb9-2ce640796900" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="384783d2-60fc-45ae-8e6d-30d37ec1089b">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="80ce7c67-0c42-4960-b23c-4c219743aa04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="64429e53-3451-4b74-a295-bfc0796c2ebb" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="833" id="8f101d12-14d7-4662-9a77-832e2ec338b0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dc5cb71a-5cac-4417-a8e2-7b2177136695">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="36732193-8e2e-4822-b5a7-10645d5ceafd">
              <profile xsi:type="esdl:SingleValue" id="240df56c-7102-4388-b631-6db5e0161110" value="24598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="269929c2-5c1b-475a-9301-5918a7f72752" connectedTo="d46542ba-b233-42db-8d4b-2691f5046583"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="905b8646-1fd4-4c60-8d27-c6d1b688786d">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="8c0a346f-b3f6-4c6c-ab61-35fda65a5a83">
              <profile xsi:type="esdl:SingleValue" id="7b884ff5-9ccc-4370-a46a-cb7f1d88df25" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faa74162-6be9-4333-81b4-f3100a696aa0" connectedTo="1b764fa4-f7fd-4ee7-9bf3-6e077a008c09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b0183f3e-bad8-40fb-b753-ca424e7b75cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="9620b55b-6696-411c-b41a-9a93f1e264ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fbef554-0218-4b38-94ce-c8e96c566daf" connectedTo="a957097c-6408-435d-85da-c9f8e85b757f 517b3343-dd3e-49bd-a15a-dbd3e6a990e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="274fc8cc-e98e-425d-915f-a3ce7f5e60b1">
            <port xsi:type="esdl:InPort" connectedTo="8fbef554-0218-4b38-94ce-c8e96c566daf 5dcd861d-63ba-4b6f-a272-1c8c3ad2dcdb" name="InPort" id="a957097c-6408-435d-85da-c9f8e85b757f">
              <profile xsi:type="esdl:SingleValue" id="ea05e3ed-d175-4822-812a-8f8f06c9aa26" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7efd52b1-4b34-4072-b46c-4fd4be810cf9">
            <port xsi:type="esdl:InPort" connectedTo="8fbef554-0218-4b38-94ce-c8e96c566daf 5dcd861d-63ba-4b6f-a272-1c8c3ad2dcdb" name="InPort" id="517b3343-dd3e-49bd-a15a-dbd3e6a990e6">
              <profile xsi:type="esdl:SingleValue" id="12965c69-55c2-4e42-9e88-88fa5dae591a" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="22be7d12-cfc0-4a68-be1f-2fd1d4b8e951">
            <port xsi:type="esdl:InPort" connectedTo="faa74162-6be9-4333-81b4-f3100a696aa0" name="InPort" id="1b764fa4-f7fd-4ee7-9bf3-6e077a008c09">
              <profile xsi:type="esdl:SingleValue" id="b83a911f-6de8-42e9-ab53-30ba0e78bb2d" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a8c3783a-789b-4ceb-8692-982a7fb9d018">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="269929c2-5c1b-475a-9301-5918a7f72752" id="d46542ba-b233-42db-8d4b-2691f5046583"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dcd861d-63ba-4b6f-a272-1c8c3ad2dcdb" connectedTo="a957097c-6408-435d-85da-c9f8e85b757f 517b3343-dd3e-49bd-a15a-dbd3e6a990e6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="432" id="0d64f9b1-8aaa-4f49-b2bd-00b1af8a60a6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3574a9f9-95f0-4d8f-95a8-ccdba4dcca7d">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="1a78194c-f650-4b98-8bda-c984b209b733">
              <profile xsi:type="esdl:SingleValue" id="6b325cef-3a54-488e-bfab-634738c70976" value="24598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3335a058-36be-451b-b071-2eb79851de64" connectedTo="3f12c99e-0e05-4d52-a463-afd0fd5b1113 b4fc41eb-fb13-4397-a71c-561448df1c65"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2e478903-402c-4f40-8bee-ab31c3054284">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="0b5ad187-b189-4a17-9e3e-823927eda86a">
              <profile xsi:type="esdl:SingleValue" id="cc6f7d4a-0eb3-44e1-a19e-aa6b11772df2" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e90be91-12fe-44fb-af0e-00207134ba0f" connectedTo="a64aeb46-80c7-4dda-9bbe-915d2bfd568a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d986af6c-aff2-4208-8fb5-ee45e49063f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="2bb7af81-409a-4893-9467-f3293fe95b11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e60cc69f-8c0c-4e83-a035-bad19cc215c2" connectedTo="58a815fe-6448-4a08-9b47-e3643310c8e5 52a3ac1d-8e53-4533-a475-fc91ef416240"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="864a4352-b612-48c8-8918-ba9710e35394">
            <port xsi:type="esdl:InPort" connectedTo="e60cc69f-8c0c-4e83-a035-bad19cc215c2 c7aaa37e-6ca3-46f7-ae10-2c65fb1c2480" name="InPort" id="58a815fe-6448-4a08-9b47-e3643310c8e5">
              <profile xsi:type="esdl:SingleValue" id="7404354d-32f4-4175-9941-1e59f86a8f02" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="cfcc1dd3-6fd2-445d-9044-d79e9e6d2782">
            <port xsi:type="esdl:InPort" connectedTo="e60cc69f-8c0c-4e83-a035-bad19cc215c2 c7aaa37e-6ca3-46f7-ae10-2c65fb1c2480" name="InPort" id="52a3ac1d-8e53-4533-a475-fc91ef416240">
              <profile xsi:type="esdl:SingleValue" id="a8d26eef-7e60-4f42-b0e1-61a285bf06e3" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4a86de4e-76e4-405d-910b-1e400bc04bb4">
            <port xsi:type="esdl:InPort" connectedTo="3e90be91-12fe-44fb-af0e-00207134ba0f" name="InPort" id="a64aeb46-80c7-4dda-9bbe-915d2bfd568a">
              <profile xsi:type="esdl:SingleValue" id="ac58856d-2eb1-43dc-8e64-dc20c1de42c1" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="480070f7-947f-4bd1-8878-fef625f39cd6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3335a058-36be-451b-b071-2eb79851de64" id="3f12c99e-0e05-4d52-a463-afd0fd5b1113"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7aaa37e-6ca3-46f7-ae10-2c65fb1c2480" connectedTo="58a815fe-6448-4a08-9b47-e3643310c8e5 52a3ac1d-8e53-4533-a475-fc91ef416240"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="66" id="24a560d8-cc7b-4cc5-ba85-55d11218871b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c2667508-092b-45fa-ad6b-ccaf7d8560e7">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="a49a6c01-1982-45aa-bcda-9bd201592924">
              <profile xsi:type="esdl:SingleValue" id="bcc16e45-faee-4b36-9bbd-10463b2d0809" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e17804e-3d5a-4ffe-bcd4-d2bce78f5432" connectedTo="0001d63e-aa32-4bba-aeed-a3d6b6372933"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="69662d32-834c-463a-86e8-98ab7fd20670">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="9f09136c-a407-470d-9862-774a7caebbd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8365441b-30ff-4c62-95eb-5e7ab5027d18" connectedTo="ef858cbd-bfb4-48bd-a5f7-eaf7dbfec12d 70f9e0fe-6ca9-410c-a323-29b55e4c3f2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f01e0027-0990-48cb-97cb-2c129e581a04">
            <port xsi:type="esdl:InPort" connectedTo="8365441b-30ff-4c62-95eb-5e7ab5027d18 576af827-1a6c-4b30-a03a-795bda3193b8" name="InPort" id="ef858cbd-bfb4-48bd-a5f7-eaf7dbfec12d">
              <profile xsi:type="esdl:SingleValue" id="5d207f2a-0f61-40f9-8999-32b77647a571" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6ceb64cf-a3c0-4069-9da7-9c7e40dc19c8">
            <port xsi:type="esdl:InPort" connectedTo="8365441b-30ff-4c62-95eb-5e7ab5027d18 576af827-1a6c-4b30-a03a-795bda3193b8" name="InPort" id="70f9e0fe-6ca9-410c-a323-29b55e4c3f2e">
              <profile xsi:type="esdl:SingleValue" id="d29e5eef-ecab-4587-9a0f-9cc079a58105" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="adf915a2-6bce-4c3c-8b2a-b25926bc718b">
            <port xsi:type="esdl:InPort" name="InPort" id="f453d8ca-448a-4deb-98c4-342036b306bf">
              <profile xsi:type="esdl:SingleValue" id="c97dabe2-2ef1-4a18-865d-53ef8c136c4e" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cc4e9ccc-19c8-4993-b553-d41c8f2d80f7">
            <port xsi:type="esdl:InPort" connectedTo="6e17804e-3d5a-4ffe-bcd4-d2bce78f5432" name="InPort" id="0001d63e-aa32-4bba-aeed-a3d6b6372933">
              <profile xsi:type="esdl:SingleValue" id="ef613e15-7c2c-4325-bc5e-4cef95fdb228" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1d9ecc11-d5ea-465c-a632-7d31c6512cdf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3335a058-36be-451b-b071-2eb79851de64" id="b4fc41eb-fb13-4397-a71c-561448df1c65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="576af827-1a6c-4b30-a03a-795bda3193b8" connectedTo="ef858cbd-bfb4-48bd-a5f7-eaf7dbfec12d 70f9e0fe-6ca9-410c-a323-29b55e4c3f2e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="54ddc00e-01c4-4184-9f5a-45eeebb855e5">
          <kpi xsi:type="esdl:DoubleKPI" id="11be9f5d-381a-44b1-944e-2bc8cf03f6cf" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7d00695-3521-41f9-a761-eabac2c9c6ff" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34481bb1-229a-4f27-b3ea-0fc2495681b4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4f5c868-2ad3-4822-9bf4-8b22252744b9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="a6966716-c340-4054-aa88-e8e2e1fe1819">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8e1bf9e-7f46-422e-9d7c-4008ba369d9d" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="7df32a8a-46cf-4d01-a78f-222024be5655">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3c66f575-9fec-455b-aa99-fd72090e295b" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="8fa4b2bf-5b75-430f-b15c-99b831ea5201">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7c13de2e-fe68-4b83-b687-eea1a6976f4a" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="59e1183e-f3aa-453e-8742-e9657ab350e1">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="75eecc98-08ef-46fc-8f6c-0bd24d2ae691"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5e67214b-fd2b-4e3b-ba22-4510a173ef3d" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="379" id="f4a3d9c7-0b99-47c1-b5e7-60ad20d0a443">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6d67a9a2-8dab-4f55-91aa-4473f89f6afd">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="b42db596-193b-474a-929c-7e58c411d017">
              <profile xsi:type="esdl:SingleValue" id="99360e07-da12-4e08-9832-d520d119b37a" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="605e151c-5fb0-4adf-9de2-f49a8e074db9" connectedTo="fb5ee660-f681-4d82-9622-693e46589670"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9695147b-4694-4c6e-9bd2-064e5b47b763">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="450aa19b-db05-430a-a065-346850f41696">
              <profile xsi:type="esdl:SingleValue" id="1f2ee1c9-c8eb-4ee6-a232-13d01e123e03" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e2f301b-e4f5-4ab2-9293-72e580cff4be" connectedTo="640b3b7a-2440-4f38-b06e-b216a4929bd7 82d8e9b3-42f6-4ae1-a6cc-b83c719dca7c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="629fec6a-cff9-45d5-b863-cbbd404cced9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="11b73103-9fd3-4a76-bec4-1955b83c0b5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bcda484-f29a-4f1c-88d1-53913596f6cc" connectedTo="73ea3395-6792-42ba-98b5-afaceb624655 dabfa013-f690-4025-8ac5-e4d3e78056f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1594e39d-e0c6-4990-929d-174ec0008bed">
            <port xsi:type="esdl:InPort" connectedTo="3bcda484-f29a-4f1c-88d1-53913596f6cc 4e42468a-4d61-4906-bbb7-3a1aa49aad68" name="InPort" id="73ea3395-6792-42ba-98b5-afaceb624655">
              <profile xsi:type="esdl:SingleValue" id="d3a04e99-3a8e-495a-983e-0230fd16f4e9" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b6a4c5c5-a5fb-4a0b-bedd-cb1fa611fc71">
            <port xsi:type="esdl:InPort" connectedTo="3bcda484-f29a-4f1c-88d1-53913596f6cc 4e42468a-4d61-4906-bbb7-3a1aa49aad68" name="InPort" id="dabfa013-f690-4025-8ac5-e4d3e78056f5">
              <profile xsi:type="esdl:SingleValue" id="cf1400a7-940e-4ec5-8315-6a964efbb0b9" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="09b87bd6-fce1-45d2-a780-40165715c2be">
            <port xsi:type="esdl:InPort" connectedTo="4e2f301b-e4f5-4ab2-9293-72e580cff4be" name="InPort" id="640b3b7a-2440-4f38-b06e-b216a4929bd7">
              <profile xsi:type="esdl:SingleValue" id="24c72efe-0883-43ed-ad0d-2e29e5f7d3f9" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="987728db-533b-404e-9dae-3da040b5ff49">
            <port xsi:type="esdl:InPort" connectedTo="4e2f301b-e4f5-4ab2-9293-72e580cff4be" name="InPort" id="82d8e9b3-42f6-4ae1-a6cc-b83c719dca7c">
              <profile xsi:type="esdl:SingleValue" id="fbe8275b-3f75-418d-993a-4901ba439869" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c133b084-b408-42ca-bda3-c23abde17560">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="605e151c-5fb0-4adf-9de2-f49a8e074db9" id="fb5ee660-f681-4d82-9622-693e46589670"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e42468a-4d61-4906-bbb7-3a1aa49aad68" connectedTo="73ea3395-6792-42ba-98b5-afaceb624655 dabfa013-f690-4025-8ac5-e4d3e78056f5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="695" id="7ab6a176-4885-40d2-96d4-df0c19ab2c13">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2dc21fc9-ff0e-4922-9064-0dd04ce546de">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="508fa31d-2c11-45b7-80f8-9a16d1b025ce">
              <profile xsi:type="esdl:SingleValue" id="1160a369-899a-482a-94f2-8295a463fbe5" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="604f6ce7-eedb-4d9c-af2c-fdb683c0199c" connectedTo="90308bda-9906-409a-82d4-759aef0c148b dce9dae4-1475-40ab-b6b9-4f73428a760b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="68e6e998-eda8-4cb4-bb37-368ff394e970">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="043887f6-79bf-436f-92a3-7879a91e847e">
              <profile xsi:type="esdl:SingleValue" id="3e89ae8e-bd8a-42aa-b196-fe8da80fb4c8" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d404a10-83d6-44e9-9a73-2549d4d8851d" connectedTo="91c6d217-b4b7-4f24-aa9d-a9ba69c3f85f 1403b3de-734c-439c-b2fa-3531c541f03a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9f6ab501-6956-46ec-8d02-f01ed346562e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="69e59f86-82e0-49cc-a968-ed9540b98bac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6022786-3f35-4ffe-a034-6f9025e68523" connectedTo="5dcb0a67-e851-48c0-9ca6-258d04fa1b0d b0e15e2f-85f0-4b72-9877-fb0bec95acf9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a2e6499b-7daa-4cef-b65b-8dfd4213614e">
            <port xsi:type="esdl:InPort" connectedTo="f6022786-3f35-4ffe-a034-6f9025e68523 67d9c9e4-c7ef-42ee-a9ea-7488689822ce" name="InPort" id="5dcb0a67-e851-48c0-9ca6-258d04fa1b0d">
              <profile xsi:type="esdl:SingleValue" id="6814d66c-9b09-4056-862b-55f698e5a6c0" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="46576d90-18f7-4e55-bf50-ec0f7281bfa0">
            <port xsi:type="esdl:InPort" connectedTo="f6022786-3f35-4ffe-a034-6f9025e68523 67d9c9e4-c7ef-42ee-a9ea-7488689822ce" name="InPort" id="b0e15e2f-85f0-4b72-9877-fb0bec95acf9">
              <profile xsi:type="esdl:SingleValue" id="280086cb-abf9-4586-bd32-db34df87a312" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0ae2d5b7-6b16-4fc6-827e-0165fdfc4da3">
            <port xsi:type="esdl:InPort" connectedTo="7d404a10-83d6-44e9-9a73-2549d4d8851d" name="InPort" id="91c6d217-b4b7-4f24-aa9d-a9ba69c3f85f">
              <profile xsi:type="esdl:SingleValue" id="26e51bd9-6b05-498e-8678-5b618c0b4fa7" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="88fe581e-70d4-4ba1-9dfa-df860c1bb181">
            <port xsi:type="esdl:InPort" connectedTo="7d404a10-83d6-44e9-9a73-2549d4d8851d" name="InPort" id="1403b3de-734c-439c-b2fa-3531c541f03a">
              <profile xsi:type="esdl:SingleValue" id="bc162ab6-da95-4558-acc2-0ba4ea567101" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="02aa8129-a9bc-4b86-a020-99e17d4b57a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="604f6ce7-eedb-4d9c-af2c-fdb683c0199c" id="90308bda-9906-409a-82d4-759aef0c148b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67d9c9e4-c7ef-42ee-a9ea-7488689822ce" connectedTo="5dcb0a67-e851-48c0-9ca6-258d04fa1b0d b0e15e2f-85f0-4b72-9877-fb0bec95acf9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="10897.0" aggregated="true" numberOfBuildings="5" id="2d21a6ba-1fbb-4f03-a924-8364bb3abe7f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a0f380f-e167-4238-bd22-6419ac46cce8">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="fe22f68a-3029-42bf-a9b7-153e09aa30e7">
              <profile xsi:type="esdl:SingleValue" id="a75f0fa4-a06d-4d82-b88c-9eff5e53d21a" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1480b307-7db2-4bcd-a74e-e25dec856040" connectedTo="58a25314-ba0d-42bd-a21c-a671c8f5b343"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="55af089c-1ff9-4d7d-a4d0-fe9b33fafde6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="a1ebfcdb-b104-4658-9eb2-ec98cd81cd09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdb6608d-c1a5-440f-a864-f5d77936ac14" connectedTo="97f82cf0-ed25-4cc0-a464-552dcc903dfb 0fc5fd08-fe01-4bf2-8ba0-fe67831dad0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="44a032a3-7e0e-4e7b-a3f7-ae55e76b0e17">
            <port xsi:type="esdl:InPort" connectedTo="bdb6608d-c1a5-440f-a864-f5d77936ac14 e76a89c8-2c26-497e-8de6-e03c3b186dc0" name="InPort" id="97f82cf0-ed25-4cc0-a464-552dcc903dfb">
              <profile xsi:type="esdl:SingleValue" id="6325fb11-1f4a-4789-b813-42cfca69ffa2" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0f82bb9a-409b-4cdc-9431-729c93a17d65">
            <port xsi:type="esdl:InPort" connectedTo="bdb6608d-c1a5-440f-a864-f5d77936ac14 e76a89c8-2c26-497e-8de6-e03c3b186dc0" name="InPort" id="0fc5fd08-fe01-4bf2-8ba0-fe67831dad0f">
              <profile xsi:type="esdl:SingleValue" id="dda86da4-2cd4-4e35-895b-1e5b1b6ea6b0" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1c5e1627-91d5-40c5-9bad-cf9428fffb7c">
            <port xsi:type="esdl:InPort" name="InPort" id="e77f63a4-9ed1-481f-881c-2cb872412a65">
              <profile xsi:type="esdl:SingleValue" id="280997d0-75bb-4cda-9fb5-a8e5de25e9f1" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="056fca9a-1c5e-4c51-b214-aa1dd7ec01ec">
            <port xsi:type="esdl:InPort" connectedTo="1480b307-7db2-4bcd-a74e-e25dec856040" name="InPort" id="58a25314-ba0d-42bd-a21c-a671c8f5b343">
              <profile xsi:type="esdl:SingleValue" id="7717b288-098b-4487-b7b6-9789a8c64d92" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="96aa4c3d-34be-4949-866e-304d8f5703a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="604f6ce7-eedb-4d9c-af2c-fdb683c0199c" id="dce9dae4-1475-40ab-b6b9-4f73428a760b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e76a89c8-2c26-497e-8de6-e03c3b186dc0" connectedTo="97f82cf0-ed25-4cc0-a464-552dcc903dfb 0fc5fd08-fe01-4bf2-8ba0-fe67831dad0f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b677495-bb6a-45d0-a652-80a2fdc9a255">
          <kpi xsi:type="esdl:DoubleKPI" id="7acb773c-27db-4c2a-9f31-348a2928a457" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b310e7b4-121a-4582-b2f8-876633ba368d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb1b7821-feab-40a9-87b3-aa1279d5a6fa" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2993a408-ba74-4adc-bd8b-bb05c2de0c60" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="83c2e642-6c02-4175-9863-a007456c2476">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1953c4b3-9c82-4efd-8f7b-e564a746be83" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="90138b97-115b-4631-8bd6-6d41ddd4326c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="68fe891a-75ae-46a8-98f2-0b6202412d35" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="ffe47b86-a5ad-4b4b-9a32-454b6ac46e70">
          <port xsi:type="esdl:OutPort" name="OutPort" id="910ab4d1-8a14-4517-b1ec-01c712e6235b" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="448ffad2-3144-4c97-b205-9ae2f6885d8a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="c7455c64-2287-488c-baa6-961e9e06eb0b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ce98a4a4-66a4-42d1-8488-4995203f7688" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="39" id="73f7c9e8-9741-4731-a5a5-7c275edd2a17">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9af5c7f7-066b-47e3-84d4-48fdf5656beb">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="70b63d1f-04c9-4eb1-b31e-85a3dd27e725">
              <profile xsi:type="esdl:SingleValue" id="6b08fc6f-748c-42f8-af9b-80fc58d4e712" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75cc5a14-b791-4eed-824f-275daebf0ea9" connectedTo="d7855690-51c5-4b93-a592-02178b304bc0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="05f77eba-94cf-483d-aa63-844204cb0748">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="0addb565-da95-4c6d-ad57-ef3db877b80b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c733bea6-b47c-4272-8b36-157de113e2cd" connectedTo="8036ba6b-1b5f-40a7-b34a-75c7e0c32eea cbc68673-cd0d-4b79-840e-4204274aef24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6bc8dfd2-93f2-4f80-afb5-ba7e659fc638">
            <port xsi:type="esdl:InPort" connectedTo="c733bea6-b47c-4272-8b36-157de113e2cd" name="InPort" id="8036ba6b-1b5f-40a7-b34a-75c7e0c32eea">
              <profile xsi:type="esdl:SingleValue" id="c3231bea-a052-4300-9762-584bc01e3d41" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2c691328-0356-4e5c-bc91-43b6d1e5d1ff">
            <port xsi:type="esdl:InPort" connectedTo="c733bea6-b47c-4272-8b36-157de113e2cd" name="InPort" id="cbc68673-cd0d-4b79-840e-4204274aef24">
              <profile xsi:type="esdl:SingleValue" id="dc1cce39-7ded-4928-8551-1b3655d96a2d" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="37133cd3-4056-43d3-955e-00ae8313fbb0">
            <port xsi:type="esdl:InPort" name="InPort" id="a73c6006-65b9-456c-bacc-9ace4338af69">
              <profile xsi:type="esdl:SingleValue" id="52caefa7-8a49-48a2-b240-76e963c67d84" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5cc4d9a7-4564-4396-8196-b87785e7153f">
            <port xsi:type="esdl:InPort" connectedTo="75cc5a14-b791-4eed-824f-275daebf0ea9" name="InPort" id="d7855690-51c5-4b93-a592-02178b304bc0">
              <profile xsi:type="esdl:SingleValue" id="095cf713-fb9f-4f87-9860-52c86dd38336" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6eebd2d-d506-4205-b2e2-6497361e602e">
          <kpi xsi:type="esdl:DoubleKPI" id="781fc852-b69f-465e-a94a-45584d173f23" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb9dcbcb-1f2f-4364-9579-27f38713497a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77c9a104-4b63-474e-89ad-3be17f074de7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e3c4fd3-100e-408a-9e34-447efa939930" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="2bfdf376-f95f-434c-bdba-78a64d68337a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d392202f-b46b-4f4d-931c-8a527735f58d" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="8a1c06d3-5721-4495-9d09-f54d790d26e6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="84d4a9b8-5f5c-49cf-85ef-cfa100b3b176" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="1c051e80-1df2-4f9d-8bb9-f62ea135b06e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="283095c1-0d45-4d76-a708-0973caadb114" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="97bbd4ce-4735-46df-b11b-53871fb3c3c8">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="17035be1-d0fd-4365-8404-d4e4546f8418"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cc3adb67-398f-4462-8525-b8a0232b2dde" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="965" id="39b56e60-6181-4887-a344-73fb59bf9cef">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6e7e93e9-085b-42f5-9dd0-94486712fd32">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="a9665fcf-0447-4d24-be0f-5db7c69ff8bf">
              <profile xsi:type="esdl:SingleValue" id="d8cb9fea-559b-455c-ab47-8c4571005483" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5791c0da-4b50-40bd-b50c-7cc5f7a40a7f" connectedTo="0d074bc1-b714-4109-99c9-9b4183f442e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0fc4bbc0-6462-4abd-bab0-7caa9fcfa93c">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="3f81abc1-f670-443f-85b0-8249649d08be">
              <profile xsi:type="esdl:SingleValue" id="cd00d3fd-cd7f-4b8d-88a5-eaee0d30711f" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fc6afca-7e90-4c2c-a886-e3a18cfe49c6" connectedTo="c7b2d0c0-432a-4241-b0f7-e4a2ef3d1a23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d7b0895d-a9a2-410f-bb69-642d31c467d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="a3b10264-a6dd-4a13-83b3-50d29db9de89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="733c9e8c-085c-4c40-8daa-51df9e72c17a" connectedTo="210030fd-c460-47f8-9e20-bfa40bb1af57 e15cfe7b-1671-4f7b-8819-1d601b41ee03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="659dc3cb-90e3-4b3e-bbbd-fa707e31e99e">
            <port xsi:type="esdl:InPort" connectedTo="733c9e8c-085c-4c40-8daa-51df9e72c17a ba6c13d0-dffb-4ec4-a855-7824bc860fe3" name="InPort" id="210030fd-c460-47f8-9e20-bfa40bb1af57">
              <profile xsi:type="esdl:SingleValue" id="b35ba155-d04c-492c-b174-c7e5a1e951fa" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2ec96c07-9f3c-45a6-ab40-5474b20831df">
            <port xsi:type="esdl:InPort" connectedTo="733c9e8c-085c-4c40-8daa-51df9e72c17a ba6c13d0-dffb-4ec4-a855-7824bc860fe3" name="InPort" id="e15cfe7b-1671-4f7b-8819-1d601b41ee03">
              <profile xsi:type="esdl:SingleValue" id="adef5430-dbe8-4701-aaf9-75b907eb51c5" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="39ee4aea-1b67-40f2-9715-b8a4d28edbb2">
            <port xsi:type="esdl:InPort" connectedTo="3fc6afca-7e90-4c2c-a886-e3a18cfe49c6" name="InPort" id="c7b2d0c0-432a-4241-b0f7-e4a2ef3d1a23">
              <profile xsi:type="esdl:SingleValue" id="4d74bb4c-04bb-4ce1-94bc-aa6f30609acb" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1d73b9ea-2f19-4e1f-8aa2-d0c09823aecd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5791c0da-4b50-40bd-b50c-7cc5f7a40a7f" id="0d074bc1-b714-4109-99c9-9b4183f442e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba6c13d0-dffb-4ec4-a855-7824bc860fe3" connectedTo="210030fd-c460-47f8-9e20-bfa40bb1af57 e15cfe7b-1671-4f7b-8819-1d601b41ee03"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="986" id="d7a70769-919f-4c61-831b-39afc818f45b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a3cab8cc-f2c9-41f3-a035-7bd5661b0a0a">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="9f704728-2890-470d-b6a8-2c8a44a9742d">
              <profile xsi:type="esdl:SingleValue" id="27a63f94-37e3-48df-872e-90d2cf2e005c" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0627f530-5335-4bdc-896c-576e244ed478" connectedTo="b6f444d8-39cc-403f-ba79-f48f4b390de5 1e7a258e-af60-4653-b0ed-9f25319fc649"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="892fc579-979d-4fbe-8cf2-82acc058bb08">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="4c9b3533-4270-44e4-8ef3-5b567ad2b454">
              <profile xsi:type="esdl:SingleValue" id="d1e4ab44-9e3a-4e1b-82c9-bb95ed30048c" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cef5d1fe-f57d-44b9-91e0-2666159516c5" connectedTo="ddb89f10-7849-4f50-b485-48b5d478948b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="00224537-5f80-457b-b96a-298fe09a702d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="eeca8326-616f-4d7e-9c8a-b9ed7381da66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc736788-b01d-4650-aa62-14e7a83f20ce" connectedTo="90695f31-833c-4810-83bb-b5deeeeb71b0 e4d5131f-390b-468a-b3a8-9e12bc385222"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="10ee0252-e435-4f3e-b11b-4c23bd1afe9b">
            <port xsi:type="esdl:InPort" connectedTo="cc736788-b01d-4650-aa62-14e7a83f20ce 70d90b5d-62d4-484e-a22c-f40da351c3d2" name="InPort" id="90695f31-833c-4810-83bb-b5deeeeb71b0">
              <profile xsi:type="esdl:SingleValue" id="b8307d0e-6eb8-4c9c-8cc8-1eadb7a75026" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="063665ab-29ca-4b6c-9f5d-5724420988c5">
            <port xsi:type="esdl:InPort" connectedTo="cc736788-b01d-4650-aa62-14e7a83f20ce 70d90b5d-62d4-484e-a22c-f40da351c3d2" name="InPort" id="e4d5131f-390b-468a-b3a8-9e12bc385222">
              <profile xsi:type="esdl:SingleValue" id="78af7932-94e7-415a-84f2-a84a83293e18" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="103120b8-b3a9-4ebf-ba86-f9ac5efc06bf">
            <port xsi:type="esdl:InPort" connectedTo="cef5d1fe-f57d-44b9-91e0-2666159516c5" name="InPort" id="ddb89f10-7849-4f50-b485-48b5d478948b">
              <profile xsi:type="esdl:SingleValue" id="2cdf07d3-b352-4d16-956f-a3f83cc50875" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="41043d58-65cc-4917-bdef-596366172a7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0627f530-5335-4bdc-896c-576e244ed478" id="b6f444d8-39cc-403f-ba79-f48f4b390de5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70d90b5d-62d4-484e-a22c-f40da351c3d2" connectedTo="90695f31-833c-4810-83bb-b5deeeeb71b0 e4d5131f-390b-468a-b3a8-9e12bc385222"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="19" id="39da726e-0892-4758-82d1-11c4b8f55181">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="05e60ff0-93a6-4026-bee2-3b966ea721aa">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="3c487ff4-6498-4016-902f-915fa1f385ba">
              <profile xsi:type="esdl:SingleValue" id="37b0e8cb-b66b-4ac6-b362-b25fbf2d94da" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3a6fb79-73df-4eed-ad88-2f77094a6e75" connectedTo="792b7484-1bb9-445e-bb86-1ef11192fd3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1d9edea3-e00d-417d-bf9b-70b5d5db577b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="0846e18c-78da-4614-b707-b3d118d06939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54a1a213-7aa6-4d47-b2ca-44ba8b9cbe72" connectedTo="2afd8583-39cd-482f-81b0-2be9872700d8 76c372d6-1f3b-40c0-a9fd-968e090fce37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0f4184ce-44ad-41e3-b6f7-2f3094d65dd7">
            <port xsi:type="esdl:InPort" connectedTo="54a1a213-7aa6-4d47-b2ca-44ba8b9cbe72 6e5885e8-9b54-450e-b858-64b0999548e0" name="InPort" id="2afd8583-39cd-482f-81b0-2be9872700d8">
              <profile xsi:type="esdl:SingleValue" id="e431e38e-5d7d-40f9-9f3f-405e141ef296" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0c5dd881-0610-45dc-9363-86c5933a2a8b">
            <port xsi:type="esdl:InPort" connectedTo="54a1a213-7aa6-4d47-b2ca-44ba8b9cbe72 6e5885e8-9b54-450e-b858-64b0999548e0" name="InPort" id="76c372d6-1f3b-40c0-a9fd-968e090fce37">
              <profile xsi:type="esdl:SingleValue" id="2907e309-117d-4d6e-b2c9-896c848c3310" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1707424b-5cfd-47bf-8c27-d9b53fd81a85">
            <port xsi:type="esdl:InPort" name="InPort" id="f005e8ef-9c38-4165-a7a4-0f88009cda98">
              <profile xsi:type="esdl:SingleValue" id="21f327c8-4aa4-4729-81dc-1bb23ad5a6b7" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a524bc89-126a-4680-bd4a-ace9d4e86054">
            <port xsi:type="esdl:InPort" connectedTo="b3a6fb79-73df-4eed-ad88-2f77094a6e75" name="InPort" id="792b7484-1bb9-445e-bb86-1ef11192fd3d">
              <profile xsi:type="esdl:SingleValue" id="9116fb3e-0df2-440c-a796-987a0328ea4e" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a4051ec2-2808-4713-9502-432ac62b6c17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0627f530-5335-4bdc-896c-576e244ed478" id="1e7a258e-af60-4653-b0ed-9f25319fc649"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e5885e8-9b54-450e-b858-64b0999548e0" connectedTo="2afd8583-39cd-482f-81b0-2be9872700d8 76c372d6-1f3b-40c0-a9fd-968e090fce37"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe2f45ab-f442-4701-a041-b30439e6a98b">
          <kpi xsi:type="esdl:DoubleKPI" id="eccf8577-2708-4a57-b104-ba6ba2d5e6ab" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03429821-6311-43dc-b045-32fac930390e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="624c079c-91b7-464b-bff5-a32b1aced26e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1b86e9f-c04e-44c3-87c2-7fd65c71f4f7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="530c8013-5ad3-43de-9963-fec88ec2972e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f28421bc-c2be-4267-853d-652c3efaf764" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="8e3208fb-278c-49ed-bbd4-cf28e4cdfa4a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="17fef85d-d190-4ccb-b284-6bf668080d16" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="711c39d7-b1c8-49e1-ba1e-573000c91c2a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="615a8151-5a22-4ddc-8637-bb2479c63bc3" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="00fb6026-e1e9-4356-b390-1e1d978f3dd3">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="4bfca0d3-33fb-4422-8728-04564262c450"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d8958ccf-bce7-45bd-8eed-2fd41df5acbe" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="41" id="0047259a-bf6b-4145-907e-5b03186948a9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="69bcd502-e12e-4231-aec6-7e2f7c8d7a5c">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="d0be6f90-9493-48f9-9ced-659e20f82cc2">
              <profile xsi:type="esdl:SingleValue" id="9321f8ee-afc2-41d0-985f-9856b031670e" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e93cbcb-396c-487a-8613-0ef6710bf938" connectedTo="641d2a47-2fb0-4f6f-8352-883e7effc44e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d39844ea-0697-41da-b07b-da4c760dea16">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="60325512-0d56-432e-b75f-52d94dfcc95a">
              <profile xsi:type="esdl:SingleValue" id="877a143d-8f52-4ad1-8e01-1c9e13bc7333" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca7ed0d3-7e6f-4202-9525-1e4b99627b6d" connectedTo="4b5016f0-b935-4b4a-baba-03d3c76fe9fa 787caed0-1bab-4c71-a4a6-e1868d02a53b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0a9f149b-ce93-4d78-9a56-c6f3d7f4ea15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="3fa88d31-3d9a-4c00-ae53-cd55615ea3e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e144bcad-18b2-4ad4-9872-869b507dff7c" connectedTo="3880a891-d84b-41e6-9877-3ff950dc390f ecede487-1aa7-460c-bd78-f79c1bb142fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="677e1b2d-2466-47cf-8027-fccefe3640e0">
            <port xsi:type="esdl:InPort" connectedTo="e144bcad-18b2-4ad4-9872-869b507dff7c 200336d1-7e7f-4065-b8e7-386801fa102f" name="InPort" id="3880a891-d84b-41e6-9877-3ff950dc390f">
              <profile xsi:type="esdl:SingleValue" id="140d8b43-b8ed-4e4c-9c0b-c02e71f76dae" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d469748a-713c-423a-84ba-9e2dc6796585">
            <port xsi:type="esdl:InPort" connectedTo="e144bcad-18b2-4ad4-9872-869b507dff7c 200336d1-7e7f-4065-b8e7-386801fa102f" name="InPort" id="ecede487-1aa7-460c-bd78-f79c1bb142fa">
              <profile xsi:type="esdl:SingleValue" id="fd46503b-108b-4497-bb13-daf81f29a744" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="cc798165-bc3c-47a7-a937-b2d5f4ee132d">
            <port xsi:type="esdl:InPort" connectedTo="ca7ed0d3-7e6f-4202-9525-1e4b99627b6d" name="InPort" id="4b5016f0-b935-4b4a-baba-03d3c76fe9fa">
              <profile xsi:type="esdl:SingleValue" id="a88bdd92-bea0-445d-92f3-ce86e6bad920" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1136a9ad-10d6-4c59-89e3-c713a30b32d0">
            <port xsi:type="esdl:InPort" connectedTo="ca7ed0d3-7e6f-4202-9525-1e4b99627b6d" name="InPort" id="787caed0-1bab-4c71-a4a6-e1868d02a53b">
              <profile xsi:type="esdl:SingleValue" id="e9159f21-008e-42b7-9f5d-6ca3a96cac77" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bc5a0c52-2772-423c-af52-0a6cee42b0ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e93cbcb-396c-487a-8613-0ef6710bf938" id="641d2a47-2fb0-4f6f-8352-883e7effc44e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="200336d1-7e7f-4065-b8e7-386801fa102f" connectedTo="3880a891-d84b-41e6-9877-3ff950dc390f ecede487-1aa7-460c-bd78-f79c1bb142fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="185" id="7adbcd77-7d43-4cac-9f75-72e5490ed984">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="533e2846-eb1f-4303-beb8-6b8d5d251079">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="95a1858f-25d5-435b-8a7e-de55bafd9d7a">
              <profile xsi:type="esdl:SingleValue" id="83b3cbb9-fc80-46a9-bbbc-e3328ad58850" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32872744-4cb4-41ed-b030-48c99c360cac" connectedTo="12990a38-1c5a-47e5-bc86-53e1ad2a6e16 49881ba8-d1aa-467c-9b51-658fcb8eda4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="543b81d2-83fc-4793-903d-ea26531827d3">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="2d4f5e2e-f695-4bae-8040-ae4666f536c5">
              <profile xsi:type="esdl:SingleValue" id="b00078fb-7127-4916-b145-ce2d36ed3a02" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5ac9386-d2c1-405b-8832-cedf938f2afa" connectedTo="fd5029e7-06f5-4ae2-9d59-c12ec9611eb1 c2159ece-d30b-41e1-ad22-f337f7325630"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9fad6860-4a8a-41c6-bf45-11cb4ed9ee59">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="fff22d4a-4d3e-4ed9-9ebe-9ffe654a49e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba62aede-0a67-4435-a900-c708744ea8d6" connectedTo="bedca206-3092-4767-8859-a2887ab6b1c5 2d2dc5e9-9019-4531-9204-ee82377d993e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="80629590-3b88-4a11-a646-d882d1c2711f">
            <port xsi:type="esdl:InPort" connectedTo="ba62aede-0a67-4435-a900-c708744ea8d6 62bc5515-e44c-4709-b27f-aaf4e0c91e8c" name="InPort" id="bedca206-3092-4767-8859-a2887ab6b1c5">
              <profile xsi:type="esdl:SingleValue" id="7e2748d4-4975-4ced-b45e-4d535b5210b2" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="08909f41-1a9a-44fb-b51d-5cc1c044bc59">
            <port xsi:type="esdl:InPort" connectedTo="ba62aede-0a67-4435-a900-c708744ea8d6 62bc5515-e44c-4709-b27f-aaf4e0c91e8c" name="InPort" id="2d2dc5e9-9019-4531-9204-ee82377d993e">
              <profile xsi:type="esdl:SingleValue" id="d5b71244-710f-4007-82db-84888d7e654b" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="887778c2-d66d-4853-9389-f5d5794049c9">
            <port xsi:type="esdl:InPort" connectedTo="c5ac9386-d2c1-405b-8832-cedf938f2afa" name="InPort" id="fd5029e7-06f5-4ae2-9d59-c12ec9611eb1">
              <profile xsi:type="esdl:SingleValue" id="69da0f21-d59e-4d4b-8228-6beb89e561a1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e40b0705-c519-4297-9452-6e63bbe5d734">
            <port xsi:type="esdl:InPort" connectedTo="c5ac9386-d2c1-405b-8832-cedf938f2afa" name="InPort" id="c2159ece-d30b-41e1-ad22-f337f7325630">
              <profile xsi:type="esdl:SingleValue" id="a75a77bb-8e6b-49b4-8819-3c0a4e0cfd44" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e9dd580e-42c3-40a9-a879-e0d264d61571">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32872744-4cb4-41ed-b030-48c99c360cac" id="12990a38-1c5a-47e5-bc86-53e1ad2a6e16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62bc5515-e44c-4709-b27f-aaf4e0c91e8c" connectedTo="bedca206-3092-4767-8859-a2887ab6b1c5 2d2dc5e9-9019-4531-9204-ee82377d993e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="55018.0" aggregated="true" numberOfBuildings="12" id="99cf0cff-aaa1-4320-84ad-ece86a12f3dc">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="789be24f-19de-4439-9c85-fc006b96a998">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="668a1ccc-0f86-40d6-88df-af83fe3644a8">
              <profile xsi:type="esdl:SingleValue" id="de781f8a-9a2f-41f8-aaab-b0a2f1c41673" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35001601-799b-4778-a6e6-ab609397bcf7" connectedTo="fc4baf8a-aa6d-4e8b-96e2-aa63557afaab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="71b02822-af7d-43f1-bb08-04e39c1daca5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="3d087e76-cdf2-4692-91cd-3d5fce0c25cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41ae9088-b529-4eac-a78f-c2884219d1d6" connectedTo="c4e567eb-0cf8-40ac-85ff-15ecf8219365 c4a3c785-ff35-4eb4-b05a-b3fdf29e5b26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2c612abd-7b1f-4b71-a9d9-8611e5d42f22">
            <port xsi:type="esdl:InPort" connectedTo="41ae9088-b529-4eac-a78f-c2884219d1d6 7fd59f95-874c-461e-ac20-1a2a736493db" name="InPort" id="c4e567eb-0cf8-40ac-85ff-15ecf8219365">
              <profile xsi:type="esdl:SingleValue" id="10ecfc9b-ed6d-428b-9900-c83875191806" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6b4eb16f-e2a8-4007-99bb-cb94d909d332">
            <port xsi:type="esdl:InPort" connectedTo="41ae9088-b529-4eac-a78f-c2884219d1d6 7fd59f95-874c-461e-ac20-1a2a736493db" name="InPort" id="c4a3c785-ff35-4eb4-b05a-b3fdf29e5b26">
              <profile xsi:type="esdl:SingleValue" id="93a9d6d7-426f-4d68-a8b4-d295f630efd6" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="28cce7e9-d5e4-4bd4-b7ca-878f320baf6a">
            <port xsi:type="esdl:InPort" name="InPort" id="7b47537e-9421-4575-bb20-f2f9371d3ae5">
              <profile xsi:type="esdl:SingleValue" id="dee0ab7e-57b7-44f0-9f77-288552581358" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="68803ddb-6890-4abd-89b3-d3cedbc84c8d">
            <port xsi:type="esdl:InPort" connectedTo="35001601-799b-4778-a6e6-ab609397bcf7" name="InPort" id="fc4baf8a-aa6d-4e8b-96e2-aa63557afaab">
              <profile xsi:type="esdl:SingleValue" id="4fb68a5a-65d5-4268-acfd-f8337a913624" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e8a0c506-a541-49a5-bdfe-3527abdee526">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32872744-4cb4-41ed-b030-48c99c360cac" id="49881ba8-d1aa-467c-9b51-658fcb8eda4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fd59f95-874c-461e-ac20-1a2a736493db" connectedTo="c4e567eb-0cf8-40ac-85ff-15ecf8219365 c4a3c785-ff35-4eb4-b05a-b3fdf29e5b26"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66863d5b-1501-40db-925b-05b1cd509e36">
          <kpi xsi:type="esdl:DoubleKPI" id="4ae61c2b-ffe0-4290-8b48-aa7b66063085" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d8d51b0-7cb1-4174-9baf-303779c94464" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4070a4db-3f0a-4118-a421-d73d15fdc514" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e7802ed-7b04-425e-959b-1ebc0bcaafbd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="8e39690b-17d4-4bea-a6c1-a1efee273e41">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3c5fbe5d-9391-41ab-88f6-6dba20163304" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="8dee19ab-2098-4333-8e38-c7c05eace496">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4e856b21-ed9b-4d28-a459-ef98b2d0fe33" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="9cdaca4d-61d0-4bee-aad5-8e9fa7537f81">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fe86c75e-222f-49e1-9d21-545cf2c96a16" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="c56c56c9-c88e-4df1-bd8b-8a881b36e18e">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="97382b57-3d4a-4c21-aa72-e52030f2f83e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b78d5f20-ff86-468a-9f9a-9cea5159d6c7" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3832" id="905ec658-6e7f-4eb3-b3c2-db91903a7fad">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bc30b757-0370-4bb0-8a60-157b4c95dfa8">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="f0c1e496-d5a5-43c6-8fbe-33a94a4836eb">
              <profile xsi:type="esdl:SingleValue" id="d7b0e009-5a2f-4737-a2f1-40838311de04" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4944d44b-c1e1-410b-93c8-7d20cb023995" connectedTo="c7c67aa3-cb43-4386-93dd-9bc9cd6ae9ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb5d9b0c-1ec1-4c6b-a071-eaa56b0d198d">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="da5a275d-f93f-46f1-a6f2-44046706e041">
              <profile xsi:type="esdl:SingleValue" id="387bde12-bda6-4abe-bc56-3104eec51f01" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="813cd7ed-78ef-495d-933c-e219e26bd212" connectedTo="3667dfd6-1db5-4219-aec8-39ea21d7ea94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8cbe53fe-4d7c-4c45-86f9-1fc4b44b830e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="69737ec7-e9e3-425d-8573-deb2272a1cb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56c5ea92-0b04-404b-bb2b-b5bb4bbce186" connectedTo="7e7e4de6-9dbc-472d-b382-3b2eab3aee74 1e01b62e-8fde-4b83-a555-25073554cc8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d5adbe93-d3e6-4025-af9a-c6c45b40624b">
            <port xsi:type="esdl:InPort" connectedTo="56c5ea92-0b04-404b-bb2b-b5bb4bbce186 5803ff7e-29d7-44f8-9f35-a7f90c6e49f7" name="InPort" id="7e7e4de6-9dbc-472d-b382-3b2eab3aee74">
              <profile xsi:type="esdl:SingleValue" id="7009b4b3-36a5-4ff5-bb7d-82505b17273b" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="77ebd60f-1bd9-4c35-aed4-819cc4c1fd0c">
            <port xsi:type="esdl:InPort" connectedTo="56c5ea92-0b04-404b-bb2b-b5bb4bbce186 5803ff7e-29d7-44f8-9f35-a7f90c6e49f7" name="InPort" id="1e01b62e-8fde-4b83-a555-25073554cc8a">
              <profile xsi:type="esdl:SingleValue" id="f1a901fe-89ae-44ba-b7d2-eea5b8648c66" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="61ede608-a6dd-45ac-92d9-e041beb17de5">
            <port xsi:type="esdl:InPort" connectedTo="813cd7ed-78ef-495d-933c-e219e26bd212" name="InPort" id="3667dfd6-1db5-4219-aec8-39ea21d7ea94">
              <profile xsi:type="esdl:SingleValue" id="3a32a137-5128-4278-980a-b7173de1a61c" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="df513a5b-2982-4334-bce2-afb3972d9adf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4944d44b-c1e1-410b-93c8-7d20cb023995" id="c7c67aa3-cb43-4386-93dd-9bc9cd6ae9ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5803ff7e-29d7-44f8-9f35-a7f90c6e49f7" connectedTo="7e7e4de6-9dbc-472d-b382-3b2eab3aee74 1e01b62e-8fde-4b83-a555-25073554cc8a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="4417" id="e7711236-2db2-45c2-afac-17dd9514c797">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dbebfae2-fef8-4fcf-a34e-bf580bea161f">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="f765db42-616c-4ffc-a255-3a06d7a09957">
              <profile xsi:type="esdl:SingleValue" id="1bf239ad-1b98-4183-90b6-99f6645bb0f1" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="269241eb-742f-46fe-ab3e-01e8384b518b" connectedTo="584b73aa-c0c9-4e42-bbfe-6c01d5a25d26 905740ea-c994-4ea8-b1de-e4b2e20a0a0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4593ecf8-b985-4f1a-a206-8f87de83574f">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="0e081a4e-2adb-4ec8-b4ea-8b1e4ad43f0a">
              <profile xsi:type="esdl:SingleValue" id="0cf35816-88c0-4b90-9182-e8ca515244e2" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4383cf9f-3ca2-49ee-95bb-6c7d3a41b26a" connectedTo="712b8857-a350-4974-9e0e-271dc4fbf966"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8dcaa721-9855-48d7-a471-5693516a78e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="0f4de006-494d-4285-b792-80d4233fab93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4b33176-a276-4ef4-b95b-fc488a83c93b" connectedTo="08c1acf0-03c0-48e5-a658-4602fee6e318 b05cfc41-9e36-466f-8287-5ca42bfe862a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="36d3afcf-45ca-43ef-8601-1231ee837f79">
            <port xsi:type="esdl:InPort" connectedTo="a4b33176-a276-4ef4-b95b-fc488a83c93b 518a732d-a901-4341-ad7f-a72049ef4d3d" name="InPort" id="08c1acf0-03c0-48e5-a658-4602fee6e318">
              <profile xsi:type="esdl:SingleValue" id="d11dedf8-a206-4b10-90b6-7175ccb46d5f" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3025f924-9f7a-41db-8669-f761011cd2cf">
            <port xsi:type="esdl:InPort" connectedTo="a4b33176-a276-4ef4-b95b-fc488a83c93b 518a732d-a901-4341-ad7f-a72049ef4d3d" name="InPort" id="b05cfc41-9e36-466f-8287-5ca42bfe862a">
              <profile xsi:type="esdl:SingleValue" id="377b7363-da6e-4f62-84d6-94970ef48708" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="98ccec95-696f-4dec-9be3-1c9655a49e4b">
            <port xsi:type="esdl:InPort" connectedTo="4383cf9f-3ca2-49ee-95bb-6c7d3a41b26a" name="InPort" id="712b8857-a350-4974-9e0e-271dc4fbf966">
              <profile xsi:type="esdl:SingleValue" id="e14972e8-4563-4136-ba1e-91de326fe66b" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6ee72b65-8f93-4eaf-9125-b6e8ab0b231f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="269241eb-742f-46fe-ab3e-01e8384b518b" id="584b73aa-c0c9-4e42-bbfe-6c01d5a25d26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="518a732d-a901-4341-ad7f-a72049ef4d3d" connectedTo="08c1acf0-03c0-48e5-a658-4602fee6e318 b05cfc41-9e36-466f-8287-5ca42bfe862a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="112" id="8200a80b-50c2-4ccc-ac0d-1dfc1307b321">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="668eff4d-88e5-4d44-aa18-18aba48a599a">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="8d6162fc-7c68-4b32-8319-a815a6754845">
              <profile xsi:type="esdl:SingleValue" id="e1e9276f-bd7d-41b1-aba8-55e9e833557a" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="837432b7-0d05-45f2-b49a-314ce01da3e2" connectedTo="7057caa5-2ddf-40ef-a075-6e6cb01d99a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="38eaf13b-84d5-479c-bf09-13720a76d4a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="0fdc216c-cb00-408b-a08b-5b8976764462"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e66c661a-c68f-4bc8-999b-4fb5a6aff6c1" connectedTo="e1e4ab72-3ac7-4a35-8821-e301fdd3550f 5f8ee623-e635-4bb4-912d-a832c9ab5065"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9f25ffbc-6e8a-42c7-8c2e-40a8840165e4">
            <port xsi:type="esdl:InPort" connectedTo="e66c661a-c68f-4bc8-999b-4fb5a6aff6c1 f9b1d2ea-60e0-4b8d-9e9e-fd88ad88c12e" name="InPort" id="e1e4ab72-3ac7-4a35-8821-e301fdd3550f">
              <profile xsi:type="esdl:SingleValue" id="063932b5-4e36-48ea-9f75-ea9861fa6a19" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="71c98036-b59c-49bd-b9e8-6186efe57692">
            <port xsi:type="esdl:InPort" connectedTo="e66c661a-c68f-4bc8-999b-4fb5a6aff6c1 f9b1d2ea-60e0-4b8d-9e9e-fd88ad88c12e" name="InPort" id="5f8ee623-e635-4bb4-912d-a832c9ab5065">
              <profile xsi:type="esdl:SingleValue" id="bfbc02e3-e4c0-4048-9b30-fc2bc8715995" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a8d1908e-b7a6-43ce-b9fb-c3f1b564c3d2">
            <port xsi:type="esdl:InPort" name="InPort" id="e65cda51-f871-4c41-9494-7780725fc269">
              <profile xsi:type="esdl:SingleValue" id="b722cbaf-e91a-469d-b338-8a1b92c1408e" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7151000e-01bf-4ddb-b687-93d7f27f856f">
            <port xsi:type="esdl:InPort" connectedTo="837432b7-0d05-45f2-b49a-314ce01da3e2" name="InPort" id="7057caa5-2ddf-40ef-a075-6e6cb01d99a2">
              <profile xsi:type="esdl:SingleValue" id="4effa235-90a3-4ecc-ae86-cd6f0fc8d0de" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="409565d8-e292-48e0-a2ab-3e5752eabd74">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="269241eb-742f-46fe-ab3e-01e8384b518b" id="905740ea-c994-4ea8-b1de-e4b2e20a0a0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9b1d2ea-60e0-4b8d-9e9e-fd88ad88c12e" connectedTo="e1e4ab72-3ac7-4a35-8821-e301fdd3550f 5f8ee623-e635-4bb4-912d-a832c9ab5065"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c82a181-8e47-466e-bfa6-c5fe4e5cbdd5">
          <kpi xsi:type="esdl:DoubleKPI" id="6cedd025-38a8-4df0-8ff6-7d658dcbc573" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fb952f4-96ab-420b-9cb0-5bdc687c868e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82493106-9ab7-4b9a-81e5-06d64c6fec20" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b1b99fc-0ce4-4608-aa25-6555ec27f37a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="985c9ec7-9199-4c16-aad0-4184fc02319d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c5e2ba5f-879e-41c9-9a65-97cd6a3df5a9" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="6adec3a5-9bc7-4464-8956-d681a11c1fe0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="590cc637-c2a4-46d6-8c9a-509b2c68cd2c" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="ed834df2-3a58-418b-abc8-edd094354777">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eaaeea75-776c-4c24-8e2c-6e8f8f3a2de8" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="db09e9e1-bb90-4a84-b9b5-882606ea5f23">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="9092e176-ae13-4907-bf91-e88e20abe68a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1716adc4-1cd6-49be-aaed-8496460b884e" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="981" id="176d066b-5927-47de-91b4-57b0e8f4b210">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0148975791433892" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07914338919925512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bd0dae6f-71a0-465e-b6af-7b35bea59e20">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="7217ad7a-f596-48df-ac65-1dcbb4824fca">
              <profile xsi:type="esdl:SingleValue" id="855d47d0-ae03-4747-abfd-6ec45f1f0e48" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1e82785-5e36-40ba-8d4f-150992504a07" connectedTo="021e9f12-2be3-452e-95ed-c8fe5dfa6300"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2e8ae913-3c04-4dd5-99c8-6f805fb7f4e8">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="b7e08463-8801-49af-b719-8c28656e22b7">
              <profile xsi:type="esdl:SingleValue" id="c45b35a8-c9fd-4144-bf44-e47b015c493e" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c2b9595-f47c-4740-a6e4-9c6d4757c5f3" connectedTo="39008e8e-9e55-4775-97b7-8d689f75583e 88e3b755-8798-412e-a386-6c62f2260b5a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="aaf7a44e-ec95-4618-9bca-cc52327131f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="ca4fe8eb-69bf-456d-b917-d103fcd274d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbb568e9-aa86-42a1-9ddb-3781efcf92e3" connectedTo="2fd74543-566f-4699-a2d5-827e9ab16c08 ee7b4ada-8b49-4ccd-b5bc-a02eeb04e4d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6840b4fd-4f76-4b90-a66e-3b9abf76a913">
            <port xsi:type="esdl:InPort" connectedTo="cbb568e9-aa86-42a1-9ddb-3781efcf92e3 097a4a56-e893-4528-8ca6-4436f6c6de13" name="InPort" id="2fd74543-566f-4699-a2d5-827e9ab16c08">
              <profile xsi:type="esdl:SingleValue" id="8cec6a5e-4371-4373-ad6b-b0eec7a724a2" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8f2ace3a-2e69-4b96-8839-ad582f19a0a7">
            <port xsi:type="esdl:InPort" connectedTo="cbb568e9-aa86-42a1-9ddb-3781efcf92e3 097a4a56-e893-4528-8ca6-4436f6c6de13" name="InPort" id="ee7b4ada-8b49-4ccd-b5bc-a02eeb04e4d2">
              <profile xsi:type="esdl:SingleValue" id="f8cbb320-2a20-490b-8282-48ddcda3fae4" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="36736833-7365-45d0-bc62-c9e709ad1455">
            <port xsi:type="esdl:InPort" connectedTo="7c2b9595-f47c-4740-a6e4-9c6d4757c5f3" name="InPort" id="39008e8e-9e55-4775-97b7-8d689f75583e">
              <profile xsi:type="esdl:SingleValue" id="76060b03-115e-49eb-9fbe-2abc9d7061b4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="81e271fe-df2f-47f1-ab06-fc77c39ccc9a">
            <port xsi:type="esdl:InPort" connectedTo="7c2b9595-f47c-4740-a6e4-9c6d4757c5f3" name="InPort" id="88e3b755-8798-412e-a386-6c62f2260b5a">
              <profile xsi:type="esdl:SingleValue" id="9c66e007-1f58-4a0d-bec7-b4b415455a7e" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ed5384f7-ed95-4878-ab3d-7bb002741fb4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1e82785-5e36-40ba-8d4f-150992504a07" id="021e9f12-2be3-452e-95ed-c8fe5dfa6300"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="097a4a56-e893-4528-8ca6-4436f6c6de13" connectedTo="2fd74543-566f-4699-a2d5-827e9ab16c08 ee7b4ada-8b49-4ccd-b5bc-a02eeb04e4d2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="93" id="470544b8-4ddd-436e-8f67-ad29aef83300">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0148975791433892" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07914338919925512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b508ab51-7f4c-46d2-a32b-02c1cc1165c0">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="fdc824b4-046c-4492-b54e-7853a9da500a">
              <profile xsi:type="esdl:SingleValue" id="e7b09598-9e8b-4b29-84d6-3de375a907eb" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d8f03fa-2fd9-4335-84bb-90d48b968a04" connectedTo="da21ebbb-49ae-4814-bcd1-7ff7e6ea5f95 a7127a9f-04b3-43da-a58f-c32dabbbb389"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6d3e8d12-4886-4770-9d02-2797c1f5c7d3">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="753b2f33-d881-4b8b-ba24-f8e5a484af12">
              <profile xsi:type="esdl:SingleValue" id="ddef0f63-6f7d-408c-a265-d465960b056c" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="486cba58-0a68-479e-a622-386be18a0e5f" connectedTo="07092583-870b-48e5-b525-70030a97931d d4bfe8b8-ec3a-43ac-94da-debfe0981bc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c2591cac-bf37-4351-b223-80cc204f9bd8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="5ccadedd-e39e-47b9-ab51-1910a99e21dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29a86db1-1b65-4e63-8cb9-7039c89b087e" connectedTo="63af4455-58bb-40c9-9935-2288a89c76d3 ad7e0f42-0f5e-4556-94c9-5ce7dbdabd8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4a347027-af06-4430-9782-b7930036a50f">
            <port xsi:type="esdl:InPort" connectedTo="29a86db1-1b65-4e63-8cb9-7039c89b087e 5d80c5b9-1453-4c1e-b815-42deac35442c" name="InPort" id="63af4455-58bb-40c9-9935-2288a89c76d3">
              <profile xsi:type="esdl:SingleValue" id="e31a4d10-085d-40aa-93e5-3e899e9ca063" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a3165e68-0e63-4a33-87f2-d23b2b7e4a14">
            <port xsi:type="esdl:InPort" connectedTo="29a86db1-1b65-4e63-8cb9-7039c89b087e 5d80c5b9-1453-4c1e-b815-42deac35442c" name="InPort" id="ad7e0f42-0f5e-4556-94c9-5ce7dbdabd8a">
              <profile xsi:type="esdl:SingleValue" id="3d76664d-6794-439e-b30c-38727a79d9f9" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="3eee9423-f7ee-4546-b338-f2e9c847ba73">
            <port xsi:type="esdl:InPort" connectedTo="486cba58-0a68-479e-a622-386be18a0e5f" name="InPort" id="07092583-870b-48e5-b525-70030a97931d">
              <profile xsi:type="esdl:SingleValue" id="56b1d027-888e-4e94-820c-f2cfa2bea4c1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c2ba1f0e-97f0-4eb2-a8dc-f1e216c35885">
            <port xsi:type="esdl:InPort" connectedTo="486cba58-0a68-479e-a622-386be18a0e5f" name="InPort" id="d4bfe8b8-ec3a-43ac-94da-debfe0981bc9">
              <profile xsi:type="esdl:SingleValue" id="0cb000d1-b860-444c-beee-87a5012dbee3" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6faf29db-54bf-48a2-9db6-213cc8e5a664">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d8f03fa-2fd9-4335-84bb-90d48b968a04" id="da21ebbb-49ae-4814-bcd1-7ff7e6ea5f95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d80c5b9-1453-4c1e-b815-42deac35442c" connectedTo="63af4455-58bb-40c9-9935-2288a89c76d3 ad7e0f42-0f5e-4556-94c9-5ce7dbdabd8a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="54" id="61b77712-3f88-450b-a3a9-fc35bc5364a4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="14356887-4eb8-4dc0-a870-fd893af3bd2a">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="33bfbfb0-092b-4cbd-a569-95b5dcb67c39">
              <profile xsi:type="esdl:SingleValue" id="b9ad4312-5ac0-4dbf-8bf2-58d6e59ff6fc" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a0ef831-5318-4b23-9ed4-8c5aa167b90c" connectedTo="8619db9d-6c00-48e1-b827-a49520de1528"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="42b317cf-bd4d-491b-9696-516c59ce529d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="6cf61d9e-bc1b-4d01-b6ea-4748d28c3a44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92e40a34-98fe-49c7-9ad9-45f2daf03805" connectedTo="1ea2ede4-b5dd-4f67-9dbb-84e68d13aee1 13de2f8c-4bd6-4c1f-b702-d74c4a586470"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="907a694a-26a4-44ec-8514-141681144fce">
            <port xsi:type="esdl:InPort" connectedTo="92e40a34-98fe-49c7-9ad9-45f2daf03805 ffa56a82-7ac3-494f-b6e9-418d91b35995" name="InPort" id="1ea2ede4-b5dd-4f67-9dbb-84e68d13aee1">
              <profile xsi:type="esdl:SingleValue" id="7fed1ac5-369a-4d5e-ae70-f10f880b7716" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c7281aee-014d-4258-aff8-f4ebba0b8a10">
            <port xsi:type="esdl:InPort" connectedTo="92e40a34-98fe-49c7-9ad9-45f2daf03805 ffa56a82-7ac3-494f-b6e9-418d91b35995" name="InPort" id="13de2f8c-4bd6-4c1f-b702-d74c4a586470">
              <profile xsi:type="esdl:SingleValue" id="232e38ef-2e62-48d7-b2c4-6733be90e6ec" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7287e0dd-1893-4ff9-8d23-b46649479110">
            <port xsi:type="esdl:InPort" name="InPort" id="9014fecd-84e3-4a2b-a71a-5e7aad38c37c">
              <profile xsi:type="esdl:SingleValue" id="3792b95e-abae-4ec2-b489-3660bbdf5090" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0d943733-6abd-4059-acbf-0442175acafc">
            <port xsi:type="esdl:InPort" connectedTo="1a0ef831-5318-4b23-9ed4-8c5aa167b90c" name="InPort" id="8619db9d-6c00-48e1-b827-a49520de1528">
              <profile xsi:type="esdl:SingleValue" id="fa0fbb65-7298-40e9-bbe8-e5cc74f7483c" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bb3eb466-ca0b-45bf-ac3a-4141ce8668f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d8f03fa-2fd9-4335-84bb-90d48b968a04" id="a7127a9f-04b3-43da-a58f-c32dabbbb389"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffa56a82-7ac3-494f-b6e9-418d91b35995" connectedTo="1ea2ede4-b5dd-4f67-9dbb-84e68d13aee1 13de2f8c-4bd6-4c1f-b702-d74c4a586470"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85210327-3ccb-472a-bdac-cb45e53d88f5">
          <kpi xsi:type="esdl:DoubleKPI" id="dea51da4-2816-486f-bdf4-8c1094c3dcb5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25def875-4a1f-45da-8e0b-cbd8aa8728d6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bebd2d8e-d23d-4e81-98d5-6d625adbde96" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b06ebae2-d248-4e48-972c-d493d5a46bb9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="1b4235c3-1235-414a-8a31-87b98b2ec6e2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eeb9d6f2-a56d-4aab-ac37-9640663054bd" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="98555e16-ba42-43ef-9763-06d89baea828">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d3cd2d77-a33a-490b-9d66-1978ef780207" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="2c96c26d-5da3-46d3-9818-2ff587d56aff">
          <port xsi:type="esdl:OutPort" name="OutPort" id="967780da-adcd-4334-be3c-176d6771f3a4" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="b81a9005-42df-4cf6-b1ae-21eecf1a1aec">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="0130305e-e65c-4277-b5ad-0732b7ac589a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fd4d760b-4091-4d12-a22b-e0e95030e514" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="882" id="8be544d9-1194-4a0c-be24-9305ef20fe94">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2713963963963964" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f68d0b5b-f601-47c1-9455-830fddc3b85e">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="393a3ac4-0bef-453c-b3d8-91dd28cee342">
              <profile xsi:type="esdl:SingleValue" id="03b095c6-0892-416a-a19e-10bafc27361c" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21f2c2a6-5a8b-4c32-88e6-f8cd3da46304" connectedTo="b6a85a8a-bec2-40cf-8d9c-a6c45197729c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0b7eae21-1366-4e8a-9df0-9dd287d21ffe">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="9801a9c3-795e-4428-9a7f-c5480a589d43">
              <profile xsi:type="esdl:SingleValue" id="d1219909-532d-48a6-be9a-1ea36fa2e111" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2beaa80e-5974-4ae4-8d60-8e0a1424cbff" connectedTo="390b9802-50f8-4ed1-b13e-3dc12de5bc59 a5d4b843-d10c-44dd-b062-f1b5df0b79be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1822f4f4-23cb-4881-98dd-367b0c5a9962">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="f43bd5f8-7f2d-47a0-b98a-651c5648b240"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c69d7959-e32e-43f5-ba0e-c0ff781499dc" connectedTo="f26b986e-d732-4198-9701-73ab4436c276 bdc7cf8a-9685-42cc-82ff-4947ab4d1e35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8dfd57e1-dab8-4b62-8692-0b9fd971ea8a">
            <port xsi:type="esdl:InPort" connectedTo="c69d7959-e32e-43f5-ba0e-c0ff781499dc 88d277db-454f-4150-b16c-e9b74fb13682" name="InPort" id="f26b986e-d732-4198-9701-73ab4436c276">
              <profile xsi:type="esdl:SingleValue" id="584f35db-e2ed-4239-8b88-2e788f35133d" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ac8eb1f0-4af4-49b6-9149-65c2faa18603">
            <port xsi:type="esdl:InPort" connectedTo="c69d7959-e32e-43f5-ba0e-c0ff781499dc 88d277db-454f-4150-b16c-e9b74fb13682" name="InPort" id="bdc7cf8a-9685-42cc-82ff-4947ab4d1e35">
              <profile xsi:type="esdl:SingleValue" id="c1d51e20-200a-4813-8500-ad5ef0f31c57" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="013bb2c7-1bcb-4ccd-8f30-57d10afccc94">
            <port xsi:type="esdl:InPort" connectedTo="2beaa80e-5974-4ae4-8d60-8e0a1424cbff" name="InPort" id="390b9802-50f8-4ed1-b13e-3dc12de5bc59">
              <profile xsi:type="esdl:SingleValue" id="a7d42b23-4970-43a5-bfcb-87c0bc0075e9" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cc28e61c-805e-4a07-9b8d-663ae379fb13">
            <port xsi:type="esdl:InPort" connectedTo="2beaa80e-5974-4ae4-8d60-8e0a1424cbff" name="InPort" id="a5d4b843-d10c-44dd-b062-f1b5df0b79be">
              <profile xsi:type="esdl:SingleValue" id="1f03113a-2eed-4494-9282-34e6298258b7" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="42f407e7-e10b-4a83-a9d6-9473cd2cc204">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21f2c2a6-5a8b-4c32-88e6-f8cd3da46304" id="b6a85a8a-bec2-40cf-8d9c-a6c45197729c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88d277db-454f-4150-b16c-e9b74fb13682" connectedTo="f26b986e-d732-4198-9701-73ab4436c276 bdc7cf8a-9685-42cc-82ff-4947ab4d1e35"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="6" id="e10903dd-68bb-44fe-9445-0ae881cf60ca">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2713963963963964" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e667ad45-43d5-423d-95c6-532dbd17c663">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="b4a3ab94-cc95-46ba-bcba-523335b74bb0">
              <profile xsi:type="esdl:SingleValue" id="a164883a-1d9e-4b7e-b87e-d8644cc752a8" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efeb4d25-a7ef-490d-8f1c-963ccd8f0897" connectedTo="fc00214d-5705-46bd-a911-ee525a71b1b5 49892fd2-5eda-42da-aeff-798dba54825b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="74058053-4de0-4c2e-bf63-cba907e6c243">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="0fb57939-84fb-4bd0-8492-416191acb7e4">
              <profile xsi:type="esdl:SingleValue" id="7600a91f-4e81-495d-bd17-2b70c7be7324" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b6fa762-d37f-4a1a-b8ae-c6ada4932e9d" connectedTo="969fc67b-b303-4add-91cd-5dcbec306256 4e541e2b-f09e-4d6d-adef-a4ca6caee47f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c92f4a3c-9727-46b4-b284-742c0e471b17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="be5aaf20-6cbd-44d7-8b37-099f388d3482"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45bdf74a-2027-4f4f-b233-c1c3db0e7070" connectedTo="0800bb52-2840-44c7-8ff0-a5991b62d421 7903a038-d9c6-401a-9452-9b6981d89d1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a1657e99-ce39-4165-9acf-2fda5ad1b8a6">
            <port xsi:type="esdl:InPort" connectedTo="45bdf74a-2027-4f4f-b233-c1c3db0e7070 5b46713b-678d-49c5-b7d8-4775e4251956" name="InPort" id="0800bb52-2840-44c7-8ff0-a5991b62d421">
              <profile xsi:type="esdl:SingleValue" id="32121f28-e4be-431e-a3ce-e78fbb787639" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="54ecc826-334e-4460-b969-eda1e03c10a0">
            <port xsi:type="esdl:InPort" connectedTo="45bdf74a-2027-4f4f-b233-c1c3db0e7070 5b46713b-678d-49c5-b7d8-4775e4251956" name="InPort" id="7903a038-d9c6-401a-9452-9b6981d89d1e">
              <profile xsi:type="esdl:SingleValue" id="e78c4481-2455-49a9-81c3-8174d3ab69d4" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ca61c926-0b42-4769-9c52-62383729f3c3">
            <port xsi:type="esdl:InPort" connectedTo="2b6fa762-d37f-4a1a-b8ae-c6ada4932e9d" name="InPort" id="969fc67b-b303-4add-91cd-5dcbec306256">
              <profile xsi:type="esdl:SingleValue" id="9876a864-8b2c-4e0a-8632-1559661e5481" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8e98a4ce-55c2-4109-b0a7-8791b6f6d496">
            <port xsi:type="esdl:InPort" connectedTo="2b6fa762-d37f-4a1a-b8ae-c6ada4932e9d" name="InPort" id="4e541e2b-f09e-4d6d-adef-a4ca6caee47f">
              <profile xsi:type="esdl:SingleValue" id="2879c742-5f58-4abb-88d8-3f7440f44af5" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="46d9fdd2-7724-4679-910c-32ad0a20cf9f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efeb4d25-a7ef-490d-8f1c-963ccd8f0897" id="fc00214d-5705-46bd-a911-ee525a71b1b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b46713b-678d-49c5-b7d8-4775e4251956" connectedTo="0800bb52-2840-44c7-8ff0-a5991b62d421 7903a038-d9c6-401a-9452-9b6981d89d1e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="12" id="c7c965fe-f27d-4a66-8d16-32cdbcc9815f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eaa60da1-9894-4907-a7df-c4f6ef785d14">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="2865dcf2-a057-4668-96c0-5938e7a8307a">
              <profile xsi:type="esdl:SingleValue" id="9dc5bbe6-4baf-48ff-9554-3ad3f30e2f55" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9475107-a01d-481c-9863-2a25621136d9" connectedTo="d1d9873d-0144-49b4-b099-b663aa105384"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3794e109-feeb-45b3-b02f-f0d5458c72e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="c6ef5d9c-4657-45cf-ad06-47cd1b4f0392"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c6bf5e6-7691-427c-b7e6-d4846019283f" connectedTo="3ef6304c-2492-4d9b-b930-b18102d5ef55 26068bb2-1c93-4d59-aea0-703a4bcdcb7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="02265bf8-b909-40a1-83cc-b03e4f917668">
            <port xsi:type="esdl:InPort" connectedTo="7c6bf5e6-7691-427c-b7e6-d4846019283f 294d8dab-861b-4b45-8714-5520979cc411" name="InPort" id="3ef6304c-2492-4d9b-b930-b18102d5ef55">
              <profile xsi:type="esdl:SingleValue" id="ead17c93-048a-4e36-b918-3d1d61f6f616" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a504332b-44d9-46bf-b81b-d5cf05f6983a">
            <port xsi:type="esdl:InPort" connectedTo="7c6bf5e6-7691-427c-b7e6-d4846019283f 294d8dab-861b-4b45-8714-5520979cc411" name="InPort" id="26068bb2-1c93-4d59-aea0-703a4bcdcb7f">
              <profile xsi:type="esdl:SingleValue" id="62bd83d1-8dca-4a94-8121-439e163a178f" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="158feb02-fcef-42ed-9d79-ecc34dcbb5f8">
            <port xsi:type="esdl:InPort" name="InPort" id="a1437a38-7914-4ca6-b1aa-2fd55fb01292">
              <profile xsi:type="esdl:SingleValue" id="94a5680b-e6cd-4558-bb5b-f1ecf37da92f" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f4640c8f-0a59-4f68-8593-dcef7fb931e0">
            <port xsi:type="esdl:InPort" connectedTo="f9475107-a01d-481c-9863-2a25621136d9" name="InPort" id="d1d9873d-0144-49b4-b099-b663aa105384">
              <profile xsi:type="esdl:SingleValue" id="40beac29-168a-41ef-a257-cca58f0ba8fb" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f565c596-57f8-46d1-9a46-ceb8b9cc7940">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efeb4d25-a7ef-490d-8f1c-963ccd8f0897" id="49892fd2-5eda-42da-aeff-798dba54825b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="294d8dab-861b-4b45-8714-5520979cc411" connectedTo="3ef6304c-2492-4d9b-b930-b18102d5ef55 26068bb2-1c93-4d59-aea0-703a4bcdcb7f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b87cf1e-4d6d-4432-bc7a-e323e2e3314a">
          <kpi xsi:type="esdl:DoubleKPI" id="3ee7802d-b22f-4614-aac4-782ede337d63" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61c6cfab-2830-4158-81e4-33643aa7dca2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c32c483-4407-4817-a3d0-2d2b5cfc5d92" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfd86a93-45b7-40b9-ad13-3056960023f4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="0bac3f23-f3ab-410d-82a6-9a801d665a58">
          <port xsi:type="esdl:OutPort" name="OutPort" id="78dcb2f6-8164-435e-a16f-1be00db24e14" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="53248829-1508-40d4-8550-577f487abc69">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e7840eb6-069f-4258-b559-2740e7142451" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="d754b47b-2f6b-4396-ab74-bcabdf963639">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8526fefe-3ece-4b69-bf49-30a25cd478c0" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="07d32e26-7f69-4866-8ad4-f38bb88a1c39">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="545e0fb1-ea72-4b51-a34b-41dd6cca9a4f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="16f03253-7693-4960-a404-c7c2e6ee1e79" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2" id="8ec40c3e-b214-427c-a958-ef2ad534bb03">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ea1b80b2-474b-40dc-aa9a-de098bbe2206">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="9239297a-8a25-4e35-9635-a11b3cbf203e">
              <profile xsi:type="esdl:SingleValue" id="2f332535-878f-4f38-ae36-2748bbde99e6" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff6c07bc-f7cc-4079-9814-ce94d930dd35" connectedTo="3b640f97-f115-4fd5-9527-d7de67289048 27c4ca8e-ec52-443d-9a16-dade95554609"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="49cdd467-cc08-41a2-9a19-2a9cc98cffd4">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="ad2e61c2-87e1-4470-a83c-95eee2d46fbc">
              <profile xsi:type="esdl:SingleValue" id="f717274d-3e25-4918-ac1b-f954951ec719" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="645747ba-248e-4427-a287-560242b9d2b3" connectedTo="82150e15-eac9-44d5-a120-abbe2ed9ad92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9a6efff7-8128-4ccd-a970-3f121e4ad7fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="822fd0cf-7a37-48ca-a29c-a0f20dddbc65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92a1ff12-bc50-42cf-b66c-05b5f3ece347" connectedTo="f97d18b5-2b2b-48f1-9cfd-53a3bfb3bdf0 41da1fe5-18a7-49fc-a50b-1bbbd0cd808c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9d914a61-ae2d-4c3f-89de-2d1ea50025c0">
            <port xsi:type="esdl:InPort" connectedTo="92a1ff12-bc50-42cf-b66c-05b5f3ece347 d85e9365-f238-4645-9fbd-e0671f69d8a5" name="InPort" id="f97d18b5-2b2b-48f1-9cfd-53a3bfb3bdf0">
              <profile xsi:type="esdl:SingleValue" id="79b8eda8-19c4-4a70-a97e-f55d1e0cf086" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="82f68c06-7919-4701-b7fe-dfeba31fd772">
            <port xsi:type="esdl:InPort" connectedTo="92a1ff12-bc50-42cf-b66c-05b5f3ece347 d85e9365-f238-4645-9fbd-e0671f69d8a5" name="InPort" id="41da1fe5-18a7-49fc-a50b-1bbbd0cd808c">
              <profile xsi:type="esdl:SingleValue" id="834bcd6f-5251-4615-b56b-5a1f0228bd7c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a3343a52-3560-41e9-bcda-85956f641746">
            <port xsi:type="esdl:InPort" connectedTo="645747ba-248e-4427-a287-560242b9d2b3" name="InPort" id="82150e15-eac9-44d5-a120-abbe2ed9ad92">
              <profile xsi:type="esdl:SingleValue" id="6d28b8b1-00f6-47f0-a062-41861294ceff" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ad6594e4-9cf3-4dd4-8b71-22d20263fe9f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff6c07bc-f7cc-4079-9814-ce94d930dd35" id="3b640f97-f115-4fd5-9527-d7de67289048"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d85e9365-f238-4645-9fbd-e0671f69d8a5" connectedTo="f97d18b5-2b2b-48f1-9cfd-53a3bfb3bdf0 41da1fe5-18a7-49fc-a50b-1bbbd0cd808c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="4" id="5b9f55a5-2b7a-4e52-92cf-6a4b7a7e50a7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b8d44539-046b-4286-8237-6182ea439654">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="888f5d59-4cf5-405f-9d1a-80f4962894a0">
              <profile xsi:type="esdl:SingleValue" id="ab41eb63-b324-4d7c-af94-9541d79f4308" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ad62fa4-4dd6-4ce0-a96e-d80fad03a9d0" connectedTo="5697883c-3b30-43c6-8c6d-d17aec9c4902"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="65e5e1f9-49c0-45fb-a27a-e9e79016f2a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="984bbe7d-3d27-4d65-9fac-4d814987ee66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec9ed17f-b887-4384-a1ca-3f93554416fd" connectedTo="bb63b368-4415-49f9-945a-f41c8a54e274 71cafa39-f79f-4970-b4f1-8e85ff9173d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c5289ea7-3913-4e77-9c2a-dd2d1a8fe7b0">
            <port xsi:type="esdl:InPort" connectedTo="ec9ed17f-b887-4384-a1ca-3f93554416fd b97064b4-bed8-41aa-8105-848896f3654a" name="InPort" id="bb63b368-4415-49f9-945a-f41c8a54e274">
              <profile xsi:type="esdl:SingleValue" id="f3745390-0e8d-41d4-a4e9-6cbc998d49b2" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c9915979-23b4-4575-8b8c-178e9c750ff2">
            <port xsi:type="esdl:InPort" connectedTo="ec9ed17f-b887-4384-a1ca-3f93554416fd b97064b4-bed8-41aa-8105-848896f3654a" name="InPort" id="71cafa39-f79f-4970-b4f1-8e85ff9173d3">
              <profile xsi:type="esdl:SingleValue" id="46da19d3-4559-4e37-b19b-f460e6409449" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7aebe385-5ebf-4349-aa1f-02982a6a2be1">
            <port xsi:type="esdl:InPort" name="InPort" id="803b827b-a382-4f74-901e-d1cc19c905c4">
              <profile xsi:type="esdl:SingleValue" id="38b05556-7206-40e8-97f4-15168506b709" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6bcf54b7-7d19-4b5e-b18b-4e48c12c68bf">
            <port xsi:type="esdl:InPort" connectedTo="4ad62fa4-4dd6-4ce0-a96e-d80fad03a9d0" name="InPort" id="5697883c-3b30-43c6-8c6d-d17aec9c4902">
              <profile xsi:type="esdl:SingleValue" id="cd823f80-c1d5-423e-b0ee-4d514ca16d0a" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d5288da9-c674-45e7-9925-ba9692a251d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff6c07bc-f7cc-4079-9814-ce94d930dd35" id="27c4ca8e-ec52-443d-9a16-dade95554609"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b97064b4-bed8-41aa-8105-848896f3654a" connectedTo="bb63b368-4415-49f9-945a-f41c8a54e274 71cafa39-f79f-4970-b4f1-8e85ff9173d3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d318f29c-2246-4a2f-a794-d4b229521093">
          <kpi xsi:type="esdl:DoubleKPI" id="ba7141cf-e995-45dd-8987-8616f22a8514" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00ece07a-7539-4662-b987-5c049cd523d2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8d61e4c-9191-41f2-a3de-c1487ffaa79d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0851eaa4-ba7b-4e02-8b4e-dd9905c01601" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="b0336e79-731f-4cff-9031-5a8f436366fa">
          <port xsi:type="esdl:OutPort" name="OutPort" id="03afac9f-8bba-49cd-b1c6-fef2a76dc6dd" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="871a5682-1194-487f-b5da-029e60b99893">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f3b3b089-6cc2-492a-9e78-be5e60452d91" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="db68f872-4627-4e18-a4df-512c2d1e6e82">
          <port xsi:type="esdl:OutPort" name="OutPort" id="83efddaa-a05e-4caf-91ae-1908b7b150cf" connectedTo="9ca2dcf3-2774-49de-a537-b657f40b2164"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="8e25dc5c-037e-41e7-b694-7960bdd75083">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b384712-4830-48d9-a1cb-f7e35cb19068 b322b2f3-8aee-46f6-ad6e-79a310536c8a" id="e7b9abe7-a17b-4ab1-a7a2-8efcb504207b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="12462f7d-2274-4b97-a65a-bd8dbdc0ef0c" connectedTo="1c5e2b3a-d3c9-46a3-bec2-db68d3205ca1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="10848" id="c53b5333-f5bb-459e-8c23-89e561fe566f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cd3c3496-b605-4d7a-9702-bac3d3eb1fe7">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="3d0d8a29-03fb-45e6-93c3-5ff6cdfafb2c">
              <profile xsi:type="esdl:SingleValue" id="acc143fd-9653-44e9-8157-c3d58a08c061" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02bc8f60-e38a-45cd-83b6-5ea3fe2dc80f" connectedTo="80c2d7ed-d125-448a-8b61-33455f1f7e66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7b33abee-8f6a-417e-ba14-de79deee7cb9">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="cca2320c-accf-4b7e-a217-fd8333f07ed4">
              <profile xsi:type="esdl:SingleValue" id="e11f9dda-6b8a-4965-bf24-82e4ba7a465a" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fab03fbc-c5ad-46b1-bf63-d432e4809616" connectedTo="bc40f2ee-c968-4982-9fed-cb0bd2d41fc5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="20f630e0-8146-4cdc-a9fd-5f83c2cb7ae3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="088301ed-7215-4636-bdad-5c6e22d65b8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43515032-753c-4eb7-9793-3b61ac2f3124" connectedTo="4e9e6639-e87a-4112-9170-22780b561054 d0d0c54f-4fa6-432c-9fca-0a1d9cee1b94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1330d473-8d84-4cd3-b833-3825b047d90b">
            <port xsi:type="esdl:InPort" connectedTo="43515032-753c-4eb7-9793-3b61ac2f3124 5f8c96be-b71f-4995-afec-1d31fbd21fc4" name="InPort" id="4e9e6639-e87a-4112-9170-22780b561054">
              <profile xsi:type="esdl:SingleValue" id="19bcf8a3-cfa4-4fa5-95b0-d03ca8824975" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="965d81d7-3d29-4c45-aeb3-1e72b2e6d13d">
            <port xsi:type="esdl:InPort" connectedTo="43515032-753c-4eb7-9793-3b61ac2f3124 5f8c96be-b71f-4995-afec-1d31fbd21fc4" name="InPort" id="d0d0c54f-4fa6-432c-9fca-0a1d9cee1b94">
              <profile xsi:type="esdl:SingleValue" id="638c854c-85f7-4dad-9fc2-af86e5ae4c64" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="47c54b0c-3596-41e5-ab6a-dfec55b000fe">
            <port xsi:type="esdl:InPort" connectedTo="fab03fbc-c5ad-46b1-bf63-d432e4809616" name="InPort" id="bc40f2ee-c968-4982-9fed-cb0bd2d41fc5">
              <profile xsi:type="esdl:SingleValue" id="3bfa7c01-980e-41db-98a4-d9cb706cd6e9" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="926baa78-8943-4253-be93-a652683da1ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02bc8f60-e38a-45cd-83b6-5ea3fe2dc80f" id="80c2d7ed-d125-448a-8b61-33455f1f7e66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f8c96be-b71f-4995-afec-1d31fbd21fc4" connectedTo="4e9e6639-e87a-4112-9170-22780b561054 d0d0c54f-4fa6-432c-9fca-0a1d9cee1b94"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="512" id="55428dad-2b38-4483-86cf-eb60f2e64721">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="acd208cc-55de-468e-815f-10f5444a11bc">
            <port xsi:type="esdl:InPort" connectedTo="4602a3c7-286a-4f49-8e82-509b9c0be64f" name="InPort" id="a415cc9b-6d29-4f77-90fc-5ee7e88a15f2">
              <profile xsi:type="esdl:SingleValue" id="0cc29200-aa01-4699-ac19-c52462ed9aae" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dd61beb-bca1-4d7e-a259-b3de6a954d31" connectedTo="f225161c-6450-4d84-a895-87555c007f38 837c2e7e-80ed-4cd3-b7d2-25ac83f9f512"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="07f0174a-ee10-4691-893e-c369ef4e5e40">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="225b7909-7f6f-434a-8936-c2d417bfd108">
              <profile xsi:type="esdl:SingleValue" id="2ca7dab0-3d2f-4602-b7fc-c4fff951453b" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e240858-e5e5-4a77-8ec7-5abef8595278" connectedTo="838634e4-d790-46fd-b0c3-6b94a5c48b6c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2536c6f6-1f19-44e5-af30-fbdb65ba47cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="a497ddde-8875-4664-829d-9be64bcec49d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="957db76a-f3b9-44ca-9b4d-adbf50a8c7a0" connectedTo="cf16844d-8d84-4a10-8ea4-0e1ec35bf688 ad95a74c-fcc0-4a55-900d-97c898b5aa64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="57186783-4297-4b47-b8c8-7dd1e21c5345">
            <port xsi:type="esdl:InPort" connectedTo="957db76a-f3b9-44ca-9b4d-adbf50a8c7a0 9862c7ca-9dfb-4d9d-819c-75784420ea18" name="InPort" id="cf16844d-8d84-4a10-8ea4-0e1ec35bf688">
              <profile xsi:type="esdl:SingleValue" id="dd8bdacc-811d-4d32-9d01-ed45346a93b3" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6310a27d-e7ec-486c-97cf-198c63237827">
            <port xsi:type="esdl:InPort" connectedTo="957db76a-f3b9-44ca-9b4d-adbf50a8c7a0 9862c7ca-9dfb-4d9d-819c-75784420ea18" name="InPort" id="ad95a74c-fcc0-4a55-900d-97c898b5aa64">
              <profile xsi:type="esdl:SingleValue" id="ca94f35d-7fb7-47d4-9c01-c244ab89de77" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3f6104cf-1f26-4e72-949c-48d748757ed1">
            <port xsi:type="esdl:InPort" connectedTo="6e240858-e5e5-4a77-8ec7-5abef8595278" name="InPort" id="838634e4-d790-46fd-b0c3-6b94a5c48b6c">
              <profile xsi:type="esdl:SingleValue" id="c0c8c46b-4c97-4b5b-add8-4dd08e137c95" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ea609f05-e7c9-4fa6-a472-c193965c33b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dd61beb-bca1-4d7e-a259-b3de6a954d31" id="f225161c-6450-4d84-a895-87555c007f38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9862c7ca-9dfb-4d9d-819c-75784420ea18" connectedTo="cf16844d-8d84-4a10-8ea4-0e1ec35bf688 ad95a74c-fcc0-4a55-900d-97c898b5aa64"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="83" id="669dec08-6aed-4693-9916-ddf5bbf7b6a6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2f27ce7f-45f2-4da8-a97b-a8b0fbea4561">
            <port xsi:type="esdl:InPort" connectedTo="b322b2f3-8aee-46f6-ad6e-79a310536c8a" name="InPort" id="d15b7c6e-93c4-4477-9e43-24447c30771e">
              <profile xsi:type="esdl:SingleValue" id="4024d6d6-d5ed-4cbe-a696-65bd06b30d87" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cdc393d-a417-499b-9f43-c7efb0bd39a1" connectedTo="078803a7-237d-4c1e-81c6-adcbe630981d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ca722be0-b16a-4619-af5b-42b103d91b31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe5319a-5c86-4f7e-a233-5a29c95b3c3b" id="5b2fcf8d-4f16-4565-b725-83062eb35cec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5334712-835e-44e6-9403-040cc6da9fdc" connectedTo="3b4c35a9-66ec-4fe3-975b-10c6776519e6 43406bed-bc94-49ac-b60d-d078c5f9e324"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b4ec0637-5586-42be-8da7-e6c83ab03c83">
            <port xsi:type="esdl:InPort" connectedTo="a5334712-835e-44e6-9403-040cc6da9fdc b2f73f70-f8c7-4e6f-afb1-51cd757183a4" name="InPort" id="3b4c35a9-66ec-4fe3-975b-10c6776519e6">
              <profile xsi:type="esdl:SingleValue" id="cf6c9635-2966-445b-a419-f81242d81e88" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="11669653-c826-4560-a1a8-c6a8d503fa39">
            <port xsi:type="esdl:InPort" connectedTo="a5334712-835e-44e6-9403-040cc6da9fdc b2f73f70-f8c7-4e6f-afb1-51cd757183a4" name="InPort" id="43406bed-bc94-49ac-b60d-d078c5f9e324">
              <profile xsi:type="esdl:SingleValue" id="3a19e7ae-3b7a-4a16-ba89-ac63e7eef46b" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e5681237-72ea-4847-889a-1965e8d6851b">
            <port xsi:type="esdl:InPort" name="InPort" id="898ed471-9809-4f46-9dbe-1c1bc5811dc3">
              <profile xsi:type="esdl:SingleValue" id="fae05af8-154e-457a-ba60-f18e6ce9bdb2" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0bb2ee40-f022-445d-9708-c58b285ff1f8">
            <port xsi:type="esdl:InPort" connectedTo="6cdc393d-a417-499b-9f43-c7efb0bd39a1" name="InPort" id="078803a7-237d-4c1e-81c6-adcbe630981d">
              <profile xsi:type="esdl:SingleValue" id="7086d132-ddff-48b9-a030-9ca6da0b398c" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f1b142da-0b23-49df-8b85-af9e6280a5e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dd61beb-bca1-4d7e-a259-b3de6a954d31" id="837c2e7e-80ed-4cd3-b7d2-25ac83f9f512"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2f73f70-f8c7-4e6f-afb1-51cd757183a4" connectedTo="3b4c35a9-66ec-4fe3-975b-10c6776519e6 43406bed-bc94-49ac-b60d-d078c5f9e324"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="940d050f-61eb-41db-b755-652f77fdb39c">
          <kpi xsi:type="esdl:DoubleKPI" id="00df7d6f-d87f-40d8-ba18-fd7601817353" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcad265d-4efd-451d-8e24-f6751cdef80e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1b30259-f490-4b18-a1f1-e9d7bac3ed0b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8da299fb-ef6d-42f9-81f7-f7e22e247549" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="401ee217-a710-4119-8119-cd41901c6766">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="82c87e88-9752-438d-9b0d-b69c7efbdf23">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
