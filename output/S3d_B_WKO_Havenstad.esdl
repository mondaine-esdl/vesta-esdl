<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3d_B_WKO_Havenstad" id="42036132-8c06-40f4-8670-f37f37e601a7">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="fdf779ed-e434-49a8-bb88-3e3271dc01b0" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="39029812-203d-4ad5-9e56-8a983ed9c7e6">
        <port xsi:type="esdl:OutPort" name="OutPort" id="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" connectedTo="4fe924bc-be03-4bd4-8c63-7603ff853715 ed71fae0-c27e-4333-8ed3-ffc62e6550fc 3237ca62-4280-43f6-931b-14ac15e0fa0e 59177b22-2e5c-4a7a-b94e-4023d93fc8fe d6bfda84-eef7-4885-84f4-2b864964d0b2 de2f5169-be3c-4485-b187-f785cea39815 f23feebe-c3aa-41c8-a62d-82fbc487266f 042e4fd3-47ce-48aa-8808-e5a1a7ad16eb c34bf0c5-3d05-4050-a5d7-fc6c2d1f6744 ed85316c-fbd1-4b69-a6d6-ad888e8b702c 70cfc684-9786-4791-ac83-11706aabe5d3 0bd522e0-6344-4b03-8511-6a8f9ae0f3c9 35bf219b-0a0b-4f4c-a43c-e702e64cbf7c a326c030-bf18-443a-ad40-0ca44d140ec7 cf2d0464-9c1c-4619-b3c8-4fdcd40b82cd 12874be3-26f2-4466-92d7-6f523f96e9d9 8cd0fcb0-dd46-43fc-b3b8-6f80f2f8d52c 576f10d5-9942-41fc-9964-7b01b40cdcac 27b5266f-3c8e-412d-aef3-82d9e73e66e0 f5ea1ba3-e57c-465d-a1fc-c7b458fc0d8d 32366171-6d27-42de-89f7-2998a35e4537 180680bc-e8d9-4f4f-8926-00810c44b12b 56759d3e-1118-4cd9-9d7c-79485e0b0d6d 8f066057-3697-42ee-901e-25f475ab3f48"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="3ae3eb24-a64e-4207-9d8a-0be7a2165196">
        <port xsi:type="esdl:OutPort" name="OutPort" id="735f0fd2-db3f-4037-b2f5-9c3a06d4c7cc"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="b4d3e9d6-3c26-421d-9228-ae72d29fbc0a">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="c12aa6fb-0909-48ed-8a87-52af6057e1a9 982a81d9-76ca-431e-93ac-27b253067f67 70eb5d16-f2a3-4b50-97b2-bce41b4aea9b 7ea0c14c-84b1-441c-896c-4e7c941fd530 35eaf1a0-3a90-41e4-bf4e-e393b115cb2d 7cb410ca-b4ca-47b8-943f-9eb2ba270b78 039c0bd6-23bb-426a-9a71-05089c91a2cc 304dc814-295e-42cf-94b7-1e00f4968229 cff80b9a-8778-4a77-9110-f31f7ae553e1 70494ce2-06f9-48e3-ab2e-3276e258cf1d 09b37c2e-b9f1-432a-afc7-3a1f1f9d56a9 caf1efb8-f42a-4820-8466-10c94a04d7bd 5053402e-04c0-420c-a591-ab4740804181 ee0e72e9-0885-490a-a5d2-bb9e9468dbe3 277f74a8-5061-431a-8484-516f768ef187 ef04fc4c-ba17-43b9-983d-1bab14e68d78 8326e6d1-ef32-4e72-8484-c67628c063c5 2ddbe9d3-f9f6-4ed2-a3c5-453051e7d6fa c233742f-7bbf-4431-8235-c19f52f2c276 6d8943dc-fc4d-4eaa-bfcf-64aa847bd534 0572e34c-c111-46eb-8901-3c9ca54c20c0 1b286bee-a394-431b-ac0e-39ba8f78b2bb 65f8bb00-c670-42fb-ab62-e95eca646388 e0d53e0e-78b7-4c54-a7d3-bba4dc5da55c 46dca989-183e-4856-b77b-c08ff7a306af 358566b0-7453-40f0-a2ab-620c1b2ce239 4ad73089-8f5f-439a-8dab-56fce62807cf 6d0b7629-21ca-4932-9943-3d1eda5e544d" id="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1f7aa4bc-c693-41bd-9574-8905dfb8c79f" connectedTo="1b1448a9-0ec1-47a3-b52b-956fd04a78c7 1ba1c41e-0c1c-4121-b496-142d1c9967d2 930f9554-ece5-428e-9978-106c96e691bc 4aa07d63-d389-43d5-95ce-230efc800d29 bf77d484-5d23-4210-a750-eda6f80c709a 4c4dd7fd-ed5c-41d5-b451-5d4bd84fd60f 4343dd55-8cd4-46d9-925e-c601edf13047 ef606aee-6db7-4e43-8597-22e113b84527 b24d90ae-5763-4b41-8916-91fa1f850cd7 feed6ab9-5b85-460a-b442-2590217c0805 a43b9b6a-c304-4056-aa8e-fa2034ffa390 6feebfa4-8364-447b-b2ab-8bcd899b6e89 189a7223-9058-4d34-8a6f-d32dd228f89e b5efac76-3fd8-4e8d-8081-50826be9b352"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="75a91ac4-67f7-4f37-b3d5-c5efb7a07b49">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="a274e653-c794-485a-bade-59b77d3b5637 bfb36bc5-5232-451e-b7af-3880232fdd65 556b09c4-55ba-4fc2-8cb2-a703a7c0f838 9ac08003-2942-4f1a-b9c9-75d8f446a20f 87d5b20f-beff-4f6b-88ff-c61352552577 fa9b0c82-40b4-42be-b8e0-d4a09de8b05a 90bd3629-3180-465b-8a99-ca47e0c8cd52 164923e8-e631-403f-a70f-27f45e747bc4 1686f74f-7e77-4c23-be15-2f2d5f5c3d85 c45cc2f8-8b24-49ce-b194-ed303ac29a9f 3c079f9d-52cf-4ff6-971f-4cf2af72d324 e1a2a388-517a-4a16-aab0-d1711754cda6 ff55f79a-e351-4b52-a249-0ecd280543bf ab609b3e-9036-47f0-bf93-61c646e44a7d" id="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60e7650b-b583-4036-aacd-3950d005272e" connectedTo="a5dfbfa9-6c2e-4c5e-b2ef-d80466c8b529 6a13e08f-b087-4dd3-a25c-4c9d7b8f6260 b8eb5368-2210-4f73-bece-cf12865e78ac f9f21a03-25f1-43fa-97e7-fb71413ff72e c561f9e1-44e5-41f4-87c1-53bccb94b39a a68197c7-e986-43ef-b8c8-d532adf8fe45 c1697c79-334a-4935-8d18-a505e202bd4a db361144-0a39-45f7-b0fd-1341d961ca9a a325642e-a0bc-4555-a0bf-61c027a62d6a 36e53f37-f1a8-4753-b165-bf72d0e6df62 651b9a90-1205-43b4-8854-0e860e7b0a14 3e8558d6-42b4-4ff5-8fa5-cd8bd8176635 3fa091c8-d121-48b0-8d6e-3be8fe58a778 989dd78d-add4-4eb8-8f11-d2c2bd21780d a8c2b6c4-01a9-4564-b2cb-0277427330cd 4d67f1df-10bd-474c-b5af-0c662e2d2be0 04d799fa-6bd0-40e0-8fb3-30b5e29e8778 21b3dafa-8e9e-4291-ae20-14cde1ac04d2 f4b70916-f9bb-4bfb-92ae-6bdd468a548f 3cad4478-6169-4374-8804-c37bb750f19c 5e374a0d-ff88-4c20-9a80-f0f60d6f160c 69478fb8-19f7-47b5-aa76-34c34d5b75b8 d6e22083-78ba-499e-85a4-9b103cc68dcc 4c47b174-c39f-4329-ad14-b6451603ebc8 4fd59963-2310-48d9-ab1b-2d9149c3b713 7e2fb9d4-7c04-4d98-a1aa-bfc84c8c9e24 2865f583-4830-41c2-b31f-5b2295634ba3 c1fc305f-7aae-4901-8503-5a2e4dd6bd79 8f052f2a-3a27-42fe-bac3-00e31b80b9dc c98eb810-c520-44f7-82fe-4bbe58e41bbf c2fd77d2-6c33-4093-9a1a-f4bd85003eda 7cbe6864-bcd9-43a6-bb46-a14223f6f775 36f9f530-e0fc-4241-8691-681fadea520e 5bc23cdf-6034-4eb3-a86f-2495abe81ad0 301e3bbf-1a47-4247-a8cc-b2fed6f95292 8847b1d9-45d7-44b5-b0db-92672db1f7e5 2911df93-a912-4d20-8c92-5000828e79f8 afd5182d-74c9-4d4a-af25-0cc057f2c5cf"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3dfb8cf4-f081-465a-831d-6e042efee51a">
        <port xsi:type="esdl:OutPort" name="OutPort" id="962319f6-b7a6-4830-a468-42b88312c96c" connectedTo="1b1448a9-0ec1-47a3-b52b-956fd04a78c7 4611b833-44d5-45a8-9585-d80698166345 707e4d22-dca9-45e9-9362-ae6e8d00882e 22ebc4bd-e99a-452a-aad4-ce74a578a568 1ba1c41e-0c1c-4121-b496-142d1c9967d2 639a800d-92fe-4084-9185-8ae3aaf3cfd1 bd0e31b4-d35f-4fc4-a510-600d3d772b69 3aadd130-f56d-4af1-9894-b087b66d5675 930f9554-ece5-428e-9978-106c96e691bc a8ee1e29-2a54-453a-b844-64f75fb45760 51364a8c-3d6c-4538-a863-c2e01457dfbb 4aa07d63-d389-43d5-95ce-230efc800d29 5b805c4f-c3ab-40fa-b7b7-5b08c6e47311 b67af044-288a-479d-843f-6dcb331e7466 47eae3f0-c49f-4dd0-8b62-e7571d8a9dbe bf77d484-5d23-4210-a750-eda6f80c709a 59105bb6-f31e-4d8c-987b-b59dc9651ab6 1196d020-c6a3-48ed-8fbd-551ed05b25c0 d2244183-c118-4071-94ba-7c3f98cd290e 4c4dd7fd-ed5c-41d5-b451-5d4bd84fd60f 4072f74c-aebb-4e21-ba80-11e852230df9 53a7ba1c-11ef-4a19-9c9f-d1550d4f43cc 5ffc40cd-22b2-4ad9-960e-1bc9d889756e 4343dd55-8cd4-46d9-925e-c601edf13047 35374d4c-a008-4442-bcc3-4b84b9cab3ae ef606aee-6db7-4e43-8597-22e113b84527 b7798a30-1ccf-46c8-a2de-d02afdada0c1 11bffa83-6163-4acf-8adf-d1884eee41c7 f5aee360-e1b7-44f8-ab59-c15d15b4f829 b24d90ae-5763-4b41-8916-91fa1f850cd7 d8142304-d731-494c-9ce8-ad920ec26769 6dd8c12d-d5da-4cfe-92c6-543157880063 3e1cf34c-fe9f-4694-b9e9-0fbaef937a97 feed6ab9-5b85-460a-b442-2590217c0805 c324c59b-44a5-425d-b011-9ef05c0e9b9a 1c89c155-4a92-4e2d-9ede-996cd33e5db5 7f3ca877-8ce7-4814-a465-3a516ae56523 a43b9b6a-c304-4056-aa8e-fa2034ffa390 f34f2ff4-ed2a-4a06-8d05-e8a70fb68690 c8a7df00-c2cf-445e-a65d-26c0c868545b 976c78b9-c7c5-40dc-b7ec-b0e8748ab0d3 6feebfa4-8364-447b-b2ab-8bcd899b6e89 001d1829-243f-4de3-9de2-ea9f416cb78d 25431dbf-6ecb-43e8-bee1-af22d3461200 b7a963bb-557a-4452-b163-fe5f29a141a2 189a7223-9058-4d34-8a6f-d32dd228f89e 97d0f9ed-84ac-438f-aee3-903dbba78a5c 6964f968-d6e0-4f0d-9f64-c863e0dc1105 b5efac76-3fd8-4e8d-8081-50826be9b352 2aac901a-b9b2-470b-9add-6fa510c5cf32 c535bca8-2baa-4ce8-b0ab-6f69cb684895 6cfa77cf-ea4b-46d8-866a-f37e897f5feb"/>
        <port xsi:type="esdl:InPort" name="InPort" id="a085a302-611f-4285-adce-1cd0b1746151"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="f81cc70c-556f-48fb-a6fb-10f87fea4343">
        <port xsi:type="esdl:OutPort" connectedTo="" id="7139582c-b247-4ae6-9fa3-b289cc633e22">
          <profile xsi:type="esdl:SingleValue" id="d5a2aada-7169-4394-b361-5ce57d49a9f0" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="f6ac1556-3959-40fb-9508-d1dbebd578bd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c12aa6fb-0909-48ed-8a87-52af6057e1a9" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="28d75685-1315-44f7-856e-829cfd4e80ad">
          <port xsi:type="esdl:OutPort" name="OutPort" id="982a81d9-76ca-431e-93ac-27b253067f67" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="2e5cea46-b585-46b2-97d3-3b707cd7b035">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="1b1448a9-0ec1-47a3-b52b-956fd04a78c7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a274e653-c794-485a-bade-59b77d3b5637" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14572" id="409a0ad0-35f0-4e0f-9557-7c536c39aac9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3228b8ec-cfb5-47d0-b715-e13e3b47cf3a">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="4fe924bc-be03-4bd4-8c63-7603ff853715">
              <profile xsi:type="esdl:SingleValue" id="9248ea2b-d2ac-4c81-93fb-e0bd3b1de63e" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f33d4b4e-74ed-4f07-8881-f1a72f7cbaa5" connectedTo="69ebfad5-ea2d-4738-8933-f0bfe14f95b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c5e3a645-839d-4955-bcd1-45780c564278">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="4611b833-44d5-45a8-9585-d80698166345">
              <profile xsi:type="esdl:SingleValue" id="f4777374-df77-4f7c-80be-67416d625f4c" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71641193-8369-430e-806b-c254b04bf28e" connectedTo="6938a64f-edad-4906-b339-0cc2183568fb 663f6f8d-fb7f-4ebd-911e-af25c42a656d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9942f60e-917f-4cfd-bf48-dbd33d8b8054">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="a5dfbfa9-6c2e-4c5e-b2ef-d80466c8b529"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51b79063-15d7-474d-9dec-f14e1724c789" connectedTo="5cbd2a4b-4992-4c04-8053-4413bfcb03a4 4fe5794f-6a82-4603-b3f4-837f252180db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d266be4d-53f9-482f-b174-80b163790b94">
            <port xsi:type="esdl:InPort" connectedTo="51b79063-15d7-474d-9dec-f14e1724c789 3678ac09-3270-4e68-9f8c-3c2e26324c33" name="InPort" id="5cbd2a4b-4992-4c04-8053-4413bfcb03a4">
              <profile xsi:type="esdl:SingleValue" id="d415e961-b835-477c-990d-45a58611c053" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4d8b47ef-73b2-4faa-999b-78a2c2f3af0d">
            <port xsi:type="esdl:InPort" connectedTo="51b79063-15d7-474d-9dec-f14e1724c789 3678ac09-3270-4e68-9f8c-3c2e26324c33" name="InPort" id="4fe5794f-6a82-4603-b3f4-837f252180db">
              <profile xsi:type="esdl:SingleValue" id="b4f1fbca-48d5-4fcb-9053-34bf93afb226" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f7ce2df7-8764-46c9-97ce-536d80998cf6">
            <port xsi:type="esdl:InPort" connectedTo="71641193-8369-430e-806b-c254b04bf28e" name="InPort" id="6938a64f-edad-4906-b339-0cc2183568fb">
              <profile xsi:type="esdl:SingleValue" id="a6765a9a-591e-42a8-af04-2c24b8147be6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="97148ac8-27aa-4de9-9818-2606a0e4f31f">
            <port xsi:type="esdl:InPort" connectedTo="71641193-8369-430e-806b-c254b04bf28e" name="InPort" id="663f6f8d-fb7f-4ebd-911e-af25c42a656d">
              <profile xsi:type="esdl:SingleValue" id="7fde145b-8029-4e5b-8e9c-a2fc41fa1723" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cd1ae974-4e87-48b6-94b5-f3d2adf8476b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33d4b4e-74ed-4f07-8881-f1a72f7cbaa5" id="69ebfad5-ea2d-4738-8933-f0bfe14f95b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3678ac09-3270-4e68-9f8c-3c2e26324c33" connectedTo="5cbd2a4b-4992-4c04-8053-4413bfcb03a4 4fe5794f-6a82-4603-b3f4-837f252180db"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp50_bewp" aggregated="true" numberOfBuildings="2058" id="84762e37-b498-48c3-9261-65402aeea485">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f2652ccc-8c38-40d7-9fce-2a570eb1877b">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="ed71fae0-c27e-4333-8ed3-ffc62e6550fc">
              <profile xsi:type="esdl:SingleValue" id="1b18680b-b15c-4c21-812b-4228c8994817" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="952c1b79-0fe9-4276-9506-4c1c582b4433" connectedTo="72f3be6a-a93f-403f-b1f2-a33c01f8a6f3 0f2990c0-04ff-4e8a-a722-348cc61d0e22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8b6cd0c6-0f11-43b9-b9ff-b8608738764a">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="707e4d22-dca9-45e9-9362-ae6e8d00882e">
              <profile xsi:type="esdl:SingleValue" id="7f1eaf03-0007-473c-b6f7-8f001a4949a5" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4505af19-89c6-47e3-b57c-433754c77f42" connectedTo="f238432c-ba53-486a-a6e3-c65f9f172a21 dd49f52b-544e-4ed1-ade8-e854e32228c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f67ed5b5-290d-4690-8b62-cb11981c59b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="6a13e08f-b087-4dd3-a25c-4c9d7b8f6260"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c3e0fd7-a89c-4f0d-8d9b-82d952ef0b3b" connectedTo="a415551f-beac-47ed-b7c7-48bf94d59dae 0e46ef57-4564-47e2-b7fd-2f192e793978"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1f6e6293-08ff-42d0-84a2-036e7772b9ec">
            <port xsi:type="esdl:InPort" connectedTo="0c3e0fd7-a89c-4f0d-8d9b-82d952ef0b3b b5b73bce-e02c-4235-b4bd-03e0c11c3a4f" name="InPort" id="a415551f-beac-47ed-b7c7-48bf94d59dae">
              <profile xsi:type="esdl:SingleValue" id="23505315-fd38-41b1-b15e-cdf4dbbd9a6a" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3052e5f9-fc58-4ef2-9a08-ea103724826e">
            <port xsi:type="esdl:InPort" connectedTo="0c3e0fd7-a89c-4f0d-8d9b-82d952ef0b3b b5b73bce-e02c-4235-b4bd-03e0c11c3a4f" name="InPort" id="0e46ef57-4564-47e2-b7fd-2f192e793978">
              <profile xsi:type="esdl:SingleValue" id="a046e21a-b2a2-4816-8203-c626e3294728" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="801b88cf-9a0c-4e54-b575-d08c29122cd6">
            <port xsi:type="esdl:InPort" connectedTo="4505af19-89c6-47e3-b57c-433754c77f42" name="InPort" id="f238432c-ba53-486a-a6e3-c65f9f172a21">
              <profile xsi:type="esdl:SingleValue" id="a1794d22-614e-442c-b61a-239b80eccc2b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="230059cc-7c99-4904-bae6-7d029e9a7cdd">
            <port xsi:type="esdl:InPort" connectedTo="4505af19-89c6-47e3-b57c-433754c77f42" name="InPort" id="dd49f52b-544e-4ed1-ade8-e854e32228c1">
              <profile xsi:type="esdl:SingleValue" id="5f43ba0a-31bc-4b52-b36d-37f2289cb078" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="50cd1e8d-c37b-4bfe-8e82-991fbc133132">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="952c1b79-0fe9-4276-9506-4c1c582b4433" id="72f3be6a-a93f-403f-b1f2-a33c01f8a6f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5b73bce-e02c-4235-b4bd-03e0c11c3a4f" connectedTo="a415551f-beac-47ed-b7c7-48bf94d59dae 0e46ef57-4564-47e2-b7fd-2f192e793978"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="232" id="1bf4e2fe-bcd9-467a-b28a-5064a3a74fed">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="75a68d32-79bd-4d65-94fa-80752a4b5d86">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="22ebc4bd-e99a-452a-aad4-ce74a578a568">
              <profile xsi:type="esdl:SingleValue" id="0ac99da6-7964-4f68-970e-11f1852cdff0" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc66b39f-d6da-4938-ab08-e147e456508f" connectedTo="e86fcbe1-9066-463c-970b-0bbbc80ef9c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="96f03dfc-6163-454f-a2c0-80e9dae4527f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="b8eb5368-2210-4f73-bece-cf12865e78ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daa1ce2c-1b3c-413d-a048-4375e43b4469" connectedTo="87b75386-c55d-4902-840e-77cc5057a8f1 0ecc4f37-5645-4274-a9b2-1663a324b6c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="169540d9-5917-4eac-822d-e81c1410a92c">
            <port xsi:type="esdl:InPort" connectedTo="daa1ce2c-1b3c-413d-a048-4375e43b4469 f8a434d4-41a0-49f7-8a7f-dce8a15da570" name="InPort" id="87b75386-c55d-4902-840e-77cc5057a8f1">
              <profile xsi:type="esdl:SingleValue" id="28ccfc65-9a79-4725-af3c-452cc44fefe6" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b4a5677b-4390-41b7-a343-899cb48f3aa2">
            <port xsi:type="esdl:InPort" connectedTo="daa1ce2c-1b3c-413d-a048-4375e43b4469 f8a434d4-41a0-49f7-8a7f-dce8a15da570" name="InPort" id="0ecc4f37-5645-4274-a9b2-1663a324b6c6">
              <profile xsi:type="esdl:SingleValue" id="f8a90203-0f17-475e-84f5-8420dd6eecb8" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e6e4dcff-f9c8-46a2-855d-f39d7159b8ca">
            <port xsi:type="esdl:InPort" name="InPort" id="a58c3f98-85c6-42b0-809f-00b5ff2c8105">
              <profile xsi:type="esdl:SingleValue" id="8ec6563f-6a09-49d1-ab08-71d2bfc65cc0" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e373cc38-31a8-4f47-a8b3-673b46bae7c9">
            <port xsi:type="esdl:InPort" connectedTo="bc66b39f-d6da-4938-ab08-e147e456508f" name="InPort" id="e86fcbe1-9066-463c-970b-0bbbc80ef9c8">
              <profile xsi:type="esdl:SingleValue" id="0afd9b91-460c-4319-861c-7be59af864a1" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b531587e-5ac6-4bfd-8443-e7e69f1bc1f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="952c1b79-0fe9-4276-9506-4c1c582b4433" id="0f2990c0-04ff-4e8a-a722-348cc61d0e22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8a434d4-41a0-49f7-8a7f-dce8a15da570" connectedTo="87b75386-c55d-4902-840e-77cc5057a8f1 0ecc4f37-5645-4274-a9b2-1663a324b6c6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="166df413-d4b6-45d8-b281-6a65ff9a4c61">
          <kpi xsi:type="esdl:DoubleKPI" id="ac0e19b2-70ac-4313-baf6-ff46ecc6155b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d82c045-dee7-4ca4-a5a3-5b7fb4f5c20d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb45be20-1fd2-4bb7-aa40-cddbbe8ac135" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5108ca9-d098-48fc-967c-72c5a30fe014" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="91132216-bf1e-41b9-96bf-430294777d80">
          <port xsi:type="esdl:OutPort" name="OutPort" id="70eb5d16-f2a3-4b50-97b2-bce41b4aea9b" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="f60ccb26-c687-40b5-bc44-7d3d3fb0b5e2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7ea0c14c-84b1-441c-896c-4e7c941fd530" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="ea27dca4-9658-4b80-808e-6cec9c292589">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="1ba1c41e-0c1c-4121-b496-142d1c9967d2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bfb36bc5-5232-451e-b7af-3880232fdd65" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4901" id="ce750fc3-969b-463d-9644-3da18ce7a155">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="87b754f8-a829-4d61-8150-4ff86efab380">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="3237ca62-4280-43f6-931b-14ac15e0fa0e">
              <profile xsi:type="esdl:SingleValue" id="02a5a8d8-9b8e-40fc-86ee-d2de20647bc5" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6ebe0cb-a3c2-47d3-90ad-ea27cd6824ef" connectedTo="bdf9b8e0-0111-4937-9551-a9c7e5ea5d35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ffda52ed-fd53-4cb8-9439-f2c6e7b09f76">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="639a800d-92fe-4084-9185-8ae3aaf3cfd1">
              <profile xsi:type="esdl:SingleValue" id="2539ea64-de42-4806-a903-14d0e1904706" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0c13385-0095-4b62-a726-d36d5e179f79" connectedTo="726a7781-870d-44bb-81c2-293564639e18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b07ab33a-33da-40e9-ad79-8c46341a29f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="f9f21a03-25f1-43fa-97e7-fb71413ff72e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98ea0b50-8334-4dbd-a434-4c548b6a1f6d" connectedTo="a84bafb6-7adc-41a9-8a59-74406d879d7e fd3fb4b7-f3b2-4b4d-91ac-7cb96944181f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c33433b9-0dce-48eb-b1a2-be553ab968f1">
            <port xsi:type="esdl:InPort" connectedTo="98ea0b50-8334-4dbd-a434-4c548b6a1f6d 433f7b00-529c-4351-98b9-bb4d40a34eef" name="InPort" id="a84bafb6-7adc-41a9-8a59-74406d879d7e">
              <profile xsi:type="esdl:SingleValue" id="a44b9e92-f032-4cc6-af4d-4149e6c551c4" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="827d3c53-2287-4105-8aea-fceaa1d6dca1">
            <port xsi:type="esdl:InPort" connectedTo="98ea0b50-8334-4dbd-a434-4c548b6a1f6d 433f7b00-529c-4351-98b9-bb4d40a34eef" name="InPort" id="fd3fb4b7-f3b2-4b4d-91ac-7cb96944181f">
              <profile xsi:type="esdl:SingleValue" id="6bfe1162-6827-456c-83c4-31515bf508c1" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="02e69595-6400-487a-91f1-71812e06aaa7">
            <port xsi:type="esdl:InPort" connectedTo="d0c13385-0095-4b62-a726-d36d5e179f79" name="InPort" id="726a7781-870d-44bb-81c2-293564639e18">
              <profile xsi:type="esdl:SingleValue" id="a6afb53d-9493-4286-a1eb-1a766bb88c15" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0ef039d2-c1da-4d3e-9b22-cf5bea5e4c98">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6ebe0cb-a3c2-47d3-90ad-ea27cd6824ef" id="bdf9b8e0-0111-4937-9551-a9c7e5ea5d35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="433f7b00-529c-4351-98b9-bb4d40a34eef" connectedTo="a84bafb6-7adc-41a9-8a59-74406d879d7e fd3fb4b7-f3b2-4b4d-91ac-7cb96944181f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp50_bewp" aggregated="true" numberOfBuildings="278" id="15e59663-4f73-4f27-9323-4df7997a9e68">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0c65496e-dd08-4fbf-b139-cd1cbb0c5b44">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="59177b22-2e5c-4a7a-b94e-4023d93fc8fe">
              <profile xsi:type="esdl:SingleValue" id="019cb30e-15b7-43d2-a3d2-387419ed9e42" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78196a45-b5af-4eed-9b83-b099b3ea9864" connectedTo="55fc3f29-6c26-4d59-9742-bb61a36f4f5a 7a9aa093-1c15-44b1-8aca-544bb06bb9d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="014d903f-3c98-44cf-aa9d-a2528a898205">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="bd0e31b4-d35f-4fc4-a510-600d3d772b69">
              <profile xsi:type="esdl:SingleValue" id="6a131723-b053-4ee4-bdc5-fbb121998a6b" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09b47e56-58ee-44f9-b195-55af3a43fd78" connectedTo="1e165fef-0108-4258-ae4b-75a0f606efed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8bbbebf4-326a-4158-be32-e8ba71259260">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="c561f9e1-44e5-41f4-87c1-53bccb94b39a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5edb4b40-c944-4f4d-be3e-e84de879be35" connectedTo="646ebaad-95b0-47b6-b3bb-87fca5fe2c62 3c283735-9edf-409c-afb2-5e0636b4925a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4f7eb587-6093-4512-a7df-01a6900bb6b6">
            <port xsi:type="esdl:InPort" connectedTo="5edb4b40-c944-4f4d-be3e-e84de879be35 0d72a568-968f-48ef-8b1a-5fb240bf0ea4" name="InPort" id="646ebaad-95b0-47b6-b3bb-87fca5fe2c62">
              <profile xsi:type="esdl:SingleValue" id="9737131e-39a9-456d-b227-06a96146b125" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="eb4f267f-e481-4b94-8d60-f7d1967e8059">
            <port xsi:type="esdl:InPort" connectedTo="5edb4b40-c944-4f4d-be3e-e84de879be35 0d72a568-968f-48ef-8b1a-5fb240bf0ea4" name="InPort" id="3c283735-9edf-409c-afb2-5e0636b4925a">
              <profile xsi:type="esdl:SingleValue" id="33cdff5e-279b-47f7-928d-c58ff2705b8b" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="bf738257-9aa9-4cf3-8377-ff8c78cc3c20">
            <port xsi:type="esdl:InPort" connectedTo="09b47e56-58ee-44f9-b195-55af3a43fd78" name="InPort" id="1e165fef-0108-4258-ae4b-75a0f606efed">
              <profile xsi:type="esdl:SingleValue" id="badf3cb9-54d7-462c-ad7f-01a4fe7ad9a3" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6a629be8-91c2-40cf-8654-2818ef53806c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78196a45-b5af-4eed-9b83-b099b3ea9864" id="55fc3f29-6c26-4d59-9742-bb61a36f4f5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d72a568-968f-48ef-8b1a-5fb240bf0ea4" connectedTo="646ebaad-95b0-47b6-b3bb-87fca5fe2c62 3c283735-9edf-409c-afb2-5e0636b4925a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="59" id="ce5e7d29-08a8-4e3d-a657-d5a783ecab4d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d9ef6785-5b19-4d80-b142-e12c71fce21e">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="3aadd130-f56d-4af1-9894-b087b66d5675">
              <profile xsi:type="esdl:SingleValue" id="225a9d69-2b02-4930-ad83-65767f99c270" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0189ea41-9de8-4d80-9d4d-dfc5e5e4b1b2" connectedTo="254f0486-8bc3-47af-a9d7-0782a98a9c04"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bfd3538a-52b0-4b19-9c93-478abd09efd6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="a68197c7-e986-43ef-b8c8-d532adf8fe45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8ca5f1b-b184-487b-84e2-75e9208fd7a5" connectedTo="efa8f014-6d80-41ab-8f0b-17699bc119f5 2a7ee01f-c912-4401-a8f9-1b5f36815ecd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3c34747f-a13d-4c13-9cdb-5408894cb039">
            <port xsi:type="esdl:InPort" connectedTo="e8ca5f1b-b184-487b-84e2-75e9208fd7a5 b64f9580-4d45-4284-8271-906397a58346" name="InPort" id="efa8f014-6d80-41ab-8f0b-17699bc119f5">
              <profile xsi:type="esdl:SingleValue" id="0892a8d4-a5f8-4c44-9c83-7a776a526669" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="58c52ebe-f246-4a02-9b56-130df387324e">
            <port xsi:type="esdl:InPort" connectedTo="e8ca5f1b-b184-487b-84e2-75e9208fd7a5 b64f9580-4d45-4284-8271-906397a58346" name="InPort" id="2a7ee01f-c912-4401-a8f9-1b5f36815ecd">
              <profile xsi:type="esdl:SingleValue" id="725b81c9-1da6-4111-8a2d-f6893bfdfbec" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="672a4692-5726-4b04-8eec-dad0cebea9a7">
            <port xsi:type="esdl:InPort" name="InPort" id="d154213d-cbfa-49e2-aa45-c06fbcb3a7cb">
              <profile xsi:type="esdl:SingleValue" id="98e81332-88ab-4555-a7b1-bbf564e05fd2" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="566d65d4-3585-440f-b476-5d1f6df67f36">
            <port xsi:type="esdl:InPort" connectedTo="0189ea41-9de8-4d80-9d4d-dfc5e5e4b1b2" name="InPort" id="254f0486-8bc3-47af-a9d7-0782a98a9c04">
              <profile xsi:type="esdl:SingleValue" id="21b1cef3-2992-48d8-bc7d-a129421e290e" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="054db588-4fa5-4fae-be2c-a128e690673e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78196a45-b5af-4eed-9b83-b099b3ea9864" id="7a9aa093-1c15-44b1-8aca-544bb06bb9d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b64f9580-4d45-4284-8271-906397a58346" connectedTo="efa8f014-6d80-41ab-8f0b-17699bc119f5 2a7ee01f-c912-4401-a8f9-1b5f36815ecd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23857db2-cae6-4d63-870f-cc4b7734cc04">
          <kpi xsi:type="esdl:DoubleKPI" id="7ab7bf89-2a2b-4eff-8f44-26c36c33d7f1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6176781-9375-438b-8b5e-0232a8290cce" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d49e68d-4a46-4db2-8949-1c690ac36108" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f507f3fa-6c22-4f83-a211-78ad6eeb6457" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="c0151b51-f281-4a8c-aded-6e27d507e912">
          <port xsi:type="esdl:OutPort" name="OutPort" id="35eaf1a0-3a90-41e4-bf4e-e393b115cb2d" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="23bb6708-0207-4882-b06f-801c68b42ab1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7cb410ca-b4ca-47b8-943f-9eb2ba270b78" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="e5643fb3-9e01-40b0-9e46-ff766ecd6496">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="930f9554-ece5-428e-9978-106c96e691bc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="556b09c4-55ba-4fc2-8cb2-a703a7c0f838" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8" id="9397f170-d387-4e5c-8cb7-66bd4b7806cf">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="44acf3b4-c727-4064-8253-77ae6d0bc667">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="d6bfda84-eef7-4885-84f4-2b864964d0b2">
              <profile xsi:type="esdl:SingleValue" id="158e939d-2223-446a-964e-632af1ff8e3f" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1940f3f-412f-496b-b078-77bdc9625a6c" connectedTo="f1a52989-c65b-4bf5-be26-96db335cfbdc 27a7dfb9-1272-4bb6-b1bf-6da246ebfa28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d6fc7005-592c-4ab5-b9f3-cd7f70271ce3">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="a8ee1e29-2a54-453a-b844-64f75fb45760">
              <profile xsi:type="esdl:SingleValue" id="b76cea4c-f904-41b9-88f9-e2f9a095d230" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4c50d77-da28-4db4-a1c0-f20cbf661787" connectedTo="e9fbf7b5-c1cb-44a2-aa3e-4e61719f06e7 1935a37d-6f42-408a-b4f6-175790dc4d86"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8471b1d2-9ff3-486f-9dec-a17070baf143">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="c1697c79-334a-4935-8d18-a505e202bd4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f61d85ad-a23b-4bd6-abd5-ccc0ba310e5d" connectedTo="9e370588-f995-4692-9517-1a90b8f3fc6b 7a2de916-51c2-4ed6-ad1a-dbbc0e818728"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c9ad3f6e-298a-47e7-b491-6d119a9e5eaf">
            <port xsi:type="esdl:InPort" connectedTo="f61d85ad-a23b-4bd6-abd5-ccc0ba310e5d 21aaba45-9dc2-47cc-8a0e-6d03405ab536" name="InPort" id="9e370588-f995-4692-9517-1a90b8f3fc6b">
              <profile xsi:type="esdl:SingleValue" id="68486cf6-5ae6-41fd-9225-4ce2a8296741" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="35389115-7eb5-4452-8ded-090f0838db94">
            <port xsi:type="esdl:InPort" connectedTo="f61d85ad-a23b-4bd6-abd5-ccc0ba310e5d 21aaba45-9dc2-47cc-8a0e-6d03405ab536" name="InPort" id="7a2de916-51c2-4ed6-ad1a-dbbc0e818728">
              <profile xsi:type="esdl:SingleValue" id="9e42cded-1915-4a7c-a41c-41d691d4f19a" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="69add8e4-5831-4bf8-a061-d1d811c31a2f">
            <port xsi:type="esdl:InPort" connectedTo="b4c50d77-da28-4db4-a1c0-f20cbf661787" name="InPort" id="e9fbf7b5-c1cb-44a2-aa3e-4e61719f06e7">
              <profile xsi:type="esdl:SingleValue" id="482b759f-0e7c-4967-aa68-65685dad907d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8be7981c-c56c-4f34-b953-0b67f91f70cb">
            <port xsi:type="esdl:InPort" connectedTo="b4c50d77-da28-4db4-a1c0-f20cbf661787" name="InPort" id="1935a37d-6f42-408a-b4f6-175790dc4d86">
              <profile xsi:type="esdl:SingleValue" id="6be66a31-8ea5-4375-95f6-044c0e1885d8" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8e86e380-1a78-4cc4-8e48-c4b20528401d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1940f3f-412f-496b-b078-77bdc9625a6c" id="f1a52989-c65b-4bf5-be26-96db335cfbdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21aaba45-9dc2-47cc-8a0e-6d03405ab536" connectedTo="9e370588-f995-4692-9517-1a90b8f3fc6b 7a2de916-51c2-4ed6-ad1a-dbbc0e818728"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="80" id="cc92feb1-cf03-425e-8ae7-62747beac167">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b926ee6c-1f5a-4c14-ae12-11e70e32c6df">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="51364a8c-3d6c-4538-a863-c2e01457dfbb">
              <profile xsi:type="esdl:SingleValue" id="f21055f7-4c68-420c-9601-51d30ba7f452" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab2279bf-2dc2-43bd-8a35-7b80f949324b" connectedTo="eeedf04d-a224-4c77-8fd0-424164eadee5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d9028f90-58ed-4a71-a2f7-7913292b20b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="db361144-0a39-45f7-b0fd-1341d961ca9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32831d9f-de79-46f1-a7fb-24fcc0053e79" connectedTo="5f14aa2a-0c13-4229-8423-b1c058b20d5e cd075309-4c67-4613-afc6-1fd2b591f878"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e206c7a2-c08e-4aa7-9e4d-9d27ba288520">
            <port xsi:type="esdl:InPort" connectedTo="32831d9f-de79-46f1-a7fb-24fcc0053e79 4f0dbc7e-fb8a-40c1-9a60-3d64ad89431d" name="InPort" id="5f14aa2a-0c13-4229-8423-b1c058b20d5e">
              <profile xsi:type="esdl:SingleValue" id="e8e42f3d-b831-4967-b617-97a528f42266" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4858658e-7d3f-4f05-900a-f565a6011582">
            <port xsi:type="esdl:InPort" connectedTo="32831d9f-de79-46f1-a7fb-24fcc0053e79 4f0dbc7e-fb8a-40c1-9a60-3d64ad89431d" name="InPort" id="cd075309-4c67-4613-afc6-1fd2b591f878">
              <profile xsi:type="esdl:SingleValue" id="a6043d7b-cbd9-4932-9d8d-a64527d15da6" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4c256f19-beb6-4373-aa83-3794a7f3dbd5">
            <port xsi:type="esdl:InPort" name="InPort" id="91864785-6f42-4d44-ac96-4919871208fa">
              <profile xsi:type="esdl:SingleValue" id="9683d468-8635-432b-ba89-b43e8a3a27c9" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bd7ec450-7fb9-4c48-8dbc-23b6101d519a">
            <port xsi:type="esdl:InPort" connectedTo="ab2279bf-2dc2-43bd-8a35-7b80f949324b" name="InPort" id="eeedf04d-a224-4c77-8fd0-424164eadee5">
              <profile xsi:type="esdl:SingleValue" id="11ca4061-11a8-4109-ad83-57cd2f63b66c" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b3752f42-7fd1-4318-b213-35a79edde92a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1940f3f-412f-496b-b078-77bdc9625a6c" id="27a7dfb9-1272-4bb6-b1bf-6da246ebfa28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f0dbc7e-fb8a-40c1-9a60-3d64ad89431d" connectedTo="5f14aa2a-0c13-4229-8423-b1c058b20d5e cd075309-4c67-4613-afc6-1fd2b591f878"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0616c8c-9f8b-435a-be63-8e2528479e34">
          <kpi xsi:type="esdl:DoubleKPI" id="539e6493-dc93-4d48-94b7-003ed2f6a4b5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd9cf644-7b79-4336-8483-5f8bb250f576" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cd0ae99-aa79-4fa3-b080-086587405bf3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5280081-05f3-4aff-8319-201411f3e75f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="e910bc4d-6bdf-4c0a-bf25-3fffd93653ac">
          <port xsi:type="esdl:OutPort" name="OutPort" id="039c0bd6-23bb-426a-9a71-05089c91a2cc" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="e86dcd67-4671-4b38-b32c-99a54c8262c8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="304dc814-295e-42cf-94b7-1e00f4968229" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="d34ed5fa-44c0-4eec-a7e8-63aae39278e0">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="4aa07d63-d389-43d5-95ce-230efc800d29"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9ac08003-2942-4f1a-b9c9-75d8f446a20f" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2601" id="e07fb5ee-37c1-4951-bf8a-e234cfef247d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4b11f5bb-c0a2-45ba-b47d-611fa5ecc937">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="de2f5169-be3c-4485-b187-f785cea39815">
              <profile xsi:type="esdl:SingleValue" id="43998158-358d-437a-98e5-3afbeb247a11" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c42623ed-9bd0-4197-9fe2-b68146951bad" connectedTo="61ee2e4f-41d2-45d0-936b-60f2bc7c0b3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="467c6b07-20ca-4b71-b084-8360a74bdaff">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="5b805c4f-c3ab-40fa-b7b7-5b08c6e47311">
              <profile xsi:type="esdl:SingleValue" id="c8b630fa-476a-46f1-80c6-726fc6569e24" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e91a334c-7582-4fcd-b431-189c092a4ffb" connectedTo="3f640e96-7737-4d9a-8659-81cf726ec3c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d334dcc2-178d-49d1-80e3-35dd10a0072b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="a325642e-a0bc-4555-a0bf-61c027a62d6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61c737ff-f090-42f1-8128-67dc57d4a135" connectedTo="57551a62-c235-47ba-a329-a75cf17f64c3 72024799-e267-4c1a-912f-3087e90dbb96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="52b6a7c8-2ef4-46c2-b74e-78f28c10ec29">
            <port xsi:type="esdl:InPort" connectedTo="61c737ff-f090-42f1-8128-67dc57d4a135 315131db-e72d-4a20-8756-8ea73bb98ab6" name="InPort" id="57551a62-c235-47ba-a329-a75cf17f64c3">
              <profile xsi:type="esdl:SingleValue" id="e28e6d83-e079-4317-bbb0-3145386b12d0" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="25beeed8-a01b-4213-915c-6537378b3034">
            <port xsi:type="esdl:InPort" connectedTo="61c737ff-f090-42f1-8128-67dc57d4a135 315131db-e72d-4a20-8756-8ea73bb98ab6" name="InPort" id="72024799-e267-4c1a-912f-3087e90dbb96">
              <profile xsi:type="esdl:SingleValue" id="c257de42-0c80-4472-bc1c-e7731ae1cd32" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Woning vraag koude" aggregated="true" id="55019290-c028-4ff3-9cc4-d04922e23949">
            <port xsi:type="esdl:InPort" name="InPort" id="bedbbdf5-b7c2-4cd5-a9c9-ba8b4f2a153c">
              <profile xsi:type="esdl:SingleValue" id="05e26c11-8d2b-4603-ba79-b87611230799" value="595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ae2f6012-a2c4-4a6e-8ea3-5e133f7b5749">
            <port xsi:type="esdl:InPort" connectedTo="e91a334c-7582-4fcd-b431-189c092a4ffb" name="InPort" id="3f640e96-7737-4d9a-8659-81cf726ec3c6">
              <profile xsi:type="esdl:SingleValue" id="d2bf68e5-46d3-4924-b3b5-bbb5e51c1984" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9b7abee6-8db6-42ee-8433-b85f42849f68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c42623ed-9bd0-4197-9fe2-b68146951bad" id="61ee2e4f-41d2-45d0-936b-60f2bc7c0b3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="315131db-e72d-4a20-8756-8ea73bb98ab6" connectedTo="57551a62-c235-47ba-a329-a75cf17f64c3 72024799-e267-4c1a-912f-3087e90dbb96"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp50_bewp" aggregated="true" numberOfBuildings="3278" id="338d8bc9-a30e-471f-816d-7150696d580a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7d3187ab-4d0a-412c-9c30-9bbb0fb6c89a">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="f23feebe-c3aa-41c8-a62d-82fbc487266f">
              <profile xsi:type="esdl:SingleValue" id="e102c445-09b1-4225-93bd-7ef3c655c546" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1faa4eda-c3d3-4dbe-9f3c-ce137a25f191" connectedTo="f3762427-b82a-45a5-bf61-2d41453ea6e5 e032aef9-7a4c-4af3-9b96-eac693963eb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8d41fbf3-eb5f-46dd-95c4-a418b01bc90b">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="b67af044-288a-479d-843f-6dcb331e7466">
              <profile xsi:type="esdl:SingleValue" id="d6b23588-feba-41be-a36a-fe31a3eed440" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="132883f1-087d-4a0c-9f2b-5aa0ec82f055" connectedTo="3b210e7a-253d-4b4a-a205-a8eb7d0823d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="00ee422d-e05e-4eb9-8ace-d1fac1469f04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="36e53f37-f1a8-4753-b165-bf72d0e6df62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="838d2a72-0fc8-48e9-94fc-9fa7d3dbca4b" connectedTo="bc173775-a8ea-4753-8489-34cdde3606b5 be441572-f913-4aa2-8c06-3891cae3eed8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c81031d8-4503-442d-8b2c-287bdc4f72d2">
            <port xsi:type="esdl:InPort" connectedTo="838d2a72-0fc8-48e9-94fc-9fa7d3dbca4b 5948e060-da4a-46c2-a841-a311ab568cae" name="InPort" id="bc173775-a8ea-4753-8489-34cdde3606b5">
              <profile xsi:type="esdl:SingleValue" id="dcee5b21-ba12-4d25-9367-d50c16e418f1" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b502065f-c12d-4182-8cf8-31e576121950">
            <port xsi:type="esdl:InPort" connectedTo="838d2a72-0fc8-48e9-94fc-9fa7d3dbca4b 5948e060-da4a-46c2-a841-a311ab568cae" name="InPort" id="be441572-f913-4aa2-8c06-3891cae3eed8">
              <profile xsi:type="esdl:SingleValue" id="332fc2ed-4e28-4a26-a44a-0d6445e849a1" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Woning vraag koude" aggregated="true" id="39ead542-5855-4cc5-b68d-7828f429de44">
            <port xsi:type="esdl:InPort" name="InPort" id="8c6b67ef-1a61-4d65-8a60-187ff50f7fdc">
              <profile xsi:type="esdl:SingleValue" id="569655cc-8810-42ba-8ff4-34ba83f6941f" value="595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="bd4563bf-af61-455b-bd10-7fa3bcd67b48">
            <port xsi:type="esdl:InPort" connectedTo="132883f1-087d-4a0c-9f2b-5aa0ec82f055" name="InPort" id="3b210e7a-253d-4b4a-a205-a8eb7d0823d9">
              <profile xsi:type="esdl:SingleValue" id="f2dc3250-2c8e-4d45-a6ff-b9177b734b1b" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="041a923d-3f51-4539-84c9-e8a6678d6975">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1faa4eda-c3d3-4dbe-9f3c-ce137a25f191" id="f3762427-b82a-45a5-bf61-2d41453ea6e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5948e060-da4a-46c2-a841-a311ab568cae" connectedTo="bc173775-a8ea-4753-8489-34cdde3606b5 be441572-f913-4aa2-8c06-3891cae3eed8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="140" id="e6a935fa-fa24-4fa3-a801-d11a5c4dad9c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8d8266e3-444d-4a4b-b5a5-cb6c8a169138">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="47eae3f0-c49f-4dd0-8b62-e7571d8a9dbe">
              <profile xsi:type="esdl:SingleValue" id="ad26cc89-044b-4e22-8927-b256749253c5" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d967bd60-c47d-4b20-aa19-cf3c083a0776" connectedTo="edea6cfa-50b9-49fe-adb7-76581d8a5527"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3b34d6a6-f29a-4345-a85e-839e0b694a7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="651b9a90-1205-43b4-8854-0e860e7b0a14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8d91c24-77bc-4c63-848e-a051fc11cabb" connectedTo="ae8455dd-4d8f-420c-9164-1eabfecb3df6 c3ed57f9-4796-4f88-9e4d-5036a9769142"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="50e9b1ae-8d63-4fa5-b243-f4afc181972c">
            <port xsi:type="esdl:InPort" connectedTo="c8d91c24-77bc-4c63-848e-a051fc11cabb 99c29745-043f-4118-bd03-beeefdafa67e" name="InPort" id="ae8455dd-4d8f-420c-9164-1eabfecb3df6">
              <profile xsi:type="esdl:SingleValue" id="5467bf6a-7d00-4c93-9556-d2db7a2451ca" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="89948bba-ebf9-4afd-a38b-376c7d67680f">
            <port xsi:type="esdl:InPort" connectedTo="c8d91c24-77bc-4c63-848e-a051fc11cabb 99c29745-043f-4118-bd03-beeefdafa67e" name="InPort" id="c3ed57f9-4796-4f88-9e4d-5036a9769142">
              <profile xsi:type="esdl:SingleValue" id="aa11644e-e879-419e-981f-ce7afaf842b7" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="af829eb1-0d30-410e-aef8-f86379457c53">
            <port xsi:type="esdl:InPort" name="InPort" id="fcb4f1e6-060f-441f-a7aa-5837cb0efc92">
              <profile xsi:type="esdl:SingleValue" id="b8af9b81-7961-47e0-b716-8e19d8882154" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9a9cece3-4acb-4a29-9d70-d5fdd72e164e">
            <port xsi:type="esdl:InPort" connectedTo="d967bd60-c47d-4b20-aa19-cf3c083a0776" name="InPort" id="edea6cfa-50b9-49fe-adb7-76581d8a5527">
              <profile xsi:type="esdl:SingleValue" id="eda404ea-be25-4296-adf4-259633413582" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="68766dc8-0adf-4415-aa3b-067e5d0bd4d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1faa4eda-c3d3-4dbe-9f3c-ce137a25f191" id="e032aef9-7a4c-4af3-9b96-eac693963eb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99c29745-043f-4118-bd03-beeefdafa67e" connectedTo="ae8455dd-4d8f-420c-9164-1eabfecb3df6 c3ed57f9-4796-4f88-9e4d-5036a9769142"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="774e155d-1ebd-4e8f-b508-6bfea48155b4">
          <kpi xsi:type="esdl:DoubleKPI" id="4d3c05be-0166-4317-a2b2-a41bf7e1b37f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93a6fcbd-3542-432b-aa3d-30e1f31b0eaa" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd7b2184-7976-41aa-bb01-e7e957b0b272" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1af16686-58f8-429f-83d5-e55535ddba3e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="a4f329ab-6eea-4181-b33f-99b9de00359c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cff80b9a-8778-4a77-9110-f31f7ae553e1" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="2e46fd33-dac5-4cf3-9642-0d5b6447c226">
          <port xsi:type="esdl:OutPort" name="OutPort" id="70494ce2-06f9-48e3-ab2e-3276e258cf1d" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="7da12014-fd8d-4ce9-b8e7-9abeb55d00be">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="bf77d484-5d23-4210-a750-eda6f80c709a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="87d5b20f-beff-4f6b-88ff-c61352552577" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="296" id="8361ac0f-27bc-47b4-a311-86f94c706232">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f9c6c924-18f8-4406-9d33-f3b7a1d8f290">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="042e4fd3-47ce-48aa-8808-e5a1a7ad16eb">
              <profile xsi:type="esdl:SingleValue" id="85ef4e90-731d-4e1c-a938-71c45cd136bf" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14c76037-6716-42d5-8744-2c91b0a92838" connectedTo="0beede95-c7e8-4272-af38-43ad3dd2cc2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="56755e53-c2b4-4cbc-a3d0-666e679849ed">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="59105bb6-f31e-4d8c-987b-b59dc9651ab6">
              <profile xsi:type="esdl:SingleValue" id="4609ae9c-4ca2-4ef0-9533-dd80f0287e5b" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b2c9b6b-7298-4328-b0e1-fc446d9f9789" connectedTo="1bbf92c6-aacb-4104-9616-4fa4aacec165"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d226bdb2-7367-4b23-9834-5849f6448a8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="3e8558d6-42b4-4ff5-8fa5-cd8bd8176635"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="991a14e9-4ed7-432e-bc02-079d00b8ef65" connectedTo="70512da6-cd9d-4040-8da4-f244297320b8 cd7ee878-dd0f-4fbd-b7d2-ad660fb73274"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="379b2d92-1276-46a7-a42b-a88ceace11d0">
            <port xsi:type="esdl:InPort" connectedTo="991a14e9-4ed7-432e-bc02-079d00b8ef65 67d9bdaf-a998-44de-80b9-4d2b6ef474b7" name="InPort" id="70512da6-cd9d-4040-8da4-f244297320b8">
              <profile xsi:type="esdl:SingleValue" id="92bfd7cd-5c1c-4037-bd2e-5c03e9a89785" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="977f3439-cbcf-4032-9d14-482a5d0213b2">
            <port xsi:type="esdl:InPort" connectedTo="991a14e9-4ed7-432e-bc02-079d00b8ef65 67d9bdaf-a998-44de-80b9-4d2b6ef474b7" name="InPort" id="cd7ee878-dd0f-4fbd-b7d2-ad660fb73274">
              <profile xsi:type="esdl:SingleValue" id="408d288f-e80e-4174-807b-2b9390ee4262" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Woning vraag koude" aggregated="true" id="1ffe05fc-e5ce-499d-ad64-6cc7facaacca">
            <port xsi:type="esdl:InPort" name="InPort" id="6c20021c-d600-4f16-bdb4-eacec1edfbdc">
              <profile xsi:type="esdl:SingleValue" id="0baca52e-7a2f-4ae5-8cc6-8eef5254477b" value="2094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fa249742-fded-433c-a971-0b85cfb97c32">
            <port xsi:type="esdl:InPort" connectedTo="4b2c9b6b-7298-4328-b0e1-fc446d9f9789" name="InPort" id="1bbf92c6-aacb-4104-9616-4fa4aacec165">
              <profile xsi:type="esdl:SingleValue" id="e81b784f-6baa-49b0-a280-c6797a578271" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8bca5b48-3d47-431c-9d9a-0396473cb3d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14c76037-6716-42d5-8744-2c91b0a92838" id="0beede95-c7e8-4272-af38-43ad3dd2cc2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67d9bdaf-a998-44de-80b9-4d2b6ef474b7" connectedTo="70512da6-cd9d-4040-8da4-f244297320b8 cd7ee878-dd0f-4fbd-b7d2-ad660fb73274"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp50_bewp" aggregated="true" numberOfBuildings="969" id="80fe6e39-2ded-4257-adbf-44b2c578901c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9b36cf0a-32b9-46eb-96d7-4c3f5041505d">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="c34bf0c5-3d05-4050-a5d7-fc6c2d1f6744">
              <profile xsi:type="esdl:SingleValue" id="6850a715-1fb7-416f-ab65-9a60125b45a1" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb2a2c2a-c369-4d67-a61a-2a627b7b7062" connectedTo="f77facd4-d597-4680-b524-9e6efcafb713 e6743385-bf22-4cc4-b3ee-dd94da53145b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e59647ea-0ec1-4c5c-90ec-0231b1776d4b">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="1196d020-c6a3-48ed-8fbd-551ed05b25c0">
              <profile xsi:type="esdl:SingleValue" id="5e70e7dd-1cb5-46b2-8ccd-66a67cd62433" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="815a9566-38e9-42fb-9301-bfddec353f68" connectedTo="71118c6a-bd31-4105-878c-2190380a4653"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="159d68e7-3778-41b2-95b6-a6bc3c1a4aec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="3fa091c8-d121-48b0-8d6e-3be8fe58a778"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a3467e3-e0fb-40bf-822c-4835496cf52e" connectedTo="0243909c-c650-4e2a-93c8-1529a5d0f3e4 9564ff91-1625-4846-8873-deb0e9ca3f2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d7965ef9-579e-459a-86cb-5b29ad46f85a">
            <port xsi:type="esdl:InPort" connectedTo="1a3467e3-e0fb-40bf-822c-4835496cf52e 59f571c2-9072-42d1-8cfe-ebf46f6883ae" name="InPort" id="0243909c-c650-4e2a-93c8-1529a5d0f3e4">
              <profile xsi:type="esdl:SingleValue" id="4d8db7a4-5eeb-484d-abe3-c85dd92e5a8d" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="74bab381-4275-4a51-9761-f925f5087a25">
            <port xsi:type="esdl:InPort" connectedTo="1a3467e3-e0fb-40bf-822c-4835496cf52e 59f571c2-9072-42d1-8cfe-ebf46f6883ae" name="InPort" id="9564ff91-1625-4846-8873-deb0e9ca3f2e">
              <profile xsi:type="esdl:SingleValue" id="f4cc6ac6-3c94-4cd0-9f37-aa0eb6a8d8f3" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Woning vraag koude" aggregated="true" id="f57645b1-516f-4eac-85e8-2fcc76d33d8a">
            <port xsi:type="esdl:InPort" name="InPort" id="a158d405-c434-4ad5-ab84-dc2edd40d666">
              <profile xsi:type="esdl:SingleValue" id="8245b66e-b65f-4b0a-ada5-4fb9388bb5f0" value="2094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8f644e7a-4583-481e-91f2-6a152f7af0fb">
            <port xsi:type="esdl:InPort" connectedTo="815a9566-38e9-42fb-9301-bfddec353f68" name="InPort" id="71118c6a-bd31-4105-878c-2190380a4653">
              <profile xsi:type="esdl:SingleValue" id="304cab49-a859-4093-8f53-e1ea3fe18f79" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dec6779d-978c-46d1-b608-d3c49f0f4553">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb2a2c2a-c369-4d67-a61a-2a627b7b7062" id="f77facd4-d597-4680-b524-9e6efcafb713"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59f571c2-9072-42d1-8cfe-ebf46f6883ae" connectedTo="0243909c-c650-4e2a-93c8-1529a5d0f3e4 9564ff91-1625-4846-8873-deb0e9ca3f2e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="44" id="c24ecff9-b9f1-4aad-a06b-78285ffa7a50">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c92830da-2bcc-42e1-91b1-40950df20be7">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="d2244183-c118-4071-94ba-7c3f98cd290e">
              <profile xsi:type="esdl:SingleValue" id="23fc07cb-4464-448c-94e4-b3bfa1b0c13a" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ca8a78e-138a-40d1-9b35-f27cb5e64cd7" connectedTo="09216e88-873d-4eb9-a1ad-6c01ff813498"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="537b8f3b-5a45-43f2-a231-1673ff992daa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="989dd78d-add4-4eb8-8f11-d2c2bd21780d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f064eaea-ccd0-4417-b455-ea3a8674de88" connectedTo="f475ee74-9afe-492e-93df-19b846d072d0 e1a19ce6-4b00-4a07-9c61-b1ce83620bba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7fc7fa2d-4b00-40b0-8852-0676f0e5c926">
            <port xsi:type="esdl:InPort" connectedTo="f064eaea-ccd0-4417-b455-ea3a8674de88 8dfd14a5-4801-4c9c-9d97-a451cd3e65ac" name="InPort" id="f475ee74-9afe-492e-93df-19b846d072d0">
              <profile xsi:type="esdl:SingleValue" id="56e8789f-f585-45e2-86c0-63ce7c51c1b6" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2c82cf74-2b34-403b-bda5-38c12ad4b7ec">
            <port xsi:type="esdl:InPort" connectedTo="f064eaea-ccd0-4417-b455-ea3a8674de88 8dfd14a5-4801-4c9c-9d97-a451cd3e65ac" name="InPort" id="e1a19ce6-4b00-4a07-9c61-b1ce83620bba">
              <profile xsi:type="esdl:SingleValue" id="ca56e12f-0e4d-4692-9c95-8b09089b0e6c" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4c03be24-b25b-47c6-b6c3-391bd1cb7ae0">
            <port xsi:type="esdl:InPort" name="InPort" id="d7909cd8-7f21-4a07-b157-80a60d9fb482">
              <profile xsi:type="esdl:SingleValue" id="695f6c69-f4cb-4053-a5ed-1a1653be4209" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="698b51db-f91c-428a-ac69-0c28d995902f">
            <port xsi:type="esdl:InPort" connectedTo="6ca8a78e-138a-40d1-9b35-f27cb5e64cd7" name="InPort" id="09216e88-873d-4eb9-a1ad-6c01ff813498">
              <profile xsi:type="esdl:SingleValue" id="5971a530-0701-47b1-bbc4-6e7f0af13c44" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="86d7dce4-9413-4d10-845a-f7a774b9f351">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb2a2c2a-c369-4d67-a61a-2a627b7b7062" id="e6743385-bf22-4cc4-b3ee-dd94da53145b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dfd14a5-4801-4c9c-9d97-a451cd3e65ac" connectedTo="f475ee74-9afe-492e-93df-19b846d072d0 e1a19ce6-4b00-4a07-9c61-b1ce83620bba"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6eaaa39-1971-476c-a69a-12f69d75570c">
          <kpi xsi:type="esdl:DoubleKPI" id="ebf34801-f8e6-4ef2-abe9-d9cb90c2dc7a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c77ebce1-d721-45d3-a28f-d321edd64cab" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0b6f0ff-01e4-4485-ada5-1537ebee4ac6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="896425b8-aef7-408d-bc19-fc9845d79d3d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="f89f1daa-0388-49fb-8db3-88548c73af2d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="09b37c2e-b9f1-432a-afc7-3a1f1f9d56a9" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="e665e4d9-b37e-4c57-891a-19a5c3b95654">
          <port xsi:type="esdl:OutPort" name="OutPort" id="caf1efb8-f42a-4820-8466-10c94a04d7bd" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="8b138278-006b-45b3-ad92-7499bc9db9c3">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="4c4dd7fd-ed5c-41d5-b451-5d4bd84fd60f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fa9b0c82-40b4-42be-b8e0-d4a09de8b05a" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="32" id="ac54abb0-7fcb-4ac7-aeb5-992a9178d0cd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2d1ed803-f903-4ec3-8edb-462afcaa02a5">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="ed85316c-fbd1-4b69-a6d6-ad888e8b702c">
              <profile xsi:type="esdl:SingleValue" id="2243ffa1-e78b-4a22-8857-2193609a8990" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5f526d2-96b1-4ac5-a6e8-e1f64c0bd2c1" connectedTo="bf9e11f9-4ab3-4e88-8dd7-8221a16f4812"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8429a921-80e2-4884-ab94-5e8797731ab2">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="4072f74c-aebb-4e21-ba80-11e852230df9">
              <profile xsi:type="esdl:SingleValue" id="89ed02a0-8d96-464f-a64b-d94a4b2a8f79" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9870e350-e419-481b-bfd8-16059ca2ff98" connectedTo="b3794282-ed05-4f68-b461-d01e619fafd6 faa77f0c-ee79-4798-9f07-60f4b94a39a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e76062b2-f70c-4a95-a72a-be9e3d5ca034">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="a8c2b6c4-01a9-4564-b2cb-0277427330cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c7c1b9a-e2df-458f-9da4-2c11cd25049c" connectedTo="881b4942-10dd-43f5-abdd-164f5148624d 2bdeee9d-452e-40b1-8b86-7172aff94715"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b6cf15ba-bdb3-4566-bbd3-d901106c1157">
            <port xsi:type="esdl:InPort" connectedTo="3c7c1b9a-e2df-458f-9da4-2c11cd25049c 5638acc3-b247-46e0-9f14-614db4467948" name="InPort" id="881b4942-10dd-43f5-abdd-164f5148624d">
              <profile xsi:type="esdl:SingleValue" id="d23dc548-e11f-4fe2-bf66-e0d4410d67c2" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4e620982-74e3-44b3-ad05-88c137db6509">
            <port xsi:type="esdl:InPort" connectedTo="3c7c1b9a-e2df-458f-9da4-2c11cd25049c 5638acc3-b247-46e0-9f14-614db4467948" name="InPort" id="2bdeee9d-452e-40b1-8b86-7172aff94715">
              <profile xsi:type="esdl:SingleValue" id="1297510e-a9ca-469f-b80c-713811aa7dba" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Woning vraag koude" aggregated="true" id="75d86da9-b3c9-4479-a1d1-138074dcfd8c">
            <port xsi:type="esdl:InPort" name="InPort" id="08c47677-df10-46d0-8fcb-2e944b1e4648">
              <profile xsi:type="esdl:SingleValue" id="6e1c854b-d47f-4cd6-be82-d33104779d99" value="1434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="37a670cb-947d-47f6-af16-2ad57e2cc143">
            <port xsi:type="esdl:InPort" connectedTo="9870e350-e419-481b-bfd8-16059ca2ff98" name="InPort" id="b3794282-ed05-4f68-b461-d01e619fafd6">
              <profile xsi:type="esdl:SingleValue" id="a9900e20-885e-4bbf-bc12-c9cc873d63e6" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="75a7a751-9d87-4dd8-bd8e-b94cfaef838a">
            <port xsi:type="esdl:InPort" connectedTo="9870e350-e419-481b-bfd8-16059ca2ff98" name="InPort" id="faa77f0c-ee79-4798-9f07-60f4b94a39a9">
              <profile xsi:type="esdl:SingleValue" id="1accd48d-091c-4e0a-86cd-7a2b14920d68" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9a260252-db51-40df-9165-5666159c925c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5f526d2-96b1-4ac5-a6e8-e1f64c0bd2c1" id="bf9e11f9-4ab3-4e88-8dd7-8221a16f4812"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5638acc3-b247-46e0-9f14-614db4467948" connectedTo="881b4942-10dd-43f5-abdd-164f5148624d 2bdeee9d-452e-40b1-8b86-7172aff94715"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp50_bewp" aggregated="true" numberOfBuildings="1042" id="e54a2d26-0ac3-4cd1-914c-b4c9de0df35a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b83dfb56-ad76-4287-a396-c5146292c22d">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="70cfc684-9786-4791-ac83-11706aabe5d3">
              <profile xsi:type="esdl:SingleValue" id="d0772cb1-7a0b-4813-9987-68ea11e27a13" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b48c3f57-61c6-4d71-95ee-5d148e820cac" connectedTo="b557e257-75be-4966-adc6-7e53dd8ca724 06ad3db9-5360-4dca-b1fe-0eff8e9cd0b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d9cbcf19-835a-44aa-87ef-beae719f729d">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="53a7ba1c-11ef-4a19-9c9f-d1550d4f43cc">
              <profile xsi:type="esdl:SingleValue" id="d9187a6b-8fba-4a6b-861f-e3b792403fa9" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="631bf430-fcc9-4c2f-98b7-5e78792f3d45" connectedTo="091359cd-ed8d-4a9b-857c-eefddb4bee35 b62ac3fc-5813-4a10-ae94-f5090b664445"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ddf05ecd-fcf9-4679-9b18-b13567f7c287">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="4d67f1df-10bd-474c-b5af-0c662e2d2be0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7eac9a51-b633-4780-8d47-2c8ce385e656" connectedTo="cd00d08d-4b96-414f-bef9-eac1ca9d6e23 5cb924ab-4839-4263-856f-b2d2b303310a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e24d8740-a632-409b-891d-4afb5d9d3428">
            <port xsi:type="esdl:InPort" connectedTo="7eac9a51-b633-4780-8d47-2c8ce385e656 44af7020-d5b6-4d03-87be-c5e04ee7f546" name="InPort" id="cd00d08d-4b96-414f-bef9-eac1ca9d6e23">
              <profile xsi:type="esdl:SingleValue" id="6b98a5ef-1a49-423b-bd28-3745014a4aa8" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8f1b8a2b-da6f-4909-abeb-51c43ed010ef">
            <port xsi:type="esdl:InPort" connectedTo="7eac9a51-b633-4780-8d47-2c8ce385e656 44af7020-d5b6-4d03-87be-c5e04ee7f546" name="InPort" id="5cb924ab-4839-4263-856f-b2d2b303310a">
              <profile xsi:type="esdl:SingleValue" id="85002353-8b81-4734-97f0-761b7af5c91b" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Woning vraag koude" aggregated="true" id="739d6f29-7500-429b-b9f0-e000ecd2b2e7">
            <port xsi:type="esdl:InPort" name="InPort" id="aa4c6092-3a5c-4273-95e2-c71415676d5e">
              <profile xsi:type="esdl:SingleValue" id="5b0bf2f5-00e2-435e-9fab-6dd672c2a5ce" value="1434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="60a180c8-67e0-4e05-ad2c-47bb06efd5be">
            <port xsi:type="esdl:InPort" connectedTo="631bf430-fcc9-4c2f-98b7-5e78792f3d45" name="InPort" id="091359cd-ed8d-4a9b-857c-eefddb4bee35">
              <profile xsi:type="esdl:SingleValue" id="3831edd3-ce10-45d1-aa1c-e1792ad062a1" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="36683c46-1d70-4e0c-9f03-ef715cf7e76d">
            <port xsi:type="esdl:InPort" connectedTo="631bf430-fcc9-4c2f-98b7-5e78792f3d45" name="InPort" id="b62ac3fc-5813-4a10-ae94-f5090b664445">
              <profile xsi:type="esdl:SingleValue" id="42ba895d-fd2f-4b0d-9c70-8c72b8fad09c" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b11967bf-2687-4bf4-bf04-1987826398b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b48c3f57-61c6-4d71-95ee-5d148e820cac" id="b557e257-75be-4966-adc6-7e53dd8ca724"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44af7020-d5b6-4d03-87be-c5e04ee7f546" connectedTo="cd00d08d-4b96-414f-bef9-eac1ca9d6e23 5cb924ab-4839-4263-856f-b2d2b303310a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="10897.0" aggregated="true" numberOfBuildings="4" id="7d4342f8-982c-4ca5-9dea-947721eba964">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5c39f679-7f12-47ab-96a1-fe39fac89096">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="5ffc40cd-22b2-4ad9-960e-1bc9d889756e">
              <profile xsi:type="esdl:SingleValue" id="5042ca81-df50-41f9-8ec7-a3787c6b063b" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d262ef46-8b87-4e57-a225-28acf1c64ddd" connectedTo="7dbe67e3-47e1-4faa-ac53-44505b79184f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1f2ac82c-2014-4330-9586-eb5e8c97e174">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="04d799fa-6bd0-40e0-8fb3-30b5e29e8778"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e252083b-2a9e-426b-99cd-b777ea64de1b" connectedTo="a98014e8-2ac9-4239-98fc-aa4cee136c00 9b4a6d2d-0119-471b-990d-282c13d980b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="80ad6c94-8734-456c-b131-5d90ba166b43">
            <port xsi:type="esdl:InPort" connectedTo="e252083b-2a9e-426b-99cd-b777ea64de1b b82a4570-3eb0-4800-a87b-49fed615db84" name="InPort" id="a98014e8-2ac9-4239-98fc-aa4cee136c00">
              <profile xsi:type="esdl:SingleValue" id="e66ef334-9afb-4d74-a2e3-3bd0d9363eb8" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="02732a5b-7b4f-4257-b48b-d7d6b58812ed">
            <port xsi:type="esdl:InPort" connectedTo="e252083b-2a9e-426b-99cd-b777ea64de1b b82a4570-3eb0-4800-a87b-49fed615db84" name="InPort" id="9b4a6d2d-0119-471b-990d-282c13d980b3">
              <profile xsi:type="esdl:SingleValue" id="122b94f7-c7e4-4487-a056-dc90e702725a" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="93ef53f3-ce67-40eb-9884-2dc029f3247e">
            <port xsi:type="esdl:InPort" name="InPort" id="19be2ec7-f5b9-46b8-ab19-d77d4067f6fb">
              <profile xsi:type="esdl:SingleValue" id="6931b551-53a6-4f75-8939-ea1f8e881bdb" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cd712bbf-f351-4439-95d6-6e8406638e05">
            <port xsi:type="esdl:InPort" connectedTo="d262ef46-8b87-4e57-a225-28acf1c64ddd" name="InPort" id="7dbe67e3-47e1-4faa-ac53-44505b79184f">
              <profile xsi:type="esdl:SingleValue" id="c27a2618-6c76-4725-922f-069dfe6b327d" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="17dd1894-c037-4d02-8e5d-4b1666d8ac73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b48c3f57-61c6-4d71-95ee-5d148e820cac" id="06ad3db9-5360-4dca-b1fe-0eff8e9cd0b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b82a4570-3eb0-4800-a87b-49fed615db84" connectedTo="a98014e8-2ac9-4239-98fc-aa4cee136c00 9b4a6d2d-0119-471b-990d-282c13d980b3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="886d5933-d15b-413a-85c7-799525e4b04b">
          <kpi xsi:type="esdl:DoubleKPI" id="5f2e251e-f497-4249-a40a-fe86caec71d6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3728a069-ee4a-4c51-9e1b-696249630798" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c79ae4fd-8eef-4509-8b2a-3cfab8a003a3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8a037b9-be5d-4164-ba21-05b9b9b5b691" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="6b19c8a1-44cb-4616-b11d-d13201b07744">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5053402e-04c0-420c-a591-ab4740804181" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="edf2c1ee-ab20-4df4-88d1-a77157aa586c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ee0e72e9-0885-490a-a5d2-bb9e9468dbe3" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="b7b7b3bb-5052-4ca7-8cf0-e01ba12b9b38">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="4343dd55-8cd4-46d9-925e-c601edf13047"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="90bd3629-3180-465b-8a99-ca47e0c8cd52" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="28" id="6940b226-d228-4584-ba8b-7b69dca75d59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="61d58cb6-afee-474d-b0e8-2443f449ee46">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="35374d4c-a008-4442-bcc3-4b84b9cab3ae">
              <profile xsi:type="esdl:SingleValue" id="d8ce2d29-1a57-4693-9e66-d50d64df1d54" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b689907-326a-47f0-9aad-689cb48e58ce" connectedTo="b7476b19-c458-470d-aaef-d511be9c7b10"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d70cdf84-3844-4e25-88fc-d564cde9dc9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="21b3dafa-8e9e-4291-ae20-14cde1ac04d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="795b9131-87bb-43a4-9a8c-c2db3d90aa04" connectedTo="01f26570-9226-453a-bce2-0d96fae9fc0e ad94d87a-f44e-4056-ae61-a83ea1c1846c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f32e4a0f-312a-4a4f-9280-d03ccb7347cd">
            <port xsi:type="esdl:InPort" connectedTo="795b9131-87bb-43a4-9a8c-c2db3d90aa04" name="InPort" id="01f26570-9226-453a-bce2-0d96fae9fc0e">
              <profile xsi:type="esdl:SingleValue" id="a8aaab8c-aa26-4b48-b993-b15cab87e587" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="51dbfbae-481c-48aa-bb62-31946197c8af">
            <port xsi:type="esdl:InPort" connectedTo="795b9131-87bb-43a4-9a8c-c2db3d90aa04" name="InPort" id="ad94d87a-f44e-4056-ae61-a83ea1c1846c">
              <profile xsi:type="esdl:SingleValue" id="2d016d08-807d-4950-b29b-e1ee931afc4a" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="413dc096-de20-44f0-aec6-5f66b4f8f953">
            <port xsi:type="esdl:InPort" name="InPort" id="8eb72972-966b-40b5-9fae-8663e7b6c5ed">
              <profile xsi:type="esdl:SingleValue" id="4ab0d669-5bd6-44c5-b23a-8a8463409f15" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="be9ec01e-5dd9-492d-bf47-ccd8b569cd52">
            <port xsi:type="esdl:InPort" connectedTo="8b689907-326a-47f0-9aad-689cb48e58ce" name="InPort" id="b7476b19-c458-470d-aaef-d511be9c7b10">
              <profile xsi:type="esdl:SingleValue" id="097047d6-bb95-4e81-a09c-fa0dc9b1f5a9" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e12cf3d-b7d4-451c-8fca-58264a4a30fd">
          <kpi xsi:type="esdl:DoubleKPI" id="c2226558-73d2-4620-a764-1746c8c1a56a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c08741e2-ad81-44c7-abfb-fb02c85cd8a5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="297796bd-60a6-4b49-84d5-37ddb03f468b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66bfdb39-077e-4a80-8930-d8cd41e47bbe" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="e171fd6c-ebaf-4c32-95df-316792eb65e4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="277f74a8-5061-431a-8484-516f768ef187" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="25009f60-adc7-4fd2-ac43-06c8eaff4cfb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ef04fc4c-ba17-43b9-983d-1bab14e68d78" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="053f0963-c747-4f4b-887d-1c29deb47f02">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="ef606aee-6db7-4e43-8597-22e113b84527"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="164923e8-e631-403f-a70f-27f45e747bc4" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1471" id="91bd68ac-26c3-42e3-8dc9-ec3191546b39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fe83e4a1-0223-45f7-bec0-1755a4be6860">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="0bd522e0-6344-4b03-8511-6a8f9ae0f3c9">
              <profile xsi:type="esdl:SingleValue" id="d861c998-fd7f-47e6-83bc-7e3c2573db99" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59d05b77-e476-47dd-97ac-595db13bd0ad" connectedTo="c49b87e2-9ac0-4467-9c0c-4a14b8c7a375"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="76a60679-7c59-45a6-bcad-51daa2274f7c">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="b7798a30-1ccf-46c8-a2de-d02afdada0c1">
              <profile xsi:type="esdl:SingleValue" id="44b19ff7-337b-4324-b7a7-81cc3131a2d7" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85ddf306-17a5-4148-a8cf-c23bd55f8db4" connectedTo="9f171dfc-926c-4b61-a3a2-410eb490abdd c7cfb0a1-c098-4c0c-b7ad-446cdc0d2199"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2a223f00-4461-4564-8469-1fa2340d9730">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="f4b70916-f9bb-4bfb-92ae-6bdd468a548f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1b85455-1675-4f7f-af89-7792ccfd8529" connectedTo="e08bf64e-eef0-40f8-b09c-2b0842cfcbed 4f11eac9-69b9-4d2c-953c-eaee6f88eed7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="bd9f2b47-13d1-4ea4-8ce6-66bcbe2ea934">
            <port xsi:type="esdl:InPort" connectedTo="c1b85455-1675-4f7f-af89-7792ccfd8529 f4c2fbfa-290f-4d95-8652-bafa40839b9c" name="InPort" id="e08bf64e-eef0-40f8-b09c-2b0842cfcbed">
              <profile xsi:type="esdl:SingleValue" id="dad9aaab-ced1-40ae-8c94-a3e92d97cf5e" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e0fdf766-f005-4ce7-ade2-9e56197ae025">
            <port xsi:type="esdl:InPort" connectedTo="c1b85455-1675-4f7f-af89-7792ccfd8529 f4c2fbfa-290f-4d95-8652-bafa40839b9c" name="InPort" id="4f11eac9-69b9-4d2c-953c-eaee6f88eed7">
              <profile xsi:type="esdl:SingleValue" id="956a6093-77aa-4ab2-8f96-45459c08cc63" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="552cd6b0-2320-4f22-b8f1-ded08e50902e">
            <port xsi:type="esdl:InPort" connectedTo="85ddf306-17a5-4148-a8cf-c23bd55f8db4" name="InPort" id="9f171dfc-926c-4b61-a3a2-410eb490abdd">
              <profile xsi:type="esdl:SingleValue" id="9f97e5b4-1fdd-4079-b1f3-279f6a6302ac" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="272a91df-d291-4a13-a777-3207be8e24a4">
            <port xsi:type="esdl:InPort" connectedTo="85ddf306-17a5-4148-a8cf-c23bd55f8db4" name="InPort" id="c7cfb0a1-c098-4c0c-b7ad-446cdc0d2199">
              <profile xsi:type="esdl:SingleValue" id="881eb318-ba2f-42b8-ae97-a2f9f1475185" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c09b9b1e-25be-4d47-8b3d-9a899808b587">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59d05b77-e476-47dd-97ac-595db13bd0ad" id="c49b87e2-9ac0-4467-9c0c-4a14b8c7a375"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4c2fbfa-290f-4d95-8652-bafa40839b9c" connectedTo="e08bf64e-eef0-40f8-b09c-2b0842cfcbed 4f11eac9-69b9-4d2c-953c-eaee6f88eed7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp50_bewp" aggregated="true" numberOfBuildings="480" id="0a63e98a-b820-40d2-b76a-75cc6894ca5e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="36269f9c-d2d6-411d-981f-2cf183368a05">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="35bf219b-0a0b-4f4c-a43c-e702e64cbf7c">
              <profile xsi:type="esdl:SingleValue" id="27af260e-383f-4643-ab52-e33333e9aff9" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bad6801-b802-4ac3-885f-82fb63499dfd" connectedTo="ae665661-d49e-47c0-b88a-27c515ed3be7 f5bbe4e6-277e-4441-9392-d4b6c7b56bf3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1fe6bdca-a0a0-4962-9db9-06c41f99ed04">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="11bffa83-6163-4acf-8adf-d1884eee41c7">
              <profile xsi:type="esdl:SingleValue" id="f61c38cd-0775-4c26-88db-4fe1c9221655" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e10d234-0891-4332-92be-00cac2d784b8" connectedTo="30820ab2-cbcd-4f1d-927d-cde52e0db186 1dcd4906-8861-4700-835e-1a71848d69e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="612a3505-ecc7-43da-b2af-9d574553e3a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="3cad4478-6169-4374-8804-c37bb750f19c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bbeb602-a8a2-4986-81ae-af13fe8dc790" connectedTo="457c668d-3d40-42dc-a672-2dc5301758d4 de9f2d44-69f9-4ed9-b464-5d102b39a518"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ec4ca45e-55db-4df2-afab-85efe52a1d15">
            <port xsi:type="esdl:InPort" connectedTo="4bbeb602-a8a2-4986-81ae-af13fe8dc790 184cf9c5-a554-49e7-91a2-4effcfa481eb" name="InPort" id="457c668d-3d40-42dc-a672-2dc5301758d4">
              <profile xsi:type="esdl:SingleValue" id="6edcef50-9bd7-419e-8e11-cd747e0922c9" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="13f1f17e-6385-4556-9126-53e99d8ec665">
            <port xsi:type="esdl:InPort" connectedTo="4bbeb602-a8a2-4986-81ae-af13fe8dc790 184cf9c5-a554-49e7-91a2-4effcfa481eb" name="InPort" id="de9f2d44-69f9-4ed9-b464-5d102b39a518">
              <profile xsi:type="esdl:SingleValue" id="a46d9e9d-93a2-47db-99b0-dddb9e27e9b9" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7bfbab49-ed70-40bf-910a-c19733995cbe">
            <port xsi:type="esdl:InPort" connectedTo="9e10d234-0891-4332-92be-00cac2d784b8" name="InPort" id="30820ab2-cbcd-4f1d-927d-cde52e0db186">
              <profile xsi:type="esdl:SingleValue" id="5dc36aec-5570-4479-ac60-3c77816abad6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f6466f16-63ad-4c03-be3e-9f030f2b11a7">
            <port xsi:type="esdl:InPort" connectedTo="9e10d234-0891-4332-92be-00cac2d784b8" name="InPort" id="1dcd4906-8861-4700-835e-1a71848d69e7">
              <profile xsi:type="esdl:SingleValue" id="d5402fea-f91a-4c45-89af-2227d187c4a9" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cdb822ac-5f6f-4ee7-bc84-56cfb2a7aa5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bad6801-b802-4ac3-885f-82fb63499dfd" id="ae665661-d49e-47c0-b88a-27c515ed3be7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="184cf9c5-a554-49e7-91a2-4effcfa481eb" connectedTo="457c668d-3d40-42dc-a672-2dc5301758d4 de9f2d44-69f9-4ed9-b464-5d102b39a518"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="15" id="27c198df-840d-4fd2-aba5-35582fb7f03b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4153645a-a8e3-40f5-8585-617b2b8be2df">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="f5aee360-e1b7-44f8-ab59-c15d15b4f829">
              <profile xsi:type="esdl:SingleValue" id="6b630fbb-b3c9-42fa-b342-8ec89a75552b" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="516f285b-e247-41b3-8608-f93abd2237af" connectedTo="6acfa2ac-f9c9-49df-8076-56e6c671bf28"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="32c2fe6c-9c65-418d-ab49-075a4680c4f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="5e374a0d-ff88-4c20-9a80-f0f60d6f160c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ce46638-dc22-4398-9ef3-1333e2ee969c" connectedTo="43644845-070b-4abe-b601-c2f24c97afd6 802539e5-c540-4751-9b1e-ee16333cc7d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5ddf7d20-35ba-4b40-88e0-1f49f87135f1">
            <port xsi:type="esdl:InPort" connectedTo="1ce46638-dc22-4398-9ef3-1333e2ee969c 537c4239-738a-431f-9ae1-a68fc7958467" name="InPort" id="43644845-070b-4abe-b601-c2f24c97afd6">
              <profile xsi:type="esdl:SingleValue" id="11ee6715-9fa6-49c7-b7e7-397b7182baec" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1209bced-a0d4-4a0e-a496-c77bcff3fccd">
            <port xsi:type="esdl:InPort" connectedTo="1ce46638-dc22-4398-9ef3-1333e2ee969c 537c4239-738a-431f-9ae1-a68fc7958467" name="InPort" id="802539e5-c540-4751-9b1e-ee16333cc7d5">
              <profile xsi:type="esdl:SingleValue" id="8a6671e3-55ab-4a97-8f5f-e37ef4e28b77" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d1cb2bed-c8cf-4876-91fe-90e8225829f1">
            <port xsi:type="esdl:InPort" name="InPort" id="4a5ba15e-327b-4286-a006-f6567540b9ad">
              <profile xsi:type="esdl:SingleValue" id="66a88557-9abe-4689-b012-15567d5fd27e" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fb8de63f-82f2-4048-bd0a-e04f1a5e5c35">
            <port xsi:type="esdl:InPort" connectedTo="516f285b-e247-41b3-8608-f93abd2237af" name="InPort" id="6acfa2ac-f9c9-49df-8076-56e6c671bf28">
              <profile xsi:type="esdl:SingleValue" id="71f6228f-4b2f-4cec-9b5e-e155b5396ca5" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="629ac08e-155b-45e9-bd66-eb188b36510b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bad6801-b802-4ac3-885f-82fb63499dfd" id="f5bbe4e6-277e-4441-9392-d4b6c7b56bf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="537c4239-738a-431f-9ae1-a68fc7958467" connectedTo="43644845-070b-4abe-b601-c2f24c97afd6 802539e5-c540-4751-9b1e-ee16333cc7d5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8cf7c9a3-8af3-4c15-b57f-9027b16bf64d">
          <kpi xsi:type="esdl:DoubleKPI" id="f2c95bde-59d3-4836-8f5f-8283802f9c49" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e826c110-2eb0-45eb-ad3e-e9fdffa67795" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="241762f1-dec3-4f7d-930c-e2f4f8664064" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2211a7e2-2499-4098-9bed-92840f6517df" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="a7932ae4-5381-4eaa-9dea-37bae0c68000">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8326e6d1-ef32-4e72-8484-c67628c063c5" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="2e45d95d-e4e1-482c-9f33-bf0a15dd3d28">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2ddbe9d3-f9f6-4ed2-a3c5-453051e7d6fa" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="a0b8980e-326b-48fa-a082-06d1407475e9">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="b24d90ae-5763-4b41-8916-91fa1f850cd7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1686f74f-7e77-4c23-be15-2f2d5f5c3d85" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="32" id="ea3b8082-856d-4447-9769-a97bbd896cca">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="88123e36-9d78-415b-b45b-567bb06e0d30">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="a326c030-bf18-443a-ad40-0ca44d140ec7">
              <profile xsi:type="esdl:SingleValue" id="2b97dc85-5213-43b5-b448-53ad23f761cc" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78251e2e-3f9b-4c36-8df6-9a3f07bc37dc" connectedTo="8ccd2d47-7f0c-4c29-bee8-f5074838c3f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="49fa4d81-7b15-41fd-a3be-daa445a61335">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="d8142304-d731-494c-9ce8-ad920ec26769">
              <profile xsi:type="esdl:SingleValue" id="25ca6e88-9f8c-4513-9076-bfdfaa6061e0" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1af7648f-250e-4aa4-a2ea-c73ae6d5cea7" connectedTo="9682d525-68a4-4f37-8bcf-1d3b7257c006 34de490a-210e-436e-87ad-3738494d62a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="594667a7-5e88-467a-b4d1-2434ffa1cd11">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="69478fb8-19f7-47b5-aa76-34c34d5b75b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="167f8e19-98e4-46b0-b8e0-8f6aebba2d33" connectedTo="d56d7358-b495-45a5-9751-5a364646f9a1 0713aae1-d48b-4057-85b4-6d089c54b54d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2211f5d9-5999-46d1-88b3-384275760811">
            <port xsi:type="esdl:InPort" connectedTo="167f8e19-98e4-46b0-b8e0-8f6aebba2d33 f120160a-50ab-41a2-9f27-561309d95c4f" name="InPort" id="d56d7358-b495-45a5-9751-5a364646f9a1">
              <profile xsi:type="esdl:SingleValue" id="0ae34907-a5c6-4fc4-be13-f97a75099d17" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="05cdbd2d-8bfb-40e4-8eaa-efaa779d3b8a">
            <port xsi:type="esdl:InPort" connectedTo="167f8e19-98e4-46b0-b8e0-8f6aebba2d33 f120160a-50ab-41a2-9f27-561309d95c4f" name="InPort" id="0713aae1-d48b-4057-85b4-6d089c54b54d">
              <profile xsi:type="esdl:SingleValue" id="0185536a-47b6-4e56-8051-5c771121a883" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Woning vraag koude" aggregated="true" id="7728e1fd-47ea-4d2f-95aa-429db4102f0a">
            <port xsi:type="esdl:InPort" name="InPort" id="3ea80ead-f93b-4c40-a3f9-4ae21852a737">
              <profile xsi:type="esdl:SingleValue" id="f48d3398-d617-45aa-b369-8765e16bdcc6" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0ed93d5a-d9de-4468-9b0f-e76ce8c0472c">
            <port xsi:type="esdl:InPort" connectedTo="1af7648f-250e-4aa4-a2ea-c73ae6d5cea7" name="InPort" id="9682d525-68a4-4f37-8bcf-1d3b7257c006">
              <profile xsi:type="esdl:SingleValue" id="5c7caa72-72c0-452a-8dff-50301843c5f6" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0ee640d5-6e20-44af-89b6-900bc71c0699">
            <port xsi:type="esdl:InPort" connectedTo="1af7648f-250e-4aa4-a2ea-c73ae6d5cea7" name="InPort" id="34de490a-210e-436e-87ad-3738494d62a6">
              <profile xsi:type="esdl:SingleValue" id="13ee1619-1c9b-4f03-87c2-3fb472be1360" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0df28f68-3564-413a-bcc9-dbcdbf3d0e86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78251e2e-3f9b-4c36-8df6-9a3f07bc37dc" id="8ccd2d47-7f0c-4c29-bee8-f5074838c3f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f120160a-50ab-41a2-9f27-561309d95c4f" connectedTo="d56d7358-b495-45a5-9751-5a364646f9a1 0713aae1-d48b-4057-85b4-6d089c54b54d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp50_bewp" aggregated="true" numberOfBuildings="194" id="ae9b0765-fc6e-4f05-a4f3-89c8b3ea12ca">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d3683685-0e62-472e-ab44-c3647c0ea3a1">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="cf2d0464-9c1c-4619-b3c8-4fdcd40b82cd">
              <profile xsi:type="esdl:SingleValue" id="0eac763e-cadc-4782-a611-1e14e9e3d255" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10a4bbeb-3b96-4e83-ba01-076d2c36e296" connectedTo="f41d136e-21f0-4eee-ade3-163ddc695929 850ccdac-31d1-48ce-ae42-d2434ff12845"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d774e54a-6b77-4981-8cd6-6c58c4312ccb">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="6dd8c12d-d5da-4cfe-92c6-543157880063">
              <profile xsi:type="esdl:SingleValue" id="49948c06-423d-4e5e-a912-474a47106085" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45aee298-0947-4bc8-a8ce-78f7339a2934" connectedTo="fb151415-cece-449c-9eb4-1d550296be95 94f56442-10de-4646-b5ab-954b8351d3da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f458306f-efd5-44bb-ad6f-0889286d1ecf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="d6e22083-78ba-499e-85a4-9b103cc68dcc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93398cc0-d992-4c6c-b43f-eae781322756" connectedTo="aa23e490-d692-43d7-827a-25f18147cd11 16bf552c-2378-446a-bc72-a5299d70e266"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5d91d94d-2e4f-4afb-9966-4a8c9e27b615">
            <port xsi:type="esdl:InPort" connectedTo="93398cc0-d992-4c6c-b43f-eae781322756 c6e8ddc5-3fd6-4850-b958-5f057c49eeeb" name="InPort" id="aa23e490-d692-43d7-827a-25f18147cd11">
              <profile xsi:type="esdl:SingleValue" id="ed5080ee-3364-4caa-98cc-803103d0eb9b" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="dc884956-4518-4545-9363-f1ecbc5bcb6d">
            <port xsi:type="esdl:InPort" connectedTo="93398cc0-d992-4c6c-b43f-eae781322756 c6e8ddc5-3fd6-4850-b958-5f057c49eeeb" name="InPort" id="16bf552c-2378-446a-bc72-a5299d70e266">
              <profile xsi:type="esdl:SingleValue" id="7ffcb6f4-a9b2-43bc-90a2-67755103dd6e" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Woning vraag koude" aggregated="true" id="b916c67d-d183-4909-9c5e-efe3063698b6">
            <port xsi:type="esdl:InPort" name="InPort" id="bfef573c-a912-4e11-b428-9d7c5deedf5d">
              <profile xsi:type="esdl:SingleValue" id="4e65ee00-a17f-4a76-bbc9-66725fba6787" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="716946ef-e1df-4f8b-9d8e-ca438ac316b1">
            <port xsi:type="esdl:InPort" connectedTo="45aee298-0947-4bc8-a8ce-78f7339a2934" name="InPort" id="fb151415-cece-449c-9eb4-1d550296be95">
              <profile xsi:type="esdl:SingleValue" id="f090b7cf-26a6-4720-8624-7895731f35a8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ef167efe-bf12-4c0e-b9aa-615dfbe5290e">
            <port xsi:type="esdl:InPort" connectedTo="45aee298-0947-4bc8-a8ce-78f7339a2934" name="InPort" id="94f56442-10de-4646-b5ab-954b8351d3da">
              <profile xsi:type="esdl:SingleValue" id="3857fea9-5102-482b-b272-4573af1c6fcd" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="78085bf1-9c25-4769-bcef-ce0352a00f30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10a4bbeb-3b96-4e83-ba01-076d2c36e296" id="f41d136e-21f0-4eee-ade3-163ddc695929"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6e8ddc5-3fd6-4850-b958-5f057c49eeeb" connectedTo="aa23e490-d692-43d7-827a-25f18147cd11 16bf552c-2378-446a-bc72-a5299d70e266"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="55018.0" aggregated="true" numberOfBuildings="13" id="71f3d81c-db7d-48c5-91cf-60ae6bb4df2d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e127d7f-ec70-4317-8308-976afb11c7cc">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="3e1cf34c-fe9f-4694-b9e9-0fbaef937a97">
              <profile xsi:type="esdl:SingleValue" id="268331f1-88b3-43fe-a75a-37a4bcaa27ee" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="837239f2-1662-48b1-8a8f-b9b806644c4d" connectedTo="7962a03a-9c81-4ea0-b648-fb35c593a289"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="cabee4d3-f4bb-4639-b174-fb236c6c6ffc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="4c47b174-c39f-4329-ad14-b6451603ebc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbf2c426-1337-4b2b-a6a6-3eaebd3d6c90" connectedTo="c67e1888-8edd-442b-8b87-76bb1d4fe6c2 d98db019-b41d-4711-af72-30a13791382c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8f3f5178-4a73-473e-a669-7c5b06584113">
            <port xsi:type="esdl:InPort" connectedTo="fbf2c426-1337-4b2b-a6a6-3eaebd3d6c90 ca64da07-95ff-48fb-88d3-4835646c7811" name="InPort" id="c67e1888-8edd-442b-8b87-76bb1d4fe6c2">
              <profile xsi:type="esdl:SingleValue" id="30a72a4a-01ff-4136-89ae-525f2b944e7e" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6f87bce8-aa5e-4e70-93db-bbcde6b831fd">
            <port xsi:type="esdl:InPort" connectedTo="fbf2c426-1337-4b2b-a6a6-3eaebd3d6c90 ca64da07-95ff-48fb-88d3-4835646c7811" name="InPort" id="d98db019-b41d-4711-af72-30a13791382c">
              <profile xsi:type="esdl:SingleValue" id="67af7e32-cfb8-40ba-b30e-8b39c5f21e0f" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a518f216-f60d-4ba3-bf4d-106b36cfda9c">
            <port xsi:type="esdl:InPort" name="InPort" id="c8671d74-21b2-43ac-a48b-327735f2d3c3">
              <profile xsi:type="esdl:SingleValue" id="fe2a057e-505d-4174-a7a2-09b4f9d922bf" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="acae42ec-11c4-487c-a031-009c70f58115">
            <port xsi:type="esdl:InPort" connectedTo="837239f2-1662-48b1-8a8f-b9b806644c4d" name="InPort" id="7962a03a-9c81-4ea0-b648-fb35c593a289">
              <profile xsi:type="esdl:SingleValue" id="f38514b1-93ea-4c69-b599-3e4266e8ac59" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2d844a06-0f81-4b68-9163-987980fd48ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10a4bbeb-3b96-4e83-ba01-076d2c36e296" id="850ccdac-31d1-48ce-ae42-d2434ff12845"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca64da07-95ff-48fb-88d3-4835646c7811" connectedTo="c67e1888-8edd-442b-8b87-76bb1d4fe6c2 d98db019-b41d-4711-af72-30a13791382c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59844817-5303-4c29-bb23-0f1412350c73">
          <kpi xsi:type="esdl:DoubleKPI" id="0ad33ccd-f3f7-40f2-bc4c-2004f2874ed9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcaff59c-07e9-449d-8fe1-8152f1ba755b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c26383e-f2d4-4c16-93ae-0b133b9675d2" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdbe254b-a9c2-4b01-ba1e-fc795b64c92b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="84c1b79b-c0d7-45c5-b2d6-6ae631434f3f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c233742f-7bbf-4431-8235-c19f52f2c276" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="4b69641d-1b74-499f-9e84-798ca7a77a28">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6d8943dc-fc4d-4eaa-bfcf-64aa847bd534" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="13c987e6-2d00-4f96-9175-aec8ff57a107">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="feed6ab9-5b85-460a-b442-2590217c0805"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c45cc2f8-8b24-49ce-b194-ed303ac29a9f" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3832" id="bcd3a33e-0eab-47e2-89e2-0f26f535d208">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9b494165-4e17-43a1-876d-77d38f515d5d">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="12874be3-26f2-4466-92d7-6f523f96e9d9">
              <profile xsi:type="esdl:SingleValue" id="2caa34c6-bdb4-47a4-b7a8-b3d939a69007" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04286994-9998-434f-920b-5c2ebce1de95" connectedTo="9c2aa641-0c9e-4331-8d2c-bfc2089543ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="beda6f50-32a4-4abe-b10c-5ae9724af561">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="c324c59b-44a5-425d-b011-9ef05c0e9b9a">
              <profile xsi:type="esdl:SingleValue" id="157af95d-baca-4849-a1f3-6805c8eec64d" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6e90aeb-c0cc-4421-bd3f-9c61d72dd25b" connectedTo="b5a30c37-0849-4acb-923b-641ce6da9ef2 43ca7823-aefd-4927-89ac-d4327a264ae7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="97e10397-9a27-47af-9beb-2cc5cacd5cc4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="4fd59963-2310-48d9-ab1b-2d9149c3b713"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d95452e-9cad-4cac-b342-48e10d4b8877" connectedTo="1556ece8-09e4-4475-883d-a7b14ffc62a7 c10662d4-ef48-4a0c-8602-cea22bf69d8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a61e4f32-0ed1-4d13-8206-ca59bd7b53cb">
            <port xsi:type="esdl:InPort" connectedTo="8d95452e-9cad-4cac-b342-48e10d4b8877 2955cfcb-65a3-4e65-b2c0-66445c804e72" name="InPort" id="1556ece8-09e4-4475-883d-a7b14ffc62a7">
              <profile xsi:type="esdl:SingleValue" id="a112c497-e3ac-4665-82e6-0dda09bb001e" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ca05f3c1-ea2e-42b9-a164-678805a25c2a">
            <port xsi:type="esdl:InPort" connectedTo="8d95452e-9cad-4cac-b342-48e10d4b8877 2955cfcb-65a3-4e65-b2c0-66445c804e72" name="InPort" id="c10662d4-ef48-4a0c-8602-cea22bf69d8f">
              <profile xsi:type="esdl:SingleValue" id="c2553b37-574d-4fce-8141-4797680902ef" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="85bb4d04-c7bb-402c-991c-057637f0849d">
            <port xsi:type="esdl:InPort" connectedTo="a6e90aeb-c0cc-4421-bd3f-9c61d72dd25b" name="InPort" id="b5a30c37-0849-4acb-923b-641ce6da9ef2">
              <profile xsi:type="esdl:SingleValue" id="5c7e2089-787f-48ea-97ba-0008228630d1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b3960a20-c9be-427a-bf21-bb896d526275">
            <port xsi:type="esdl:InPort" connectedTo="a6e90aeb-c0cc-4421-bd3f-9c61d72dd25b" name="InPort" id="43ca7823-aefd-4927-89ac-d4327a264ae7">
              <profile xsi:type="esdl:SingleValue" id="befa3500-687a-44b9-83fb-e420e0147640" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="835d5e81-01b3-43fc-b1a4-10bcb1fdde3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04286994-9998-434f-920b-5c2ebce1de95" id="9c2aa641-0c9e-4331-8d2c-bfc2089543ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2955cfcb-65a3-4e65-b2c0-66445c804e72" connectedTo="1556ece8-09e4-4475-883d-a7b14ffc62a7 c10662d4-ef48-4a0c-8602-cea22bf69d8f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp50_bewp" aggregated="true" numberOfBuildings="4417" id="cd5fd3a3-799a-4fd7-b9ff-e30b229becbb">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5180eac2-04e8-44a9-9028-d64c70ceb5be">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="8cd0fcb0-dd46-43fc-b3b8-6f80f2f8d52c">
              <profile xsi:type="esdl:SingleValue" id="b188a5ce-8599-47ca-abc2-a443d66a9f4c" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49013dc6-e67c-4683-b22d-02dcdc852de9" connectedTo="77328b1b-4089-4b40-82f3-20897dfb9798 5ff8c724-b7de-4205-8d68-130ad308b30a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="11a8630c-f59e-49d3-803e-b5d049085d90">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="1c89c155-4a92-4e2d-9ede-996cd33e5db5">
              <profile xsi:type="esdl:SingleValue" id="7e1a6e85-c869-4a32-9b8d-80825734fda2" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fffdab05-9fe9-47bb-a3a9-5d442cf95f63" connectedTo="452394a6-0967-4824-8c89-d7a310959d5f 50eae092-da62-4665-9cb8-4acae302fe06"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="edf166df-cf3a-4686-9068-bcda9d2640e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="7e2fb9d4-7c04-4d98-a1aa-bfc84c8c9e24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaf58da1-22cc-4748-832f-e12ce833cf28" connectedTo="313f006e-563d-4500-869f-99b9957ddfd9 9f03e56f-6b90-453f-9873-8576db6df34e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d2c9c8af-202a-4bff-9c21-5666100bc859">
            <port xsi:type="esdl:InPort" connectedTo="eaf58da1-22cc-4748-832f-e12ce833cf28 fe960865-da76-473c-833c-124851636484" name="InPort" id="313f006e-563d-4500-869f-99b9957ddfd9">
              <profile xsi:type="esdl:SingleValue" id="18941650-c08e-4587-882e-0ca0733ab7ea" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8dae103d-cf1c-4981-9395-2cc9ab9638e2">
            <port xsi:type="esdl:InPort" connectedTo="eaf58da1-22cc-4748-832f-e12ce833cf28 fe960865-da76-473c-833c-124851636484" name="InPort" id="9f03e56f-6b90-453f-9873-8576db6df34e">
              <profile xsi:type="esdl:SingleValue" id="13071ffb-0682-4f00-8309-75c05b421806" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="df7830a6-733e-40a2-9894-900a4230aafe">
            <port xsi:type="esdl:InPort" connectedTo="fffdab05-9fe9-47bb-a3a9-5d442cf95f63" name="InPort" id="452394a6-0967-4824-8c89-d7a310959d5f">
              <profile xsi:type="esdl:SingleValue" id="0f913198-ba50-406d-add8-f543bad200d4" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ba0fab16-f235-4de1-93e4-e129202e232f">
            <port xsi:type="esdl:InPort" connectedTo="fffdab05-9fe9-47bb-a3a9-5d442cf95f63" name="InPort" id="50eae092-da62-4665-9cb8-4acae302fe06">
              <profile xsi:type="esdl:SingleValue" id="ef2c5238-f91a-48f0-bc66-361cf9b16414" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dd51d799-1d5a-40dc-9d90-7f78ff0287d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49013dc6-e67c-4683-b22d-02dcdc852de9" id="77328b1b-4089-4b40-82f3-20897dfb9798"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe960865-da76-473c-833c-124851636484" connectedTo="313f006e-563d-4500-869f-99b9957ddfd9 9f03e56f-6b90-453f-9873-8576db6df34e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="53" id="51617660-f145-4efa-8ffd-a5e48ae6805b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="08c841f1-81ae-424d-90ed-3e78a95d3401">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="7f3ca877-8ce7-4814-a465-3a516ae56523">
              <profile xsi:type="esdl:SingleValue" id="75e225de-c3b3-4992-a257-bacd50a461ef" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99b5cfea-7f45-4920-9981-e8f323bf95ec" connectedTo="a99f64f9-0089-4a9c-84d1-a971305ac6d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f8b35a6e-2c10-42ff-ba0a-c8d41b10ec33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="2865f583-4830-41c2-b31f-5b2295634ba3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="100697b3-9e06-4abf-b0a5-8daea2bf3858" connectedTo="b56ad6b7-6475-49b6-8ea3-dd671d0cb798 6f62d562-f51a-4a85-b09d-f29a11f85387"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b1aadcb7-593d-403a-b626-acff206e2d04">
            <port xsi:type="esdl:InPort" connectedTo="100697b3-9e06-4abf-b0a5-8daea2bf3858 e929ec97-cde2-4ad6-aa10-e62215498e24" name="InPort" id="b56ad6b7-6475-49b6-8ea3-dd671d0cb798">
              <profile xsi:type="esdl:SingleValue" id="17502917-85dc-4a53-8718-3495487bad34" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9eabdd7b-4fce-4593-835b-1d2e8d524fee">
            <port xsi:type="esdl:InPort" connectedTo="100697b3-9e06-4abf-b0a5-8daea2bf3858 e929ec97-cde2-4ad6-aa10-e62215498e24" name="InPort" id="6f62d562-f51a-4a85-b09d-f29a11f85387">
              <profile xsi:type="esdl:SingleValue" id="e9712edd-4702-488c-93b2-f848b8034c5b" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cfd8420b-7754-4763-b882-2606e898afac">
            <port xsi:type="esdl:InPort" name="InPort" id="24f210b8-be5f-494e-b7ef-eae8752b677a">
              <profile xsi:type="esdl:SingleValue" id="9a0fff70-6ad3-49bf-9854-41c791161df3" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8c1030a5-b2b6-43dd-ad18-c6e2f56863b1">
            <port xsi:type="esdl:InPort" connectedTo="99b5cfea-7f45-4920-9981-e8f323bf95ec" name="InPort" id="a99f64f9-0089-4a9c-84d1-a971305ac6d7">
              <profile xsi:type="esdl:SingleValue" id="de70d12f-04b3-4d59-bc97-9c671ab42be4" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bc3cdb87-b4cf-411c-ab97-96c2e7644115">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49013dc6-e67c-4683-b22d-02dcdc852de9" id="5ff8c724-b7de-4205-8d68-130ad308b30a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e929ec97-cde2-4ad6-aa10-e62215498e24" connectedTo="b56ad6b7-6475-49b6-8ea3-dd671d0cb798 6f62d562-f51a-4a85-b09d-f29a11f85387"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c98101a-c52f-4f24-b448-e3f25e9ef28a">
          <kpi xsi:type="esdl:DoubleKPI" id="43fcbf0c-7b23-49fa-ba33-0e418f9777d0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4f49274-a125-4ee5-a0c1-6cb73b05fa41" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b632ad7-a111-4c2b-b400-ba94b15daf65" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d98a415d-e95f-48e3-809e-880805a13781" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="c0784431-2dab-4d1a-90bb-c8226a580b64">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0572e34c-c111-46eb-8901-3c9ca54c20c0" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="09eadfb7-01f7-4346-a24f-be73516c8c42">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1b286bee-a394-431b-ac0e-39ba8f78b2bb" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="cf426acf-c250-4961-9bf4-3178e05028a1">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="a43b9b6a-c304-4056-aa8e-fa2034ffa390"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3c079f9d-52cf-4ff6-971f-4cf2af72d324" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="987" id="cc28d723-cc7e-4eba-ac93-26c16251bdd6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dd8f8f7f-6277-4819-9fc4-015ba35047d3">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="576f10d5-9942-41fc-9964-7b01b40cdcac">
              <profile xsi:type="esdl:SingleValue" id="65281975-42c3-4cad-94fa-974249ecc5f6" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4fd1f9f-1b8e-466b-b8f4-d3aafcd533ad" connectedTo="ab6fa1c7-d848-47ef-80b6-ac39fc2c7629"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="90723886-8476-47cb-92ea-1b2e6d811c57">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="f34f2ff4-ed2a-4a06-8d05-e8a70fb68690">
              <profile xsi:type="esdl:SingleValue" id="fbe1edd8-4a37-4584-9cc1-d8127ae044bf" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51b79aab-e924-4e78-a207-7c36e94f204d" connectedTo="2c8d1406-638b-45a9-91eb-6e5407bc92c9 e7fcf9a8-6904-4948-a57b-03c3676c54fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="09310627-0b07-4167-a6b4-97caf0a40569">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="c1fc305f-7aae-4901-8503-5a2e4dd6bd79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e3e8306-44f7-42c2-8ff3-886cdc0f7578" connectedTo="9a406755-602d-458e-bc1b-77634f12b4b1 29b3682f-0007-449d-a841-8894e1a6e990"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="020cad37-967d-401c-83a2-e72cdec86785">
            <port xsi:type="esdl:InPort" connectedTo="3e3e8306-44f7-42c2-8ff3-886cdc0f7578 f025a176-218f-4c09-98d9-526f2375de0c" name="InPort" id="9a406755-602d-458e-bc1b-77634f12b4b1">
              <profile xsi:type="esdl:SingleValue" id="007200f0-7450-4319-a700-3de195a519dc" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1c5f8b49-ddec-4d94-8fdb-403c46cc5c73">
            <port xsi:type="esdl:InPort" connectedTo="3e3e8306-44f7-42c2-8ff3-886cdc0f7578 f025a176-218f-4c09-98d9-526f2375de0c" name="InPort" id="29b3682f-0007-449d-a841-8894e1a6e990">
              <profile xsi:type="esdl:SingleValue" id="a88a0d6b-eb6c-434c-8bb0-e032c53f3167" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Woning vraag koude" aggregated="true" id="a72822e2-00c4-4ec9-a5c3-b039081b8bb0">
            <port xsi:type="esdl:InPort" name="InPort" id="ada6d6fb-7bdb-4a13-8ff6-9dd4f44f144d">
              <profile xsi:type="esdl:SingleValue" id="9bfdf21a-3e49-46f8-9e39-751f2a74f732" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="66a3bdab-b91d-41dc-ac0b-50f2e386fabc">
            <port xsi:type="esdl:InPort" connectedTo="51b79aab-e924-4e78-a207-7c36e94f204d" name="InPort" id="2c8d1406-638b-45a9-91eb-6e5407bc92c9">
              <profile xsi:type="esdl:SingleValue" id="93c3085b-2bd3-493b-bf63-47623ae24451" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9fe9bc9b-31cf-4615-800f-d2f618619b34">
            <port xsi:type="esdl:InPort" connectedTo="51b79aab-e924-4e78-a207-7c36e94f204d" name="InPort" id="e7fcf9a8-6904-4948-a57b-03c3676c54fd">
              <profile xsi:type="esdl:SingleValue" id="d1d98ce0-6bcc-4273-8273-9e3613d0d96f" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d07c1deb-af43-4f1c-baf3-6d99487d99df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4fd1f9f-1b8e-466b-b8f4-d3aafcd533ad" id="ab6fa1c7-d848-47ef-80b6-ac39fc2c7629"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f025a176-218f-4c09-98d9-526f2375de0c" connectedTo="9a406755-602d-458e-bc1b-77634f12b4b1 29b3682f-0007-449d-a841-8894e1a6e990"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp50_bewp" aggregated="true" numberOfBuildings="87" id="9083802b-b731-4ff4-a491-7571e3b92b23">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="64423b7e-edd3-4cb2-93a4-a84bb139644a">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="27b5266f-3c8e-412d-aef3-82d9e73e66e0">
              <profile xsi:type="esdl:SingleValue" id="25eccf7a-af4f-4d9f-8c59-e19f97a97210" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14aba3a2-3191-463e-9650-5249e5a3c5a6" connectedTo="1e2f144f-14f4-4a04-8283-75ce8592700f 303eed82-6dc2-4de2-bfe5-e3428c5b805f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="16822b35-3702-48ae-b08a-cac2ea9022bb">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="c8a7df00-c2cf-445e-a65d-26c0c868545b">
              <profile xsi:type="esdl:SingleValue" id="86d4f341-8157-4adc-8d1c-3bf2a1b1b691" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa8e6e7f-e9cf-4692-bb40-8e2d718b1557" connectedTo="e339b300-476b-4e2d-960e-35fd2ccc86bc b14f2873-f49c-4734-9003-08e97ad24913"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="669d30be-6323-42ef-8a93-1230707eaf22">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="8f052f2a-3a27-42fe-bac3-00e31b80b9dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b8a6704-8deb-4005-9034-e9624ba8a886" connectedTo="e85763b7-869f-49d8-85fe-fe00b976631e 2ffc3513-913b-4979-a3ed-d319f25c46d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6a7cef6d-c9d8-4235-8358-dda4b0a91a69">
            <port xsi:type="esdl:InPort" connectedTo="9b8a6704-8deb-4005-9034-e9624ba8a886 bce5186d-ef49-4274-8507-07e4d7d64486" name="InPort" id="e85763b7-869f-49d8-85fe-fe00b976631e">
              <profile xsi:type="esdl:SingleValue" id="f8925f85-a968-48d5-88db-93ed4c5a0f04" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a3d9e26e-3729-4427-a460-458e4a2c416f">
            <port xsi:type="esdl:InPort" connectedTo="9b8a6704-8deb-4005-9034-e9624ba8a886 bce5186d-ef49-4274-8507-07e4d7d64486" name="InPort" id="2ffc3513-913b-4979-a3ed-d319f25c46d2">
              <profile xsi:type="esdl:SingleValue" id="79fa9aa7-4614-48b7-bdcd-7e305a27ca29" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Woning vraag koude" aggregated="true" id="3831afe9-f25d-410d-b224-8dfa393469e0">
            <port xsi:type="esdl:InPort" name="InPort" id="b777ade3-82be-45bc-b9eb-814bedc02be2">
              <profile xsi:type="esdl:SingleValue" id="d2ae4b7a-51f5-4791-a9ee-653d42858888" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="b6c2eca8-f56e-4d99-85e0-caf292bec12e">
            <port xsi:type="esdl:InPort" connectedTo="fa8e6e7f-e9cf-4692-bb40-8e2d718b1557" name="InPort" id="e339b300-476b-4e2d-960e-35fd2ccc86bc">
              <profile xsi:type="esdl:SingleValue" id="e35508f6-1ce6-4a1b-876f-a041c2bc7b70" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cc3f165d-7b29-4576-8a61-3624d7a71fb8">
            <port xsi:type="esdl:InPort" connectedTo="fa8e6e7f-e9cf-4692-bb40-8e2d718b1557" name="InPort" id="b14f2873-f49c-4734-9003-08e97ad24913">
              <profile xsi:type="esdl:SingleValue" id="91f329f0-60a0-4566-90ee-8769a7a66a10" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="86711104-9748-4876-a8e6-bc438c3c1fe0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14aba3a2-3191-463e-9650-5249e5a3c5a6" id="1e2f144f-14f4-4a04-8283-75ce8592700f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bce5186d-ef49-4274-8507-07e4d7d64486" connectedTo="e85763b7-869f-49d8-85fe-fe00b976631e 2ffc3513-913b-4979-a3ed-d319f25c46d2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="51" id="a8784a08-503a-4321-97fb-cdb17b16b027">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2b02be3e-72d5-4b87-ad58-1905c3243970">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="976c78b9-c7c5-40dc-b7ec-b0e8748ab0d3">
              <profile xsi:type="esdl:SingleValue" id="afc6707a-9701-476d-a7e4-47b44708a2f4" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e31f030c-60ef-4a20-b9ea-fc07c35f4714" connectedTo="b18c2429-eaca-4365-9d34-4e48d024ccda"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="49d18885-d023-4b33-a740-1135c2d7fb83">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="c98eb810-c520-44f7-82fe-4bbe58e41bbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e98c53ab-d41f-418f-ab79-55242db4da22" connectedTo="6a9e3428-6a60-4fe5-934f-985785e4585f 4ecd7615-ed78-4017-9a40-64d18899261b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d2193773-96af-4835-8ca6-50494c6ced57">
            <port xsi:type="esdl:InPort" connectedTo="e98c53ab-d41f-418f-ab79-55242db4da22 5d25caca-bebd-4974-8566-a282cc36ba04" name="InPort" id="6a9e3428-6a60-4fe5-934f-985785e4585f">
              <profile xsi:type="esdl:SingleValue" id="35c5c3ce-b3a2-4c08-814e-c7a640c9c14c" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e7734859-2560-4979-a556-cefa4b936679">
            <port xsi:type="esdl:InPort" connectedTo="e98c53ab-d41f-418f-ab79-55242db4da22 5d25caca-bebd-4974-8566-a282cc36ba04" name="InPort" id="4ecd7615-ed78-4017-9a40-64d18899261b">
              <profile xsi:type="esdl:SingleValue" id="ae249c4c-638a-4853-9bf1-058badc2f5b4" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="64e1bf50-00cd-4a1e-9ea4-77a81a023b6e">
            <port xsi:type="esdl:InPort" name="InPort" id="6d2d72da-7013-44cb-8dd5-6b99e834a47f">
              <profile xsi:type="esdl:SingleValue" id="44c307b0-a18f-4295-8f3a-0fffcae44a39" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1e4e61a9-8481-4b3d-8a74-1f44fbcd6c8d">
            <port xsi:type="esdl:InPort" connectedTo="e31f030c-60ef-4a20-b9ea-fc07c35f4714" name="InPort" id="b18c2429-eaca-4365-9d34-4e48d024ccda">
              <profile xsi:type="esdl:SingleValue" id="1c41cd9f-6ff5-4fa6-b91a-a3b86379f21f" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="321b76a9-3d49-4c27-be4c-93e6c0e730b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14aba3a2-3191-463e-9650-5249e5a3c5a6" id="303eed82-6dc2-4de2-bfe5-e3428c5b805f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d25caca-bebd-4974-8566-a282cc36ba04" connectedTo="6a9e3428-6a60-4fe5-934f-985785e4585f 4ecd7615-ed78-4017-9a40-64d18899261b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1280b2d6-f66a-464d-a59b-e2383f9dd270">
          <kpi xsi:type="esdl:DoubleKPI" id="be1ca37d-f7c0-4112-bba7-95b1fec93379" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b20b9c09-6171-4ea2-a38a-5855040b3265" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bf2510b-b2ab-4f9d-951f-fc01e525a18c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5206a8ee-e64b-48cb-bffc-eef135f6ddc9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="2f48f6dd-545e-4254-b685-3f723ab39716">
          <port xsi:type="esdl:OutPort" name="OutPort" id="65f8bb00-c670-42fb-ab62-e95eca646388" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="5d84f6d7-1366-4599-8578-3c3591a9ce8b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e0d53e0e-78b7-4c54-a7d3-bba4dc5da55c" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="b1fbb66b-32c3-40d3-93c1-3c9e6ba9e0b7">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="6feebfa4-8364-447b-b2ab-8bcd899b6e89"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e1a2a388-517a-4a16-aab0-d1711754cda6" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="832" id="76b1bbe1-917a-4be8-a6c9-36a679d43379">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d75ba42d-a1a2-4d80-8377-e8901b769853">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="f5ea1ba3-e57c-465d-a1fc-c7b458fc0d8d">
              <profile xsi:type="esdl:SingleValue" id="ddaf5051-49fc-43cd-b764-7d608df2b456" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14ab2dd5-e0c1-4276-ae1f-6b8e39f7fa6a" connectedTo="bfd14c0b-7740-4c6d-a278-fb3f2ffa283d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3b59864e-030f-4d3b-8125-ec093c457179">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="001d1829-243f-4de3-9de2-ea9f416cb78d">
              <profile xsi:type="esdl:SingleValue" id="84f57121-dfe7-4aae-9c39-1785e02238a7" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7af1b4af-9a97-4b2e-9d94-ead3e324a281" connectedTo="4bd061b8-6ae5-4ab7-8d76-11f55d5f4a9e fa84be5d-88b9-4e30-9007-60ec68bff898"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2ecc703d-09c9-47fd-9f60-07adebd173c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="c2fd77d2-6c33-4093-9a1a-f4bd85003eda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fb6634e-9a5c-4b2b-86c4-edf45a7fc6be" connectedTo="fc128362-204c-406b-b067-f4b4b6d424a3 b21ec3d5-58f8-4a18-9117-f605b97b528a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2f252123-986a-4f90-9697-329dc30dc449">
            <port xsi:type="esdl:InPort" connectedTo="4fb6634e-9a5c-4b2b-86c4-edf45a7fc6be c52c128d-29e5-473b-acd3-29cfff275991" name="InPort" id="fc128362-204c-406b-b067-f4b4b6d424a3">
              <profile xsi:type="esdl:SingleValue" id="035fd10f-75b4-4af4-a699-282ea99f6b7d" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="83c8d8cb-51e9-41b2-82fd-914940dd0520">
            <port xsi:type="esdl:InPort" connectedTo="4fb6634e-9a5c-4b2b-86c4-edf45a7fc6be c52c128d-29e5-473b-acd3-29cfff275991" name="InPort" id="b21ec3d5-58f8-4a18-9117-f605b97b528a">
              <profile xsi:type="esdl:SingleValue" id="06382175-62ee-4587-b542-170a249d568e" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Woning vraag koude" aggregated="true" id="4a167766-d667-4603-bd53-b6f0890cc535">
            <port xsi:type="esdl:InPort" name="InPort" id="922ef349-e7b2-4d50-ab0a-abccc216dbb2">
              <profile xsi:type="esdl:SingleValue" id="a4a2a459-7839-456a-a0cd-e8d5558c7712" value="116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8a5092c2-d80b-4cda-afba-be6f76395211">
            <port xsi:type="esdl:InPort" connectedTo="7af1b4af-9a97-4b2e-9d94-ead3e324a281" name="InPort" id="4bd061b8-6ae5-4ab7-8d76-11f55d5f4a9e">
              <profile xsi:type="esdl:SingleValue" id="8f783ce7-d76a-4f56-b405-1dbd4e0516e8" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f42a3fe6-5f6f-4fa2-8f5e-f97441b8b03a">
            <port xsi:type="esdl:InPort" connectedTo="7af1b4af-9a97-4b2e-9d94-ead3e324a281" name="InPort" id="fa84be5d-88b9-4e30-9007-60ec68bff898">
              <profile xsi:type="esdl:SingleValue" id="36d98146-086a-40f3-ab42-84d6b71d3685" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9a49bd37-c3b1-4f69-8c66-f218dd0522f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14ab2dd5-e0c1-4276-ae1f-6b8e39f7fa6a" id="bfd14c0b-7740-4c6d-a278-fb3f2ffa283d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c52c128d-29e5-473b-acd3-29cfff275991" connectedTo="fc128362-204c-406b-b067-f4b4b6d424a3 b21ec3d5-58f8-4a18-9117-f605b97b528a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp50_bewp" aggregated="true" numberOfBuildings="56" id="e0bbd6eb-234f-4297-aca0-e1f5c0815f2d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="68528d30-5b96-4b87-b994-4330bd026f9d">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="32366171-6d27-42de-89f7-2998a35e4537">
              <profile xsi:type="esdl:SingleValue" id="952a8773-124f-490a-b071-e8bee3cd3a17" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21aa40eb-5ceb-4609-8f3a-337f61b92997" connectedTo="adc6514a-f046-4f3d-8e35-e393971d52d4 d0954cb4-1aa6-40ff-a635-cfea03527fa6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="762313ea-462f-46ae-bc28-8864eb3ff12f">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="25431dbf-6ecb-43e8-bee1-af22d3461200">
              <profile xsi:type="esdl:SingleValue" id="983920f4-dd17-4f0a-8ca3-c981e231ddfc" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8da66239-71bf-4c46-893b-884a23c6c383" connectedTo="65347c85-263f-4b0e-b0d6-d54c9739ad11 58e342d1-58ff-4583-9e10-b1b5ad15eb8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4166c73c-2317-46f2-bbf3-919a1c8cabf7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="7cbe6864-bcd9-43a6-bb46-a14223f6f775"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="677f0b76-22d6-4306-af33-833a250c6c5b" connectedTo="b3608a36-e3bc-4b48-aaa3-564f2865f7a3 3d389738-920c-49f0-a5d2-4d792acd05dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="442a8fb4-d294-454f-aa69-7f8f65d1c01a">
            <port xsi:type="esdl:InPort" connectedTo="677f0b76-22d6-4306-af33-833a250c6c5b c7787b48-2fc9-47e7-bf8c-873da60acdaf" name="InPort" id="b3608a36-e3bc-4b48-aaa3-564f2865f7a3">
              <profile xsi:type="esdl:SingleValue" id="23d7c513-6662-476c-9b0c-9c8f32c02af5" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9acd61a0-ec67-4edb-9c84-1d1492596af1">
            <port xsi:type="esdl:InPort" connectedTo="677f0b76-22d6-4306-af33-833a250c6c5b c7787b48-2fc9-47e7-bf8c-873da60acdaf" name="InPort" id="3d389738-920c-49f0-a5d2-4d792acd05dc">
              <profile xsi:type="esdl:SingleValue" id="9e350acd-1fff-4596-a078-6a705fee6198" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Woning vraag koude" aggregated="true" id="564482cd-1006-4a8d-9868-333695523be0">
            <port xsi:type="esdl:InPort" name="InPort" id="f99c4fb7-e8c8-4a0b-9841-34965e8e1339">
              <profile xsi:type="esdl:SingleValue" id="aa2fc720-d6bb-42db-b90a-3d1da95740d8" value="116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c0a130c8-3344-4ef2-80b5-d0c3df27729a">
            <port xsi:type="esdl:InPort" connectedTo="8da66239-71bf-4c46-893b-884a23c6c383" name="InPort" id="65347c85-263f-4b0e-b0d6-d54c9739ad11">
              <profile xsi:type="esdl:SingleValue" id="0b057dba-ac25-40d3-b62c-8fa7c1dc2903" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="28f3ae54-2152-415c-8659-54e322311070">
            <port xsi:type="esdl:InPort" connectedTo="8da66239-71bf-4c46-893b-884a23c6c383" name="InPort" id="58e342d1-58ff-4583-9e10-b1b5ad15eb8a">
              <profile xsi:type="esdl:SingleValue" id="9737e8b3-c997-4671-971d-b248c0beebf5" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5bd6d46e-22c5-44a7-a8a1-aeeb83c37ec1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21aa40eb-5ceb-4609-8f3a-337f61b92997" id="adc6514a-f046-4f3d-8e35-e393971d52d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7787b48-2fc9-47e7-bf8c-873da60acdaf" connectedTo="b3608a36-e3bc-4b48-aaa3-564f2865f7a3 3d389738-920c-49f0-a5d2-4d792acd05dc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="11" id="7bc7098c-fcd0-4328-b893-233119a8b0dd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3be5c35e-2d1d-41f7-ae00-8972d2d71d17">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="b7a963bb-557a-4452-b163-fe5f29a141a2">
              <profile xsi:type="esdl:SingleValue" id="e7d97e46-b2b7-46dd-966b-ebbb25aab404" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5a0f439-3180-4175-a3f6-841f971a6182" connectedTo="343f0952-dffe-4326-ae66-6469bce21a0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6d2d8d01-d6a6-434d-a9ee-8012be65c313">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="36f9f530-e0fc-4241-8691-681fadea520e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8699d018-4d75-476b-b6d2-9027bf459859" connectedTo="5e5c9937-9e7c-48e2-9a03-12cddb2ff697 2cb00171-c5e7-439a-8a14-8ddb6afa7a85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="278c0400-89e7-4267-8328-ca3ab149c2ff">
            <port xsi:type="esdl:InPort" connectedTo="8699d018-4d75-476b-b6d2-9027bf459859 140a9a01-e5d7-4e85-a1a8-91b27d2e3894" name="InPort" id="5e5c9937-9e7c-48e2-9a03-12cddb2ff697">
              <profile xsi:type="esdl:SingleValue" id="a81dedc1-e0a2-4eee-aa1a-2cea6c9ca4bf" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="31651502-8914-4f44-b4a6-426e88cf93fc">
            <port xsi:type="esdl:InPort" connectedTo="8699d018-4d75-476b-b6d2-9027bf459859 140a9a01-e5d7-4e85-a1a8-91b27d2e3894" name="InPort" id="2cb00171-c5e7-439a-8a14-8ddb6afa7a85">
              <profile xsi:type="esdl:SingleValue" id="a5f8a69b-70bf-4eff-9a34-f6a881d99197" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d33716a5-b791-480b-9265-0fff87233fb8">
            <port xsi:type="esdl:InPort" name="InPort" id="2f7dfaae-6ebd-4e3d-87b4-1fb18c9c6b29">
              <profile xsi:type="esdl:SingleValue" id="eb62c2f0-68ba-4132-b235-a46673c15699" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="099ced39-5d95-426b-9c45-5d014d252218">
            <port xsi:type="esdl:InPort" connectedTo="e5a0f439-3180-4175-a3f6-841f971a6182" name="InPort" id="343f0952-dffe-4326-ae66-6469bce21a0c">
              <profile xsi:type="esdl:SingleValue" id="6a1c8cf2-0f24-454c-92d5-d4e125054e8c" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="151812f2-7f8f-4c9e-bc72-4bf3f3b0b778">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21aa40eb-5ceb-4609-8f3a-337f61b92997" id="d0954cb4-1aa6-40ff-a635-cfea03527fa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="140a9a01-e5d7-4e85-a1a8-91b27d2e3894" connectedTo="5e5c9937-9e7c-48e2-9a03-12cddb2ff697 2cb00171-c5e7-439a-8a14-8ddb6afa7a85"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10260d26-b232-4fd3-836e-044ddd0b59ce">
          <kpi xsi:type="esdl:DoubleKPI" id="b6284c62-c657-4177-a597-4d4539bcd51a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0775f59f-e907-42ff-93e8-eb133ec6ad1a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d9d2e44-6216-4662-be0b-8e0796220126" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d291700-e077-4eed-832b-7aad0d212d21" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="42070e97-5958-492c-b462-766ff24d979b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="46dca989-183e-4856-b77b-c08ff7a306af" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="aab00054-86e8-4a3a-9a81-8675ef64e1bb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="358566b0-7453-40f0-a2ab-620c1b2ce239" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="8384bd72-b435-4f0e-9f2f-3ff975b660fa">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="189a7223-9058-4d34-8a6f-d32dd228f89e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ff55f79a-e351-4b52-a249-0ecd280543bf" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2" id="661c8431-dfc5-4952-8464-c7e5ab3c05ca">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3fdf0ea0-8746-4178-af0b-305b19b7835b">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="180680bc-e8d9-4f4f-8926-00810c44b12b">
              <profile xsi:type="esdl:SingleValue" id="addabdfb-14d6-48d8-8856-eaa17949b78f" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11aaf3f1-b616-4f9d-9bd3-8afc9bdc33b7" connectedTo="f34527d1-ee27-4352-9b15-6b7e141f6b96 e27dec14-9ef9-4d6f-bd28-2192adbf4018"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="02f6c5d6-97e0-4863-8b31-129477ce3c70">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="97d0f9ed-84ac-438f-aee3-903dbba78a5c">
              <profile xsi:type="esdl:SingleValue" id="99792ad3-99d5-42bc-ac71-cb2e3f70232a" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71e96113-eab3-43be-87d5-bba8c0a3bf08" connectedTo="1aef191c-e8b2-4b55-a728-2fbe44bb7a0b ed86a0fd-053b-4b01-bb25-53d04f001651"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="caf6d94c-3cab-4c1c-8624-26f4557a7487">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="5bc23cdf-6034-4eb3-a86f-2495abe81ad0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a003f4c-f096-407b-ab6f-1852a50c951a" connectedTo="3fde4743-7143-4bd0-8d7a-92a5115b4f9a d040ab41-b3d7-40e7-a001-a53411142b2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c2d98410-2473-4a6d-96f8-7dc33e45d1c5">
            <port xsi:type="esdl:InPort" connectedTo="1a003f4c-f096-407b-ab6f-1852a50c951a de0b71b4-c2e9-44dd-8f2a-c13bd36a6512" name="InPort" id="3fde4743-7143-4bd0-8d7a-92a5115b4f9a">
              <profile xsi:type="esdl:SingleValue" id="57e0664b-3556-4a8c-b6d8-a6863c5a7722" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5840192a-e06f-4f62-817f-6d961a93f51b">
            <port xsi:type="esdl:InPort" connectedTo="1a003f4c-f096-407b-ab6f-1852a50c951a de0b71b4-c2e9-44dd-8f2a-c13bd36a6512" name="InPort" id="d040ab41-b3d7-40e7-a001-a53411142b2e">
              <profile xsi:type="esdl:SingleValue" id="60b21b98-f064-43cb-b5b6-85525cd0aaaa" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="22c63af2-727b-48a0-a343-ec9cdb77f6e1">
            <port xsi:type="esdl:InPort" connectedTo="71e96113-eab3-43be-87d5-bba8c0a3bf08" name="InPort" id="1aef191c-e8b2-4b55-a728-2fbe44bb7a0b">
              <profile xsi:type="esdl:SingleValue" id="a0e9911a-2f68-4dda-94ca-ea096bdf750c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="eed4e0b5-c997-498a-a437-0fbe5b04d576">
            <port xsi:type="esdl:InPort" connectedTo="71e96113-eab3-43be-87d5-bba8c0a3bf08" name="InPort" id="ed86a0fd-053b-4b01-bb25-53d04f001651">
              <profile xsi:type="esdl:SingleValue" id="26e672f2-9f99-4d7c-bcb1-89680f24db31" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e1e581b8-41c9-4aa3-a7fd-85e501707f55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11aaf3f1-b616-4f9d-9bd3-8afc9bdc33b7" id="f34527d1-ee27-4352-9b15-6b7e141f6b96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de0b71b4-c2e9-44dd-8f2a-c13bd36a6512" connectedTo="3fde4743-7143-4bd0-8d7a-92a5115b4f9a d040ab41-b3d7-40e7-a001-a53411142b2e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="4" id="ebed3a76-24e2-44be-a9d1-1c041af1bdb6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b0199755-2f3a-402c-8c21-840894425839">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="6964f968-d6e0-4f0d-9f64-c863e0dc1105">
              <profile xsi:type="esdl:SingleValue" id="4a84cf7a-5d73-4bf9-8193-cd35a2a200d3" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d4af4e7-7697-49fa-b808-176e68d4bb04" connectedTo="9c12f278-9c18-4a2a-b2f3-85c0bd084e08"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="38b1ad64-c076-42c4-baf6-1740fc4b42ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="301e3bbf-1a47-4247-a8cc-b2fed6f95292"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64849d66-5d4d-4a35-bbdf-28b04cf1f7bd" connectedTo="429087cb-1039-4deb-b32b-19d64a697df8 82fa634a-6555-48ae-a247-d2ee50d69228"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e54568e9-77ad-4ea8-94b1-82d1ee568e58">
            <port xsi:type="esdl:InPort" connectedTo="64849d66-5d4d-4a35-bbdf-28b04cf1f7bd 9b48c388-bbe5-4ec7-8d9f-032a4e7fbab9" name="InPort" id="429087cb-1039-4deb-b32b-19d64a697df8">
              <profile xsi:type="esdl:SingleValue" id="2572bf25-2237-48d7-b9c0-2b14e58c1568" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="cea2bc56-365c-4019-bf27-6bc40800f72e">
            <port xsi:type="esdl:InPort" connectedTo="64849d66-5d4d-4a35-bbdf-28b04cf1f7bd 9b48c388-bbe5-4ec7-8d9f-032a4e7fbab9" name="InPort" id="82fa634a-6555-48ae-a247-d2ee50d69228">
              <profile xsi:type="esdl:SingleValue" id="ba919aea-0b11-4398-a8ce-19fc108a90a1" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="af98e9ed-0b90-469b-a26a-d54412c47d4c">
            <port xsi:type="esdl:InPort" name="InPort" id="111542a3-841d-4411-9eb0-11dfd74c4848">
              <profile xsi:type="esdl:SingleValue" id="b838fb63-f916-462f-b85a-c35c482c696c" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a856a4da-f7bb-449a-9268-2102a817c6e4">
            <port xsi:type="esdl:InPort" connectedTo="0d4af4e7-7697-49fa-b808-176e68d4bb04" name="InPort" id="9c12f278-9c18-4a2a-b2f3-85c0bd084e08">
              <profile xsi:type="esdl:SingleValue" id="1e5d3aac-b48b-4661-8de8-7ff71856b31d" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bfac59ca-be51-4322-b51e-ef16e3071c6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11aaf3f1-b616-4f9d-9bd3-8afc9bdc33b7" id="e27dec14-9ef9-4d6f-bd28-2192adbf4018"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b48c388-bbe5-4ec7-8d9f-032a4e7fbab9" connectedTo="429087cb-1039-4deb-b32b-19d64a697df8 82fa634a-6555-48ae-a247-d2ee50d69228"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eea16759-c6ae-4508-819e-33fa0c30f1a3">
          <kpi xsi:type="esdl:DoubleKPI" id="9bf72a3d-af13-40e3-bb40-e92afefa7463" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="487e7be5-b01f-4cca-9e0e-6cf81ad723df" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bbab3fa-216f-404f-906d-11e885e7a7ce" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e401afab-362f-4bd2-9b61-6075cfa9916c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="765c5687-730c-4c74-b018-2f21a2926506">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4ad73089-8f5f-439a-8dab-56fce62807cf" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="bf7035de-6d52-438b-9ebb-14827263f500">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6d0b7629-21ca-4932-9943-3d1eda5e544d" connectedTo="502084b2-a1ed-41eb-9955-25e8a1015dd0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="ba219ead-3a29-4eed-9c9c-2d73b8f80ad1">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7aa4bc-c693-41bd-9574-8905dfb8c79f 962319f6-b7a6-4830-a468-42b88312c96c" id="b5efac76-3fd8-4e8d-8081-50826be9b352"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ab609b3e-9036-47f0-bf93-61c646e44a7d" connectedTo="92a3f750-2ecd-4b9b-8f74-a77c9365796e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="10848" id="802b110d-b891-4bc5-b2a3-0a2561f78260">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="31b95271-23f5-46df-8fab-87d325247349">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="56759d3e-1118-4cd9-9d7c-79485e0b0d6d">
              <profile xsi:type="esdl:SingleValue" id="d73ea3e9-5e77-4338-a4c4-001f12f33051" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="730b18d3-04d2-4818-be5d-b2d46a4075df" connectedTo="619fb4db-77ec-4531-8bb8-4d1f0cc494d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="51b5aacb-ebef-4373-a8da-6df755a1bb97">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="2aac901a-b9b2-470b-9add-6fa510c5cf32">
              <profile xsi:type="esdl:SingleValue" id="3de0f4fe-7ff0-40cf-8b91-3f6adac6368c" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56beff2f-dc7c-4094-8c38-8f59beb003be" connectedTo="78ebc621-0fb2-4f74-8400-921deeb910cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="193db426-5955-4acb-b265-c2b35a209b29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="8847b1d9-45d7-44b5-b0db-92672db1f7e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c00b040-1bbe-4b7c-be72-b62c59fe4ee3" connectedTo="a94515fa-d7e9-4b1b-9fc8-93c1b117a8d5 0315abb1-5a49-4898-a3e8-d5eb83bfbfa0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3bcb54ce-01d8-4426-bb6b-91d9c66aef03">
            <port xsi:type="esdl:InPort" connectedTo="1c00b040-1bbe-4b7c-be72-b62c59fe4ee3 f9bd3c73-c30a-401d-8083-db86e89e302b" name="InPort" id="a94515fa-d7e9-4b1b-9fc8-93c1b117a8d5">
              <profile xsi:type="esdl:SingleValue" id="b0d7d64c-fc01-487e-9811-6fe3ebb0a137" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="df556860-776c-44a7-9ddb-35d4aa0ad29c">
            <port xsi:type="esdl:InPort" connectedTo="1c00b040-1bbe-4b7c-be72-b62c59fe4ee3 f9bd3c73-c30a-401d-8083-db86e89e302b" name="InPort" id="0315abb1-5a49-4898-a3e8-d5eb83bfbfa0">
              <profile xsi:type="esdl:SingleValue" id="067e4ec1-9a93-4c5c-b924-2396d11c2bf4" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="88102df7-4d34-4249-a1d6-d32ae317b938">
            <port xsi:type="esdl:InPort" connectedTo="56beff2f-dc7c-4094-8c38-8f59beb003be" name="InPort" id="78ebc621-0fb2-4f74-8400-921deeb910cc">
              <profile xsi:type="esdl:SingleValue" id="53583b93-f441-4127-9740-0a74cbe5d093" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="68de06ad-03c1-4538-b100-667c4df68f0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="730b18d3-04d2-4818-be5d-b2d46a4075df" id="619fb4db-77ec-4531-8bb8-4d1f0cc494d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9bd3c73-c30a-401d-8083-db86e89e302b" connectedTo="a94515fa-d7e9-4b1b-9fc8-93c1b117a8d5 0315abb1-5a49-4898-a3e8-d5eb83bfbfa0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp50_bewp" aggregated="true" numberOfBuildings="512" id="44638517-0873-479c-ac42-f79d2c27be41">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2ba46227-2f02-42c8-9338-a5acaf619328">
            <port xsi:type="esdl:InPort" connectedTo="26fe9a1c-6c5f-4123-9aa7-1b42df0391d6" name="InPort" id="8f066057-3697-42ee-901e-25f475ab3f48">
              <profile xsi:type="esdl:SingleValue" id="fc01fa5c-4fa6-44f1-95db-4d08c9530d86" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2b96234-ca76-4cd8-843b-bb5d8446122a" connectedTo="4b1b5b7e-b14a-401e-b996-c25e7d703de7 54297452-9362-4397-b421-6be6d9977981"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2c7fab76-654c-44e4-ad5d-e8af42774bdc">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="c535bca8-2baa-4ce8-b0ab-6f69cb684895">
              <profile xsi:type="esdl:SingleValue" id="b36cd7b1-9839-4a19-9147-21eab0e2a210" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdafafc3-350e-44eb-a8ba-8d9dd7038ab8" connectedTo="bf24f172-9695-440c-a0c3-037b754fc1fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9c3eae3a-03dd-4f57-921b-39b959947368">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="2911df93-a912-4d20-8c92-5000828e79f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b86b47da-1532-4ceb-a2bc-23316f26578d" connectedTo="b06bae2e-532a-4acc-a03d-6bc16c77b684 1289fb15-b2d8-46d8-903f-40b0b4cf02af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1893c7f1-3e35-41a1-b05e-5184464f64db">
            <port xsi:type="esdl:InPort" connectedTo="b86b47da-1532-4ceb-a2bc-23316f26578d 5d166e65-11d7-4012-ac62-99f98aad23ff" name="InPort" id="b06bae2e-532a-4acc-a03d-6bc16c77b684">
              <profile xsi:type="esdl:SingleValue" id="4b55332c-613c-43d3-8841-7dbe40651e22" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="30d03d1d-7b02-4447-9b58-261a97707be9">
            <port xsi:type="esdl:InPort" connectedTo="b86b47da-1532-4ceb-a2bc-23316f26578d 5d166e65-11d7-4012-ac62-99f98aad23ff" name="InPort" id="1289fb15-b2d8-46d8-903f-40b0b4cf02af">
              <profile xsi:type="esdl:SingleValue" id="a57a4e75-06dc-466a-9f08-d9427e25e486" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7cbb63d7-0674-47cb-bec4-86f4b441d628">
            <port xsi:type="esdl:InPort" connectedTo="fdafafc3-350e-44eb-a8ba-8d9dd7038ab8" name="InPort" id="bf24f172-9695-440c-a0c3-037b754fc1fb">
              <profile xsi:type="esdl:SingleValue" id="801e0eda-af43-4979-b05d-189470ce37ae" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b92bd498-bbfe-4931-9b36-07356d19cfe3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2b96234-ca76-4cd8-843b-bb5d8446122a" id="4b1b5b7e-b14a-401e-b996-c25e7d703de7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d166e65-11d7-4012-ac62-99f98aad23ff" connectedTo="b06bae2e-532a-4acc-a03d-6bc16c77b684 1289fb15-b2d8-46d8-903f-40b0b4cf02af"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="68" id="03fd79c9-90b0-4942-bc22-e4f5a4657fb2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fb1a3638-5cba-4e4e-a751-f96b9536bccb">
            <port xsi:type="esdl:InPort" connectedTo="962319f6-b7a6-4830-a468-42b88312c96c" name="InPort" id="6cfa77cf-ea4b-46d8-866a-f37e897f5feb">
              <profile xsi:type="esdl:SingleValue" id="30513851-11f5-4e70-86e5-b82c01c23c66" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfdeccde-f293-47f0-be1d-11d0d82d16c9" connectedTo="8e8f0dd9-8ba3-41f4-8e1a-11e75cf156e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4c0b52f1-2747-407f-87e4-fca65b6d83c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60e7650b-b583-4036-aacd-3950d005272e" id="afd5182d-74c9-4d4a-af25-0cc057f2c5cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="916b1e47-c392-4594-9da5-0cbd9a86fe1b" connectedTo="0a8d4f03-fc43-47ad-a42f-f8e1537404ee 661ee2ee-4e12-44c1-9a00-91b16d0fd032"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b2e7c5db-13f2-4864-bade-9d69db4075d5">
            <port xsi:type="esdl:InPort" connectedTo="916b1e47-c392-4594-9da5-0cbd9a86fe1b f9ad197e-042f-4666-9e6c-a3fa30efa40b" name="InPort" id="0a8d4f03-fc43-47ad-a42f-f8e1537404ee">
              <profile xsi:type="esdl:SingleValue" id="988b380e-0bb8-4158-b5bd-5f1652d48b99" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c964d098-6fda-4f33-b231-d5d2492a0ac4">
            <port xsi:type="esdl:InPort" connectedTo="916b1e47-c392-4594-9da5-0cbd9a86fe1b f9ad197e-042f-4666-9e6c-a3fa30efa40b" name="InPort" id="661ee2ee-4e12-44c1-9a00-91b16d0fd032">
              <profile xsi:type="esdl:SingleValue" id="99f491d5-6235-4416-bde2-03f5576d42c6" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7560e2d4-3c69-4208-ac07-223195dbf472">
            <port xsi:type="esdl:InPort" name="InPort" id="b731c3fe-cde5-4f4a-9f12-d0f1cbf72738">
              <profile xsi:type="esdl:SingleValue" id="f60248a3-2210-4948-bd7c-262637be8d17" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2173d733-e527-4d1b-9223-9553f71824ff">
            <port xsi:type="esdl:InPort" connectedTo="cfdeccde-f293-47f0-be1d-11d0d82d16c9" name="InPort" id="8e8f0dd9-8ba3-41f4-8e1a-11e75cf156e6">
              <profile xsi:type="esdl:SingleValue" id="9d1640bc-9de8-490c-bf7f-1a922965e36e" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c5c0f025-8ff5-491f-946d-6dbae1d8dbce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2b96234-ca76-4cd8-843b-bb5d8446122a" id="54297452-9362-4397-b421-6be6d9977981"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9ad197e-042f-4666-9e6c-a3fa30efa40b" connectedTo="0a8d4f03-fc43-47ad-a42f-f8e1537404ee 661ee2ee-4e12-44c1-9a00-91b16d0fd032"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a367c210-0453-4729-ac04-aae2a36029d9">
          <kpi xsi:type="esdl:DoubleKPI" id="aec88fb1-c880-4330-a7f7-821d88277e0e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d072b6d6-a4f5-43c0-8093-5931f177c230" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51517b7b-7542-49bf-bbd6-3dec2b798744" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="091c2d76-4b5b-4b7b-b44a-da9b344d49f1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="235a9430-3668-4c23-87bb-88fdc36ea774">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="bd1b1a3f-cc49-41f7-9a27-2832a5ac8ed9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
