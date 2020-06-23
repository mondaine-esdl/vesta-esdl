<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="3f3f5184-0c36-4d70-b3e2-18abc192eb22">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="276fafa4-55ae-40d2-8013-e6d40d485548">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c9964855-fc54-415e-a1de-e0248ca109cd">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="244e0c0f-6469-498b-89a6-b6b3d6e60f31">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="be2111ae-f3f4-4e23-8a8c-95f9310febc7" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="5f75860b-9c83-48c6-8a61-825f7c567eb0" name="OutPort" connectedTo="c505da82-7123-43cc-bdc3-f27f371cf2ba a0866758-d050-48aa-b7e3-da374fffbf8f 474d9e51-fc29-480e-92fb-1b25f9add1e8 1ce7dbc4-bd3c-4487-b068-10e9e327d631 cd9739bf-7916-47b1-8799-8715b14eb5b5 4a502f22-b06d-49b3-92c4-9e465d86df47 9fc21e0b-2bb2-4663-91c8-8c1474f7dd8c 370d877c-ad5e-4275-a05e-eb8dab64c266"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="f952b798-6397-4d3a-baae-fda063a49dfe" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="cbcba6f2-6cb8-4e17-88ce-a6457205cdb3" name="InPort" connectedTo="6329f167-d06c-4083-a1da-2a776e57332f f8e5ec32-9c63-480b-8560-af429a669cf2 39912910-3fc9-4b79-8cde-40666d47b86b 96f5fc72-bbf0-48a9-b5e3-606791ae36fa d0e6b7f0-0fe1-4fea-8487-f99efa108eff e87f426c-0456-455b-b139-f6c36e07dc4d 4fd3bbb4-1277-4191-ba31-1c486bf3e3b2 b5989011-aa09-4af2-baae-006572b06cac 6ad6ce0a-d469-437c-9424-b082e0206460 d8d69d32-ef3a-47d6-938f-536d3b9cddec"/>
        <port xsi:type="esdl:OutPort" id="693e5208-fb39-494e-88b3-087075b4507f" name="OutPort" connectedTo="49f4b55f-cb3a-43ed-902f-a0a38e46cfb2 a643b703-e1d2-4f75-96d7-462045bba945 161cf3f3-3b43-44b7-8c19-eb899c6bfe2a 138d91bd-7439-41d9-9745-19e73f4295e7 7c119639-1bae-40cd-84d4-1559859da893 b9207e4c-7557-481a-9ddd-750167385b30 16b1cfdb-250d-4d39-96ea-889585b70c75 1e29f728-54f6-48ad-8d0e-409fa24bb0d6 8c79d10f-c426-4534-92e0-18ac12ec0672 2ef4ba45-374c-4b6c-b025-8497f5281fd4 1de89613-fae8-4b9a-830e-e2e0f8fc6dad 177954d2-03a3-4096-a550-163aabde9dd5 c0216f0a-8528-4ad4-9708-bee8804d0091 e6f191c2-4dcc-4fb6-af94-a8df50ec6fe7 edc7ac06-f5b6-4b2f-995a-ab42baa18a27 6b80c2f8-2ef6-488b-b278-e9ec11355f64 394aae16-28d7-44f6-b005-57be5350c469 bb155c2a-f69c-4847-a0d4-99136ebb7fb2 82cb2ecc-0dee-4d15-9ee5-960e3210abfb 07a9a5e1-85ef-4caf-b9c0-36fe8d6402e3 a6f0d1cd-9ecc-49af-a482-4df947e2316c 30f6b9fe-56fe-40d9-a034-2798800f17bc 98824dd9-93f6-4210-9adf-23b7813f0e17 99a0cd0d-3c82-46e3-a11b-c6ee8d92228e 2a2aff68-be69-4988-a2fc-e72742228290 d828d587-6fd6-4ebc-8bd2-e1eee5e8e3ca 0f5cdef9-7ae9-41a9-adc1-8b6de4fa2196 cf06dad5-3bcf-40b0-b47c-552d2e75264c fca168d0-b3ae-4b5b-a445-b1394a7ccc7c 7bec469a-f2df-477e-854e-1379674a55a0 1a65bc8a-cf2f-409c-b306-d47eaf180378 932ff43c-924b-46aa-9708-10edf95c4e86 300618ce-a911-4b88-9134-c6545823ee04 2bc21679-876f-446c-9baf-cdd05430d11f 5926cd30-18a8-45c1-bc3b-91b7a4e1e4eb"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="11b752fb-125e-4da8-8349-a1e9b1bc3e4d" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="85bb0b51-3bc7-41c6-97c7-c2844f5fd016" name="InPort" connectedTo="22c8d0fc-593c-44e4-bed0-96faefd7c0dc 0707bb01-bad0-447b-9610-51ec640fd366 353f404f-b555-43c2-acf0-7c56eaeb819f 1d249470-1598-4de5-ba35-6ccc0f6ed4f3 de52592c-041a-4065-a747-fe361ef09c74 ad04c18f-98bf-4d50-9f84-a7ffa6e2a696 14503312-25b4-412b-a986-122ab6ca6222 d98c0474-abad-4e0b-bab1-395457bb02e9 1fc68ad0-cc8f-4a87-bdf2-c3367de1e121 f9049713-afd7-400a-9463-4982840cd6d0 d53ec1ad-e135-409a-8bd0-dc314cd2664d"/>
        <port xsi:type="esdl:OutPort" id="762b95cb-4178-4c47-b5e6-f3f966759930" name="OutPort" connectedTo="e7f5b0f6-939f-490c-9c7c-cc1e245c578c 00590e9a-e86c-482b-82aa-7af602273b9c 3771eeb1-413b-4636-891f-5569c7308afd 10a205b1-5743-4bc0-833b-de17db9da4c4 26900a76-3ce4-4556-b261-1189ab8fd6eb 5800d1c4-5848-48dc-b41d-735c678d508f 23e4d6ba-e1da-4459-b77e-b5fb29a2f165 f7110ced-1c0c-4700-94df-bc72e84f7cb7 9bf5ff52-4be9-4a1e-998b-392b138d6af0 abaebf91-a175-4a4a-88af-22b64f880bdb 392d304a-67da-4f97-8858-afdb9032115f 0ede47b0-2e6b-4586-8a46-ef5a6ca1fcdb 261b1376-f2d6-40b5-b8a3-a884dd1c5137 2b0621d3-4661-43d0-a1eb-e3e528c5fd49 37d8ecf7-41da-4ee9-ae89-a5f1a255329a 335e503b-c0a5-4a92-b15e-a8acc22c710f 99aadaf8-bdae-45a4-bbbe-ffbc99bd2301 840a9c4b-56ef-48c2-96fc-517804d17329 9c6029d5-84d5-4418-a15b-be94a8870d46 a9bbe087-5bb3-4217-98e4-f9f7a832a22a eae91a41-25d9-43f7-bee5-a05dbfef418b ec130888-f500-498b-beb4-ce683991ef57 37b8d1d4-a4fe-4933-a3e4-2b007c561589 e1499d6c-711f-4736-811e-f5a8cff31c01 f42f8abf-b862-4de8-aefb-780c2dcf0477 a23d9e84-c453-49bf-b162-107373f1ea39"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="2ace5254-6a56-4e86-b20f-f12c3746b287" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="7c8af0bd-3a3b-4cef-bc17-1dea85c77239" name="OutPort" connectedTo="49f4b55f-cb3a-43ed-902f-a0a38e46cfb2 8bc30538-6ffc-4d4a-9da3-bd30a3f9f046 1d5c289d-372d-4e18-909d-0ad863ac19b5 138d91bd-7439-41d9-9745-19e73f4295e7 a88893ef-1654-4613-949a-01853d88f9da cc96025f-24f5-455f-ae80-ba1224ff5147 16b1cfdb-250d-4d39-96ea-889585b70c75 b75034f9-292d-4f85-b907-353a1aac53cb beb71aba-b1e9-431c-89e9-973be06fa9f8 0b1cc94c-f262-4614-b3b8-aa70bbb7b0f3 c7e16170-3cba-4d40-ab06-df258870d00d 177954d2-03a3-4096-a550-163aabde9dd5 dc36bbe6-7ad8-4866-8c4e-7b480bde979b 68b352e1-0020-4200-8442-a742fd5ab6de c0216f0a-8528-4ad4-9708-bee8804d0091 bfb999ad-9bc8-4deb-a4ec-9636989b715b 0e761661-1ed6-4cb5-8d3a-58b8401ffb4f f81ade69-1200-4219-9c93-ba83a55c5071 1c13d288-75a1-46c8-96d1-b89b5b8fe353 bb155c2a-f69c-4847-a0d4-99136ebb7fb2 a668340e-89a7-48af-8c59-1fb35b859eac 230807df-1304-4de3-b918-25ffbcb45612 a6f0d1cd-9ecc-49af-a482-4df947e2316c 0dba0f08-a32d-4f43-8442-a805554a2f21 fb50ea5b-f73b-4d29-bd60-2869ff7f3f21 99a0cd0d-3c82-46e3-a11b-c6ee8d92228e b5fa47fc-8efe-427c-991b-bb50e2423eba 463495f0-41e1-48ee-90f5-5871683191a0 0f5cdef9-7ae9-41a9-adc1-8b6de4fa2196 74b5f4bb-8332-43d2-9a89-b46744f20adc bf8b0ab3-98b5-4f64-a24f-af4f9f3ade75 7bec469a-f2df-477e-854e-1379674a55a0 d37e59df-8487-4d0f-98a1-f7bc9e85fb57 aff03433-ceea-45e9-ab20-1a7c8c7cdfa5 300618ce-a911-4b88-9134-c6545823ee04 c74dd243-5276-4115-bc70-2dd7574f7900 ae30f53e-2ce2-43cd-9913-f8b0565e62a6"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="69e0df5b-aacb-4228-8009-fe2f579d8bac" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6329f167-d06c-4083-a1da-2a776e57332f" name="OutPort" connectedTo="cbcba6f2-6cb8-4e17-88ce-a6457205cdb3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="22f4b28b-cea6-402e-923a-174132fb3266" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="49f4b55f-cb3a-43ed-902f-a0a38e46cfb2" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f 7c8af0bd-3a3b-4cef-bc17-1dea85c77239"/>
          <port xsi:type="esdl:OutPort" id="22c8d0fc-593c-44e4-bed0-96faefd7c0dc" name="OutPort" connectedTo="85bb0b51-3bc7-41c6-97c7-c2844f5fd016"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="24f9588d-0df1-4774-8c5d-25fa26ece713" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="29141e51-76bd-457d-9082-801723f50657" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bc30538-6ffc-4d4a-9da3-bd30a3f9f046" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="271c4077-4f35-43db-8d51-0158fc7fd83d" value="165642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4f98876-aeff-4f6e-bba1-9d25e8aa8d9c" name="OutPort" connectedTo="1dafd2d9-efd8-467f-ad86-1f60cf19ac01"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e2f2b966-ebfe-4acd-925c-c690ab9bf913" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a643b703-e1d2-4f75-96d7-462045bba945" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="44afeb2d-9a88-4dc1-8ffd-26a6398afe3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="df36cac5-5f50-409e-b822-fa4d1d9b24e6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7f5b0f6-939f-490c-9c7c-cc1e245c578c" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="fc1d188c-36f6-4b3f-bbc0-c93bf2648d91" name="OutPort" connectedTo="e1c1d2c4-fd6e-44de-b185-e3c16bfb4406"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e4c465ad-5496-40ad-936f-ec17683e8027" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="89a6f972-a2e6-46a1-964f-cbab7191259d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02eb29bc-9aeb-4b0d-9fc2-69001ce8f449" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9b27e0f3-4787-4371-9b73-41b7b3367fd0" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2c7c2f8-f933-42cb-ae45-19e38c01ef93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7eb07902-55d7-4b56-bcd4-7975c3dc35ab" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="52df6933-38e8-484a-86bb-ba64d27bcda2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2288d978-843b-4852-ac2b-4f13875c1f81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6f38ee3-23b2-4bfe-bc5d-88bb428686a0" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4801bfe-8ae3-457b-901b-7684006f3d8c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a6f0c8c-df3d-44b9-b483-091ad89f50af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8902fb10-0690-4dd5-81ec-2089f111fd15" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a2ae1ce0-5b4f-40b5-9748-14f0afd54f1d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1c1d2c4-fd6e-44de-b185-e3c16bfb4406" connectedTo="fc1d188c-36f6-4b3f-bbc0-c93bf2648d91">
              <profile xsi:type="esdl:SingleValue" id="770234f1-13d2-4638-8afc-3ce7f702cf41" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2091eac1-2d82-410c-9c14-4845b10870bd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dafd2d9-efd8-467f-ad86-1f60cf19ac01" connectedTo="f4f98876-aeff-4f6e-bba1-9d25e8aa8d9c">
              <profile xsi:type="esdl:SingleValue" id="abd19f1e-de04-4838-bcb9-58a839019aa0" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="8ea62d5f-49c3-4085-969e-da5350a31b93" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="50769fd6-abee-470c-9fad-b4124a71006e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d5c289d-372d-4e18-909d-0ad863ac19b5" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="49a9f086-64ce-4d5a-82da-3ca7985759f3" value="165642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5785df5-d626-4b87-9e92-337d4881cd91" name="OutPort" connectedTo="d5b6f776-4e3e-4ead-a70c-e8ab516684df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bcd6d7e7-99ec-44b0-8425-2d9d749d0980" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="161cf3f3-3b43-44b7-8c19-eb899c6bfe2a" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="1d61faae-0fc3-4acf-9a06-22933db1e4dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a6fcd3c7-5712-4a68-b861-096cf71efef1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00590e9a-e86c-482b-82aa-7af602273b9c" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="c56987b7-ca75-494e-b42e-d9aab2b8d36f" name="OutPort" connectedTo="a9638ffd-360e-4256-b129-0d62253fe922"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="28ebcf07-d0b4-4ea5-927a-bd9027342e5f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7e30bb8-9655-4bfa-a5fa-5001673888b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3ea1063-bfc5-4d7d-b265-48e28d36a598" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cfa6c0c7-ba93-41ea-851f-3d8ac54c3343" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1b808b5-d7a4-47c3-a691-dbc44837007b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f5ebb13-ddf7-4d7d-96c8-69af2aa0a4af" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f1a12f40-1249-4633-bb62-1a6669cd7013" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d913ff17-990d-444a-a692-d1e196d0c8ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62bb0908-6292-441e-86ad-d309f675cb1b" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7407625d-1be1-4e13-b96a-d551731c52c1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="135f6726-7eaf-49e7-a26f-bc005cfb87fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d2b80b1-2497-4e23-93e6-8f32c99c024d" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="61802cb5-976a-487f-b76c-3cc2852bac98" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9638ffd-360e-4256-b129-0d62253fe922" connectedTo="c56987b7-ca75-494e-b42e-d9aab2b8d36f">
              <profile xsi:type="esdl:SingleValue" id="4e0612ad-45ff-4fef-9fe5-d0f6f3163eb8" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ef5464d-35f0-4f16-8071-5a0e75cbf2fa" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5b6f776-4e3e-4ead-a70c-e8ab516684df" connectedTo="c5785df5-d626-4b87-9e92-337d4881cd91">
              <profile xsi:type="esdl:SingleValue" id="8cab959c-613d-4ff8-a9d8-8303965686b6" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d24ea982-10a7-4e90-813f-1ebf6e8dab54">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="705c6132-4308-421e-8cc6-7e5da11d132f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1778661.0" name="nat_meerkost" id="181a1803-593f-4005-a890-0fd7b06fd880">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="357.0" name="nat_meerkost_co2" id="7a1d0faf-8383-4c42-bfef-a47082f5ff55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="408.0" name="nat_meerkost_weq" id="7365a27c-a439-4a9d-9379-e54c392409f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="929a67fd-c2d2-4fcd-8c31-8b4a761d23a3" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f8e5ec32-9c63-480b-8560-af429a669cf2" name="OutPort" connectedTo="cbcba6f2-6cb8-4e17-88ce-a6457205cdb3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="990c2f89-0c4a-4154-922a-bdd0bb699b77" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="138d91bd-7439-41d9-9745-19e73f4295e7" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f 7c8af0bd-3a3b-4cef-bc17-1dea85c77239"/>
          <port xsi:type="esdl:OutPort" id="0707bb01-bad0-447b-9610-51ec640fd366" name="OutPort" connectedTo="85bb0b51-3bc7-41c6-97c7-c2844f5fd016"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="17da861c-d706-4dc9-b2f6-b75d59d78935" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5ae54bd0-0ce4-4237-9c47-a8816cea2bf3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a88893ef-1654-4613-949a-01853d88f9da" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="432a2e1d-9b50-488d-b357-6425a98197a7" value="40817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee55b2eb-154b-42b9-8f6d-24d19e2524a1" name="OutPort" connectedTo="512a14fd-65d9-4cdd-a3e8-763e1b390a0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="953dcc4b-b046-4925-82a4-3214b4f71dac" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c119639-1bae-40cd-84d4-1559859da893" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="de8c5b3e-12da-481f-8e56-53e495a7f04d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b213c1b7-067b-4875-bcf3-d9be0ca9bf30" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3771eeb1-413b-4636-891f-5569c7308afd" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="a9b48702-3b82-455b-af33-19696c45372a" name="OutPort" connectedTo="ef45a616-c902-465a-9e24-4d69336ceed3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="406edad8-b8c6-45b1-a424-8c08a7b17801" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecf4b1a3-7449-43aa-ab61-76acbc9b620e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b89fef9-093e-4a35-89c2-83a93749dd9e" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2ac6d864-928e-4982-b335-be67c94fb59c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bbf7506-cd80-4456-b789-9b1818d09942" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4e71d1a-67d9-42ea-80b3-8c650da245bf" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3d875b8-fe5c-44ff-86c7-96bdec206872" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="36618aa0-2115-4f94-a78b-9d6238961700" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f50fa12d-6464-4c32-a590-f8bb89043d0f" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff1dd1cf-f9fc-40b2-ae6b-0a7a3076f410" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d972c09-d09f-49e0-aeaf-1fe5ddaaf2a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8248a70-10a3-408c-b5f9-799fe9a8207b" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="60c8ef95-c5a2-4d1c-9a43-6b11d0ce88d7" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef45a616-c902-465a-9e24-4d69336ceed3" connectedTo="a9b48702-3b82-455b-af33-19696c45372a">
              <profile xsi:type="esdl:SingleValue" id="ab6504e4-6bc1-4b9f-97ec-9d99dd2ed53d" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b454c7d-d03c-4884-bea5-2a97af5be57c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="512a14fd-65d9-4cdd-a3e8-763e1b390a0d" connectedTo="ee55b2eb-154b-42b9-8f6d-24d19e2524a1">
              <profile xsi:type="esdl:SingleValue" id="4d8b5063-1533-47cd-ab16-0ef54aa20fd1" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="3896bfad-7d1f-447e-8e65-86cc216b5444" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="702d04b9-eea4-4a63-b73d-6cf9b2360130" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc96025f-24f5-455f-ae80-ba1224ff5147" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="505cc62d-d92a-4941-8b19-d98bdfb3a167" value="40817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="280dc99e-c848-4962-b862-9b50c4df05b7" name="OutPort" connectedTo="99dba124-8c87-49ec-a60d-6981dcbe4d47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e8cb5f9d-4baf-4237-b37a-c0dd5ceb5b51" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9207e4c-7557-481a-9ddd-750167385b30" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="3c5b3a5b-99b6-4a17-ac09-7d42227b90b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9a515036-2fcb-40c1-a213-abe0a939b0b9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="10a205b1-5743-4bc0-833b-de17db9da4c4" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="6598bfbb-b606-47f3-aa57-27635cf4f699" name="OutPort" connectedTo="2d2cccbe-d266-4a33-9368-a37881f68454"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="df30eb68-e71a-4d2d-b381-fc44b1eda6b0" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3449d6e7-7680-4a63-948d-994a503019b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec44be06-ca49-4fd5-a9b9-2dc8993b2048" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0e56aed4-ac48-4d52-9344-3de9c0662b29" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f0fdd7e-05e2-4780-a0db-04931a7293a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1764d11-effc-4c3a-8820-a4a86534da44" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="543ea988-1e3a-4209-a0d1-3deb2564b6c5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="95cf0ee3-8504-40b0-bc12-ac397fb2df03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="489cf1c6-3005-410a-9dbd-7255651877fa" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7b58b00-1f2e-44f4-96c4-02ec99b959a6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f639f49-f01e-4bad-9797-07c4a11c8567" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1453deda-bc97-4017-8215-b5872c33a944" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d70f6d04-db59-47a7-a233-4c646d559609" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d2cccbe-d266-4a33-9368-a37881f68454" connectedTo="6598bfbb-b606-47f3-aa57-27635cf4f699">
              <profile xsi:type="esdl:SingleValue" id="1597d9b8-4a0f-45ad-aaeb-7b3b2279cabe" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="096732c3-c874-4b47-98e0-1c638fb5ac8e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99dba124-8c87-49ec-a60d-6981dcbe4d47" connectedTo="280dc99e-c848-4962-b862-9b50c4df05b7">
              <profile xsi:type="esdl:SingleValue" id="290e02a8-cac6-44f7-a5a0-adcdf64dc9e9" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36565830-aa35-46cd-b39d-adc93ba0c66a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7a504481-ced3-429d-945b-a6eab8d1598d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="448683.0" name="nat_meerkost" id="626ceb90-2c08-42c4-8361-5557be1c6ec1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="329.0" name="nat_meerkost_co2" id="390b5982-c3f1-4722-964b-4d020f36a1e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="539.0" name="nat_meerkost_weq" id="7cb4dc37-85a1-4508-8703-bbe139207a49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="ea0bdee9-d7c1-4570-afd4-69afb895d6cc" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="39912910-3fc9-4b79-8cde-40666d47b86b" name="OutPort" connectedTo="cbcba6f2-6cb8-4e17-88ce-a6457205cdb3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8c5f3b30-294e-4b00-bbef-ebb38eccf43d" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="16b1cfdb-250d-4d39-96ea-889585b70c75" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f 7c8af0bd-3a3b-4cef-bc17-1dea85c77239"/>
          <port xsi:type="esdl:OutPort" id="353f404f-b555-43c2-acf0-7c56eaeb819f" name="OutPort" connectedTo="85bb0b51-3bc7-41c6-97c7-c2844f5fd016"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="826b28b4-2077-4755-8e05-56cee326f832" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="704be967-c0f5-46f1-96c9-45eff1a1135d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c505da82-7123-43cc-bdc3-f27f371cf2ba" connectedTo="5f75860b-9c83-48c6-8a61-825f7c567eb0">
              <profile xsi:type="esdl:SingleValue" id="f0aee035-bf7e-450a-986e-69680c052b5b" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="793201c1-2c11-4032-854b-b1b590e26f6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="113f37f5-90c4-4c90-9b85-b71ac77a66d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b75034f9-292d-4f85-b907-353a1aac53cb" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="a5b0e8cb-bbf6-4ff6-8b85-2e33c9a359f1" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82daff14-eed2-4ede-9b98-6d0debd51436" name="OutPort" connectedTo="43895592-25a8-47c9-8a10-2da6a9208b50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09b2f177-76ba-4dfe-9f2c-a4055f920472" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e29f728-54f6-48ad-8d0e-409fa24bb0d6" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="e80f14bf-5bf7-4954-8cfc-dae814ee9948" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ecaf5619-e615-47c6-9ee0-03ad1814c9cd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26900a76-3ce4-4556-b261-1189ab8fd6eb" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="a3b89272-b98f-4538-89f0-9a1d908b3799" name="OutPort" connectedTo="11a1af7c-9361-415a-8e8f-5cc66c1ac523"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="960d68b6-52db-4df3-8ea0-7a8074c0f3fb" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5028cde9-4ec6-4bd0-bf5c-acb02c867e13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b18a401-1774-46d6-b570-7dfb2074cc3b" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="64c4a837-f004-4637-bbb2-b015f255b291" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="27cde7eb-da21-46b1-afac-055aca6f844b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1060ed1-12a4-48b5-8381-cd6c082b4763" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="98ec607b-69fa-4192-8a9a-759014b237aa" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="df5ef4d4-cb8d-4dd3-b239-227aea7dc55a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06f17b26-def8-40f0-87ba-686374591201" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e42d9c78-5a81-477e-b2a2-2eb7474bbbd7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="61cacc2b-5139-43ad-a2eb-3da53f25b66e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e53b620-9bc3-416e-92b0-cc03c968b86d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="84b0aace-11f3-434e-a6be-ffa3858036fd" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11a1af7c-9361-415a-8e8f-5cc66c1ac523" connectedTo="a3b89272-b98f-4538-89f0-9a1d908b3799">
              <profile xsi:type="esdl:SingleValue" id="9900f8dc-2897-4504-97ce-01ab09f17d5d" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07053bb3-0df2-4523-8682-763f411eb421" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43895592-25a8-47c9-8a10-2da6a9208b50" connectedTo="82daff14-eed2-4ede-9b98-6d0debd51436">
              <profile xsi:type="esdl:SingleValue" id="f35a7f41-7378-40dd-89af-6c96fc3cc309" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="a9b2cb1d-5b6a-415a-9be2-f167fd916eee" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2b85f763-8f51-462b-9cec-3c3f2884ba4d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0866758-d050-48aa-b7e3-da374fffbf8f" connectedTo="5f75860b-9c83-48c6-8a61-825f7c567eb0">
              <profile xsi:type="esdl:SingleValue" id="723ec69f-b067-4718-84eb-12821ba33d0d" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf7a54f4-360a-42cc-b1e9-ebb5175cc5f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="36f03146-c3a6-4a07-bb83-765c3e2288ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="beb71aba-b1e9-431c-89e9-973be06fa9f8" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="dda2fa0a-d86b-45b7-968d-c7f2c3a978e3" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d357d47-a59c-4d49-8414-2072d26147a8" name="OutPort" connectedTo="888c7e04-58f6-4f0f-8805-6ac5d2d861bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="37783c37-9c5e-4580-925a-121f346979b3" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c79d10f-c426-4534-92e0-18ac12ec0672" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="da24e608-c592-41b7-92d5-0fad462a1fdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c4619e14-4c9a-4675-871c-7e085fbf4552" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5800d1c4-5848-48dc-b41d-735c678d508f" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="7bf316ad-6873-40e4-943f-f8bab3ec31ce" name="OutPort" connectedTo="f4b140c3-c138-4303-b383-bfab281724d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9616a401-2700-44ab-95bd-911bea3b764e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3fc4227-feff-48e5-9425-e46a629c96b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6363cb96-86f6-4595-b8fc-ed36c1fc57e8" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dc012f00-4de3-4752-9d51-98af78ec1b07" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c20ddbe5-ac52-4435-9d0f-a6fda5785c6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa4ddd2e-a3ba-41af-a4ec-c1daf2f79794" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b847dd3b-191d-4022-9f1e-c9863f0c3b13" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8a1f11f-9c4a-40e3-b02f-d1a1f4debc0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b550bcd-5d40-4696-9b57-eddbe1414cae" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="166b2f5b-a53d-40ac-a858-507561175c78" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3748f6ae-af1e-4645-8c2e-4abadb99053e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edaf6443-4ac4-4ef2-9621-1ed6732548f1" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e8e87284-361e-48d5-b322-8ffb23c6644b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4b140c3-c138-4303-b383-bfab281724d0" connectedTo="7bf316ad-6873-40e4-943f-f8bab3ec31ce">
              <profile xsi:type="esdl:SingleValue" id="cbba22aa-b639-4188-b984-2c0761c4fd41" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c74fb2ca-edbe-4e95-835f-71b040606e15" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="888c7e04-58f6-4f0f-8805-6ac5d2d861bb" connectedTo="6d357d47-a59c-4d49-8414-2072d26147a8">
              <profile xsi:type="esdl:SingleValue" id="6c3a04c4-fda9-4071-9f4a-87f33eea5b91" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="c0f7a53a-9805-4f5d-8d7a-607e1652e89a" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="91bb54dc-c0d7-49b8-af0a-4275978074cc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="474d9e51-fc29-480e-92fb-1b25f9add1e8" connectedTo="5f75860b-9c83-48c6-8a61-825f7c567eb0">
              <profile xsi:type="esdl:SingleValue" id="1480f5bf-757f-4be6-ac2c-81e54eb6b66b" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ad99a2c-5f44-4b05-a264-299e42a22b16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="89938b2e-86ff-47e0-8a08-349048eff0c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b1cc94c-f262-4614-b3b8-aa70bbb7b0f3" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="108143d7-28d4-4054-85bd-d4aa3bd11a29" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d875541-18f9-452b-a012-bff349288a5b" name="OutPort" connectedTo="38118338-e559-44cb-ae80-853fa9241194"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9def9346-553f-422a-837b-dd557959b342" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ef4ba45-374c-4b6c-b025-8497f5281fd4" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="7219d4a2-17b0-48c6-8d4e-205bc0cf9d5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="01725fe2-29a3-4f93-a5ec-196979cb1db5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23e4d6ba-e1da-4459-b77e-b5fb29a2f165" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="3015bfb8-fa16-4526-bf2c-b49a8cf0a8e6" name="OutPort" connectedTo="28018949-3136-464e-a33c-78ca14d9e9ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b1c3986c-557e-41da-b420-d69e3191b47c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="222e919b-856b-4d2f-a974-4568bb0465bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dce079c5-9a68-4b6f-90e4-38ca82141493" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f3ef07ac-ada4-422b-b9de-d5525e487578" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="07bc0fd1-ed0a-40b0-a46f-718c15a1732f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04bcb48e-2b14-4f85-8010-9d0d8c9af6ea" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca60fb4a-7ccc-44fe-a227-b7ea484ee3e6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="234d8682-7fde-4e82-8064-4ce798136e8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51c589af-e5c5-42df-94d5-994012df06c6" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0049f399-7357-401f-8b3c-783c968970af" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2216573c-d2c8-44a3-a638-e8089d9ac754" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afbd64bd-3efd-4f34-b09f-7327b3db8b5b" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0da97b56-d1f7-48b3-a589-d10948806e55" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28018949-3136-464e-a33c-78ca14d9e9ee" connectedTo="3015bfb8-fa16-4526-bf2c-b49a8cf0a8e6">
              <profile xsi:type="esdl:SingleValue" id="093cfe21-557c-4749-8e28-4f603d26bc66" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be5ba099-bb42-47b0-9727-69da26218d9a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38118338-e559-44cb-ae80-853fa9241194" connectedTo="1d875541-18f9-452b-a012-bff349288a5b">
              <profile xsi:type="esdl:SingleValue" id="9d020823-4131-47a1-bb99-f78700d9669e" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="8dcd567b-a940-402a-8929-022a821907a9" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4758e5cd-0f61-4246-bbcf-490a62f0b0a0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ce7dbc4-bd3c-4487-b068-10e9e327d631" connectedTo="5f75860b-9c83-48c6-8a61-825f7c567eb0">
              <profile xsi:type="esdl:SingleValue" id="11fb1d1f-f380-4089-8245-659dc8ac2c73" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3aa2a1ab-8168-4215-9361-bb55cdae3fa9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4bcb6bf4-863d-48c9-90b4-7fd430c7b52a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7e16170-3cba-4d40-ab06-df258870d00d" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="705ab888-cfd4-4219-822b-0eaa41a79045" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61f7f765-3c80-49b4-9fc0-b73b724dc2b3" name="OutPort" connectedTo="f7bdc639-f1f7-42f5-9172-1253e0bec3dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="804af6c7-be9b-459d-8ac4-d3f03ec0e78d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1de89613-fae8-4b9a-830e-e2e0f8fc6dad" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="3f524364-f357-42d0-b6ce-31ea0bdc8c9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7c72e5ea-ebe7-484a-afea-6dce169ad7d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7110ced-1c0c-4700-94df-bc72e84f7cb7" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="5d73ef52-c319-4737-8db7-0d9f4c73b6b7" name="OutPort" connectedTo="224c8825-c18d-4199-b8a9-b8f136d77972"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="46d4be9c-4d11-4362-9580-ed54128e2783" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="95ce222e-fee0-4c22-ab4a-4504ebd510fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50f4145e-c341-4fbe-8322-cb01374e7622" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="17993e8b-7ee9-4ca1-ad79-b4387c304862" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4c518d1-ba41-4f3c-b291-92484f51d5fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a1c3059-4389-4227-b98a-04eaacdaa830" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b249d102-5b1e-4813-9f83-2584f3fcdaa2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="06ac8c88-294f-4bf0-b635-e95980915ba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ca98cf4-e4b7-4446-8c88-71b93465e9d3" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ea5a883-31fc-427c-94f9-55249ed4b6ca" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="63116120-9376-4b55-9cac-8a57ddd68b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e83bffd1-2ba4-4cc6-a386-8fd7a350ddc6" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="22bd8049-84d9-40a8-8224-791a4a36cc39" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="224c8825-c18d-4199-b8a9-b8f136d77972" connectedTo="5d73ef52-c319-4737-8db7-0d9f4c73b6b7">
              <profile xsi:type="esdl:SingleValue" id="e8e128ca-7f70-4db3-a8ea-393f47c367da" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="486da050-bb70-495e-87bb-b71638909009" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7bdc639-f1f7-42f5-9172-1253e0bec3dc" connectedTo="61f7f765-3c80-49b4-9fc0-b73b724dc2b3">
              <profile xsi:type="esdl:SingleValue" id="1b6055cd-b490-4593-b897-7599971156a0" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6b18544-54d5-4148-a9af-0373fd1adbfb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0dcb076a-47bd-4f11-b86f-4375eab637df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3298047.0" name="nat_meerkost" id="5328ba17-9364-4b5a-93c8-86ac89b02fc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="247.0" name="nat_meerkost_co2" id="8c0fd8ff-fdb5-4aeb-af60-80085f708209">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="372.0" name="nat_meerkost_weq" id="2ea539e0-911b-44b4-af00-466a7a94cf60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatPump" id="e3753f1b-9700-4a72-b4ed-0d73fecdcf82" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="177954d2-03a3-4096-a550-163aabde9dd5" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f 7c8af0bd-3a3b-4cef-bc17-1dea85c77239"/>
          <port xsi:type="esdl:OutPort" id="1d249470-1598-4de5-ba35-6ccc0f6ed4f3" name="OutPort" connectedTo="85bb0b51-3bc7-41c6-97c7-c2844f5fd016"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="40c3b80e-e765-4006-9ba4-93095f16fe6d" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1a5e3eab-cd8b-4318-8786-4b37ca09f876" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc36bbe6-7ad8-4866-8c4e-7b480bde979b" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="48dc39ea-800a-44d1-8b4e-ca8aee5d291e" value="8692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2babd70b-6ae4-4433-9f59-3ca41be81e98" name="OutPort" connectedTo="d6420574-7a83-47d0-8e62-8cd8164a5b5c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c24bd92d-7262-4b0a-bc5d-d1bdd6db5d4f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bf5ff52-4be9-4a1e-998b-392b138d6af0" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="61c19d8b-990d-485e-a4ef-86dd3f95f3a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2f26baa6-2606-4573-8d34-a3c8e245c557" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c2cbc8c-f6e4-48b6-95eb-313274d44629" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae0bb41b-a126-41f5-bbda-5a606294f0dc" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c46dec29-1447-41f4-948c-f1b716ae5443" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="62ce0978-6ff2-46bc-b2ac-e737d7bf019d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77033308-9d82-4cdb-b0ad-f6505d2d2c12" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6aa814e3-9778-4f14-8b6b-2beff0836858" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="97713bf2-1737-4420-9e76-6de0d1b457f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8fb6e75-b2df-496e-b780-1fc139f9b61e" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e31c609e-fd47-48d8-b426-f231804ab1e7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="421619dd-b53f-4eb1-9f5b-12746c7638b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fbc98c6-25ff-4b4b-a8eb-8f3a1dcdb9f5" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="cbf6b90a-9ce1-41c8-89ed-0ae554ef50ab" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="110bff7b-0a9c-4ea6-a907-5ce0046501c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe44ac4e-0e51-42cc-b61f-cef1cabe1970" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="027df7a0-6e91-4498-bf4f-06f5ec43b4a0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6420574-7a83-47d0-8e62-8cd8164a5b5c" connectedTo="2babd70b-6ae4-4433-9f59-3ca41be81e98">
              <profile xsi:type="esdl:SingleValue" id="2317d72e-76d2-4172-bf1a-4d9136c701ba" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="a447831f-dfdc-40be-8594-2a0a166fe081" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1f0e4a6e-5d5f-4d6c-a55d-dcc2785c4a6e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68b352e1-0020-4200-8442-a742fd5ab6de" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="c3428550-e0be-4337-bb64-edef1ca874c6" value="8692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5740a645-c1d4-4743-b788-bfa562e8659a" name="OutPort" connectedTo="8f45909c-0a0f-4ca5-b7c0-4a1a7ee70049"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c32fb49e-b0e9-437f-89a6-09c48d5520b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="abaebf91-a175-4a4a-88af-22b64f880bdb" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="72a2c261-0ab0-4d10-b75f-5331d426fd24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fc6dfe9b-b661-41db-b4b4-bf2defd6456c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7f50d23-6bb4-41cc-8d4d-5b8da24116be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09c0662d-8c3c-4e7d-822b-86f24d23d43a" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="23775aba-d10b-4e55-b6cb-86da1506a6a5" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fb133e0-399b-43c8-9917-762fb390cbee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ca2d62b-ee28-4e27-8b2c-4c37885c0e2d" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="43678e48-9ab3-4c86-87e3-38ae2fc28530" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fffed17-4025-4b8d-85a6-b04a56ffb0ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dee8902f-ca16-4f1a-ae90-a796dde29045" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47c31537-0e17-4612-8351-d14bda76c472" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="77ef4ff2-64c4-4efe-8c0c-1320ff6e0faf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="520cf09e-e117-4fe1-b32b-20939c235cd9" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9102da87-2777-458d-a25f-6e1585411b6c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1269ee34-3291-43fd-b971-571749d28323" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2c6af9d-8ac4-490c-a04d-7e9b77d79408" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1f234ba-e966-4ee8-8d63-7c66ef7ced3d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f45909c-0a0f-4ca5-b7c0-4a1a7ee70049" connectedTo="5740a645-c1d4-4743-b788-bfa562e8659a">
              <profile xsi:type="esdl:SingleValue" id="b626a659-60f5-4086-86b1-1eb5082c9237" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b056804f-31d6-4b34-b8de-c8e49686647e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="abfbaca0-4062-408a-a58c-549b7a810d26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="233673.0" name="nat_meerkost" id="4f5b4dc7-33e3-4ec7-a6fd-3afe69ceedd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="418.0" name="nat_meerkost_co2" id="6830cd12-bd2e-4f55-8484-a21ddfd03724">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1428.0" name="nat_meerkost_weq" id="90f3ed22-63b4-4ae1-9d68-30146c0b3a82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="a3570128-511a-40a9-9597-0a3e8e8cea12" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="96f5fc72-bbf0-48a9-b5e3-606791ae36fa" name="OutPort" connectedTo="cbcba6f2-6cb8-4e17-88ce-a6457205cdb3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3dc2d5e4-2c33-4929-80fa-bc9f158cf44a" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="c0216f0a-8528-4ad4-9708-bee8804d0091" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f 7c8af0bd-3a3b-4cef-bc17-1dea85c77239"/>
          <port xsi:type="esdl:OutPort" id="de52592c-041a-4065-a747-fe361ef09c74" name="OutPort" connectedTo="85bb0b51-3bc7-41c6-97c7-c2844f5fd016"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="fe924a33-871b-44b1-9550-e818b7e174e1" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="db3cefe1-61e4-4e25-83f8-eb2b51dd4b8b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd9739bf-7916-47b1-8799-8715b14eb5b5" connectedTo="5f75860b-9c83-48c6-8a61-825f7c567eb0">
              <profile xsi:type="esdl:SingleValue" id="a293b8a4-f5f7-472f-9439-31a3f0289f75" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0f61fbe-c9a8-44b0-85f4-49b1993639b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9cdb5ece-bb3f-4734-90dd-cafc7e96a420" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfb999ad-9bc8-4deb-a4ec-9636989b715b" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="05e76a56-938e-4b80-9e1f-dd96fd0ee3e9" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17413119-4778-48fa-8f7e-c67909cb3b93" name="OutPort" connectedTo="cd67b4ec-a038-4c00-95a7-48fb50b638b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f9c45040-7534-4ce7-8a85-f09dffa8aff5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6f191c2-4dcc-4fb6-af94-a8df50ec6fe7" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="39e231bb-bf58-4ae9-a35f-7805cc1ed349" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c8c31f9-6a65-4d2a-a854-610c4797d828" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="392d304a-67da-4f97-8858-afdb9032115f" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="354235d6-b29a-4637-959d-1c31512c563a" name="OutPort" connectedTo="32d19e4a-4d80-46d9-bcfb-d76ad70fc4b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d50663ab-f5fb-4bce-8c90-9a281d1cbcf3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c82204e3-9c7d-46f4-81f0-f6229eaeb899" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0be79fa9-3e93-4e12-9397-4c22e56f72f5" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="71ad7797-2961-4968-88d1-4a71f956bab8" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d178d08b-20b4-4edf-95eb-b71d9f46fd22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64fee9f6-b27f-4d34-8eb9-45ed7f2ebb92" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d54dc501-af67-4341-99b0-555b0f950bb0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="91f74020-baaa-4cba-a1fe-f975b98d641d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="817dcc2e-7dd0-4216-8125-ed038c7aa2dc" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5461026-544d-421e-8064-9608565afdaf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd1c85a4-2006-424c-abd4-f862e5f56326" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d28d5dde-a07f-40ff-9f36-09486205bfe2" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="349391e9-1ade-4094-9f23-10a5b24d0d28" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32d19e4a-4d80-46d9-bcfb-d76ad70fc4b4" connectedTo="354235d6-b29a-4637-959d-1c31512c563a">
              <profile xsi:type="esdl:SingleValue" id="30e9f706-1860-4e28-a511-ddd6132c06d2" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c52222b3-d45e-4df5-9f48-89d52673aed7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd67b4ec-a038-4c00-95a7-48fb50b638b9" connectedTo="17413119-4778-48fa-8f7e-c67909cb3b93">
              <profile xsi:type="esdl:SingleValue" id="977041e7-6701-4f78-92b5-71644db3ac72" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="9473524c-c056-4c1c-802b-bcaa7ce3e931" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="99f4ccd7-480f-4c39-983c-fe2d1f3a2859" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a502f22-b06d-49b3-92c4-9e465d86df47" connectedTo="5f75860b-9c83-48c6-8a61-825f7c567eb0">
              <profile xsi:type="esdl:SingleValue" id="269484b4-2a6f-432c-b66e-29015defced7" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b4fe565-d455-47b7-aa01-a1994e5320fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fa4c726e-ebd8-448c-80a8-b56d6411ca3a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e761661-1ed6-4cb5-8d3a-58b8401ffb4f" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="94881402-6d79-4bdc-b691-a526debdae7c" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3294305-25fc-49cf-8748-e760ee36259c" name="OutPort" connectedTo="5405a390-a4e6-4884-baf6-db74e9636a76"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="062b704d-b72c-4831-a6ab-e4b374c50d99" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="edc7ac06-f5b6-4b2f-995a-ab42baa18a27" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="040b2b9b-8200-457a-9376-de5e08a19e02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6e162f12-0032-43c9-83b1-91e84ea8a7e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ede47b0-2e6b-4586-8a46-ef5a6ca1fcdb" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="c72f89f8-4e17-4f57-aab4-8cec2030c4a6" name="OutPort" connectedTo="bb2d7681-238a-4f81-b3e7-6a44b1d86390"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b97051e9-b363-401c-bcbd-c702e2dff001" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="da5a4100-2c3f-40c9-aadf-c053cad0f419" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="235a6105-7143-4d0f-b9c3-34412653fbe1" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7dbd6659-701b-47cc-bbef-c49c600faa9f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="607d50fc-2da2-45e0-a699-086e2f32370a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77ea4232-138a-4ff4-83e1-ebfed2931789" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d08a94a6-af4e-45c4-b398-669d3009387a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ec83813-b22a-45bf-9b71-8b277d63ee45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d82cfe4-e74d-4db9-9e6d-27fd59f8911e" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb8b324f-834b-435e-82c3-aae148e228a6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d0918f1-c5dd-4a11-b5a2-05fadfde003d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8f9d4ac-d5bf-4b4b-8e97-40e649fc2c3d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d6309618-1deb-4ec9-9bf3-19f77aa40d2f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb2d7681-238a-4f81-b3e7-6a44b1d86390" connectedTo="c72f89f8-4e17-4f57-aab4-8cec2030c4a6">
              <profile xsi:type="esdl:SingleValue" id="40795857-09a6-4e5c-8c7d-528b4ac5d858" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a1333d9-87c5-4e43-9359-3dba2eefe98d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5405a390-a4e6-4884-baf6-db74e9636a76" connectedTo="e3294305-25fc-49cf-8748-e760ee36259c">
              <profile xsi:type="esdl:SingleValue" id="427d15b6-d8a1-4b18-8e59-fa4c21d277d1" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="cf6b9c4e-8f21-4f14-be49-a42abadc3309" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="61dba255-da9a-4d2f-9229-76bc99edeeae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fc21e0b-2bb2-4663-91c8-8c1474f7dd8c" connectedTo="5f75860b-9c83-48c6-8a61-825f7c567eb0">
              <profile xsi:type="esdl:SingleValue" id="dfe4a7c1-6889-4c02-9647-0fcaea96c3a0" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37ab316a-3189-48ef-91ce-a176e191678f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a5cda534-ecad-432e-9c8d-e95cd48877ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f81ade69-1200-4219-9c93-ba83a55c5071" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="d4dc908b-47c9-441a-85f2-03951a878abf" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f561978-38e5-4498-8341-438062090079" name="OutPort" connectedTo="1df3652f-2782-46f5-a8a6-5e27d81a155c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cf06ea25-a430-4e42-84b0-1b0fab9202d2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b80c2f8-2ef6-488b-b278-e9ec11355f64" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="953a9318-e2df-4c6d-91ee-3e30e84e8a47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e9d88987-1c78-41e8-be38-0c11c2053be3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="261b1376-f2d6-40b5-b8a3-a884dd1c5137" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="2b7a2bd3-f3b3-40fd-8ad3-97207142f80a" name="OutPort" connectedTo="efd9d04b-f708-4764-b2cb-0d0dfce7e81e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a9fcc42b-6f39-4776-88b6-708ba358e927" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9ead9d5-4e8d-495d-8886-09098e85b412" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="396afd49-3ffa-4bc6-ae33-46c3b5713a81" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3e182e70-c7d8-4f5d-a7d9-a307cd3672c1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ce0c1b6-18a8-45e8-83eb-9241639da877" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65ec9144-8a78-4c8b-b6ef-a88ae362b3ec" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0d77399a-a537-40df-9850-d79a65c55a01" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="38fe0e22-2e3c-44d3-abd9-2de01466f897" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4aa6b47-c282-424d-ace7-517df1b45ebb" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acba3e7d-51cf-402c-bba6-cc62de805c09" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e0fee70-8e33-4524-9ca4-71bda70a597a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="637f06de-8e02-4d72-a92c-31f289f69830" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5d67fbc2-5cbb-48b2-ae43-0bd35afe6eb6" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efd9d04b-f708-4764-b2cb-0d0dfce7e81e" connectedTo="2b7a2bd3-f3b3-40fd-8ad3-97207142f80a">
              <profile xsi:type="esdl:SingleValue" id="a468a53b-9d0b-4482-87c4-707f83f39965" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8d258f5-4b2a-4c94-a629-1550bcb59353" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1df3652f-2782-46f5-a8a6-5e27d81a155c" connectedTo="3f561978-38e5-4498-8341-438062090079">
              <profile xsi:type="esdl:SingleValue" id="be67bc11-1b02-401c-919a-c9a78ff8ef41" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="69070cbb-b865-4698-9649-f0ad05c593a6" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="95e04ee1-52bd-49a7-9842-e5b43a8cd698" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="370d877c-ad5e-4275-a05e-eb8dab64c266" connectedTo="5f75860b-9c83-48c6-8a61-825f7c567eb0">
              <profile xsi:type="esdl:SingleValue" id="543667e7-6b28-4613-bba8-ec0b17538504" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5440dc7e-72fc-4923-8fff-24dd67dc87bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7a14f89-2649-4820-b743-dbc08251e309" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c13d288-75a1-46c8-96d1-b89b5b8fe353" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="b12898e4-7887-45c9-9e5f-26ac82e1072b" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc77a851-c749-48ce-83b5-5729cc2392d9" name="OutPort" connectedTo="087f92e4-25c3-4596-8284-eb67bd2c3009"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="180c558e-a835-4529-85c6-86029aa67e57" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="394aae16-28d7-44f6-b005-57be5350c469" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="c73977a7-17a4-4670-ba38-810b996e31a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3f3e560f-0474-4a63-a6c4-0c2c568722f5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b0621d3-4661-43d0-a1eb-e3e528c5fd49" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="1af13ef1-89f5-4d24-95ef-7ef8a858b16f" name="OutPort" connectedTo="3b06f279-2c0c-48f5-8c0c-bdf50e462e59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b20455e2-8fec-4f40-b393-190a56db8770" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d641c06-a9f7-47b9-a7f9-67eb78a72fc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9bdc5cd-e868-4d2a-a592-051bb0a519fc" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9837aa48-01fc-4108-9216-f2b6812e0e3a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4877bf2-4b5c-4300-a7d6-43fcb405185f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03ea7b7e-e290-4d68-ba52-0742c1354985" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a9bdeba-e94f-4cdd-8c7e-6077bac7bc4d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ef7a0da-f4ef-4fe7-a677-ca03448ce1f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11897481-9f51-495a-8290-feba1e17d57d" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd1266be-e293-4a0a-a871-13fefb97f854" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="82aeae64-6bcb-4bf9-b26e-fbfbd0ec5d09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe5c0b07-03b8-4dc2-b150-72ac6465cfd9" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6b73614b-5986-49ef-8275-0fdf9986741c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b06f279-2c0c-48f5-8c0c-bdf50e462e59" connectedTo="1af13ef1-89f5-4d24-95ef-7ef8a858b16f">
              <profile xsi:type="esdl:SingleValue" id="b23ce50c-3ffb-4ace-a1fc-e40fc90d20c8" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b805ba01-4628-4f27-9d61-10b179140b5c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="087f92e4-25c3-4596-8284-eb67bd2c3009" connectedTo="cc77a851-c749-48ce-83b5-5729cc2392d9">
              <profile xsi:type="esdl:SingleValue" id="f99eabaf-abcb-427b-96a5-7eafa477c50d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2fb9c55d-86a8-4c84-aaf6-f73c96710b8d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7bd1707c-63f8-4921-a3aa-ae0d89930ecf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="267471.0" name="nat_meerkost" id="7db31afc-572e-497c-9aa6-0f6b029822cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="203.0" name="nat_meerkost_co2" id="ea2c6da0-1380-473f-a1cb-28ae76e241e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="196.0" name="nat_meerkost_weq" id="d17f03a9-40d5-4d29-a830-ad9c8c85e68f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="590c6833-95c1-425a-9442-e02ee132a9bc" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d0e6b7f0-0fe1-4fea-8487-f99efa108eff" name="OutPort" connectedTo="cbcba6f2-6cb8-4e17-88ce-a6457205cdb3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="12b81891-946b-49ba-b2b7-fa62da83654e" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="bb155c2a-f69c-4847-a0d4-99136ebb7fb2" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f 7c8af0bd-3a3b-4cef-bc17-1dea85c77239"/>
          <port xsi:type="esdl:OutPort" id="ad04c18f-98bf-4d50-9f84-a7ffa6e2a696" name="OutPort" connectedTo="85bb0b51-3bc7-41c6-97c7-c2844f5fd016"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="925b830e-0eea-4cff-85b0-32ed5d09f27a" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="84ba2ff9-9676-42be-ac73-0952aa4f2a4a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a668340e-89a7-48af-8c59-1fb35b859eac" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="c4df6b86-54d0-4f9b-b727-a5220c374985" value="33150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec637fc9-ee69-42c3-bf2b-7aa67fb9a39f" name="OutPort" connectedTo="2d2eef30-8b50-4f7a-ad93-c498fd2904a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="06d277f4-d5ff-4c84-a443-9dce72c56726" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82cb2ecc-0dee-4d15-9ee5-960e3210abfb" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="0e028531-822e-4bfd-a6d3-48d3e196b5a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09afce2b-6de5-4dcf-8569-b54d94c485ca" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37d8ecf7-41da-4ee9-ae89-a5f1a255329a" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="d12fbbf3-af60-4c60-aada-b12f56de948e" name="OutPort" connectedTo="feb68ee3-f786-48a7-8980-e5035a590b97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="44b1ede6-ebbd-4e0d-9d3d-75deb0fd012f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="afeecf6c-d5c5-4d48-acff-f5f3cbcf6f34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd56d84e-03ee-4b47-817a-f340a656a172" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="246ec21e-1210-40f2-9985-459fa59df926" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="74af380b-9c40-4f70-9673-21e661201155" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="076bd3e5-869a-4c8f-bf8b-87e0ccb7a5af" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="54c7a847-c2fb-4de6-95d3-14f7079b5221" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbed0f2f-9e6c-455c-be60-c416370eec63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14fc083a-c543-4be5-9a27-91ed021a9e81" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c27be426-39f8-41ba-a7e4-be2ecba33384" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffaf000a-83e0-4ef4-9237-ef0b2b00070e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27068bd7-1739-43d1-9f7d-fe2eca714704" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="19766b7c-d455-41f3-8694-3d9f62e0a11d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feb68ee3-f786-48a7-8980-e5035a590b97" connectedTo="d12fbbf3-af60-4c60-aada-b12f56de948e">
              <profile xsi:type="esdl:SingleValue" id="79c6f223-a487-44f6-9ad1-c6b9f6c7965c" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3bddbdb-0ed4-4442-91de-d2ba7fd185fe" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d2eef30-8b50-4f7a-ad93-c498fd2904a2" connectedTo="ec637fc9-ee69-42c3-bf2b-7aa67fb9a39f">
              <profile xsi:type="esdl:SingleValue" id="7ee261a6-a80e-4ec7-939d-6d35bf47d7b2" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="7893dec2-e886-476a-8101-110e4bcb5db0" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="912d3484-e271-41e8-bb39-b6d10f818b67" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="230807df-1304-4de3-b918-25ffbcb45612" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="3862ec31-1a59-4122-b95f-3dd5e0eed5a6" value="33150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5108b444-6808-4696-8527-8ef005314c60" name="OutPort" connectedTo="00713acc-18fa-43ac-8ce2-80f5d30b913d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="926e03f2-42c6-4112-ab73-7af0b4f78398" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="07a9a5e1-85ef-4caf-b9c0-36fe8d6402e3" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="91a9cf48-496c-4031-8cf3-d9c4548c14fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="daf15da6-67f7-463f-bd5e-7dc6b183f931" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="335e503b-c0a5-4a92-b15e-a8acc22c710f" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="d8aaae2f-f7d4-4785-b01a-c24635cd90a4" name="OutPort" connectedTo="ed67cdd5-2b67-4ebe-bf80-bad7fc278dfc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a0847219-b9f6-4209-834d-96de71e376b0" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce8eb890-d8ee-43ac-8508-91ae313e9866" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6f68193-71ee-460a-b337-67cd4d9bfaaf" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3500bdee-8787-4bfa-b500-b85340eca73f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9a2b0b1-437c-4452-b61e-0d959d16d5df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4791563-aa2f-4da7-9aa2-14e178022c00" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e382f5e-38a1-40e3-8fb9-154394fd6f77" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="13354122-b0e1-473a-a7a6-f6497335b3e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b877f90-c1b7-4845-89df-b333e7b35318" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="896ae777-658a-4357-aa2d-0e053ff925b5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b00020e2-34b3-4684-ad27-3d07b086f28d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73212d3d-a9fa-4cd0-9e53-099942812ce6" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="94cba1f1-5f82-4b96-8d25-83dba2c287c1" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed67cdd5-2b67-4ebe-bf80-bad7fc278dfc" connectedTo="d8aaae2f-f7d4-4785-b01a-c24635cd90a4">
              <profile xsi:type="esdl:SingleValue" id="c0f5e9b0-6d51-408a-a3e2-088fe9f30967" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1df57a49-2b45-4cfe-a6ca-d7fa1aca7551" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00713acc-18fa-43ac-8ce2-80f5d30b913d" connectedTo="5108b444-6808-4696-8527-8ef005314c60">
              <profile xsi:type="esdl:SingleValue" id="c84ab5d9-6af8-46b9-9864-185e2c6e923d" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd8cc033-8f2b-4ca5-815f-3d6f3e04d81d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="74d315b9-062c-4170-a312-7f3551c19098">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="589129.0" name="nat_meerkost" id="0f6045a2-d168-42b6-8509-03894df45c5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="495.0" name="nat_meerkost_co2" id="d90a7c61-05e2-4877-8411-80571a8e2802">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="907.0" name="nat_meerkost_weq" id="8a89321b-5cd1-4ac6-aaf3-badb09cf5da6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="c1adeaa4-87ef-43bb-8e4a-1c0bcdb04e45" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e87f426c-0456-455b-b139-f6c36e07dc4d" name="OutPort" connectedTo="cbcba6f2-6cb8-4e17-88ce-a6457205cdb3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2a783b5a-9694-49e8-bc5a-e95dffce2bd9" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="a6f0d1cd-9ecc-49af-a482-4df947e2316c" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f 7c8af0bd-3a3b-4cef-bc17-1dea85c77239"/>
          <port xsi:type="esdl:OutPort" id="14503312-25b4-412b-a986-122ab6ca6222" name="OutPort" connectedTo="85bb0b51-3bc7-41c6-97c7-c2844f5fd016"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="dd702f50-cf51-4b2c-b3b6-5298be5af7a4" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b05feef0-d9bb-441d-aaef-e5b9c15d5272" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dba0f08-a32d-4f43-8442-a805554a2f21" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="0e7cd6a6-b395-4897-89c5-c800ff3896f9" value="187704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf8d0b73-cf5a-4d82-b2ea-8b117aaf25b6" name="OutPort" connectedTo="0154ea58-94b2-482d-af5d-b830d3b9d2b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="836a0fb3-6024-4750-8e09-1fe1098789c7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30f6b9fe-56fe-40d9-a034-2798800f17bc" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="12ab575a-472c-40d9-96e5-f899563619ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="426ca2de-4264-467e-9917-33f5e17e2a4b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="99aadaf8-bdae-45a4-bbbe-ffbc99bd2301" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="4be340be-5e8c-4910-8999-40188766cf07" name="OutPort" connectedTo="5f359110-311a-426f-863b-34a72ffc093c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c64d8917-c84d-4e8e-b9ba-8c9ffc01035e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca7d5e03-ae01-42cb-bb1b-92a0763f3202" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2491a0c8-ece5-4717-af6d-aa9b5c7f55b4" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="54a1dce0-4d31-43ed-a9fc-f379825f09a2" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="75a1308c-f904-486f-9358-6f2339b30033" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="471227e1-4e48-4e9c-a420-bad77f1fc455" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79b1b9b1-d6c6-4b9e-b446-e6967149cf07" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="89303b39-2324-4d30-acb4-8f1bbb7844d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9bd831b-b7cc-484b-b549-ac282a0c463b" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e643a02e-e358-4a37-a0ab-3750689e1a3a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e331b7bb-7d0c-4136-a1db-63d11b7ebb7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="169f23f3-98cd-4149-a5a5-819ee4e35be4" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c37b5cac-633c-41e0-9ef8-510b6c78474e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f359110-311a-426f-863b-34a72ffc093c" connectedTo="4be340be-5e8c-4910-8999-40188766cf07">
              <profile xsi:type="esdl:SingleValue" id="f8586a86-8fcf-453b-a45e-bc63a1239bbb" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc658745-44a9-460e-8942-7da82fb0340d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0154ea58-94b2-482d-af5d-b830d3b9d2b3" connectedTo="bf8d0b73-cf5a-4d82-b2ea-8b117aaf25b6">
              <profile xsi:type="esdl:SingleValue" id="ff5b9648-9195-44b1-8c2d-00652703231c" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="b4f26f48-f392-44bd-b3bb-118bf4922c46" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b3c01ae8-396d-4323-8d8b-93103770d0c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb50ea5b-f73b-4d29-bd60-2869ff7f3f21" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="b31db89c-fee5-4ed7-b36a-44d34fb6e792" value="187704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ca106c5-8638-4b3d-b0a8-95642ebab788" name="OutPort" connectedTo="5f738499-38f3-4531-8965-c04e8d1b819a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ed76c5bb-e220-4924-9f65-3b1be84ab0c7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98824dd9-93f6-4210-9adf-23b7813f0e17" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="4ade1cf9-d467-44d2-b676-a9264c2a76af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="45676c99-9cec-4040-bf41-d1d8f3fa1130" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="840a9c4b-56ef-48c2-96fc-517804d17329" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="02fed94c-8dcf-4165-86b9-67699e613517" name="OutPort" connectedTo="4b3089b5-23e3-497a-abbd-a4e3965648db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0b756078-6abd-42d6-b840-54bc8062c69a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f7c083e-884f-4810-80c5-7675059bd222" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e4f0bf8-c957-4849-ac23-b55367d2c58f" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ed8ed90e-af46-42f9-a11f-189d2d3a23c2" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbfa7238-e3e5-44ff-9787-49b883e3e2db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bbfcae9-8d08-4941-b088-5e69fdb18c69" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b725a30b-432b-429f-9715-8d4687e1b046" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="77ce86c6-8a13-4238-a1d0-419b2692813f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dd8a584-7e1f-4ea4-8d18-1ed1ed828d34" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8dc82547-4c85-49ea-be4b-92df91cf2f58" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1158bf4e-1f55-49f1-9210-48cbacd05714" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="945462ac-78b3-4d55-b351-190eb86f9bf9" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="da47dded-a819-4927-937f-17118ed142ae" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b3089b5-23e3-497a-abbd-a4e3965648db" connectedTo="02fed94c-8dcf-4165-86b9-67699e613517">
              <profile xsi:type="esdl:SingleValue" id="d24574c3-df46-4129-b931-259d1b4ebbaf" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="779e0dc6-a36f-4bf1-8360-25e94567af65" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f738499-38f3-4531-8965-c04e8d1b819a" connectedTo="5ca106c5-8638-4b3d-b0a8-95642ebab788">
              <profile xsi:type="esdl:SingleValue" id="fe7e63a4-7cfb-4406-b1de-7dc62b73b020" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a519c6fe-31f0-4a30-a2d0-8baf3c400eae">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6dfc8019-08b9-4d09-8c39-8cf522deee9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1563820.0" name="nat_meerkost" id="fe3d4f1d-0430-4e30-80d1-363877ef5217">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="157.0" name="nat_meerkost_co2" id="06229d2a-15e0-4d2a-9e8a-fca35f1b0d1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="225.0" name="nat_meerkost_weq" id="cf53c61f-9201-4001-87e4-4338036942a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="71eedd7e-273c-47fd-ab64-f68d05741e7e" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4fd3bbb4-1277-4191-ba31-1c486bf3e3b2" name="OutPort" connectedTo="cbcba6f2-6cb8-4e17-88ce-a6457205cdb3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b05ab72b-5454-4d4f-b91d-e03701d39620" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="99a0cd0d-3c82-46e3-a11b-c6ee8d92228e" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f 7c8af0bd-3a3b-4cef-bc17-1dea85c77239"/>
          <port xsi:type="esdl:OutPort" id="d98c0474-abad-4e0b-bab1-395457bb02e9" name="OutPort" connectedTo="85bb0b51-3bc7-41c6-97c7-c2844f5fd016"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="c0b4acc8-ca8b-4599-b77b-b34c37bdcc3b" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f2390ab3-e896-4bea-910d-c46889ffe868" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5fa47fc-8efe-427c-991b-bb50e2423eba" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="017512d7-8232-47c2-b04f-5d384f4ca80a" value="9657.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc0c5148-0901-49b9-bff7-f8cc531eda49" name="OutPort" connectedTo="3650cd07-7262-4227-9d63-38cd4e14aff9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="91511669-bd04-431d-8098-86c041916a07" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a2aff68-be69-4988-a2fc-e72742228290" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="0e6e29b0-9de0-474d-861d-58e46b0d82d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="826b3f1d-7f36-4e5c-bc10-734843db3924" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c6029d5-84d5-4418-a15b-be94a8870d46" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="ae6d440e-aaac-44d3-ae70-d411a27236af" name="OutPort" connectedTo="6eb02e27-3b00-411c-994b-d444be9262de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9d597300-99be-459d-8c4c-0db4efedcef1" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="05e3030e-cbca-4703-b263-aa70adeab973" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="607370ea-4ed1-454e-9b63-7dec3bccd363" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d21cd987-7a41-4fab-a3e9-230fd1f77847" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="13e16b39-9db2-4828-acdd-18785c017bba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09d35e1d-7622-49e8-a29d-e481ef62c037" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5c6ea339-1ae1-4feb-9238-dd1d9c9cdc1f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f674d99e-352a-425d-89ce-7c8eea391c16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb6c9119-19b8-4777-b3e9-7d1f55902bd2" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16999333-aaac-4adf-866a-8b3fb819b041" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f5786f6-5698-47e1-a62d-3e48329d453d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef90de4f-8eba-459b-b490-2ea239abaab4" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="fbffd9de-66c2-4436-8558-39bf54491b81" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eb02e27-3b00-411c-994b-d444be9262de" connectedTo="ae6d440e-aaac-44d3-ae70-d411a27236af">
              <profile xsi:type="esdl:SingleValue" id="9693e4be-7b8c-4183-84ed-1cc32c83911b" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7318d75-060b-4ed4-824d-f5b6cd16abf7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3650cd07-7262-4227-9d63-38cd4e14aff9" connectedTo="bc0c5148-0901-49b9-bff7-f8cc531eda49">
              <profile xsi:type="esdl:SingleValue" id="4cf5f364-b4c1-43a3-818f-44b3edb2727c" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="44fd39f1-b605-4f77-ad72-201c37e9b3dd" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3bcf1d70-39f9-40c1-8d1e-d98d19dea5ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="463495f0-41e1-48ee-90f5-5871683191a0" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="7475cc03-7d6d-463b-a4f4-91e4c7ea25d2" value="9657.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bed3019f-a0a2-4d65-8f2f-3c4e022b46a6" name="OutPort" connectedTo="7b7378ef-7311-45ef-b2a2-9773a21e9a0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a57ed627-a03a-45c1-8903-26b8533d0757" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d828d587-6fd6-4ebc-8bd2-e1eee5e8e3ca" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="d58e9eaa-a315-450f-9be3-5fb8f028e364" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b70d423c-e1ec-4621-916b-b46d312e9c50" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9bbe087-5bb3-4217-98e4-f9f7a832a22a" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="7d0f06a1-6855-4808-8245-62bbdb3b085c" name="OutPort" connectedTo="d5fc2d9a-47dd-479d-b205-185460f417f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="33ff378a-012c-4f89-a4f1-2b60c4bd7fa4" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="16f53c0d-9139-4473-8967-a9bc39bee224" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c42fff4b-bb1a-419d-96df-f4b4111c1870" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6013e5b1-d984-47bb-b174-3234679feec3" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eff13508-4795-4c1f-ae67-0d63b87dc43d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="265f3b6f-71ff-407e-aaab-58069b937415" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0510c332-6a48-43e2-9dbc-a4fdc5ad2a69" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="920b0507-4b69-49dc-9d06-6108f9d3d4e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9babb907-d510-46d0-b017-508c04d5a251" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e1d0c61-8a09-413c-8452-403401531f8b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c020f0e5-8c97-4e3c-9a76-3fcca0e874fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9edbf70d-9bdb-40c1-8171-94073d142705" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="aca389e7-0f03-4cc9-bc6d-bace55672684" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5fc2d9a-47dd-479d-b205-185460f417f6" connectedTo="7d0f06a1-6855-4808-8245-62bbdb3b085c">
              <profile xsi:type="esdl:SingleValue" id="08091647-6593-47ee-a838-2a5baeb716dd" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e2e5b9c-04bd-42af-b3c5-3180e7631313" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b7378ef-7311-45ef-b2a2-9773a21e9a0c" connectedTo="bed3019f-a0a2-4d65-8f2f-3c4e022b46a6">
              <profile xsi:type="esdl:SingleValue" id="1c0fa378-5fc2-49d1-a20f-f215e3e990ac" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05ab2f2c-8442-4d1d-9fc2-bf6e69db645e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="528656f2-1b15-4431-8a1b-4e1df94ed391">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="418905.0" name="nat_meerkost" id="887b031a-fe0e-44af-b959-438577d55389">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="690.0" name="nat_meerkost_co2" id="961a1456-f1f4-443a-a52f-b318a741beea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1261.0" name="nat_meerkost_weq" id="94436461-43fb-47c4-a03e-34d85accfc3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="af481d92-0ac4-4de0-b633-df2a6deded6b" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b5989011-aa09-4af2-baae-006572b06cac" name="OutPort" connectedTo="cbcba6f2-6cb8-4e17-88ce-a6457205cdb3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="016bbc9c-ca8a-463c-8a23-8d14ca36195d" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="0f5cdef9-7ae9-41a9-adc1-8b6de4fa2196" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f 7c8af0bd-3a3b-4cef-bc17-1dea85c77239"/>
          <port xsi:type="esdl:OutPort" id="1fc68ad0-cc8f-4a87-bdf2-c3367de1e121" name="OutPort" connectedTo="85bb0b51-3bc7-41c6-97c7-c2844f5fd016"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="816263bb-15d4-426b-989a-77ae2945a9b2" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="558b2c88-6e31-4086-ae76-7910c72496ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74b5f4bb-8332-43d2-9a89-b46744f20adc" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="1eea85db-992b-43fb-83d9-f4ef1fbd8317" value="15054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92d688f8-0901-45f5-904e-3b5fee7df25d" name="OutPort" connectedTo="6244704c-bc54-4d7f-a24a-625b0d3af464"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25e2ed41-6bb8-41a7-8b76-a22b4c16c73a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf06dad5-3bcf-40b0-b47c-552d2e75264c" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="0d574a87-1e71-4dca-b28a-c63128a8ce61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4d2abb74-842a-494a-b4fb-888371b303ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eae91a41-25d9-43f7-bee5-a05dbfef418b" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="0edaf825-89a2-45d0-89a7-9ad6fc3eb538" name="OutPort" connectedTo="76c73846-d8f0-431f-84e8-301021444107"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d0196364-8f73-49f8-8f33-2e600ab367b5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="99d26a27-f91e-4f72-94c7-cf4c9839b7a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b082842d-ed4a-40ca-8346-52414d7d6898" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5286f568-f8a1-45d9-88e1-fa46a0b403c4" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0045d86-0f2e-441d-bcfe-34e46e3d1d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c02a6afb-1546-4a69-96f3-4a63d7c8758f" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f42cf88-2b4b-4e43-a7b4-9fb6ad82b7cb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a373d087-9598-47f4-8d08-10618f8a0173" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fe09cde-4068-4a5a-beb9-b518cc8a9209" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0ca9ba7-3f8a-48f3-8094-89b63ca216c3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="75ef76be-1cf3-4564-a343-801fa400e53b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc3a98b0-a4ba-4f7d-9060-21ef8654526f" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="63ac8e89-bb55-48eb-83c1-3bc300124be1" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76c73846-d8f0-431f-84e8-301021444107" connectedTo="0edaf825-89a2-45d0-89a7-9ad6fc3eb538">
              <profile xsi:type="esdl:SingleValue" id="33952aee-4771-41bf-a243-5ac98bda8014" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c29c5182-98f2-4a6f-b33f-a65e6829ce02" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6244704c-bc54-4d7f-a24a-625b0d3af464" connectedTo="92d688f8-0901-45f5-904e-3b5fee7df25d">
              <profile xsi:type="esdl:SingleValue" id="3209b70a-07a5-4284-87f8-9af7ab2357dc" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="feab81cb-cedd-46a2-8ee5-c4778db7e73f" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="01ee0dc5-eeb3-4ce4-9b3e-529f4e1bae96" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf8b0ab3-98b5-4f64-a24f-af4f9f3ade75" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="8bd8e005-c23d-44f3-8306-f179a59500ad" value="15054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e353284-4efc-436d-bcf4-67b7994521f0" name="OutPort" connectedTo="22bbe0b3-ce69-4c0e-8957-ad0a1fa5e2fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1633a3ef-b6c0-402d-8120-d2a28325e5d5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fca168d0-b3ae-4b5b-a445-b1394a7ccc7c" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="bf4d396f-3c36-4d8e-bf7b-ecf3656edfe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1a28f3e9-5823-4d2e-934c-df138a37921e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec130888-f500-498b-beb4-ce683991ef57" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="ec64c618-8a5d-44d2-8abe-92ee33ff3952" name="OutPort" connectedTo="21f3d549-6997-4878-b85c-dfa767262b1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="32979d68-2c47-48c5-b951-af95b15154c7" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="497f31e1-bbf8-4712-97d1-137ff83157e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c41081a-a446-43d7-8a07-90eb327b64f1" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="58737364-caaa-4d38-bc1a-c323d9b529a0" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3428f0d6-a386-4384-9be8-49d4678f8acc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca8cf5e7-755b-4351-96c1-aa2aa3f9a01b" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31ec60d8-9be0-4029-846f-b1072459fe1b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf036d39-8749-487b-9848-95e159c851d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f462fa34-54fd-403c-b3d5-8f043b4b22d8" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d315986b-7ca0-41f7-9b7e-587c27aa736f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5229d044-6f99-4aeb-b379-732606e0d1f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dca2308e-2f15-4f7f-b3db-0f2f5991d9d1" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0a881c23-d0a7-4856-bcf5-e69151ce86bb" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21f3d549-6997-4878-b85c-dfa767262b1b" connectedTo="ec64c618-8a5d-44d2-8abe-92ee33ff3952">
              <profile xsi:type="esdl:SingleValue" id="1cc535bd-34d7-4798-9ad4-02129676d080" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b155e733-8ed5-48f5-9d82-19c44e8c7514" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22bbe0b3-ce69-4c0e-8957-ad0a1fa5e2fb" connectedTo="6e353284-4efc-436d-bcf4-67b7994521f0">
              <profile xsi:type="esdl:SingleValue" id="ce63c781-5e19-40db-b07d-bff07d00c99c" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7166a1fe-3cef-487e-93ee-9e238187af4b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1cdcd6b6-a87c-4f32-a10d-63c9576bfb7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="700521.0" name="nat_meerkost" id="e2b8b83b-4c7f-4eda-b5f8-4624384257fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="699.0" name="nat_meerkost_co2" id="4358e70c-e8a1-41ae-98d4-afb32e1c6804">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1212.0" name="nat_meerkost_weq" id="d34bf49a-0be6-451a-9a84-664e3607b7d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="1cab1b28-c97f-4119-a61d-667f91b41ef4" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6ad6ce0a-d469-437c-9424-b082e0206460" name="OutPort" connectedTo="cbcba6f2-6cb8-4e17-88ce-a6457205cdb3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="da2d65f8-3eac-460d-8288-31ea6f8c69d6" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="7bec469a-f2df-477e-854e-1379674a55a0" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f 7c8af0bd-3a3b-4cef-bc17-1dea85c77239"/>
          <port xsi:type="esdl:OutPort" id="f9049713-afd7-400a-9463-4982840cd6d0" name="OutPort" connectedTo="85bb0b51-3bc7-41c6-97c7-c2844f5fd016"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="5359b51d-a19c-4cc6-a11b-a349a270ae7e" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="162723cf-50c2-4033-b7a0-2ad5110ad68d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d37e59df-8487-4d0f-98a1-f7bc9e85fb57" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="dd41dca7-8653-4852-9d8d-247423190b6a" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ed4ae93-15ae-4b53-880b-87e9b4972026" name="OutPort" connectedTo="cca0b0c7-cb17-47ff-8d58-280b50972e18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2abedef9-77e3-4cc5-806c-038c305494c2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a65bc8a-cf2f-409c-b306-d47eaf180378" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="1c833f54-4974-43f4-9478-24606d0ee613" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0dad970e-dff1-489d-8b70-e6bb2dd107d0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37b8d1d4-a4fe-4933-a3e4-2b007c561589" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="c0dbc428-cd87-46d6-b2a0-b830e58813a9" name="OutPort" connectedTo="5ff5604b-411a-41e4-9a3c-63a4a96e391c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2959e3c1-1c8c-41ce-8b60-fcf5cf062682" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="42cba9cd-3b06-4ccc-bbb2-927a9d26e2d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdb231e6-d93b-4e68-960c-cdf485e38f98" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1671d586-d537-4864-8b43-7dd037620f8f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="77e9d727-8d68-4489-a488-ebb9ab11896b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63d6a246-4854-492e-b78e-12adb49648f4" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89ff9755-1a64-4d64-80d9-d9b89ae1e5b6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="55430b69-9dc1-4491-8e36-f8ab731d0686" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="668fe27e-1a72-439c-b974-000b6641e4c7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9cbfaa97-2af9-461a-bd69-ac24a12a3ac5" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="27d23593-66fa-47f5-8311-5d445511fbd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0447562e-95e6-4d29-955b-58ea5bab8791" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0fb6988-3fa3-4016-91c1-6ea3c3fb6ca0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4beb6e79-a687-4cc4-a152-32749a8a3c0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b466c32e-8a2e-4571-9ea2-025ef1215ac6" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e846a01a-b2e8-409d-b21b-c2f8bac57245" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ff5604b-411a-41e4-9a3c-63a4a96e391c" connectedTo="c0dbc428-cd87-46d6-b2a0-b830e58813a9">
              <profile xsi:type="esdl:SingleValue" id="d3f37337-382f-4f70-ba46-fe56b345ff9c" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acb9bc01-5827-4528-81ce-a01acb635341" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cca0b0c7-cb17-47ff-8d58-280b50972e18" connectedTo="0ed4ae93-15ae-4b53-880b-87e9b4972026">
              <profile xsi:type="esdl:SingleValue" id="8100c15f-8545-44f2-8a18-3e19009c80ed" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="62889263-6b05-43ab-8823-8145e438dab1" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1fcff0ef-9ea7-42c1-85d2-92ef9c82bcc9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aff03433-ceea-45e9-ab20-1a7c8c7cdfa5" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="0b48875a-f8f8-4e3f-ac53-671c06fdbba3" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c85257e5-fd43-4335-adfc-2726b33b3fe4" name="OutPort" connectedTo="d359c16f-3f42-4709-8cce-c6e3e839020e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="710bf3e0-8726-4e75-ad43-849b3008020f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="932ff43c-924b-46aa-9708-10edf95c4e86" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="9f49d0c8-bf7e-48c7-9685-2067a96fc2dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f454d4fc-d790-42a7-9f1e-94bddc377010" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1499d6c-711f-4736-811e-f5a8cff31c01" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="92c0626e-6160-420b-9c34-7c26ca8ad067" name="OutPort" connectedTo="b5a32186-2fb6-4d5d-ba1e-a16b7cc361eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="932c05ee-4503-493a-b8d2-e9a498ce61e3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e135535-2a91-4057-9482-aeb71ea98713" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01c3410d-bb39-429f-a8ff-6bc1c000914e" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="01a9be82-a5d4-491f-91ca-78e409dcd0f3" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a972208-e51c-4bea-a0ed-61be780eefe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e10e0fe1-b4eb-46fc-b71b-cbb467f97629" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="73d3af63-7236-4287-8519-d21bcc202369" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="975637c9-3d12-412e-b9a8-076d54f7816b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd2af3cc-e161-4db4-a1bb-c750a8887eb1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dce38733-9a93-47ed-a234-54f01528215c" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="72fd20c5-64d3-4918-be5e-b475e975eff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc28b8b0-d220-4c5a-99e4-4a542f869394" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee4e9d6b-3b70-41b8-9376-67838b740a0b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a01fa5da-3b18-404a-8086-8e9e97bcb843" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd2d9910-2566-404c-8661-b4d79480195d" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6cdfcf20-77e0-4a0f-9d90-89d762326da4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5a32186-2fb6-4d5d-ba1e-a16b7cc361eb" connectedTo="92c0626e-6160-420b-9c34-7c26ca8ad067">
              <profile xsi:type="esdl:SingleValue" id="fec87309-cbd4-4110-834b-7fb63f42aa6c" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c1627d5-5000-4300-81f2-a7cc6335b823" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d359c16f-3f42-4709-8cce-c6e3e839020e" connectedTo="c85257e5-fd43-4335-adfc-2726b33b3fe4">
              <profile xsi:type="esdl:SingleValue" id="d585a8a3-32b1-443f-930b-89370690c019" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15b43c82-6e8c-4551-ac91-d22cff188a68">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f047b439-d3b1-4b34-8c41-a8da66fe5ab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="30506.0" name="nat_meerkost" id="318d05ad-40f7-4100-aa29-422972e271f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="5185.0" name="nat_meerkost_co2" id="6d6ab667-4223-408a-95a6-ec79dbf8f6a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="12711.0" name="nat_meerkost_weq" id="26149f61-f517-44ac-960f-e94f9c507fc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="9c791e42-4199-4d6f-bf3b-8ba206b24bf1" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d8d69d32-ef3a-47d6-938f-536d3b9cddec" name="OutPort" connectedTo="cbcba6f2-6cb8-4e17-88ce-a6457205cdb3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="786a621c-52a1-41d9-b955-493aa62de034" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="300618ce-a911-4b88-9134-c6545823ee04" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f 7c8af0bd-3a3b-4cef-bc17-1dea85c77239"/>
          <port xsi:type="esdl:OutPort" id="d53ec1ad-e135-409a-8bd0-dc314cd2664d" name="OutPort" connectedTo="85bb0b51-3bc7-41c6-97c7-c2844f5fd016"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="943ded11-573f-4024-97f7-c4767a412fe7" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7bdaad0b-42ea-437c-b982-0c0788f858fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c74dd243-5276-4115-bc70-2dd7574f7900" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="a66f9946-867b-4582-99c8-9b33a6a5e540" value="52626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d314b79-f00b-4f07-b72b-a78068967237" name="OutPort" connectedTo="b37157e0-cc87-41cd-8d3e-cdbffbcb23ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="18ec928a-9a90-4d4a-bb6f-235c061b5aba" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bc21679-876f-446c-9baf-cdd05430d11f" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="daefd107-c605-4ba9-9780-afbb03bfb84c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="edce8ecd-9060-45b1-b73e-472fe4381979" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f42f8abf-b862-4de8-aefb-780c2dcf0477" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="0fb3eac0-790c-401c-8287-6b7fd929892b" name="OutPort" connectedTo="72eaab63-1c10-41e5-a146-8d07d5fd03c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6944c65a-fd45-45c4-89f6-a38518346ee2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b16a4838-1dd2-4327-b8d6-e522dafb353a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8162bf4-12ef-4871-8bfb-1b83738f3b70" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="afcfb214-3d27-4e8a-be4d-0c8b086e90b4" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c986506-fe12-4c3c-95fa-a51f5d4c2bdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e97998e-77e7-4592-9220-a650e10343b8" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89aea754-5b95-49ce-a663-b9eb474de832" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a632c01d-1fff-4b77-93c6-7a4d57717edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca1f231b-d8ee-4fea-be92-33f13bb956d9" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d785bbe0-89bc-45ca-a657-37b7e244308b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c44f4be1-d306-4422-ad02-24713507b07d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d24c050d-0472-4ca1-a890-fe5b54f63aa3" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="dcb01ed2-d38d-4228-8777-b852d39eff35" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72eaab63-1c10-41e5-a146-8d07d5fd03c0" connectedTo="0fb3eac0-790c-401c-8287-6b7fd929892b">
              <profile xsi:type="esdl:SingleValue" id="b361648c-d5b3-4234-9a4a-66d84571de76" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2034571-1434-4519-9dc4-28829c9a42a9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b37157e0-cc87-41cd-8d3e-cdbffbcb23ae" connectedTo="3d314b79-f00b-4f07-b72b-a78068967237">
              <profile xsi:type="esdl:SingleValue" id="baa5fb4d-02e8-4530-8394-32f1b3ae6eb0" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="34d5182c-cb37-469f-9b09-44a9861fba23" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="495ebc3a-3890-4fb6-971b-fcee0b6d3156" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae30f53e-2ce2-43cd-9913-f8b0565e62a6" connectedTo="7c8af0bd-3a3b-4cef-bc17-1dea85c77239">
              <profile xsi:type="esdl:SingleValue" id="531ad058-7d40-48ff-8473-970703d96011" value="52626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a762d11-b6c3-4ad5-a2a1-ddc2144bd19e" name="OutPort" connectedTo="ece4a997-0538-4fa7-bd0a-316377ef0880"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="964898ee-9620-4d64-b618-0ac135088b5a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5926cd30-18a8-45c1-bc3b-91b7a4e1e4eb" name="InPort" connectedTo="693e5208-fb39-494e-88b3-087075b4507f"/>
            <port xsi:type="esdl:OutPort" id="4203f419-cd8b-46a0-9c36-5a6f09af90c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4b037567-fdef-45e4-b072-934d37090b60" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a23d9e84-c453-49bf-b162-107373f1ea39" name="InPort" connectedTo="762b95cb-4178-4c47-b5e6-f3f966759930"/>
            <port xsi:type="esdl:OutPort" id="e1ae4bfa-45b2-45af-b7dd-d72b915c94c6" name="OutPort" connectedTo="f2234519-f908-46f4-8144-d4506ee6370a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="924a7c38-bd17-496f-8872-25bd31d043bb" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c75dd8bb-3ffc-496e-b6eb-2a49a7dfc0d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33fb3e02-9c07-4351-9e01-2668c96af1bf" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b603d746-b4c6-4dae-b2b8-f57def45e1c6" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ac330c9-911d-4347-aade-d545ca253ed9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fec7c5b9-713d-449a-a669-c759bb21f7d1" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79617d46-8508-45f7-b23e-7d4ca6dbc085" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b971d7a8-c405-499b-91d5-cee24d6267eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eeb9e56a-db7f-45c8-a1a2-9d864d72c17d" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9877143-de25-4946-874e-d70399588252" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="98f47824-075f-4231-83bf-2928d8d7dfe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6efc9d2-3239-482d-beae-90213929d187" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8e0ea3cf-3c7f-4009-9992-d3f20e31d765" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2234519-f908-46f4-8144-d4506ee6370a" connectedTo="e1ae4bfa-45b2-45af-b7dd-d72b915c94c6">
              <profile xsi:type="esdl:SingleValue" id="da6e4677-1880-41b3-a85c-6072fef07c31" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9edf06b6-e7cd-4ef7-8e2c-1d3f17b07f05" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ece4a997-0538-4fa7-bd0a-316377ef0880" connectedTo="2a762d11-b6c3-4ad5-a2a1-ddc2144bd19e">
              <profile xsi:type="esdl:SingleValue" id="e717a701-fcdb-40bc-99f5-a197914f12d0" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf12e56d-f635-46c6-925d-e04096f47c7b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="59ced195-4a05-47b9-8cd4-99049a3f410d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="536572.0" name="nat_meerkost" id="7e84e85b-6d2d-4f18-9e12-5cd2c2e49820">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="366.0" name="nat_meerkost_co2" id="2b1201da-fa92-4efc-b8d5-527085453153">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="428.0" name="nat_meerkost_weq" id="b10676ce-dc10-4857-8ad5-54e8439ec00c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
