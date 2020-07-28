<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2a_B_Restwarmte_Havenstad" id="b5b5ec6b-b639-4656-8c10-3d37314f682c">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2af47464-09ab-4825-a3a9-34338df41bdd">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="04325529-8209-4301-a623-c8734f512ae3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="e9bb476d-ffa3-4af2-9c69-7dd1d8ada590">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="dae60b00-00a8-48dc-9d28-f7e06d44e4f7" aggregated="true">
        <port xsi:type="esdl:OutPort" id="4393361d-66ac-44d6-b106-8230a3eed467" name="OutPort" connectedTo="5fe7a005-116b-4f0e-840f-87a3f1a4ce09 9cf7751e-0c7f-43af-b1e8-fb4b8374c233 34f074e7-46f4-4e5b-a5a9-76d36ebc514d fc2cac31-310e-4c0d-a859-db171ffbd798 fc88c267-ebd1-4560-b214-754049468237 78248fc7-45cb-4517-9206-84d4984fb6a6 c5474ee3-e4fb-4bbb-a76c-67fa4fb5ab22 1b7dc18d-dca8-4971-9549-9f7477f84526 7d80bc40-dd39-496d-87fa-bfa12ac654e6 46b99c60-4a28-4d6c-b9ad-d980cbc3fc9c ff4125b4-3ad2-437e-a97b-34969e471a71 ac960544-f3f8-44eb-923d-d317a4ecb111 b4133b22-53e3-40ec-ac46-88b43a99e349 4e2ad19f-ab12-45ee-8730-5b17ab2c1eff 6636d0bd-a087-49cc-9a21-a44365bbc4f4 792f472b-f5d7-478f-b787-326c4cb74d38 9cb8eea5-c69b-4592-89ff-3f3f546b2b5b e6f0166f-60d6-4534-b5e4-640dc3eeb1d0 f2884904-50e8-45af-85f4-e06c58e3908d 9a71685f-c3c3-4f95-8248-f8bc250299ae dfb5755a-b488-4521-99b7-473f1da15da2 04865c5e-d2aa-4910-883d-a3ce79ebfa22 16db9047-8de7-4bff-819e-a1818d0ce59b eb70bd07-0179-4e32-a521-f519e637b9b4 761c2fe0-46d6-4724-b425-ecf47e7e50f2 dddac977-7a64-4b11-8567-b07cb4afabca 1e23612a-66e2-47cd-ae2b-7e647b4830b9 ef4084d3-f5f7-42aa-944b-27de6759be4a dec0a031-f9a9-42ff-b7c1-e6184a92112b 9662d4f5-3448-4ed5-ba4f-053e2dd8d933 98739209-53f9-49ed-ac95-caa05324a3ac 92650e9d-6773-44bf-9b55-8fd26450d643 00c4b836-e1ed-43f0-a0a5-36ecba21da1b e2b26760-9501-47bc-9367-7a36204c9e36 5a2acc8b-c711-4ba1-acfd-eddf9d0b35d9 df5e9927-1c04-4b68-ba9f-eca8f0044b29 1c5fe795-7a1d-421d-aadc-358113a1ef0e d0c100ab-ad80-41f2-a469-d07ef8e29bfe 25a0ef1b-e389-4e82-9b53-b885fbce1f01 7c95eb94-5017-4bfa-8a4c-f829d48a0b30 ebbb4651-2e7f-4556-942a-b865f0ee4734 0fd07c18-d676-4b23-bbc5-dd2bcb7d9939 45c29b87-9cb2-4d43-9aa6-79b4dc16e1f0 8d162b60-b712-460b-b275-63561f1ed2d2 fc387724-dc21-49b3-ad9a-22b43e330e3a 4b765459-b599-4fd9-b558-efda732e9986 8e569879-1198-4ca6-900d-35bb87a4525c 1967223b-f37a-495a-85d5-04a1bcd733de 4868c866-bcb7-41a3-82da-ef707b61d995 7cf1cf66-77a1-4c8d-a1c5-c22cdaf85de8 d43a4b6f-bca8-40b9-b0c1-f4847df2bae1 3e133562-dcdb-4598-9a8c-b0cc7f02bc8b 951789f3-f5c4-41ec-b081-ba6b6e247ac9 c878194e-fdc3-4c5c-8935-3bb08070317e 52b8a371-429d-4a66-bfde-f43a680ee2f8"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="b353e530-a3f6-48b6-be06-b1f8c65a5387" aggregated="true">
        <port xsi:type="esdl:InPort" id="c7fe6f4c-b89f-40aa-9988-a0cdf16e55f3" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="49ccb737-1741-46a6-9faa-cb606849ce7d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="a79e93d0-cc03-47cc-9fd0-06bb09a8454c" aggregated="true">
        <port xsi:type="esdl:InPort" id="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4" name="InPort" connectedTo="62f9e434-db61-4ff9-95c2-5636ad2183df 4a2eb53c-f081-4119-a042-349ba6a397af 1c4cecf0-0f4e-4c54-9dbd-eb00fd881be2 0f0c05b2-3f42-4b95-b1e0-0a830afbdc77 d2c64007-e7fa-4b69-a6a0-7f4e234e6723 3718bdda-8474-4758-93f6-039df405bfad b58eb1c7-7996-44dd-9cbc-c4c98d579d94 34126ab2-f908-4fcf-9059-c3b6a7c25366 cb027797-5821-4588-acd5-7089f8e9db50 afb1d015-5dcb-462b-8658-29d1915c2445 eece33b4-4dca-4989-8e0b-92c3900a910d c12bcf86-a601-4090-a804-47ebb4841f84 79807550-7baf-4d1b-b3b3-d7a250f03cdc 9207a184-9110-4475-9a91-ce778e36dfc7 f2c3ab96-86dd-4ab2-856e-9cbd183f437f 5115347e-d88c-4535-a146-dfc1cd5f333c fd96f47a-9c0e-41c0-8c1d-978e2e4a911f 034b639d-791d-48dc-973e-a8889036ee62 d5217bc5-b13e-47e6-8d63-37ea49fde745 c56a6a50-c2b2-430e-a1d3-67bca57eeb5d c70fcf27-bde9-40b9-81eb-07492875518e 42c319b7-481b-4de5-8b16-fd72e9cb6a73"/>
        <port xsi:type="esdl:OutPort" id="3c4bb87a-51c4-4c6c-b1af-0b274caf0258" name="OutPort" connectedTo="329f8a7c-9322-497a-a0c8-54375dad6562 283bd386-c50b-4de5-9b12-d898692063b2 3408d40d-56c0-4f11-8fbc-29ada20b7a2a e035a537-30c7-4576-870f-a92969819bdf ac01d463-1bce-4640-acef-86b2474559b9 48146ad4-51de-49f1-9b1c-3c55a57aba21 a78b7728-314d-41e0-99ca-f3b5dd26d38c ba74e18a-043a-47a9-83a4-3fe3fb0f4743 1969f011-6501-4a8a-bbfd-c2d138eaa040 72445515-14e7-4073-9856-a2fb9739d96c 6114647e-418d-4cf0-b51e-b6dc300f7a79 f357cd67-8ace-4937-8adb-91609a4d7a52 8045b004-911d-469c-9778-2c113904a1db 38e32d66-6c1f-4dc7-92a7-cba58ffe0aa0 ec6b5281-416d-452a-93bc-54ba1889ecdb 4c87fa01-0062-4d6f-b3ec-3d13a4d2fae0 a4ee40b4-7a00-487e-b4dc-6c5abfa7b675 43db1233-fb65-4369-b075-841105741888 db142736-3e60-48b4-845e-5291b71965cd 9283633b-4d4d-492c-b58e-48810d224b09 0b5c1db1-b187-49de-b732-8a9723ea15cc 1a3fad79-1679-484e-ae9b-039a095f5923 41295d5b-4d30-4038-a8e8-35dfe423427a af9a2f81-9dba-4b25-9187-34eb1027ae61 83cbe210-8e6d-4c35-8d01-15a488ff675e 3184ae59-49c5-45f0-8f2f-3550045d32f8 5b8d226b-97eb-4b4c-9bb7-478f60a57acd e3a7eef4-acbd-4d8a-a8db-2c9b532b7ffc fd379bff-20bc-499a-ba4f-bf9b26ffda9d 45c495ef-bbb2-471b-82fa-afd221f04276 ebe0d7a5-9638-4d97-a64d-000019113c63 aab4fc13-0cb4-41df-8de8-0f5ba60344be 0571a9e0-9a8e-4e3e-875f-61f831e8a459 e4bb4dcb-1609-444c-ad7d-748bcc255328 556d0821-cf95-4bb3-a9d5-28155708f92a d4e8e7d4-7018-4aa1-84c0-70acabb9f850 3b43fee6-210f-4334-b1d0-c0a8aeda1951 0842135f-0271-4805-b01b-3b735627390c 822f840a-66d4-4490-b721-0d5bd4b12bc5 8ed1934d-fe88-4f02-8b29-4e86b654be64 d31cb8e1-43c2-4536-927f-89a44cdd816b bd5f0118-c412-4d5c-b577-1ddc2a38409e 93b6b22d-a20a-4d19-a0eb-9156fbafefb7 8f630695-93a5-4cc7-9114-543480cc8598"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8993f7c4-6f00-4d69-bec4-6fad6ce990bf" aggregated="true">
        <port xsi:type="esdl:OutPort" id="1a8e044e-d085-48ae-8080-8892ecd4c665" name="OutPort" connectedTo="1f247331-9cf7-4b3e-ae43-3992e34a44ef 09f5c2cd-567e-42e7-ae33-90d5c23e4ab0 3867a8a4-525e-4f3d-8838-6735088c53af dff3f1de-5c16-45f8-a356-8549016958aa 5bb520ad-ad62-4ed3-ac00-22d323852ed3 89a06a38-bba3-4fcb-8a05-13a8ad6cfaba f5610f03-caf7-46a9-8019-168c7540bb74 96c59a4b-9c36-46e5-a560-8bd9c3351bd8 0cf08795-f40c-4cf3-9791-869818e4d10c 38bf1fdc-51c1-4eb5-9719-a853822009fc bd62b1c9-1317-496a-9d28-c3f2b407016d f93a5923-d3f8-4091-bebb-5932be38a0d3 9c6c05e6-7357-4ebe-b1f8-6e79110b0e0d 689df780-a892-4604-94bf-05f288720216 22e46573-472c-45c7-aa8a-87a15510039e 262fb08a-686b-4be5-b533-4975796bf7b5 fb8de44b-3261-482a-a671-a4e8c56b0c11 007e91f2-c487-4961-8893-b55b987489f3 a58cb5a1-5233-4eb9-8300-ebe5d0b80b86 85333e9f-8942-49b0-897b-6fe9ed14fdfb 2152e2be-6105-41fa-b505-7d1c15a1fbac 29afe872-e989-4775-941a-a6018770474d 2c142809-d74e-444a-9eec-55ebe461843c 123bd324-0af3-4d18-8a5b-a3d2433ab1a7 49ea238e-021e-4fdd-8129-6b1386a6f737 f4b9b700-68f4-4e25-af66-264daf5ae8ab 18c530f0-4a64-4c60-93c7-6a2392b01907 2f937f6a-9526-483e-916e-72b59bf2c909 3dad6987-0511-48fb-a585-32ec9fc8b394 97762e4b-7b11-4eda-816a-6f9b22bf6a0f 68c1a69f-7630-4d02-b6ae-4adedef3d7ac 272d70d1-8e02-4422-85b7-06f0b3252b7a b01b49a1-8e7d-4c9f-9edd-4d615e6dafa5 0f0d932a-e2ee-4a25-9571-dc875761a956 0209f1f3-4a1f-4fa4-b263-9c019bdd81e8 5aa7e43d-15bf-4150-ad49-6a937aff9f67 1d55575a-abd5-4889-bad3-407afc809d24 dd3477b0-1463-4906-aa6d-b72cd1c9ef5c b63aaf84-4f36-4bac-b043-82b9b3e7f91d cb8fbe18-2474-4c56-81df-c99c7247a0d1 82a67b24-35b8-4c49-9d96-f0a10a633405 d2fbb7ac-159b-4903-ba30-9935c5850b68 74afeab2-bd68-44d6-96f3-490d5ebce2e9 01cca961-2fc1-4c4e-b648-64f0dc516bae"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c90d28de-cfed-4917-a7fe-ae9fa336e330">
          <kpi xsi:type="esdl:DoubleKPI" id="734b351f-ee51-41f4-bdaf-e71e93d20900" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19f61c5e-1e0c-4dd4-888c-c6dbb1a3d721" name="woning_nat_meerkost" value="3909752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5070e5ac-aa34-4c55-b44e-0186bf080633" name="woning_nat_meerkost_co2" value="784.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc5fa473-0fc6-4385-b54e-0fd0bcf737c4" name="woning_nat_meerkost_weq" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90af9eb1-814c-4de1-9cad-736096ac277a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c4df4e8-8eb0-4f3f-b60d-96756e07ae45" name="util_nat_meerkost" value="3909752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="646bddee-457a-43f8-8590-fa4739e6785f" name="util_nat_meerkost_co2" value="784.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4767e0c-3428-4450-b870-eee30992cc2d" name="util_nat_meerkost_weq" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="09475fcb-61f5-4fc9-a0c0-792065602805" aggregated="true">
          <port xsi:type="esdl:OutPort" id="62f9e434-db61-4ff9-95c2-5636ad2183df" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="77b9b00b-bbfa-4168-899f-bec0cd5cfb55" aggregated="true">
          <port xsi:type="esdl:InPort" id="5fe7a005-116b-4f0e-840f-87a3f1a4ce09" name="InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467"/>
          <port xsi:type="esdl:OutPort" id="4a2eb53c-f081-4119-a042-349ba6a397af" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="47d7d968-65f0-4e0c-a486-5b30d12d065c" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1bf94c38-f8cf-49f9-ab51-32b51efe1ce6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="9cf7751e-0c7f-43af-b1e8-fb4b8374c233" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dfc4727e-e416-4631-b2e7-b5d6d397c98e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62cc0dfa-bb00-4971-aaff-8f863895023b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f429c61d-f986-427d-9dce-c5cd85afc925" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="1f247331-9cf7-4b3e-ae43-3992e34a44ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3aa78720-fb83-444d-b39e-604c0fd45928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0008f76c-8b38-4960-8197-09ff20145a4e" name="OutPort" connectedTo="341661e8-3b63-4133-acfc-d471698cbd58"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="32dd6175-4397-4dff-9f52-3564768587b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="329f8a7c-9322-497a-a0c8-54375dad6562" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="a35fb898-5a38-4edb-97a6-0eea41bb4dbd" name="OutPort" connectedTo="efc2afc6-2020-45ee-8a39-844cff69cb6f 698d70fd-99ed-4ffc-bb43-662f55f74f8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3a8ba9c7-c78b-4791-999e-09bd1821fd4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a35fb898-5a38-4edb-97a6-0eea41bb4dbd" id="efc2afc6-2020-45ee-8a39-844cff69cb6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa0c47b9-82c3-4152-99e2-15f149819321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d2f9f30c-a655-4de4-b5f6-178e4f481422" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a35fb898-5a38-4edb-97a6-0eea41bb4dbd" id="698d70fd-99ed-4ffc-bb43-662f55f74f8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c53fae12-eb68-4517-bae0-e11abf54a240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="959b2405-6977-49cd-9f68-5d1b620397b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0008f76c-8b38-4960-8197-09ff20145a4e" id="341661e8-3b63-4133-acfc-d471698cbd58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5dd8bb53-cca4-4cb9-a2a0-e4a9e26170e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="efc22e7a-361c-4553-8474-99b986e09662" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1ff4e626-a1d9-482c-b8f5-4da4d403b98f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="34f074e7-46f4-4e5b-a5a9-76d36ebc514d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eda26df7-763b-4d4b-86e1-f9b0092509de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="777d9599-33d7-4ca3-b6f2-22273cda3b67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3b57bd04-d86c-4002-a7ea-7d93e168f3b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="09f5c2cd-567e-42e7-ae33-90d5c23e4ab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d7dc7e7-1f1b-4a12-a6cc-5737b76f0d41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bae761d-6e33-438b-ac88-e51f843fa47d" name="OutPort" connectedTo="20bcc775-2268-4bc4-91c2-e3149984216f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="89160659-b944-4e8c-b1ea-bb6220dbc41f" aggregated="true">
            <port xsi:type="esdl:InPort" id="283bd386-c50b-4de5-9b12-d898692063b2" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="5781165d-91f3-48c3-a951-3a4976faa92a" name="OutPort" connectedTo="d0a0df9c-7774-43db-b513-903df60f7d27 aa458643-aeb8-4fbe-9a5e-daafbb302829"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a2337f93-fc7a-4c1b-bef7-31465d63e72d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5781165d-91f3-48c3-a951-3a4976faa92a" id="d0a0df9c-7774-43db-b513-903df60f7d27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f82a16ca-ebb9-4b4d-baa6-e29e539dd953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d29e773d-6c06-4fc1-afa0-3a9642fa2feb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5781165d-91f3-48c3-a951-3a4976faa92a 620b9998-e733-42ee-946f-1b5dc6102d0d 2183d874-5cab-4820-b4e1-759afe615fa2" id="aa458643-aeb8-4fbe-9a5e-daafbb302829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="21e2f641-6e92-4b26-b8af-aa90419b4239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cfa1c64d-2683-4dfa-b591-7b60ebfbed6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4bae761d-6e33-438b-ac88-e51f843fa47d" id="20bcc775-2268-4bc4-91c2-e3149984216f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5bc78d0f-f4fd-4cb4-9083-6be6be7f6e0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="232015.0" id="6cbff441-f338-480d-9173-1093ebeffda4" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c4a68e7f-c8f2-4c4a-960a-69bb95664837" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="fc2cac31-310e-4c0d-a859-db171ffbd798" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43259e43-5f0e-442c-9a41-c44e84e62163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38f76a21-5ce1-4807-a5fc-0d7cd4af0526" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="15883c8e-7306-4cc5-b15d-4ca51abfc21a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="3867a8a4-525e-4f3d-8838-6735088c53af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="af5b4893-d778-41d7-8668-3c1ec9ce8a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13eadcbd-d98e-4359-a154-558aea035a2f" name="OutPort" connectedTo="035135ac-4236-40e6-9f91-e07cd3520794 5ce23b3d-8e06-46b1-aa0e-e8ac83833ba9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bb5a1348-9125-4e42-912a-1932cf8a4d36" aggregated="true">
            <port xsi:type="esdl:InPort" id="3408d40d-56c0-4f11-8fbc-29ada20b7a2a" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="620b9998-e733-42ee-946f-1b5dc6102d0d" name="OutPort" connectedTo="1cb42df1-6727-4975-881d-54cd23c53f51 aa458643-aeb8-4fbe-9a5e-daafbb302829"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d3199724-08a7-4894-965d-4cf58005c4cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="620b9998-e733-42ee-946f-1b5dc6102d0d" id="1cb42df1-6727-4975-881d-54cd23c53f51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e9bb4c0e-7afe-43df-bbb4-c25fe25a19b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7236dc20-6a35-4c56-9b9c-4e518ebfbd9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f825488-d1fe-4094-bb7b-6a3a0b49d026" id="134e543d-4130-40a2-a094-cb5070888f96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="af79dee7-f195-4af9-ab85-8c4686185c73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5f1474eb-70af-430f-8a7d-835fedc3c784" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13eadcbd-d98e-4359-a154-558aea035a2f" id="035135ac-4236-40e6-9f91-e07cd3520794" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="304b6ce9-69d6-47cb-9699-ea3380ebccac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2765144e-b0e7-4626-aa74-d9bc8b149bce" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ce23b3d-8e06-46b1-aa0e-e8ac83833ba9" name="InPort" connectedTo="13eadcbd-d98e-4359-a154-558aea035a2f"/>
            <port xsi:type="esdl:OutPort" id="5f825488-d1fe-4094-bb7b-6a3a0b49d026" name="OutPort" connectedTo="134e543d-4130-40a2-a094-cb5070888f96"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="232015.0" id="edd0d15c-901c-4a71-8e58-43398468d937" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9db6e89d-f897-4fa6-9bbd-452495e23a0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="fc88c267-ebd1-4560-b214-754049468237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="924cd520-35b5-4d37-b936-612fec68455e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d76bc9cc-cbdd-4d7c-8338-901d55eaaaa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="67e70c77-b682-4a45-987e-a93b0f756dcf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="dff3f1de-5c16-45f8-a356-8549016958aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b10c53f0-3e0e-4ed7-9eaa-43219d32a212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a194f4a-248d-4421-8b4a-9e8ec5a6e952" name="OutPort" connectedTo="e3c5742d-ad1a-4bb0-94e6-0f40347a1e82 de0ffe11-a40d-43ba-9645-e4fe0413ddf3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d6e0e327-9737-4bde-aa8a-2438cbd655a8" aggregated="true">
            <port xsi:type="esdl:InPort" id="e035a537-30c7-4576-870f-a92969819bdf" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="2183d874-5cab-4820-b4e1-759afe615fa2" name="OutPort" connectedTo="fadbfc54-ce33-4a85-98c0-bfd3ee2fabfa aa458643-aeb8-4fbe-9a5e-daafbb302829"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9618d54a-59b3-4c83-8cef-ac16603d8402" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2183d874-5cab-4820-b4e1-759afe615fa2" id="fadbfc54-ce33-4a85-98c0-bfd3ee2fabfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="76edc823-f479-476e-bc6e-ef9b0dace201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="eedc02e0-a1cb-4348-89b4-d6077ff77c28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5965e7ec-627d-4f0d-b17f-3d8698979eb6" id="5a30f0a7-9be9-47ec-a4f5-72dc647a736f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="27e4fe9a-d5b1-4183-8586-7e44db3d1145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6a69114c-4162-462d-ad5c-0caa6eb5172e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a194f4a-248d-4421-8b4a-9e8ec5a6e952" id="e3c5742d-ad1a-4bb0-94e6-0f40347a1e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="aa598be2-89f8-4af3-85e5-82b93f932b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f3c8c81b-c605-4cff-85a3-dda8812defbe" aggregated="true">
            <port xsi:type="esdl:InPort" id="de0ffe11-a40d-43ba-9645-e4fe0413ddf3" name="InPort" connectedTo="2a194f4a-248d-4421-8b4a-9e8ec5a6e952"/>
            <port xsi:type="esdl:OutPort" id="5965e7ec-627d-4f0d-b17f-3d8698979eb6" name="OutPort" connectedTo="5a30f0a7-9be9-47ec-a4f5-72dc647a736f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6674cb4-9e91-4ce5-9735-41e3cf7d85f8">
          <kpi xsi:type="esdl:DoubleKPI" id="2427be06-6ce2-4e66-8a81-3a221b577a51" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37d40f19-2872-4c7b-99a5-219bcc25eae8" name="woning_nat_meerkost" value="606327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30d219d4-e6d7-44a7-b0f2-a1832b17d0c2" name="woning_nat_meerkost_co2" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4417c25-afaa-43c6-9aad-884cc90a58df" name="woning_nat_meerkost_weq" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd2bb092-3d76-4e66-a70e-46427e611d0b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82dcc1e8-2aa8-4174-a187-6511dbffbfac" name="util_nat_meerkost" value="606327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab01dbdb-3f5c-42ef-8cc3-4a8d464e89a1" name="util_nat_meerkost_co2" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ebfd393-0d68-4e7f-a38d-7d3562c60baf" name="util_nat_meerkost_weq" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="cbfae474-500b-41e8-89a0-6a0ccf44e948" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1c4cecf0-0f4e-4c54-9dbd-eb00fd881be2" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="84926d0b-6b5b-4077-a681-ba159b789456" aggregated="true">
          <port xsi:type="esdl:InPort" id="78248fc7-45cb-4517-9206-84d4984fb6a6" name="InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467"/>
          <port xsi:type="esdl:OutPort" id="0f0c05b2-3f42-4b95-b1e0-0a830afbdc77" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9b888e35-42d5-4460-b062-490fb3fbdfbd" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="768a5137-2234-4dc7-b522-3fb57b2bffaa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="c5474ee3-e4fb-4bbb-a76c-67fa4fb5ab22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c3c478c6-2842-4ced-859c-54c19e47d11b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e8d6b8c-e2ec-40c8-8b9d-55fb8e65d240" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f4a8d7d8-1906-4937-84e6-5950fbd4887e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="5bb520ad-ad62-4ed3-ac00-22d323852ed3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="17b804e3-98d4-4aab-985d-57c0b0841659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e778ac29-28b4-41a0-860f-fc2dc4c2aeef" name="OutPort" connectedTo="957483d3-df09-4a58-926b-6ee34bc817a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a983dcce-5763-4cdb-b0bc-bfcaf994df48" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac01d463-1bce-4640-acef-86b2474559b9" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="5adb7c9d-a25a-4988-9121-e6ced7962b11" name="OutPort" connectedTo="176ac280-9501-47f1-bc3c-94c8e3bfb682 0b946276-2b21-41f9-9498-bb3106134d61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ee065cf7-cc34-4f68-8159-6bf9a4f1ae65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5adb7c9d-a25a-4988-9121-e6ced7962b11" id="176ac280-9501-47f1-bc3c-94c8e3bfb682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cd4bf84e-fb4b-4618-84b5-bcb121c5898a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="37fac25d-3c90-4256-a39c-328a7e360301" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5adb7c9d-a25a-4988-9121-e6ced7962b11" id="0b946276-2b21-41f9-9498-bb3106134d61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2022c01-c34e-4e53-9fc0-c9b4f618a873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d8d4b20a-4131-44d7-a843-34da52333a73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e778ac29-28b4-41a0-860f-fc2dc4c2aeef" id="957483d3-df09-4a58-926b-6ee34bc817a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8ecd3a5-6f82-4345-90f3-0dc8d9a89f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="f3a0e3f1-c0f6-4178-a05a-87c649bc0c4d" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9553ad8b-290c-410d-b7e5-7eb69425fcfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="1b7dc18d-dca8-4971-9549-9f7477f84526" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c0d6afc2-dba6-4f33-bfde-4386a38af958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29049df6-02b3-44f3-be37-7a7d1ef9e2fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0ccd9390-59f4-4b72-b2ff-182c28ac5993" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="89a06a38-bba3-4fcb-8a05-13a8ad6cfaba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fae51641-491c-4a9a-ada2-1162da80e1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d0df151-cb65-487f-a20d-05b7ffc1f681" name="OutPort" connectedTo="57499a96-ea7d-44a6-849f-daf090e39c8d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6a86fab3-0b99-40c6-957a-bf6aeec1b59d" aggregated="true">
            <port xsi:type="esdl:InPort" id="48146ad4-51de-49f1-9b1c-3c55a57aba21" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="a9c44e60-3916-4c60-b078-bd436f24d9df" name="OutPort" connectedTo="c822e19e-6de4-43b1-bb9b-8a6b2dd7dced a8e01500-5738-4b35-94b4-737a6ce9ae89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4fa01a33-3bb9-4cdb-aa73-8ecd63b08b39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a9c44e60-3916-4c60-b078-bd436f24d9df" id="c822e19e-6de4-43b1-bb9b-8a6b2dd7dced" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e53e36e3-26b7-4263-9381-487fe01c7478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e9513bf2-140c-4318-89b4-803af30bc742" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a9c44e60-3916-4c60-b078-bd436f24d9df a6bd110c-da3f-41a5-bae0-8913b99baf8d 34d90bed-ebc2-4ae3-9142-bee700981b44 adb4821b-89d0-4f29-9e5c-1b98517da2b2 032b2fae-e121-4433-a42c-607f0f519c49" id="a8e01500-5738-4b35-94b4-737a6ce9ae89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f8757cf5-f737-489f-8101-20850aa018ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c602e840-ba2b-4899-b038-1c7f3b52f6e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d0df151-cb65-487f-a20d-05b7ffc1f681" id="57499a96-ea7d-44a6-849f-daf090e39c8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0d44cde-3791-4840-a058-f51dbcd784ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="62814.0" id="76364d75-97b6-434c-812b-75b7f94ce44b" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bfc2eadf-227e-4f15-bb2a-cbf79f284da0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="7d80bc40-dd39-496d-87fa-bfa12ac654e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1575889a-040d-4c00-998a-087b128af86e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ad3ac07-1066-4ccd-93cf-2569c59648de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f62697a2-db70-4c52-a043-df86d9ee40d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="f5610f03-caf7-46a9-8019-168c7540bb74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="01337453-99da-4f2d-929c-919121678669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e73cf12d-2a36-4cfd-8fba-96f0b91806c4" name="OutPort" connectedTo="80452abc-3351-4f4c-8248-ac089134c2f5 4d76456d-1fb1-48c4-bc63-ff90859c93fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f54ab732-2b00-4a8b-931c-93fa16c648e8" aggregated="true">
            <port xsi:type="esdl:InPort" id="a78b7728-314d-41e0-99ca-f3b5dd26d38c" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="a6bd110c-da3f-41a5-bae0-8913b99baf8d" name="OutPort" connectedTo="3ac9a527-75ad-4db0-bd32-4aa2026545eb a8e01500-5738-4b35-94b4-737a6ce9ae89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9c6aaf2d-b37b-472f-8bf6-5c2e8499ade7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6bd110c-da3f-41a5-bae0-8913b99baf8d" id="3ac9a527-75ad-4db0-bd32-4aa2026545eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7b677962-f62d-41ee-8468-867d3f3638c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="44e18e8c-9df0-410c-a47f-3e8a7d740398" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13577098-6775-493c-8778-92595bba53e6" id="c17fb9cc-f717-418c-a364-fb24106ccc4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5dffd6af-df7c-4e13-9725-bd5b1856197a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e2bd71d7-27ac-41c6-8eab-fef5386f2c68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e73cf12d-2a36-4cfd-8fba-96f0b91806c4" id="80452abc-3351-4f4c-8248-ac089134c2f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="48c60562-c271-437d-8dd1-79b1d834119a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6ff5b0fc-5ddd-429a-85f6-b6b8d6270a53" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d76456d-1fb1-48c4-bc63-ff90859c93fc" name="InPort" connectedTo="e73cf12d-2a36-4cfd-8fba-96f0b91806c4"/>
            <port xsi:type="esdl:OutPort" id="13577098-6775-493c-8778-92595bba53e6" name="OutPort" connectedTo="c17fb9cc-f717-418c-a364-fb24106ccc4b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="62814.0" id="8f13308d-f3bf-4fd8-9023-fa6fe30a5feb" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="83516f06-b4db-47fd-995c-3be172407e1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="46b99c60-4a28-4d6c-b9ad-d980cbc3fc9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="20b3ce75-155b-43d4-a8c3-78e61a647825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8849b87e-dbad-4a39-88d7-e25afb4b94b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fbb58f00-2bdc-488e-9d19-5744b435cbe3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="96c59a4b-9c36-46e5-a560-8bd9c3351bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6583ae04-0014-49af-9706-fe5a53b9dfd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56b655cc-eb74-4f42-9222-469278f592a5" name="OutPort" connectedTo="be4b7579-3f6f-40aa-8e76-5f5a9fe4baf0 efcb9ae3-742a-4012-985b-6e034a9e6fde"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="28e0a296-64a2-4bcc-8008-14f79b5b159f" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba74e18a-043a-47a9-83a4-3fe3fb0f4743" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="34d90bed-ebc2-4ae3-9142-bee700981b44" name="OutPort" connectedTo="bffe5ea3-1304-45f2-b420-1159473105d7 a8e01500-5738-4b35-94b4-737a6ce9ae89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="139f4a02-2c4c-47c0-8336-d47fa9b0344e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="34d90bed-ebc2-4ae3-9142-bee700981b44 adb4821b-89d0-4f29-9e5c-1b98517da2b2 032b2fae-e121-4433-a42c-607f0f519c49" id="bffe5ea3-1304-45f2-b420-1159473105d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="091b9e6d-e32f-4ae9-b501-301f3ab224ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="07b62ccb-f26d-4158-8738-b6634c5c46ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f736d09-7274-481b-885a-fed54a106c82" id="c76cfed8-53cb-4902-a00a-bbd6d043d878" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="78442a3b-a30b-4328-9c30-2cb70582c43d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e3ee0006-4f26-4737-aa2d-319068a559af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56b655cc-eb74-4f42-9222-469278f592a5" id="be4b7579-3f6f-40aa-8e76-5f5a9fe4baf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="73f090f3-4f92-440f-8bf8-02d1150004d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9f11ff34-e1ab-4b94-af82-056515209ffe" aggregated="true">
            <port xsi:type="esdl:InPort" id="efcb9ae3-742a-4012-985b-6e034a9e6fde" name="InPort" connectedTo="56b655cc-eb74-4f42-9222-469278f592a5"/>
            <port xsi:type="esdl:OutPort" id="6f736d09-7274-481b-885a-fed54a106c82" name="OutPort" connectedTo="c76cfed8-53cb-4902-a00a-bbd6d043d878"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4fbf4da5-72bd-4f11-834c-3a017e516cc4">
          <kpi xsi:type="esdl:DoubleKPI" id="39deadb6-714b-4b82-b11c-13b533ef3e28" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21cf045e-167a-4c7d-abea-12b97ceb08df" name="woning_nat_meerkost" value="523966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8e6b987-e937-4e52-be7b-9271fed26f00" name="woning_nat_meerkost_co2" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64490a7e-ff63-402c-be00-df8c9d4f3261" name="woning_nat_meerkost_weq" value="700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33bcdc08-c504-4fd9-97ba-9716ca7846b6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea04c06c-ec52-4a14-b1dd-70a9fef1fa5c" name="util_nat_meerkost" value="523966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5442c64-a404-462b-af87-e36134fa90bb" name="util_nat_meerkost_co2" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b5dae27-5ee2-4305-aa3b-0ed20afd6d00" name="util_nat_meerkost_weq" value="700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="58721c07-9ac6-431b-b854-4a89b9d3400b" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d2c64007-e7fa-4b69-a6a0-7f4e234e6723" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="2d93c6ae-7cac-4890-b89f-c67dc5352833" aggregated="true">
          <port xsi:type="esdl:InPort" id="ff4125b4-3ad2-437e-a97b-34969e471a71" name="InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467"/>
          <port xsi:type="esdl:OutPort" id="3718bdda-8474-4758-93f6-039df405bfad" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="5f182916-e6a4-482f-8d8f-a42532794934" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cac9501c-4677-46d7-b328-fcc9bbb2fdd3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="ac960544-f3f8-44eb-923d-d317a4ecb111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="12e279a4-2605-47c5-ad5b-9e6f548c1400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f338d808-554b-46cd-b6f5-de6e8f92ae3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="084a467d-1f3f-4324-886e-3c03ec57a5d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="0cf08795-f40c-4cf3-9791-869818e4d10c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c43b1d6b-39a6-43f2-9d3f-31075e3666b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4fdff70-5619-41d3-b383-8a97839a16eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3a15ffa6-5662-408a-a8a8-6165e0405a4d" aggregated="true">
            <port xsi:type="esdl:InPort" id="1969f011-6501-4a8a-bbfd-c2d138eaa040" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="adb4821b-89d0-4f29-9e5c-1b98517da2b2" name="OutPort" connectedTo="bffe5ea3-1304-45f2-b420-1159473105d7 a8e01500-5738-4b35-94b4-737a6ce9ae89"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="67a230dc-7262-4db3-a592-0b7bbe2e2aca" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5e3e78d0-94c1-4f01-a06c-7342e8255f3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="b4133b22-53e3-40ec-ac46-88b43a99e349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1d0323b0-371c-4752-a288-c6da16e10840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20fc4559-77e1-478f-9ef7-2d50db42ada5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="16cb4352-4405-4858-b92a-9d7d784a6059" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="38bf1fdc-51c1-4eb5-9719-a853822009fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="94986024-fb99-4d04-8320-9f5a40e26b5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0669e99d-1274-4426-8af7-05255cd23442" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c65b62a0-8342-4926-a07c-55ae996009bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="72445515-14e7-4073-9856-a2fb9739d96c" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="032b2fae-e121-4433-a42c-607f0f519c49" name="OutPort" connectedTo="bffe5ea3-1304-45f2-b420-1159473105d7 a8e01500-5738-4b35-94b4-737a6ce9ae89"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="5f0400fa-8924-484b-9ad4-cd8d2132a3aa" numberOfBuildings="80" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="409da5a0-0615-49fe-a6ab-792e7dce5822" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="4e2ad19f-ab12-45ee-8730-5b17ab2c1eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="494e8709-e6b7-4e91-954d-e6babd77d3fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b618d839-9b3c-40ea-9279-1212f9f20ca9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9c08e1fe-84c6-4dec-b565-9d881895b6b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="bd62b1c9-1317-496a-9d28-c3f2b407016d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="a58502b0-05c1-4716-8f68-342642c9dba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88a9e24f-e393-4735-a86a-26cf80a70a2e" name="OutPort" connectedTo="23b32898-34a0-44a5-85f4-152a742acf34 1312d6aa-658b-48c8-9e1d-a1d94b001eab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f8b9725c-0f5e-4b3c-8b85-e1d50eac572e" aggregated="true">
            <port xsi:type="esdl:InPort" id="6114647e-418d-4cf0-b51e-b6dc300f7a79" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="ab5c89bf-8257-4ef1-a03f-b2c21bcb091a" name="OutPort" connectedTo="ba41c8b0-1236-4716-aaa0-3c4ed3d86c84 9187e87e-2cd6-4637-a8eb-b3c96af1c868"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="79d8859d-c150-4e17-afe4-ad27fa711a7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab5c89bf-8257-4ef1-a03f-b2c21bcb091a" id="ba41c8b0-1236-4716-aaa0-3c4ed3d86c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ea4b13c6-cd54-49a1-9500-50c55360fa21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="d7fc373e-4642-4d1e-b78a-9d2715ef9675" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab5c89bf-8257-4ef1-a03f-b2c21bcb091a" id="9187e87e-2cd6-4637-a8eb-b3c96af1c868" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b619b1c-9fc9-4bfe-9aef-ff8afbbcfd01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="317afb81-9e0d-47fd-9f1e-d9d0b0e5f50a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ff09050-d71b-43f7-aec0-dcf7e91db509" id="0065750a-aed4-4655-a6b0-1b5466917145" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1051110d-49eb-4dc9-81e6-3e21337ec6eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f30b236e-4ea5-443f-98fe-a4576bf85766" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88a9e24f-e393-4735-a86a-26cf80a70a2e" id="23b32898-34a0-44a5-85f4-152a742acf34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="3f444c5e-5a0b-4b00-8ad7-8fc19a1b7aca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4f4160d4-4096-45d3-8c38-a6bbed2e858a" aggregated="true">
            <port xsi:type="esdl:InPort" id="1312d6aa-658b-48c8-9e1d-a1d94b001eab" name="InPort" connectedTo="88a9e24f-e393-4735-a86a-26cf80a70a2e"/>
            <port xsi:type="esdl:OutPort" id="8ff09050-d71b-43f7-aec0-dcf7e91db509" name="OutPort" connectedTo="0065750a-aed4-4655-a6b0-1b5466917145"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="a4ce6c07-7750-4877-8a62-c1729f319ec1" numberOfBuildings="80" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="394b63d3-6769-4e8f-97c2-700cbed06710" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="6636d0bd-a087-49cc-9a21-a44365bbc4f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9c40b8f5-4f0e-4c0a-ae6b-657324c20ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fccf350-37fa-43be-a697-6e897e5602d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ca247a6a-3124-47a0-bbbf-fb3b5f7bb0ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="f93a5923-d3f8-4091-bebb-5932be38a0d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="09e81556-9d81-45ab-b5a9-1514ee07bc58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8cddb5a-8a7d-43cc-9107-eb7c5c2cb3d5" name="OutPort" connectedTo="debf28ac-abda-4db1-a86f-d4286171d50c c3ee8466-ae70-432d-9b47-7767a2468fab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4421b95b-8c18-4f24-8a0b-b1544e70802a" aggregated="true">
            <port xsi:type="esdl:InPort" id="f357cd67-8ace-4937-8adb-91609a4d7a52" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="52b12628-6aba-4eea-81e0-dff310fd6390" name="OutPort" connectedTo="75970e41-7c3d-4979-945d-4d927b5f075e d3a02700-c7a6-430a-b1cc-4d3d33373a47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1a85fa83-7b74-4afa-ad6e-ad7e31e5d820" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52b12628-6aba-4eea-81e0-dff310fd6390" id="75970e41-7c3d-4979-945d-4d927b5f075e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="34943f3f-3a29-45f4-88e7-640d1c0fcf75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="43eb3920-573c-4737-8b07-6e9e8a904c0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52b12628-6aba-4eea-81e0-dff310fd6390" id="d3a02700-c7a6-430a-b1cc-4d3d33373a47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e88f3920-c3aa-4d76-8a03-4afd48e1ec17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b35c14cc-2a9f-43d5-b3ed-b5ab1a4df601" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c13bfb2d-ba32-4ce5-8a94-9b1e0d0f2475" id="d9d54f69-d2d7-45be-b587-a11b6483eb71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="304a8185-6f59-4b8d-8ee6-0af2c931e38a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="acb4e778-2c12-4a4b-8845-e57c132909d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8cddb5a-8a7d-43cc-9107-eb7c5c2cb3d5" id="debf28ac-abda-4db1-a86f-d4286171d50c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c90085b8-8ada-4d74-ae1b-68871bda841c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f8f73a8e-faed-4fa7-9678-6ebb6ede822f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3ee8466-ae70-432d-9b47-7767a2468fab" name="InPort" connectedTo="f8cddb5a-8a7d-43cc-9107-eb7c5c2cb3d5"/>
            <port xsi:type="esdl:OutPort" id="c13bfb2d-ba32-4ce5-8a94-9b1e0d0f2475" name="OutPort" connectedTo="d9d54f69-d2d7-45be-b587-a11b6483eb71"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dba17f81-3760-4d3e-ba7f-0660eb735574">
          <kpi xsi:type="esdl:DoubleKPI" id="13e1d692-9626-43f8-b6ec-5c9923013dce" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6879e45a-ff0c-4a2d-b23f-04b7cef17b2b" name="woning_nat_meerkost" value="2699169.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc873f72-55c8-4a20-8a45-b2716b4ab192" name="woning_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daeacfb5-78aa-4346-9207-cdeaa4bc7f83" name="woning_nat_meerkost_weq" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f577a579-4bff-4563-bc9f-6084f885c041" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88424e7c-2aef-4be7-b1f8-7be7c42f441f" name="util_nat_meerkost" value="2699169.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5048b477-809f-476e-8464-c2bf0d583e36" name="util_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a3bdff2-e70a-43d1-bad3-b7bda38773c9" name="util_nat_meerkost_weq" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="92f400ab-a42f-4a17-83f6-2ad79b271a09" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b58eb1c7-7996-44dd-9cbc-c4c98d579d94" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="b1bdae54-011d-4374-9ea7-1e8aa8ec6404" aggregated="true">
          <port xsi:type="esdl:InPort" id="792f472b-f5d7-478f-b787-326c4cb74d38" name="InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467"/>
          <port xsi:type="esdl:OutPort" id="34126ab2-f908-4fcf-9059-c3b6a7c25366" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a6666182-d833-4df9-ad9c-143a4ab64491" numberOfBuildings="2220" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ac9e01e0-c2b5-43e8-ab0f-4199cbaea97d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="9cb8eea5-c69b-4592-89ff-3f3f546b2b5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e7a63ca6-3383-42a2-bde5-eec43894c9a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16d0c7a9-3578-407d-8635-267f9cf055ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2e4ac729-d3b1-4f3e-84cb-e144cc9fd278" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="9c6c05e6-7357-4ebe-b1f8-6e79110b0e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e962923d-0f11-4c14-8025-4940f36d1355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe97dbac-202a-42d5-9094-a84822e0efea" name="OutPort" connectedTo="5fdd5fd9-92e9-41c4-b6f2-88b310a60c64"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="70798a82-7109-4378-87d2-75b0cbe1d5bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="8045b004-911d-469c-9778-2c113904a1db" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="a218f446-b445-41ab-8593-78f4948308e3" name="OutPort" connectedTo="21b9386d-b090-460b-8470-1a2cc94e971d 32d8aed9-ba68-48b5-abdb-d810366c1bcf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7dba7f14-87f8-453b-beca-57b8691cd71f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a218f446-b445-41ab-8593-78f4948308e3" id="21b9386d-b090-460b-8470-1a2cc94e971d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="57c63133-2aa3-4760-8bea-f8d7ba666d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3b62513a-1557-413c-a1ef-36ec88030c0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a218f446-b445-41ab-8593-78f4948308e3" id="32d8aed9-ba68-48b5-abdb-d810366c1bcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e175009e-2fa5-4af1-a8a9-14f69bf0ded2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3692d40f-3e29-45bc-b9bb-e5ee05fe46d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe97dbac-202a-42d5-9094-a84822e0efea" id="5fdd5fd9-92e9-41c4-b6f2-88b310a60c64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="777b33e6-e186-4a8f-a7cc-cc700b541e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="19c8d575-211c-454c-8b31-73a35a21283b" numberOfBuildings="2220" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="83905150-6b50-4d40-9540-6103b2bd7147" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="e6f0166f-60d6-4534-b5e4-640dc3eeb1d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8d5b0353-9368-49fb-a551-c9e3132a0790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91c0cdf7-fa95-47d3-808f-3dd0352f2498" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d194115a-303e-4ea1-8fb4-1d1d97ac2616" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="689df780-a892-4604-94bf-05f288720216" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="825c411a-24b6-42d0-bfd4-751004d4524a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26c7de42-a9a4-4f62-9309-6d98efac6b08" name="OutPort" connectedTo="b7f7eecc-fb3e-4a8a-81f9-6ef48fd82d2a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7cf4f665-fa3f-46ea-8085-981faf95339c" aggregated="true">
            <port xsi:type="esdl:InPort" id="38e32d66-6c1f-4dc7-92a7-cba58ffe0aa0" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="8286feab-b1e8-4a83-a471-7b2273d9c2bb" name="OutPort" connectedTo="c1e50444-f586-4363-9ff4-33b74c00c3e7 c02c55f1-62e3-4c3e-8a8b-548bab51d645"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3d8ca775-1833-4544-b22f-f6916b64fa64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8286feab-b1e8-4a83-a471-7b2273d9c2bb" id="c1e50444-f586-4363-9ff4-33b74c00c3e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2b24ae65-6eda-4a2e-bddc-a9dab974bf1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="eb349f71-ebd3-4361-838d-7ea6df6d1ef1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8286feab-b1e8-4a83-a471-7b2273d9c2bb" id="c02c55f1-62e3-4c3e-8a8b-548bab51d645" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6cf59b53-1791-4a50-b75a-ffa0ee2f09be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b45ddfae-e208-434c-89bd-5fe523e1c8f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26c7de42-a9a4-4f62-9309-6d98efac6b08" id="b7f7eecc-fb3e-4a8a-81f9-6ef48fd82d2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="314ee79c-1247-45e0-b352-92b225caa46f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="962e7ee1-230f-47a6-b519-54d35c653cc5" numberOfBuildings="441" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="33689a87-d5ea-4737-b745-3a2020fcc2a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="f2884904-50e8-45af-85f4-e06c58e3908d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f1b9c001-bdc6-489e-96da-63e9571cb416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aadf7327-fa5b-4da3-9141-f219990adf1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="06f703a7-6535-4acd-99f9-3d0b8e33d3a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="22e46573-472c-45c7-aa8a-87a15510039e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="acad8d5c-4771-4369-8b7f-df463c765498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9aa0f9e-7475-4b45-9c60-76dd2ded95c4" name="OutPort" connectedTo="e7610cce-b0d9-49e6-9e05-87e11296eefd e1ab5c18-19ae-4afa-8a37-6018001c3957"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2d6742cd-3a5b-44ef-bd1f-339f722ba408" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec6b5281-416d-452a-93bc-54ba1889ecdb" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="a9310b4d-4570-4ca7-987e-48ba9dc944f6" name="OutPort" connectedTo="ae3ac48f-c50e-4999-a399-e07e02f740e8 43956605-fdb5-49af-a578-a31d4c853c6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="818747c4-fa46-4926-9abe-f265740c9571" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a9310b4d-4570-4ca7-987e-48ba9dc944f6" id="ae3ac48f-c50e-4999-a399-e07e02f740e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="212e9cb8-b34f-406e-8972-3ec022c0ab47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b099cffb-bdcd-4cca-9f89-19e95cad560a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a9310b4d-4570-4ca7-987e-48ba9dc944f6" id="43956605-fdb5-49af-a578-a31d4c853c6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c123ba8a-a80b-42e7-b647-e5da1448df85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="38b25a44-2687-479a-a04b-203c02cb4792" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4518907-417e-4c7d-a0ca-6d4014ba21f6" id="4bbd99fb-aee3-4617-837a-99a27c21180c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="68aa258a-7cbd-4fc1-a3b3-c9832c6da730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="43121110-1bbc-42c3-ad13-0a3b405cdd18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a9aa0f9e-7475-4b45-9c60-76dd2ded95c4" id="e7610cce-b0d9-49e6-9e05-87e11296eefd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a9c7059f-3a14-49e3-b742-02462b97124c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="83032fc1-0420-48b7-a5b2-06e91a67c56d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1ab5c18-19ae-4afa-8a37-6018001c3957" name="InPort" connectedTo="a9aa0f9e-7475-4b45-9c60-76dd2ded95c4"/>
            <port xsi:type="esdl:OutPort" id="e4518907-417e-4c7d-a0ca-6d4014ba21f6" name="OutPort" connectedTo="4bbd99fb-aee3-4617-837a-99a27c21180c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="6deb5cfa-646d-4f19-9490-de17e145f880" numberOfBuildings="441" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="59ab016c-3177-4558-bfdf-b07d2d4ec90b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="9a71685f-c3c3-4f95-8248-f8bc250299ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3b843af3-5444-4209-8ee5-20c93f800ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5fd37e7-4aa5-4a07-afa9-386b76cf3157" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dbc53858-d3ff-4ee3-b8bb-334944d5a144" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="262fb08a-686b-4be5-b533-4975796bf7b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="b4661644-ccce-424b-b02b-9fa6ed73e3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d39788f-c2c6-4b8e-8b89-cf5f1c92524d" name="OutPort" connectedTo="ebee144a-2ff9-4c94-8e83-85739b269b7d bbd99a62-1b5d-419d-a004-c8628b8ab821"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="82f58793-ac70-4652-8c06-a95b10160335" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c87fa01-0062-4d6f-b3ec-3d13a4d2fae0" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="692358a5-7d11-4203-98f3-0b3a01c18e3c" name="OutPort" connectedTo="14dbcab6-92ac-47df-8152-95d411edf7ab 62b66952-bbca-4e49-bc16-3c4367ffe8bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="41ee7cbc-c310-4384-a3ca-fde036d16582" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="692358a5-7d11-4203-98f3-0b3a01c18e3c" id="14dbcab6-92ac-47df-8152-95d411edf7ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a1cb60cd-c2c7-4866-88a2-f393a46efb02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="40ff9a7d-8ba6-4d5c-94e4-c840abecfcde" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="692358a5-7d11-4203-98f3-0b3a01c18e3c" id="62b66952-bbca-4e49-bc16-3c4367ffe8bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13d8d19f-0287-4660-8cba-0033f27bf14c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="afaa0067-5de6-4ce6-b939-f4f9c2a3c949" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19b8c7a2-7000-4c21-8503-8f89962f9bab" id="5c34fa38-24e0-4401-aaa4-9c7c581c142a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9274870b-8876-4991-b43f-3bcced16c977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="39a189fa-f652-4dc5-8ff5-3a02372ff4ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d39788f-c2c6-4b8e-8b89-cf5f1c92524d" id="ebee144a-2ff9-4c94-8e83-85739b269b7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="714c522c-7e67-461b-90ea-70cf08059d9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4adcda0b-79c8-4c4b-b40b-06f7bd26dca9" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbd99a62-1b5d-419d-a004-c8628b8ab821" name="InPort" connectedTo="6d39788f-c2c6-4b8e-8b89-cf5f1c92524d"/>
            <port xsi:type="esdl:OutPort" id="19b8c7a2-7000-4c21-8503-8f89962f9bab" name="OutPort" connectedTo="5c34fa38-24e0-4401-aaa4-9c7c581c142a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="876907fd-eb3f-482e-827f-070fc2904c7f">
          <kpi xsi:type="esdl:DoubleKPI" id="a1b5da54-5869-4d06-b6fa-279ecf22991e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4580ee3-bf9a-45d1-a6dd-4ece722172a2" name="woning_nat_meerkost" value="511440.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55b0740e-7d2e-4b4c-ae95-eaa457235c9e" name="woning_nat_meerkost_co2" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="703d6b82-86ca-42c6-b496-2e3fb8f5f6b9" name="woning_nat_meerkost_weq" value="292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad22509-e728-4dda-a581-ef6d1b57a8a8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="157734f3-8595-413b-8ed5-98ac0fb9da91" name="util_nat_meerkost" value="511440.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c59dd2b1-9a37-4bc6-9611-a75182a629a4" name="util_nat_meerkost_co2" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5521a3c-23cd-4af1-8816-ce7d81fe734c" name="util_nat_meerkost_weq" value="292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="f11ac97e-63b4-47ad-bd26-46c3f126f018" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cb027797-5821-4588-acd5-7089f8e9db50" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="d9eeaa55-1ae7-4601-a07a-de4cab4cda51" aggregated="true">
          <port xsi:type="esdl:InPort" id="dfb5755a-b488-4521-99b7-473f1da15da2" name="InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467"/>
          <port xsi:type="esdl:OutPort" id="afb1d015-5dcb-462b-8658-29d1915c2445" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="7dcea89d-7766-473b-9d4c-09c32bc58bd6" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="96457176-b83c-4cec-9def-a5496cdf5752" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="04865c5e-d2aa-4910-883d-a3ce79ebfa22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d073f746-ec2e-4b80-a2be-4d48e8faefea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="489d33d4-e31d-41be-8af5-ef753006d6a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="459b77bf-bb6c-432f-89f7-e3f3bd7e344c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="fb8de44b-3261-482a-a671-a4e8c56b0c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fef9c1a1-f997-4756-b42c-9528a8fe4306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf054d91-a492-49de-9ef2-a5e2dd2713b9" name="OutPort" connectedTo="0e3d54d7-0529-47b1-b71a-2a99b9127681"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5ef33d29-952c-485b-b2fc-9b0a6facf8c5" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4ee40b4-7a00-487e-b4dc-6c5abfa7b675" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="613ee1af-9cee-4ab2-b8f5-57ff3fcde985" name="OutPort" connectedTo="1d6dff5b-03d5-4485-baf3-f29e4c349c40 d1a809a7-9c99-4d10-9659-e6527ea05dca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2a9d6787-6248-4354-b12b-6dae73bed482" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="613ee1af-9cee-4ab2-b8f5-57ff3fcde985" id="1d6dff5b-03d5-4485-baf3-f29e4c349c40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ed80ab92-1e41-47bf-a6f0-5efa83b51ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9db88160-b409-463f-9070-3cee6d3c2797" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="613ee1af-9cee-4ab2-b8f5-57ff3fcde985" id="d1a809a7-9c99-4d10-9659-e6527ea05dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d0676120-32a6-41f1-8c19-7537665521c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="48a02593-4e87-421e-bd1c-b61d92f52760" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cf054d91-a492-49de-9ef2-a5e2dd2713b9" id="0e3d54d7-0529-47b1-b71a-2a99b9127681" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6cdbf936-68f6-49d3-92e9-d2a3e237c228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="196c330c-cc8c-4451-8681-c1e8c177a621" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="99af87b8-8088-48ce-887d-dccf24e44e77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="16db9047-8de7-4bff-819e-a1818d0ce59b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8fc1f0ec-e5dc-45be-8ab6-810c5df18b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afb98490-e797-4331-936c-6be539b9f63d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bb9d034e-c641-4acd-b78a-dbcaacf4eabb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="007e91f2-c487-4961-8893-b55b987489f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7e972653-5aa4-4b4d-a2a6-4037c576e58c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3e060ce-bc0e-4e76-9469-f9386e7f867f" name="OutPort" connectedTo="1aff85ad-1367-464b-b91e-ff39359318d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4e57d6d4-0981-40e3-b1c7-1274f4b58f25" aggregated="true">
            <port xsi:type="esdl:InPort" id="43db1233-fb65-4369-b075-841105741888" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="2603baca-a013-4948-acc5-ac6e4992c5c5" name="OutPort" connectedTo="c68034df-a965-479a-8ded-af5b6e10c30c 72c60840-e340-4e45-a55e-6d9cdc7894b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5fa47811-8fc3-45bb-be12-90ef7b8c3298" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2603baca-a013-4948-acc5-ac6e4992c5c5" id="c68034df-a965-479a-8ded-af5b6e10c30c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="77eb4bad-afda-4c65-9d78-365d9fec1bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4cba189e-9135-453e-9e0d-02bd11678a9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2603baca-a013-4948-acc5-ac6e4992c5c5 fa58eb49-e8e8-41c4-9da6-3995ec102b3a a50e2133-f76e-43bb-a5e1-76de53942561" id="72c60840-e340-4e45-a55e-6d9cdc7894b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="55b9b855-4b2a-4312-811b-91d908b6f6de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="de958be7-6d33-4c2b-8692-27c23de8a319" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3e060ce-bc0e-4e76-9469-f9386e7f867f" id="1aff85ad-1367-464b-b91e-ff39359318d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c0f03271-942e-4f94-ad1a-3ad4b541004b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="6d759452-7187-4f9f-b4f6-c528a41c1bd7" numberOfBuildings="60" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="96d7c896-93e6-42c0-b948-9e03ddb91018" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="eb70bd07-0179-4e32-a521-f519e637b9b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d0ba8466-068f-4e0e-9c70-eeb0e0f42e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2340f552-62ec-41fb-b922-0ebf365db031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1bc3ad94-38ba-4d2e-a32c-4e19c2e9c344" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="a58cb5a1-5233-4eb9-8300-ebe5d0b80b86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="172725d6-bc5c-4a27-8cfa-d644424c99cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf43c50b-8538-4916-adba-0884ea7033cf" name="OutPort" connectedTo="b799b50c-8008-454a-b4b5-e80d5de3b232 90c11cd7-b566-467e-b684-f04bda8712b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1388e3f1-8e98-4a35-a136-0b1f02f3e410" aggregated="true">
            <port xsi:type="esdl:InPort" id="db142736-3e60-48b4-845e-5291b71965cd" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="fa58eb49-e8e8-41c4-9da6-3995ec102b3a" name="OutPort" connectedTo="79ff53f8-9838-4907-add0-f0ed6d8205d7 72c60840-e340-4e45-a55e-6d9cdc7894b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6c3432cd-b046-45e2-8873-4de77f88f538" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fa58eb49-e8e8-41c4-9da6-3995ec102b3a" id="79ff53f8-9838-4907-add0-f0ed6d8205d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c3fc9b0e-ad0d-4132-ba0d-314fd49e3285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7c57f532-3f65-47cb-be39-d21214c3ea3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d8249c1-9bfa-4f65-9e93-84c9756e942c" id="92ca01b3-e056-44a4-958e-373202b6b90b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="37473350-ba0a-4c98-857d-e43223ff6fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="13543952-dec7-4a0e-a584-d9b4e21c3bc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf43c50b-8538-4916-adba-0884ea7033cf" id="b799b50c-8008-454a-b4b5-e80d5de3b232" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a4d4f13d-cce4-44dc-a794-fae4c9570294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f83b259a-405d-47ec-b55a-ebfe48ecc4b0" aggregated="true">
            <port xsi:type="esdl:InPort" id="90c11cd7-b566-467e-b684-f04bda8712b7" name="InPort" connectedTo="bf43c50b-8538-4916-adba-0884ea7033cf"/>
            <port xsi:type="esdl:OutPort" id="3d8249c1-9bfa-4f65-9e93-84c9756e942c" name="OutPort" connectedTo="92ca01b3-e056-44a4-958e-373202b6b90b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="80ed04d7-54b5-494f-ba88-de1320b45360" numberOfBuildings="60" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c1c04724-f393-4cae-85d9-f5bb0085bcc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="761c2fe0-46d6-4724-b425-ecf47e7e50f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c1527504-f7a5-468e-aa93-e35c4ddc295b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c241fc4a-3823-41f1-82b0-f29562ba14ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="80251d89-b698-4f74-a39f-d96499671005" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="85333e9f-8942-49b0-897b-6fe9ed14fdfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="900ca148-a668-4d4e-b859-8899338d23ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf9a71e9-b4d6-4ba8-aba6-7ebe655ee0e1" name="OutPort" connectedTo="d064570f-22af-465d-9c39-b30c602be55a fe9f3ff6-ff9e-4f79-9f7b-90099895f0f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d9e9516f-5fe5-4182-81b7-6e0e29ef2d60" aggregated="true">
            <port xsi:type="esdl:InPort" id="9283633b-4d4d-492c-b58e-48810d224b09" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="a50e2133-f76e-43bb-a5e1-76de53942561" name="OutPort" connectedTo="6b07d6c0-7ca7-4ec9-9757-cc602a191ef3 72c60840-e340-4e45-a55e-6d9cdc7894b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2af5f474-0bed-412f-804d-425b2ca3aaee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a50e2133-f76e-43bb-a5e1-76de53942561" id="6b07d6c0-7ca7-4ec9-9757-cc602a191ef3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6f2d42e6-6ca6-4b1c-8e6e-5de253e28213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="69976574-4f68-4a84-b736-8dade6c52f21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e608c2f-420e-4428-9ca0-a429af29fb7e" id="e3cc0a83-9831-4554-beb5-f0a0ad33a302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1c88dbbd-955b-4625-9c0c-0194f7530684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7c06437e-6aea-4ad0-8b60-dd5ec8e051a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf9a71e9-b4d6-4ba8-aba6-7ebe655ee0e1" id="d064570f-22af-465d-9c39-b30c602be55a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b9fd0dcc-ef42-414f-b664-0be079015b3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2759bc19-ef3e-40ac-b503-502a4c0a36ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe9f3ff6-ff9e-4f79-9f7b-90099895f0f6" name="InPort" connectedTo="bf9a71e9-b4d6-4ba8-aba6-7ebe655ee0e1"/>
            <port xsi:type="esdl:OutPort" id="6e608c2f-420e-4428-9ca0-a429af29fb7e" name="OutPort" connectedTo="e3cc0a83-9831-4554-beb5-f0a0ad33a302"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a157fb32-560d-4794-bada-e181b7baf216">
          <kpi xsi:type="esdl:DoubleKPI" id="0864df2b-604b-43e7-a47f-7696e62fa2ec" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a8a1479-1ad3-4c19-bd40-4a400f93327c" name="woning_nat_meerkost" value="660909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b42a9ca5-0ef1-4a61-a583-b4416b2d2152" name="woning_nat_meerkost_co2" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7651b609-807c-4593-8564-063471296218" name="woning_nat_meerkost_weq" value="571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da20e996-b309-406c-a773-d2a3a428f8eb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cf31929-9e31-413e-90d3-15d1b3c5d2be" name="util_nat_meerkost" value="660909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6afc47d9-16a6-406f-bcce-8b26381221ca" name="util_nat_meerkost_co2" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d81dc087-438e-426a-92e5-9869b88c8fc7" name="util_nat_meerkost_weq" value="571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="cc967c6f-a0a3-411d-be7d-6e23981c398d" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eece33b4-4dca-4989-8e0b-92c3900a910d" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="412d6641-1c38-4f3b-b33e-d92dea03b9ee" aggregated="true">
          <port xsi:type="esdl:InPort" id="dddac977-7a64-4b11-8567-b07cb4afabca" name="InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467"/>
          <port xsi:type="esdl:OutPort" id="c12bcf86-a601-4090-a804-47ebb4841f84" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="2e856a1b-3f3c-4ccb-8ef1-3d4d59825c3e" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7db77947-7362-43dd-934b-bbd1c2443e43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="1e23612a-66e2-47cd-ae2b-7e647b4830b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="591888f0-c0d6-4280-8b5d-e628a9109235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec12a306-6c35-4f3f-880e-c494d5355cf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="737e4156-158f-40c3-b87f-a323dbaf9e83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="2152e2be-6105-41fa-b505-7d1c15a1fbac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a3f7099a-df09-4a21-b362-0fd78db8cf53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69f0e190-78b3-4918-8f93-b5ba5d82ebd9" name="OutPort" connectedTo="01223284-3166-4309-a327-bbf80d678277"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c4271d01-7048-4ccc-a6c7-5bfd8c78356e" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b5c1db1-b187-49de-b732-8a9723ea15cc" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="5099210c-ac49-4a18-b4a9-a9c75b842774" name="OutPort" connectedTo="0a223a9e-d371-45a0-8772-243444567ff6 4140a89a-50dc-407a-829b-2ead1c107682"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="487f2c61-817f-4b1b-a601-ddbd66ab671e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5099210c-ac49-4a18-b4a9-a9c75b842774" id="0a223a9e-d371-45a0-8772-243444567ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="901be1e2-12dd-4edf-a49f-bc99063772d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ca5a403e-d0b1-4d09-aedb-7f31f07259c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5099210c-ac49-4a18-b4a9-a9c75b842774" id="4140a89a-50dc-407a-829b-2ead1c107682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f9ef3772-4017-4ac2-887a-99a631a621f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e89ee3a7-11ae-4f77-bedc-b67fe17e3c2f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69f0e190-78b3-4918-8f93-b5ba5d82ebd9" id="01223284-3166-4309-a327-bbf80d678277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2209841d-7989-4037-9316-48ede20e4b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="3a26637a-8a4f-42fa-95ee-415253bb28f1" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7c988ca1-680c-4fb3-8234-6556a0e616e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="ef4084d3-f5f7-42aa-944b-27de6759be4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="60f8643f-ec9a-4101-9df6-ea3b518a6023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f2c087b-0084-4266-bd14-acf5fa513e0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a2a9191c-cd9e-4619-ba6b-2a806c1c9a7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="29afe872-e989-4775-941a-a6018770474d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c31789da-b473-4e1e-9a25-df846c8ac613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ee12fb7-9ebf-40df-ada9-5a0c8330523d" name="OutPort" connectedTo="195f6d05-20c8-489b-84a5-4045d40f3d3e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a7e7fb80-9286-44bf-99fb-23f396b773f3" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a3fad79-1679-484e-ae9b-039a095f5923" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="11950aa5-4c66-4c06-a166-049682afa991" name="OutPort" connectedTo="038fa604-0a94-4404-8901-9f5987b85699 4ecc9530-ba27-40c9-b2f9-ef7fba71c00a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="106700b2-b0ee-42be-83bd-d80f59ad1c07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11950aa5-4c66-4c06-a166-049682afa991" id="038fa604-0a94-4404-8901-9f5987b85699" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="54e03231-a7c7-4b60-8c30-0b3bb316edd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cf01c5df-8c6f-4c33-aef5-b45e12763397" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11950aa5-4c66-4c06-a166-049682afa991 5a2a8163-a08e-4c3e-aaa5-a1e6677718f1 1f429646-66ac-4067-ac0f-af4f28b36dce" id="4ecc9530-ba27-40c9-b2f9-ef7fba71c00a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7f8a3be2-cac0-4948-8c28-933b194cdde0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5b66faba-10a0-4067-a6a6-b3c973d4da4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ee12fb7-9ebf-40df-ada9-5a0c8330523d" id="195f6d05-20c8-489b-84a5-4045d40f3d3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d147b6f3-f13d-4c34-8fad-15a67f3dd6c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="10897.0" id="4f06ca8a-9fdf-4527-b230-6b32dabb83bf" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="90ae381a-3cb1-4df2-95ee-dafe16804f02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="dec0a031-f9a9-42ff-b7c1-e6184a92112b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="676dbf38-1be2-46d5-8b3c-549addd39d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8b85b8f-ffdc-43ba-979a-36b6a9906769" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a6fd65cc-9172-4306-9ff7-d6f1e1036ba2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="2c142809-d74e-444a-9eec-55ebe461843c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="32033a61-efa3-44b2-80a1-35ce27bede5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e852a65-9637-4a50-bb4a-d0eb03301157" name="OutPort" connectedTo="5d11c200-0348-42da-99a4-a5cbb20887b0 6176eed2-5af4-4cd0-9205-6f52c34cd901"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d3d0c106-9231-4762-8924-e5ad0ca4313b" aggregated="true">
            <port xsi:type="esdl:InPort" id="41295d5b-4d30-4038-a8e8-35dfe423427a" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="5a2a8163-a08e-4c3e-aaa5-a1e6677718f1" name="OutPort" connectedTo="a137a71a-63d7-4d4b-94e5-974265752d3f 4ecc9530-ba27-40c9-b2f9-ef7fba71c00a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3a448a99-bc2e-4124-9b20-b73352f28c69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a2a8163-a08e-4c3e-aaa5-a1e6677718f1" id="a137a71a-63d7-4d4b-94e5-974265752d3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d24c3e07-3e5e-4aa4-b10a-888fc40cbab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="14b8b592-25cd-49ee-86c5-6a7a48d0c40a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13d7f436-c3e9-4fce-b84f-0888739d3935" id="9929955c-b92c-4a56-a126-d36d087504e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8d5c074-484e-490a-b612-d0629aec27f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8eeb1bb9-2b27-442d-a62f-51086a81e64e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e852a65-9637-4a50-bb4a-d0eb03301157" id="5d11c200-0348-42da-99a4-a5cbb20887b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e83ae5e8-0d64-48e2-bc86-367822b93f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="de9d389c-04e7-478c-8d3d-09c04a7df8b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="6176eed2-5af4-4cd0-9205-6f52c34cd901" name="InPort" connectedTo="3e852a65-9637-4a50-bb4a-d0eb03301157"/>
            <port xsi:type="esdl:OutPort" id="13d7f436-c3e9-4fce-b84f-0888739d3935" name="OutPort" connectedTo="9929955c-b92c-4a56-a126-d36d087504e5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="10897.0" id="d2ea6407-d545-4f8d-9d0e-fa08a7bad4c9" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f9f3385b-5757-482e-bbae-080da99b3648" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="9662d4f5-3448-4ed5-ba4f-053e2dd8d933" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ba494c9d-fc39-408f-a53e-4a5d94fbcc34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="041480e3-ed41-4c8b-a7ad-911c3b4c94c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6a444bbd-d5d1-40f9-9882-a3b8869d8890" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="123bd324-0af3-4d18-8a5b-a3d2433ab1a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0bbb9958-2b21-4e1b-bd86-71a5ee220909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc508d83-c36f-4534-a889-0050ecdf3d3c" name="OutPort" connectedTo="c65ce4cc-7673-4096-9064-7e0890a79d09 560828e4-d825-48c2-af2d-d045829397c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e222e5f8-d233-474a-8768-23f45126fa98" aggregated="true">
            <port xsi:type="esdl:InPort" id="af9a2f81-9dba-4b25-9187-34eb1027ae61" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="1f429646-66ac-4067-ac0f-af4f28b36dce" name="OutPort" connectedTo="1a62a6a5-a0ae-47ad-9d78-4d77d5f34347 4ecc9530-ba27-40c9-b2f9-ef7fba71c00a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d8c183b7-9e5f-45c1-92ce-76d23cc67ff0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f429646-66ac-4067-ac0f-af4f28b36dce" id="1a62a6a5-a0ae-47ad-9d78-4d77d5f34347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7b68bca0-d6f0-42f3-a3c0-1b9aa063b5b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="21b57305-b48f-40a9-af9b-0b073f6a4ba5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="06ed4113-7d84-40c9-9bc9-7f77f98b72f3" id="103c379a-545e-4652-b04e-34d11ed90541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="43e874a1-d6b1-400d-9ba0-f7906cd69771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3fedbcd0-2949-49c4-b195-d49f3671ff48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc508d83-c36f-4534-a889-0050ecdf3d3c" id="c65ce4cc-7673-4096-9064-7e0890a79d09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab814a89-4855-4d4b-a74e-496d085ac897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2476866c-2687-43b1-8812-e761d2e1eccb" aggregated="true">
            <port xsi:type="esdl:InPort" id="560828e4-d825-48c2-af2d-d045829397c5" name="InPort" connectedTo="bc508d83-c36f-4534-a889-0050ecdf3d3c"/>
            <port xsi:type="esdl:OutPort" id="06ed4113-7d84-40c9-9bc9-7f77f98b72f3" name="OutPort" connectedTo="103c379a-545e-4652-b04e-34d11ed90541"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb87ecc7-be33-4618-9208-c0bc698c4f9d">
          <kpi xsi:type="esdl:DoubleKPI" id="626159e9-1ec3-4a09-a27f-f18b49fe1744" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f83cdda-6ffb-474d-a7e2-9f48e6241dae" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="059c83c9-a754-4dc5-a2e2-1671ce2e0cb5" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0a18e1c-16f0-4cf7-ac0d-e6aee8a443e8" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b32af1af-15e1-48a2-88c1-f8aa579a150b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e143955-220e-4db0-bccc-7a34832c14f4" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2cadefb-3f8e-410d-9c6d-4e04d31c0bad" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6de9ed1-002f-430b-a61c-1c58231c9999" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="21269.0" id="8e8f9031-e097-45cd-bdb1-bd4c84d806aa" numberOfBuildings="39" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="69511fb2-87d3-4933-93e7-87375c84b185">
          <kpi xsi:type="esdl:DoubleKPI" id="f908db33-4a52-426c-9d57-fd099e028539" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca84e191-7421-4f1e-b453-827901e4a0de" name="woning_nat_meerkost" value="237520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef6974fc-e8b4-4907-acd7-5c82b2b377c8" name="woning_nat_meerkost_co2" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8aefd22-aa3c-4a74-97f8-6830229df93f" name="woning_nat_meerkost_weq" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22e6060c-006a-4d17-b93a-ae0f798fe19d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c31cea71-d580-4b17-b0e4-fc8e4c653317" name="util_nat_meerkost" value="237520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e768f0e1-bc95-40d1-9216-27a47406754f" name="util_nat_meerkost_co2" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27ccc324-8491-46dc-9134-652209704d8d" name="util_nat_meerkost_weq" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="84ca0139-2675-438b-b709-ca2de634b2a5" aggregated="true">
          <port xsi:type="esdl:OutPort" id="79807550-7baf-4d1b-b3b3-d7a250f03cdc" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="271a4991-8b6c-4f52-a932-47e5f3683bb5" aggregated="true">
          <port xsi:type="esdl:InPort" id="98739209-53f9-49ed-ac95-caa05324a3ac" name="InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467"/>
          <port xsi:type="esdl:OutPort" id="9207a184-9110-4475-9a91-ce778e36dfc7" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="d1832a5a-8154-42fd-b8fb-845f2dec5148" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="770fb921-e5b8-4833-8d96-4bb0a02d2c06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="92650e9d-6773-44bf-9b55-8fd26450d643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="44a2388d-ddd9-4672-afe5-21f85ee48072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="813968ab-82f7-4dd4-b458-411359ef91b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7d638737-8f00-4d48-aab4-6a3a5683d106" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="49ea238e-021e-4fdd-8129-6b1386a6f737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a829aa68-f6b1-468c-93aa-58a6d4852a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c5afb74-4608-42a7-a342-55fceddb74fc" name="OutPort" connectedTo="2686fcee-bc68-407e-b954-ca6bbcf1f198"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5be6cf70-bc91-4d4b-9779-08480debb530" aggregated="true">
            <port xsi:type="esdl:InPort" id="83cbe210-8e6d-4c35-8d01-15a488ff675e" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="aa97aea4-f30d-40d2-ac12-8dee97faa163" name="OutPort" connectedTo="9bce5007-882c-4a02-a87d-f0b50052e925 ac521f03-b0e7-46be-8363-816ae5e00938"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6e2177ec-699e-473a-aef0-61d64eb5716a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa97aea4-f30d-40d2-ac12-8dee97faa163" id="9bce5007-882c-4a02-a87d-f0b50052e925" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ec00a646-a027-4c34-ab14-64d7b3c36ade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cacbceb3-ac7a-49f9-922e-e252dc73de6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa97aea4-f30d-40d2-ac12-8dee97faa163" id="ac521f03-b0e7-46be-8363-816ae5e00938" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0c8a2a5f-dfbc-4957-baec-2de17ddc839a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="daff2567-ae50-4107-9269-881dbe66ff28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c5afb74-4608-42a7-a342-55fceddb74fc" id="2686fcee-bc68-407e-b954-ca6bbcf1f198" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="12210fc1-e9a5-4c1d-baa1-b96880857517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="5510ed1b-8eeb-4651-af89-aad04d84f2ab" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a954a060-2887-474d-9040-645792c4dd71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="00c4b836-e1ed-43f0-a0a5-36ecba21da1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d57d946d-8176-48d2-8dec-0f7bd0170b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="222a9bfc-6d4c-4b79-9968-11f26b9f74f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c578ceaa-e4d8-4465-b8a5-d50dc32f5590" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="f4b9b700-68f4-4e25-af66-264daf5ae8ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7c1203aa-6477-4d29-a4ee-ff489aea333a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6755b000-88f2-4db3-bbd9-80f5336df979" name="OutPort" connectedTo="ddd0f362-cf1b-4a18-a4c0-c6adddf6ca4c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="461b6bed-92f2-48fa-a912-505dd7355c0f" aggregated="true">
            <port xsi:type="esdl:InPort" id="3184ae59-49c5-45f0-8f2f-3550045d32f8" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="b1bc5595-4a38-4cbc-a002-4607f0dd9dbe" name="OutPort" connectedTo="b3f57a44-2af6-461d-84aa-3f87a4751e3b 1dc6c37a-e6c5-426a-8019-4ba9c168037f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="30b3dfa0-098b-4db4-80d5-8bba20ba12aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1bc5595-4a38-4cbc-a002-4607f0dd9dbe" id="b3f57a44-2af6-461d-84aa-3f87a4751e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="68c2a7c3-7fd5-485c-9f7a-ef77fad78557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="06b1e28c-6d80-4cfe-a7a6-d96f5dc15496" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1bc5595-4a38-4cbc-a002-4607f0dd9dbe d9e67f2d-9843-463e-9a80-69eadb3fc18b 37e66b5b-a1ce-45c9-813e-af380e85d71f" id="1dc6c37a-e6c5-426a-8019-4ba9c168037f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="25dab453-6258-48bc-acb7-6ea338dea593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="950ce87a-da1e-4673-a424-f5bbce13b82b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6755b000-88f2-4db3-bbd9-80f5336df979" id="ddd0f362-cf1b-4a18-a4c0-c6adddf6ca4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="44b84e3e-da57-42a3-86a2-c64d71fa74ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="8ce7a027-0832-469c-93f8-8937f3689cd9" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="05f4aab2-503a-436b-b4ce-d4a8a6d9704d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="e2b26760-9501-47bc-9367-7a36204c9e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="201ee165-b569-4ed5-87a6-d3adbead02ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c30740a-4f04-4c26-bf90-3e303284ce43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="66b1cd74-76b4-4385-9e94-0c7927b24951" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="18c530f0-4a64-4c60-93c7-6a2392b01907" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c230b9fb-6352-4994-a995-cd86361c20e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f92f27b4-d30b-4554-8b24-3fe9fd364fea" name="OutPort" connectedTo="b6e6b3cb-b15f-41f9-9f92-9c298d1cb04c b6246d24-0e9e-4846-a906-ee921eac37c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9131bb70-238c-4519-80e7-e3acbde1e988" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b8d226b-97eb-4b4c-9bb7-478f60a57acd" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="d9e67f2d-9843-463e-9a80-69eadb3fc18b" name="OutPort" connectedTo="f29777ae-d086-4442-9769-3a401d1304fb 1dc6c37a-e6c5-426a-8019-4ba9c168037f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="259908cd-b3c3-4bdc-bc01-dcfde0b1932d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9e67f2d-9843-463e-9a80-69eadb3fc18b" id="f29777ae-d086-4442-9769-3a401d1304fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8ac057c-0c94-4836-9538-d8708286464d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d4ba07be-9382-415e-af6c-2e8e4067693b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="806a08ef-0954-4677-9614-d24186cb0d6e" id="f67c6cc6-1cf9-402a-990d-c6892c8215b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6e851689-ea92-490e-8bf8-0662af2c63ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="df2d9a1c-b235-4138-815c-dba29f75054b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f92f27b4-d30b-4554-8b24-3fe9fd364fea" id="b6e6b3cb-b15f-41f9-9f92-9c298d1cb04c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1075e43f-a03c-4f55-978e-f199673c97c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d9836957-e309-4e40-8299-fee2784b9a2f" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6246d24-0e9e-4846-a906-ee921eac37c0" name="InPort" connectedTo="f92f27b4-d30b-4554-8b24-3fe9fd364fea"/>
            <port xsi:type="esdl:OutPort" id="806a08ef-0954-4677-9614-d24186cb0d6e" name="OutPort" connectedTo="f67c6cc6-1cf9-402a-990d-c6892c8215b9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="04ec12c3-9b4a-4468-927c-9132fdbb8cc5" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="21b564ba-bc10-4b8f-87d6-2b5bb4b9165c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="5a2acc8b-c711-4ba1-acfd-eddf9d0b35d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="53edc7cb-7ef0-4a82-8b17-23458fbeffce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7aad0ebe-6b6e-440b-9dc2-a3cb6e26b3e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c8bd80ff-6a7c-4047-9eb3-7b03d78bb044" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="2f937f6a-9526-483e-916e-72b59bf2c909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4fa0f92e-96f7-493a-9557-ac4c5d59263e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87bc5ab8-5f3e-4802-9987-693861aa1628" name="OutPort" connectedTo="a36ff0f0-2e55-4b4e-bd88-9f758b4075ef daed06a7-2c0b-450d-a563-c4a1142cd078"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="64d315dc-404b-4aac-ba64-a41aa4a7113b" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3a7eef4-acbd-4d8a-a8db-2c9b532b7ffc" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="37e66b5b-a1ce-45c9-813e-af380e85d71f" name="OutPort" connectedTo="3ef66861-1472-4292-914e-6bab31b9b675 1dc6c37a-e6c5-426a-8019-4ba9c168037f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1a726592-eb33-457a-bc06-82105bf62b3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37e66b5b-a1ce-45c9-813e-af380e85d71f" id="3ef66861-1472-4292-914e-6bab31b9b675" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d4c531ea-72c4-4f6b-9e40-0aeb5a5b3242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d9f233ec-b01d-428c-8282-6c6e5166367e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1777d619-a099-403e-aded-7904c5513e11" id="6728e1ff-34f4-4eac-ba79-47a199b060ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8731cccc-d56b-43aa-a830-a0e9b5b6683c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cfa9dbbb-8203-42c0-96b8-856467b4fa64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87bc5ab8-5f3e-4802-9987-693861aa1628" id="a36ff0f0-2e55-4b4e-bd88-9f758b4075ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="db458629-c24d-4e50-83bc-2440c4a5c2f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="da9c5845-1f92-4ea5-bc7d-fa66fedbc3bb" aggregated="true">
            <port xsi:type="esdl:InPort" id="daed06a7-2c0b-450d-a563-c4a1142cd078" name="InPort" connectedTo="87bc5ab8-5f3e-4802-9987-693861aa1628"/>
            <port xsi:type="esdl:OutPort" id="1777d619-a099-403e-aded-7904c5513e11" name="OutPort" connectedTo="6728e1ff-34f4-4eac-ba79-47a199b060ee"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4598bf88-cce8-4e24-bc97-64f352f59052">
          <kpi xsi:type="esdl:DoubleKPI" id="ff6935b0-70ef-4529-ad49-abe7932d7965" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d437710f-5e9c-4408-b4dd-4e33be785d58" name="woning_nat_meerkost" value="602870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c8ab4b6-5464-48f5-8365-f0ada6bb1b05" name="woning_nat_meerkost_co2" value="506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09ea145b-e3d8-4ede-96e2-e523431b9c04" name="woning_nat_meerkost_weq" value="929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41f9f17c-fa4d-4e8d-abc8-5977c4857fcb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9aa9a1ca-0039-4f61-8afb-1ccb8ab2c0bb" name="util_nat_meerkost" value="602870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1123ced7-8d81-472d-9d8e-671283413254" name="util_nat_meerkost_co2" value="506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="828be400-1480-451f-8f4c-3242e737ada9" name="util_nat_meerkost_weq" value="929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="890a5d40-936f-4067-8f84-7159c6220fd4" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f2c3ab96-86dd-4ab2-856e-9cbd183f437f" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="a5081460-7ec1-482c-b06f-cdf61d3d626c" aggregated="true">
          <port xsi:type="esdl:InPort" id="df5e9927-1c04-4b68-ba9f-eca8f0044b29" name="InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467"/>
          <port xsi:type="esdl:OutPort" id="5115347e-d88c-4535-a146-dfc1cd5f333c" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a3927b24-52aa-4d74-baa6-5b6e7d6ab739" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="07e3ac4f-9107-4d78-a3c9-c608c9991df4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="1c5fe795-7a1d-421d-aadc-358113a1ef0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dbc4a1e3-9d93-443f-9a85-d7edaad8fa6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="207333da-6020-4896-8838-cda2fc70fc0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eedc2c26-b94f-43a2-b025-7bd7ef25a9c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="3dad6987-0511-48fb-a585-32ec9fc8b394" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8dd84b50-497a-4bd5-a9fa-0ca612acc406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82756858-9f7d-4249-9488-8655f7ec2eaf" name="OutPort" connectedTo="1ef32b4a-3ca7-4883-9d19-1a505154b3be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5d6914ec-0498-4a02-b333-7da39972600e" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd379bff-20bc-499a-ba4f-bf9b26ffda9d" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="f6d9179a-9f48-4843-a4cc-1156edfa098d" name="OutPort" connectedTo="15e6275f-80f1-4457-af9e-da3c813ece1e 26a17584-bcea-491b-9d89-9b3a8cfcacf0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a4cab5b3-269e-4515-9dc9-4b1554187fbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6d9179a-9f48-4843-a4cc-1156edfa098d" id="15e6275f-80f1-4457-af9e-da3c813ece1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="36e32d2f-4b47-4c04-9d88-846cdafdad31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c6ff0ec8-61a3-4539-b433-ca17d094ddc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6d9179a-9f48-4843-a4cc-1156edfa098d" id="26a17584-bcea-491b-9d89-9b3a8cfcacf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d823b133-0cdc-4a37-ba4d-f97b8f5e04bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a4dc3a2d-ffee-4b0b-96e8-21d4f8a974a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82756858-9f7d-4249-9488-8655f7ec2eaf" id="1ef32b4a-3ca7-4883-9d19-1a505154b3be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="44afe961-2155-46fd-89d8-526287385f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="624c27d7-6488-412c-8c56-93a3ddb5b142" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="925a04bb-8ef8-4e22-8b56-81e7916fff92" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="d0c100ab-ad80-41f2-a469-d07ef8e29bfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="868d2904-0389-429c-afa7-814b8afe5a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed5b1cb8-d90a-4ba9-b537-47a2a61441cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bfb9a8e9-44bf-451d-9889-2ad6a856dcf4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="97762e4b-7b11-4eda-816a-6f9b22bf6a0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ea17c86b-799e-4ceb-9d99-d958bb33c9f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ae38d7b-a6b1-469b-8273-487d938b14e4" name="OutPort" connectedTo="e3a0621f-446a-412c-bec2-68c09d1d9cea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9253c9e0-c3cf-4c1c-91b2-9d7f1e55d27c" aggregated="true">
            <port xsi:type="esdl:InPort" id="45c495ef-bbb2-471b-82fa-afd221f04276" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="14071dad-0c4c-4f9a-9390-aaea106c1011" name="OutPort" connectedTo="862c2583-fda9-4488-a9e0-bf1652d6b21d eaf44139-45f8-4d76-b19d-330f588d6934"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="49917c3a-3a1e-420c-bc33-50e1ca95c78e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14071dad-0c4c-4f9a-9390-aaea106c1011" id="862c2583-fda9-4488-a9e0-bf1652d6b21d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="eb70e623-9a3c-47ba-878b-7feeeebb0d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e1dee5fc-7c18-4f63-aaea-40028e1ba1b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14071dad-0c4c-4f9a-9390-aaea106c1011" id="eaf44139-45f8-4d76-b19d-330f588d6934" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6fcde264-df3d-4b40-a9bb-8021a8442ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="43c37c78-52cf-429d-b31a-ad094a605592" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ae38d7b-a6b1-469b-8273-487d938b14e4" id="e3a0621f-446a-412c-bec2-68c09d1d9cea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="58ee7452-79b8-470c-a835-23838e4c89fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="55018.0" id="53816372-6c74-4c87-af6f-6b0072739f57" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="011ba3c1-37b8-45f8-b36b-63976b62167d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="25a0ef1b-e389-4e82-9b53-b885fbce1f01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="96cc3520-18f6-4a5b-b072-8a1e1f7fed6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53b988a5-95d5-420a-a961-0aa7ae75043d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5c8aaf3e-273f-403a-b8df-8658990c1e9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="68c1a69f-7630-4d02-b6ae-4adedef3d7ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="f29f60f5-c537-4441-aa01-e48b64b95126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="440478f0-e732-4f9e-ab97-0ae78bd0a9ad" name="OutPort" connectedTo="549a513c-af77-4e39-bfb8-a693172982c2 58cd0ae5-cae0-4c40-aa8e-6bab83e28bd5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1d38fefa-1b30-43ab-8dba-84c1c0d4cfdb" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebe0d7a5-9638-4d97-a64d-000019113c63" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="7db6d801-46de-4e48-9bdd-4bcee26bc9c7" name="OutPort" connectedTo="0f300953-d841-480e-8af7-5be055103468 b2a513c2-8d3f-45c9-bc9d-a296415b20e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="19ce44e9-85b4-4926-89d9-01c4be066187" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7db6d801-46de-4e48-9bdd-4bcee26bc9c7" id="0f300953-d841-480e-8af7-5be055103468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ba393858-2515-4283-9e4a-e513a1326328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="583eef1c-f360-49c7-9134-4bca332d8239" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7db6d801-46de-4e48-9bdd-4bcee26bc9c7" id="b2a513c2-8d3f-45c9-bc9d-a296415b20e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="132b0b1a-4753-4fe5-a92b-61238711372c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f8411f94-023e-47a9-93e5-4de2f2d241bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69a5d7fc-5064-493a-831a-889ccc247371" id="9aa82b83-41f1-4883-9e4a-7b6edd1a6ec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="592663bd-631a-4a00-bf05-cb034da76420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c1e09bfd-4b8b-4c97-b8a3-3eca3c3d9ec6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="440478f0-e732-4f9e-ab97-0ae78bd0a9ad" id="549a513c-af77-4e39-bfb8-a693172982c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="f7417bfd-fabb-4984-988b-cda296cf2647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="20bfa28a-d688-42b5-bef9-c609d6a4a3bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="58cd0ae5-cae0-4c40-aa8e-6bab83e28bd5" name="InPort" connectedTo="440478f0-e732-4f9e-ab97-0ae78bd0a9ad"/>
            <port xsi:type="esdl:OutPort" id="69a5d7fc-5064-493a-831a-889ccc247371" name="OutPort" connectedTo="9aa82b83-41f1-4883-9e4a-7b6edd1a6ec6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="55018.0" id="200317b7-cbd7-4fcd-8ede-4fe1628f5102" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4b6b0b03-4661-42b4-88ca-4df4e62f830e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="7c95eb94-5017-4bfa-8a4c-f829d48a0b30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c989659f-43ba-49a2-9c47-c1c5a61ce682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a201acce-d881-49f1-adde-ea1b839bf9a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6a2a336d-28e1-4f0d-8b34-f96d24fa2fd1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="272d70d1-8e02-4422-85b7-06f0b3252b7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="f857bc32-73c5-4067-8c57-fabbe760ee18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97b0c863-5016-4e74-b76c-7f2203101739" name="OutPort" connectedTo="52b67dca-5e2a-4795-a1de-1caecd05c323 7baf08ba-cfc0-4d9c-ac81-8a8be4165002"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="76996d2d-7934-46cf-9a80-a440b42169ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="aab4fc13-0cb4-41df-8de8-0f5ba60344be" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="a21bdb98-d91e-4426-918e-095f5687d1c2" name="OutPort" connectedTo="4e31df0c-5e10-4a50-bda8-a63f24293ac0 2add8073-a979-4905-841b-1e8c3fab32b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7d8be63f-a365-43e8-807f-8552478b6cb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a21bdb98-d91e-4426-918e-095f5687d1c2" id="4e31df0c-5e10-4a50-bda8-a63f24293ac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c5705a4a-3910-4784-a149-279e16d87196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="921a4eb3-0725-4863-b9e2-5ef288d0fb02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a21bdb98-d91e-4426-918e-095f5687d1c2" id="2add8073-a979-4905-841b-1e8c3fab32b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ee6d0d4-e0e8-49ae-95a6-b92808ca5659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2344e0d4-2180-4ff3-9098-572e14b7ed7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7981ac04-2f04-4300-ad6e-ec440d8abaa2" id="a102d618-0ec7-4b50-bf45-a0e7078d72cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ff03608d-fd1c-4a3a-99ea-fd7e1d7645a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="139ef703-e61b-443c-8886-2f54c47ef7ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97b0c863-5016-4e74-b76c-7f2203101739" id="52b67dca-5e2a-4795-a1de-1caecd05c323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="3497f968-e9a6-4371-9f6e-f64feae6fac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0e6e508b-ad08-4bb2-8166-6c9ef1069901" aggregated="true">
            <port xsi:type="esdl:InPort" id="7baf08ba-cfc0-4d9c-ac81-8a8be4165002" name="InPort" connectedTo="97b0c863-5016-4e74-b76c-7f2203101739"/>
            <port xsi:type="esdl:OutPort" id="7981ac04-2f04-4300-ad6e-ec440d8abaa2" name="OutPort" connectedTo="a102d618-0ec7-4b50-bf45-a0e7078d72cd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="134f8255-2238-4d1b-8a0a-e5c748c3e38a">
          <kpi xsi:type="esdl:DoubleKPI" id="17bda0db-7f0c-46fb-ac85-e55336db9b6d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="317753ad-312f-43cc-8470-e23401ea293b" name="woning_nat_meerkost" value="1821804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b414a8e-840c-42ed-8180-291ec67c4cf6" name="woning_nat_meerkost_co2" value="183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe8af0a8-4cde-497b-bb60-c4091cf480dd" name="woning_nat_meerkost_weq" value="262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27b4b933-f696-4ca6-b2db-4bc8f1f3ea90" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edd0e87b-4f93-4b8e-910f-3c6f0e70da38" name="util_nat_meerkost" value="1821804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eadff6b-72ee-4a58-a6f9-c7cee05ec6d6" name="util_nat_meerkost_co2" value="183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84be0539-dd48-48c8-a25e-b692f77bdb8f" name="util_nat_meerkost_weq" value="262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="983fc403-e555-4cc5-810f-55467f43a876" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd96f47a-9c0e-41c0-8c1d-978e2e4a911f" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="858e2df1-4d41-4534-a8ce-6ee86ca6f4e7" aggregated="true">
          <port xsi:type="esdl:InPort" id="ebbb4651-2e7f-4556-942a-b865f0ee4734" name="InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467"/>
          <port xsi:type="esdl:OutPort" id="034b639d-791d-48dc-973e-a8889036ee62" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="ff6f42d1-ccdb-42be-8473-2a04a62a2500" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="561545ed-c82f-4f0f-a016-ad2fa2d03a35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="0fd07c18-d676-4b23-bbc5-dd2bcb7d9939" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3a280166-406e-4483-b398-d13e8e705b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="560e4457-1bbe-4d85-9849-ef6380e917cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9344dad7-f04b-4f4b-a2fb-bbb233c18962" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="b01b49a1-8e7d-4c9f-9edd-4d615e6dafa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d971a199-32fa-4e8f-b7a2-b20b9a9f213f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb8c254d-1255-4b43-b822-d9060ec1f748" name="OutPort" connectedTo="2712bd72-aaa4-4cd8-b242-af5939ef468c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="11d3e891-571b-4283-a0ba-bee5e1290476" aggregated="true">
            <port xsi:type="esdl:InPort" id="0571a9e0-9a8e-4e3e-875f-61f831e8a459" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="ee11c7bd-116d-43aa-9e4d-94b092d97abc" name="OutPort" connectedTo="c0335a12-cb40-431a-abaa-df14406fe199 6bb25224-fa90-4828-a9ea-7e3e82ec7305"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1a7fd530-038d-4dfc-84b9-84354ba473f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee11c7bd-116d-43aa-9e4d-94b092d97abc" id="c0335a12-cb40-431a-abaa-df14406fe199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0742d585-aad6-4ae9-bf03-73f7bc62c383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="be21fa0c-21ca-45ee-b3df-d2c2a4911372" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee11c7bd-116d-43aa-9e4d-94b092d97abc" id="6bb25224-fa90-4828-a9ea-7e3e82ec7305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ee551978-486f-4da8-85bb-3a644fae5979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c2a16875-a7ae-418d-a18d-7096741a04a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb8c254d-1255-4b43-b822-d9060ec1f748" id="2712bd72-aaa4-4cd8-b242-af5939ef468c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0c006ef7-c8ec-4176-871d-8ef619c0f97c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="78e00f34-7ed8-4243-8fcc-0391d0e79b44" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c28771d0-3372-460e-92be-876df2e034e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="45c29b87-9cb2-4d43-9aa6-79b4dc16e1f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ef15cb74-37d1-4cd0-9dd9-1caca2d997ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef56fd99-43d4-45cf-b61b-f8ae70c2d3bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a94d1f90-445d-4652-b73b-cd3c4cfd4fae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="0f0d932a-e2ee-4a25-9571-dc875761a956" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="72def547-5702-4cf7-b108-fb8ac159b2fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45697149-7e69-4ac2-8b48-5114fee9667a" name="OutPort" connectedTo="fa02d663-d147-48ee-97c1-ce2ea73ac6bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="276e933c-400c-4bd3-a1a9-d6723afc87eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4bb4dcb-1609-444c-ad7d-748bcc255328" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="d818e153-a96d-483a-aba7-70f9d418e089" name="OutPort" connectedTo="9ba34892-62ba-4dbb-9c77-2d1c3bb5f058 ff53171f-a9e8-48af-bd01-f1abc302d461"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="288d2ce3-8f18-49fa-861b-6aa16a7db477" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d818e153-a96d-483a-aba7-70f9d418e089" id="9ba34892-62ba-4dbb-9c77-2d1c3bb5f058" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2be14e24-4eac-4ef2-9b24-a7b5143ca6ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bf0a5df6-fdbc-43db-9ae8-a90526f08e7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d818e153-a96d-483a-aba7-70f9d418e089 9838fb9d-4907-48aa-914e-10d619515cc2 d3409f6b-af28-426d-92d9-9b2e9e8b82f5" id="ff53171f-a9e8-48af-bd01-f1abc302d461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b5da058e-fd44-43af-8895-f5eeb4890ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d064f4ac-448b-444b-b79a-da1d7ac41220" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45697149-7e69-4ac2-8b48-5114fee9667a" id="fa02d663-d147-48ee-97c1-ce2ea73ac6bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2243f356-5567-489c-9f8b-774cac83b8a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="184233.0" id="6f48763e-9adb-4dd7-bd80-2485aa1b874b" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c30d4a7b-3734-40ec-8217-f872731c2ee4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="8d162b60-b712-460b-b275-63561f1ed2d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="34fbd917-7e96-491c-9c6b-8f4d9999532b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a152c5b1-f3b2-4d19-b5a3-df557329d336" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d7daba3d-91c6-4f7f-b3de-2a995fe63ca6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="0209f1f3-4a1f-4fa4-b263-9c019bdd81e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7ad293ad-52ae-4124-9d06-a8a8b6847db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c5cdd51-ae24-4aea-b12f-06c0e625c88d" name="OutPort" connectedTo="3c37e4fe-6193-4e4f-b138-331935ba9f4d c65024e6-37ce-4e7b-a343-48d384736ac6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c9a2c7cb-8a4c-48bf-bcd9-972e00296471" aggregated="true">
            <port xsi:type="esdl:InPort" id="556d0821-cf95-4bb3-a9d5-28155708f92a" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="9838fb9d-4907-48aa-914e-10d619515cc2" name="OutPort" connectedTo="72d34dc3-a417-4ac2-87de-c389f3c31e46 ff53171f-a9e8-48af-bd01-f1abc302d461"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6c95b37b-bf97-4eb2-9bff-5ba649601b16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9838fb9d-4907-48aa-914e-10d619515cc2" id="72d34dc3-a417-4ac2-87de-c389f3c31e46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7518f78f-ed34-454a-b899-81f4eb08b2d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cde19045-c97a-4186-93fc-5286decc8413" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03616ff7-d7bd-422d-b948-bd02710c9012" id="4a6e9868-2d28-42c2-829d-72be83891e04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="68f39f3f-82a7-4746-ac91-b9da283b8fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7ec743cc-7036-4a69-b61d-a9f5819caa9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c5cdd51-ae24-4aea-b12f-06c0e625c88d" id="3c37e4fe-6193-4e4f-b138-331935ba9f4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="28f255e1-c556-4950-aa6d-a1dacfc3d81c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e65eab09-da14-48c8-bae7-3fedffb32844" aggregated="true">
            <port xsi:type="esdl:InPort" id="c65024e6-37ce-4e7b-a343-48d384736ac6" name="InPort" connectedTo="5c5cdd51-ae24-4aea-b12f-06c0e625c88d"/>
            <port xsi:type="esdl:OutPort" id="03616ff7-d7bd-422d-b948-bd02710c9012" name="OutPort" connectedTo="4a6e9868-2d28-42c2-829d-72be83891e04"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="184233.0" id="caa87c58-d301-4159-8fc2-ff762ca8a95a" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1212baff-8ed3-4f4e-a7c5-701839a70ea6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="fc387724-dc21-49b3-ad9a-22b43e330e3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="198c33f6-ffdd-4455-b257-1abbcfdef5ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6178d011-16a1-4e98-88f9-e37d566a9da6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="276acafd-c241-4805-b227-765cfd9b0229" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="5aa7e43d-15bf-4150-ad49-6a937aff9f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1050a91d-5e65-4d1b-b3ff-badd7f012a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86b6e9d9-9b59-44cc-968e-79f1465808f2" name="OutPort" connectedTo="bd8d1ecd-dfbd-4f48-a945-0b53b597e4af 85a2cd6a-35dc-46dd-a0ad-43bfe9bf2284"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a0cd4904-9e11-4cbb-9535-c0a6d9875ec3" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4e8e7d4-7018-4aa1-84c0-70acabb9f850" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="d3409f6b-af28-426d-92d9-9b2e9e8b82f5" name="OutPort" connectedTo="0ab0e687-065b-49e7-92c4-797a201b0c11 ff53171f-a9e8-48af-bd01-f1abc302d461"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7654785a-9fe9-4053-bffc-6a905de295c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3409f6b-af28-426d-92d9-9b2e9e8b82f5" id="0ab0e687-065b-49e7-92c4-797a201b0c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="57013f5b-92bb-4de8-8b12-7b7afbd1186b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e9f26a10-a7fc-4b8a-8dd7-3d695313cbdf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52a2d0e2-e905-4d16-85e9-8e22e0bd5a42" id="c6150d7f-f3fa-4e53-9ca4-6c72a0cf4282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="87b049dd-2a2e-4fba-9ae7-7800e297e0c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="04804772-632a-42f0-892c-776629c62459" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86b6e9d9-9b59-44cc-968e-79f1465808f2" id="bd8d1ecd-dfbd-4f48-a945-0b53b597e4af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f634ddc2-c734-4d4a-b287-098938d35a70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c8733baa-be4d-42ea-b709-e5754420b15a" aggregated="true">
            <port xsi:type="esdl:InPort" id="85a2cd6a-35dc-46dd-a0ad-43bfe9bf2284" name="InPort" connectedTo="86b6e9d9-9b59-44cc-968e-79f1465808f2"/>
            <port xsi:type="esdl:OutPort" id="52a2d0e2-e905-4d16-85e9-8e22e0bd5a42" name="OutPort" connectedTo="c6150d7f-f3fa-4e53-9ca4-6c72a0cf4282"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="689e9cdb-9a81-4024-873c-cf4a1d60eb77">
          <kpi xsi:type="esdl:DoubleKPI" id="2cb9b141-aa7b-4de7-a441-b688c062b5c4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3c90f3c-d50e-4b67-99d8-275a2e9e314a" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a60305f-76a6-497a-a35e-b24740cada35" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba9031d0-d66b-4e07-a8f5-9a5266ee1e7f" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79f4a6d3-c3d4-4dc1-af79-1290c571d346" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42bbb974-53e0-49c6-9722-4cf4a9d037bb" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d48c03b5-13bc-4243-b61d-4b08569a3a80" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9002bb7-8206-4544-8ebb-5ad26c91c668" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="0ca5ce18-5e9a-4069-abe4-c24e701435cc" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="11856.0" id="b7abf346-dd8f-433f-85df-8791009df492" numberOfBuildings="46" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b8cfc2fd-f839-458f-91ff-92833b3fba8c">
          <kpi xsi:type="esdl:DoubleKPI" id="429cbaf2-8cc2-4198-8a24-620a00be43ca" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a29c287d-12ee-45b3-bf20-e7cf89071c79" name="woning_nat_meerkost" value="805424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41f7fb57-9145-48ed-958b-f303d2c7f6dd" name="woning_nat_meerkost_co2" value="804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a92fec67-633c-4590-b08b-a44b06d4c196" name="woning_nat_meerkost_weq" value="801.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f14f2ec3-edcb-4259-b1ae-fc360fd62b7b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f483ad52-af15-490b-af16-23c0ba470c37" name="util_nat_meerkost" value="805424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2210ed8-0fdb-47f7-ad4a-ddb21967e499" name="util_nat_meerkost_co2" value="804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57bc03c4-ec2d-478d-9a58-efcc3611a46b" name="util_nat_meerkost_weq" value="801.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="7e202660-a219-4aea-9893-1ac0c074771e" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d5217bc5-b13e-47e6-8d63-37ea49fde745" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="4fa7f418-a34a-49ab-b4f0-d3f6842846dd" aggregated="true">
          <port xsi:type="esdl:InPort" id="4b765459-b599-4fd9-b558-efda732e9986" name="InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467"/>
          <port xsi:type="esdl:OutPort" id="c56a6a50-c2b2-430e-a1d3-67bca57eeb5d" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="183ce85a-c301-4eb2-9ea0-3486a285d347" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="762d1ae5-8066-4eff-a8d7-ced52efea731" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="8e569879-1198-4ca6-900d-35bb87a4525c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4d37ad35-8338-4bee-a606-6cf20327c6b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e51378f-af5e-4231-93d5-0406f603f34d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="380e5d6e-c9e2-4947-8fc0-d4a147a86332" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="1d55575a-abd5-4889-bad3-407afc809d24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="38796464-2177-4d9c-b497-30b75115073d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cac4ae08-9a46-494c-97a0-07276fcf240a" name="OutPort" connectedTo="c6edea21-7309-4611-8e4b-b199a8f3a213"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="261bf5e0-ab3c-4a74-8631-429f1aa0d695" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b43fee6-210f-4334-b1d0-c0a8aeda1951" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="f4cd2adb-078a-41cd-a4b4-59c261d5a4d4" name="OutPort" connectedTo="98f2519a-6eb7-4472-937a-fdfc3a4de80e f0d4f86e-4459-45b3-b4b7-603e37f68826"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0157008d-eefb-4074-af41-1e631acb0e8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4cd2adb-078a-41cd-a4b4-59c261d5a4d4" id="98f2519a-6eb7-4472-937a-fdfc3a4de80e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="71640b61-4180-4400-be12-9b73a973f6df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9e6531ad-5765-434b-b8c1-a19a31a6f9f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4cd2adb-078a-41cd-a4b4-59c261d5a4d4" id="f0d4f86e-4459-45b3-b4b7-603e37f68826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4fa88a5e-6aa8-4c5c-b550-ea88e91dccbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="609bdae6-dec5-4c09-bef2-13db64c9da65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cac4ae08-9a46-494c-97a0-07276fcf240a" id="c6edea21-7309-4611-8e4b-b199a8f3a213" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ba06375b-4cf9-446d-b08c-94a380a8c852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="53ade41c-5414-423b-aafa-cb89ac86fb36" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c3bc7445-5f5a-4ce1-8173-72a30514328d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="1967223b-f37a-495a-85d5-04a1bcd733de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="99f31ced-9b28-44cb-931b-c4bc14e78246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7a76b63-909b-43cc-94cf-405d8db7d7de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="57524e9b-a2ef-405a-877c-07f9826c5368" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="dd3477b0-1463-4906-aa6d-b72cd1c9ef5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1655e190-3a49-4520-aabc-10118bb68a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fce436ae-4131-4616-a575-0e7de371332d" name="OutPort" connectedTo="46af39a0-6fe9-4261-8662-d365c655ead5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e35e38d1-2f0b-4fe5-88bd-238a0a4ae6a4" aggregated="true">
            <port xsi:type="esdl:InPort" id="0842135f-0271-4805-b01b-3b735627390c" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="d9ccbf3f-1344-463b-8fba-20dd647ec68a" name="OutPort" connectedTo="7ad85d4b-6ce2-4036-a621-058962d97605 7f4e7d20-8828-41c2-9c8b-d7a5b4590f2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b6724fc3-6ba6-4181-9881-b3ab5d3ba4fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9ccbf3f-1344-463b-8fba-20dd647ec68a" id="7ad85d4b-6ce2-4036-a621-058962d97605" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="defde801-2895-427c-9239-14890f85bd23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="21530cb2-b81d-4e1d-a99c-774f925446ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9ccbf3f-1344-463b-8fba-20dd647ec68a 712286e8-0773-41f8-8b5f-87e705343386 06f80795-cde9-4e4e-a4df-651b4ab6440a e7a44c60-243f-49ab-9989-50e685937b2a f0136e8a-0df0-4af2-8a5a-d9081daf664e eccfa6bf-8b1e-419c-b711-4eb868858ab0 0b653b4e-debe-47ad-a2ea-02c2bad01335" id="7f4e7d20-8828-41c2-9c8b-d7a5b4590f2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b4757a33-af9e-4ea2-9599-d61c536f0341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d3aa4f43-19a3-4ec3-ba7f-0c25fbfe8af9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fce436ae-4131-4616-a575-0e7de371332d" id="46af39a0-6fe9-4261-8662-d365c655ead5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="baf35051-9f64-4b00-93c7-725c6c9e8408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="4187.0" id="f27dd7b5-5df1-4eee-b33e-e4a88bc7549c" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c5aadaa4-e4b2-4ec3-b396-440a2d7e2601" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="4868c866-bcb7-41a3-82da-ef707b61d995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2994ddf0-de1e-406b-9b9c-f0e7f92b2fef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c70a47e2-62be-4d80-be75-a92ab553ad31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3c6de5f4-0688-474c-9cf5-aba67f25dd09" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="b63aaf84-4f36-4bac-b043-82b9b3e7f91d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f19058be-307d-4749-b554-e5e5d0820624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acfd201a-0579-4caa-af04-e8bd15c32356" name="OutPort" connectedTo="7fe0ec07-83d2-462e-95a8-0545f1d6ae1d 75c91180-ffb7-40ef-abdc-4ad583fce4bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d867ef34-22c2-4207-8297-7534d7462a2f" aggregated="true">
            <port xsi:type="esdl:InPort" id="822f840a-66d4-4490-b721-0d5bd4b12bc5" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="712286e8-0773-41f8-8b5f-87e705343386" name="OutPort" connectedTo="d3d7795c-048c-4ac5-975b-020804b56bce 7f4e7d20-8828-41c2-9c8b-d7a5b4590f2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="26689a8e-adea-4435-8ff5-118cd4c3429c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="712286e8-0773-41f8-8b5f-87e705343386" id="d3d7795c-048c-4ac5-975b-020804b56bce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c08f3e4a-9f9c-4706-9341-7e050f438d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7c48382a-ab01-4691-9544-e47b653aa3d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f59e7a8-24d4-4eb9-a616-f95bafc04119" id="4de57261-65bd-4e3e-bf8b-dfeafc5c6f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="67352b62-2e7e-4628-812d-e9e1a65fc3d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ca3d0ea4-c2c9-4999-a26e-0a17cff8af6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="acfd201a-0579-4caa-af04-e8bd15c32356" id="7fe0ec07-83d2-462e-95a8-0545f1d6ae1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8f6052bc-bc8e-4ffb-9309-6f10ade42963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d7285836-4509-424a-ae3b-922bd6607146" aggregated="true">
            <port xsi:type="esdl:InPort" id="75c91180-ffb7-40ef-abdc-4ad583fce4bc" name="InPort" connectedTo="acfd201a-0579-4caa-af04-e8bd15c32356"/>
            <port xsi:type="esdl:OutPort" id="4f59e7a8-24d4-4eb9-a616-f95bafc04119" name="OutPort" connectedTo="4de57261-65bd-4e3e-bf8b-dfeafc5c6f16"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="4187.0" id="dd40865f-bf70-4089-bbde-0cf595bacbf7" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="766f2839-d2a9-4340-9ac8-49bf4519a961" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="7cf1cf66-77a1-4c8d-a1c5-c22cdaf85de8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8cf208da-fc5c-4ed0-9ad7-17d64c098f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="879bb58c-746e-4535-9fdc-8a128973204a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7c0e21fe-7192-435a-880f-4ecaa830ec11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="cb8fbe18-2474-4c56-81df-c99c7247a0d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b85eeedc-5d5d-43a7-aecf-bcd67ff21ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0620cf54-f834-4133-9061-85b3293de611" name="OutPort" connectedTo="09c53940-d0bf-4644-9122-2ada9d0e736c 0c73feae-0d76-4d68-9a36-9d35aea3c8ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0dec831a-5e65-455b-93b1-2b08c8aabe1a" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ed1934d-fe88-4f02-8b29-4e86b654be64" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="06f80795-cde9-4e4e-a4df-651b4ab6440a" name="OutPort" connectedTo="6e4ac7a0-1bc0-4aec-956d-b95392790f8d 7f4e7d20-8828-41c2-9c8b-d7a5b4590f2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7f05229b-ec3c-4ebb-8212-5c08b379f90a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="06f80795-cde9-4e4e-a4df-651b4ab6440a" id="6e4ac7a0-1bc0-4aec-956d-b95392790f8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5e98693e-b8d3-4127-a5cc-49bada7cae93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="540ce293-9eeb-420e-8d57-73686d493c93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5000037b-c574-4a48-a3fc-d63bc1659ec6" id="6cc3f698-c55c-4953-aae0-7fc3e65917a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9210f708-34a2-45a1-85f9-0f61f27e74e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2c8f802a-9707-401b-bd18-86db5a66f7c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0620cf54-f834-4133-9061-85b3293de611" id="09c53940-d0bf-4644-9122-2ada9d0e736c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="43b8dedc-76c6-49d8-9dcb-3dcaf531e73c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="da2e9206-67e6-40e5-bd05-aa87eb586149" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c73feae-0d76-4d68-9a36-9d35aea3c8ae" name="InPort" connectedTo="0620cf54-f834-4133-9061-85b3293de611"/>
            <port xsi:type="esdl:OutPort" id="5000037b-c574-4a48-a3fc-d63bc1659ec6" name="OutPort" connectedTo="6cc3f698-c55c-4953-aae0-7fc3e65917a7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="746f70fb-4add-4666-a293-0203be5be5c4">
          <kpi xsi:type="esdl:DoubleKPI" id="28bd944b-29bf-4977-ac0b-8478069e8de6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="424afb00-5a74-41db-8b4e-874c3451d8c7" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="665dd2d2-f192-4b8b-b3d6-4a16a714a1df" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5b5327a-13f3-4190-961f-e2c15cf9d1ee" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5846a13d-0e50-42a3-84b6-350765173ac2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30bad32c-86ae-4b39-9cc4-650b80d32d72" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fcd1e85-607b-49d4-b330-6be79e4af53d" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93ffc98a-f349-4808-ac87-fa880b577ba7" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="63f5bafe-1e27-400f-8374-e0f13c19b7ba" numberOfBuildings="2" aggregated="true">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="52.0" id="8000d5e4-9ecc-4cf0-9d49-a592c72b91c1" numberOfBuildings="1" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2feb43b4-edd6-4876-a7ad-6dabe6ebfed8">
          <kpi xsi:type="esdl:DoubleKPI" id="13ecc7c7-9041-423e-b918-d94cdcccc2ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ce80805-410b-4fd0-8075-0df9c9884590" name="woning_nat_meerkost" value="1759700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d65531b-065b-4285-ac0e-f638ba1709bf" name="woning_nat_meerkost_co2" value="1201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1d794cd-ca76-45ef-b36f-e25f523b1291" name="woning_nat_meerkost_weq" value="209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4516e008-ea5f-4ab0-9350-de8ceaa5aa9f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba467f05-1439-45b8-ab3f-e6a541dcb734" name="util_nat_meerkost" value="1759700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6e91a36-fceb-4593-9381-53bede591eb3" name="util_nat_meerkost_co2" value="1201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1156447f-03bb-4ca7-8fc8-a13d7298639f" name="util_nat_meerkost_weq" value="209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="0eff9b13-24ca-4d9d-a20b-2e0b6bc35b43" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c70fcf27-bde9-40b9-81eb-07492875518e" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="838657f5-0e9a-487a-a398-8d87b3bfe995" aggregated="true">
          <port xsi:type="esdl:InPort" id="d43a4b6f-bca8-40b9-b0c1-f4847df2bae1" name="InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467"/>
          <port xsi:type="esdl:OutPort" id="42c319b7-481b-4de5-8b16-fd72e9cb6a73" name="OutPort" connectedTo="f28ca04b-3d5e-4ee1-936b-9f0ccdb258e4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="6c387db3-2dfe-4e5b-9208-1804ce8f4069" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7a9d67e7-d65d-4bf3-acfc-58531798cee5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="3e133562-dcdb-4598-9a8c-b0cc7f02bc8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f8d31010-4eb4-4583-b2b1-ef95591d6be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91cd6c54-9e03-47ad-bc30-0cefcf2afe4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e52e312e-4502-4b3e-bbe4-41753baaba96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="82a67b24-35b8-4c49-9d96-f0a10a633405" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe439e17-0e1c-48ac-abe6-6981b31b12fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="076eea5e-2c83-43af-a947-17c401f910d4" name="OutPort" connectedTo="0c43e25a-f4d6-42bb-ba4f-561f3d709351"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="510debe1-be94-40ce-9a9d-7d692a4504b4" aggregated="true">
            <port xsi:type="esdl:InPort" id="d31cb8e1-43c2-4536-927f-89a44cdd816b" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="e7a44c60-243f-49ab-9989-50e685937b2a" name="OutPort" connectedTo="5d628db9-69f7-4d91-8524-6e91363ec7bb 7f4e7d20-8828-41c2-9c8b-d7a5b4590f2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4c956cc4-e65f-4f07-8e96-d1292610f6eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7a44c60-243f-49ab-9989-50e685937b2a" id="5d628db9-69f7-4d91-8524-6e91363ec7bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eb4b3e1d-c351-4e6e-9440-e2e8ed457c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="417ae9e7-1f65-4551-ae7c-d44e4030dfcf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="076eea5e-2c83-43af-a947-17c401f910d4" id="0c43e25a-f4d6-42bb-ba4f-561f3d709351" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1be4da19-a657-4bdc-9a46-25a656b54789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="dc309d85-6f70-4cbd-be5f-81bcc06bca46" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1b4acfab-737a-4f54-a201-f3edcdbd594c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="951789f3-f5c4-41ec-b081-ba6b6e247ac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="506b726f-9251-4f89-93c6-c1d5d5e63ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a38c49fa-70e0-4646-9b7c-104b0ce6e4f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0d666891-d817-4dbf-a62a-534a6b7b4b0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="d2fbb7ac-159b-4903-ba30-9935c5850b68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="962eebb5-02e6-4f11-930f-da106b655e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6824b29c-6315-40ca-926d-bb54f521c9d8" name="OutPort" connectedTo="994d294f-e072-4856-b2eb-e3cc7ed1db8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="78ce176d-d37d-4534-9c43-f6dd0b46a03d" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd5f0118-c412-4d5c-b577-1ddc2a38409e" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="f0136e8a-0df0-4af2-8a5a-d9081daf664e" name="OutPort" connectedTo="0baaf5b8-6ba7-4992-a146-938bc35daea3 7f4e7d20-8828-41c2-9c8b-d7a5b4590f2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="964b60fa-90b3-45de-9a76-c3a877ca2ba0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f0136e8a-0df0-4af2-8a5a-d9081daf664e" id="0baaf5b8-6ba7-4992-a146-938bc35daea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="65a40203-87fc-4fa0-977e-8ed7dfda3a94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1687b09d-223a-46b1-850a-58ed14d4d143" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6824b29c-6315-40ca-926d-bb54f521c9d8" id="994d294f-e072-4856-b2eb-e3cc7ed1db8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3429ba39-fa81-4948-a92d-164c76eed867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="79611.0" id="24850d8f-ff7a-4aad-becc-be28bf2b4175" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="08f77bf5-6169-4e6c-a328-880b6479b467" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="c878194e-fdc3-4c5c-8935-3bb08070317e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e367a5d-b332-440c-a6fe-d8c1c7e8d883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48c8a6fc-6f36-4930-a0fa-01683040b158" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4166109d-2ff0-43a6-b117-947508a63012" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="74afeab2-bd68-44d6-96f3-490d5ebce2e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4b670695-1ca7-41fc-b9a4-aba0f79d1e9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d69c3af-665a-456a-b5d4-c63a6e823e9c" name="OutPort" connectedTo="a110c636-d1a6-4e67-8a6c-14941f07cd88 00a04cf5-20dc-4d51-92f3-354282d339d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1f2b6de1-240c-47c8-9287-a410dde132ba" aggregated="true">
            <port xsi:type="esdl:InPort" id="93b6b22d-a20a-4d19-a0eb-9156fbafefb7" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="eccfa6bf-8b1e-419c-b711-4eb868858ab0" name="OutPort" connectedTo="0d390d7b-505b-47f8-8fec-db74042786ec 7f4e7d20-8828-41c2-9c8b-d7a5b4590f2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="82bbdec4-2f5e-4ae9-9bc4-3a532a6560d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eccfa6bf-8b1e-419c-b711-4eb868858ab0" id="0d390d7b-505b-47f8-8fec-db74042786ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f4dc3f7e-cd49-424d-a781-7a98c80244d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c16567be-af47-4dec-a594-50b9b69441c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="92a11196-6851-4c08-bb4e-d8cbed95ae51" id="7c1c3971-63dc-4ca0-a5ca-e55dbc59fdf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="494b54fb-ba66-4ef0-9e81-cb216ec36be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9e86899b-d3e3-4fe6-af87-08a08e453c22" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d69c3af-665a-456a-b5d4-c63a6e823e9c" id="a110c636-d1a6-4e67-8a6c-14941f07cd88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f697d765-9353-49b8-af80-891e66ba33e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="28c0fa65-4a64-4e89-8977-b1b2c740d0c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="00a04cf5-20dc-4d51-92f3-354282d339d1" name="InPort" connectedTo="2d69c3af-665a-456a-b5d4-c63a6e823e9c"/>
            <port xsi:type="esdl:OutPort" id="92a11196-6851-4c08-bb4e-d8cbed95ae51" name="OutPort" connectedTo="7c1c3971-63dc-4ca0-a5ca-e55dbc59fdf0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="79611.0" id="b378e20a-79e9-4974-ad1a-11822fe8010c" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e30ac3c7-e105-4644-bf5a-bb6b89d826bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4393361d-66ac-44d6-b106-8230a3eed467" id="52b8a371-429d-4a66-bfde-f43a680ee2f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c5017815-9457-4fb7-9897-4f6cdc55a79d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe828a82-9b3f-45a9-b21b-17c14922db24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="61fb5e41-0eea-4a7e-80c0-6da9f7cfcb71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a8e044e-d085-48ae-8080-8892ecd4c665" id="01cca961-2fc1-4c4e-b648-64f0dc516bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="39c12aaf-77b1-48b7-a5d6-153844008770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc89f1e0-b2e8-4c26-91b5-74dedc51e7ee" name="OutPort" connectedTo="1a85ad46-9014-41e2-8233-17dadb2566cf 1f15b487-e8df-4160-87f6-d4f4267fb720"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="57aa205e-cbc5-46f6-add3-f8e6a42135be" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f630695-93a5-4cc7-9114-543480cc8598" name="InPort" connectedTo="3c4bb87a-51c4-4c6c-b1af-0b274caf0258"/>
            <port xsi:type="esdl:OutPort" id="0b653b4e-debe-47ad-a2ea-02c2bad01335" name="OutPort" connectedTo="309b288e-1c88-4801-a0fc-9d6765bde4f9 7f4e7d20-8828-41c2-9c8b-d7a5b4590f2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d2a7ecc6-54c1-400b-9eeb-7aaa15d63eec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b653b4e-debe-47ad-a2ea-02c2bad01335" id="309b288e-1c88-4801-a0fc-9d6765bde4f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="36e8956d-1d80-4a95-ab05-7b8f35d67e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c6a332f3-06c7-4649-9ca0-ba283d82af65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="517ff747-b47f-4ed2-98b5-8a855d29ea7f" id="40b4dca1-c0e4-4971-9a30-24575146248c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c4e8695-b492-458b-a1c9-e0aedc9f1663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f87c4743-8aad-4c0d-bd76-497f99d5e2d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc89f1e0-b2e8-4c26-91b5-74dedc51e7ee" id="1a85ad46-9014-41e2-8233-17dadb2566cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e2e2a3aa-1342-44e9-998a-59099360fea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0729de66-b26d-42c7-83c7-3ba5c9b38f90" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f15b487-e8df-4160-87f6-d4f4267fb720" name="InPort" connectedTo="fc89f1e0-b2e8-4c26-91b5-74dedc51e7ee"/>
            <port xsi:type="esdl:OutPort" id="517ff747-b47f-4ed2-98b5-8a855d29ea7f" name="OutPort" connectedTo="40b4dca1-c0e4-4971-9a30-24575146248c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
