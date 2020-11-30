<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="7de0c691-1458-42e6-94b6-218d47d6a089" name="S3e_B_TEO_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="545be6da-5468-48d8-998b-b498cbfa1ef2" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="6979b729-e373-4f13-82b3-e39d9de997a0" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="f54a3412-f861-4266-ad05-42d5e0e8b10d" connectedTo="1bb1453f-8ae6-41ff-93c8-0ebbd804a404  0f3a3b8b-db29-41f3-bb30-b3a95832f35b 91977cbc-46c0-404c-8750-067bb56c78d9  2a47c485-8de9-4135-b64c-0efa55c037f9 b53e3888-23c1-45f5-b370-b61431c70776  4d20fedd-b204-455d-b67c-61460b759569 12abb87e-3442-4050-ad69-ee584c9c9c14  f65e99c8-7743-4cd7-bc53-2d134bdbefe9 7831f1be-c975-44af-b534-96b0bff209f0  2293ad21-c1d9-469c-b4fc-46ebf413ab4b 999c2cba-be5b-4e6c-ab23-8603c24533ff 514fb1ee-8e98-4b9a-a22c-084d8d916ff7 e300e867-6b4f-4f2b-be6a-4e153ddf11fe a0c7ca73-c520-4204-ab1d-f69b4187479f  9f6b673d-d637-467e-9265-20ea1a3804da 0e1e6972-e8a7-42a3-8caf-728360ff3d6e  5b54209a-4b97-4f79-8786-60980b6a962a 0be5957b-5c26-4653-a62e-8d01226a635a  b460ba52-5324-4b5b-a1ba-f3c3414b94c8 e388f464-9929-43dd-8a42-48560c2c5a84  cb6e154e-e875-4341-b974-0feef7280fd8 9215b1bc-dc5b-49aa-a079-3accc17685bf 47b3538c-2809-43b2-b5c1-1f159256a1fe 9c2230e9-e265-44a6-a536-1cfbca32ccbf 464290be-32e1-41c6-9432-b5f61dfd9558  7e19e314-2feb-44ff-8c86-0917ae517e29" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="ab08cde1-2108-4fe2-b146-3da1f7ba70a3" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="f6e9e4cb-0ad5-4585-a780-e618c7816b20" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="954ab028-f731-4b3c-ad14-8d18e7b190d3" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="8ecd8781-ea59-412d-abee-dab99b61f53d" connectedTo="98a03b3c-e7df-4b7b-bd2d-f3f7ed22d07e f1416fc9-b92f-4656-b795-7a13880760ca 69432bf2-d754-4dcb-bace-06845b7d5a28 9b0f8560-89d6-4f22-86d2-e74c579be6bf c7947261-4c0e-47c7-9416-d5c68615886e 044192cf-41ac-48df-94c5-1e9611760a43 dea70860-4c2f-4bcc-9cfe-5efcd9033dde 32191a0a-04cb-42c1-ac62-ef69b08bb17d fbb9e4dd-85ca-42e8-9b23-7955cdd96234 6932ba11-5b41-401e-8b4f-59871913c764 87d08eb5-38d0-4a92-b69a-918fbfc03b7c bff6e0b1-a742-4d0e-b0a3-885e3afc7f0c fc3d4683-58ec-4983-9232-1c28c1b39bc2 9fc41fc7-198b-48e2-be61-296521d0406a 16e3876b-d03d-4a93-bada-3d679c05352e 090f2f0d-5025-4e22-9d2b-851bf77ff5a2 76c5eccb-0835-4ae3-8104-d5926cc81450 90932723-9aa2-4067-bc9e-d754b28c1990 507cda98-0211-430c-b4bf-c9d518078ad2 8a1da51a-1745-4abb-b8e3-a6ffd0ba3fb4 18e7733b-6151-470a-aa88-149eed238ec6 cea16595-35ff-40bf-a083-eb33e796e8ca a40734bf-d57c-449d-b00a-33e82d9f3035 7c948676-c94f-4f9b-ab9b-9ecd50b74f80 8bf9b7de-f22e-4e1b-b19b-ac0fea1c8528 46751d3a-f40c-4c71-a835-1b61ae405272 d3b990b1-f3b7-4083-8fd1-9db0f7f7bd7b 14b3e9bf-ba38-4a9a-b744-1c50d3d6c1f4 e63ce625-8f6e-4d59-af4b-2095c7dd93ef b0f16564-1a98-4516-9b7e-58bb4f929456 426f65f0-a07c-449d-81d1-58dc8df54a8c bf557401-fed2-4b7b-b287-ca529a4e8df3 6c022dfe-a751-43dc-ad3e-d4ab50c40d8c e7a0d203-9373-458b-8236-c55f5fa901b2 1d7e345a-a72d-45e7-912d-91ade41f162e 0cccc1be-afdd-4b0e-8071-606162d6c52e 295a38e5-7c28-4510-940b-4fba635dadd7 05f9ef72-cb5c-4b32-aab0-e75e4c723eb7 53f7cc9a-c0a1-4660-a038-2e536a5b4aa9 e1cd4223-1045-4ba5-a146-9168044172d1 fbb417d8-e3d7-4387-9879-f307ace7a0dd f2245171-58d9-44e5-bb92-cc114aca844b" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5096806b-8b11-42cd-bac1-cddf3ec02af3" connectedTo="5c2f83ae-2deb-4bfe-b618-289165601404 ee30d742-80bb-44cb-b548-813c9cfc179b d83ebd84-046c-4bb6-8966-f6171239ca2c a31f21ea-ba6b-4c07-981a-cd7dff4a3c83 c5a62ab8-090a-4f18-860e-21dc370fa1c4 3c342978-d10e-4b7d-8dbb-0d21f41a9bf2 ee2895af-2cd4-41cf-aa91-cb4ba5ee8883 9bab7892-6e21-4bf6-8045-9a63ea8dbc0f a7e63cce-a1ec-4ea6-81a2-103a60de93b9 95d70a05-e266-4f29-8346-aab056689cf4 63ae9485-82f0-4b43-8fc6-16eda3065193" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="c69075c8-441c-43bc-8972-d524ef539510" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="c2c0d4c8-3504-4a77-ae5a-3a32f41700f8" connectedTo="3fb710ec-9aed-4c5c-a32b-425190972c89 f7503e63-8e88-43b6-8911-39430586d1ce 036350c1-d5a1-45d6-b0aa-6ef7b506b40d 30c42ade-a450-491a-9de0-c5088e30a92e 553f4751-c525-4588-82b6-6d86467fd851 bbc9bbf0-a1f3-4731-a20f-f90d080d90ba 9d947b2f-a667-45e6-9484-c66dbc7c2be7 70649ad4-f184-41d2-a16e-e8d3682a8978 995c2c13-6bd4-432c-b388-39e61de72f61 5a195e72-426b-4e22-8e11-426ee4c9d6c7 705fb87a-34c7-44e3-bc00-26a3c6535055" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" connectedTo="17a91275-096c-4ef8-8b77-f478c51daf78 8482e6d2-46de-4348-9e75-90ca06239bb7 6281ccf1-91d7-41fc-819b-506e59747769 4c8ba5d6-66c9-409d-bec3-9440df672f1e e5af8caa-ac36-478e-92a7-cf654e9755d5 bc7c2337-a7a6-4241-b9f1-1bd79fbf621f 8503b26f-bb01-46c1-8c82-d39cb0725f5a f24d3ff7-54cc-4dbf-8b00-7b7163752245 01824214-c5ab-49f7-b401-5d2c33547962 d738ab95-fe16-4a0c-ac02-4e65722551e7 ff30133c-d1d2-42ed-a851-85523f0e793e 194e7c5d-1e6d-4d21-bc1a-180284124514 ac41d392-7458-47c2-87a9-2a2d7a294ce0 9b2f7cae-c6d1-497c-b768-b3598b97ee56 e9d81d6e-dbc2-42f5-820a-5ca75181b1af 062f731b-a543-4343-9e5e-e6687775cb23 7a13ec37-d87f-4a4a-a7ae-3bcbcd00af2e 33856638-be39-4c29-968f-7121ef66d01a ce720e2e-a4d9-4dd2-a6f2-4e84802b66b6 8af33bab-83b8-45f0-952e-39985ce2a297 74ad47d1-7257-43d5-a979-3ed38abe89ef" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="7bbcf0de-863c-4774-9b17-b2c50faa80b4" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="f3c9d56c-e956-4fa3-a39e-74ce0aa34625" connectedTo="5c2f83ae-2deb-4bfe-b618-289165601404 ab0fe20a-4d74-4687-b09b-f4532cdc9b21 145ed09d-66b0-4887-b193-0fcaceb346af c9730354-6213-4994-ab92-e800142bf08b ee30d742-80bb-44cb-b548-813c9cfc179b 23969f38-6c3c-4a8f-85d1-93d829cce9c9 223abfa6-fd3b-4763-a1b1-938ef5ad1b50 90c56cff-7805-4fcd-87dc-74103265a2d6 d83ebd84-046c-4bb6-8966-f6171239ca2c 8fa6952a-177a-4f58-ad07-18028ea837f5 170d5259-db2b-48de-9262-41bb9b3260c9 7777d688-3ccd-443e-926e-818e64f886bb a31f21ea-ba6b-4c07-981a-cd7dff4a3c83 219a1825-fd9d-4c27-9f65-59266c3c6e6a 9c92e633-4dd2-4892-8f4a-5886b8f4033a 820ca7d3-143a-44a9-912e-c16626982ad3 c5a62ab8-090a-4f18-860e-21dc370fa1c4 d2b0ce66-3a89-445b-9356-e782e3c10c42 b6de351e-d190-49b0-be01-656a2b0bd3d0 7e37bfa7-0bd2-41d2-9bd1-8a417b6d7719    3c342978-d10e-4b7d-8dbb-0d21f41a9bf2 65ffe395-6feb-4350-8d48-a7c5c819f2eb cbd73e57-e491-4202-9c47-1dced49243c0 2fce5a38-240c-4978-99bd-ee803e3af8ab ee2895af-2cd4-41cf-aa91-cb4ba5ee8883 1f0e974f-06f2-433c-bbbd-a1a63ef653fc 9d111cdf-4474-4abb-97a8-3b7afbfe8892 9d11cffe-091f-42e8-b918-4d958e70978f 9bab7892-6e21-4bf6-8045-9a63ea8dbc0f ab1b2f6d-e9ee-4f42-9e92-295d9a6e3404 db32295d-6a42-4f74-a7c1-d698566bb857 feeba79a-1e7f-48f6-bd10-8e2c4445c46e a7e63cce-a1ec-4ea6-81a2-103a60de93b9 20d3c578-7e12-4e36-b511-2e5a1fc5d467 2b5ac9a6-ad8e-4ed7-b3ae-546ccac11bbc 961c8c9a-6a8b-4b22-9391-63a770226103   95d70a05-e266-4f29-8346-aab056689cf4 e806ecad-4f0d-4087-8ef7-5e79ac4baede 0ebbe3e4-3241-4401-b84e-aefc965b000f 63ae9485-82f0-4b43-8fc6-16eda3065193 3e8392e5-83c7-4c41-b4f4-44ffd20aa749 90cc532c-97d4-494a-b8b0-83f0155b10dc e2bd3890-3322-48f7-9c32-d4999299375f" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="b7fd8561-a45c-4eac-ba9c-d70dedfe70b6" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="c424ebd7-4923-45db-aa57-e1f465ef47e2">
        <port xsi:type="esdl:OutPort" id="f861dd70-c697-4841-b5d9-c20890c9ff0e" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="623b58f8-2c31-4086-a936-7538e2a80084" value="1180039.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="1616dddb-f782-4fc5-b83a-218e8f8c057d" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="98a03b3c-e7df-4b7b-bd2d-f3f7ed22d07e" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="aff850b5-63be-44bc-a48b-12512faa10ec" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f1416fc9-b92f-4656-b795-7a13880760ca" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0674dbb5-d4a8-43ce-9ff1-ac622d216dcd" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="69432bf2-d754-4dcb-bace-06845b7d5a28" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="5839809e-4dd3-4246-96d8-89af3d32411c" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="5c2f83ae-2deb-4bfe-b618-289165601404" connectedTo="5096806b-8b11-42cd-bac1-cddf3ec02af3 f3c9d56c-e956-4fa3-a39e-74ce0aa34625" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3fb710ec-9aed-4c5c-a32b-425190972c89" connectedTo="c2c0d4c8-3504-4a77-ae5a-3a32f41700f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14572" id="78187458-66bc-4f49-a5ca-aa748f2cf984" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ba5d6267-7e0e-4401-972e-d567a7af409c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bb1453f-8ae6-41ff-93c8-0ebbd804a404" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="aef93eeb-f3b9-430d-a23b-2fd689c9ed59" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="adb4e256-d241-4fce-88eb-8aa23fcde16f" connectedTo="e99e54f3-1279-42a4-a533-af8ebf9fced2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="644b96ef-0694-4e97-be19-32edfdc9a362" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab0fe20a-4d74-4687-b09b-f4532cdc9b21" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="45006bc8-1080-4ba5-acd9-5cde7d46aa38" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fef0ab45-31e8-4dae-8391-3adea0c73263" connectedTo="e14ba9f9-1888-4392-8f86-d5ad4112d00a a8ee4b6c-25b9-411e-a6fb-177c96b420ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f0e75f62-d751-4c5a-b7d5-13427017a932" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17a91275-096c-4ef8-8b77-f478c51daf78" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6394ca91-778c-4f5d-a55b-6d5e658b6569" connectedTo="878b829d-4715-4804-b647-2dfe639f2bf8 b64a552f-b48f-40f6-a3b7-be268d836db6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec0ad4cd-819b-4950-9ea0-9ca1909bffed" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="878b829d-4715-4804-b647-2dfe639f2bf8" connectedTo="6394ca91-778c-4f5d-a55b-6d5e658b6569 8bf6df6a-ce52-46e4-9bb5-1e4d9ee2b4ac">
              <profile xsi:type="esdl:SingleValue" id="02fb1863-a55d-44e8-af99-1a01ef0c255c" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32ff8dfc-824f-4fdc-9d57-a57cd5b99162" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b64a552f-b48f-40f6-a3b7-be268d836db6" connectedTo="6394ca91-778c-4f5d-a55b-6d5e658b6569 8bf6df6a-ce52-46e4-9bb5-1e4d9ee2b4ac">
              <profile xsi:type="esdl:SingleValue" id="e373ece0-66fd-4367-ad13-b16b9356f1be" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3d79f88-5a87-40e1-be8c-519587944c77" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e14ba9f9-1888-4392-8f86-d5ad4112d00a" connectedTo="fef0ab45-31e8-4dae-8391-3adea0c73263">
              <profile xsi:type="esdl:SingleValue" id="b5a0d8ae-72ec-42af-972f-de014e823607" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6856e710-9d3b-4e3e-af96-554d8d3b9abe" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8ee4b6c-25b9-411e-a6fb-177c96b420ec" connectedTo="fef0ab45-31e8-4dae-8391-3adea0c73263">
              <profile xsi:type="esdl:SingleValue" id="460f6948-ea7f-4b47-941c-9e2db40cefdc" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="67162c14-c9ac-4da0-9811-223b578daa66" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e99e54f3-1279-42a4-a533-af8ebf9fced2" connectedTo="adb4e256-d241-4fce-88eb-8aa23fcde16f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8bf6df6a-ce52-46e4-9bb5-1e4d9ee2b4ac" connectedTo="878b829d-4715-4804-b647-2dfe639f2bf8 b64a552f-b48f-40f6-a3b7-be268d836db6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2058" id="a01f4fd2-eaac-4fb2-98cf-19a685559f0d" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="6048f559-d2eb-4e93-aa42-4c660d66896b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="145ed09d-66b0-4887-b193-0fcaceb346af" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="37e35372-d190-423d-9cd4-813a28000527" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e3430f1-b7b9-410c-ae19-caab1825d635" connectedTo="7b87d2b5-4267-4248-a64e-b3d1f99260d5 7b211ef6-fc50-46eb-99ca-0b9662654fb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eba94163-d29e-4512-b0c2-ecff7bad9b53" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8482e6d2-46de-4348-9e75-90ca06239bb7" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa4afc5f-74e5-428c-b0e0-d4620007d5f5" connectedTo="7ca7156a-2b29-4813-9129-0f0d6400bfa2 530e4d1a-9b1a-46db-b1aa-3f0cdf6b6273" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee659396-f965-4ce6-a1c0-0526033e2e53" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7ca7156a-2b29-4813-9129-0f0d6400bfa2" connectedTo="aa4afc5f-74e5-428c-b0e0-d4620007d5f5">
              <profile xsi:type="esdl:SingleValue" id="e7b53a32-e10f-4052-863c-02718a2ccffd" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0b34da4-5e3b-47a2-b268-19e2011ac86b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="530e4d1a-9b1a-46db-b1aa-3f0cdf6b6273" connectedTo="aa4afc5f-74e5-428c-b0e0-d4620007d5f5">
              <profile xsi:type="esdl:SingleValue" id="db087b1e-4c2f-48d8-9485-085ec8a61cd1" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c649ab58-91c5-4d7f-ab7f-992637df0189" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b87d2b5-4267-4248-a64e-b3d1f99260d5" connectedTo="0e3430f1-b7b9-410c-ae19-caab1825d635">
              <profile xsi:type="esdl:SingleValue" id="be1860a1-c1f5-4863-94bc-5d343c1c2a1b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b71bd585-f7b0-414a-b881-966c8ec84df5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b211ef6-fc50-46eb-99ca-0b9662654fb4" connectedTo="0e3430f1-b7b9-410c-ae19-caab1825d635">
              <profile xsi:type="esdl:SingleValue" id="902e3726-8995-4a53-b5a0-eceda90a102a" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="304" id="d6bead4c-1e4b-4f0e-984d-b5fd1313b3b8" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="dfa8ffd1-0409-4778-b5d5-4b4b28fe409b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f3a3b8b-db29-41f3-bb30-b3a95832f35b" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="a01acf1d-de98-4d78-a186-7727e828dfa7" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7ee98c5-ef14-4664-ae37-1cb0f96ca4f7" connectedTo="9ac44ab0-0454-4206-a0c9-3a76303aa69c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5b78fbc8-85cd-4779-8592-5185d81c652c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9730354-6213-4994-ab92-e800142bf08b" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="24becfc2-6558-4262-bb28-b185c90d94a5" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e91c2cc8-09ba-4973-bf2a-052602904e96" connectedTo="55536613-0d87-494f-aa6f-185595e76bbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85bbb122-8a10-4bcf-a4a7-f12ae891c97b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="69000bbe-5cc9-47e0-9215-095d9694070b" connectedTo="c1348761-ef7d-43bf-b7e0-87db6da4cee3">
              <profile xsi:type="esdl:SingleValue" id="0390b05e-69a8-450f-85c8-e32e953c0a59" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1403da6-6bbf-451d-bd16-7b5743f8c33f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="91dd7d38-75e6-45da-b993-f067640a7021" connectedTo="c1348761-ef7d-43bf-b7e0-87db6da4cee3">
              <profile xsi:type="esdl:SingleValue" id="71369994-e374-465f-a9fb-7a3013cdce05" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3eda68bf-6f34-4305-9ba5-d06037afcb37" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="75c16758-a142-475a-9626-a370e446cd62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91a7f8c5-aa6a-4915-883f-1e8cea88ed46" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eaa55a0e-d240-468e-844e-7dec37079cc8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55536613-0d87-494f-aa6f-185595e76bbe" connectedTo="e91c2cc8-09ba-4973-bf2a-052602904e96">
              <profile xsi:type="esdl:SingleValue" id="197da680-2986-4b5c-81f4-73fefa9b7b94" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="851828f1-d819-423e-a5d5-f620428f45a9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ac44ab0-0454-4206-a0c9-3a76303aa69c" connectedTo="b7ee98c5-ef14-4664-ae37-1cb0f96ca4f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1348761-ef7d-43bf-b7e0-87db6da4cee3" connectedTo="69000bbe-5cc9-47e0-9215-095d9694070b 91dd7d38-75e6-45da-b993-f067640a7021" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="df0d0582-4924-4966-8fea-c2163d837a1b">
          <kpi xsi:type="esdl:DoubleKPI" id="a66b953e-684c-4c6a-898b-f8f837708d7d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd693122-0b7d-40b6-bc4c-feee9dd0c782" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03e4d064-4db9-4dd6-a1a4-d41bd09c2893" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7a518da-810e-4778-bd64-c212930af6b7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8576b279-5223-4d37-b169-4e34a53072be" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="9b0f8560-89d6-4f22-86d2-e74c579be6bf" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b0acd72b-f15a-4d4c-9cef-17eaeafd6219" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="c7947261-4c0e-47c7-9416-d5c68615886e" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="00a96e16-29b4-4aaa-a41a-07ecffc1e97e" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="044192cf-41ac-48df-94c5-1e9611760a43" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="c65a7ba5-0f22-4357-9a10-7e3624bc0663" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="ee30d742-80bb-44cb-b548-813c9cfc179b" connectedTo="5096806b-8b11-42cd-bac1-cddf3ec02af3 f3c9d56c-e956-4fa3-a39e-74ce0aa34625" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f7503e63-8e88-43b6-8911-39430586d1ce" connectedTo="c2c0d4c8-3504-4a77-ae5a-3a32f41700f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4901" id="a0e6cfd3-f808-4a72-b115-44d2f201b86b" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="877e9688-587f-41a0-8543-ec1cddefc973" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91977cbc-46c0-404c-8750-067bb56c78d9" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="4136d5fc-1749-44a4-bead-43bc9e475164" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a01024b-f68f-482a-bbe3-19d4ec6b367e" connectedTo="be80ec5d-8475-452a-b917-d45da1931d3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30340468-a139-4985-90dc-cb538f34815d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23969f38-6c3c-4a8f-85d1-93d829cce9c9" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="3400c0f2-f274-40a3-a325-7aed4d702e25" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f30cb33f-17f8-4d7b-8e67-e8a4ba4c418f" connectedTo="0d5a567a-c1e0-4f8e-9f10-832cd12bbd2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ca6515c0-d7a9-4891-b6ba-9309ba58696a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6281ccf1-91d7-41fc-819b-506e59747769" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="adb766d5-8d5f-4184-b4a0-b5a32a31a4a2" connectedTo="0dc84e4a-c5a8-4f0a-a223-0bc43ba406ff 198584fd-d06b-4c5f-ad55-cb79671cfaba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="347254de-b48b-451e-abba-ad776deba74e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0dc84e4a-c5a8-4f0a-a223-0bc43ba406ff" connectedTo="adb766d5-8d5f-4184-b4a0-b5a32a31a4a2 580ca6f7-6fb5-47ee-a820-a02091e16a51">
              <profile xsi:type="esdl:SingleValue" id="aa14f62d-dcc9-41cf-8ae5-154206b56c00" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d3d0195-eb89-4a48-be52-06b40e35e928" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="198584fd-d06b-4c5f-ad55-cb79671cfaba" connectedTo="adb766d5-8d5f-4184-b4a0-b5a32a31a4a2 580ca6f7-6fb5-47ee-a820-a02091e16a51">
              <profile xsi:type="esdl:SingleValue" id="b51b6c1a-181f-4e1b-a6a2-75217f630aed" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="46007ab5-34ed-4b84-a60e-fbd0a6bb905a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d5a567a-c1e0-4f8e-9f10-832cd12bbd2b" connectedTo="f30cb33f-17f8-4d7b-8e67-e8a4ba4c418f">
              <profile xsi:type="esdl:SingleValue" id="06d0efcd-fb4e-4f89-8caa-ee9ddc177906" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a0646a35-618a-43e2-800c-5b4235dd60ca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="be80ec5d-8475-452a-b917-d45da1931d3c" connectedTo="6a01024b-f68f-482a-bbe3-19d4ec6b367e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="580ca6f7-6fb5-47ee-a820-a02091e16a51" connectedTo="0dc84e4a-c5a8-4f0a-a223-0bc43ba406ff 198584fd-d06b-4c5f-ad55-cb79671cfaba" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="a80bd858-7a9f-4650-b431-ab4256ac44de" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="109ab934-8cc6-45bb-84ae-8692b87de979" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="223abfa6-fd3b-4763-a1b1-938ef5ad1b50" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="bab98ea9-4b18-4471-bef9-e270a56f9bc5" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e06e3e2b-0280-476f-8e98-b3b76b00ba5f" connectedTo="c1b085e2-b1d3-405b-b7a9-7cc3ea2ce868" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="45d4da90-589c-4896-a2e9-5404e9ace2a3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c8ba5d6-66c9-409d-bec3-9440df672f1e" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eadb2d57-d8c3-43da-b380-f14a5d64fd60" connectedTo="5e6a1732-5eac-42a5-8f0b-ce90b8465221 d52e4052-9057-43fd-b12d-529fe32738d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3059bd45-92fc-4f7f-be93-aa0c18c32eb1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5e6a1732-5eac-42a5-8f0b-ce90b8465221" connectedTo="eadb2d57-d8c3-43da-b380-f14a5d64fd60">
              <profile xsi:type="esdl:SingleValue" id="a378f27d-40ed-430f-82b7-0ddaf7d16e35" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a563a35-42ed-4603-949d-335b0dfcdf5a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d52e4052-9057-43fd-b12d-529fe32738d1" connectedTo="eadb2d57-d8c3-43da-b380-f14a5d64fd60">
              <profile xsi:type="esdl:SingleValue" id="1ff933df-f9ee-4a84-8361-6953657d3191" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee868c75-20cb-4a88-94e7-6d3253e4161a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1b085e2-b1d3-405b-b7a9-7cc3ea2ce868" connectedTo="e06e3e2b-0280-476f-8e98-b3b76b00ba5f">
              <profile xsi:type="esdl:SingleValue" id="026bdd6e-5159-4469-8d44-19b18abd8535" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" id="7c9d8ee0-3ae5-45dc-a8b1-a0ce90b4d6eb" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="dc002bfb-d626-445f-9dc8-46cf0eb502b7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a47c485-8de9-4135-b64c-0efa55c037f9" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="3fcbc303-75c6-4b77-9367-53d9a9c91f51" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f5e4a45-f8c2-4980-823d-bce6443cb293" connectedTo="fc2de4a7-cfe0-42a4-889e-6e94aa1fb345" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="936686f9-d638-42e1-b588-8af7cf4f7335" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90c56cff-7805-4fcd-87dc-74103265a2d6" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="2f3272f3-f013-464e-b616-6c1216eec7fd" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f697a6a7-c27d-4504-9227-6f98718c6d95" connectedTo="6b70138f-3440-4e2a-969a-86c9d154f8a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f7d63eb-151c-4cf2-adc1-c076cdac3019" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="eaed6e7a-e6e7-47d1-83f9-494f21d920ba" connectedTo="899692de-fb67-41c0-b973-9d2ff81042c4">
              <profile xsi:type="esdl:SingleValue" id="08a30d60-a1b9-472e-8e04-f9175c1194f6" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf7c7102-af80-4158-b63c-a09b7163f13c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ad820a33-3ce2-4070-9bb2-231406941c1e" connectedTo="899692de-fb67-41c0-b973-9d2ff81042c4">
              <profile xsi:type="esdl:SingleValue" id="943a1e8e-8f6f-49d9-881b-97fdfdf102ad" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b656c55a-53e6-4a17-925c-60dfaa3abaa4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0475eae-6990-4e38-a461-8d78e15bf05b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9eedeca-af93-4359-839c-f94863eb4156" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="380709c0-c212-49f9-bda8-e771de748b92" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b70138f-3440-4e2a-969a-86c9d154f8a6" connectedTo="f697a6a7-c27d-4504-9227-6f98718c6d95">
              <profile xsi:type="esdl:SingleValue" id="cd9a2afa-73b4-4724-b430-590b686f94c4" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8fc7449f-123a-4a2b-97ff-9b2000ba7976" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc2de4a7-cfe0-42a4-889e-6e94aa1fb345" connectedTo="7f5e4a45-f8c2-4980-823d-bce6443cb293" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="899692de-fb67-41c0-b973-9d2ff81042c4" connectedTo="eaed6e7a-e6e7-47d1-83f9-494f21d920ba ad820a33-3ce2-4070-9bb2-231406941c1e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d17d48f-6321-4fc8-8c47-e1f0ee6ab132">
          <kpi xsi:type="esdl:DoubleKPI" id="2fc27225-f342-41e3-9db4-1b19631ab1bc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b81c8e8-297a-45ea-8b1f-58869f5d2a7b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b2e648d-a856-48f1-aa71-0152bbc8a8ef" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed1f13ab-0559-47d2-a932-8d80f23cd6a3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6846fd26-5986-441f-877b-2bc4f6db081c" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="dea70860-4c2f-4bcc-9cfe-5efcd9033dde" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="abb915a8-d025-4c8e-b0f4-20c7bab2883e" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="32191a0a-04cb-42c1-ac62-ef69b08bb17d" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f97140a6-571e-4d6c-88bb-5e542eba78ba" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="fbb9e4dd-85ca-42e8-9b23-7955cdd96234" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="fa1eb22b-fcc7-46dc-bc21-1d1aa18b7f65" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="d83ebd84-046c-4bb6-8966-f6171239ca2c" connectedTo="5096806b-8b11-42cd-bac1-cddf3ec02af3 f3c9d56c-e956-4fa3-a39e-74ce0aa34625" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="036350c1-d5a1-45d6-b0aa-6ef7b506b40d" connectedTo="c2c0d4c8-3504-4a77-ae5a-3a32f41700f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="f7ce2e66-b06e-4dd4-b3dc-cce4feb1e828" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="7fca4e4f-a3e2-451b-bc15-6e427aacf4e6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b53e3888-23c1-45f5-b370-b61431c70776" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="344cadb6-924e-4b11-bf2a-440d78432ce0" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c36e0e3-a3f3-4ea8-b662-9f1dc162322b" connectedTo="b166b599-91e2-4679-abc8-1488515b79c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ff0ff1f-58d4-4082-bfe8-d8decf4ab9ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fa6952a-177a-4f58-ad07-18028ea837f5" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="4b02c0c1-642f-4755-9143-23937df83178" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a1732f0-0e4a-422d-b829-0f6c421fd8be" connectedTo="758c77e4-64a9-458f-8e6e-1a7609291cab 75ff46d5-fdcf-4fcf-ab80-a947521cd43c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eea2aacd-1774-4bfe-b763-5511b89ec6e9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5af8caa-ac36-478e-92a7-cf654e9755d5" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c0a080e-5ee4-4478-88e3-d3e5cee4a62a" connectedTo="e9cdab3d-6f6b-42ae-a884-cf5c3d6af2fa cb96ad85-7c2b-4a29-8d17-4cbd7661870d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d0e6814-43b7-4f32-a06d-7505659652ca" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e9cdab3d-6f6b-42ae-a884-cf5c3d6af2fa" connectedTo="8c0a080e-5ee4-4478-88e3-d3e5cee4a62a 63dcbbfe-f9b5-431c-8948-8f5551fadb3a">
              <profile xsi:type="esdl:SingleValue" id="3c01339c-0ee5-4392-929f-be04e8106a01" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b31e9a67-e524-41b5-a7a9-d037c961acad" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cb96ad85-7c2b-4a29-8d17-4cbd7661870d" connectedTo="8c0a080e-5ee4-4478-88e3-d3e5cee4a62a 63dcbbfe-f9b5-431c-8948-8f5551fadb3a">
              <profile xsi:type="esdl:SingleValue" id="fc2c3411-67fa-4cec-9ffb-f060f7de0d4f" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0466c71-69a5-4024-9ccf-095f8aef183d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="758c77e4-64a9-458f-8e6e-1a7609291cab" connectedTo="8a1732f0-0e4a-422d-b829-0f6c421fd8be">
              <profile xsi:type="esdl:SingleValue" id="f750f85d-1a65-4967-bb92-13d58f07a6a6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa363465-6755-4dae-b672-6bbe048daf59" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75ff46d5-fdcf-4fcf-ab80-a947521cd43c" connectedTo="8a1732f0-0e4a-422d-b829-0f6c421fd8be">
              <profile xsi:type="esdl:SingleValue" id="bb878230-8823-43e0-9338-86c7dc6cae36" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c3e132bf-1a32-47d1-849e-439a34649288" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b166b599-91e2-4679-abc8-1488515b79c0" connectedTo="8c36e0e3-a3f3-4ea8-b662-9f1dc162322b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63dcbbfe-f9b5-431c-8948-8f5551fadb3a" connectedTo="e9cdab3d-6f6b-42ae-a884-cf5c3d6af2fa cb96ad85-7c2b-4a29-8d17-4cbd7661870d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="e9fce45d-9165-4600-a747-bfa06bedb8b3" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="74212b05-7576-4f26-bd57-1e92236c87db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="170d5259-db2b-48de-9262-41bb9b3260c9" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="137bf449-f4fc-4e37-bd68-03bfcbf2f01c" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2382ca4b-cc38-4262-ad9c-478a2141d021" connectedTo="046cb255-4556-409d-8d91-7b853eb922cf 79215eb1-61d6-44ef-b6a2-563a19aae4ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="55a2ae89-e578-46f7-a268-f9c0f986add7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc7c2337-a7a6-4241-b9f1-1bd79fbf621f" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3468155c-1a9f-47f8-924a-258e65a78874" connectedTo="6aee1f31-785c-4bec-aca5-ff2371e2a613 68908bed-754e-4a1d-8a24-66255d225c22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11e1cd1c-b129-42b3-8623-8949141fd399" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6aee1f31-785c-4bec-aca5-ff2371e2a613" connectedTo="3468155c-1a9f-47f8-924a-258e65a78874">
              <profile xsi:type="esdl:SingleValue" id="6fdec5b2-c2ad-46b9-a436-49773388c4a8" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c39845c1-5d6f-4da7-b6fd-3b08560434d3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="68908bed-754e-4a1d-8a24-66255d225c22" connectedTo="3468155c-1a9f-47f8-924a-258e65a78874">
              <profile xsi:type="esdl:SingleValue" id="3005af63-de94-4383-80dc-9eb72fff5ba0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da39e082-8529-43ae-a395-5698f87786fc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="046cb255-4556-409d-8d91-7b853eb922cf" connectedTo="2382ca4b-cc38-4262-ad9c-478a2141d021">
              <profile xsi:type="esdl:SingleValue" id="01b1582b-0204-4c93-b9a7-2905bc9d9f4f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5bf823e1-4d02-43fc-aff0-18e133d8fc0c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79215eb1-61d6-44ef-b6a2-563a19aae4ee" connectedTo="2382ca4b-cc38-4262-ad9c-478a2141d021">
              <profile xsi:type="esdl:SingleValue" id="8c726e6e-454d-44aa-afe2-c079a57e61e4" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" id="0fea1e9c-0eac-431d-ac48-a9207215b460" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="33d2a7f8-9a0f-484d-876d-d7a4f20bc6ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d20fedd-b204-455d-b67c-61460b759569" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="fd8a73da-10d7-4143-b392-1442c15e6f19" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a79f0aa1-cac8-4c91-848a-6e5607c86cb8" connectedTo="3ee945b6-da9b-46e4-9c40-a519a0e5bedf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d24f6c97-c22f-4ac6-a478-1f48588b365f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7777d688-3ccd-443e-926e-818e64f886bb" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="ac920715-34b9-44de-bd0d-03247810c448" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cffafca5-97b6-4f8c-8444-cfcbb4caeb03" connectedTo="81290660-d250-4d99-b0e2-db736107144b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f172b513-ee6c-4d18-b0bd-5fb9801e2611" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="02104ec2-0d34-4594-8fec-9dfba745cb4e" connectedTo="713a78da-ce5f-4759-a7dc-9d9c6e6aa9ee">
              <profile xsi:type="esdl:SingleValue" id="09cdee57-969c-4302-aac0-c755eebc0748" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cabb2c67-6401-4d0a-9c6d-15425b9bcbb9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b8f24b45-84f7-43ba-9189-89e732672a7a" connectedTo="713a78da-ce5f-4759-a7dc-9d9c6e6aa9ee">
              <profile xsi:type="esdl:SingleValue" id="63654a07-28d8-4adc-b6f0-60e071518573" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9373c45-d39b-4bcf-82b1-eff2b2a03e53" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="01e265e2-ac7a-417e-85b7-e4e0b343d97a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd9a0ce2-35e4-41c6-9971-23c29d275cbd" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3becd0fa-c0af-4b8f-8822-2bc557f64d1d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81290660-d250-4d99-b0e2-db736107144b" connectedTo="cffafca5-97b6-4f8c-8444-cfcbb4caeb03">
              <profile xsi:type="esdl:SingleValue" id="48b1f8c1-a7fe-4c2d-8031-50d21d24746d" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a3857cea-e4f8-4be9-b7ea-d82943b3dd71" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ee945b6-da9b-46e4-9c40-a519a0e5bedf" connectedTo="a79f0aa1-cac8-4c91-848a-6e5607c86cb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="713a78da-ce5f-4759-a7dc-9d9c6e6aa9ee" connectedTo="02104ec2-0d34-4594-8fec-9dfba745cb4e b8f24b45-84f7-43ba-9189-89e732672a7a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a29796b9-0a18-44bc-af5b-b2736b148f6d">
          <kpi xsi:type="esdl:DoubleKPI" id="054aff46-4a70-4456-8a03-d5c3c3ab26c3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9e80441-41e9-4eac-bced-3245612c782e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="859f06e0-2206-41f6-a9c8-665717ccd9bc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f86da92-53d2-4c21-9927-aea38e7b75ca" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="795da683-da68-4156-a775-1db75f110ec3" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="6932ba11-5b41-401e-8b4f-59871913c764" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9856519f-87f2-497e-8dc1-8ba6dc0b2699" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="87d08eb5-38d0-4a92-b69a-918fbfc03b7c" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="518856f5-f86f-4075-bb62-4de08a5e21bb" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="bff6e0b1-a742-4d0e-b0a3-885e3afc7f0c" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="804d28f0-ab6d-4a83-9233-7c4c2fb3d23e" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="a31f21ea-ba6b-4c07-981a-cd7dff4a3c83" connectedTo="5096806b-8b11-42cd-bac1-cddf3ec02af3 f3c9d56c-e956-4fa3-a39e-74ce0aa34625" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="30c42ade-a450-491a-9de0-c5088e30a92e" connectedTo="c2c0d4c8-3504-4a77-ae5a-3a32f41700f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2571" id="41b3b545-e130-40c9-a581-9e72eb4b81b8" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1ff9965e-c460-4b27-92bf-3ee1a79a0423" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12abb87e-3442-4050-ad69-ee584c9c9c14" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="4527e074-84ec-4f82-ad63-1a028d287ebd" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b597b88-75b5-43aa-89a5-7eeb53317563" connectedTo="6ca04aea-5023-48fe-aae7-f8a8da789665" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8fd0962b-adef-4621-bb41-a7e86b5772d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="219a1825-fd9d-4c27-9f65-59266c3c6e6a" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="c3e23db1-2730-4cb4-b996-929b08e7825b" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc73bfd7-1b88-44c2-9937-393d6814982f" connectedTo="48945edd-2e64-428f-a4ff-a5b67831b69d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="260b445e-26f6-4265-a4ca-556038b65c78" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8503b26f-bb01-46c1-8c82-d39cb0725f5a" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4204987c-5932-4821-b3a1-d6d1c1e00300" connectedTo="5ae65c97-321e-4a53-a87c-e759bbaca79c 006e99ea-46c8-4d14-9f83-56e0c0974c25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44dbf045-244b-4c13-9fb5-5468a8b80358" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5ae65c97-321e-4a53-a87c-e759bbaca79c" connectedTo="4204987c-5932-4821-b3a1-d6d1c1e00300 05ba1141-7e0b-4822-9ba2-b66fad4a06f6">
              <profile xsi:type="esdl:SingleValue" id="2cc5889c-7a84-4c4d-b56b-b880b4c424f0" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="626e2c82-8ad5-44e3-b805-281f547651d2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="006e99ea-46c8-4d14-9f83-56e0c0974c25" connectedTo="4204987c-5932-4821-b3a1-d6d1c1e00300 05ba1141-7e0b-4822-9ba2-b66fad4a06f6">
              <profile xsi:type="esdl:SingleValue" id="c99112b4-11a4-4bea-975a-f6e9dd99d5f1" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcef7835-8690-41db-a224-c47b91378454" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48945edd-2e64-428f-a4ff-a5b67831b69d" connectedTo="dc73bfd7-1b88-44c2-9937-393d6814982f">
              <profile xsi:type="esdl:SingleValue" id="6990c5f3-e31e-4db9-ba59-1ebe7691b313" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2131da90-36b0-48b7-afd5-a043714b497f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ca04aea-5023-48fe-aae7-f8a8da789665" connectedTo="0b597b88-75b5-43aa-89a5-7eeb53317563" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05ba1141-7e0b-4822-9ba2-b66fad4a06f6" connectedTo="5ae65c97-321e-4a53-a87c-e759bbaca79c 006e99ea-46c8-4d14-9f83-56e0c0974c25" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3308" id="c6fa42be-552e-40db-b662-c95e7f52e1ca" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="32d6ae82-68bc-4b2a-941d-7f17d9b7072e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c92e633-4dd2-4892-8f4a-5886b8f4033a" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="55feada7-5a7b-428e-900f-6eddb98dc9d9" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18a83ebb-c48d-4f13-ad8f-9c1f51947f16" connectedTo="a98883b6-92b8-4e62-bcd2-9196023c784b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61789bae-1972-4904-9e8f-7f8923d0d158" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f24d3ff7-54cc-4dbf-8b00-7b7163752245" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd53b44a-bdc0-416b-ab08-6524d884a4ef" connectedTo="1ca6c4bf-4712-44d0-8b01-be6ebdac1122 04a0c191-67b9-4580-8645-95a311a2b7ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="984288e9-923f-4534-b3f4-157c42fb5e88" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1ca6c4bf-4712-44d0-8b01-be6ebdac1122" connectedTo="fd53b44a-bdc0-416b-ab08-6524d884a4ef">
              <profile xsi:type="esdl:SingleValue" id="564122e0-8760-46c9-ba17-cb9f0e751a2f" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9c2f3ec-edfb-43b7-be16-ade0685140c2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="04a0c191-67b9-4580-8645-95a311a2b7ee" connectedTo="fd53b44a-bdc0-416b-ab08-6524d884a4ef">
              <profile xsi:type="esdl:SingleValue" id="98eda452-d0f4-4485-be9e-59a7d55e8007" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09eb46f2-4102-4581-bb0c-c4eeb3192ff3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a98883b6-92b8-4e62-bcd2-9196023c784b" connectedTo="18a83ebb-c48d-4f13-ad8f-9c1f51947f16">
              <profile xsi:type="esdl:SingleValue" id="4e03cb13-fd14-4a4f-9c67-dcad4bdffaf8" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="427" id="177cb813-25eb-46fc-837e-0224ef7491fc" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="5c8dfce3-eca8-4492-96c8-980024561e3b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f65e99c8-7743-4cd7-bc53-2d134bdbefe9" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="dd43152e-3b91-4741-931c-a99ba22b504a" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3e234ab-67dc-4036-9ed8-7b7c21bed4bd" connectedTo="4104ca31-89c1-4a1d-b504-e726056c6ead" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d7b767d6-29ae-42da-a638-0c430504fe08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="820ca7d3-143a-44a9-912e-c16626982ad3" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="9581c756-cf1e-4d1d-9177-d012cf68d950" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dbbe2bf-aefe-475d-a6ba-77b759db98f9" connectedTo="00206f10-5b62-462b-927c-4c3305854659" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f496834-c317-43fa-9c68-0557ff07d29f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="da0e9e54-5cca-460c-939c-3cdcaeb8cd55" connectedTo="0ca25ca2-bc15-41b7-af8d-dbb8766d2adf">
              <profile xsi:type="esdl:SingleValue" id="8cffb427-3ecd-42dd-b05c-1ce3f08ef55e" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a767c649-7b00-4a30-a4db-81801208573e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a546d40a-c222-465d-9d72-1ab56d6dd20d" connectedTo="0ca25ca2-bc15-41b7-af8d-dbb8766d2adf">
              <profile xsi:type="esdl:SingleValue" id="c37b9aec-5681-42fc-be58-580d94c4c1b6" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9fda987-8dbf-4171-84fb-ab2e84ed9eb9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="62448d36-250e-42ee-b51a-26fc13facb20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a67cef0-97c4-4169-8784-f8288aff10aa" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f2494bf-03a3-425c-b4ae-ea289a3bea83" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00206f10-5b62-462b-927c-4c3305854659" connectedTo="7dbbe2bf-aefe-475d-a6ba-77b759db98f9">
              <profile xsi:type="esdl:SingleValue" id="aa2ed0da-6899-49a4-a140-e725c54b0d31" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f24f0d02-d650-4a17-a4a7-f8787980e02d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4104ca31-89c1-4a1d-b504-e726056c6ead" connectedTo="e3e234ab-67dc-4036-9ed8-7b7c21bed4bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ca25ca2-bc15-41b7-af8d-dbb8766d2adf" connectedTo="da0e9e54-5cca-460c-939c-3cdcaeb8cd55 a546d40a-c222-465d-9d72-1ab56d6dd20d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8402f472-2879-4407-847b-835b66061c9b">
          <kpi xsi:type="esdl:DoubleKPI" id="dcb6593a-9b0a-4b8c-90c4-39f2107e20df" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b114f660-b4e4-4b86-b4d1-570169ac5d6b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e4b8bc9-ff01-4dd2-a11d-c635f7484fda" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2442a42f-2075-4b87-b25a-70ef5fcc7668" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="03977ff8-5c01-4b3d-a207-79a39c8ab9a0" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="fc3d4683-58ec-4983-9232-1c28c1b39bc2" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ab38f836-d59a-441c-b38c-861f918dd496" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="9fc41fc7-198b-48e2-be61-296521d0406a" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="18be4b7b-32bb-4f45-8058-c0b08a884330" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="16e3876b-d03d-4a93-bada-3d679c05352e" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="4b8f6d51-240c-434c-b3cc-dce0a520aec6" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="c5a62ab8-090a-4f18-860e-21dc370fa1c4" connectedTo="5096806b-8b11-42cd-bac1-cddf3ec02af3 f3c9d56c-e956-4fa3-a39e-74ce0aa34625" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="553f4751-c525-4588-82b6-6d86467fd851" connectedTo="c2c0d4c8-3504-4a77-ae5a-3a32f41700f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="833" id="50e8eb10-a377-4d0d-90d4-717a6f6cf2c4" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="bec868b3-5c47-4acf-a42c-2c76dde810e7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7831f1be-c975-44af-b534-96b0bff209f0" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="e5e414da-054d-4033-b42b-dd688663cc94" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc73f9cd-2a6c-4c73-b08e-afd76333aeda" connectedTo="c8ce66c8-4bcd-4205-ac67-b400e31f9190" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb5156d1-6d59-4783-9ba2-47b1cc8a1efa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2b0ce66-3a89-445b-9356-e782e3c10c42" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="e5779942-994d-4976-af93-c780845b52b0" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09b350ec-de67-4527-9c43-eec8a5a36771" connectedTo="ce582dd2-3eac-4305-87ae-2a482de9fcf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25185cb5-32b2-4ee3-8c7d-0f668ff93cb9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01824214-c5ab-49f7-b401-5d2c33547962" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc82496b-2fb4-4bd3-8f2f-5a0eb03f6fc3" connectedTo="036edd51-ba66-47d2-ac29-9e76e83f40c2 8b3fd74c-48df-4457-956a-1fcb410c04f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a97e88c1-9439-4151-ac79-4a0882cb339e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="036edd51-ba66-47d2-ac29-9e76e83f40c2" connectedTo="dc82496b-2fb4-4bd3-8f2f-5a0eb03f6fc3 64527cf5-dddf-4898-9bbd-612539400a44">
              <profile xsi:type="esdl:SingleValue" id="b7e58b18-8ecf-46f7-99a0-d8d3d05aef21" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="994d0705-4d8d-415b-b4df-645909017105" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8b3fd74c-48df-4457-956a-1fcb410c04f7" connectedTo="dc82496b-2fb4-4bd3-8f2f-5a0eb03f6fc3 64527cf5-dddf-4898-9bbd-612539400a44">
              <profile xsi:type="esdl:SingleValue" id="078559e7-1812-46f1-8a84-40f112ca2883" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12756365-a980-4792-9a78-35ab30a5f6b7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce582dd2-3eac-4305-87ae-2a482de9fcf1" connectedTo="09b350ec-de67-4527-9c43-eec8a5a36771">
              <profile xsi:type="esdl:SingleValue" id="9af4fea7-2f05-440f-b970-8fe7d39dc512" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9b3a8f72-67fa-4201-ae86-697247d18709" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8ce66c8-4bcd-4205-ac67-b400e31f9190" connectedTo="cc73f9cd-2a6c-4c73-b08e-afd76333aeda" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64527cf5-dddf-4898-9bbd-612539400a44" connectedTo="036edd51-ba66-47d2-ac29-9e76e83f40c2 8b3fd74c-48df-4457-956a-1fcb410c04f7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="432" id="857e67ce-5b87-4ee0-a88a-dcfbe9b30e51" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="cecc19b9-0f2c-4480-805f-0c9db9b33c1f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6de351e-d190-49b0-be01-656a2b0bd3d0" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="e9b4164b-273f-41e5-8015-45bd1fdf58a8" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d572985-bf33-465b-a11b-f17029f9767f" connectedTo="ef4facc7-f0ae-4425-a601-daa323fe79c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4faf4a74-ec1a-4759-a8ba-76e055f5ab47" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d738ab95-fe16-4a0c-ac02-4e65722551e7" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5976359c-805d-4e64-8bfa-ceccc0c2b09c" connectedTo="90687f38-0163-4bad-a92d-75d05d6531eb 53a88587-add8-40e9-9677-da20a6009fcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6989e949-de2a-4e04-b64c-f7173a2c9329" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="90687f38-0163-4bad-a92d-75d05d6531eb" connectedTo="5976359c-805d-4e64-8bfa-ceccc0c2b09c">
              <profile xsi:type="esdl:SingleValue" id="5670ab6a-abaf-4ab2-b094-094249145e82" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8c9efc0-19fb-442c-9cbc-f42c5aac7c32" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="53a88587-add8-40e9-9677-da20a6009fcf" connectedTo="5976359c-805d-4e64-8bfa-ceccc0c2b09c">
              <profile xsi:type="esdl:SingleValue" id="eaf2b584-8cae-40d8-94d4-41ccb5c70c76" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6936ba72-2d23-46e3-a935-a8e02d013258" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef4facc7-f0ae-4425-a601-daa323fe79c3" connectedTo="0d572985-bf33-465b-a11b-f17029f9767f">
              <profile xsi:type="esdl:SingleValue" id="8e73c272-a600-4ed2-8e8d-2ee4b1aa8c8e" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" id="fc851e61-d7b0-4260-8a46-d74a6ca8ba13" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f139016d-00f8-45cd-a517-8ef7a42b9225" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2293ad21-c1d9-469c-b4fc-46ebf413ab4b" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="069e683f-93d1-4be7-b07f-d73e276eb57d" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07abb264-2f03-4aca-97e1-bd66129c7568" connectedTo="91ead43f-48c7-47a1-9bed-96452719c239" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef290324-882c-4377-b3ae-637a45fe117c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e37bfa7-0bd2-41d2-9bd1-8a417b6d7719" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="d93fe532-0789-4e4d-96b3-980fdeca60e5" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c04ec82c-daa7-4e0f-8066-705b2b064bd0" connectedTo="ae4ce74b-4101-4434-834f-0eecaa8f188e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c929fbf0-539a-4c92-92db-3ca8fc0b7af1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="42e8069c-77b6-42f2-bdf0-77ec703b8d1b" connectedTo="69055d22-6aa6-460f-81f1-c43347921e95">
              <profile xsi:type="esdl:SingleValue" id="b113ae17-2daf-4a2c-816e-4b6cf559c241" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc0974d1-865f-4742-bf5c-aaa16288e3e0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f417dc16-b5ca-4ad0-a2bc-91fb30ba34cc" connectedTo="69055d22-6aa6-460f-81f1-c43347921e95">
              <profile xsi:type="esdl:SingleValue" id="e7a5e1a5-73e2-4b50-9091-d699c0e92170" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ac72496-3f25-4d1d-bada-d948fc0aa940" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="57dc220e-e1d4-49ae-ac5f-6a4af299758f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7395e595-06b4-42ec-896d-9a268ea36d71" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e71a811-3dd5-4935-b51c-289acdf7618a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae4ce74b-4101-4434-834f-0eecaa8f188e" connectedTo="c04ec82c-daa7-4e0f-8066-705b2b064bd0">
              <profile xsi:type="esdl:SingleValue" id="5f3b1dbc-c078-4b09-8692-3d9b436802a1" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fa992b50-8188-45a8-ab97-68bee13a9ca6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="91ead43f-48c7-47a1-9bed-96452719c239" connectedTo="07abb264-2f03-4aca-97e1-bd66129c7568" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69055d22-6aa6-460f-81f1-c43347921e95" connectedTo="42e8069c-77b6-42f2-bdf0-77ec703b8d1b f417dc16-b5ca-4ad0-a2bc-91fb30ba34cc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3588b76e-4420-4f67-948d-7e49a99d850e">
          <kpi xsi:type="esdl:DoubleKPI" id="93860ac2-2b07-40a6-b265-f5dd0a077db2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f942e420-6f8f-45c2-9fb3-aaa697644a39" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd8a2df6-8a61-4490-8650-de647a3ba548" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac2601bf-3a6d-4a55-b01b-ccab487252a2" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="93738ba2-343e-4f13-b67d-a1ba633d222c" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="090f2f0d-5025-4e22-9d2b-851bf77ff5a2" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="bef82dbe-614e-4e24-b8d8-9f116d265932" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="76c5eccb-0835-4ae3-8104-d5926cc81450" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9f343170-d93e-4167-9fde-75a2507dbde5" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="90932723-9aa2-4067-bc9e-d754b28c1990" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="215aed7c-4986-4188-a94b-e112801e9b7a" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="5b2c0335-a4f6-4e38-854e-488163237131" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="999c2cba-be5b-4e6c-ab23-8603c24533ff" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="4b4058bd-342c-48b3-b7de-a1a916e272a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="135b24f2-cb09-4184-ac6a-474cdd17f227" connectedTo="4b00cc17-ff98-4473-ba7b-4237d05877b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5c1eae59-3129-43a2-83ea-bb85fda001e0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b00cc17-ff98-4473-ba7b-4237d05877b3" connectedTo="135b24f2-cb09-4184-ac6a-474cdd17f227" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6557b7c7-fe53-40cc-81b7-e1dc048040e3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="592b48ba-bae4-42e3-b056-b06c01a52f29" name="aansl_hr" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1a52dc94-d666-4b7e-9d38-6ca0ea2f2c61" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="514fb1ee-8e98-4b9a-a22c-084d8d916ff7" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="c8d2621e-249d-42b5-ae04-a370eb0c4c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc9f6bb5-cab0-4f40-a5f7-1efb62ee34a5" connectedTo="5150b9af-7018-4bac-8dbc-2ed378236e0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fe87a376-7f87-41e4-9ec9-6ca50cc90ba4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5150b9af-7018-4bac-8dbc-2ed378236e0f" connectedTo="dc9f6bb5-cab0-4f40-a5f7-1efb62ee34a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84a323fb-6409-4767-87ba-31d99cd37ed9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b49cec9-46a0-4533-8c36-5b7937579df5">
          <kpi xsi:type="esdl:DoubleKPI" id="372834b4-ce00-4ece-9ba2-6aa43348ef7b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa3f1783-d69f-4dd0-98f0-3aac65189170" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d8ba3dd-f5d8-4103-92fb-eb6422d9ef49" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6bc4554-fe13-4eb0-b915-0b7164d4ce84" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="060ea3e0-0071-4b0d-b04f-f40a500b1f23" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="507cda98-0211-430c-b4bf-c9d518078ad2" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c883c237-f81c-4494-8d45-0cc2e183a9ba" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="8a1da51a-1745-4abb-b8e3-a6ffd0ba3fb4" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ad7e4ee9-f86c-450f-b311-18123b4ee88b" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="18e7733b-6151-470a-aa88-149eed238ec6" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" id="1d202a2d-d73e-426f-99f8-01aab7a0dda4" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="0f4f9aaf-1368-463d-9263-ce18efcb48fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e300e867-6b4f-4f2b-be6a-4e153ddf11fe" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="1cc73f57-81f6-4749-ba3f-c942c1b8d055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e721471-0dc1-49ec-8636-292bc6e3ef8a" connectedTo="4b3b0b45-94ea-4d75-9280-fe900cd59dc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a73d5375-d32c-4c5d-8072-e69806bcc0f4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b3b0b45-94ea-4d75-9280-fe900cd59dc2" connectedTo="2e721471-0dc1-49ec-8636-292bc6e3ef8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65b3b82d-1e72-4f59-9a4b-cc7a994115bc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c06063dc-52e3-47ff-a20c-96490b4c154a">
          <kpi xsi:type="esdl:DoubleKPI" id="c7aaa4b4-e0d6-46a9-9ad7-f244bbe5cc3d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e532089-8d23-4c28-a7b1-d380f25263f5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="482364df-a103-4482-ac11-21b29bf1b551" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dbf06ca-fbdd-4009-becf-28a548799ccb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9fa0e611-1da8-4560-b588-8a3b333e545d" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="cea16595-35ff-40bf-a083-eb33e796e8ca" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="735e2008-d32e-445c-8f8c-bbd5ee98db93" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="a40734bf-d57c-449d-b00a-33e82d9f3035" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8c1a5543-ee74-450d-a17d-8a90d9fd6c23" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="7c948676-c94f-4f9b-ab9b-9ecd50b74f80" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d74c42db-8902-464d-bb1e-e2387cf3a081" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="3c342978-d10e-4b7d-8dbb-0d21f41a9bf2" connectedTo="5096806b-8b11-42cd-bac1-cddf3ec02af3 f3c9d56c-e956-4fa3-a39e-74ce0aa34625" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bbc9bbf0-a1f3-4731-a20f-f90d080d90ba" connectedTo="c2c0d4c8-3504-4a77-ae5a-3a32f41700f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="965" id="4a1e1b2e-6886-4979-a3ff-0b1885f19fae" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a2a0001a-1e5a-4d24-90cf-5c271987a5c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0c7ca73-c520-4204-ab1d-f69b4187479f" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="7d7b5e70-2388-4f93-b98b-e806310391a5" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01eb1bd8-0a49-469e-8bd9-0c68e856ab6f" connectedTo="bff9ce4d-b51a-4916-a4e0-489984483bf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="514105c5-f4bc-4bdd-83c5-c4a9de35a1b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65ffe395-6feb-4350-8d48-a7c5c819f2eb" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="aa916eff-f1b2-4043-9e99-8139b37bef81" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a31a3294-9b9d-498e-9d7d-e110819f3a5b" connectedTo="d7ed7335-0768-41a0-b424-d29ddc698280 f6aa6918-bfd7-4637-83fe-ff2dec3d87d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3b632bab-0a44-4418-bb19-b2bcd7f16ace" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff30133c-d1d2-42ed-a851-85523f0e793e" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d28bfb6-c40c-4f41-9c68-05c92f6ddf45" connectedTo="6da6559c-8522-4f53-8de7-ea2cbe58dd4a 3a9dff2e-a076-4d6a-b961-f405ce238864" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2eb34fd-7e17-4196-b38e-891b4375bcb9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6da6559c-8522-4f53-8de7-ea2cbe58dd4a" connectedTo="9d28bfb6-c40c-4f41-9c68-05c92f6ddf45 4fdf02aa-0d11-4207-bb37-340207cec9c8">
              <profile xsi:type="esdl:SingleValue" id="04bc2389-30fd-46c9-afda-d4902e3b2914" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc3394da-10b0-437c-9b71-429c40a26c36" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3a9dff2e-a076-4d6a-b961-f405ce238864" connectedTo="9d28bfb6-c40c-4f41-9c68-05c92f6ddf45 4fdf02aa-0d11-4207-bb37-340207cec9c8">
              <profile xsi:type="esdl:SingleValue" id="e88a655d-c128-45f8-8a52-709c40f81213" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="610b33e1-ed8e-4a9a-bc0c-36a87faf45af" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7ed7335-0768-41a0-b424-d29ddc698280" connectedTo="a31a3294-9b9d-498e-9d7d-e110819f3a5b">
              <profile xsi:type="esdl:SingleValue" id="2245ada7-d6ef-4c36-a910-80715c31c915" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b203e62-3465-40c9-b219-4d52f0a696b7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6aa6918-bfd7-4637-83fe-ff2dec3d87d2" connectedTo="a31a3294-9b9d-498e-9d7d-e110819f3a5b">
              <profile xsi:type="esdl:SingleValue" id="24bede34-85a9-4d01-a827-9d03e0999171" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="591eb0ac-81a8-499e-b567-c0b0085e1373" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bff9ce4d-b51a-4916-a4e0-489984483bf9" connectedTo="01eb1bd8-0a49-469e-8bd9-0c68e856ab6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fdf02aa-0d11-4207-bb37-340207cec9c8" connectedTo="6da6559c-8522-4f53-8de7-ea2cbe58dd4a 3a9dff2e-a076-4d6a-b961-f405ce238864" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="986" id="6e267042-f65d-4bb6-b1db-6b4f3a3b0f8c" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="95981ec1-8c77-4437-a2c0-ba8cca5bf83d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbd73e57-e491-4202-9c47-1dced49243c0" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="340e7d6c-c0ea-4f74-a336-a6013a97f454" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10aa379e-decc-4694-a10e-1dde0dd39a7d" connectedTo="804d341c-ca39-4ff4-9908-f040f420493e ce073ae2-0edf-4172-9c50-d2a08729cc0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2129113a-034b-415e-8e0d-bca15eba5342" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="194e7c5d-1e6d-4d21-bc1a-180284124514" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd3014c6-389e-48f0-8719-3ea493c8307c" connectedTo="9dcd8843-247d-476c-ba5e-388c90533223 63f43a87-20e0-436c-aba2-23a43a88e429" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9e434cd-49bf-4e21-b038-ee26948d5baa" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9dcd8843-247d-476c-ba5e-388c90533223" connectedTo="dd3014c6-389e-48f0-8719-3ea493c8307c">
              <profile xsi:type="esdl:SingleValue" id="71c2d54f-824f-4271-8b6b-26e83db33acd" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b584f5d-b646-4cd0-8ee5-29c4f3553165" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="63f43a87-20e0-436c-aba2-23a43a88e429" connectedTo="dd3014c6-389e-48f0-8719-3ea493c8307c">
              <profile xsi:type="esdl:SingleValue" id="57bd111e-3307-49e3-a854-49c06204776f" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c54c2532-4432-4993-9db9-a4fada06c443" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="804d341c-ca39-4ff4-9908-f040f420493e" connectedTo="10aa379e-decc-4694-a10e-1dde0dd39a7d">
              <profile xsi:type="esdl:SingleValue" id="d4b53616-4281-4089-8065-70184cbdc08b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98662685-781b-4b1f-9fb0-5f93af2d50e3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce073ae2-0edf-4172-9c50-d2a08729cc0f" connectedTo="10aa379e-decc-4694-a10e-1dde0dd39a7d">
              <profile xsi:type="esdl:SingleValue" id="553bec16-8ec2-4101-a0cd-ed3b3ca721a5" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" id="5fea3234-5139-4429-9032-1fe49d280bce" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e8c51b6d-1320-460b-b572-b41f926cc943" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f6b673d-d637-467e-9265-20ea1a3804da" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="8dd887e1-833b-4c52-8d67-55394029e44b" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58ae9a12-369c-4f9d-924a-481430af1a1d" connectedTo="bb923a7f-4118-4a31-b9bf-de49da3cf587" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc9785fa-756a-4502-a00e-2ed1d3a007b5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fce5a38-240c-4978-99bd-ee803e3af8ab" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="20f083f5-1269-4cf5-a4f7-be6ff617633d" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d2627b5-90ab-40c9-b34d-297aab9db26c" connectedTo="a9dc9e10-8c4f-4d74-a0df-1f2ee6fcbde4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89ac4762-5c60-4281-8db4-e0246584aac4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="18844033-f5d3-45b3-9ca2-237801243711" connectedTo="3749fe3e-b5a7-47c6-a2c2-fc8d29b567bf">
              <profile xsi:type="esdl:SingleValue" id="820ffb3b-d0d6-4eaa-980a-53cfeb5ddd2f" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a15da631-ed6d-42d6-a1af-87577cd790ff" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="10d75efa-5488-4979-abf4-f1fec6bfb104" connectedTo="3749fe3e-b5a7-47c6-a2c2-fc8d29b567bf">
              <profile xsi:type="esdl:SingleValue" id="53f27829-e4e3-45e3-a2e1-1a91cf1de86d" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="86688462-f0c7-455c-a106-ea52c44afc01" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="afd92afc-e45c-4346-acf4-25e4db62817f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f2d3f8b-0b60-43f4-8377-04f39cb9d853" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6cb32ea-76f3-4967-9650-2214cc8973c5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9dc9e10-8c4f-4d74-a0df-1f2ee6fcbde4" connectedTo="2d2627b5-90ab-40c9-b34d-297aab9db26c">
              <profile xsi:type="esdl:SingleValue" id="8417e9d5-6bca-4c9e-88ce-1355e3a507cb" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="969f0ead-5a91-4190-ab15-17285f632fa5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb923a7f-4118-4a31-b9bf-de49da3cf587" connectedTo="58ae9a12-369c-4f9d-924a-481430af1a1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3749fe3e-b5a7-47c6-a2c2-fc8d29b567bf" connectedTo="18844033-f5d3-45b3-9ca2-237801243711 10d75efa-5488-4979-abf4-f1fec6bfb104" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40fd3e8e-f20a-45cb-b6ac-e26cfba302ea">
          <kpi xsi:type="esdl:DoubleKPI" id="dae8e76a-a4ce-49df-a3be-17daadea5539" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e56fdc7e-24ac-4c2a-9f91-01f4d11827d4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18ce3621-e73a-44bc-b7e5-28368c51134a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ede86712-85fe-491b-b869-d659bc014b1b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9d93e1cb-8bc7-4608-bd6a-293566d5962b" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="8bf9b7de-f22e-4e1b-b19b-ac0fea1c8528" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="796aedf6-492e-4c82-8953-3b3b5c416205" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="46751d3a-f40c-4c71-a835-1b61ae405272" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c8f98d99-4664-4adf-b142-abf38052f2c7" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="d3b990b1-f3b7-4083-8fd1-9db0f7f7bd7b" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7d7eb666-b2d8-4a4e-9f91-6e3ac3dfef5e" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="ee2895af-2cd4-41cf-aa91-cb4ba5ee8883" connectedTo="5096806b-8b11-42cd-bac1-cddf3ec02af3 f3c9d56c-e956-4fa3-a39e-74ce0aa34625" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9d947b2f-a667-45e6-9484-c66dbc7c2be7" connectedTo="c2c0d4c8-3504-4a77-ae5a-3a32f41700f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" id="83afbecc-cf9b-4a67-9da9-6c2f966ed082" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="32fed4c7-22d0-476e-ac65-c33a01aa5d9e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e1e6972-e8a7-42a3-8caf-728360ff3d6e" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="13d6910d-72c0-4cc0-a594-cdf41d76e62c" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54098f40-b289-4ceb-919d-8aad27a3733b" connectedTo="794c5041-eed5-447b-bbd9-1d9827c7e83e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="61f66a97-60c3-42e4-8ba9-753e91950c05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f0e974f-06f2-433c-bbbd-a1a63ef653fc" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="7357b977-8dc7-4027-b7b9-08e1bca2ac11" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d087430d-2cb4-4b24-b7c3-8bc2afef2240" connectedTo="dca572fc-4efe-4c7c-9f2a-f179d254835b b5746c55-93dd-4130-a168-098ce5f8a90d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6999e429-7a69-480a-9e3a-a023431b3a0a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac41d392-7458-47c2-87a9-2a2d7a294ce0" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="943faa32-f04b-4b71-ba88-39427bd9b58e" connectedTo="b0b98857-b6e7-4c14-8980-2d348dfb6535 eef74e47-01c5-4f5d-bcf4-2f8300fe3c53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2269a6ce-d702-4fce-8b9e-4e2b50a72812" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b98857-b6e7-4c14-8980-2d348dfb6535" connectedTo="943faa32-f04b-4b71-ba88-39427bd9b58e 5357e69e-807e-46c1-ac6f-628f0e2daa9e">
              <profile xsi:type="esdl:SingleValue" id="48486c35-ba32-4e3a-8454-77d336a139a2" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67b88cf2-02b2-40da-afa7-926d4b50a146" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="eef74e47-01c5-4f5d-bcf4-2f8300fe3c53" connectedTo="943faa32-f04b-4b71-ba88-39427bd9b58e 5357e69e-807e-46c1-ac6f-628f0e2daa9e">
              <profile xsi:type="esdl:SingleValue" id="6395f28d-c8d9-4d2d-9a27-30e2c626de4e" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f848548c-53cc-4ea1-8dc6-3d08a9270539" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dca572fc-4efe-4c7c-9f2a-f179d254835b" connectedTo="d087430d-2cb4-4b24-b7c3-8bc2afef2240">
              <profile xsi:type="esdl:SingleValue" id="60c96d45-75e1-478c-944f-ec4c13cc32d9" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9221bad6-04ac-4bba-a866-6d6ddbae7cef" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5746c55-93dd-4130-a168-098ce5f8a90d" connectedTo="d087430d-2cb4-4b24-b7c3-8bc2afef2240">
              <profile xsi:type="esdl:SingleValue" id="c651ba14-38c0-4fd1-8f7b-34f94b598070" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4c025688-a67a-4475-b34b-ae3ecd73feef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="794c5041-eed5-447b-bbd9-1d9827c7e83e" connectedTo="54098f40-b289-4ceb-919d-8aad27a3733b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5357e69e-807e-46c1-ac6f-628f0e2daa9e" connectedTo="b0b98857-b6e7-4c14-8980-2d348dfb6535 eef74e47-01c5-4f5d-bcf4-2f8300fe3c53" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" id="e98b2448-4c01-45d9-b952-155a971ae12d" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="a24d02c0-657e-45bb-ae2c-55f9dd541b2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d111cdf-4474-4abb-97a8-3b7afbfe8892" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="a678570b-a52b-44ab-9ee5-d261e18ecaec" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14d9ab0f-0fb4-4ae9-a7d7-6b0e79370dbc" connectedTo="7c3b5c3f-1e99-42e5-8fd4-8b3d3d08aee8 ed29d259-2316-49fe-ad78-fad8a1f18391" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="70c2c69c-11ec-4639-8f4e-18bb7bbfee1d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b2f7cae-c6d1-497c-b768-b3598b97ee56" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="862d3778-4aec-4335-b7c4-0df09f738d4f" connectedTo="fcdee5ca-102c-4fe9-abfb-e4dbcfbd57db 16b65394-8711-4775-bbce-f5101ea45f38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6ab9ea5-64a5-4133-a3a6-239bf2057d76" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fcdee5ca-102c-4fe9-abfb-e4dbcfbd57db" connectedTo="862d3778-4aec-4335-b7c4-0df09f738d4f">
              <profile xsi:type="esdl:SingleValue" id="722e2802-746e-474d-9c42-e259d7c9cb60" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c8a26e0-dacb-4ff4-a81b-09fc135aea01" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="16b65394-8711-4775-bbce-f5101ea45f38" connectedTo="862d3778-4aec-4335-b7c4-0df09f738d4f">
              <profile xsi:type="esdl:SingleValue" id="53c5f2df-c98e-4ff0-abaf-3930166a6900" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="918318cd-2cbe-41fb-bafe-6f7dda4040d0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c3b5c3f-1e99-42e5-8fd4-8b3d3d08aee8" connectedTo="14d9ab0f-0fb4-4ae9-a7d7-6b0e79370dbc">
              <profile xsi:type="esdl:SingleValue" id="a0fdc03b-4781-485c-90fe-f7093d99a7f6" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9e05268-347b-4a96-972e-b510eef7e6ee" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed29d259-2316-49fe-ad78-fad8a1f18391" connectedTo="14d9ab0f-0fb4-4ae9-a7d7-6b0e79370dbc">
              <profile xsi:type="esdl:SingleValue" id="400f0614-cfcc-4b90-bbd1-ac339c3dedd0" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" id="1572c5e3-a21f-4ed3-9b0b-54849221fda5" name="aansl_hr" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a7b11329-f920-4524-8a95-c14946c08c4f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b54209a-4b97-4f79-8786-60980b6a962a" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="e1af4239-ae7e-4f77-8228-29a9eca84ac1" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="380d0b95-2d16-4c23-b1d3-4003af6e83fb" connectedTo="12887f6c-8f16-457e-a7fb-9e3bb67d64e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4576f6aa-1e84-4ecb-889d-e8923b7f781d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d11cffe-091f-42e8-b918-4d958e70978f" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="b8c7c6c2-5044-47cd-94ab-3d5a0d089542" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3475d661-f0c0-4ac2-b612-417dcb2b1b7f" connectedTo="4efe46fb-ad22-4585-ab41-95159d04a251" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="377d656e-4e35-4d8a-8bbc-b3bd84822bb8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d93dde1f-847e-4f15-b9f8-0385dc046c9a" connectedTo="68700c00-fe9a-4730-8028-73fcfcf8dcd5">
              <profile xsi:type="esdl:SingleValue" id="65c9b3a8-612b-4a71-86af-8557086085a9" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38af5d9f-78b4-4851-b48a-dee618c78ccc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e510f096-907f-43d7-af56-6077889b0862" connectedTo="68700c00-fe9a-4730-8028-73fcfcf8dcd5">
              <profile xsi:type="esdl:SingleValue" id="e717ceab-074d-4e98-b1b4-b718de2243a6" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28035640-df74-45ae-bcc6-1a8e44b1bb46" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3db851fa-83c7-4df6-8f1c-fe786e15a4ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdabd197-81bc-4fe3-adff-a7d4ebaded43" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb12c250-510e-40ba-84f0-10f8232bb0d2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4efe46fb-ad22-4585-ab41-95159d04a251" connectedTo="3475d661-f0c0-4ac2-b612-417dcb2b1b7f">
              <profile xsi:type="esdl:SingleValue" id="101338ab-e7f3-41f6-9c48-389ce6ce8859" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b11780f4-bb69-42c5-ae65-a098f2e96964" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="12887f6c-8f16-457e-a7fb-9e3bb67d64e5" connectedTo="380d0b95-2d16-4c23-b1d3-4003af6e83fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68700c00-fe9a-4730-8028-73fcfcf8dcd5" connectedTo="d93dde1f-847e-4f15-b9f8-0385dc046c9a e510f096-907f-43d7-af56-6077889b0862" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5d6dc95-ceb6-4351-b34f-88eb86c5717b">
          <kpi xsi:type="esdl:DoubleKPI" id="ca7814ea-bd92-4714-b64c-392226fad6b9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dc718d3-f624-4aa2-84df-efe35a53cf12" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a310fe78-9c02-429f-b52e-cc7746a00b40" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31d81723-41f5-41a8-8ec5-2c35b56f296b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="66af745c-e3f9-4383-b8e2-f0503f1d7c29" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="14b3e9bf-ba38-4a9a-b744-1c50d3d6c1f4" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a474ace4-1e73-4b59-9936-2e89004f6b05" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="e63ce625-8f6e-4d59-af4b-2095c7dd93ef" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="31d5c848-62c3-4a4a-b3f1-8ce61ca123af" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="b0f16564-1a98-4516-9b7e-58bb4f929456" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="186ef4b5-ba1d-4a6b-9558-e692ce4639bf" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="9bab7892-6e21-4bf6-8045-9a63ea8dbc0f" connectedTo="5096806b-8b11-42cd-bac1-cddf3ec02af3 f3c9d56c-e956-4fa3-a39e-74ce0aa34625" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="70649ad4-f184-41d2-a16e-e8d3682a8978" connectedTo="c2c0d4c8-3504-4a77-ae5a-3a32f41700f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3832" id="b29a3daa-6353-4778-936b-89c62830101e" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="608233f4-8ea9-4d8a-8cab-99aec9be25c5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0be5957b-5c26-4653-a62e-8d01226a635a" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="ab398198-02b6-4036-9c36-c36f857d082e" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08bc370c-ab8f-47ad-88fc-6d6469842cf8" connectedTo="f4dfbae1-30fc-4b02-967f-422d0dcecef2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a05f0648-021b-4f56-b1d6-22511c9c7cb3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab1b2f6d-e9ee-4f42-9e92-295d9a6e3404" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="7cc29728-b8e7-4bbe-902b-bb5772f2f007" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53361f86-3564-476e-b095-3b74778faea2" connectedTo="787bca81-ee3b-4a6d-8703-bedb7cedcc32 d8c630d4-950b-45d9-9c13-ab811abe3d34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c6b4ed21-4173-416b-86a8-a43b7ce9c7b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9d81d6e-dbc2-42f5-820a-5ca75181b1af" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24267400-3069-4f1b-92f4-03ee635df4f4" connectedTo="09c1f42e-1844-46f5-8f4f-70ea0d90b015 37db2c2c-81f1-46f1-b63c-e5a1a109dda6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90714132-c7da-47b3-b258-01d61dff7c3b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="09c1f42e-1844-46f5-8f4f-70ea0d90b015" connectedTo="24267400-3069-4f1b-92f4-03ee635df4f4 01a37123-d073-4b5a-b955-b6dfcae53dcc">
              <profile xsi:type="esdl:SingleValue" id="01413fd7-c613-4b42-9606-c98fa621a9d9" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf5d626b-79d5-42d3-bd45-cac4f545e97a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="37db2c2c-81f1-46f1-b63c-e5a1a109dda6" connectedTo="24267400-3069-4f1b-92f4-03ee635df4f4 01a37123-d073-4b5a-b955-b6dfcae53dcc">
              <profile xsi:type="esdl:SingleValue" id="cd6c355d-2594-40c2-9956-ca3062960785" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="efab4024-1a3f-4b23-aae7-7390138a27ae" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="787bca81-ee3b-4a6d-8703-bedb7cedcc32" connectedTo="53361f86-3564-476e-b095-3b74778faea2">
              <profile xsi:type="esdl:SingleValue" id="ff5c87c5-04c1-4978-9704-c2550dadbd03" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e4eedb5-9895-4914-9d04-09338d936ede" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8c630d4-950b-45d9-9c13-ab811abe3d34" connectedTo="53361f86-3564-476e-b095-3b74778faea2">
              <profile xsi:type="esdl:SingleValue" id="a52661f6-7860-414f-9719-4a03b18fbb87" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a85223c5-eaf7-480c-8ce3-8a35c292ec66" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4dfbae1-30fc-4b02-967f-422d0dcecef2" connectedTo="08bc370c-ab8f-47ad-88fc-6d6469842cf8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01a37123-d073-4b5a-b955-b6dfcae53dcc" connectedTo="09c1f42e-1844-46f5-8f4f-70ea0d90b015 37db2c2c-81f1-46f1-b63c-e5a1a109dda6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4417" id="017ee5c9-c401-4b6d-9b3b-046841f06fc5" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="6c17bc60-cd39-4b31-9fb5-448c8ad7144d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db32295d-6a42-4f74-a7c1-d698566bb857" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="d4b3bf5f-ce87-4d4f-ba45-1e43d5eccee7" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f77222dc-bbfd-4cd4-b9ed-2adb097aac2d" connectedTo="7bdc4c49-5f58-4e79-b387-5a2c60ba0946 2e7c53cd-91c1-43a9-9b0d-f85157479e89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="73d16b41-dd34-4324-8eaa-cfc9bb66c124" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="062f731b-a543-4343-9e5e-e6687775cb23" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c12627f1-66b9-4a1f-911a-ef3750ad648f" connectedTo="5d783ccd-c6b9-4ce9-9ecb-d9d7250bba2f 4f18b0a8-4685-4062-b9b7-7e9fb69be646" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35c20e87-4e03-49b8-90f2-9cf5e70a37e4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5d783ccd-c6b9-4ce9-9ecb-d9d7250bba2f" connectedTo="c12627f1-66b9-4a1f-911a-ef3750ad648f">
              <profile xsi:type="esdl:SingleValue" id="41d8f8e5-b867-4b6b-b494-ff1a1b7c389a" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f27d4340-1f1b-4378-ba4e-6177dcbe4ca3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4f18b0a8-4685-4062-b9b7-7e9fb69be646" connectedTo="c12627f1-66b9-4a1f-911a-ef3750ad648f">
              <profile xsi:type="esdl:SingleValue" id="0d700281-484b-44d6-a4db-14a4a2968a35" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5578472-9bd7-4243-b3b4-fad0c3dd97d2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bdc4c49-5f58-4e79-b387-5a2c60ba0946" connectedTo="f77222dc-bbfd-4cd4-b9ed-2adb097aac2d">
              <profile xsi:type="esdl:SingleValue" id="02882e41-4ebe-4ed6-a7f5-8c53ad2ed299" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47b965ee-68e5-4d00-b7fe-ee3d08e1d70f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e7c53cd-91c1-43a9-9b0d-f85157479e89" connectedTo="f77222dc-bbfd-4cd4-b9ed-2adb097aac2d">
              <profile xsi:type="esdl:SingleValue" id="15bbc47e-62c2-4556-9123-949fe5bd3071" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="112" id="5ed6f607-962f-42b2-80c1-abd398243b98" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a20d1a86-ac10-4f3f-a05b-536f5d98f98e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b460ba52-5324-4b5b-a1ba-f3c3414b94c8" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="2fb46716-17d4-489c-96e4-333cf1d88db1" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="186879ad-566c-4392-8203-7b2aa942087a" connectedTo="c4d8de21-3f90-4857-bffe-51e369aef621" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8859a6ea-d07b-400b-b0b1-470200f2e0e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feeba79a-1e7f-48f6-bd10-8e2c4445c46e" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="09d7eb05-9e05-4aaa-b4ef-8b653e494a20" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de3b6229-6756-4128-ba77-5f31f8e9b871" connectedTo="6affac5e-1ba5-434d-96a3-36a33b263e3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ef13647-1818-4dc7-b69e-b0bf0ad4ece2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f5c1bc9c-9146-43e2-9d9a-a3f864600656" connectedTo="99ab9f05-f8cd-4eb0-b01f-d8d7af8796ed">
              <profile xsi:type="esdl:SingleValue" id="42db421e-d8b0-4cfd-8f2f-50516115974b" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e15f80ca-61fa-4887-b215-159636068aad" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b3191e4f-efc4-4e45-bf48-9d4609a8294a" connectedTo="99ab9f05-f8cd-4eb0-b01f-d8d7af8796ed">
              <profile xsi:type="esdl:SingleValue" id="2c5accaa-2da9-4a28-b266-d0a1ee8f2338" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc518a5b-4728-4d42-89e0-6b65bebe33ef" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="df98e591-b54f-409f-9ba4-94008d6dce8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2533a56-b5a5-4fef-af52-97c6a6fe4038" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f95bb55-18b9-4786-ac3f-1807ca201538" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6affac5e-1ba5-434d-96a3-36a33b263e3f" connectedTo="de3b6229-6756-4128-ba77-5f31f8e9b871">
              <profile xsi:type="esdl:SingleValue" id="0473231b-216f-4e8a-9f6d-d4b48d205f49" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="79110dad-5124-48e1-8287-1f6fcb4c5ec8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4d8de21-3f90-4857-bffe-51e369aef621" connectedTo="186879ad-566c-4392-8203-7b2aa942087a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99ab9f05-f8cd-4eb0-b01f-d8d7af8796ed" connectedTo="f5c1bc9c-9146-43e2-9d9a-a3f864600656 b3191e4f-efc4-4e45-bf48-9d4609a8294a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f01e134-1e0b-45bf-99c0-138628d171aa">
          <kpi xsi:type="esdl:DoubleKPI" id="d97e4b2e-6aba-40d8-b9f8-a9f9a30f1bc9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db917696-cf43-4be4-af45-4f100b9395b4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1de38d56-2e52-4d65-afaf-0d9744d764df" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3799e316-6aeb-4980-a450-d4b5d0ffd5a2" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="bad54124-3337-471f-8ad0-13c992bf0ee7" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="426f65f0-a07c-449d-81d1-58dc8df54a8c" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7b657b0c-ef52-4e3c-bc5d-a4d27c9f37d0" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="bf557401-fed2-4b7b-b287-ca529a4e8df3" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5c2d4a5c-67fa-4ed7-a6a1-57548492f8e9" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="6c022dfe-a751-43dc-ad3e-d4ab50c40d8c" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="8f9f2e60-be0b-4d72-bc51-8b1b6422a52e" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="a7e63cce-a1ec-4ea6-81a2-103a60de93b9" connectedTo="5096806b-8b11-42cd-bac1-cddf3ec02af3 f3c9d56c-e956-4fa3-a39e-74ce0aa34625" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="995c2c13-6bd4-432c-b388-39e61de72f61" connectedTo="c2c0d4c8-3504-4a77-ae5a-3a32f41700f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="979" id="657bacb2-9b8a-4b0a-ae8d-aac43df18b88" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="0b782811-7493-453a-930a-b3ff63b69df3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e388f464-9929-43dd-8a42-48560c2c5a84" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="d5d9963a-4fff-4f0d-bc9c-f77666783485" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c96b51e-f7b7-45fa-b0fd-51e3b9164fcc" connectedTo="b2c2b503-454d-4534-9747-717836c129d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1f99853-d7fd-4740-a766-aeaad0f270e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20d3c578-7e12-4e36-b511-2e5a1fc5d467" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="b9e2800e-284f-47c5-b949-99dd21f15edd" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19aff985-7089-4a4f-acca-6e18a5294074" connectedTo="2accfec4-0d62-4e4d-b79d-26d1f8367556 34a1c361-9f89-468f-afc6-f539b527e914" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="23188044-0db9-4eff-8dc5-e030ebc8a90b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a13ec37-d87f-4a4a-a7ae-3bcbcd00af2e" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e120c88-e077-417f-bf82-ae5f65c71bc9" connectedTo="2e0e7527-1b2d-4bfd-adf6-5bccbbe4fb9a 71166763-70a8-46fd-9a14-7e50ab8a260f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5295acb-80db-498c-9a2a-9c0379b46bac" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2e0e7527-1b2d-4bfd-adf6-5bccbbe4fb9a" connectedTo="5e120c88-e077-417f-bf82-ae5f65c71bc9 c22333e0-2111-4241-9c46-6b368608f0c0">
              <profile xsi:type="esdl:SingleValue" id="6f6bd662-1c9a-4641-9984-ebff354e50bf" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f6563e5-fea8-4f72-8ab5-1161ba064fad" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="71166763-70a8-46fd-9a14-7e50ab8a260f" connectedTo="5e120c88-e077-417f-bf82-ae5f65c71bc9 c22333e0-2111-4241-9c46-6b368608f0c0">
              <profile xsi:type="esdl:SingleValue" id="12f7b6d3-2fba-42a4-bd08-b94b1007e591" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a44ec3e-9392-4daa-a465-f98b6417f628" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2accfec4-0d62-4e4d-b79d-26d1f8367556" connectedTo="19aff985-7089-4a4f-acca-6e18a5294074">
              <profile xsi:type="esdl:SingleValue" id="94b81231-845c-4e28-9a96-31d35ebaa0dc" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4a3e053-9ded-46c0-9c97-3f7d1b00ac6f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34a1c361-9f89-468f-afc6-f539b527e914" connectedTo="19aff985-7089-4a4f-acca-6e18a5294074">
              <profile xsi:type="esdl:SingleValue" id="66f08185-a9a8-4d05-abeb-a5d832a6af7a" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="30b1a1d8-7e8a-48c9-ae37-f0c3b12f12a9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2c2b503-454d-4534-9747-717836c129d6" connectedTo="1c96b51e-f7b7-45fa-b0fd-51e3b9164fcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c22333e0-2111-4241-9c46-6b368608f0c0" connectedTo="2e0e7527-1b2d-4bfd-adf6-5bccbbe4fb9a 71166763-70a8-46fd-9a14-7e50ab8a260f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" id="9b96d0c9-1b31-405f-9240-79fb59fb2932" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="5cf9aa7d-6f32-45d6-a081-540b89a9f0ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b5ac9a6-ad8e-4ed7-b3ae-546ccac11bbc" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="c93bb42a-b496-4f8c-83d4-828e130088c9" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="960163d7-1db0-4c39-acc3-1789844c96c9" connectedTo="fabcac18-ffa2-4bbb-8e49-94436de9418c f44abe25-5092-4335-b8c4-b36a8c1c54f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3e51754d-b309-4b1e-91bf-71f9906c7733" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="33856638-be39-4c29-968f-7121ef66d01a" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1be29e3-2425-4cc1-a3ea-fbda720dbb19" connectedTo="083ad3b6-577c-4c4f-aeea-fc2802510f45 619c4018-eaf8-4715-88b2-7a78c3fc89b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbbbef3f-a2f3-4df4-a9ff-ce5bc03f68ff" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="083ad3b6-577c-4c4f-aeea-fc2802510f45" connectedTo="f1be29e3-2425-4cc1-a3ea-fbda720dbb19">
              <profile xsi:type="esdl:SingleValue" id="77124ef3-3cc7-42ae-8476-8b6e1202e9ae" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07480996-196d-433c-920b-e4da56db9bfa" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="619c4018-eaf8-4715-88b2-7a78c3fc89b1" connectedTo="f1be29e3-2425-4cc1-a3ea-fbda720dbb19">
              <profile xsi:type="esdl:SingleValue" id="74f04414-0b99-4a31-a083-a00d50885d7c" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9b73e17-825b-428e-bb03-f19024db9835" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fabcac18-ffa2-4bbb-8e49-94436de9418c" connectedTo="960163d7-1db0-4c39-acc3-1789844c96c9">
              <profile xsi:type="esdl:SingleValue" id="2b1dfeef-aa83-4a0a-b7da-0cb84d5be41d" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b99227a-e622-45ae-a496-e388ceef2b16" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f44abe25-5092-4335-b8c4-b36a8c1c54f8" connectedTo="960163d7-1db0-4c39-acc3-1789844c96c9">
              <profile xsi:type="esdl:SingleValue" id="79d80019-7b4e-49c8-a131-8368d73fa4ec" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" id="483ba062-67ef-4227-ba0c-a5cad410dcc3" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a74640d1-828b-4bc8-8be0-9c30489136c0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb6e154e-e875-4341-b974-0feef7280fd8" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="c604d673-f35a-45ce-8c70-c9f7f1e813fd" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b088ec4-8267-476c-85e1-8a1fe0be2e22" connectedTo="1de3f202-9d28-4fed-8ef9-7937d1a6bd4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c20ac1ee-0054-4c90-884f-1f7918e35cf0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="961c8c9a-6a8b-4b22-9391-63a770226103" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="2a13368b-6e42-48bc-b701-f07c68353f51" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b860be2-d87a-496a-bdf8-a55dd3bc4632" connectedTo="f1a8928e-1dd4-42b3-ad99-e448be655545" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b26d0b1-d555-42e9-aad1-0b40ef5a0b40" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="37d949c0-3d9d-458c-8b5c-742b1207efe2" connectedTo="c87a2b0b-b7b4-4f8a-9e62-235a8d97b31a">
              <profile xsi:type="esdl:SingleValue" id="88373041-f995-4cb1-902c-d56660ab7c91" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0786003d-9b6a-4fb4-9c4a-f50e59238f3a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ff7b7950-63c7-4f4a-9790-26bd9f58bb67" connectedTo="c87a2b0b-b7b4-4f8a-9e62-235a8d97b31a">
              <profile xsi:type="esdl:SingleValue" id="b520696a-a634-425f-90cd-aa3c1e2f68fd" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c697979-f21f-4bbf-9f8b-0efe576c9e72" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="95abd617-3e3b-45ff-a9e2-0e9c58a4a3a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6d8ec6f-db64-479a-8a12-25907ee3174f" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2aec49d7-73a6-422b-8364-6f12dd170941" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a8928e-1dd4-42b3-ad99-e448be655545" connectedTo="8b860be2-d87a-496a-bdf8-a55dd3bc4632">
              <profile xsi:type="esdl:SingleValue" id="0618075c-543b-4743-9001-4ac2199d71b5" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf7ab1b3-007e-47e4-bbc9-ca2e09a68abe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1de3f202-9d28-4fed-8ef9-7937d1a6bd4e" connectedTo="4b088ec4-8267-476c-85e1-8a1fe0be2e22" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c87a2b0b-b7b4-4f8a-9e62-235a8d97b31a" connectedTo="37d949c0-3d9d-458c-8b5c-742b1207efe2 ff7b7950-63c7-4f4a-9790-26bd9f58bb67" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b0a8b32-aaa1-419a-b0a2-c656c267fd75">
          <kpi xsi:type="esdl:DoubleKPI" id="524495ea-e12f-44ee-8468-502654aa9a10" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b6a7c1-2e65-4e32-815b-41ae462bfd68" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e2156f9-eba3-4515-aff5-b20c3ea791ef" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e3981cd-a9b0-42da-99c4-501feba8fcc8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="87b19065-3a22-44fd-9eea-9c809e9ca78b" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="e7a0d203-9373-458b-8236-c55f5fa901b2" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="684d43f3-e636-44cd-b9d1-e6767632277d" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="1d7e345a-a72d-45e7-912d-91ade41f162e" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fb9a8093-6e9e-4185-afd2-8c2f4a99cfa4" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="0cccc1be-afdd-4b0e-8071-606162d6c52e" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="edf9073b-efe8-4f30-a423-bca183e96d5a" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6a24cc97-459a-4e77-8b5d-225996b86f7d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9215b1bc-dc5b-49aa-a079-3accc17685bf" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="a1c6a422-42c0-4400-aac7-1a4c814dcd94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80468026-6ab4-4808-be6f-2ff91c031465" connectedTo="372a9c36-f81a-47b3-ad71-f198d17f0fd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b85161be-6a16-4f30-96aa-300c7185f013" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="372a9c36-f81a-47b3-ad71-f198d17f0fd7" connectedTo="80468026-6ab4-4808-be6f-2ff91c031465" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f218fb72-2ff0-44e9-a143-f8f540bad9ea" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="cd4fca8c-e959-4e8a-9b92-7684a3ca56e9" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="3dd62e17-9763-45de-a7e8-7da4e8dbcf06" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47b3538c-2809-43b2-b5c1-1f159256a1fe" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="d0a3589a-0ffe-4366-8f71-03a32657405e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bfb0db9-8fff-4ad6-aab9-c439028c5766" connectedTo="72225804-6950-48ed-a967-c216b0f11ae0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b71bff60-813a-4a0b-b60c-912eeb119956" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="72225804-6950-48ed-a967-c216b0f11ae0" connectedTo="2bfb0db9-8fff-4ad6-aab9-c439028c5766" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a90bd41-1b21-43ab-9ffd-0d170e60b24e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d418f063-2058-436c-a9b6-4b627d9f7123">
          <kpi xsi:type="esdl:DoubleKPI" id="1c2e7e04-9853-42b4-b358-4b9096582b26" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d1c49ba-bffb-4304-ab8c-383c80d4ece0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f4a9d96-3df5-401d-8055-80da75f0f20b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04658ae4-c67c-4872-ab53-e22f85550b87" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="1362f4da-0363-45a5-802e-c40a9f225d6f" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="295a38e5-7c28-4510-940b-4fba635dadd7" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="188ecb5c-edc1-4f9b-a15e-53e0f2e99fa8" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="05f9ef72-cb5c-4b32-aab0-e75e4c723eb7" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="99b58191-9a73-4961-9714-463a525d3191" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="53f7cc9a-c0a1-4660-a038-2e536a5b4aa9" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="862f695d-525e-4b3d-a991-4342da62016d" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="95d70a05-e266-4f29-8346-aab056689cf4" connectedTo="5096806b-8b11-42cd-bac1-cddf3ec02af3 f3c9d56c-e956-4fa3-a39e-74ce0aa34625" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5a195e72-426b-4e22-8e11-426ee4c9d6c7" connectedTo="c2c0d4c8-3504-4a77-ae5a-3a32f41700f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="7d1de348-f87f-4fbc-a497-da5d88abf100" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="e62b7d18-2315-48c1-b5bc-ab668600c0b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e806ecad-4f0d-4087-8ef7-5e79ac4baede" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="3a175ca8-2699-495c-9934-3491e00ff4e2" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05032415-c008-40b8-b5e6-1653e71ab592" connectedTo="2492c130-5ebd-43fe-9872-f818953e214f 3b7d3270-9153-4b05-89bd-492141478dfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8941a04b-5e86-4533-941f-762065f34494" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce720e2e-a4d9-4dd2-a6f2-4e84802b66b6" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="051b2566-94e7-4d4c-b8d9-86ef2eee4da3" connectedTo="00fad131-5985-4d5a-92cf-04255b9dbe96 579e44b9-ff35-4847-b94b-35612765594c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="430a1918-4db7-48f4-9c3d-81f0a691064a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="00fad131-5985-4d5a-92cf-04255b9dbe96" connectedTo="051b2566-94e7-4d4c-b8d9-86ef2eee4da3">
              <profile xsi:type="esdl:SingleValue" id="db11c137-cc24-4b06-a966-f49a6a085e74" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="223ad0d2-c781-4cb1-8e50-2ce9bba8510c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="579e44b9-ff35-4847-b94b-35612765594c" connectedTo="051b2566-94e7-4d4c-b8d9-86ef2eee4da3">
              <profile xsi:type="esdl:SingleValue" id="140fbc7a-3722-451b-976b-03672e9c4cdc" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="820cc226-b9b1-4354-899f-a37bc56b9359" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2492c130-5ebd-43fe-9872-f818953e214f" connectedTo="05032415-c008-40b8-b5e6-1653e71ab592">
              <profile xsi:type="esdl:SingleValue" id="3429a805-fcd7-479e-a810-df513138bdd9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="169c25e0-a75d-43ba-b901-ba87be024cad" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b7d3270-9153-4b05-89bd-492141478dfe" connectedTo="05032415-c008-40b8-b5e6-1653e71ab592">
              <profile xsi:type="esdl:SingleValue" id="3f893486-2723-489f-9c0c-9767798d2016" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="956fb233-cd7f-4971-9261-f66bf899993e" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f33dd524-a8d7-4fd4-ae90-b49ab1290eed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c2230e9-e265-44a6-a536-1cfbca32ccbf" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="9198c4fd-6318-465d-acc6-779518d24389" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69e1c48a-a032-4003-9628-335765a60cc4" connectedTo="366fd815-80a9-4914-ab8d-c2f6d35560ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e29fa3d-244b-4853-9328-2891af5ed2bb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ebbe3e4-3241-4401-b84e-aefc965b000f" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="6913e3cc-9a5f-46ce-9975-46f6ebd6bbf6" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34e43200-00e9-468c-b559-5b71e52ee1cc" connectedTo="5201b131-a827-40bc-8ade-1650f3a8fb53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a075b71c-58ed-4c37-a561-dd46e370f5c6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cf4cba54-0e5c-4dc5-80fd-85c0c4a59be8" connectedTo="b2c7ec64-e9a4-416a-9a55-65c351025e98">
              <profile xsi:type="esdl:SingleValue" id="7a710475-f0ab-41d5-8eba-452ddbc332f2" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f6ebb0a-8219-4c42-8ef7-2aeb97003084" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fb865c13-9ad4-4ac1-8283-1bd8300321f3" connectedTo="b2c7ec64-e9a4-416a-9a55-65c351025e98">
              <profile xsi:type="esdl:SingleValue" id="b6f7641d-3a92-48fa-a053-67285bdaa0ad" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="64e711f8-a2fa-4270-9988-25eb73d2a092" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e1d4ee1-34bf-4a73-bd35-04f141931fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58a64a7b-2b43-49b4-963b-871eb06877d0" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2b2fe77-bbdb-407b-ba5e-83aa801e4ff1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5201b131-a827-40bc-8ade-1650f3a8fb53" connectedTo="34e43200-00e9-468c-b559-5b71e52ee1cc">
              <profile xsi:type="esdl:SingleValue" id="19e656f7-783f-4d67-a976-4354afe692f9" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="218c5055-a872-4a6f-a9b7-05323ec0a84d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="366fd815-80a9-4914-ab8d-c2f6d35560ed" connectedTo="69e1c48a-a032-4003-9628-335765a60cc4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2c7ec64-e9a4-416a-9a55-65c351025e98" connectedTo="cf4cba54-0e5c-4dc5-80fd-85c0c4a59be8 fb865c13-9ad4-4ac1-8283-1bd8300321f3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9bb3d6c6-9f1c-4acb-a17d-a2a0050602b7">
          <kpi xsi:type="esdl:DoubleKPI" id="ae0420c6-dbf4-4973-98a4-e06a9de77ed0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c5e7bba-cd5b-44f7-84a4-4684242d0c38" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="913adb75-d669-4d1f-81ba-b0f5b9858baf" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f04aa92-ab86-46a8-93cd-a039e29bacbb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6c7b27dd-0c9a-4d50-86d9-4638ddb04960" name="h_surfwater_15">
          <port xsi:type="esdl:OutPort" id="e1cd4223-1045-4ba5-a146-9168044172d1" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8f4f977a-c156-4e74-919f-f5db926facda" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="fbb417d8-e3d7-4387-9879-f307ace7a0dd" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6f90dc9b-2981-4e0d-966c-7ba5bb8d021a" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="f2245171-58d9-44e5-bb92-cc114aca844b" connectedTo="8ecd8781-ea59-412d-abee-dab99b61f53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="75d58ea5-e057-43ad-a21f-4011f824b786" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="63ae9485-82f0-4b43-8fc6-16eda3065193" connectedTo="5096806b-8b11-42cd-bac1-cddf3ec02af3 f3c9d56c-e956-4fa3-a39e-74ce0aa34625" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="705fb87a-34c7-44e3-bc00-26a3c6535055" connectedTo="c2c0d4c8-3504-4a77-ae5a-3a32f41700f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10848" id="7c8b79bb-1c2d-4bf2-af54-c24dae343ce7" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="45e835ff-906c-472f-a975-9f30b6e70bbc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="464290be-32e1-41c6-9432-b5f61dfd9558" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="bc7a0301-57f2-4a8a-9ab1-f70021d5450d" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6c1ba0b-b8ab-437b-830c-74f6d171083e" connectedTo="1aa5db83-bb26-4520-a5f4-83d1f54cabef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="992f5c93-e81e-4c71-992d-dcba7cae654f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e8392e5-83c7-4c41-b4f4-44ffd20aa749" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="af298895-b6fd-4faa-a4d8-ec4c86ccb757" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e30e607a-bd0e-456a-bf3d-a4220700bc3c" connectedTo="84e30b0e-b26d-4291-a5a9-2d81ee8f14c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ad2a4c61-65d6-41b1-bbfb-b48b3d272177" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8af33bab-83b8-45f0-952e-39985ce2a297" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="198ed0a8-a6d5-4eef-be7d-b214de32ec7c" connectedTo="6827ca60-7245-4123-ba54-cbfb0dad6812 1afa5b70-693f-42f2-a030-bc8ad1d1acc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55d54a78-e5b6-471e-8479-0646a14db2b8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6827ca60-7245-4123-ba54-cbfb0dad6812" connectedTo="198ed0a8-a6d5-4eef-be7d-b214de32ec7c 8d1246eb-73c6-4f80-9fbe-3029e7405801">
              <profile xsi:type="esdl:SingleValue" id="a186b2d2-4450-42b9-bbe1-c6390f8096d7" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3089d6a-008e-4d1a-8d54-50b0a71ed808" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1afa5b70-693f-42f2-a030-bc8ad1d1acc8" connectedTo="198ed0a8-a6d5-4eef-be7d-b214de32ec7c 8d1246eb-73c6-4f80-9fbe-3029e7405801">
              <profile xsi:type="esdl:SingleValue" id="84526e2e-2fb8-4c30-bb5c-3e725a0870fe" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a087089-d9d8-4503-82ef-e8103328c426" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84e30b0e-b26d-4291-a5a9-2d81ee8f14c9" connectedTo="e30e607a-bd0e-456a-bf3d-a4220700bc3c">
              <profile xsi:type="esdl:SingleValue" id="359d1314-a02d-436f-8034-aa6c4d91d3bd" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dac75189-a92d-4e1f-89e6-0e8789727e81" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1aa5db83-bb26-4520-a5f4-83d1f54cabef" connectedTo="d6c1ba0b-b8ab-437b-830c-74f6d171083e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d1246eb-73c6-4f80-9fbe-3029e7405801" connectedTo="6827ca60-7245-4123-ba54-cbfb0dad6812 1afa5b70-693f-42f2-a030-bc8ad1d1acc8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" id="9e90bab3-573f-48d3-b0db-5c329ed4294b" name="aansl_wko15_teo15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="b1c635ab-98db-4b74-b930-2f3315e754e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90cc532c-97d4-494a-b8b0-83f0155b10dc" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="e2ba48ec-5c79-4697-a20e-e3e8cc5208dd" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc187611-218b-471f-80ff-d08615289a4b" connectedTo="2b37ca02-bc97-4b4f-9070-dac80e21ada8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="22f27bc8-8b21-4d18-9b1a-d55101a9dc5b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="74ad47d1-7257-43d5-a979-3ed38abe89ef" connectedTo="196617ad-cbb0-4dc3-b86a-7d28c6ecf5ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d7d99a2-1c67-4508-adad-ee285caf8728" connectedTo="2d536817-750c-405b-a2d8-3bbfca3f2f6f a59c3e98-9113-4e6a-929b-044d84a0794a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bfaa7e0-c838-403b-8ba2-a36108dd7552" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2d536817-750c-405b-a2d8-3bbfca3f2f6f" connectedTo="9d7d99a2-1c67-4508-adad-ee285caf8728">
              <profile xsi:type="esdl:SingleValue" id="31c74f05-fcc8-484a-8288-0880c209f264" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f17eb8c4-3176-4d7d-9fc7-cec974935082" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a59c3e98-9113-4e6a-929b-044d84a0794a" connectedTo="9d7d99a2-1c67-4508-adad-ee285caf8728">
              <profile xsi:type="esdl:SingleValue" id="93da4074-eda3-4a0e-aaa4-4790867ceb19" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="755227d6-3e99-4179-80e7-aa3aaed7db33" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b37ca02-bc97-4b4f-9070-dac80e21ada8" connectedTo="fc187611-218b-471f-80ff-d08615289a4b">
              <profile xsi:type="esdl:SingleValue" id="561dbd80-c9ed-4ff0-bd00-d350b668c0e3" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" id="aaabb843-52c2-47d1-aab7-434311b8a42b" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="df51dfcf-94f7-46f5-985a-6814106333d8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e19e314-2feb-44ff-8c86-0917ae517e29" connectedTo="f54a3412-f861-4266-ad05-42d5e0e8b10d">
              <profile xsi:type="esdl:SingleValue" id="9894115d-2b7b-4534-ad3f-fb3248e02c4a" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c950d9e3-4bec-459b-8949-4ed6c2bd7b0e" connectedTo="682518c2-881a-492f-8aa5-bb56391912d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8fc2c0ee-02de-4d2d-b4af-a31a615943f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2bd3890-3322-48f7-9c32-d4999299375f" connectedTo="f3c9d56c-e956-4fa3-a39e-74ce0aa34625">
              <profile xsi:type="esdl:SingleValue" id="01672d41-6095-49bc-9f5f-f364466411e1" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0aa8a41-9c5c-4072-9280-e9adf7c44802" connectedTo="863acf71-45ce-4ad1-b7f1-10c8a06f33b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="135ef993-6a9d-42c2-90fe-1982d9579315" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="750c9b3c-745a-496b-a503-d340fc980d99" connectedTo="43ddc0ec-373d-4d68-ae53-6b88b28fdfca">
              <profile xsi:type="esdl:SingleValue" id="786e8838-942d-4b0f-ad35-38f64210069a" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="189e42cc-3239-4794-b3b4-73b786fc540f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="59a9b06d-c526-4006-bc4e-b0d4d77c85a0" connectedTo="43ddc0ec-373d-4d68-ae53-6b88b28fdfca">
              <profile xsi:type="esdl:SingleValue" id="d37867f4-c16c-47fa-a54a-9ddb3d68a803" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69db0c6b-f72e-4ae7-a552-a6f70f40c896" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="98d1e658-4d96-4f38-a52c-cc9e89092787" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c4cadd3-1a50-4c48-a7bf-7b27334f709f" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90d746bd-ff1d-4766-8eb1-23ee4fdd2df6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="863acf71-45ce-4ad1-b7f1-10c8a06f33b6" connectedTo="d0aa8a41-9c5c-4072-9280-e9adf7c44802">
              <profile xsi:type="esdl:SingleValue" id="f06b5d31-ef44-4e20-a6f5-d4bb459d2e93" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0b33c99-ec27-4442-b3a5-5c1796648391" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="682518c2-881a-492f-8aa5-bb56391912d4" connectedTo="c950d9e3-4bec-459b-8949-4ed6c2bd7b0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43ddc0ec-373d-4d68-ae53-6b88b28fdfca" connectedTo="750c9b3c-745a-496b-a503-d340fc980d99 59a9b06d-c526-4006-bc4e-b0d4d77c85a0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="380b22b7-1713-4b13-b6c7-25b3a9d43240">
          <kpi xsi:type="esdl:DoubleKPI" id="cd87d73c-6e51-4b82-9a1b-212f1aaa9738" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bfb01e9-2ac3-407a-858d-2ada1d53a61c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb011d9-a438-4dd8-a28b-e7b20d1d0129" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e646465-d242-464d-bc88-5e8423707360" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="169b623f-20bd-4562-a322-1ec86052791b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6eff80ad-44d3-40e1-869a-ec326eabcbaa">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
