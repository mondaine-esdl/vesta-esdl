<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2d_D_Restwarmte_Havenstad" id="e824a639-937c-4399-bd46-f1c0ddb93c42">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a251c6eb-5180-4380-9423-704376715ab8">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6b4b25b9-f5b8-45c8-9f76-da21b74b7c30">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="29478564-cf45-4d89-9aa0-6d4ed4c5499d">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="baa1ea1c-273d-4235-b535-f863a5832b5f" aggregated="true">
        <port xsi:type="esdl:OutPort" id="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" name="OutPort" connectedTo="42fc130d-70d5-456c-a138-18f550ea2729 4d8aa53e-2ab1-46a7-8a89-75321470c3d2 2280622e-d4b2-4f73-8040-8095ea5508b5 13aceea1-354c-4b0a-85e4-2fe6e0265afa df527307-f1c5-4e16-a24d-987ce223f63d b72b7a6c-d333-45da-b43c-50e13cacc776 dd43db99-eabb-44de-989f-38230efae8c7 1344a601-b0e0-4e15-bad9-56f300190db3 2da73723-e387-4caa-862c-1005194db561 0a4d3f17-dc39-42fd-867d-247fd03ecedc 41d12339-7cfc-4343-9b72-7eb3e3ecd46f 388564ed-80d9-4603-96ef-bc9fb2d6b3ee 12286f3c-1895-4a2c-be2f-16c081c82a6e 9598366d-23de-42bd-88a6-41e76e2e14f8 51b2486b-7978-4858-9fb8-0f41c7343597 fc55ccad-d4cd-42e7-b4e5-8225439962af d9bd5b54-db3d-4c46-98d5-ddfbe63d9dcf 6fadae28-e1bf-49e4-9953-5a2e1a14c0d5 9f4c31b7-870e-4626-99b3-6f32e77a8e46 bab5fa46-491b-49cb-bfc7-ee9279a1c007 fb0c19fb-6cc3-4f46-a1a5-e66dca06cddb 2c0a3a3a-692c-42b5-b11c-773eb34da710 cafde2f1-ff91-4d49-9561-a77880d55d3b e6a7201d-1b2f-4ca8-889c-7a2f5e11ba33 7d2e27b3-1ee9-42cb-a51f-729f9ce45810 ca38edfe-cad8-4403-97f5-52ff5ff47910 44d7e7ce-2eb0-463e-b36a-77856b768563 b0ee4845-92b6-40f6-8f71-58df0b2727c5 e27b79ea-14b3-41ae-9c5a-b18e28bb89d1 a6c20667-4957-4348-93a6-cd4f17302f0d 2a65a62f-8481-4948-8a5e-6af97f3bd657 3fa0a866-44fb-41a2-a0ac-9cfcaa0d5c5b e0bea2b1-098b-4107-bc4b-b1d4752dd7c2 6080ebcc-c17b-406d-88ed-55185753b870 7bef68d4-0d0d-4cad-aa2c-c6d3e95b0cef 7339dced-a177-471f-8ab8-e3d85f1c6cb0 f69ec4b8-3c11-4bbd-be2f-b8fa371bb140 b10f3b7a-2a34-485c-b3d6-ea3834f3d155 31cb34e1-013d-401e-a8b9-d1903d4770d8 f522c153-3a26-4bbf-b40c-7ad3a368c280 5164d32f-60d4-4227-b66a-aef964c219fd 977b6491-2528-4527-9156-2facb43520fc 2296810f-fb36-4465-8f98-0d48c8295aa2 7eb3651f-b7b0-473e-878d-c3ff4cd838e9 08132946-104d-4e87-b01f-077037b5ff64 d6eac1a2-f18d-4299-9963-90239605c168 0465d608-7bc4-4dc0-8124-7ad25e681676 014da1dd-2948-4da5-afac-5014ef1e4d0e d888f46d-44c6-427c-b064-c7f7808c32b7 e332681a-8fb3-4733-bf2f-50ff181f6f75 7296b7ae-73b3-45af-b8ba-0584109f0366 9cf07ef5-beef-47bc-9476-68f50c14611e b62ac59c-04ed-4773-a2ba-e47be921286c f18fee09-7ec6-436a-a78d-38658b450f62 7ec84fef-b79c-4553-9875-9f4e2c123ac0 f21fce82-f339-49d8-ad0c-8c533a48322c 4470bbd1-2851-4a05-bac9-374d2e581962 02438b6b-bc55-4d40-a8ac-824a7ccc6b67 6e024b9a-5626-4561-a78a-91721cb30761 ac4a864a-b50d-45c7-9a1f-867870d5cb38"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="87e0a0fe-a66e-4a14-9911-723a28f7c038" aggregated="true">
        <port xsi:type="esdl:InPort" id="7a0a80c5-25b2-4d29-b10c-ca2a2b7579e7" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5c9c6890-6221-410e-afd5-8737fcda027c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="974e9c5c-79aa-4856-a873-839baeee8f37" aggregated="true">
        <port xsi:type="esdl:InPort" id="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3" name="InPort" connectedTo="d8d6883c-6b4a-433d-86d8-b821791a376e 6596a54d-2b06-4480-bea1-16df6c68f726 938896b6-2a19-4086-8e20-8f1f18fedfce 92d0dea2-ba41-4cb1-9928-95d8c67e46df 7c96d550-8795-4b74-b218-6bf2fdac6ff1 91339851-dc95-44c5-9edf-f29e8bcdb226 9100e002-df35-4853-9568-2a359f4f849d f05e1b9e-3caa-4f12-b3b8-a276b3f95f08 174db98f-5060-4d5c-bb64-e80844a8a780 b90cb1ac-afb3-4b7b-b3ab-12756fe9843c 8124e0c2-51ea-441c-94f1-282597c68a2b 71e737e3-c885-4d21-bba0-4b6c81c44f40 81ce5f6b-7a16-4796-8e3b-5195a818e490 1e595a40-3973-4fac-bb35-da5ca370be7b d9132e61-aef1-4aff-a6c7-6283b578f28c 015ceced-4c0e-4e86-b7d6-13c280ad39fc 1abf09a6-a79b-42d0-8372-98549e6df212 d7a5e236-2886-47f7-8b9c-365526c4f9b2 2e4f30ca-a552-4fdf-afb0-7b437d2a7c8f f0bdc6cb-ba75-4b87-a770-0415830ee908 708f63ab-4cfe-47e0-b2c7-b96207f857df 6ad82e48-9629-4df6-9776-135e629ec9be 6a8e1694-e208-4c25-ac42-23c9ecbdb5bb cd824949-6526-41e5-bab9-80e1a8847c46"/>
        <port xsi:type="esdl:OutPort" id="df3a149e-ea80-453e-a739-6c0b0d2e3560" name="OutPort" connectedTo="b5e164af-ffcf-48b9-ae37-be007944c990 03bcbd2d-6129-4b94-b3ee-879e48a70ad0 5b126add-360b-4db4-a99d-8e5222fb91fb 6e13f4f6-b333-4386-bb5e-2ca32b9f0327 bd886a9a-3d5a-4ce4-b7a1-94a96b0c5b46 38a97da8-f962-4a23-b437-9ce5de3f951e 789b37c7-224f-453b-8418-ad3269b53dbe 437cc944-d7ff-49f9-bcec-17e76261bf94 36adda87-3438-44b3-b90a-bb573a47600c cccd51f8-00c8-401b-8fcc-33bdcaf7f481 19b714fd-e7fe-4ab0-96db-9f922ae19398 82495bca-253c-4cf5-bb3c-c9a356cc8023 c560158f-f870-491d-83d0-6a57b7e10549 4f3800a4-2586-4ab5-b791-a85b304eb30d 6cd69a46-bd38-4b0b-af38-2b3addfc209f e72224dd-8ad6-46f3-9b15-3fc4a58c18d1 6205e294-5e1f-4bb1-b634-3c7c9d5c8421 e4136e01-40a9-4d0b-8a64-e7d53e475ecb cde921fc-09c5-4763-bfcc-a829cb520ebe 0d5d328f-94bc-42a6-b48c-389ca27b1a5e 630aa3d3-4a14-421e-8eeb-e3e58b80cc00 2a9e965b-d333-41ba-9324-c18cb6b3d4a9 a4020c04-631e-43e1-b20b-e70175f66084 75a960f3-25fb-4a79-8708-0f65c5d0f9e8 cc688ce9-b59a-4d82-969d-2f9aa164a31d cdd13863-b1c4-4111-b1a9-5128629586ed e803410a-0896-4805-bd1a-7a86e47806ba d945739b-0a99-4829-ae64-37258a6716f6 36bb73c5-e224-4e46-a35c-85892ec11de9 9fbaf259-d459-4709-9d51-e92a11e73a2e 43d57997-7db4-431d-b0da-742f94967412 89cf0154-3f6c-4aea-8fd3-db930d92b0c8 f141b431-0f9d-4093-a322-966df758124d 4b29b879-bf0e-4958-85f4-23065f5f721d 3f9972a8-a718-4625-a603-83e48e386fe3 979578a0-1b16-4f79-8958-881243efc36d 39aa6387-e71f-4c27-86b8-03605124f6fc b4649ce7-5620-4c02-afd9-7885f93d031f 8092871e-f075-4889-8bbb-453b1ebe09f2 1b849052-ae37-43ae-b873-2e5383b22378 58d3224d-abb7-40e6-8220-1bbdde228aae 74b4a2b4-1141-4c94-8ead-368c24c3ea15 ceee88ba-5a6d-4603-a22b-4dabbc19cbec 94146322-badd-423c-9e01-25b7851f7eb1 2de2642d-f242-4932-b373-d30d8d5d21b9 0526a148-29a5-494e-8505-3a266ad8480a f3017e23-9ead-4ae0-8e26-b818bebd9301 1a4ca34a-301d-42a1-800f-2c77002458ce"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="41d141c8-d713-4874-9a47-5fb58f865045" aggregated="true">
        <port xsi:type="esdl:OutPort" id="8be92785-0747-42cb-b75b-a9bfacf7990a" name="OutPort" connectedTo="3eb2f794-85b0-4d59-9f43-52aeff561d29 c0d1b70e-0d13-442b-968d-87b8cf2b3533 75ddce86-6b5a-4a6f-877c-7b70d273f618 e47b81cb-3fb1-4322-b6da-f7810f7abcdf 1523139c-d4cb-4ca1-b0ee-7d4865dbef61 96c30215-7f95-462e-bdf2-5205447cc710 a4ab40c0-e98e-40ef-8725-ea5de763af06 fc5dcc90-5da2-45d1-b8ec-c5d5de3d687a af5c78eb-3ea6-47e6-a883-0d3af94fdbb7 49fdfadc-2187-417b-bf27-a84d6dbc0fef 92dbc8ef-94bf-41a9-939c-d0323a393343 fd083810-08fb-4927-98af-077c037ff3a1 a792d8a4-f3a0-449b-8ab6-5251dbda9578 6e365a0b-3dbf-47e8-be85-113d214432cf 7acdb1a0-c0bb-4b0b-a518-7527d1d5313b f9141a67-87dd-4301-9bf0-ea62c597115f dcc9c94e-2c39-4fa0-9b77-8b1b3184e9d8 eab30fa3-52e2-458f-9635-a056e6be6aac 30b918c3-fd32-493f-be5d-730851f96aa4 6d944b56-1b02-4367-8fb2-2b684eb92190 9aa1defd-1ba8-44eb-bf05-492fa8d19677 0e57dd9c-0a27-4d2c-8e87-834327c27c8d 0bcaf9e0-5dfc-4407-979a-c6f463478566 3828e85b-7cf4-46d5-aaf4-75e30e9ee18a 8fe713a1-33e8-40f8-aefe-e13c21f2fbe8 7f95ee46-7009-433a-9fc7-2cbf561ed992 d2ddd0e0-7674-4de0-a548-0fe40542db16 3c6d4ed8-3015-4f15-9c80-3249048224f9 6fd122ad-37f7-4561-984c-977204f9c41b a2459ea2-7b1f-4ad5-b95a-3dd13855ec63 0b079635-4bc2-4285-a836-f2971883b84b 36efe637-55c7-4d13-a353-fedeffd8b67e 1cdf7b4d-5fef-45e7-8b01-475790067e61 bba84c60-af1f-4abd-a034-7312888a869c 2e8d493e-7492-4f76-8b79-f113e3a5392f 7002724b-769b-4c4c-80b2-eb08bbce649b 3ee91e5c-c204-475e-9fa6-aeb1a1335be3 85542b05-c353-4ca6-841d-164efe11c72e 8c785ea6-3c12-421c-bbf1-20ad1bde1776 b9e75d92-e137-45e9-af8f-8c353831927e 16ae3aa3-d69c-4c3e-b02b-47f94a1974d8 c6bc03be-a469-439f-802f-e793574369cb 0d74b339-d894-4d86-9aa5-3734ea037a8b d57d9549-5dab-4192-b923-8828ec3bdeb4 f58498ce-da68-4537-b147-cd56bd42ea2c cddec325-99ae-45c4-b1f7-05dcee51cb87 45f38d0a-bf79-4929-ab75-b36dd4399613 08dc2f04-9bd8-469a-ad09-67bb938c018d"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bcf8033d-937d-4e4c-9e9e-ab378b45b4a7">
          <kpi xsi:type="esdl:DoubleKPI" id="0e61a3e8-00a6-4585-8368-88b0f8831394" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b239e538-912b-4060-9b7c-738392afb49a" name="woning_nat_meerkost" value="4162556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a7e49da-14ad-4b40-9452-701e880f6600" name="woning_nat_meerkost_co2" value="835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b2013c-bc40-41f4-b2e3-d87dbd5e9e7f" name="woning_nat_meerkost_weq" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac1a6d73-1d8d-4c60-b5be-7c7f41258757" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6f235df-e8d8-4d91-b6e6-2820f1e32674" name="util_nat_meerkost" value="4162556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04f1e313-31d2-48e2-a98f-0607135a3e9b" name="util_nat_meerkost_co2" value="835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e053e3b6-b1d5-4146-8f18-f3b3d319c1ec" name="util_nat_meerkost_weq" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="8229fe54-122a-4a44-8197-30d5a5cdd9a5" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d8d6883c-6b4a-433d-86d8-b821791a376e" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="5e6794ff-f3c6-4d48-90fa-7ed8a999e3de" aggregated="true">
          <port xsi:type="esdl:InPort" id="42fc130d-70d5-456c-a138-18f550ea2729" name="InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143"/>
          <port xsi:type="esdl:OutPort" id="6596a54d-2b06-4480-bea1-16df6c68f726" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="e2ee6bd3-f0c0-42f7-bfc3-640db25dcde5" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="068639da-aa02-4060-ae99-6afad0cee11f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="4d8aa53e-2ab1-46a7-8a89-75321470c3d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="192b6ba9-446d-4291-b528-2a7d63148f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed23252e-1944-4258-a6c0-86739e325441" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3c2bf779-6338-491a-a26c-a9af6e2c65eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="3eb2f794-85b0-4d59-9f43-52aeff561d29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="df1ed306-8166-4dd4-ab5c-ca1ca0dc2e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ea947aa-e022-4bc8-9d04-9e38843aaeab" name="OutPort" connectedTo="b22b0ec8-7e9c-40b0-8f7e-ec3345e836ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fec9aa0d-baa2-4a29-aa72-e4613a64ce1f" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5e164af-ffcf-48b9-ae37-be007944c990" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="f779c6e6-cd89-4933-8269-d54f0f15c751" name="OutPort" connectedTo="90c5be5e-fc72-4714-8f37-01f686a3c366 ba158271-c363-4f57-8d22-845bc88f48e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="eaa34c08-cb36-4830-800d-fd773408cc20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f779c6e6-cd89-4933-8269-d54f0f15c751" id="90c5be5e-fc72-4714-8f37-01f686a3c366" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f5feb0b-721e-4b95-b81b-ad878ba87c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="84b79e82-d0d2-4bdb-8784-cd8cde343e49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f779c6e6-cd89-4933-8269-d54f0f15c751" id="ba158271-c363-4f57-8d22-845bc88f48e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a7cd2935-87f7-4ee5-9c63-12dee4b2123d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6272a00c-9988-4f9b-8366-746ec597ef61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ea947aa-e022-4bc8-9d04-9e38843aaeab" id="b22b0ec8-7e9c-40b0-8f7e-ec3345e836ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="790de905-5afb-4ade-9d7a-d7eb0f8eca3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="f52337f7-7226-4119-af73-28c8963a2074" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2a8ddc73-d23d-423f-8236-64b5b218d3e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="2280622e-d4b2-4f73-8040-8095ea5508b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0516116b-8442-493d-b31c-9480a5d13cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36ce2241-a3e3-4708-bdac-63c1e18bc528" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d081df46-9cbf-4110-94ec-a38316724e0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="c0d1b70e-0d13-442b-968d-87b8cf2b3533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c2d29bb9-62cb-4908-a08e-a8504b723175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fea9398-64cc-4e79-828f-7c897e890ea7" name="OutPort" connectedTo="29a82884-fc69-433b-aa30-ec5c57e754ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="90db6560-22bb-4f26-a113-d144a8e51568" aggregated="true">
            <port xsi:type="esdl:InPort" id="03bcbd2d-6129-4b94-b3ee-879e48a70ad0" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="eed7ba52-c741-4c44-87a7-59080b5913a7" name="OutPort" connectedTo="272b996e-8591-4dea-9d76-b3573b9bb632 939d92cc-3cbb-4c4d-99ff-1b4e7f642e7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3296fa4e-cdb3-4de5-ac37-9e05a1217def" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eed7ba52-c741-4c44-87a7-59080b5913a7" id="272b996e-8591-4dea-9d76-b3573b9bb632" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3d409bf-c77b-4cff-a5a7-b0e9ef045a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="666ed5b4-357f-40ff-a759-d60b74b46440" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eed7ba52-c741-4c44-87a7-59080b5913a7 16045bc6-db2c-4d7a-ad9d-8b58927e8e6d fd6dfd14-4124-43a4-8875-93f3d1ecf971" id="939d92cc-3cbb-4c4d-99ff-1b4e7f642e7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="77790e6b-feb0-4c25-a5dc-f487e3a79a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5f448764-be33-40ea-b77c-83807dca85cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0fea9398-64cc-4e79-828f-7c897e890ea7" id="29a82884-fc69-433b-aa30-ec5c57e754ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="085407e9-a411-4d20-b196-18e3245416c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="232015.0" id="4905c185-1cc9-4154-8deb-3433a8274701" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d0727226-149c-44db-826f-c94025d517be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="13aceea1-354c-4b0a-85e4-2fe6e0265afa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f983c0d1-534e-459d-82a0-733b8ddf6120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="438c45b4-0a61-4419-a83c-ea296c0e97b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f4cdea6-e035-4508-8d4a-6bd2af801e67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="75ddce86-6b5a-4a6f-877c-7b70d273f618" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="20e4272a-2410-4b6f-95de-bc08c3e88595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7b2a2c0-88cc-4694-8cd3-d02c34b51276" name="OutPort" connectedTo="ddc833fa-0403-4c94-ba8a-59b65d7373b8 3949ce01-07a0-491e-a090-c3512f394fa5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5ffbd697-8c56-47e0-9617-b34322b7eb47" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b126add-360b-4db4-a99d-8e5222fb91fb" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="16045bc6-db2c-4d7a-ad9d-8b58927e8e6d" name="OutPort" connectedTo="79e289c3-c392-4dfe-b556-73c9f8b218c4 939d92cc-3cbb-4c4d-99ff-1b4e7f642e7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0489da95-d6c2-48cb-80c3-e3fb669225a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16045bc6-db2c-4d7a-ad9d-8b58927e8e6d" id="79e289c3-c392-4dfe-b556-73c9f8b218c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e93202f0-07dc-4a5f-a5ec-6b6306dc4a58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6b9ae03d-828e-4e18-86a0-440c6bed5ac7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e300e5c-24c6-4645-8335-8a7e6a7530cb" id="15299b96-210c-4566-9c58-ca7953a28da1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e60466ce-6083-4d89-893d-71fc6cf4f5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="524361a2-41f9-47d6-aa74-528ea8d85de7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7b2a2c0-88cc-4694-8cd3-d02c34b51276" id="ddc833fa-0403-4c94-ba8a-59b65d7373b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d1cfee56-5a18-4861-9f16-db424dabb8b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6b635da9-ccfe-4d06-a2d7-07750d0e547e" aggregated="true">
            <port xsi:type="esdl:InPort" id="3949ce01-07a0-491e-a090-c3512f394fa5" name="InPort" connectedTo="a7b2a2c0-88cc-4694-8cd3-d02c34b51276"/>
            <port xsi:type="esdl:OutPort" id="9e300e5c-24c6-4645-8335-8a7e6a7530cb" name="OutPort" connectedTo="15299b96-210c-4566-9c58-ca7953a28da1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="232015.0" id="00c85fd3-5c07-47f4-ad2d-98ed983c9fc7" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4d47b1a8-780a-4dbf-8bf3-93fd19e008d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="df527307-f1c5-4e16-a24d-987ce223f63d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="feb3a388-7789-40ee-9a03-64aecfc6870b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb576870-fd9a-414c-9986-87565b01d508" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c50ee7dc-02cf-43d9-91a3-8020a926d699" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="e47b81cb-3fb1-4322-b6da-f7810f7abcdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="06f72f73-0c6b-4021-8626-2cdff04093ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b27ca43d-2203-4036-ad39-6a2010088fbc" name="OutPort" connectedTo="6f103b3e-71c8-416c-9cbf-5af1a33228ef 35d36901-1391-44bb-9079-7c07d5ab4ee7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="79c655f5-29e9-4917-9c3a-f5ac809a9049" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e13f4f6-b333-4386-bb5e-2ca32b9f0327" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="fd6dfd14-4124-43a4-8875-93f3d1ecf971" name="OutPort" connectedTo="1961f1f6-b486-4475-bd74-b1b8430153ea 939d92cc-3cbb-4c4d-99ff-1b4e7f642e7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9746d1ea-194a-429e-a569-b408eab6692e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd6dfd14-4124-43a4-8875-93f3d1ecf971" id="1961f1f6-b486-4475-bd74-b1b8430153ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1fdef8c8-bb83-41cb-b2c4-130aa3d556b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c3131edc-ac38-4db4-b8cb-79b61efd5c1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e174e40-9485-4c39-9551-7a8e57bf239f" id="374a663e-65a6-41da-a446-b44338edae4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5f14fb98-2bc3-4367-b7b6-e70e287798ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="daf6dc09-ab33-4221-a265-1b6fa2b7f4d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b27ca43d-2203-4036-ad39-6a2010088fbc" id="6f103b3e-71c8-416c-9cbf-5af1a33228ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="baa2a842-8cb2-44ae-969a-6315f84feb89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="30ba905f-a595-49fb-976b-44fdac536661" aggregated="true">
            <port xsi:type="esdl:InPort" id="35d36901-1391-44bb-9079-7c07d5ab4ee7" name="InPort" connectedTo="b27ca43d-2203-4036-ad39-6a2010088fbc"/>
            <port xsi:type="esdl:OutPort" id="8e174e40-9485-4c39-9551-7a8e57bf239f" name="OutPort" connectedTo="374a663e-65a6-41da-a446-b44338edae4f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f788daa1-3391-4788-9cb6-dc1aca8f3218">
          <kpi xsi:type="esdl:DoubleKPI" id="252bd33a-264f-48fa-a75f-5db0d4f66d09" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de8c553d-dd72-489f-a577-889055853c4d" name="woning_nat_meerkost" value="600501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e79df115-e74e-4e4b-8360-0f87a0ef9eb7" name="woning_nat_meerkost_co2" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="941f926a-7c0b-4b07-8747-fa8746515d4b" name="woning_nat_meerkost_weq" value="271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5305e33c-f57c-4767-a37c-cfe5cc4a2022" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="290e8d10-15f7-432b-a62f-1e600065eaf1" name="util_nat_meerkost" value="600501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9f4ba54-12e5-4f44-ba8b-0d4434cfb969" name="util_nat_meerkost_co2" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db61837c-cdc9-4553-8e1a-c8f05e253dfe" name="util_nat_meerkost_weq" value="271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="4f7b884e-96d8-46ea-b756-4f87e87624e2" aggregated="true">
          <port xsi:type="esdl:OutPort" id="938896b6-2a19-4086-8e20-8f1f18fedfce" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="c17f95ad-30d9-4e5c-a6ed-303e7fe61729" aggregated="true">
          <port xsi:type="esdl:InPort" id="b72b7a6c-d333-45da-b43c-50e13cacc776" name="InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143"/>
          <port xsi:type="esdl:OutPort" id="92d0dea2-ba41-4cb1-9928-95d8c67e46df" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8e0f0a72-2a97-45be-a343-38b7f37bc597" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="687323b0-5c56-4ca9-a53e-674e7cda4314" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="dd43db99-eabb-44de-989f-38230efae8c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b68bf6b-4d75-4640-a2c9-77645669dda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be81dbcf-cc21-41d9-acae-1ac466ee0e97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="89e40100-9bdc-4570-83c0-47a97d45f242" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="1523139c-d4cb-4ca1-b0ee-7d4865dbef61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f18575a1-edf0-4457-9dc0-31437af23ff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3df66369-4038-42f4-a018-864ffffb5432" name="OutPort" connectedTo="20e371bf-00f5-4616-b2ed-a1ccc9911e33"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5e69c21c-ebc2-4a4d-85a0-7ec40fd85172" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd886a9a-3d5a-4ce4-b7a1-94a96b0c5b46" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="a8ca1cdd-ad2e-4836-858f-c13b9e197836" name="OutPort" connectedTo="eb8129d3-1eb2-41c9-afe8-1bb46de7db4d 8a4f8a2f-01d1-49b6-86b8-7bfe4066b907"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3eb30e41-a7ae-4092-ad64-700cd202dd10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ca1cdd-ad2e-4836-858f-c13b9e197836" id="eb8129d3-1eb2-41c9-afe8-1bb46de7db4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="63abef8d-69a2-4f5e-8feb-e511de121016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c094e8d6-ff66-4ba7-ad1a-7936861cbb3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ca1cdd-ad2e-4836-858f-c13b9e197836" id="8a4f8a2f-01d1-49b6-86b8-7bfe4066b907" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e3cc3ee8-649a-406c-845f-862aa38db9e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="39a6e83b-022b-4be7-bb41-433abe5ebecb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3df66369-4038-42f4-a018-864ffffb5432" id="20e371bf-00f5-4616-b2ed-a1ccc9911e33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="780b4ef8-3820-49ba-85b5-fa72cfa75b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="c13dc6eb-7dbf-4664-ad49-b4919b1a2def" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1225f3ad-8573-4e50-b2f9-3e7d15a01ed1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="1344a601-b0e0-4e15-bad9-56f300190db3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5ceff103-e2f9-4c32-b198-a7015701c04f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8887785-bc14-49b1-90e6-6cef87b90da6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fed9eda1-b066-4b21-b05e-022e8a886f8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="96c30215-7f95-462e-bdf2-5205447cc710" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2566aedc-5a4b-41ec-8992-28ce58d5d6fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf62913a-978e-4dc5-a221-2b9160f74aae" name="OutPort" connectedTo="86e752b4-04de-43eb-8b39-80f9c9b84a3e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="99896230-02bb-4be3-a6e0-f28450e5ce86" aggregated="true">
            <port xsi:type="esdl:InPort" id="38a97da8-f962-4a23-b437-9ce5de3f951e" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="2b845d7a-0251-42db-ac43-d174c6cb0e6d" name="OutPort" connectedTo="a7da6e9b-2cb0-41a6-9b5c-85aa05671ffa 87ab4d65-48c3-447b-9b45-d21b5bd7c7b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e5fc56b6-dd14-4d59-ad45-d7ae44d366d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b845d7a-0251-42db-ac43-d174c6cb0e6d" id="a7da6e9b-2cb0-41a6-9b5c-85aa05671ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2abfba5d-5f6a-4f1a-af2a-e85aa6b9104e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="909ba830-43e8-4e25-9210-2fa62971d081" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b845d7a-0251-42db-ac43-d174c6cb0e6d 9c23d070-2a10-473b-8e18-d525f5b46397 2765d3e9-5dce-4481-9b50-ccf04d085642 15d3f5de-9659-4633-bcdf-854e3f2a0823 d55b97fb-f7f2-4b1b-8fbc-6cc874cf1033" id="87ab4d65-48c3-447b-9b45-d21b5bd7c7b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c0437fb-47cb-401b-9c14-b4bec3ae2481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="94273c9a-6af8-4e7e-9193-6767d9161ba9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf62913a-978e-4dc5-a221-2b9160f74aae" id="86e752b4-04de-43eb-8b39-80f9c9b84a3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="417c2cce-53b2-4c49-a88c-315edcb2eb71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="62814.0" id="3bf0fa54-bd1f-4da8-8517-1974810b3f84" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="01b6c4cd-9de8-4638-8f4e-dd06300b2c9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="2da73723-e387-4caa-862c-1005194db561" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="67db4a75-02c4-4c7a-b131-e90e52fbb35d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15dd7d70-eb0d-4848-93f7-eb446ff903f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="87da260b-8787-4df2-a6f5-b908c6e591b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="a4ab40c0-e98e-40ef-8725-ea5de763af06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="044414a0-4615-457a-a081-226c319175bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d008909c-4787-4529-a195-b7936c6163b9" name="OutPort" connectedTo="59e7f380-225f-4f10-aa31-fd9e038e5d10 23878ae4-8a6e-4d1e-8e7a-a34521d56c5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a89e34d7-40e3-433a-9bd1-45b38655855d" aggregated="true">
            <port xsi:type="esdl:InPort" id="789b37c7-224f-453b-8418-ad3269b53dbe" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="9c23d070-2a10-473b-8e18-d525f5b46397" name="OutPort" connectedTo="9ea20f95-fa2b-4fcc-89bd-f8eade200534 87ab4d65-48c3-447b-9b45-d21b5bd7c7b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c3766bf7-b36e-494b-b99a-603b30c1c71e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c23d070-2a10-473b-8e18-d525f5b46397" id="9ea20f95-fa2b-4fcc-89bd-f8eade200534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="31a6a145-1333-4fd6-b62a-dd3d0c87e1b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a5ada45b-baba-4b87-bdf6-464e180b6b43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d94d7523-b5df-45f3-a3d3-051866d7d89a" id="3069503d-4922-4367-bb80-8ad06c62bd8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f224ab36-6032-4334-a285-f63f589cab02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0b10c393-b4e9-47a9-9bcc-1756a8dcd75d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d008909c-4787-4529-a195-b7936c6163b9" id="59e7f380-225f-4f10-aa31-fd9e038e5d10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="62b0320e-2f5c-4fa1-82b2-0b471002d030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="026ef7ec-aad0-49eb-86f0-f2adcae3b543" aggregated="true">
            <port xsi:type="esdl:InPort" id="23878ae4-8a6e-4d1e-8e7a-a34521d56c5b" name="InPort" connectedTo="d008909c-4787-4529-a195-b7936c6163b9"/>
            <port xsi:type="esdl:OutPort" id="d94d7523-b5df-45f3-a3d3-051866d7d89a" name="OutPort" connectedTo="3069503d-4922-4367-bb80-8ad06c62bd8f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="62814.0" id="12747e79-946f-4877-ace5-2e360ed7e444" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="18d5bd71-7fe8-4c58-b7be-b8f997dfa262" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="0a4d3f17-dc39-42fd-867d-247fd03ecedc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c0733c30-0123-42c5-a97d-09e5ef7a0d47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d31f4da2-381b-4948-a68f-4341786df6de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cb0ea710-982c-4b4b-8615-89c647a74b58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="fc5dcc90-5da2-45d1-b8ec-c5d5de3d687a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fa21f1af-4c66-46d7-8967-2a1a9066a929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49bc828e-ec82-46a4-a6b3-05559efee591" name="OutPort" connectedTo="a65811b4-0282-4803-a129-7304a4527edb 3a741fc0-38c5-469e-9ff0-6603e34e3410"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="43531e01-3403-4406-bafe-ef1cc54cfc34" aggregated="true">
            <port xsi:type="esdl:InPort" id="437cc944-d7ff-49f9-bcec-17e76261bf94" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="2765d3e9-5dce-4481-9b50-ccf04d085642" name="OutPort" connectedTo="2f0e0833-1be7-46d1-934b-84ec4dacb94f 87ab4d65-48c3-447b-9b45-d21b5bd7c7b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e199ae23-1194-4a9b-8993-6d8eef0c4939" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2765d3e9-5dce-4481-9b50-ccf04d085642 15d3f5de-9659-4633-bcdf-854e3f2a0823 d55b97fb-f7f2-4b1b-8fbc-6cc874cf1033" id="2f0e0833-1be7-46d1-934b-84ec4dacb94f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="618338f1-05ef-4829-a25c-4d81e9129724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9cdca445-dc77-4519-bace-649bdcb9eab3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4640341-4d68-4fe6-b8fe-cd0ce38a2ccc" id="538da80c-070d-4d71-a891-3074d188ea79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="926bc352-c2dc-4748-b1ab-e52b83937f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ea9a6208-0932-43ec-9b09-dbe012aa937c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49bc828e-ec82-46a4-a6b3-05559efee591" id="a65811b4-0282-4803-a129-7304a4527edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="01968ed0-3f60-4c5f-aaa1-298b449ecc7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="44e7f12d-4d30-4885-b251-b5d8ddf0ff88" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a741fc0-38c5-469e-9ff0-6603e34e3410" name="InPort" connectedTo="49bc828e-ec82-46a4-a6b3-05559efee591"/>
            <port xsi:type="esdl:OutPort" id="d4640341-4d68-4fe6-b8fe-cd0ce38a2ccc" name="OutPort" connectedTo="538da80c-070d-4d71-a891-3074d188ea79"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a61be3d8-6f96-4321-9172-5662e4ceecc2">
          <kpi xsi:type="esdl:DoubleKPI" id="1188a033-cf08-4291-9e74-c372951a77ca" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98410fd4-6e0e-4ced-8122-f37c8606c7d9" name="woning_nat_meerkost" value="1446482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbfeef96-1dfc-46a0-a523-76373b77366b" name="woning_nat_meerkost_co2" value="847.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc076f3-bcfb-47ca-a806-43707e4555d8" name="woning_nat_meerkost_weq" value="1932.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e3e2b29-6514-4f7e-a828-c6f631a75e07" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30b427f3-a673-4b14-b6b7-3819c0ca8c6e" name="util_nat_meerkost" value="1446482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55954e7f-86d2-48ac-af41-a478b0a53094" name="util_nat_meerkost_co2" value="847.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a01c9dc3-61c5-4595-846b-5ccbdbbb8755" name="util_nat_meerkost_weq" value="1932.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="6dc4551b-99b0-4c33-ab93-cb5d1631a3c2" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7c96d550-8795-4b74-b218-6bf2fdac6ff1" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="bf441969-2333-4c2c-8501-52169ca5ab4d" aggregated="true">
          <port xsi:type="esdl:InPort" id="41d12339-7cfc-4343-9b72-7eb3e3ecd46f" name="InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143"/>
          <port xsi:type="esdl:OutPort" id="91339851-dc95-44c5-9edf-f29e8bcdb226" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="5c9cf029-bb87-4617-ab07-25717df6ae2a" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0d145d76-a2a7-47d4-a003-0c840b6b1987" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="388564ed-80d9-4603-96ef-bc9fb2d6b3ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1c8a80ac-4687-4ed4-948b-14b77f71e2e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f978a7b4-2efd-495b-bdc9-499e7558c3fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="11190173-b916-431d-8ba1-65b91575fcce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="af5c78eb-3ea6-47e6-a883-0d3af94fdbb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="95f50ca8-8328-4089-8f8d-e0dd0a9aa75f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f16a095-f3d6-436c-946c-633787181c97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7443dd00-e583-42a5-8db7-789b53bd9949" aggregated="true">
            <port xsi:type="esdl:InPort" id="36adda87-3438-44b3-b90a-bb573a47600c" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="15d3f5de-9659-4633-bcdf-854e3f2a0823" name="OutPort" connectedTo="2f0e0833-1be7-46d1-934b-84ec4dacb94f 87ab4d65-48c3-447b-9b45-d21b5bd7c7b1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="d9b18898-f6f9-41c6-a4dc-efce96bd0440" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="554548cd-0da8-40fd-b588-75e15e7c31d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="12286f3c-1895-4a2c-be2f-16c081c82a6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f066e8b2-7096-4998-b164-8a4b4ce61cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f401cd02-c429-4b51-8c10-e656bb04664b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="495c91b8-df6b-43ea-91a1-651767bf2322" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="49fdfadc-2187-417b-bf27-a84d6dbc0fef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="15ac467d-1f8f-41d7-a8dc-6d5930f29bcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b64e75a9-89d6-407d-a5ac-bbca790a0c9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="babe3792-ae65-4a10-a9f6-ae43e0555c58" aggregated="true">
            <port xsi:type="esdl:InPort" id="cccd51f8-00c8-401b-8fcc-33bdcaf7f481" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="d55b97fb-f7f2-4b1b-8fbc-6cc874cf1033" name="OutPort" connectedTo="2f0e0833-1be7-46d1-934b-84ec4dacb94f 87ab4d65-48c3-447b-9b45-d21b5bd7c7b1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="baf7dfb3-a4b6-4c00-9002-e39eb2d9eecc" numberOfBuildings="80" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3efb4596-c7f0-4ce9-a8d3-b22ec39c97dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="9598366d-23de-42bd-88a6-41e76e2e14f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="391a960c-b43c-4547-a063-8fa12ca08a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70e805fd-edc4-4cdf-960b-8c35c2c1b75c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c28ff66e-b162-466e-a029-fc2974f07fd5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="92dbc8ef-94bf-41a9-939c-d0323a393343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="54a76119-fa5b-4eaf-bc53-222cb626b098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68a0a519-d0ad-4456-909f-76b29f01f72d" name="OutPort" connectedTo="4cc3fe8c-03d0-4a70-9c05-acd4b31cca00 73580f51-ac02-42fb-ad01-c2ad71589248"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6a0a1b83-68a0-471d-b901-6035af3cdf96" aggregated="true">
            <port xsi:type="esdl:InPort" id="19b714fd-e7fe-4ab0-96db-9f922ae19398" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="1cc6be07-2c56-4415-aaed-0817b74c593d" name="OutPort" connectedTo="bfca6281-e316-4e0e-9d84-6235d2c68e60 b648b06d-5043-4faf-9cf6-3e1a0b95c2ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="abe8fc1b-9c36-4711-93d1-2ce40ef44c1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1cc6be07-2c56-4415-aaed-0817b74c593d" id="bfca6281-e316-4e0e-9d84-6235d2c68e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ba1c92d2-b516-40b0-bdc8-862abcae76d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="49bd0a12-a370-4d72-aad8-396d6b53ef08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1cc6be07-2c56-4415-aaed-0817b74c593d" id="b648b06d-5043-4faf-9cf6-3e1a0b95c2ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24e5ed2c-105f-4330-ae6f-79467030c717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e45940d6-6dc2-4bb2-85ac-d5801704048b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c9ba524-e642-43f4-97ad-41500f568611" id="e898e5e6-f6a6-480c-80e9-a0fd5d42b0ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e569f1d7-fc21-4a89-887d-80477f51cead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d22292c9-d541-4b11-826e-99443e551474" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68a0a519-d0ad-4456-909f-76b29f01f72d" id="4cc3fe8c-03d0-4a70-9c05-acd4b31cca00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="6b6e31d2-184a-43e2-a9a9-087e2f4de2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ec54348b-8ec0-476d-a1ca-47a2f29dea20" aggregated="true">
            <port xsi:type="esdl:InPort" id="73580f51-ac02-42fb-ad01-c2ad71589248" name="InPort" connectedTo="68a0a519-d0ad-4456-909f-76b29f01f72d"/>
            <port xsi:type="esdl:OutPort" id="9c9ba524-e642-43f4-97ad-41500f568611" name="OutPort" connectedTo="e898e5e6-f6a6-480c-80e9-a0fd5d42b0ed"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="c4ca8073-6b76-466b-b2a5-d0befe6792f3" numberOfBuildings="80" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="57abc82b-7d18-488b-b95a-e46ac44d27cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="51b2486b-7978-4858-9fb8-0f41c7343597" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="64bc83eb-4175-4403-96af-8ae7bd43f2fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0119abf3-33e6-4192-9300-97549fcec41c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c66c57cd-dc6c-4c18-bf13-2e4e98789899" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="fd083810-08fb-4927-98af-077c037ff3a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="bd8fbcf6-7ae5-4bc8-b9a2-e4b6dff432f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25713f49-cfd2-49b9-a333-809902ede9f1" name="OutPort" connectedTo="a2ca533e-c30d-450b-a611-d52dd8eb1629 8846a56c-e0d7-4d5a-b58b-3a9109e1ff07"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c4e1b183-9f6c-4675-afbf-5faabd10e088" aggregated="true">
            <port xsi:type="esdl:InPort" id="82495bca-253c-4cf5-bb3c-c9a356cc8023" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="24422ce0-ca81-4f83-95d1-acc63c1df00f" name="OutPort" connectedTo="de5566e5-d3e7-482e-aa2d-327e3bcdf362 6bc4d9b1-9787-4677-9abb-37206e9b46cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f6872160-f21d-4e95-a8b7-bafb97bcb66b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24422ce0-ca81-4f83-95d1-acc63c1df00f" id="de5566e5-d3e7-482e-aa2d-327e3bcdf362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="15a080a6-3dc7-426a-8ab4-5d48e5be5917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="7c80d895-7923-4fa4-8884-9a233735117b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24422ce0-ca81-4f83-95d1-acc63c1df00f" id="6bc4d9b1-9787-4677-9abb-37206e9b46cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eafd2b13-60b4-49fc-a872-0a6541385de7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="851fbfeb-c167-4416-8705-df2819ffe94f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4958f796-ce3b-45e3-991b-ea150674520c" id="7aae2e09-7ca0-4f91-bf7c-d1c62e286078" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="dd45808b-29ec-45dd-b866-787771760c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="27ca7237-513d-46d6-8b56-c076a9616086" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25713f49-cfd2-49b9-a333-809902ede9f1" id="a2ca533e-c30d-450b-a611-d52dd8eb1629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="62de5d4b-6c8c-46dd-8db5-8a70a87adefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="94d0e33e-574f-4697-9a76-1ef207b85a69" aggregated="true">
            <port xsi:type="esdl:InPort" id="8846a56c-e0d7-4d5a-b58b-3a9109e1ff07" name="InPort" connectedTo="25713f49-cfd2-49b9-a333-809902ede9f1"/>
            <port xsi:type="esdl:OutPort" id="4958f796-ce3b-45e3-991b-ea150674520c" name="OutPort" connectedTo="7aae2e09-7ca0-4f91-bf7c-d1c62e286078"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d005902c-912c-416b-a501-5a1466ff5425">
          <kpi xsi:type="esdl:DoubleKPI" id="7592d7d4-72c7-40ba-9a7f-7a1bdf78e912" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e07af65d-4b1c-4c00-8fe5-e506a1eb5326" name="woning_nat_meerkost" value="2688943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36ed5a83-edb7-4c73-bb28-99685dece68a" name="woning_nat_meerkost_co2" value="201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b07268f0-0baa-4e5d-a4f5-4f8133115a18" name="woning_nat_meerkost_weq" value="293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="952e9087-865e-4450-9707-3f05288cf41e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfe1f835-aca8-4592-9ed2-fdff18befe63" name="util_nat_meerkost" value="2688943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cff08f5d-462f-47a0-9ac5-499d56df53fd" name="util_nat_meerkost_co2" value="201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71a9967b-f124-4d71-adf0-bcd8c2848b08" name="util_nat_meerkost_weq" value="293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="7482e0e9-cfa6-474c-8f92-bf5581b465be" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9100e002-df35-4853-9568-2a359f4f849d" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="311fa315-c1c7-41fb-85c2-f64d6cff2d1a" aggregated="true">
          <port xsi:type="esdl:InPort" id="fc55ccad-d4cd-42e7-b4e5-8225439962af" name="InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143"/>
          <port xsi:type="esdl:OutPort" id="f05e1b9e-3caa-4f12-b3b8-a276b3f95f08" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="4405ee5b-6cb0-4925-abde-5b64006bd2d9" numberOfBuildings="2220" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="42d7f140-da80-484e-b204-83d345c55326" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="d9bd5b54-db3d-4c46-98d5-ddfbe63d9dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="decacadf-874b-450c-8615-5f318f21f264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="267cbfa3-0b78-43fa-a40a-a796a4cf4b29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e649a798-7829-4154-8dfa-db9b3d1f7e11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="a792d8a4-f3a0-449b-8ab6-5251dbda9578" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="33d94a24-5d90-4e0d-96c5-b1c36f4d2a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cecb6009-158c-4456-8825-aed63fb8bb24" name="OutPort" connectedTo="45c534a8-3dcb-47ed-aff8-ce856591aee3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="001fdd99-e1c7-441d-bb8f-2684e5d70745" aggregated="true">
            <port xsi:type="esdl:InPort" id="c560158f-f870-491d-83d0-6a57b7e10549" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="0028b3e8-2b18-4063-abc4-1c4481ec36ac" name="OutPort" connectedTo="44f67237-3970-41cc-a5a0-fbca1a87f2cf f37412d0-b549-4561-af79-ab7e50e07dea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b69818f8-4bad-4231-8382-91ac6c6c402f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0028b3e8-2b18-4063-abc4-1c4481ec36ac" id="44f67237-3970-41cc-a5a0-fbca1a87f2cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ff1e2977-710d-42d4-a2f3-5ac363ec3109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="586b5ece-c5c3-4e6f-ada4-5239189418dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0028b3e8-2b18-4063-abc4-1c4481ec36ac" id="f37412d0-b549-4561-af79-ab7e50e07dea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="68ca280f-47b4-4a02-8412-0720eeb791a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f30e13fd-95af-418a-8cac-fd384b931e0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cecb6009-158c-4456-8825-aed63fb8bb24" id="45c534a8-3dcb-47ed-aff8-ce856591aee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d050518a-d5cf-4a35-870a-2fcd0f728f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="229128ce-6929-4d4a-b202-5f0d047206bb" numberOfBuildings="2220" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3ea85fb6-3894-4015-b3a2-87b33324dcb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="6fadae28-e1bf-49e4-9953-5a2e1a14c0d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="584e5b96-9029-4299-aad4-1376fdd577e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25a20051-a2b7-4657-bfbd-e3e8bf2e7dcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="377cf492-7629-4cb6-a685-7aca57679003" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="6e365a0b-3dbf-47e8-be85-113d214432cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="93aacb05-990f-47a5-80cb-5821a751d053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee1fa3ab-3dea-49c3-849b-395bb7e94635" name="OutPort" connectedTo="19a1735e-5a15-4b00-af3f-9c228ecfcb16"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="701131fc-1df1-4689-a688-f2331d37902b" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f3800a4-2586-4ab5-b791-a85b304eb30d" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="950a9053-79b8-45ec-8438-d40728ae3e96" name="OutPort" connectedTo="457cef41-fbc9-480b-a719-e9be67895e54 90ec4e5e-d31a-4c75-938c-49ee4ecda097"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="df79c7d4-28de-4a36-b717-74775b7403dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="950a9053-79b8-45ec-8438-d40728ae3e96" id="457cef41-fbc9-480b-a719-e9be67895e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d71f7497-b8c8-42fe-8fb0-f34d80ed5053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="86716ea0-e877-4486-b597-d6069121550e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="950a9053-79b8-45ec-8438-d40728ae3e96" id="90ec4e5e-d31a-4c75-938c-49ee4ecda097" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="775e4652-c3a8-4052-83d7-333a4675015c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fd4e2950-8bf3-4fbe-8b9a-f6471b8f30e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee1fa3ab-3dea-49c3-849b-395bb7e94635" id="19a1735e-5a15-4b00-af3f-9c228ecfcb16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0f5e1dd6-b0f0-407c-8f63-2ea6c0fc5175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="4ac45746-2ee8-4e63-bbbb-886a7d78e2fa" numberOfBuildings="441" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="756d9d3b-3c1d-4d76-9831-029b8b903a1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="9f4c31b7-870e-4626-99b3-6f32e77a8e46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1cd88e1b-a11a-4e5a-be7b-d5a7f87eccb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc56a4e4-ac7a-4534-9274-75d09229987f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="26877a5c-89b5-4b83-9eac-1c6d3cbf6b95" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="7acdb1a0-c0bb-4b0b-a518-7527d1d5313b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="2143932e-716d-4629-b21a-30c478b6ffd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a7bcd51-fae3-4a00-8473-4d655169fd53" name="OutPort" connectedTo="d884f3d5-0dc3-4bd0-a797-b33605cfb04f e3f17114-d72c-4460-8483-17b8b09c922a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f38782d0-537d-4632-b225-81c6c9a29ef2" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cd69a46-bd38-4b0b-af38-2b3addfc209f" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="f80bd142-5993-432d-853a-9384ac0d4970" name="OutPort" connectedTo="3531b8cd-e92a-4dbf-bd44-003153c086ff 05b2321e-d8ac-44a2-9624-4af436c03d42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0c286a78-5eed-4498-90ec-d7f8bd4673d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f80bd142-5993-432d-853a-9384ac0d4970" id="3531b8cd-e92a-4dbf-bd44-003153c086ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="bfbfd56c-503a-4132-b43c-9db653959550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f0a2b788-5e6e-491a-8f08-294eb2a69ebf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f80bd142-5993-432d-853a-9384ac0d4970" id="05b2321e-d8ac-44a2-9624-4af436c03d42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1772e1d1-8d9f-4075-9b7a-47bed464d5cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="faee474d-a90a-4bfa-ba46-7c16bff62b1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="518b05e3-74af-444d-9845-d06685a47a1c" id="ef5ed34c-e4f8-44b5-98d2-a68935ca63b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b34440ac-d541-4d61-9500-22d5755c16f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ba804824-1944-4ac1-a525-c57f7b0cdff2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a7bcd51-fae3-4a00-8473-4d655169fd53" id="d884f3d5-0dc3-4bd0-a797-b33605cfb04f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c5aaacbe-37b3-4425-a082-cb3f003b0b0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="311e50a1-49e1-46ff-b5ff-fdcb104fe4d8" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3f17114-d72c-4460-8483-17b8b09c922a" name="InPort" connectedTo="7a7bcd51-fae3-4a00-8473-4d655169fd53"/>
            <port xsi:type="esdl:OutPort" id="518b05e3-74af-444d-9845-d06685a47a1c" name="OutPort" connectedTo="ef5ed34c-e4f8-44b5-98d2-a68935ca63b2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="95b1e960-4d14-4801-9386-2c6c0cc1613a" numberOfBuildings="441" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="972a9f88-c99d-479c-83e1-492aba8be40c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="bab5fa46-491b-49cb-bfc7-ee9279a1c007" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f776210b-c599-44ac-bac2-169f82682266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="208b7a23-65fb-4c40-a1aa-c326ed1b5b4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5ac305de-470a-4af9-bd81-18ca19e81029" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="f9141a67-87dd-4301-9bf0-ea62c597115f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="1798de1e-e7f4-4804-a276-da6c4009ac3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad7ee64c-0099-47a7-a04a-747b1d35b2f7" name="OutPort" connectedTo="0550fb41-498c-45b3-b068-3d8095f1bfc5 d5e50425-26d5-45ef-bbf8-be74a6a14e69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="dd1b0556-ebee-45b7-9889-7c8e21627ac1" aggregated="true">
            <port xsi:type="esdl:InPort" id="e72224dd-8ad6-46f3-9b15-3fc4a58c18d1" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="d084a25d-a2e4-49f3-9613-9c373d005cbe" name="OutPort" connectedTo="87ad0fb6-c988-4ad1-8ec8-8c8f8b7655c4 ce2af7bf-9564-4813-9dc6-34154ef4a80e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6d621ec5-6fdc-4ee1-927c-5286321f34c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d084a25d-a2e4-49f3-9613-9c373d005cbe" id="87ad0fb6-c988-4ad1-8ec8-8c8f8b7655c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c1f8d634-feea-446e-9bb1-4a59616ee54a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2d0fd430-f580-43c1-9a59-2560a41cac22" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d084a25d-a2e4-49f3-9613-9c373d005cbe" id="ce2af7bf-9564-4813-9dc6-34154ef4a80e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e7f25912-cd20-4c2b-a449-adf2a0873244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e420cdc9-6cfa-4b20-8841-198bb84c009f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d3c2bfe-6950-4002-9419-4f8bdac6a669" id="4e39c395-15a1-40e2-a669-9996b757dac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="71dddd33-799e-4c43-b2a9-4f99b14d9160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4b64f189-72c1-4ec9-92e2-191558b6fdf5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad7ee64c-0099-47a7-a04a-747b1d35b2f7" id="0550fb41-498c-45b3-b068-3d8095f1bfc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ded7e38f-c7ff-48f3-8983-6f64fe5a3705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e2c9d50a-2b6f-4c30-98f2-53bb1d859aef" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5e50425-26d5-45ef-bbf8-be74a6a14e69" name="InPort" connectedTo="ad7ee64c-0099-47a7-a04a-747b1d35b2f7"/>
            <port xsi:type="esdl:OutPort" id="8d3c2bfe-6950-4002-9419-4f8bdac6a669" name="OutPort" connectedTo="4e39c395-15a1-40e2-a669-9996b757dac9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="466958a5-88c7-4a35-8165-6c1caa7f6d8f">
          <kpi xsi:type="esdl:DoubleKPI" id="be5f1e81-3a2a-4458-aef0-1f501162c5f0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c3d9bbb-6579-4da1-b650-0945ac5ad829" name="woning_nat_meerkost" value="533416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48dc999d-8061-46c7-ae48-939edada9904" name="woning_nat_meerkost_co2" value="269.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fdcbd8c-8b30-4968-812b-81a3585e563b" name="woning_nat_meerkost_weq" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d095a62-8d3b-4c26-91aa-f536d549baad" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c2d26f5-2a30-4807-9672-8ee60f989bcc" name="util_nat_meerkost" value="533416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="330cc074-fddf-4bad-b995-624a6bfc78bf" name="util_nat_meerkost_co2" value="269.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79fdb3d0-1f1e-4a23-943b-74c59141ea72" name="util_nat_meerkost_weq" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="c7e5abd5-5484-45f7-918d-4dd3c1422d52" aggregated="true">
          <port xsi:type="esdl:OutPort" id="174db98f-5060-4d5c-bb64-e80844a8a780" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="25e2f792-22d6-4f86-b077-460fa768048d" aggregated="true">
          <port xsi:type="esdl:InPort" id="fb0c19fb-6cc3-4f46-a1a5-e66dca06cddb" name="InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143"/>
          <port xsi:type="esdl:OutPort" id="b90cb1ac-afb3-4b7b-b3ab-12756fe9843c" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="ff21a238-09bd-42bf-a4da-7154e53372f3" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2bd6a10a-b4b3-4c30-8bee-3f57aa6622e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="2c0a3a3a-692c-42b5-b11c-773eb34da710" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9cabadfb-f798-4f15-b2b2-cfa901891504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c35ddf44-970f-444b-9aa3-84c3392116c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4d0d08fb-2c80-4d69-9ef7-3a5d2a6d6d9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="dcc9c94e-2c39-4fa0-9b77-8b1b3184e9d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4049d4ab-2d8b-4d49-b846-b6b02f8253f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57e8d73e-dab6-48a5-8988-3ec2e6c0573d" name="OutPort" connectedTo="149b4a3f-301f-4fa5-8889-f3e2e2f86daf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d64207fa-e539-4927-b96a-3c188af97ea2" aggregated="true">
            <port xsi:type="esdl:InPort" id="6205e294-5e1f-4bb1-b634-3c7c9d5c8421" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="71d90bf7-d27c-4d64-87aa-62463385246f" name="OutPort" connectedTo="ef2e454c-354d-4637-8784-b6ad9d3ce944 2ed7693f-573f-469d-a072-9d1c9da7d9dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2cc81aa9-16be-4c97-aa0e-719b810f5fb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71d90bf7-d27c-4d64-87aa-62463385246f" id="ef2e454c-354d-4637-8784-b6ad9d3ce944" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fca8ce86-4989-4190-bc44-e049a5783369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0efa0f9a-c8d1-40e1-9537-c9e0c5c417aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71d90bf7-d27c-4d64-87aa-62463385246f" id="2ed7693f-573f-469d-a072-9d1c9da7d9dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dec6137c-4cda-4b7c-ab1c-9942d3455d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="08f732d2-d2d9-47d0-bacb-8359de68a618" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57e8d73e-dab6-48a5-8988-3ec2e6c0573d" id="149b4a3f-301f-4fa5-8889-f3e2e2f86daf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bccdf2e0-114e-47d2-bb3c-98f23fad323f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="5a5595b0-7baa-4fa6-bd33-07e44e02e65a" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ba303ea8-cf85-4b30-bbe1-5b19ccf77598" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="cafde2f1-ff91-4d49-9561-a77880d55d3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ce79d24e-a902-42be-b0b8-7d8404859927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3600f0e0-d3b3-48de-bbfd-4b151dfeccb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="42c8e60b-1b60-4f03-bf56-d988bd649f75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="eab30fa3-52e2-458f-9635-a056e6be6aac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ddce88b5-3df3-4b75-8350-b413d09048e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="773a595e-f885-4065-adfe-3e887255b276" name="OutPort" connectedTo="b96fc270-70ca-490d-b246-f1b48f00b9bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="91c52df6-6332-4d16-8651-f1a0eb349a32" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4136e01-40a9-4d0b-8a64-e7d53e475ecb" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="aca6117b-0e89-4196-b4ce-54db0c89ade7" name="OutPort" connectedTo="4c9060ec-ed9d-43e7-9733-6cf27af5fd2c 5c1a99b0-fbe7-45db-912a-4028b238db56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="56e6e4ad-d04e-449a-a6d8-1b21a8748ca0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aca6117b-0e89-4196-b4ce-54db0c89ade7" id="4c9060ec-ed9d-43e7-9733-6cf27af5fd2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bb329f5a-83ef-4765-b1cd-ca2073cbefaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bafbc784-757d-49a2-b4b5-1f43dc591e53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aca6117b-0e89-4196-b4ce-54db0c89ade7 2cb5c285-caf2-431a-bd62-8e0d6a9770b9 63f9131d-a09a-4c38-a692-ef1bc8b723ef" id="5c1a99b0-fbe7-45db-912a-4028b238db56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cac8d8a5-26b9-46ef-be8a-e17ce3deff94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ff0a03b2-6da9-4562-830c-a8155578651b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="773a595e-f885-4065-adfe-3e887255b276" id="b96fc270-70ca-490d-b246-f1b48f00b9bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="aa5029e8-f6dc-48d3-879f-c66fdb5bcc7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="b1653849-a23e-491b-a89e-7aa3ec7fc3ee" numberOfBuildings="60" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f584400e-9d9a-4046-984e-c347baed7c52" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="e6a7201d-1b2f-4ca8-889c-7a2f5e11ba33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e381f4e9-9341-435a-99d7-c0744ff67b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a63c5288-2100-41db-a8d7-34ef9d952f16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2169d5c6-bbe8-4fd3-8c7f-412c83b3663d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="30b918c3-fd32-493f-be5d-730851f96aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8e75f2d6-14e8-4ca5-8def-a471a1f9f95f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44ade258-1c1c-4cf6-acbe-2391cd773c84" name="OutPort" connectedTo="2f703d92-2fed-422c-8d97-86b5f37f3491 6a9a323b-94b2-46d0-af34-3eead6f72869"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5696d14a-9418-4001-a60a-a0285d8819ee" aggregated="true">
            <port xsi:type="esdl:InPort" id="cde921fc-09c5-4763-bfcc-a829cb520ebe" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="2cb5c285-caf2-431a-bd62-8e0d6a9770b9" name="OutPort" connectedTo="0bde639d-468e-4bf4-baea-5f1938dbab9b 5c1a99b0-fbe7-45db-912a-4028b238db56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d4b09aff-719f-441e-ac22-7531155f92c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2cb5c285-caf2-431a-bd62-8e0d6a9770b9" id="0bde639d-468e-4bf4-baea-5f1938dbab9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="76a923fe-1cf4-4a60-9e1f-37e3cc921fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b3383ccd-f5fe-4e7c-9615-c5e29207754c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b514c759-c21d-4d94-aaa8-8e3af07539e7" id="b7571272-0db0-42b8-b6f0-40166e1f4541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d6fccc96-6bd1-46a3-b053-06de59f0c9c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7d149602-9bed-41c0-a08d-4af040dabb2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44ade258-1c1c-4cf6-acbe-2391cd773c84" id="2f703d92-2fed-422c-8d97-86b5f37f3491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1cecbad3-1157-4215-abb1-fade67232334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="59d6530b-d2e5-4d70-85f4-a6a83d540647" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a9a323b-94b2-46d0-af34-3eead6f72869" name="InPort" connectedTo="44ade258-1c1c-4cf6-acbe-2391cd773c84"/>
            <port xsi:type="esdl:OutPort" id="b514c759-c21d-4d94-aaa8-8e3af07539e7" name="OutPort" connectedTo="b7571272-0db0-42b8-b6f0-40166e1f4541"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="73fe7d2e-dfdc-41e6-bbb5-51bdc35efa88" numberOfBuildings="60" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2331f67b-2d3d-467d-a873-e74f490153b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="7d2e27b3-1ee9-42cb-a51f-729f9ce45810" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a732e7c9-da14-45ab-b993-f22e1102b6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7454565-045b-41cc-971c-e803ebda0835" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="133f3e37-82d7-4618-b3ee-72e64e2c6b44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="6d944b56-1b02-4367-8fb2-2b684eb92190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7e30f358-610c-47b2-9c8d-31a8506ec4d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a077c3e3-ebd5-4073-bb5f-41000b598b2a" name="OutPort" connectedTo="01a4a852-004f-458c-b158-8e085c3ede09 ff380259-80ff-444c-b8d0-9a9feaa2b956"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ede34e56-931b-4dc7-bf58-b6d86dec32b5" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d5d328f-94bc-42a6-b48c-389ca27b1a5e" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="63f9131d-a09a-4c38-a692-ef1bc8b723ef" name="OutPort" connectedTo="96b3a7ff-37fb-4dfe-b248-c3950e733959 5c1a99b0-fbe7-45db-912a-4028b238db56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dd530648-e347-4afc-b42c-8b8f281cb433" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63f9131d-a09a-4c38-a692-ef1bc8b723ef" id="96b3a7ff-37fb-4dfe-b248-c3950e733959" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66048d50-ef99-4b1f-9ff4-cf28f45d9901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f7a1e354-a5c6-4e37-9688-a4c6476f9c5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aeda60d4-c75f-4710-b0e8-27e64888b320" id="6592d0ca-891c-41fb-8be8-a6fc638de12c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="76406228-7658-4764-b405-f0d1ba69443a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="86cf5a03-9ddd-4181-8260-d6a3692cf7f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a077c3e3-ebd5-4073-bb5f-41000b598b2a" id="01a4a852-004f-458c-b158-8e085c3ede09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6b37d7ad-e08a-46f1-981c-ed03fddbcb3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2a819795-b661-4c5b-ade6-929c678c560b" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff380259-80ff-444c-b8d0-9a9feaa2b956" name="InPort" connectedTo="a077c3e3-ebd5-4073-bb5f-41000b598b2a"/>
            <port xsi:type="esdl:OutPort" id="aeda60d4-c75f-4710-b0e8-27e64888b320" name="OutPort" connectedTo="6592d0ca-891c-41fb-8be8-a6fc638de12c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bad1d9fb-d934-4834-afde-00fb06ed944f">
          <kpi xsi:type="esdl:DoubleKPI" id="249f1ba2-8a5d-40d0-8236-4b1de832e2b5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cf5df43-7f22-4b9a-8faf-5fc828a02765" name="woning_nat_meerkost" value="388418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6d0003d-306c-4eeb-9d36-8bd5b38098af" name="woning_nat_meerkost_co2" value="204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ad19567-0965-443d-9eb0-a3afc5deb3cf" name="woning_nat_meerkost_weq" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62fcce43-13f2-4943-aaaf-6ed60a20ca81" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9699500-6d07-4832-b1b7-5bfb0c12cbf4" name="util_nat_meerkost" value="388418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f3758e5-7d9c-439e-be19-6c96dc2199aa" name="util_nat_meerkost_co2" value="204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8ed82af-be09-4bb6-b5d7-bfd7d760230e" name="util_nat_meerkost_weq" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="189e0fb2-4d7a-4526-be56-19fb8eba3e20" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8124e0c2-51ea-441c-94f1-282597c68a2b" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="b6ee6ee8-8b90-4fff-a456-af1bc8b0918c" aggregated="true">
          <port xsi:type="esdl:InPort" id="ca38edfe-cad8-4403-97f5-52ff5ff47910" name="InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143"/>
          <port xsi:type="esdl:OutPort" id="71e737e3-c885-4d21-bba0-4b6c81c44f40" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="1bece810-253c-4149-8d6b-82c35702c495" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c35de894-871b-4d09-a9aa-3e8e116d01f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="44d7e7ce-2eb0-463e-b36a-77856b768563" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="48eccfc8-40c0-4164-b082-4654d65b61b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73df6975-f6cb-4eef-bc1e-c89b387486af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="33a7055f-c5d7-4448-8587-ac487a977efa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="9aa1defd-1ba8-44eb-bf05-492fa8d19677" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e839c707-87c0-4f88-bd3e-df557a7e8051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="649c7176-c56e-49cf-9102-d0242c518df2" name="OutPort" connectedTo="f92b36a7-8ef4-423d-a1fc-fa90c7040327"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="082ec1f5-21ce-40ee-ad4c-6557e2fc95b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="630aa3d3-4a14-421e-8eeb-e3e58b80cc00" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="6e9d0b59-9c31-4ed9-8a3a-0ff28be6dda2" name="OutPort" connectedTo="02220ca1-b812-4a89-9511-dcecc17063c6 c978d9b2-51ad-4ce3-9f8a-f9ced584cffc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="583d81fb-732c-46c3-a42c-bc205951d4db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e9d0b59-9c31-4ed9-8a3a-0ff28be6dda2" id="02220ca1-b812-4a89-9511-dcecc17063c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="45de396d-96f5-41de-b287-31e622c66b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6fa21703-056d-4a29-ae0f-44b45bf00fb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e9d0b59-9c31-4ed9-8a3a-0ff28be6dda2" id="c978d9b2-51ad-4ce3-9f8a-f9ced584cffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="63f89c20-deee-49a6-b274-eefb37c34aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9b8f027d-c402-4fa5-bd8f-88a17c565a8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="649c7176-c56e-49cf-9102-d0242c518df2" id="f92b36a7-8ef4-423d-a1fc-fa90c7040327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a39346bc-2d35-4b1e-906f-b8140ab55863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="e00d4554-54e2-401a-939e-fc766fd2646d" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3bb670b1-ff33-472b-81bd-d0a75f31368d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="b0ee4845-92b6-40f6-8f71-58df0b2727c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b309a893-4b01-4217-a35e-d96a32e0ce72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1ab4f17-cb05-4575-b9e0-2a5c57545624" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6b10e546-a700-4625-9e00-1a25d67e926a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="0e57dd9c-0a27-4d2c-8e87-834327c27c8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="68313d73-0437-4aca-b03d-c5c663b564dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cfe36a5-397e-43b6-824d-41415a87bf52" name="OutPort" connectedTo="77cbc6a1-bf48-4a96-96d1-593ec00ad1be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="66f02803-b966-414a-ad21-11140da8507c" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a9e965b-d333-41ba-9324-c18cb6b3d4a9" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="9de4e6db-1c74-464b-9dcc-403615a88e91" name="OutPort" connectedTo="b0f8e0f6-1290-4f35-8182-aa16d840e254 c1aa9e70-f0bf-4b7a-97da-e5f229b1e7c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c0a150fe-e131-4577-a402-7922e0d3f2d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9de4e6db-1c74-464b-9dcc-403615a88e91" id="b0f8e0f6-1290-4f35-8182-aa16d840e254" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6860c3bd-e48f-4763-8c1e-446d8271e109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="285a3227-0039-4336-b57f-f41bba30bdb7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9de4e6db-1c74-464b-9dcc-403615a88e91 4ae05678-5bbe-403a-949e-ebf1c81f37c1 514ac8b1-438e-4dbf-8342-f3cf0d7ed1c0" id="c1aa9e70-f0bf-4b7a-97da-e5f229b1e7c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="28954e44-c3a0-4a17-aa15-70053a1bfa87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a3c6ea95-ea91-4994-836b-876e286de68e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1cfe36a5-397e-43b6-824d-41415a87bf52" id="77cbc6a1-bf48-4a96-96d1-593ec00ad1be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6d966e80-0139-4680-8c0b-86df05432d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="10897.0" id="5901629f-0459-4f8c-81d8-835dcc2c5ce8" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d0fc674a-5df9-4e54-9558-cb3149d9033f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="e27b79ea-14b3-41ae-9c5a-b18e28bb89d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b977a509-ef96-4def-a138-56797b4d1752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05ee2b4e-9458-499a-bf78-3ad41735b116" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4c4f93d8-b1ab-460a-8af5-5a34fdb5ba3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="0bcaf9e0-5dfc-4407-979a-c6f463478566" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d377812a-df4e-4c11-88a5-9c07ed1df774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c598d4de-319e-498e-ac94-87db39dc1394" name="OutPort" connectedTo="1051e7b9-3c43-4caa-9ee7-3bb0fe4ed30d 6ef7c93e-9145-4860-abbd-a16f31dea18d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="aa425b33-47a6-4f3e-a6d2-b10937e96793" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4020c04-631e-43e1-b20b-e70175f66084" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="4ae05678-5bbe-403a-949e-ebf1c81f37c1" name="OutPort" connectedTo="c8382dd9-e7a6-460a-9e60-53a717d67bc5 c1aa9e70-f0bf-4b7a-97da-e5f229b1e7c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4dccbb90-61d9-4c2f-8b92-5db8516fadea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ae05678-5bbe-403a-949e-ebf1c81f37c1" id="c8382dd9-e7a6-460a-9e60-53a717d67bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="014fbf55-751c-4606-bca5-8b9d14d9c5e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b288c8da-7b31-4a3e-81da-780611681e4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2bfbb62b-197f-4ec1-ad65-2e4df6c40d84" id="640f03f0-0bfe-4b66-9faa-bc5237f69faf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="00258d89-7573-470b-87db-8d138c910019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="975917bd-38c6-4c6b-83b4-70708233be2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c598d4de-319e-498e-ac94-87db39dc1394" id="1051e7b9-3c43-4caa-9ee7-3bb0fe4ed30d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8fc15c6-f76a-42d0-8bf6-8c020341b1cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6d804a41-6959-4c38-b324-d7eaf78bdc88" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ef7c93e-9145-4860-abbd-a16f31dea18d" name="InPort" connectedTo="c598d4de-319e-498e-ac94-87db39dc1394"/>
            <port xsi:type="esdl:OutPort" id="2bfbb62b-197f-4ec1-ad65-2e4df6c40d84" name="OutPort" connectedTo="640f03f0-0bfe-4b66-9faa-bc5237f69faf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="10897.0" id="24314456-f518-4fc2-9c38-5659ae5b5fbb" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="554928ff-db4d-4233-a298-64d868a56012" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="a6c20667-4957-4348-93a6-cd4f17302f0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="403f6656-483e-4765-9e9a-9fd2893a0896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34b995b3-36d2-4a68-a145-a4a788f31872" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e789e205-4fa0-4d86-a9a2-700aed234f59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="3828e85b-7cf4-46d5-aaf4-75e30e9ee18a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a606e16d-8023-4361-81e1-1f049aa9c0fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="961b1d89-3836-47c4-a651-6004403c5341" name="OutPort" connectedTo="b151ef14-3305-4525-98c2-03897c9fe9b5 adac6632-e3f4-47b4-b10f-2b773dfa969c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ef16b269-4db3-4494-9730-6769cf97d701" aggregated="true">
            <port xsi:type="esdl:InPort" id="75a960f3-25fb-4a79-8708-0f65c5d0f9e8" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="514ac8b1-438e-4dbf-8342-f3cf0d7ed1c0" name="OutPort" connectedTo="733c8111-eb65-4763-86fe-12612971d0a7 c1aa9e70-f0bf-4b7a-97da-e5f229b1e7c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="70d528cb-cc44-4969-9638-e56e8884f48e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="514ac8b1-438e-4dbf-8342-f3cf0d7ed1c0" id="733c8111-eb65-4763-86fe-12612971d0a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fef173cb-3a27-4bb0-8402-d10b3eddf920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ecb43b65-993e-4601-9775-4f75bce28324" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f55f4c44-c992-41c0-b44a-2cb569e6c7ea" id="3d2d270d-b2d7-413c-801f-d431e4bf390a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eb3d9d12-59f2-48ab-a439-58a981175521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="00f8579b-63b9-425b-8b86-ae359df71897" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="961b1d89-3836-47c4-a651-6004403c5341" id="b151ef14-3305-4525-98c2-03897c9fe9b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a955f29-f846-491f-8b26-1a0fa8417152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9365b073-3fcf-49ac-a3f6-3a0fa0447cf5" aggregated="true">
            <port xsi:type="esdl:InPort" id="adac6632-e3f4-47b4-b10f-2b773dfa969c" name="InPort" connectedTo="961b1d89-3836-47c4-a651-6004403c5341"/>
            <port xsi:type="esdl:OutPort" id="f55f4c44-c992-41c0-b44a-2cb569e6c7ea" name="OutPort" connectedTo="3d2d270d-b2d7-413c-801f-d431e4bf390a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a93cc03-0769-4dd0-8d24-61ed7815f824">
          <kpi xsi:type="esdl:DoubleKPI" id="3ea81a59-657c-4125-941e-9a67f1d12e3d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ee27b5-d95d-4bb4-aba7-37d0f21f4845" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61109597-2569-4da9-8567-f2796fdc0798" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f3de118-29f4-47ad-b96e-8279bfb154f7" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb43570f-0dd6-4c08-8a94-c87fe33db86f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3012060a-c582-4f2a-96c8-129e2fbdec11" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00588806-2016-47ef-a326-27c2e68a9c16" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa583199-6d4a-4f06-8f61-4e0e197fb006" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="21269.0" id="bafcc95d-eab4-49bf-9e24-9b44af2413b8" numberOfBuildings="39" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d973bfc-b7e0-4290-8165-a822ae662ed5">
          <kpi xsi:type="esdl:DoubleKPI" id="33f1c5a0-f473-4b1c-bf3b-e016dc1d7e90" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2f20c25-d3d0-4cc0-b436-b21a7619e648" name="woning_nat_meerkost" value="235151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9041399f-886c-4873-8a25-72760a6308c9" name="woning_nat_meerkost_co2" value="179.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8686c77-74d6-4f49-ac72-22e04d2a34b2" name="woning_nat_meerkost_weq" value="172.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82811fd0-69e2-43b3-ad76-295c95a93603" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3c69bec-603f-465a-bbc3-fe299e2fe260" name="util_nat_meerkost" value="235151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ba64ddb-572a-4053-91bd-ae90cb8e1a23" name="util_nat_meerkost_co2" value="179.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65d6d6fc-7dc0-450a-a0f1-6f4fda9574bf" name="util_nat_meerkost_weq" value="172.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="3cddb42f-298c-4806-9337-28bfa3a11d2a" aggregated="true">
          <port xsi:type="esdl:OutPort" id="81ce5f6b-7a16-4796-8e3b-5195a818e490" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="df0aba04-1d3d-4f99-b3e6-e4427f990ba6" aggregated="true">
          <port xsi:type="esdl:InPort" id="2a65a62f-8481-4948-8a5e-6af97f3bd657" name="InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143"/>
          <port xsi:type="esdl:OutPort" id="1e595a40-3973-4fac-bb35-da5ca370be7b" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="6592538b-1208-4627-bd59-583eb1beeb16" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e07687d8-d68e-46a5-835b-8a8dee7cde19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="3fa0a866-44fb-41a2-a0ac-9cfcaa0d5c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2687e591-94bf-4f69-94ad-041b3ad22cdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1cd5a03-448f-476f-a6df-79040a09e4e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6e345f7e-631a-46a6-96d5-210fe4f532c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="8fe713a1-33e8-40f8-aefe-e13c21f2fbe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="edc0acba-c08f-434a-bdab-9afdbd18070f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f6ef8af-ecdb-4baf-9b41-b0632bc7be3c" name="OutPort" connectedTo="fd76d996-6570-4d63-9aec-2ace25a57820"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ab128ef6-4f6b-46eb-82fc-c5ab87323f98" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc688ce9-b59a-4d82-969d-2f9aa164a31d" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="2573e5e4-8af7-47ec-a6ec-f091daacd5c0" name="OutPort" connectedTo="ad58796b-1570-4bbc-986d-4f477949dbdb 6b1548f7-20c9-476d-b4ca-9a069af1680b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="98f58876-ea69-4aab-b6f0-edce96e26497" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2573e5e4-8af7-47ec-a6ec-f091daacd5c0" id="ad58796b-1570-4bbc-986d-4f477949dbdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ccfed29e-9ec6-47fd-b34b-b75a8ab24689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ee0ba7f4-b993-4c16-b07d-7e3beb1c8f18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2573e5e4-8af7-47ec-a6ec-f091daacd5c0" id="6b1548f7-20c9-476d-b4ca-9a069af1680b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="630c8fc2-5e46-4a1c-8227-38197e454303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d00bf1b2-eeb4-4d9a-99d9-fd5f210a5b2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f6ef8af-ecdb-4baf-9b41-b0632bc7be3c" id="fd76d996-6570-4d63-9aec-2ace25a57820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="06317c6f-a5a0-4725-8946-46d7b72ddec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="07f372c9-074f-4727-9129-a2d8784a974e" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e90d1b03-d369-413e-9716-b00838d4ba2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="e0bea2b1-098b-4107-bc4b-b1d4752dd7c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f0648753-f151-4dac-b1c2-0b18d6b52d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37d99566-8320-435d-90cb-880fbc9adad0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="13108d9a-2848-410b-8a09-596f49f8e07f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="7f95ee46-7009-433a-9fc7-2cbf561ed992" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="be8aeba7-f47d-4107-9ae2-9aceec694f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb3c8958-4b0d-4bda-b0d1-c149b08ecfed" name="OutPort" connectedTo="babdb672-6674-4c07-9c6c-c1a34ec397c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="38ee59e5-8964-4974-a733-cc81df4e55ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdd13863-b1c4-4111-b1a9-5128629586ed" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="93270658-5272-4dc6-a1b8-42612a65708c" name="OutPort" connectedTo="5b69690d-ca60-432a-abe6-dd3bd7a26f83 a1cfdcc0-18b6-4ff5-b4cb-c07cc0b750f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="96408eae-85ff-4086-b509-85927f8841a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93270658-5272-4dc6-a1b8-42612a65708c" id="5b69690d-ca60-432a-abe6-dd3bd7a26f83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cc0583e1-9555-4ed7-a55a-552418613b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9fe00792-6af8-4511-91b2-3a2f9f1ace13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93270658-5272-4dc6-a1b8-42612a65708c 538d8c21-479b-4830-a6ae-42dae5d4263b 4d5b7538-4d5b-4b80-839d-43c200b9bd50" id="a1cfdcc0-18b6-4ff5-b4cb-c07cc0b750f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f23d9ff1-b91c-4054-9d7d-2870ae9e6d49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="82344b9f-2656-48c7-a261-fb1a6761b6ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cb3c8958-4b0d-4bda-b0d1-c149b08ecfed" id="babdb672-6674-4c07-9c6c-c1a34ec397c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="302fb23f-5bc9-4c67-a4cf-6ab1624ac553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="200fd8d2-3f08-4379-8abd-a8026b8b1f75" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="14160d1b-78ee-4e6b-8d72-3fe04e7ef6f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="6080ebcc-c17b-406d-88ed-55185753b870" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9eaab486-d256-4d04-b562-f696df191aca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12911fa7-2c99-48ea-98c6-93c7b9dd3a5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dab6f7bf-5510-4520-a38c-bf00c929b9cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="d2ddd0e0-7674-4de0-a548-0fe40542db16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e37f2ac3-7336-4f1d-9264-c3b3cc212bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f71b3a9-e5fe-47a8-9436-cf93d9b1b500" name="OutPort" connectedTo="e4dd3073-18e9-41b2-92ec-f63f7e8dd145 dd143300-1ee8-4774-aed1-6e657e322fc5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8dfb8bd1-7afc-4bf9-931f-cbb1cf286c70" aggregated="true">
            <port xsi:type="esdl:InPort" id="e803410a-0896-4805-bd1a-7a86e47806ba" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="538d8c21-479b-4830-a6ae-42dae5d4263b" name="OutPort" connectedTo="e678248a-7332-4f3e-a1c4-06597311a333 a1cfdcc0-18b6-4ff5-b4cb-c07cc0b750f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4c4c39c3-7d0d-4fbb-96f3-a907083a4b10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="538d8c21-479b-4830-a6ae-42dae5d4263b" id="e678248a-7332-4f3e-a1c4-06597311a333" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3342eafb-da72-4979-8afa-c4f565a4cf3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="08758bff-5280-450f-a349-c1602b7f3fe0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ccc27cf0-8392-45d0-a0f4-7606a6b721ba" id="17f27498-ece5-41b4-8120-dcc68893af73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d984af1b-76eb-41c3-9137-446a28a51dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f26b3cde-6de9-4e4f-a885-1468d435e71c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f71b3a9-e5fe-47a8-9436-cf93d9b1b500" id="e4dd3073-18e9-41b2-92ec-f63f7e8dd145" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="15e101d7-fd42-477f-a229-82bfecdd5da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a849540b-3955-49be-b10a-ef771be71ed4" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd143300-1ee8-4774-aed1-6e657e322fc5" name="InPort" connectedTo="8f71b3a9-e5fe-47a8-9436-cf93d9b1b500"/>
            <port xsi:type="esdl:OutPort" id="ccc27cf0-8392-45d0-a0f4-7606a6b721ba" name="OutPort" connectedTo="17f27498-ece5-41b4-8120-dcc68893af73"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="6d4e5867-3c87-4c79-b373-68e7ce1f8b4d" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="622db6a0-9768-4034-b212-11e4112dc5af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="7bef68d4-0d0d-4cad-aa2c-c6d3e95b0cef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="905c9ff2-b28b-4eab-ab73-76dc34b22ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5d036ec-af94-4b8d-9628-84d69afe47ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e413b8fb-86ef-4cc5-8980-03482e4e5bf7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="3c6d4ed8-3015-4f15-9c80-3249048224f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="328f3946-0e06-4c2e-9855-53b582f7391e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30a2dbf0-fd33-4b3e-8d8c-fdb781af5fe5" name="OutPort" connectedTo="b214273c-9b0a-4265-aa1c-3453190490fc de89f31c-3e6c-466d-836d-aa36375f4da3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9153e19a-ed94-448e-ac5b-c5032f004655" aggregated="true">
            <port xsi:type="esdl:InPort" id="d945739b-0a99-4829-ae64-37258a6716f6" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="4d5b7538-4d5b-4b80-839d-43c200b9bd50" name="OutPort" connectedTo="75eff20c-8cae-4479-9a02-0d576d3cc78e a1cfdcc0-18b6-4ff5-b4cb-c07cc0b750f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="aa79c3e6-403d-4451-b04d-12225d528992" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d5b7538-4d5b-4b80-839d-43c200b9bd50" id="75eff20c-8cae-4479-9a02-0d576d3cc78e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0197d95b-3c1f-4340-a05d-3387980a7ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d661578b-2e68-4e1c-b879-5c98fde56ef9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="851adad9-bedc-4ef8-bcda-0e5b7ac5350a" id="10a39ed9-2dc2-4fbd-ba33-521db14a6ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4dc3c214-f476-401f-96c3-b22eb7bc4391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5ef4e248-2a13-4759-97f5-94d5976e1e3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30a2dbf0-fd33-4b3e-8d8c-fdb781af5fe5" id="b214273c-9b0a-4265-aa1c-3453190490fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0edee7fb-adc5-4cd3-9ba5-c0fde38d69b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="31912486-a3ef-4f77-bd24-900227527d90" aggregated="true">
            <port xsi:type="esdl:InPort" id="de89f31c-3e6c-466d-836d-aa36375f4da3" name="InPort" connectedTo="30a2dbf0-fd33-4b3e-8d8c-fdb781af5fe5"/>
            <port xsi:type="esdl:OutPort" id="851adad9-bedc-4ef8-bcda-0e5b7ac5350a" name="OutPort" connectedTo="10a39ed9-2dc2-4fbd-ba33-521db14a6ffd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b4321ec0-33fa-4413-a3cd-fe811e4b3bd7">
          <kpi xsi:type="esdl:DoubleKPI" id="cc514e87-6a6e-4f3e-bb46-e717d36bcb7c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c26d869-0cbf-4569-92c2-fe262495f507" name="woning_nat_meerkost" value="733078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93068ac5-a822-4c17-a7a3-f64dcb8bbd59" name="woning_nat_meerkost_co2" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81b23e8c-650c-4057-9252-8c1d639510f4" name="woning_nat_meerkost_weq" value="1129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87f23d49-d532-4eb5-af47-8f0e2f5dec37" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cff6bc98-fcd5-4911-9583-d59b9980d8b4" name="util_nat_meerkost" value="733078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8db86c1b-fbb4-48ba-b47c-193f744b79dd" name="util_nat_meerkost_co2" value="616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa642a3b-97a3-48c5-b45b-d2996a3603f2" name="util_nat_meerkost_weq" value="1129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="c39aba66-9b31-4709-ace6-378ef5768e94" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d9132e61-aef1-4aff-a6c7-6283b578f28c" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="531cf833-aa7f-4355-8899-43606f4c0082" aggregated="true">
          <port xsi:type="esdl:InPort" id="7339dced-a177-471f-8ab8-e3d85f1c6cb0" name="InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143"/>
          <port xsi:type="esdl:OutPort" id="015ceced-4c0e-4e86-b7d6-13c280ad39fc" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="90c91ee3-4836-4370-a03f-e9c80805eb83" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="12b8039b-f036-49f6-ab39-dfa5b3a06964" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="f69ec4b8-3c11-4bbd-be2f-b8fa371bb140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b6cfb268-c21b-4f38-86b5-744f21d238ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c1294fc-13e6-4e85-a85f-464a6ee29c81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5702d90f-b1dc-49d1-adb2-ae6f54c191b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="6fd122ad-37f7-4561-984c-977204f9c41b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9f9ed3ca-159e-4a85-83d2-756d8551b04a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="209a8945-9dc8-4fd6-ad78-be1da4b727f0" name="OutPort" connectedTo="07dcafb7-20ad-49c2-9e4a-cb540d24f16e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="18a3f128-c5c5-4ea2-b0f9-4bb2256a198a" aggregated="true">
            <port xsi:type="esdl:InPort" id="36bb73c5-e224-4e46-a35c-85892ec11de9" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="3766b06f-8e7b-42a4-b345-856ac559d31e" name="OutPort" connectedTo="0f091240-a668-448b-8e5c-a37f35a27d98 a0b1a72b-5022-4230-bf32-e13520a3b72e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5759dc9e-459c-47ad-aeaf-38e0839301fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3766b06f-8e7b-42a4-b345-856ac559d31e" id="0f091240-a668-448b-8e5c-a37f35a27d98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ab15aa11-5669-46b4-93f1-1f2ab5eb45bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="08e6e27a-f1c4-40f2-86e7-e3c4e2bd5e9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3766b06f-8e7b-42a4-b345-856ac559d31e" id="a0b1a72b-5022-4230-bf32-e13520a3b72e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e38fa9cd-2283-44f3-9b48-c23b87157a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2080e5d3-2999-447d-8f65-853451ee8ae4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="209a8945-9dc8-4fd6-ad78-be1da4b727f0" id="07dcafb7-20ad-49c2-9e4a-cb540d24f16e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="78307319-e477-4e0f-a437-cc6663428415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="f1ebdcc4-96fd-4a3d-9843-e561b393c3bc" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="53ff468e-8ed9-4beb-a45f-d51bf5a1742c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="b10f3b7a-2a34-485c-b3d6-ea3834f3d155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c14a559b-628a-4480-9b8f-15380537b045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a937b2f6-371d-47b1-9416-8d19aea8c48c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b93f6227-510c-4819-a48c-fc60b5cee15f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="a2459ea2-7b1f-4ad5-b95a-3dd13855ec63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="589546ad-7ca7-4edf-aaed-c38a8e989e00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c371b0db-7870-4874-abe7-ab81d50157a7" name="OutPort" connectedTo="ad231004-9559-4488-9e04-6666f8e7bdb1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="613c8e6e-0834-4bf3-8154-e74ce03358e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fbaf259-d459-4709-9d51-e92a11e73a2e" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="52d41328-7f6e-46e4-a3e3-61241f48e8d2" name="OutPort" connectedTo="7ad52174-3045-44b7-8228-5eb5df4ebe60 f6e5561e-d1f1-44cb-a162-23a25bce55e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c1c39cf4-f59f-4f80-aa5c-ca3e2409a500" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52d41328-7f6e-46e4-a3e3-61241f48e8d2" id="7ad52174-3045-44b7-8228-5eb5df4ebe60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="15ddcab8-9d9c-4fd1-9dbd-9a2cf57c5fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="be502d7f-0847-4535-8c19-ddf01ae95408" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52d41328-7f6e-46e4-a3e3-61241f48e8d2" id="f6e5561e-d1f1-44cb-a162-23a25bce55e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e6688968-2254-4342-a4ba-88e1138284a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="66f7bc86-6ac9-4453-b996-fa0f49439552" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c371b0db-7870-4874-abe7-ab81d50157a7" id="ad231004-9559-4488-9e04-6666f8e7bdb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d5774943-9031-40a1-9d9b-af6b5c3a493a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="55018.0" id="e6c34a61-067e-4bd8-94a8-927f1119e3fa" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="75bddf6e-2349-4c7a-bbab-6cd29c96ca31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="31cb34e1-013d-401e-a8b9-d1903d4770d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="11fce669-dba4-47c5-8c99-dbb540d52dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="715b141e-3d73-48f9-a2c8-09faaa94ab07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="03832457-03dd-41ac-808c-dca95101d812" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="0b079635-4bc2-4285-a836-f2971883b84b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="4dc4c48b-91e7-4377-a22e-2a104385813e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d19c31e2-01d7-42cb-bf69-64b543950878" name="OutPort" connectedTo="6c56d279-c43d-4d03-8f7c-61868263493e 51c82d7d-07ed-4a06-8918-c62964eacda8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="44b81221-8f61-4724-8267-4675024faf5a" aggregated="true">
            <port xsi:type="esdl:InPort" id="43d57997-7db4-431d-b0da-742f94967412" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="c5369161-6ce0-4b33-87e7-10e37d8ec99c" name="OutPort" connectedTo="f266da7c-bd0d-4ea7-bc72-52e46d5451c1 8a5fbec4-a915-48ee-8077-ff606e65d623"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b90a2375-41f7-4c4c-8090-66be57a2722e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c5369161-6ce0-4b33-87e7-10e37d8ec99c" id="f266da7c-bd0d-4ea7-bc72-52e46d5451c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="45aee1a7-6110-4661-804e-17acf5ff9a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="9f49958a-76b5-433e-b491-3e378b6313b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c5369161-6ce0-4b33-87e7-10e37d8ec99c" id="8a5fbec4-a915-48ee-8077-ff606e65d623" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b65de598-085e-4a72-aa5e-be565ea4b32e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="af9a86b4-2df9-40e1-95ff-df44c7593a60" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe58c671-1f6e-4440-acd4-ed9452fec1df" id="8f3e83fd-1f42-4cc7-8849-ab6429741ab5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e0bb58b3-29b8-4f57-9eaf-927742581470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="51f4ee4b-59c1-44e3-afa5-e0aeb3b9130a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d19c31e2-01d7-42cb-bf69-64b543950878" id="6c56d279-c43d-4d03-8f7c-61868263493e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="dfb9ec81-17c2-4e39-8e95-241cda0e6701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a125be1a-24a1-4e51-8275-f95874c17da7" aggregated="true">
            <port xsi:type="esdl:InPort" id="51c82d7d-07ed-4a06-8918-c62964eacda8" name="InPort" connectedTo="d19c31e2-01d7-42cb-bf69-64b543950878"/>
            <port xsi:type="esdl:OutPort" id="fe58c671-1f6e-4440-acd4-ed9452fec1df" name="OutPort" connectedTo="8f3e83fd-1f42-4cc7-8849-ab6429741ab5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="55018.0" id="6f11ee6a-b5de-4a2f-9d14-6f6fad45ad61" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ee9f2440-32a6-43b2-90d3-0504fbc5b41c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="f522c153-3a26-4bbf-b40c-7ad3a368c280" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5e3a7d84-995b-45f4-9032-f2141c7f115b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d634deaf-b43e-46d1-a65b-00f72e038cc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3b0f7736-ecab-46bc-a8ce-f65de7ac0d47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="36efe637-55c7-4d13-a353-fedeffd8b67e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="fe18c212-e585-4abf-bd0b-34a1736c6b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="302adb6b-251e-4390-b6fb-204f149242e3" name="OutPort" connectedTo="635cc90d-d423-496c-b299-803af7d473f6 888a90e0-2659-41d4-9c1b-12c8f8c6adb0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c556d494-9483-41db-b2eb-73d9039b0eed" aggregated="true">
            <port xsi:type="esdl:InPort" id="89cf0154-3f6c-4aea-8fd3-db930d92b0c8" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="9c8dd22b-8589-42f2-838a-c8f957864973" name="OutPort" connectedTo="a85daeaa-4878-4183-94f5-168d3bb8971a 0d1c35b3-b7e1-4e01-b7d6-e7bb53144ce6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="837d0415-a887-4fba-8def-d7e1df63d494" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c8dd22b-8589-42f2-838a-c8f957864973" id="a85daeaa-4878-4183-94f5-168d3bb8971a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="401ec243-b8da-47c9-9dde-7c457991ff00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5d2c01fe-a9cd-47f7-b747-d96d447acb98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c8dd22b-8589-42f2-838a-c8f957864973" id="0d1c35b3-b7e1-4e01-b7d6-e7bb53144ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a8abb66-8dc7-495b-b5b3-2f3acbd933ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e195d263-589d-404f-8fe4-b406e19af860" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc19f2b5-a037-4f18-b235-86445c9a6097" id="3a050259-1972-4404-a869-6f755b96faf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ab2e5d52-dea8-4b0b-ae37-692f84e50771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="13f039c7-5529-4618-a97b-cc15f0b155fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="302adb6b-251e-4390-b6fb-204f149242e3" id="635cc90d-d423-496c-b299-803af7d473f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="12539088-0d04-4fb8-89e5-f1b81a3b3f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b6aeacbd-703e-4d1d-82ff-f75d41cf5fdd" aggregated="true">
            <port xsi:type="esdl:InPort" id="888a90e0-2659-41d4-9c1b-12c8f8c6adb0" name="InPort" connectedTo="302adb6b-251e-4390-b6fb-204f149242e3"/>
            <port xsi:type="esdl:OutPort" id="bc19f2b5-a037-4f18-b235-86445c9a6097" name="OutPort" connectedTo="3a050259-1972-4404-a869-6f755b96faf6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5204622c-b042-4d50-8110-795114761274">
          <kpi xsi:type="esdl:DoubleKPI" id="528e17fd-1b90-4f29-bb8e-6c010d9b4f9b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbf8a1fe-6e47-406f-baa2-38bc50c60a09" name="woning_nat_meerkost" value="1816638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e4a30ff-360a-4b4b-98a9-acee2ab6c054" name="woning_nat_meerkost_co2" value="183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d9d4084-1dbf-4a19-8648-b2e7dc917436" name="woning_nat_meerkost_weq" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b91eb9f0-d857-4a0a-b7e9-254e49657173" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cb4873f-41e4-4dfd-aa9e-99fe313c5679" name="util_nat_meerkost" value="1816638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c2f2418-5e7f-4de4-b3e0-55701361658a" name="util_nat_meerkost_co2" value="183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8071851f-d3b5-49c4-9195-41455e5066eb" name="util_nat_meerkost_weq" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="f617a436-235b-403b-aadb-3b1406fa1c74" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1abf09a6-a79b-42d0-8372-98549e6df212" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="aae0aa51-fccb-40f2-bdb4-103c0dcdd357" aggregated="true">
          <port xsi:type="esdl:InPort" id="5164d32f-60d4-4227-b66a-aef964c219fd" name="InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143"/>
          <port xsi:type="esdl:OutPort" id="d7a5e236-2886-47f7-8b9c-365526c4f9b2" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="19c50d33-8d8a-49ff-b0b6-dfe0d94e151e" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a03f23b2-9070-4a3c-9b65-4147b89c1283" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="977b6491-2528-4527-9156-2facb43520fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3abe4541-f87d-4dfe-9766-f7572a2c378b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f94fb1b9-d2d7-4dab-9429-bafd79b502e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f2f0e3bb-1467-4af2-a11c-ad10f8f430be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="1cdf7b4d-5fef-45e7-8b01-475790067e61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3c1557e9-9368-45bd-beeb-e2c16d1dffce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5f85602-fb2b-4bc5-a959-0f57281220e2" name="OutPort" connectedTo="092e46d5-b4fe-4535-bf6a-1370bc960308"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="db7a92b8-9c37-4958-ae29-6ce4fcc463f3" aggregated="true">
            <port xsi:type="esdl:InPort" id="f141b431-0f9d-4093-a322-966df758124d" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="30efd362-d113-4fb8-8d4e-d834d622a531" name="OutPort" connectedTo="61a3c0ca-bfbb-4fc5-a613-fb07d4f5b5ef 75318797-ced1-4a6c-9b4f-eda06e37514d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7088bcee-781e-45e4-ac31-fef3b01db576" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30efd362-d113-4fb8-8d4e-d834d622a531" id="61a3c0ca-bfbb-4fc5-a613-fb07d4f5b5ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="779927c7-5ede-4d88-9fce-9507cd750fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d013a775-1af7-4daf-9450-2a25c2f117ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30efd362-d113-4fb8-8d4e-d834d622a531" id="75318797-ced1-4a6c-9b4f-eda06e37514d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="32ad2569-72cf-4a72-9f56-fb6fabda4fb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="133e1b64-2a6a-4c54-ab2c-80fe6528283a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5f85602-fb2b-4bc5-a959-0f57281220e2" id="092e46d5-b4fe-4535-bf6a-1370bc960308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3c5ef3e8-50e1-408c-9cf7-f254719327c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="c0b9ee5b-c47f-4f47-ae22-573c192340d7" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="376fd2f6-d015-442b-a3aa-fc1d2bb4ebff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="2296810f-fb36-4465-8f98-0d48c8295aa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7d3bc5b6-cfbc-44d5-9462-3fb207d59ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5c4592f-f74e-41c2-bac0-b5a798191f1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3f8e9706-62ba-4612-a61e-e30870e1bb87" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="bba84c60-af1f-4abd-a034-7312888a869c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="af3dc7bc-3402-417f-b310-f0bb54feed14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e90aa96e-90c2-455d-ba10-f87173833b01" name="OutPort" connectedTo="4566c8e6-0826-4bca-b60b-118b2d6be3f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ed961c55-7d72-4682-8cde-68b235d350b0" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b29b879-bf0e-4958-85f4-23065f5f721d" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="dac6e61a-3f8b-4475-aa1c-3a0153a33642" name="OutPort" connectedTo="7685df76-91c2-4d31-b7a4-d0165b7d4790 fe3034a8-41a6-4ecf-b1b4-ef031bc37b97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0845a874-7a15-4d7a-ad84-fe369a4713fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dac6e61a-3f8b-4475-aa1c-3a0153a33642" id="7685df76-91c2-4d31-b7a4-d0165b7d4790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="93dd344b-d512-4218-8cf8-92bf2a7b2e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4a396258-d484-4e50-ad50-f2f0c49eb1e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dac6e61a-3f8b-4475-aa1c-3a0153a33642 f2251d24-5d8f-4286-a523-220629842c72 7400dc23-46f6-4af8-af72-3006cfad144c" id="fe3034a8-41a6-4ecf-b1b4-ef031bc37b97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="09ac40b1-1855-4ebb-9de9-601ff790ffb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="57c4f480-7f99-4658-a7f8-d5e697973088" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90aa96e-90c2-455d-ba10-f87173833b01" id="4566c8e6-0826-4bca-b60b-118b2d6be3f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aed1e20c-42b2-496d-916e-049f9a0d6463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="184233.0" id="5bf17c5b-a4aa-4020-ac21-7208bf10208e" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c27fff60-f599-432a-b028-61450d14b7f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="7eb3651f-b7b0-473e-878d-c3ff4cd838e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8ed36039-5bfe-4c31-b10a-3da9e7f42c3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba7d1c6f-a82e-46af-8007-a18b2d5e05ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="63d35d14-6cc1-4944-a4c9-1973877ca39f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="2e8d493e-7492-4f76-8b79-f113e3a5392f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7e58463e-e6c0-488f-8d0a-b61a926fe9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f63dba84-3df1-44b2-8daf-8a5c90452e22" name="OutPort" connectedTo="4b8c772e-e9f0-45fe-a6c2-91ef789f583b 54a2d10b-7bb0-4247-828a-a845e31fd1d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4e55eea3-d43e-46fb-8ca8-f6408cc47327" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f9972a8-a718-4625-a603-83e48e386fe3" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="f2251d24-5d8f-4286-a523-220629842c72" name="OutPort" connectedTo="8c3b0832-d031-4eee-9245-fc5395eb92a4 fe3034a8-41a6-4ecf-b1b4-ef031bc37b97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="571d4954-a180-4023-aba1-9c05e664712c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f2251d24-5d8f-4286-a523-220629842c72" id="8c3b0832-d031-4eee-9245-fc5395eb92a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ab201d9-4ad2-4182-bde3-dd8252db3ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4b6bba9a-cf95-4b35-aea5-1aebc81c721b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc4de105-5fc5-4841-8085-b05603373bd2" id="71deb9f7-5589-43f0-85df-9c56bb841508" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cc427944-17de-4bae-af2a-2533fa6b4117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="00b03fff-c86c-4f9a-8869-0405eb4d8a41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f63dba84-3df1-44b2-8daf-8a5c90452e22" id="4b8c772e-e9f0-45fe-a6c2-91ef789f583b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1476effa-bc3d-4544-9430-44c255f96096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="eed35c01-d32e-4606-896f-e79be32e3de6" aggregated="true">
            <port xsi:type="esdl:InPort" id="54a2d10b-7bb0-4247-828a-a845e31fd1d7" name="InPort" connectedTo="f63dba84-3df1-44b2-8daf-8a5c90452e22"/>
            <port xsi:type="esdl:OutPort" id="cc4de105-5fc5-4841-8085-b05603373bd2" name="OutPort" connectedTo="71deb9f7-5589-43f0-85df-9c56bb841508"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="184233.0" id="c72de0aa-7418-41f6-9a02-0b9b01bd5b2e" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8abcbff3-1e1c-4e1e-9cd0-005a0481d9f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="08132946-104d-4e87-b01f-077037b5ff64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="89b5640b-6c61-4ece-925f-3d1e07df4288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c60e5f5e-0fd7-4baf-b3fe-f4d5c6036935" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d77bedcd-1438-4c50-b662-5fb4de4284bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="7002724b-769b-4c4c-80b2-eb08bbce649b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="90e31659-b2e0-4c75-b888-1c395617099b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a4d1e0c-5e3f-44e4-8f4a-f883c77ec2e8" name="OutPort" connectedTo="38838628-a7b5-44ca-8c08-663887542edb 88674ed3-7e7d-428b-91da-1db1fb145e7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6abc19b3-eefd-48a1-a760-dcddb291b1c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="979578a0-1b16-4f79-8958-881243efc36d" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="7400dc23-46f6-4af8-af72-3006cfad144c" name="OutPort" connectedTo="a41b0d40-2962-48b5-86a9-b5b744502459 fe3034a8-41a6-4ecf-b1b4-ef031bc37b97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="288087f6-ff03-4492-af20-d169746a9c82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7400dc23-46f6-4af8-af72-3006cfad144c" id="a41b0d40-2962-48b5-86a9-b5b744502459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="897a6b75-b8d0-4be8-8b7f-2cc21142bb0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1d21e5ef-51f9-46c5-8fa0-e9cd2ba97833" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88f4a012-e138-4454-b755-c1ef20c16c7a" id="3e7b4588-e0f5-40c1-aa01-40942f3c9c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6f0548fe-a16e-4912-984e-5a5d492211ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c2101516-b225-473d-94fb-adad33971366" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a4d1e0c-5e3f-44e4-8f4a-f883c77ec2e8" id="38838628-a7b5-44ca-8c08-663887542edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f67f23b9-49b0-498a-b9d6-e64ec6483204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a90f52a9-221f-48fd-87dd-9f238685b185" aggregated="true">
            <port xsi:type="esdl:InPort" id="88674ed3-7e7d-428b-91da-1db1fb145e7b" name="InPort" connectedTo="0a4d1e0c-5e3f-44e4-8f4a-f883c77ec2e8"/>
            <port xsi:type="esdl:OutPort" id="88f4a012-e138-4454-b755-c1ef20c16c7a" name="OutPort" connectedTo="3e7b4588-e0f5-40c1-aa01-40942f3c9c30"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6395d284-f0f8-49fc-b1df-b93f196308e6">
          <kpi xsi:type="esdl:DoubleKPI" id="71d1386a-ae25-4a8b-9f5a-0128b7e1fa7d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d16d18-8077-402f-9989-17e2975582ca" name="woning_nat_meerkost" value="384534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="228fe5ce-c5b6-482f-bc3f-4ce10a9ee461" name="woning_nat_meerkost_co2" value="634.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cfece89-ee49-4d0d-8e6f-66104b48ac41" name="woning_nat_meerkost_weq" value="1158.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88f543cb-c2ac-41e6-a6bf-ec9bde2baa22" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9808e49b-112b-4c8e-bc5e-bd771dc72618" name="util_nat_meerkost" value="384534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bdee028-b593-4b08-8bab-8769ecab5400" name="util_nat_meerkost_co2" value="634.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dcba097-eb01-440f-8042-fad02a6715f2" name="util_nat_meerkost_weq" value="1158.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="1164a002-7216-47e1-9ca1-604e38b172e4" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2e4f30ca-a552-4fdf-afb0-7b437d2a7c8f" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="df5ae1ed-fc7d-4f16-874c-789fccefff75" aggregated="true">
          <port xsi:type="esdl:InPort" id="d6eac1a2-f18d-4299-9963-90239605c168" name="InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143"/>
          <port xsi:type="esdl:OutPort" id="f0bdc6cb-ba75-4b87-a770-0415830ee908" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a008f195-9733-4354-91aa-4110ea290d9e" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="41331f59-9319-466a-892d-c3f446590025" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="0465d608-7bc4-4dc0-8124-7ad25e681676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ac688fb2-51b6-4cba-92aa-b4b5fcf2dfdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12b7c736-03d7-4c09-b4ab-b9f84da673af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f0e9610-07f5-4618-b5da-a50ea70bcfd1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="3ee91e5c-c204-475e-9fa6-aeb1a1335be3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e56f8cc1-ad16-44d3-82ff-db81186c545a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5edbe37-4aaf-4702-b50b-2f1b87a23917" name="OutPort" connectedTo="d63d7e62-9660-4dbf-a934-1f8749e18cd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8e507af7-35ad-4674-9d39-33bd63d554b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="39aa6387-e71f-4c27-86b8-03605124f6fc" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="8f21a5ad-36d0-4d3d-9e73-1b4247720405" name="OutPort" connectedTo="9cf723ba-93c1-434d-baf0-a18c526f34e7 768182b1-62f8-4b8b-9220-826ef8b8d50a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e89a991f-5f76-446f-a7a5-25c3f1c6c31c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f21a5ad-36d0-4d3d-9e73-1b4247720405" id="9cf723ba-93c1-434d-baf0-a18c526f34e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b1fbbc80-5b14-4b6d-9007-114b6e2d8bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="34de532c-7ddd-488b-8c36-9af133852598" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f21a5ad-36d0-4d3d-9e73-1b4247720405" id="768182b1-62f8-4b8b-9220-826ef8b8d50a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="86e9b5e3-46b9-4a56-b7dc-29a56b950659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ccf8f3f9-ac9d-4507-ad03-d4de6ffdee3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e5edbe37-4aaf-4702-b50b-2f1b87a23917" id="d63d7e62-9660-4dbf-a934-1f8749e18cd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b7de9c74-7788-4858-ae73-32bb69943b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="f47b0369-e2e9-435a-a8c9-b09eedcc03e3" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="661b4cd8-9570-4e5f-8700-0261ceebcec9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="014da1dd-2948-4da5-afac-5014ef1e4d0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="17708484-1347-4d19-a423-876cacd7348d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1efb2e4c-696c-4510-8790-fd23cced6620" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f50df3b1-ff5b-424c-b9d7-fca80b2e9b2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="85542b05-c353-4ca6-841d-164efe11c72e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ca9fe54f-dacd-4d3b-9cae-b90b5cacf208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d424e051-7c10-46b1-967d-b88792c43966" name="OutPort" connectedTo="d1bf14c7-7005-45dd-9089-9c7107d3c048"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1cfa22bc-1394-417e-b41d-58845ddc8eb9" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4649ce7-5620-4c02-afd9-7885f93d031f" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="d98e1eef-a8d7-437f-96fb-2d3553a5ac5a" name="OutPort" connectedTo="0c055927-225a-4899-926a-12aac966895c dd6a2d2f-8998-493b-9b51-db2bf0626c16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="340dc57d-4ceb-4adb-8ee6-fe276cb45395" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d98e1eef-a8d7-437f-96fb-2d3553a5ac5a" id="0c055927-225a-4899-926a-12aac966895c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7ddadc81-78c8-42f3-aef9-53836c95984f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a4f1526a-06f3-4bce-81fd-e9c2e154debf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d98e1eef-a8d7-437f-96fb-2d3553a5ac5a 6877badc-4178-498d-8ef9-b8b6583b5918 b6acb638-0a78-427d-9e60-82e98a2c2ac8" id="dd6a2d2f-8998-493b-9b51-db2bf0626c16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="db2a23bc-5762-4b35-bfd2-fd4dcc2eec18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="04aa4914-eaed-4a41-9146-90a2f7065796" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d424e051-7c10-46b1-967d-b88792c43966" id="d1bf14c7-7005-45dd-9089-9c7107d3c048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="29a4d257-1730-48d9-972e-a47d35bc5e79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11856.0" id="843bda9d-0bf8-432e-88ed-701757767dee" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7ba2ddc0-fa5b-4635-a8f5-e99a2918f48f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="d888f46d-44c6-427c-b064-c7f7808c32b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3707ce85-cae2-43b9-a9ae-508be7ac59cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ab5f399-0fb7-42af-bb8e-17614ba66345" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bc042258-ec9a-4d9f-b7d2-d0b15ca8d167" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="8c785ea6-3c12-421c-bbf1-20ad1bde1776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="abcb71d3-a1db-4b1b-aec2-60e5d3369d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9ca3d50-dbb0-4a96-ba50-e05703725acf" name="OutPort" connectedTo="6a4d4fbc-dd86-456b-8278-cd7522ebaa8d 2bbc704e-fe3d-4b57-afae-e42e454a6d05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="29fef787-ffa2-49b9-8805-554756f9d987" aggregated="true">
            <port xsi:type="esdl:InPort" id="8092871e-f075-4889-8bbb-453b1ebe09f2" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="6877badc-4178-498d-8ef9-b8b6583b5918" name="OutPort" connectedTo="d2214663-ad4c-4070-97f6-26128c507960 dd6a2d2f-8998-493b-9b51-db2bf0626c16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="91823980-db1a-4ebc-8f90-669803def9e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6877badc-4178-498d-8ef9-b8b6583b5918" id="d2214663-ad4c-4070-97f6-26128c507960" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4556e9ae-7a8b-411d-bd22-fafce7693ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2e757fba-4392-4530-9838-d2f735fbe9c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67b69883-d6bf-4e93-8cb4-20e3361169ae" id="c76b4f12-db65-4eab-a946-4e384942c859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="82b2f708-8d5f-4a49-9085-6b8d42f91753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f87c9857-8e1b-4f43-9969-ade4efd7d6b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9ca3d50-dbb0-4a96-ba50-e05703725acf" id="6a4d4fbc-dd86-456b-8278-cd7522ebaa8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ea80c33b-5b9f-4b30-b539-db8cf4a023ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f4cb0d1d-af98-4c19-8d52-92fcdaf717fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bbc704e-fe3d-4b57-afae-e42e454a6d05" name="InPort" connectedTo="d9ca3d50-dbb0-4a96-ba50-e05703725acf"/>
            <port xsi:type="esdl:OutPort" id="67b69883-d6bf-4e93-8cb4-20e3361169ae" name="OutPort" connectedTo="c76b4f12-db65-4eab-a946-4e384942c859"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11856.0" id="5abb70fd-0b72-464a-b008-1148aa187a76" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c3ae79fa-79d9-4864-8aa2-ec664eb8322e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="e332681a-8fb3-4733-bf2f-50ff181f6f75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0133bc6f-62d0-46ec-8988-b2bc37d06762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f37a67e-0fa1-4172-aa7f-318da193f6d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="69c54179-6b01-4e2d-86e7-42072e0e81b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="b9e75d92-e137-45e9-af8f-8c353831927e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8656510f-5926-449f-89ed-51a7d90aae7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55af085d-c66c-4eab-ab26-3bbf2b6bb7e6" name="OutPort" connectedTo="ddc922b7-b874-4083-963f-f16101ebf9b5 d334ee8f-faa1-4ac1-93c6-75d6e7dafa86"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2aa393d4-0c3d-4bcb-ab49-367be725c857" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b849052-ae37-43ae-b873-2e5383b22378" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="b6acb638-0a78-427d-9e60-82e98a2c2ac8" name="OutPort" connectedTo="75bb0a8f-125c-4ca2-93f3-986e28769726 dd6a2d2f-8998-493b-9b51-db2bf0626c16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="97131ab4-2010-49ea-be46-f00b74258672" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6acb638-0a78-427d-9e60-82e98a2c2ac8" id="75bb0a8f-125c-4ca2-93f3-986e28769726" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0abaa148-5764-4452-93b9-7c23a94ffe3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="17877125-30fb-4b84-83e1-b665676452f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f5c38c1a-9a00-4bcb-8ad9-60978624017d" id="dde46e93-5a2c-45af-9069-84fcf59080ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cc20b9cc-7afe-4542-94c1-39526e75aadb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8d3ae183-f0e9-425e-9f3e-7055ad72486c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55af085d-c66c-4eab-ab26-3bbf2b6bb7e6" id="ddc922b7-b874-4083-963f-f16101ebf9b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="285bb3f1-d84e-4b6f-836e-d95f5de3c1b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="34caea40-2100-450f-8b8b-20f7f57c9dce" aggregated="true">
            <port xsi:type="esdl:InPort" id="d334ee8f-faa1-4ac1-93c6-75d6e7dafa86" name="InPort" connectedTo="55af085d-c66c-4eab-ab26-3bbf2b6bb7e6"/>
            <port xsi:type="esdl:OutPort" id="f5c38c1a-9a00-4bcb-8ad9-60978624017d" name="OutPort" connectedTo="dde46e93-5a2c-45af-9069-84fcf59080ae"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d3b9b26e-2993-4df0-a9f7-e99f866e7a8d">
          <kpi xsi:type="esdl:DoubleKPI" id="fa80f393-77a0-4e90-a100-a3309c97ca1b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b280bbaf-34d4-4303-b4d1-cb67c27d029a" name="woning_nat_meerkost" value="719971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b724e65d-25f7-4b82-b4d7-62849b803895" name="woning_nat_meerkost_co2" value="719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ecbf6c0-4f3b-4d09-9fc7-27110e5a4a7b" name="woning_nat_meerkost_weq" value="716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5701c1a9-131d-4bfc-bbb0-cbf3cc7b687c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87cc1989-55b5-4b10-98c3-fb5f2a0ece41" name="util_nat_meerkost" value="719971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dfbb935-05fa-4b44-a005-ecae3a10e585" name="util_nat_meerkost_co2" value="719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52e18167-c642-454c-8ba5-51ae7146c017" name="util_nat_meerkost_weq" value="716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="afabd676-b456-4d09-b5ab-fc47d3ddd804" aggregated="true">
          <port xsi:type="esdl:OutPort" id="708f63ab-4cfe-47e0-b2c7-b96207f857df" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="1f129eca-92c5-486c-b517-02e3abb845db" aggregated="true">
          <port xsi:type="esdl:InPort" id="7296b7ae-73b3-45af-b8ba-0584109f0366" name="InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143"/>
          <port xsi:type="esdl:OutPort" id="6ad82e48-9629-4df6-9776-135e629ec9be" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="3947ed56-aa06-49be-b393-59ef8de5b9ff" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ae6ba5c8-d95f-4a23-a82e-9d1caa025135" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="9cf07ef5-beef-47bc-9476-68f50c14611e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6d219cd2-d4c9-4f72-b183-9f03a2da82d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68d38400-cd34-4460-8b57-4904d224766f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f629a5df-2cd9-43d9-87fd-3566af7c92c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="16ae3aa3-d69c-4c3e-b02b-47f94a1974d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="53896690-5d9e-4d68-ae96-c76ce9855798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9eae65a1-828e-4682-a624-542dd17a07f2" name="OutPort" connectedTo="c6aacbbe-2576-4150-a22c-8a7c9c85743b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="51363d05-e939-407f-ba46-f46da42f12af" aggregated="true">
            <port xsi:type="esdl:InPort" id="58d3224d-abb7-40e6-8220-1bbdde228aae" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="8aeff9bd-ce44-4106-846b-1fd177df8538" name="OutPort" connectedTo="7a243bb4-9408-44b1-af06-2ed206d2b8c6 a3610474-a5b5-4baf-98d0-8c10482265f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="95df2720-765e-4135-8784-dd2117e7c14a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8aeff9bd-ce44-4106-846b-1fd177df8538" id="7a243bb4-9408-44b1-af06-2ed206d2b8c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="113e4072-db25-442b-b68f-28bbbf5fbf1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f6ddefd1-eefe-4048-a688-a272946fad95" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8aeff9bd-ce44-4106-846b-1fd177df8538" id="a3610474-a5b5-4baf-98d0-8c10482265f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9c75b0aa-a080-40c9-be1b-efa4008e2aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="215b02f7-aad1-498b-b8de-ccf1d8e43853" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9eae65a1-828e-4682-a624-542dd17a07f2" id="c6aacbbe-2576-4150-a22c-8a7c9c85743b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f5338b55-35ee-4762-b133-b7d9da24fa18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="46300699-dd23-426f-bf9d-259c19abd950" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a74a5df1-a88e-4888-bee4-66e6b25d04e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="b62ac59c-04ed-4773-a2ba-e47be921286c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1a0f6921-04f1-4583-a5d2-eacff7e44a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49318b9d-460e-4c23-b641-43afe7fd7b8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="03bb179d-c1fe-44b7-942f-c5229a107625" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="c6bc03be-a469-439f-802f-e793574369cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2d071ed7-5daa-4e1f-a2e3-bff660f754f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c07cbab2-a9fa-4673-b063-fe6169ab11c5" name="OutPort" connectedTo="b2025814-4f87-476b-a08c-4eeaad35fb2b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d666c3ce-f798-4296-aad4-b08dc4ac4d89" aggregated="true">
            <port xsi:type="esdl:InPort" id="74b4a2b4-1141-4c94-8ead-368c24c3ea15" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="d0f8310e-4ad8-48f9-b7f8-bfc4b9d147d1" name="OutPort" connectedTo="0ae902d3-4d50-4ece-aa69-fc2d7aa67ad2 eff60a18-0e13-404b-879c-4f30cd8aa532"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="53cf1776-506a-476c-ba91-c317bd53e7c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0f8310e-4ad8-48f9-b7f8-bfc4b9d147d1" id="0ae902d3-4d50-4ece-aa69-fc2d7aa67ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="db0ebde9-9c3c-49c6-8972-9c6c4ba6fe56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c64237ca-d169-4f99-9797-dce8ad863e00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0f8310e-4ad8-48f9-b7f8-bfc4b9d147d1 52298c18-092b-43ba-ad12-495dd9f54435 419cd718-a3b1-42cb-a514-1e470b9e5bcd da423518-b1c8-40df-9e6b-dc3a3bd09dae b737ab58-e4a3-4068-90e8-7297d069bcef e0889739-26b0-4bb8-8b2d-b9684a03b4c8 aae88572-4f3d-4b23-ab50-d5cdeaf79a33" id="eff60a18-0e13-404b-879c-4f30cd8aa532" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fdb0a29c-db7d-4750-b797-5cbf39daad36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2a6bc69d-fd51-404b-a769-e16c14622bd5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07cbab2-a9fa-4673-b063-fe6169ab11c5" id="b2025814-4f87-476b-a08c-4eeaad35fb2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="227527cf-fe56-4795-a780-28ca8ff72a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="4187.0" id="9ca177f3-24f2-4c90-81af-c00a7e9c7a60" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="97b3ce5e-e190-42f6-84a7-b65c20a52502" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="f18fee09-7ec6-436a-a78d-38658b450f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b2d1215d-68bf-414e-acf1-337bac1a671b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4af43208-2452-4853-8c89-9f1c92ef465f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2965ed72-62f6-43df-92e2-db5dd3aadc5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="0d74b339-d894-4d86-9aa5-3734ea037a8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c6a8b565-d5c6-49f2-9d5a-ae26b8a87494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77f8df69-30b4-48c0-a1de-5271fb1e84a3" name="OutPort" connectedTo="f7d5d839-e052-4bef-80ad-849f828ac57f 248d4960-134b-4948-bc14-d16a7e7bde2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="dffbd9b6-ebe1-4587-8bd3-16e48418b77b" aggregated="true">
            <port xsi:type="esdl:InPort" id="ceee88ba-5a6d-4603-a22b-4dabbc19cbec" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="52298c18-092b-43ba-ad12-495dd9f54435" name="OutPort" connectedTo="589ffbe0-7b2e-4a52-9895-9ee8b36d4925 eff60a18-0e13-404b-879c-4f30cd8aa532"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0dd80869-73fb-4802-b9c5-917e9c27e94a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52298c18-092b-43ba-ad12-495dd9f54435" id="589ffbe0-7b2e-4a52-9895-9ee8b36d4925" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa4c757f-500d-45da-abb2-5927ef8b8506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="119aa97e-a9c7-45a7-850c-86b9aafb9cb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e7ba602-9b85-4941-b3cd-6965ed4e0a17" id="9c8e8148-5d41-459a-a0ee-06e3cddb2b06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="924b26e1-7369-49fc-bb11-9bbbf2c81c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5516f326-ba1c-43a2-8912-532e90bd9788" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77f8df69-30b4-48c0-a1de-5271fb1e84a3" id="f7d5d839-e052-4bef-80ad-849f828ac57f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b06fbc5f-081e-4338-88ca-5ebde62720cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e6291b22-5461-4130-996c-91ef7b5b0584" aggregated="true">
            <port xsi:type="esdl:InPort" id="248d4960-134b-4948-bc14-d16a7e7bde2d" name="InPort" connectedTo="77f8df69-30b4-48c0-a1de-5271fb1e84a3"/>
            <port xsi:type="esdl:OutPort" id="8e7ba602-9b85-4941-b3cd-6965ed4e0a17" name="OutPort" connectedTo="9c8e8148-5d41-459a-a0ee-06e3cddb2b06"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="4187.0" id="b9c601a2-c0aa-450c-874f-c1f70c398e8c" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e4913467-2044-4790-ad4e-f17edc878e7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="7ec84fef-b79c-4553-9875-9f4e2c123ac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="55996b0f-a182-49ce-9c00-fb973cc6ce80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c104f066-6bbb-40d8-bb0d-b5f2db9200ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="78e85ffd-ebea-454e-b943-6e9d144902f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="d57d9549-5dab-4192-b923-8828ec3bdeb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92874b03-e986-4eca-b39a-6220b88c2a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d44ee60-aeef-47ee-bd64-0fc3e7367ab2" name="OutPort" connectedTo="f12de1cf-d4d4-4a0d-960c-e50615f4408e a501b429-522d-4626-a3c7-8d30a9aed4a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ab3846d2-84b7-40c2-9a2f-14d347cbe6cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="94146322-badd-423c-9e01-25b7851f7eb1" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="419cd718-a3b1-42cb-a514-1e470b9e5bcd" name="OutPort" connectedTo="eb1d3216-7f10-4a8c-a38c-7699b82430d9 eff60a18-0e13-404b-879c-4f30cd8aa532"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2dacea09-6ac6-46c6-97e5-7ac526b656fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="419cd718-a3b1-42cb-a514-1e470b9e5bcd" id="eb1d3216-7f10-4a8c-a38c-7699b82430d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bbdfa1ee-b008-43e3-91ce-2dbc03835154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fc374a2b-8e03-4695-a2a5-eae6d4760781" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0596565-bf37-4a72-b452-ecb21616151f" id="72f12f6d-d354-46c8-8885-e5c91ebf926e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3093752f-2f2f-45e1-8294-fff31169be9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7fa3382d-e739-47a0-8e99-a61adfb38d7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d44ee60-aeef-47ee-bd64-0fc3e7367ab2" id="f12de1cf-d4d4-4a0d-960c-e50615f4408e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="368af6f3-5ad1-4400-a366-058c20fd67c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3b677c98-53f4-445f-9db0-50533fe3952f" aggregated="true">
            <port xsi:type="esdl:InPort" id="a501b429-522d-4626-a3c7-8d30a9aed4a1" name="InPort" connectedTo="3d44ee60-aeef-47ee-bd64-0fc3e7367ab2"/>
            <port xsi:type="esdl:OutPort" id="d0596565-bf37-4a72-b452-ecb21616151f" name="OutPort" connectedTo="72f12f6d-d354-46c8-8885-e5c91ebf926e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="998c5332-4711-4a88-80ed-71deb6adb32b">
          <kpi xsi:type="esdl:DoubleKPI" id="3ec0df8f-db16-4a8b-9603-e3e92e13e2c7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edd5defb-435b-40b7-830c-861437b57130" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c8de51a-3fe6-4521-b3b4-8cc05ae9e7d0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95a9fb4e-1d89-4b54-a8b6-e74bbd93daa9" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc916c49-ee10-4cbb-a181-b0ddfffadde8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f101c201-8acf-4695-9f83-2e7f2d52cb73" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a010c11-5d23-4ec4-8c74-877743d0432a" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79693994-4880-4e30-9a86-e2e9335d62ff" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="d7940152-aa74-4426-8a05-3421bbaf255f" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="52.0" id="2b9703d4-e398-44a8-a0e4-2252b56f27ba" numberOfBuildings="1" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0e2124ed-f986-413f-8987-9f4747a50bbd">
          <kpi xsi:type="esdl:DoubleKPI" id="7ffa26a4-08e5-49c9-90e0-a2406e6cf748" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be3ed21b-fa4d-4044-aa4f-272c85e45e00" name="woning_nat_meerkost" value="2042107.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6438508d-d3e0-4a0a-943e-feb685310466" name="woning_nat_meerkost_co2" value="1394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2250e9a-f7a6-47a2-a768-af9331a849dc" name="woning_nat_meerkost_weq" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff265d93-25b3-41ec-afba-0e97f932c09b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac17fbda-5774-4b80-9ebc-5d5859cbf0d8" name="util_nat_meerkost" value="2042107.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d514ea8d-fdca-44f4-a49f-bf4372610d24" name="util_nat_meerkost_co2" value="1394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57823c55-2375-49a2-bd5f-52d0a9e1636b" name="util_nat_meerkost_weq" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" id="71fbc630-e648-4834-b8fe-d808054e313b" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6a8e1694-e208-4c25-ac42-23c9ecbdb5bb" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="0e515111-7d7e-49db-ab15-d16ee008bebb" aggregated="true">
          <port xsi:type="esdl:InPort" id="f21fce82-f339-49d8-ad0c-8c533a48322c" name="InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143"/>
          <port xsi:type="esdl:OutPort" id="cd824949-6526-41e5-bab9-80e1a8847c46" name="OutPort" connectedTo="19bb690c-d4ed-43ba-b44d-68a5b0b6afe3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="27829042-3666-404d-b5ec-15a890b9ecff" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="46fa2c4d-a10d-48c8-b5d3-f944a4ac28c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="4470bbd1-2851-4a05-bac9-374d2e581962" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9efbf915-743e-41ec-86fc-8a6ae63466ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92c3cacd-2265-474a-8381-47d271e0a7ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a92a13c1-d033-4828-a9a9-5a28043a6961" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="f58498ce-da68-4537-b147-cd56bd42ea2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b8cf2686-ad45-453e-a5b7-8a6435200e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f34311d-ce64-45a0-8c94-7b94ac88f99d" name="OutPort" connectedTo="f985718e-ba74-466d-9da6-d30ae8dd6cb8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8bcafee7-b79d-44f7-aeb8-b7827bd083cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="2de2642d-f242-4932-b373-d30d8d5d21b9" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="da423518-b1c8-40df-9e6b-dc3a3bd09dae" name="OutPort" connectedTo="3b49cf57-379e-4bdb-8f64-15631d4a3087 eff60a18-0e13-404b-879c-4f30cd8aa532"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="77edd7ec-f445-4e74-aa7a-697937a32334" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da423518-b1c8-40df-9e6b-dc3a3bd09dae" id="3b49cf57-379e-4bdb-8f64-15631d4a3087" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7dcf5323-3235-4445-a1de-d15e0a6c3b4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="954d5ba5-e24e-42a3-9b48-2a2b0c81ef88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f34311d-ce64-45a0-8c94-7b94ac88f99d" id="f985718e-ba74-466d-9da6-d30ae8dd6cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ba9ba76-5eb5-405c-a7cd-797b936faf65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="9168a27b-d01b-4b90-ad0c-86c0f937dcfa" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="da3f391a-ed4a-4bf1-a17e-c75b88991342" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="02438b6b-bc55-4d40-a8ac-824a7ccc6b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6071f9d5-883b-40bc-96b1-44d17608953b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff30b455-fa45-46f5-b35c-4b402babff0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="092c4d26-240a-42ed-9d39-4d87cba3c03e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="cddec325-99ae-45c4-b1f7-05dcee51cb87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0127ed5b-562d-4ab2-a581-555e5a8d839b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6b12230-09c3-46f7-aad4-518dc2f8b2d2" name="OutPort" connectedTo="09711994-ea66-4992-9d1d-d4ca96f18a09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2c245df9-5ea7-427b-b67f-3ae0f86227c6" aggregated="true">
            <port xsi:type="esdl:InPort" id="0526a148-29a5-494e-8505-3a266ad8480a" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="b737ab58-e4a3-4068-90e8-7297d069bcef" name="OutPort" connectedTo="69f6180f-3521-432b-9b96-41b2c0799617 eff60a18-0e13-404b-879c-4f30cd8aa532"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d60601a7-8316-43bc-8fa0-226a81afded7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b737ab58-e4a3-4068-90e8-7297d069bcef" id="69f6180f-3521-432b-9b96-41b2c0799617" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ec15d10d-7242-48a1-bb36-ddc5576ad087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a2841533-5cfe-4ef1-9c2e-9b79a150b627" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6b12230-09c3-46f7-aad4-518dc2f8b2d2" id="09711994-ea66-4992-9d1d-d4ca96f18a09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="696d1cbf-4491-4a68-a279-68f490787c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="79611.0" id="ec3e0e00-64e2-4f3b-9311-82771bc69625" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d40f58f2-f7f7-403f-a61f-113069f3f3f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="6e024b9a-5626-4561-a78a-91721cb30761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2c2d602-f218-4694-bf92-c2c6ffb7cc54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a49318b6-013f-4a99-b571-fbee556edb53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6c261ad1-47d3-4ee3-9bb9-4a4b991cfb88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="45f38d0a-bf79-4929-ab75-b36dd4399613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="95e3d4ba-4b83-4e8b-9ace-862d90b254f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ac5570a-5e18-4ff8-bb33-e2f4d677466c" name="OutPort" connectedTo="87936ae1-5bdf-4e4c-8146-1f6e58a124e8 5f14e5d9-8904-4a1a-8cd8-7301b5255b06"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2139146b-b5a8-4769-a486-c6080984acd9" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3017e23-9ead-4ae0-8e26-b818bebd9301" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="e0889739-26b0-4bb8-8b2d-b9684a03b4c8" name="OutPort" connectedTo="dd24da3a-3ff2-4464-84fa-0a2923d6d297 eff60a18-0e13-404b-879c-4f30cd8aa532"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f89d8cfc-fd25-43bb-9267-3f5509adf20b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0889739-26b0-4bb8-8b2d-b9684a03b4c8" id="dd24da3a-3ff2-4464-84fa-0a2923d6d297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cd022dba-c28b-4716-821c-9a596d1a3503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c22ab573-cc7b-4aa4-b56e-85f3df65e0bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed4e42e6-e23d-4a6e-a4a7-ceff0d04dfb9" id="e404d4c8-6492-4c40-a0d5-4d3b586672b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f15c03da-b770-4dda-86f8-8f68207f76ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5496a800-a16d-4188-b9ab-378d252ed3e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ac5570a-5e18-4ff8-bb33-e2f4d677466c" id="87936ae1-5bdf-4e4c-8146-1f6e58a124e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="edf38446-ae34-460d-b1b4-15868fb7e7cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6840a690-7ebf-4f77-a2fa-6ce331e4f5df" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f14e5d9-8904-4a1a-8cd8-7301b5255b06" name="InPort" connectedTo="9ac5570a-5e18-4ff8-bb33-e2f4d677466c"/>
            <port xsi:type="esdl:OutPort" id="ed4e42e6-e23d-4a6e-a4a7-ceff0d04dfb9" name="OutPort" connectedTo="e404d4c8-6492-4c40-a0d5-4d3b586672b9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="79611.0" id="a4342503-408f-4cf9-83e3-bdc53cf41cee" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8bdfe68d-c3bb-4657-8fdf-8ec4666b901a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f5baa5b-f2bd-4c5a-81f1-be7bae806143" id="ac4a864a-b50d-45c7-9a1f-867870d5cb38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30449a5e-9875-42b8-9ef9-32354bd3f285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24df68ba-4268-4aa0-a3f3-3165f95b9000" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5efe6547-cba8-4ac4-8cb2-ddc13c3261f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8be92785-0747-42cb-b75b-a9bfacf7990a" id="08dc2f04-9bd8-469a-ad09-67bb938c018d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="198e3fa9-093e-4266-98f1-c877d0e9e20e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed71185b-eb8c-48e9-be2e-577e88c6b79e" name="OutPort" connectedTo="3de1a525-16f8-46a5-8cec-8e69ecb5f298 9d843e45-3156-4083-8302-66dc3dd5e779"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8643f3f5-2f11-40a0-b209-bb6d6304734f" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a4ca34a-301d-42a1-800f-2c77002458ce" name="InPort" connectedTo="df3a149e-ea80-453e-a739-6c0b0d2e3560"/>
            <port xsi:type="esdl:OutPort" id="aae88572-4f3d-4b23-ab50-d5cdeaf79a33" name="OutPort" connectedTo="38a1d7d3-3a42-4043-a53b-08be072fcd0a eff60a18-0e13-404b-879c-4f30cd8aa532"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="47eeb12b-a043-4075-a4c3-81fae63a18b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aae88572-4f3d-4b23-ab50-d5cdeaf79a33" id="38a1d7d3-3a42-4043-a53b-08be072fcd0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="98b09dcf-ad29-4cde-b842-72c111b2e6f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1e49e068-dd2e-4892-a3d4-298a0f2b2d85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6663ddf-404b-4d65-90a9-1d91b6e049a5" id="88290d23-e151-4bdf-9862-b57a9da2c2c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df123357-568f-4863-9adc-836b14cc5198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cfeee060-f566-4cf6-98f9-8a334bfd2598" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed71185b-eb8c-48e9-be2e-577e88c6b79e" id="3de1a525-16f8-46a5-8cec-8e69ecb5f298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c290601a-a54d-4d17-aab4-5776926f9f5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a10383ba-a7aa-4ac0-aedd-cab8400cad6a" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d843e45-3156-4083-8302-66dc3dd5e779" name="InPort" connectedTo="ed71185b-eb8c-48e9-be2e-577e88c6b79e"/>
            <port xsi:type="esdl:OutPort" id="b6663ddf-404b-4d65-90a9-1d91b6e049a5" name="OutPort" connectedTo="88290d23-e151-4bdf-9862-b57a9da2c2c0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
