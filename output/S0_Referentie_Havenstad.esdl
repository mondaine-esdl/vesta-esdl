<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="19d4ebae-a4b3-44f6-b550-27b1ab58f1c3">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c7320502-931a-444e-aa00-dd822f0d6ff4">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="cb095246-97e4-4c56-95a7-3f475eecf659">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="ab6f540b-e288-4eb5-9d83-29ed7ece47e1" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="24a219df-a06e-4e27-afa1-2b5fcebb05ab" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7b821e2-202c-44a6-b575-6e118f1bdb41" connectedTo="bb88220d-694a-4f34-98b9-19997e8b0abd 1fc209bf-a813-4c5b-97c1-502e59c28658 aeda92ce-bde1-4351-895d-b5fb8171fd4f 67e91ad2-89fa-4364-9e81-6531141383be 9dc1d9e5-1732-4594-a617-30f7decd648a 0dafa7ea-40d5-4a64-8cbf-5fdae51e3380 74691537-ce6c-448c-af91-df976dac4f4a ad4a0a9a-30db-4df2-8d9d-3778f00132fa 7849246d-e879-4932-91b8-d3bab182a02c 9e0ab641-7b73-4786-a438-be70555cb2fd 06ad4cc7-95d2-4724-bd7c-b0aad2e7b361 f2385cbe-8785-49fe-90b6-8b0638d2497e 82c7e821-d10e-435f-bdb4-942a02261d90 0914ad7e-ac6e-4fc3-bb78-318eeba28904 8f56a632-a715-4ed0-a3e7-db589ce20407 bb623745-c64f-4872-a76f-c6222c474fcf a50d7a40-2e58-4ef4-b290-bbc7ed1cae10 8ce10bf4-50bd-46f5-a5d9-595298b9ecc5 c5187db3-1012-4a89-ad06-959e138e1bea 10e1fd6b-b6d6-4a29-bb05-660254431947 a5bed8f1-75a7-4146-836a-4d59552eec27 5b7ea81b-0249-4a2c-8c0d-46854fad0f4b d876f637-1c9d-4bee-8c32-e5d51a7015e0 55c7c2ce-7fcd-4734-aa97-db69da51ac8f c9659141-d2f3-4ee9-947d-e777f18e4f55 5a9e6854-9c1b-4a62-afc8-01fc1a21c327 220a7cfd-9309-4ea6-a748-2fbb2d872f77 33c26824-0a51-4368-bbea-5673844e290f 1ddacf60-95dd-4d37-8315-053fa4b08247 990a4419-bd58-4383-a9f0-a93701e7915a 53f7621e-ad9b-4c9f-899e-d08dc9ba6286 707bcc9a-7f82-4cc1-9534-379b18eac6e9 f98a36f1-2aa8-4104-b94b-d3c512927f76 5f55a2b7-5698-4e38-9271-5f027309cbb4 f4927432-c8bf-4310-b74b-bcf0381de889 2fa7bba8-f1a8-49ab-8913-34efd4a41d3b 239676cc-4b20-4c1f-89be-3f7a40f60cb1 b11c5ead-2968-498a-8351-17c160298906 9cab5f64-32cd-4964-b58d-bffa4d3f301c 0459c0e4-57c8-4058-a809-85f53e062130 2ecd4e5b-cfd2-49ad-a0ce-31556f128b0a 38983ec7-72cd-4954-b5cc-2bde369c4b79 3589568b-89b8-4644-a959-e521200a3338"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="01848cc6-fe6d-46fe-89dd-e80eabc07d14" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="1e81de18-587e-4cda-8169-fd4d99d1f241"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6ce53a4f-a59a-45ea-9e8f-14b11ecd7abf"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f8edd2b0-600e-401c-8be6-67fc12301917" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="845f6b0d-40f3-4f6b-9ac4-a286e8de53eb"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5553dbb-a689-4ada-b85c-dc0b843f077d" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a3605445-7bf3-4a64-aab0-881ad93fe5b7" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" connectedTo="cc207bbb-0a1d-4c77-a01f-488f9a4580e4 daf0d7d4-5545-4fb7-b748-24a23cc7f539 b5603f51-d979-4097-9a47-d21872b9a9ae 2d054538-f5ce-4a1d-817a-84421801723c f8b2e1c7-6d09-4992-ae3d-f0eeda8ab67d 21a3dd56-9abd-48c5-b4a6-1976d7e86771 79a3102d-80d7-48ab-a56b-f4a235e44797 834510e3-f68a-43a9-bef1-2be8b872d1a6 95d2a4c9-5737-4502-b43f-6bb65d61fca1 27038cdb-f42b-48de-a6fb-c810c3e37239 8856fd2d-78b5-42a1-95e0-5318fa5b486e 154ac46f-f867-4360-95c0-0dbf4ade72bb 4dbca4ed-a2c0-42f9-b400-d9539af0b002 bc8682e8-daef-4db2-bc2f-3f82589ad3f4 2a900d0d-069b-4975-8911-bf69812504c4 35c9eb7e-ff29-4697-850f-afc3a15a0334 7c0b1fc4-53d3-42ed-838f-753a744ca7ac e783a09c-17fb-4b28-85b8-3a3e098b2bbf 62f26126-bf66-414b-bc68-2261f7d5e303 33b01c8e-8c56-4a23-a9fa-0c651880fe7e 377b2b75-6ee8-4aa3-b38e-c560f72f5c66 d50a98ce-115c-497b-9770-2b1012da00e0 5d9d7084-c7d4-44ab-a5cb-852f5d40706b 41b9790c-86d3-4a46-ac91-880a78e96146 a590a8c9-31d0-4228-921c-f65126226b99 86370be2-ee50-4dc3-b945-1b53dc3020c5 6167ba08-b295-4e31-9bce-96eb9e6cc071 9985abfc-50e9-4df2-9187-5aea0d8ce1fa d43120a2-08e3-44e7-b26c-fe7ca98e27b3 b6f12ae0-2e3a-4fb1-825b-9e71c349f9ac 545e478d-e6d5-40e8-9471-e299d2d09ccd 07ca9606-28f8-4a1d-a76b-3b6bf80e4d12 b512aa21-c283-4595-a40d-bdea8e55c6ac 0ecfb909-f83d-45c6-9c5d-3d00072ce954 4f2de927-d6d7-4329-8ae5-74b27936cc63 053f23df-c8ac-4c91-901a-3086b17ff531 d4898b0e-6f83-4f12-88ec-c0fcd219c556 fd9853b4-ba70-481a-9fc4-53d723a9278d 301eabad-31d6-4acc-b61e-f0eeeba99cc7 7a1027d2-b2f9-4fb9-b69d-bfacd2159ce9 b923406a-6c4a-4fc5-8e0d-15f8fb6b730a ef761e2c-c7c2-4354-9c56-1f89ad941a2b 76ca865a-43c7-415b-aa15-54dc63a31779"/>
        <port xsi:type="esdl:InPort" name="InPort" id="26c48949-6dad-4ed9-ab73-4dee4465de0e"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="7de52ceb-3ba2-47fd-8c18-489f89800bb7">
        <port xsi:type="esdl:OutPort" connectedTo="" id="aaf50674-396b-4212-bd38-7ed339bb99e6">
          <profile xsi:type="esdl:SingleValue" id="51a10534-8d50-4fc9-b884-dbd73367d81d" value="955396.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d51f2c71-d9bb-430c-928d-570d91d266a5" name="aansl_aardgas" numberOfBuildings="11666">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc20bd7d-883b-4943-be47-38a7e1ef50c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="bb88220d-694a-4f34-98b9-19997e8b0abd">
              <profile xsi:type="esdl:SingleValue" id="f8ef6646-5ba7-43ca-8a66-703011691fa0" value="187003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7d141dd-0387-45b8-94ce-a428a1a9a8bf" connectedTo="67a8f9e4-ed00-4997-89b0-28224b80f2cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3253d87-f4fc-48c3-826e-2b3374df8eec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="cc207bbb-0a1d-4c77-a01f-488f9a4580e4">
              <profile xsi:type="esdl:SingleValue" id="8bafa9be-3a2d-4f56-ad28-60bbec6e7d4d" value="119732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="921270da-b9d8-4fd9-ba05-843a09663c8b" connectedTo="c9408396-8e0c-41c7-9d47-173babd4cbbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6daff774-e8a4-414e-ab52-37f4185a555b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e8439bb2-6f00-426f-a958-03c1142091da" name="InPort" id="9984c547-cddc-40ae-a057-e249caac7169">
              <profile xsi:type="esdl:SingleValue" id="6ae762d6-3e3a-4213-b482-6e959c4bd969" value="130432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b93a9d08-bfcf-4c45-8722-b11313012150" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e8439bb2-6f00-426f-a958-03c1142091da" name="InPort" id="fd82c893-31bf-4280-9d61-6b27acec73ea">
              <profile xsi:type="esdl:SingleValue" id="662f4b1c-f318-4f8d-a2aa-9ec23657fb60" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="369ccb53-be7e-4047-8995-cef63ea8cb9a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="921270da-b9d8-4fd9-ba05-843a09663c8b" name="InPort" id="c9408396-8e0c-41c7-9d47-173babd4cbbf">
              <profile xsi:type="esdl:SingleValue" id="fd717723-617f-40b3-b125-4df1d94599eb" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8583f23a-dedd-4395-abde-d0aee452d6a2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7d141dd-0387-45b8-94ce-a428a1a9a8bf" id="67a8f9e4-ed00-4997-89b0-28224b80f2cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8439bb2-6f00-426f-a958-03c1142091da" connectedTo="9984c547-cddc-40ae-a057-e249caac7169 fd82c893-31bf-4280-9d61-6b27acec73ea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494402.9" aggregated="true" id="3f65a025-1d66-409f-93f2-f15c38d54707" name="aansl_aardgas" numberOfBuildings="280">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18214285714285713" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6642857142857143" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010714285714285714" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8824338d-9187-4172-afd2-2f4128015ac7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="1fc209bf-a813-4c5b-97c1-502e59c28658">
              <profile xsi:type="esdl:SingleValue" id="57950b27-1724-4369-a737-f5c245f48b45" value="77217.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0e811f3-22f6-4eae-8ab4-46e4a963a95d" connectedTo="7eafe729-7cbb-484b-9a63-bc41f86cf043"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aff37fed-cbce-4285-8cab-b761414391eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="daf0d7d4-5545-4fb7-b748-24a23cc7f539">
              <profile xsi:type="esdl:SingleValue" id="3113e971-2d4e-4db7-a12f-71a8551f0083" value="219600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92ad5f17-462c-4c4e-b02c-64817367af9c" connectedTo="13edea95-81a8-44f4-847f-52efa81cab09 b6ed93a3-ea4d-4922-ad86-72b5c830e760"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="467aec65-cf4a-47f8-a6cf-5dc122396feb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="78c1ac60-da53-4cda-9208-8df58fc52b42" name="InPort" id="fde110b2-2684-46a3-b99d-ef170e4353e5">
              <profile xsi:type="esdl:SingleValue" id="f7b96f09-64ba-4da2-989e-164467800de6" value="76339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="75c834c9-3111-4fcc-938b-4265b7916bb7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="78c1ac60-da53-4cda-9208-8df58fc52b42" name="InPort" id="3ffc5250-2326-4180-a10f-412baafaabfe">
              <profile xsi:type="esdl:SingleValue" id="74d17bdb-a0d1-4077-8820-f1ace7cf494e" value="2746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7cf21ca4-832a-4d3d-a405-14b18a61e1db" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6436a79b-f307-4931-803c-be13c3b8df80" name="InPort" id="f4145a00-cb0a-4bbe-a7fc-00f32b0b8b90">
              <profile xsi:type="esdl:SingleValue" id="e9246628-5b54-4bb2-a2cd-384e8163050b" value="61551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d5c2106-e9d7-4e32-b894-212556fd6fc2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="92ad5f17-462c-4c4e-b02c-64817367af9c" name="InPort" id="13edea95-81a8-44f4-847f-52efa81cab09">
              <profile xsi:type="esdl:SingleValue" id="8ef05fa0-9913-4992-9b19-405bed02395f" value="200582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b789e2b1-2e58-4e0d-abac-9759202a4cc5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0e811f3-22f6-4eae-8ab4-46e4a963a95d" id="7eafe729-7cbb-484b-9a63-bc41f86cf043"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78c1ac60-da53-4cda-9208-8df58fc52b42" connectedTo="fde110b2-2684-46a3-b99d-ef170e4353e5 3ffc5250-2326-4180-a10f-412baafaabfe"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="32462836-76ae-4476-9c02-c7cec68a5b50" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92ad5f17-462c-4c4e-b02c-64817367af9c" id="b6ed93a3-ea4d-4922-ad86-72b5c830e760"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6436a79b-f307-4931-803c-be13c3b8df80" connectedTo="f4145a00-cb0a-4bbe-a7fc-00f32b0b8b90"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c958893-7ac2-49cb-9726-a79ff4c25e67">
          <kpi xsi:type="esdl:DoubleKPI" id="da7fbc73-6024-4965-a242-f155493eb69d" value="14771.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a856c53c-1e9f-40b4-a9ca-7375974b51dc" value="4529899.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1a1fd5f-9eff-4b1c-a403-51464eb3b594" value="-456.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e060f042-c4e6-462d-9b0c-84353532c6ba" value="4529899.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="09145e9f-b3a4-4e52-b524-237373b3e31e" name="aansl_aardgas" numberOfBuildings="1390">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06f8e0ba-8685-4424-a90e-cf3c66c6eaf9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="aeda92ce-bde1-4351-895d-b5fb8171fd4f">
              <profile xsi:type="esdl:SingleValue" id="efaa7807-7949-4ed5-9c36-0ebaf1b2945b" value="22303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d292f647-514b-470f-8597-08e345b5c002" connectedTo="9142701d-12fd-4c3a-bb89-2df0bdcae141"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a2b7c09-74ee-44d7-9cea-deed72a477df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="b5603f51-d979-4097-9a47-d21872b9a9ae">
              <profile xsi:type="esdl:SingleValue" id="c628aa9c-5be2-4bd7-add9-9a5a4d75e66c" value="14266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b584c46-70e1-499f-acdd-29bd13915ac3" connectedTo="c3bbfaf6-28b6-4330-ac80-5cb0afcd13be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e36aedc-763c-42ec-83cb-a346daf4a0ed" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d477ba8f-759e-4fb6-9f86-77eb6846c3b2" name="InPort" id="ed6c5c46-51b9-4a54-929e-5405390de6de">
              <profile xsi:type="esdl:SingleValue" id="7d91fb88-25bd-4933-a262-e26f727018fb" value="15553.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="480fe18e-26a6-465e-8b6a-b16181d26f89" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d477ba8f-759e-4fb6-9f86-77eb6846c3b2" name="InPort" id="a4e82966-f186-447b-9ba4-16ec6c674d7c">
              <profile xsi:type="esdl:SingleValue" id="877efc7f-59cc-444e-8d8e-5fbb5637b7d1" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44bdbe40-9c62-464c-b794-eb62b9cb72ba" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5b584c46-70e1-499f-acdd-29bd13915ac3" name="InPort" id="c3bbfaf6-28b6-4330-ac80-5cb0afcd13be">
              <profile xsi:type="esdl:SingleValue" id="1d76c333-f0b0-49cc-b9eb-cb8720858f5e" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8d8b4c9e-32f8-439d-9a32-673fef90f1ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d292f647-514b-470f-8597-08e345b5c002" id="9142701d-12fd-4c3a-bb89-2df0bdcae141"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d477ba8f-759e-4fb6-9f86-77eb6846c3b2" connectedTo="ed6c5c46-51b9-4a54-929e-5405390de6de a4e82966-f186-447b-9ba4-16ec6c674d7c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71703.3" aggregated="true" id="37f3e902-f8d1-4be8-9b3d-1282869c8094" name="aansl_aardgas" numberOfBuildings="56">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6964285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03571428571428571" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d23382f-45ab-4923-8430-617a3445e177" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="67e91ad2-89fa-4364-9e81-6531141383be">
              <profile xsi:type="esdl:SingleValue" id="1c3fc3ae-685d-4770-b5d2-270d56be812b" value="18895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="712bc627-be85-4c45-9221-87125b1ee798" connectedTo="5534a6f0-52bf-4a3b-a43c-295fa7835ad1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34abf40d-6709-432e-a588-4a6eebc7e2b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="2d054538-f5ce-4a1d-817a-84421801723c">
              <profile xsi:type="esdl:SingleValue" id="53ba0c55-869b-46de-b60f-163f0fd251b8" value="31328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e0eee5d-317f-46c7-bba5-079a9179f5bc" connectedTo="e7fdb8d9-fb66-458f-bc22-08125b38a721 b10714d4-ada3-4689-a0f1-cfa4f2f95e3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="090bcef9-4067-4674-96c0-239a013208f1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a464bab-8899-402c-a475-848ac3979cdd" name="InPort" id="3328e68a-6fda-4e04-9011-06bf8ab60048">
              <profile xsi:type="esdl:SingleValue" id="4abeea50-7bf7-48ab-bdaf-9b9a462ae730" value="18878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8b2956ab-50d5-4ce6-8427-3ffa41352383" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5a464bab-8899-402c-a475-848ac3979cdd" name="InPort" id="a4bd1690-f48e-4112-8a65-bcd7d1c1b586">
              <profile xsi:type="esdl:SingleValue" id="ed026780-f870-43a3-95b4-9d08ac2a64da" value="535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa694120-02f6-4105-951b-85545bc0832b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8a868e52-dd25-445f-8ad8-a4cb3aa0fec2" name="InPort" id="7f78b941-1848-465d-8575-55ca6975d2ec">
              <profile xsi:type="esdl:SingleValue" id="7d776d4b-9b55-4e98-a69e-f35b1b885b0c" value="9940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5325a0b3-ab1d-439d-9af7-e169bb7af6ed" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1e0eee5d-317f-46c7-bba5-079a9179f5bc" name="InPort" id="e7fdb8d9-fb66-458f-bc22-08125b38a721">
              <profile xsi:type="esdl:SingleValue" id="94a74a1d-f6e5-4021-86f7-500c1ac7d4c4" value="28140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="da8a75d8-02ee-4950-919d-dece419e21f1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="712bc627-be85-4c45-9221-87125b1ee798" id="5534a6f0-52bf-4a3b-a43c-295fa7835ad1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a464bab-8899-402c-a475-848ac3979cdd" connectedTo="3328e68a-6fda-4e04-9011-06bf8ab60048 a4bd1690-f48e-4112-8a65-bcd7d1c1b586"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="72acc17e-7cef-4688-adc8-8e99dbd0ab18" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e0eee5d-317f-46c7-bba5-079a9179f5bc" id="b10714d4-ada3-4689-a0f1-cfa4f2f95e3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a868e52-dd25-445f-8ad8-a4cb3aa0fec2" connectedTo="7f78b941-1848-465d-8575-55ca6975d2ec"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f2e030b-8aae-40b6-aa98-a84e46d51ce6">
          <kpi xsi:type="esdl:DoubleKPI" id="c013c784-1fd7-4344-aad4-f176d4b374ba" value="2303.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d134ce7d-624e-49ea-b889-a9a53358b22a" value="-864248.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20a71a06-f3d1-48ed-8e16-95653d22814a" value="898.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10ee7287-75db-45d1-8ee0-ba18c8eadc01" value="-864248.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="163002a6-9dba-4f3a-896c-8be41fc1f765" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8c770a48-c4ec-4b94-ad83-3a74cd8b0c5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="9dc1d9e5-1732-4594-a617-30f7decd648a">
              <profile xsi:type="esdl:SingleValue" id="b403ea93-77be-410b-97e9-f07c4770c0cc" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39785844-35d1-4421-a1b3-a0be1c9bf536" connectedTo="65cde664-2e9b-470e-afa0-d895b1cc68f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46d46ed6-5202-446b-b236-64e9141e6e29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="f8b2e1c7-6d09-4992-ae3d-f0eeda8ab67d">
              <profile xsi:type="esdl:SingleValue" id="ba6d6229-99a6-41f2-b2d0-95b31848a317" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4db1e1ef-f8b1-456d-9665-1f0fa1747d22" connectedTo="98210aa5-25d1-47fc-9dbf-b9f26dd97394"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0bf8c39b-714d-45fd-9444-34d5f529f9e1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fd6faa14-d3f3-4428-9e07-fc28b30f91bf" name="InPort" id="54310f98-ce67-48f8-b01d-b0db6f0def6d">
              <profile xsi:type="esdl:SingleValue" id="88f0689b-c096-4c4e-891a-46dfb57b099e" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99314beb-65c7-4dd6-9fc1-b7e467a26d43" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fd6faa14-d3f3-4428-9e07-fc28b30f91bf" name="InPort" id="f99642ee-30c1-4c83-8687-89d271165d0a">
              <profile xsi:type="esdl:SingleValue" id="8fc68e2e-1ae2-4aed-bd0b-d995f8a77466" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f7a2a4a-8e14-48ae-b4fd-ff8edc11c105" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4db1e1ef-f8b1-456d-9665-1f0fa1747d22" name="InPort" id="98210aa5-25d1-47fc-9dbf-b9f26dd97394">
              <profile xsi:type="esdl:SingleValue" id="f48bcf40-6c88-4f75-bb29-07f2ec906592" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="326f80e4-5eb1-4640-9998-d8345f4df191" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39785844-35d1-4421-a1b3-a0be1c9bf536" id="65cde664-2e9b-470e-afa0-d895b1cc68f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd6faa14-d3f3-4428-9e07-fc28b30f91bf" connectedTo="54310f98-ce67-48f8-b01d-b0db6f0def6d f99642ee-30c1-4c83-8687-89d271165d0a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="56b26a7d-7c75-427c-8be0-ed9d14b414d2" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70b88df7-e45a-4585-85f1-df4ca8524617" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="0dafa7ea-40d5-4a64-8cbf-5fdae51e3380">
              <profile xsi:type="esdl:SingleValue" id="649aab41-20e6-4e3f-a532-3e97550aff7d" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4414dbb4-b6ba-4097-9c8e-7920423c4400" connectedTo="ce8e2f76-1d76-45c5-b4e6-7b17414a3504"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2294e2d6-0387-4201-8fda-101739444096" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="21a3dd56-9abd-48c5-b4a6-1976d7e86771">
              <profile xsi:type="esdl:SingleValue" id="c3446bd1-b015-4951-ad1e-cb8b3cbc52bf" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07fbe5e8-702a-47bf-a33f-15becd8ce9c5" connectedTo="cd6a0912-6b91-426c-8b1f-b9aadd6e1524"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="51c40897-67c1-4aee-84fc-490e5b3a8fa4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0356952c-d4b9-45d9-9e8f-b3ba5b0de0f4" name="InPort" id="9bf1dd14-3fa9-4d5a-9019-d894dc825649">
              <profile xsi:type="esdl:SingleValue" id="fb68e651-5812-44d2-91ca-9e5879cc4451" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfb830a6-e303-4ba9-b632-07af19b7bc90" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0356952c-d4b9-45d9-9e8f-b3ba5b0de0f4" name="InPort" id="92217786-ad5f-4d38-a6fa-a5e614d50837">
              <profile xsi:type="esdl:SingleValue" id="fe7afd45-25da-4183-b9d4-d413500d55b7" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd30ae9b-e49a-4798-acd0-ec4d121d374f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="07fbe5e8-702a-47bf-a33f-15becd8ce9c5" name="InPort" id="cd6a0912-6b91-426c-8b1f-b9aadd6e1524">
              <profile xsi:type="esdl:SingleValue" id="67bca1f5-fcbd-472d-93ea-6d8172ad0256" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4943aa95-6ea6-4eaf-996e-046505e8da62" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4414dbb4-b6ba-4097-9c8e-7920423c4400" id="ce8e2f76-1d76-45c5-b4e6-7b17414a3504"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0356952c-d4b9-45d9-9e8f-b3ba5b0de0f4" connectedTo="9bf1dd14-3fa9-4d5a-9019-d894dc825649 92217786-ad5f-4d38-a6fa-a5e614d50837"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ae479dfd-7620-4a6f-9006-9f8308f827ca" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="752cedc1-dead-4fdd-81d8-7dd161ca7e67" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="74691537-ce6c-448c-af91-df976dac4f4a">
              <profile xsi:type="esdl:SingleValue" id="a8556d9b-503e-4646-82aa-7f97231e6aff" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1fa078e-84c0-4028-8fe6-a61c6aa57b4d" connectedTo="8c340a85-5874-4443-8664-b1a66d49ebd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c890353-f9e4-41a1-99f9-13a28a93a621" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="79a3102d-80d7-48ab-a56b-f4a235e44797">
              <profile xsi:type="esdl:SingleValue" id="599ed4e9-bad8-4598-a7ae-fb266ab4150e" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a4dfa87-4257-48cc-946f-494404ba7aef" connectedTo="64b5270a-8313-4ff3-a901-66e629e30850"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="051b6100-7365-4b0e-b936-18a06160b277" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c52c3a86-e1ac-45f6-aa8c-dc56420c7634" name="InPort" id="0eed30e2-8b17-4f99-8947-0aff88de8465">
              <profile xsi:type="esdl:SingleValue" id="9d4c943d-d41e-4312-8884-68497bb96af9" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="740c53f3-6d5a-40ea-83a2-2de3b1ad9107" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c52c3a86-e1ac-45f6-aa8c-dc56420c7634" name="InPort" id="58f62efa-8537-4225-ae0d-642573075bec">
              <profile xsi:type="esdl:SingleValue" id="27b40350-2f98-43bf-a5a9-ecc7d536af73" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba1f25cd-c637-4491-ad8f-e720ba4944ca" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0a4dfa87-4257-48cc-946f-494404ba7aef" name="InPort" id="64b5270a-8313-4ff3-a901-66e629e30850">
              <profile xsi:type="esdl:SingleValue" id="1e88bdcf-548a-42b3-9357-e0e478bd5f25" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36c7c2aa-e2d2-4cbd-93c1-1d85a06586d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1fa078e-84c0-4028-8fe6-a61c6aa57b4d" id="8c340a85-5874-4443-8664-b1a66d49ebd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c52c3a86-e1ac-45f6-aa8c-dc56420c7634" connectedTo="0eed30e2-8b17-4f99-8947-0aff88de8465 58f62efa-8537-4225-ae0d-642573075bec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" aggregated="true" id="b2cc5c44-306a-4917-83b1-14fd6b379143" name="aansl_aardgas" numberOfBuildings="66">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b8ed989-01ed-4871-a42c-2d2206dda16f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="ad4a0a9a-30db-4df2-8d9d-3778f00132fa">
              <profile xsi:type="esdl:SingleValue" id="c45ecc7e-cffd-4d29-92f0-acd24d2e6a28" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa3fba6c-64a9-4b11-899b-3e20cf9b069f" connectedTo="60115948-c316-4454-832e-211a3f06d4ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1cc79f8-8f1d-4a7e-843c-dc82db7fde77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="834510e3-f68a-43a9-bef1-2be8b872d1a6">
              <profile xsi:type="esdl:SingleValue" id="b97e8767-e3e4-46cc-907f-4d30aa399e6b" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bba06a5-9f26-4e5e-9d22-43cef7014d71" connectedTo="9400b585-47d0-4e9d-ada5-bd502cdfd19f 2666b8f8-f1eb-4b93-b100-0808ad5502f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7be019aa-0bfd-4ae1-8b61-1ee9ddee52c8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="42a72022-85a9-4aad-baa6-1632740bef9b" name="InPort" id="9f23f85a-72fc-4884-9e03-59660debca88">
              <profile xsi:type="esdl:SingleValue" id="04d7e8d3-db82-4bb6-961b-e0a079279435" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d9750880-daff-460b-9a0e-6f3dc99d16d4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="42a72022-85a9-4aad-baa6-1632740bef9b" name="InPort" id="99003559-2fb3-4ea1-9c5b-51111a68adee">
              <profile xsi:type="esdl:SingleValue" id="ba1ef78b-5e21-4b20-911e-99153a363664" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="104d056c-2ead-42c2-a4d3-24e954edfd93" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="65f453a5-7996-44ee-9ada-b4f705c98c74" name="InPort" id="c4af05ce-b608-4bc6-9f00-3c113e89a87b">
              <profile xsi:type="esdl:SingleValue" id="3957c5cf-e5a5-473b-af83-e6812ab89fe9" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f566d6b0-767d-4595-aa61-e4f8512e137a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3bba06a5-9f26-4e5e-9d22-43cef7014d71" name="InPort" id="9400b585-47d0-4e9d-ada5-bd502cdfd19f">
              <profile xsi:type="esdl:SingleValue" id="9e48d599-04bd-4f2d-ba54-c66d941c4fb1" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05f86fba-b45a-452c-a1fb-d66312258c5e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa3fba6c-64a9-4b11-899b-3e20cf9b069f" id="60115948-c316-4454-832e-211a3f06d4ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42a72022-85a9-4aad-baa6-1632740bef9b" connectedTo="9f23f85a-72fc-4884-9e03-59660debca88 99003559-2fb3-4ea1-9c5b-51111a68adee"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="07c629b0-96b0-48ff-8f93-ca6143e7ced1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bba06a5-9f26-4e5e-9d22-43cef7014d71" id="2666b8f8-f1eb-4b93-b100-0808ad5502f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65f453a5-7996-44ee-9ada-b4f705c98c74" connectedTo="c4af05ce-b608-4bc6-9f00-3c113e89a87b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" aggregated="true" id="56715cc9-4062-41c3-8afb-52ebc2fb84a4" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f8130cd8-8cc9-4c31-9aa3-f74e4dffcc23" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="7849246d-e879-4932-91b8-d3bab182a02c">
              <profile xsi:type="esdl:SingleValue" id="c57e6796-ed7c-4c1c-bd24-62be83ce5ef3" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8855a60e-90a1-4ab1-ae76-03ef300f58e0" connectedTo="eba39d26-3729-4a37-b3f4-354eda07b010"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a3fcd90-0c27-41c8-880c-e57fc4a1cd52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="95d2a4c9-5737-4502-b43f-6bb65d61fca1">
              <profile xsi:type="esdl:SingleValue" id="d380a852-8104-4e18-bf86-4d0a826afc97" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="876bb4d4-1db9-4665-81da-9f8a999f7178" connectedTo="b97aec01-132e-4636-b7d6-c339c385479e 28248f1f-973c-47f2-9b69-1d5876f64466"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="66aaf13a-ded8-4245-914b-c38b6f1dd76a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="37af4426-1ba2-40a4-8134-a04d4488483b" name="InPort" id="9dd5accb-ee1e-4758-bdd6-592ddb95dfcc">
              <profile xsi:type="esdl:SingleValue" id="b67788ba-39c2-46b9-94dd-cdbf3986d8de" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="199dd823-ae10-431c-a51a-22611654dab8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="37af4426-1ba2-40a4-8134-a04d4488483b" name="InPort" id="8559e20b-4284-40cb-a4b3-0a6f1f5d1459">
              <profile xsi:type="esdl:SingleValue" id="a1662d83-24e0-4f2a-b059-a0ae68614da5" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8bdc8c02-caf8-468c-aa63-7314a692f889" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="56945794-f99c-4070-8516-15a83c23bff0" name="InPort" id="ac99e5d3-b081-4422-af1d-785072506de5">
              <profile xsi:type="esdl:SingleValue" id="7e698d32-d283-4fe3-a11a-b287a7183a98" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93214b2e-6b5a-4a29-a4cf-bbd70e05bd19" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="876bb4d4-1db9-4665-81da-9f8a999f7178" name="InPort" id="b97aec01-132e-4636-b7d6-c339c385479e">
              <profile xsi:type="esdl:SingleValue" id="644d859b-f4c9-48d2-8286-21c3ac3a2587" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d5743d5-bc91-41a2-88be-87f62d1b7fc8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8855a60e-90a1-4ab1-ae76-03ef300f58e0" id="eba39d26-3729-4a37-b3f4-354eda07b010"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37af4426-1ba2-40a4-8134-a04d4488483b" connectedTo="9dd5accb-ee1e-4758-bdd6-592ddb95dfcc 8559e20b-4284-40cb-a4b3-0a6f1f5d1459"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6ed8d768-1742-4e32-a652-32ebde5649a3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="876bb4d4-1db9-4665-81da-9f8a999f7178" id="28248f1f-973c-47f2-9b69-1d5876f64466"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56945794-f99c-4070-8516-15a83c23bff0" connectedTo="ac99e5d3-b081-4422-af1d-785072506de5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" aggregated="true" id="6cbe0db1-8cd5-4505-9f43-c99b2fdc40bf" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="995f5b24-2a3d-4b30-b672-638e382724fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="9e0ab641-7b73-4786-a438-be70555cb2fd">
              <profile xsi:type="esdl:SingleValue" id="548c3d9e-9985-46b5-8950-f436aee5f256" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c15d2c7b-2be4-49cd-88e6-ff8ec20019c1" connectedTo="e5d385af-805b-45fa-8b0d-86b1768e99b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b7532a8-f001-4f23-adac-88fe5ea84e84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="27038cdb-f42b-48de-a6fb-c810c3e37239">
              <profile xsi:type="esdl:SingleValue" id="1e778d1f-fbd7-4da0-bb35-f48d450788cf" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c290d905-8976-486f-b6d4-05d55d576dd3" connectedTo="cb1f6bb4-2b1f-4f36-b776-920fdc53af7a ce653565-a956-49f9-849c-3bbd48f16060"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5ce42c9-748e-496f-a96f-63c7aa9df9bd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="35f5d7fd-8629-4f5f-842c-a09430045430" name="InPort" id="64c47a30-81aa-4cd4-a2dc-a7459d6b3a6f">
              <profile xsi:type="esdl:SingleValue" id="55fffcc3-d45e-41ad-be4f-d0e65c8f8489" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a15c7e1e-5555-4928-98b3-7a11939d96aa" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="35f5d7fd-8629-4f5f-842c-a09430045430" name="InPort" id="6acfaf85-39be-486b-ba5f-947dfff70c83">
              <profile xsi:type="esdl:SingleValue" id="690e9196-59ed-4d5c-ab28-2cf6ffb99dd2" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6b5221a4-641d-43c5-b6c9-1cd0bf7bec0d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9473fd37-7bc5-4033-be5d-3f8815db2061" name="InPort" id="171b0c5e-f49e-4560-9840-64700fe775c2">
              <profile xsi:type="esdl:SingleValue" id="994b4500-5710-427c-9abf-83178c5b90fc" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c976e850-2f47-4d79-8d09-e4fa2194b5fb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c290d905-8976-486f-b6d4-05d55d576dd3" name="InPort" id="cb1f6bb4-2b1f-4f36-b776-920fdc53af7a">
              <profile xsi:type="esdl:SingleValue" id="d36fd879-c836-461c-ab14-2e891e772b02" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="924350b2-c223-46fd-b4f9-6611689c0e3b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c15d2c7b-2be4-49cd-88e6-ff8ec20019c1" id="e5d385af-805b-45fa-8b0d-86b1768e99b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35f5d7fd-8629-4f5f-842c-a09430045430" connectedTo="64c47a30-81aa-4cd4-a2dc-a7459d6b3a6f 6acfaf85-39be-486b-ba5f-947dfff70c83"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="61a92308-f911-4ead-baf5-6871cd78560b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c290d905-8976-486f-b6d4-05d55d576dd3" id="ce653565-a956-49f9-849c-3bbd48f16060"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9473fd37-7bc5-4033-be5d-3f8815db2061" connectedTo="171b0c5e-f49e-4560-9840-64700fe775c2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="90a3da9e-2c41-488a-a502-9d1827c4a39c">
          <kpi xsi:type="esdl:DoubleKPI" id="2551583c-faab-44ee-a5dd-70189bae4c46" value="1940.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddbe607a-ccb3-43fe-be2d-9994a0084d25" value="76492.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8488139f-dd91-447c-8f30-ab2fd3d54260" value="1066.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b929632a-0882-4266-902c-544861602a03" value="76492.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="80d69c56-01e5-4790-891b-1555435ea831" name="aansl_aardgas" numberOfBuildings="1558">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23e17dea-a3a3-4b66-b453-0df3d9f29e9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="06ad4cc7-95d2-4724-bd7c-b0aad2e7b361">
              <profile xsi:type="esdl:SingleValue" id="0f639030-9013-4462-a0c4-f6e27f1a7440" value="61891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="685beba9-49fd-4740-b45f-488d12d69f2e" connectedTo="33246f0f-b922-4a89-b89e-4d2d49eae975"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b1053be-e68d-4b5c-b9b7-bea3607872d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="8856fd2d-78b5-42a1-95e0-5318fa5b486e">
              <profile xsi:type="esdl:SingleValue" id="75f5bcd9-ecee-4481-bde6-0e1676f8abc0" value="169835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ccd7efd-ea2d-43ea-befa-7c76259c9db3" connectedTo="49eafd11-72a5-4472-acb5-22ac8ed13ff5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74c45941-525f-4996-8c61-5ef3a63acc70" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="927d7fde-7a0f-418b-89f5-3616fb9d4ef4" name="InPort" id="f4aff2e6-d61c-4e9a-981b-cbcaec9c3a47">
              <profile xsi:type="esdl:SingleValue" id="4e9d10a0-2c05-4287-89c2-2304809f8b74" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a76e87f8-927f-46ec-84c7-f4447f5ceeae" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="927d7fde-7a0f-418b-89f5-3616fb9d4ef4" name="InPort" id="3f0e2e59-7674-47d5-ac39-7118ad26886d">
              <profile xsi:type="esdl:SingleValue" id="2b78abd6-16dd-4183-a331-f0a2157d4eef" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="333041bc-cdb7-446e-a8a9-b2a02b4dea49" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6ccd7efd-ea2d-43ea-befa-7c76259c9db3" name="InPort" id="49eafd11-72a5-4472-acb5-22ac8ed13ff5">
              <profile xsi:type="esdl:SingleValue" id="6b6d84cb-d6b4-4721-8a55-f0901e2364ef" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="07de957a-7ca2-41d2-bd4c-b54fc503ab02" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="685beba9-49fd-4740-b45f-488d12d69f2e" id="33246f0f-b922-4a89-b89e-4d2d49eae975"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="927d7fde-7a0f-418b-89f5-3616fb9d4ef4" connectedTo="f4aff2e6-d61c-4e9a-981b-cbcaec9c3a47 3f0e2e59-7674-47d5-ac39-7118ad26886d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="568517f0-b4c5-4e40-82c2-b152c45c6580" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c39741e7-d554-40ba-bf12-ea5fe45624fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="f2385cbe-8785-49fe-90b6-8b0638d2497e">
              <profile xsi:type="esdl:SingleValue" id="af47ebe5-a456-459d-a949-b00eb82513a2" value="61891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4564bbc1-257c-43cc-98ba-24aa4e5be9ce" connectedTo="7c002b51-65a9-4819-80a0-8dff7c07b306"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df0250eb-4353-4d4b-9f8d-1de87654df7a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="154ac46f-f867-4360-95c0-0dbf4ade72bb">
              <profile xsi:type="esdl:SingleValue" id="94801ec0-f741-4a27-811a-c44c49dd2fd7" value="169835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0ac485f-2b3b-40ea-814e-2bbde37a3419" connectedTo="df26a881-389a-4c46-a6f7-ff1d29376bfe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7094fd88-70d5-4757-9074-9c567919af4c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="86129289-5151-4f25-a813-59fa25760946" name="InPort" id="3970a787-ad90-4a8e-9fe1-86c5ebd77e9c">
              <profile xsi:type="esdl:SingleValue" id="43b47be4-bae2-471e-8547-a1a64448e920" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8678c4b9-da35-44e5-a38d-d4333778d06b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="86129289-5151-4f25-a813-59fa25760946" name="InPort" id="c7eba7f9-90fe-469c-ba30-552e1b927437">
              <profile xsi:type="esdl:SingleValue" id="03894409-5a26-4659-b60b-17b20663e869" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ac6eaf2-39bf-4705-bdf8-2e435cce1701" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b0ac485f-2b3b-40ea-814e-2bbde37a3419" name="InPort" id="df26a881-389a-4c46-a6f7-ff1d29376bfe">
              <profile xsi:type="esdl:SingleValue" id="4d9ec1c0-0159-4584-a942-0bf0e67914ae" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c5bc386-cdc9-4ec3-b315-6090f48ddeea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4564bbc1-257c-43cc-98ba-24aa4e5be9ce" id="7c002b51-65a9-4819-80a0-8dff7c07b306"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86129289-5151-4f25-a813-59fa25760946" connectedTo="3970a787-ad90-4a8e-9fe1-86c5ebd77e9c c7eba7f9-90fe-469c-ba30-552e1b927437"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a518519b-0bee-4b9c-87b5-875d5fb723cf" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94cd8cf9-79ad-4f9e-9bef-13a89d589038" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="82c7e821-d10e-435f-bdb4-942a02261d90">
              <profile xsi:type="esdl:SingleValue" id="ac82c5eb-5a54-4549-9e75-374c11b98340" value="61891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1180cc0b-9152-4bd9-a18a-ca9a52bb65c5" connectedTo="39176ab1-4772-4951-aeba-30d8dc26e785"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee34cd20-fcb1-4314-a7ba-0614836d6439" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="4dbca4ed-a2c0-42f9-b400-d9539af0b002">
              <profile xsi:type="esdl:SingleValue" id="0fb12ceb-62a1-4f6c-a1ed-5a61e571186e" value="169835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5fa3c1c-0e75-41c5-a29f-a076f5a4f8a3" connectedTo="fd6558fb-92ef-43c4-a68c-a676af650409"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74227fc6-a059-48c3-882f-47561b1a28f0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c817bce7-ce91-410e-9233-dec01a950919" name="InPort" id="352a597f-e14b-46d6-bda9-0ad5b4ecb9a4">
              <profile xsi:type="esdl:SingleValue" id="80b1a0ba-9f34-4dd4-8391-a7176dc119fb" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc623779-b8ba-4183-a26e-c8a89f60b4e1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c817bce7-ce91-410e-9233-dec01a950919" name="InPort" id="37986f90-6d06-4151-8fa2-c141f0f14d46">
              <profile xsi:type="esdl:SingleValue" id="beb0d24f-2fd3-4111-817a-7e1125b31f13" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dab7f46-e0b5-47e8-b767-38b5588aeb3e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5fa3c1c-0e75-41c5-a29f-a076f5a4f8a3" name="InPort" id="fd6558fb-92ef-43c4-a68c-a676af650409">
              <profile xsi:type="esdl:SingleValue" id="ec2b9b23-cac5-4e8f-8551-7bd753df25c0" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8a439f4c-04b5-49b0-adbe-397856f55205" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1180cc0b-9152-4bd9-a18a-ca9a52bb65c5" id="39176ab1-4772-4951-aeba-30d8dc26e785"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c817bce7-ce91-410e-9233-dec01a950919" connectedTo="352a597f-e14b-46d6-bda9-0ad5b4ecb9a4 37986f90-6d06-4151-8fa2-c141f0f14d46"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" aggregated="true" id="3baa98b2-f1d4-4674-b61e-fa95a2b39b76" name="aansl_aardgas" numberOfBuildings="197">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3091cfae-d2a8-470a-b986-c4388cf3b9e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="0914ad7e-ac6e-4fc3-bb78-318eeba28904">
              <profile xsi:type="esdl:SingleValue" id="88f892bf-d9a9-47cd-8df6-63fdb49de5ac" value="109836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acc57156-1354-47ac-9742-67ba0df1abd2" connectedTo="320de4f5-78fc-4695-9b25-0d4cdd9e78ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24223cb8-ef67-4691-82a9-8e22496c1f90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="bc8682e8-daef-4db2-bc2f-3f82589ad3f4">
              <profile xsi:type="esdl:SingleValue" id="3c6aa052-aca1-4bbf-8da7-711bff9b142f" value="274796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4bd270e-1454-4662-a3a8-785421471475" connectedTo="93bbeb78-98f4-4be4-a028-f666fba4b9d2 dee16fb6-cfae-44bb-a5b4-1f5d967bb397"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b7eabeab-6834-4b37-aea0-ade4cb1ba666" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0934bc3f-ae3d-4067-9df7-fec7fc03c077" name="InPort" id="54d8eb91-6e52-49d5-9fbf-e2a165ecd8d9">
              <profile xsi:type="esdl:SingleValue" id="dae78dca-5528-43e9-8835-b5fb506a9feb" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8dbd5ac2-5279-4697-a719-5c0b6a1e6dec" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0934bc3f-ae3d-4067-9df7-fec7fc03c077" name="InPort" id="707bc884-415a-4d2a-893e-361ac0a3c72c">
              <profile xsi:type="esdl:SingleValue" id="56e906fc-5867-4bc9-aba0-8500379f2e82" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98dbd1a9-e875-4744-b3c6-3150f72c7022" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="95b43f85-5b3f-43cf-b39f-535c58972e17" name="InPort" id="5e95e8d8-17a1-4018-ab8f-d8f0d185621d">
              <profile xsi:type="esdl:SingleValue" id="5671bcff-e546-479b-87ec-3df536fdd206" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e82058fe-c225-4c32-ac79-8cf9d6a9f4c3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e4bd270e-1454-4662-a3a8-785421471475" name="InPort" id="93bbeb78-98f4-4be4-a028-f666fba4b9d2">
              <profile xsi:type="esdl:SingleValue" id="70e59a89-e087-45d7-8685-d0da6329e609" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d0bfe4c-aad4-4cd0-bad7-bc887b933f0b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acc57156-1354-47ac-9742-67ba0df1abd2" id="320de4f5-78fc-4695-9b25-0d4cdd9e78ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0934bc3f-ae3d-4067-9df7-fec7fc03c077" connectedTo="54d8eb91-6e52-49d5-9fbf-e2a165ecd8d9 707bc884-415a-4d2a-893e-361ac0a3c72c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6d6cbeb4-bf8a-4c06-92a6-b42d49b48c95" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4bd270e-1454-4662-a3a8-785421471475" id="dee16fb6-cfae-44bb-a5b4-1f5d967bb397"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95b43f85-5b3f-43cf-b39f-535c58972e17" connectedTo="5e95e8d8-17a1-4018-ab8f-d8f0d185621d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" aggregated="true" id="e7245072-09d3-4657-bb3f-0f1b4ae8ef80" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7f6c05c-2a9d-44ad-b04d-33fb95b706a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="8f56a632-a715-4ed0-a3e7-db589ce20407">
              <profile xsi:type="esdl:SingleValue" id="f8747bb6-242a-465c-bc46-0eab5b60e129" value="109836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5f922e1-9466-4521-ad06-a6bb1dc23bd1" connectedTo="0f9119ca-6c2c-4b87-a3e1-796bad9554ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dde712d6-be43-4a96-80e9-300e82efdf23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="2a900d0d-069b-4975-8911-bf69812504c4">
              <profile xsi:type="esdl:SingleValue" id="099c220e-7fb5-45a3-986e-335376aeccff" value="274796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89ddde68-d4e6-4ad5-8657-c23b4c3ad37c" connectedTo="9d2d21db-8749-4407-b529-913f0b49c417 6bcea96c-3a8c-4004-af18-0cefc58e44d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73da6457-2863-46d3-a5f8-c50f6efd9f97" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="451a07f9-a4e8-46bc-b4b9-5cd758e2173a" name="InPort" id="b29c6e50-407a-49d3-b00c-07c64ca9cb67">
              <profile xsi:type="esdl:SingleValue" id="62f68602-b04e-4fb9-8439-f87f96fe542c" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bb6224fb-a156-4e32-b21a-da2b6fec7747" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="451a07f9-a4e8-46bc-b4b9-5cd758e2173a" name="InPort" id="0bb570cb-df52-41b6-9457-435df8746ae7">
              <profile xsi:type="esdl:SingleValue" id="7e3e4024-165e-44c5-8747-97087f60ad2e" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="36f07905-8a17-49ce-875e-0d6bd28681db" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1b95a60a-eca5-49fa-8284-d25d53a5fc58" name="InPort" id="93db3f96-817b-435e-80e6-99239473b8ab">
              <profile xsi:type="esdl:SingleValue" id="3d0bda7b-655d-49a3-80f3-6c11885e109e" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f67b9d33-a49f-43e0-938d-a9cfe7fd283d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="89ddde68-d4e6-4ad5-8657-c23b4c3ad37c" name="InPort" id="9d2d21db-8749-4407-b529-913f0b49c417">
              <profile xsi:type="esdl:SingleValue" id="6fbfcc81-2375-44cc-b531-62875cac4eda" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="24bf69ed-f20b-4acf-8550-8726b10616c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5f922e1-9466-4521-ad06-a6bb1dc23bd1" id="0f9119ca-6c2c-4b87-a3e1-796bad9554ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="451a07f9-a4e8-46bc-b4b9-5cd758e2173a" connectedTo="b29c6e50-407a-49d3-b00c-07c64ca9cb67 0bb570cb-df52-41b6-9457-435df8746ae7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3fc0ca35-bf2c-46cb-bec4-e9c076e53e4d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89ddde68-d4e6-4ad5-8657-c23b4c3ad37c" id="6bcea96c-3a8c-4004-af18-0cefc58e44d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b95a60a-eca5-49fa-8284-d25d53a5fc58" connectedTo="93db3f96-817b-435e-80e6-99239473b8ab"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" aggregated="true" id="7217c908-44d0-470d-8ad8-9a128b66a8fb" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ca9bc6a-a742-4de5-ae19-bad7c270cc6e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="bb623745-c64f-4872-a76f-c6222c474fcf">
              <profile xsi:type="esdl:SingleValue" id="f1798a82-6a0f-4c37-9767-624ad2e8baec" value="109836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87c83836-d4f7-419a-83a0-e1eae3b07885" connectedTo="f146a93b-4238-4590-8bf5-6f632c2582f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="811b8ee1-2811-405d-b394-08b382f896b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="35c9eb7e-ff29-4697-850f-afc3a15a0334">
              <profile xsi:type="esdl:SingleValue" id="b2021a7c-5b02-4005-8a18-8ffaacd40800" value="274796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc561659-31b3-49dc-8cdd-0a5d6f0b8c76" connectedTo="2b9e03a6-6425-42aa-b121-6c552c3b0aa1 9aaa903c-c1fe-4700-a20f-12ccc501e708"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f4dc0fc2-79d4-400e-936e-0fe1dcab31de" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b1368970-73d7-4fde-96db-b6a178904e7e" name="InPort" id="0a85c922-ec21-40dc-9c7d-79cec4a727f5">
              <profile xsi:type="esdl:SingleValue" id="44e33e9a-d9a1-4dda-be86-705c7da0319c" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="caf957f7-24a1-4f35-a613-f8aedf653d51" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b1368970-73d7-4fde-96db-b6a178904e7e" name="InPort" id="9f76ad7c-0cf5-418e-b090-1955bc6583f8">
              <profile xsi:type="esdl:SingleValue" id="46b538cf-e511-4a54-8015-d3ddfb9769eb" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c13f027-886c-44bf-ba95-425fbe1cda93" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5ad0dde6-22ff-4cd5-9b2e-103d604de53f" name="InPort" id="77bf0747-e801-46e2-b2d0-9163b4ae4f82">
              <profile xsi:type="esdl:SingleValue" id="90690034-f3de-43e0-9ca5-2597d9600315" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a3c954d-7e44-4850-bf97-d89a62b8972e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fc561659-31b3-49dc-8cdd-0a5d6f0b8c76" name="InPort" id="2b9e03a6-6425-42aa-b121-6c552c3b0aa1">
              <profile xsi:type="esdl:SingleValue" id="f716f8d6-dd51-4dd7-a686-12cca6d14579" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6fabf0c7-1932-4207-9298-a74ceb4be98d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87c83836-d4f7-419a-83a0-e1eae3b07885" id="f146a93b-4238-4590-8bf5-6f632c2582f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1368970-73d7-4fde-96db-b6a178904e7e" connectedTo="0a85c922-ec21-40dc-9c7d-79cec4a727f5 9f76ad7c-0cf5-418e-b090-1955bc6583f8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="740bccef-d945-4cc1-a6b6-48e4023125c3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc561659-31b3-49dc-8cdd-0a5d6f0b8c76" id="9aaa903c-c1fe-4700-a20f-12ccc501e708"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ad0dde6-22ff-4cd5-9b2e-103d604de53f" connectedTo="77bf0747-e801-46e2-b2d0-9163b4ae4f82"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6384565a-3aca-4039-b6ef-6338d729f503">
          <kpi xsi:type="esdl:DoubleKPI" id="d087ce98-422e-4a08-802a-c612bf8f99e3" value="12486.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c44a842-60a2-45df-a1d3-b51a69666f90" value="306683.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24f1582c-c0ba-4a12-a184-bf5f92d791af" value="834.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1a0441b-b3ce-420e-889d-9b92c949e207" value="306683.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0602c486-1014-4edd-8549-78dd6361af08" name="aansl_aardgas" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61d3ffed-b04e-42d4-ac3c-ca1140e48e59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="a50d7a40-2e58-4ef4-b290-bbc7ed1cae10">
              <profile xsi:type="esdl:SingleValue" id="8dad1ccc-dca6-4263-81ba-53453c50cb6d" value="24599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1aeea0b-ad8a-4fc8-a743-d999f5fedb78" connectedTo="6d2a47d7-668b-412e-ba57-2786df35c0ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="953b395b-0c37-44fc-8f54-5e8f31c2ace8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="7c0b1fc4-53d3-42ed-838f-753a744ca7ac">
              <profile xsi:type="esdl:SingleValue" id="ac9e6e5d-4ed5-4f3e-8e73-87e9cd82e7e3" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b6bf10c-cfa1-4c9f-a7a6-2c8aec03f9d0" connectedTo="7d28c128-e180-4b5d-8b43-4d06ee561931"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f996e342-a941-43d9-bb95-48c6c61a276c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="43e33d08-dd3a-4d77-81e2-8c8ebdbdbef6" name="InPort" id="94977c50-13af-4905-ad64-ae0a09a2ea22">
              <profile xsi:type="esdl:SingleValue" id="348ce99f-7500-4eb5-8baf-85361adfd53b" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="16ecc375-c0cf-4fc6-a269-70ee82df0909" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="43e33d08-dd3a-4d77-81e2-8c8ebdbdbef6" name="InPort" id="e6787812-7b97-460f-8dbb-5d224ea4e50d">
              <profile xsi:type="esdl:SingleValue" id="60d674ee-c6b1-4529-871c-d1873496f22e" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aed39e6f-8120-46fc-88d0-b9a39d9d71f7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4b6bf10c-cfa1-4c9f-a7a6-2c8aec03f9d0" name="InPort" id="7d28c128-e180-4b5d-8b43-4d06ee561931">
              <profile xsi:type="esdl:SingleValue" id="98c511dc-32ba-4f44-9ca5-3e66bb10dd50" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4d28662-9c4e-4ce8-b472-accbfa351033" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1aeea0b-ad8a-4fc8-a743-d999f5fedb78" id="6d2a47d7-668b-412e-ba57-2786df35c0ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43e33d08-dd3a-4d77-81e2-8c8ebdbdbef6" connectedTo="94977c50-13af-4905-ad64-ae0a09a2ea22 e6787812-7b97-460f-8dbb-5d224ea4e50d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7a99b002-5eae-4745-aba2-58a51e58b8cd" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="687ba5a2-68b0-4e52-978c-86b732f3a1f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="8ce10bf4-50bd-46f5-a5d9-595298b9ecc5">
              <profile xsi:type="esdl:SingleValue" id="9d53e4fa-1397-4f7f-98f8-245042ab280a" value="24599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc9834d5-b98f-41a4-8f62-dafae4874b2a" connectedTo="0753978e-0b49-4e58-911e-88862ac65b06"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8996cd1-f02c-4e2e-ac45-35c9d9b7ca94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="e783a09c-17fb-4b28-85b8-3a3e098b2bbf">
              <profile xsi:type="esdl:SingleValue" id="2a49b3f0-b03b-4fa6-a932-91b5a1505812" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5299f007-43a3-41c5-969f-09dc7e9b8198" connectedTo="a35c92ab-4196-45ed-b938-430af0c6837d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="404ff0b6-e859-4797-8b8d-53d4215002bb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="09ebc6df-b86a-4f19-9621-647c066eff7b" name="InPort" id="8d3c203b-565c-4613-97d8-daba1ca08b38">
              <profile xsi:type="esdl:SingleValue" id="520ad23f-05ad-40d4-8d78-7e9fbcf62b91" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5df4c5d4-bd36-4718-917f-9902918f6adb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="09ebc6df-b86a-4f19-9621-647c066eff7b" name="InPort" id="1a069c38-0eee-4711-8873-df5a277033e9">
              <profile xsi:type="esdl:SingleValue" id="248e7aed-0c63-4c6a-aff6-52395fcbe834" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4cfa45d-6b35-40f7-82c0-b867accf43de" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5299f007-43a3-41c5-969f-09dc7e9b8198" name="InPort" id="a35c92ab-4196-45ed-b938-430af0c6837d">
              <profile xsi:type="esdl:SingleValue" id="8358d1f9-8133-4837-85d2-fe5e65f868ce" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6d10933a-352e-418e-bdf4-c54260e7c701" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc9834d5-b98f-41a4-8f62-dafae4874b2a" id="0753978e-0b49-4e58-911e-88862ac65b06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09ebc6df-b86a-4f19-9621-647c066eff7b" connectedTo="8d3c203b-565c-4613-97d8-daba1ca08b38 1a069c38-0eee-4711-8873-df5a277033e9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="703868b7-f695-45f8-9bd8-8b9610196036" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2ddfd59-15f8-4ead-899a-fc3721623139" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="c5187db3-1012-4a89-ad06-959e138e1bea">
              <profile xsi:type="esdl:SingleValue" id="c74e0997-151f-444b-a5c9-dbb192ff6e47" value="24599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc935152-dbce-4fd2-84a0-b3075797c7ff" connectedTo="18387267-27e6-49e9-98b6-54b8f910f19e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13e53c14-19ce-4a6b-a034-c27437376d87" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="62f26126-bf66-414b-bc68-2261f7d5e303">
              <profile xsi:type="esdl:SingleValue" id="fbb65007-7b68-49e5-ae09-adf261191655" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d44fb34-8d52-4432-9d99-036b3a672c1a" connectedTo="a4b97c46-4469-4911-871e-c527e14e377a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6163ead-00ba-4e63-b008-b7c2bf8c38e9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a7cb94ab-1190-4a97-b13f-74840edc018c" name="InPort" id="52c9cb26-faf9-4c04-983d-a8c5a1ac1e3f">
              <profile xsi:type="esdl:SingleValue" id="5bf86d9c-2eb2-4ac0-a03b-00ed7a55b99d" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="42d75161-5f67-4a15-81f3-768c527c1dcc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a7cb94ab-1190-4a97-b13f-74840edc018c" name="InPort" id="f2b762a9-bbfd-424c-8875-d4e95e31b131">
              <profile xsi:type="esdl:SingleValue" id="86022dd9-ac4b-417b-8e92-449a01d19890" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a01a2a09-29ad-41c0-b585-1e51bd394f79" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6d44fb34-8d52-4432-9d99-036b3a672c1a" name="InPort" id="a4b97c46-4469-4911-871e-c527e14e377a">
              <profile xsi:type="esdl:SingleValue" id="0690f5b6-813a-40b2-bbe5-72026e6affe9" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f8b26aa3-46af-4600-8625-e0cd02561070" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc935152-dbce-4fd2-84a0-b3075797c7ff" id="18387267-27e6-49e9-98b6-54b8f910f19e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7cb94ab-1190-4a97-b13f-74840edc018c" connectedTo="52c9cb26-faf9-4c04-983d-a8c5a1ac1e3f f2b762a9-bbfd-424c-8875-d4e95e31b131"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" aggregated="true" id="4ed0dc19-65d3-4d4b-ad65-c78ceb81462e" name="aansl_aardgas" numberOfBuildings="55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1222859-9f35-43b1-8917-fe99056e3d0e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="10e1fd6b-b6d6-4a29-bb05-660254431947">
              <profile xsi:type="esdl:SingleValue" id="740f31fc-c9b9-431f-9101-957162c595ee" value="8950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fedf9eb-e07b-40fb-bee9-428577e4a62b" connectedTo="5ed7f95b-9027-4735-855b-9189be3ea010"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c4f69b1f-b47b-4414-9849-bb021bf464bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="33b01c8e-8c56-4a23-a9fa-0c651880fe7e">
              <profile xsi:type="esdl:SingleValue" id="94e20cb3-fb37-4350-9188-7ceec5f75297" value="27726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="267997b4-3320-411d-9555-42788cc6a365" connectedTo="f79dbd91-2d19-4b52-84ed-5ac43cef6046 418d9b0b-d9ac-4ef4-9665-661b58244177"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d8c7cd32-9ee6-4404-a62a-b91ac3da1dd9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="46cc55f8-a281-49ef-8320-a29bb42011fe" name="InPort" id="23f31580-45cf-4ac6-885c-03713c7be169">
              <profile xsi:type="esdl:SingleValue" id="4e15dd32-bf25-4c1d-915a-c18bd8a031f4" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a67cf17b-9637-4383-be15-3c5f82b925c3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="46cc55f8-a281-49ef-8320-a29bb42011fe" name="InPort" id="7e563cc8-db79-4a45-a669-33e809e81b1a">
              <profile xsi:type="esdl:SingleValue" id="1109e9f8-362d-4d7c-bc50-c833ca17d5e7" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d142e336-806b-407b-bf22-64c3fbde6cfd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="19072605-7199-46f6-98b1-c572dc7c1cdb" name="InPort" id="9d4705c2-071d-4d03-945f-56fe16c795e5">
              <profile xsi:type="esdl:SingleValue" id="3ea5b68c-a6fc-45bf-beb8-c548adbfc69e" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="503aaa0a-d304-4881-b016-6548059f62a3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="267997b4-3320-411d-9555-42788cc6a365" name="InPort" id="f79dbd91-2d19-4b52-84ed-5ac43cef6046">
              <profile xsi:type="esdl:SingleValue" id="8f3eef81-2b43-4fd5-aab8-30aec4acd3c3" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cf8b40f8-491a-4b09-aa81-8133c0a16665" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fedf9eb-e07b-40fb-bee9-428577e4a62b" id="5ed7f95b-9027-4735-855b-9189be3ea010"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46cc55f8-a281-49ef-8320-a29bb42011fe" connectedTo="23f31580-45cf-4ac6-885c-03713c7be169 7e563cc8-db79-4a45-a669-33e809e81b1a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1aa5ee1f-2c67-4b9e-a191-82145dc82106" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="267997b4-3320-411d-9555-42788cc6a365" id="418d9b0b-d9ac-4ef4-9665-661b58244177"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19072605-7199-46f6-98b1-c572dc7c1cdb" connectedTo="9d4705c2-071d-4d03-945f-56fe16c795e5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" aggregated="true" id="257719fb-046c-40f0-aad2-248f6072cc60" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee78249f-5e96-4229-ac1b-57d607f5a0d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="a5bed8f1-75a7-4146-836a-4d59552eec27">
              <profile xsi:type="esdl:SingleValue" id="43372dc3-d62b-4d27-9fa1-9b758b49ced4" value="8950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b51be02f-d232-47a3-9909-a008673ecb96" connectedTo="22d77d84-d130-4089-8a2b-efab50dcfe5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92d248d5-6a79-4757-a315-b08a97a881f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="377b2b75-6ee8-4aa3-b38e-c560f72f5c66">
              <profile xsi:type="esdl:SingleValue" id="6e9570d8-d1d2-4f3c-9f41-4b2af9bda3a8" value="27726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2258626b-3ece-4dcf-98df-65b776eceeca" connectedTo="0ff72f0c-7311-44e0-aa57-c54296f69ae7 256ddf43-813d-4b26-aeb0-4b3d2612ea6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42382468-aa68-4680-bb34-eb8fda44be59" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="21f55918-7eea-48aa-8fc7-7a3c61db4965" name="InPort" id="1d2544de-36f8-4396-a29b-bd6835395a3f">
              <profile xsi:type="esdl:SingleValue" id="7e5bd847-0f58-4ac0-884c-dabcfde194cb" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d0a880a6-31db-45d6-9af7-7283dfe58e25" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="21f55918-7eea-48aa-8fc7-7a3c61db4965" name="InPort" id="b27fa14e-24da-427c-997d-8a3c44a473ca">
              <profile xsi:type="esdl:SingleValue" id="e813d744-6b1c-4b31-beb5-9048fd9e877b" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3511298a-a04f-4cda-aa9a-5c8bd7fb39ae" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ab45e370-0e6f-42e6-9a29-be1b8a20af1e" name="InPort" id="18ba992f-782c-4db7-b1f5-fe00bc07dbad">
              <profile xsi:type="esdl:SingleValue" id="6d1da40b-7583-4cd5-8ed1-a5b723a24321" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdf3cdc0-d516-4012-a0dc-b9b99198cfae" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2258626b-3ece-4dcf-98df-65b776eceeca" name="InPort" id="0ff72f0c-7311-44e0-aa57-c54296f69ae7">
              <profile xsi:type="esdl:SingleValue" id="5c908bf7-9f4f-4916-9307-369cb007a7e3" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="041fc483-bd63-484a-9b6f-18cc175c2301" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b51be02f-d232-47a3-9909-a008673ecb96" id="22d77d84-d130-4089-8a2b-efab50dcfe5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21f55918-7eea-48aa-8fc7-7a3c61db4965" connectedTo="1d2544de-36f8-4396-a29b-bd6835395a3f b27fa14e-24da-427c-997d-8a3c44a473ca"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="41428577-b2ca-4af7-8dfc-f61c2d837af3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2258626b-3ece-4dcf-98df-65b776eceeca" id="256ddf43-813d-4b26-aeb0-4b3d2612ea6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab45e370-0e6f-42e6-9a29-be1b8a20af1e" connectedTo="18ba992f-782c-4db7-b1f5-fe00bc07dbad"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" aggregated="true" id="5b3bcc39-e5c9-4a04-89b1-22f26eacb4e1" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0fe2625a-0b46-4841-bff9-28e2d9a30436" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="5b7ea81b-0249-4a2c-8c0d-46854fad0f4b">
              <profile xsi:type="esdl:SingleValue" id="e876a7b9-2d33-46fb-b30b-a599742dfa9d" value="8950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e66d4267-bc36-4313-8dc5-5207db547ba8" connectedTo="f9a19246-4b3d-4075-9efc-7f4ebb3149b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1393e23a-8797-41e9-9650-be606c07cd37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="d50a98ce-115c-497b-9770-2b1012da00e0">
              <profile xsi:type="esdl:SingleValue" id="4c57a893-d96e-4982-833d-997ff2614273" value="27726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="072e63de-69ee-42dc-b9b9-cea8c60a1099" connectedTo="376ae17f-ecd2-4faf-865b-172ab87dcb02 bfb16d82-cfdd-44a2-977e-a238fc619a69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1697eafd-e47d-4ae8-b115-d67e57085a88" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3403ba3e-9edc-4f60-8f4d-75f30ae0dc7b" name="InPort" id="8d24e096-0ed7-4296-bc9d-6caaaacbaa29">
              <profile xsi:type="esdl:SingleValue" id="d93abbf7-a716-4f15-b3dd-b98f1e8a5042" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2696d31b-8d98-48f8-bba3-8311ff63c9a2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3403ba3e-9edc-4f60-8f4d-75f30ae0dc7b" name="InPort" id="9bec3d16-f2b7-41ed-b0a6-322dd8a691c0">
              <profile xsi:type="esdl:SingleValue" id="13f8ddf1-afb6-48b1-af1a-3712f7431566" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1e718dd-c2a4-479c-9f59-094733caacfe" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4dcae50f-60b3-47e7-abed-8773046254ba" name="InPort" id="68747e6c-4dba-4ed3-935c-eeaae6061368">
              <profile xsi:type="esdl:SingleValue" id="98822571-ca5a-447f-8ab0-42637a3d9dfa" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d51e8fbe-ba27-4ecb-bb2e-fba10a044c1b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="072e63de-69ee-42dc-b9b9-cea8c60a1099" name="InPort" id="376ae17f-ecd2-4faf-865b-172ab87dcb02">
              <profile xsi:type="esdl:SingleValue" id="37583363-9a79-428e-a28e-27debc6024c1" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08c9f39d-87df-4b73-8966-c1af24067293" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e66d4267-bc36-4313-8dc5-5207db547ba8" id="f9a19246-4b3d-4075-9efc-7f4ebb3149b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3403ba3e-9edc-4f60-8f4d-75f30ae0dc7b" connectedTo="8d24e096-0ed7-4296-bc9d-6caaaacbaa29 9bec3d16-f2b7-41ed-b0a6-322dd8a691c0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2b6dbcf0-a46d-4e7e-975e-de8f1a59dfba" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="072e63de-69ee-42dc-b9b9-cea8c60a1099" id="bfb16d82-cfdd-44a2-977e-a238fc619a69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dcae50f-60b3-47e7-abed-8773046254ba" connectedTo="68747e6c-4dba-4ed3-935c-eeaae6061368"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb0bfd6d-cf19-4b1a-92b2-49aec9649514">
          <kpi xsi:type="esdl:DoubleKPI" id="fa6100b2-2e74-44c1-8e30-ac4f63f0b442" value="2015.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e6c7fde-185b-4a97-8edc-bd46f8718154" value="66931.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="194c9200-3379-4108-a80b-2be00c9e7e83" value="1026.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adabfe41-2ed2-494e-98c4-de9d9c049d53" value="66931.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9669cb26-aef7-40c7-8237-1c1fcd6bf923" name="aansl_aardgas" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4c4656f9-b162-4593-aba6-7d239eb3fa89" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="d876f637-1c9d-4bee-8c32-e5d51a7015e0">
              <profile xsi:type="esdl:SingleValue" id="17c30b00-553f-496f-92eb-142b7389801c" value="29147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6c7984c-6eb9-4343-a856-9c30f5cec050" connectedTo="7be2d00b-c78b-44e5-9f33-c1d05dd8a726"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cafe038f-fbad-48d0-aeef-eec3dcde9607" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="5d9d7084-c7d4-44ab-a5cb-852f5d40706b">
              <profile xsi:type="esdl:SingleValue" id="7c0a3812-b5dd-4cff-a3e9-3092228594e9" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c09bbf8a-aa00-492f-afde-7f892c8c56f9" connectedTo="354cbd4e-1a28-4fe9-8a7f-be533dc10a50 1f0b9f2d-6a89-4a37-8bb7-673268e82a0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="041fec16-401a-43ed-8186-ecac5b3aad1e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cd1cfd00-853f-4089-b570-865bc8eb93b3" name="InPort" id="febcf2f5-aed5-4447-aab2-85ffd8c3b57c">
              <profile xsi:type="esdl:SingleValue" id="9711c2e3-04c4-4569-ab16-46f12f99ed65" value="18460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="544e14fd-f19b-4e4e-9f97-647716b1f0f1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cd1cfd00-853f-4089-b570-865bc8eb93b3" name="InPort" id="223a0757-ab21-4715-a0fa-958d0f1e15e7">
              <profile xsi:type="esdl:SingleValue" id="1e0c3180-b40d-4054-95d4-a61ef7f3c866" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f25efab1-4292-48da-959d-ccc5ce9eabc7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c09bbf8a-aa00-492f-afde-7f892c8c56f9" name="InPort" id="354cbd4e-1a28-4fe9-8a7f-be533dc10a50">
              <profile xsi:type="esdl:SingleValue" id="3153ec1d-84c9-4288-9760-1f1f2c93a6f4" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1de64c4-e425-4b30-93a1-aea9da9cf499" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c09bbf8a-aa00-492f-afde-7f892c8c56f9" name="InPort" id="1f0b9f2d-6a89-4a37-8bb7-673268e82a0f">
              <profile xsi:type="esdl:SingleValue" id="4d3738a8-e5c6-4d73-8bab-eea6174a0131" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db28e6f1-5547-48a7-9d77-7234575ed76f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6c7984c-6eb9-4343-a856-9c30f5cec050" id="7be2d00b-c78b-44e5-9f33-c1d05dd8a726"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd1cfd00-853f-4089-b570-865bc8eb93b3" connectedTo="febcf2f5-aed5-4447-aab2-85ffd8c3b57c 223a0757-ab21-4715-a0fa-958d0f1e15e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="4999707e-bc48-4379-bdad-98ebe174d727" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="977f37b0-eac1-40fd-baa1-c87671f8f066" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="55c7c2ce-7fcd-4734-aa97-db69da51ac8f">
              <profile xsi:type="esdl:SingleValue" id="beaffd1f-6e5f-46a9-a702-19e692280240" value="4237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5de2e892-4a68-4152-ad50-60217ee1448e" connectedTo="68efdf94-67e1-46ad-98e9-0b75cf1756b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26dd5ee0-0a94-4a2d-8fe9-f77191302cfb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="41b9790c-86d3-4a46-ac91-880a78e96146">
              <profile xsi:type="esdl:SingleValue" id="f187f09d-0f35-450a-822c-d28791a76c10" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09f34ea0-a84a-4301-b0b0-5ee137b299c5" connectedTo="fd2d9c8d-cf87-4540-b9e8-8753c0850972 5396de5f-408a-4796-aa90-f2485d449b77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84fdecd0-0a5a-4865-bad6-c69e49ade6f2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2883d2b4-6ccf-4595-8a77-3f312d35024b" name="InPort" id="a0df8474-7230-4bbb-8e22-9d58f9d0bd2c">
              <profile xsi:type="esdl:SingleValue" id="faa6992c-a986-4dd7-a95a-7009b3952e8f" value="3846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="67262d2f-2b94-4697-b8cf-104a26ca497c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2883d2b4-6ccf-4595-8a77-3f312d35024b" name="InPort" id="5948600b-614b-4cfd-9f5b-920d57deb875">
              <profile xsi:type="esdl:SingleValue" id="f615bb8a-a0c6-4554-96db-96f3da124344" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9952f44a-6dd0-4831-b137-75977928813c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="db6e01b0-f763-43dc-ae48-1556038dcea8" name="InPort" id="c562f026-4b90-4e88-be19-d0f287aaf896">
              <profile xsi:type="esdl:SingleValue" id="4010340d-fe21-47a6-a2bd-42fb4a3df2c6" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28239c6c-0a36-4348-8527-f1e2eb71ba90" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="09f34ea0-a84a-4301-b0b0-5ee137b299c5" name="InPort" id="fd2d9c8d-cf87-4540-b9e8-8753c0850972">
              <profile xsi:type="esdl:SingleValue" id="821f65e6-1d89-470f-9136-ae19b5a9423f" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52f98992-75e4-47c6-8e52-0b804c966495" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5de2e892-4a68-4152-ad50-60217ee1448e" id="68efdf94-67e1-46ad-98e9-0b75cf1756b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2883d2b4-6ccf-4595-8a77-3f312d35024b" connectedTo="a0df8474-7230-4bbb-8e22-9d58f9d0bd2c 5948600b-614b-4cfd-9f5b-920d57deb875"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="778bb042-6b18-476e-a29a-083758f99159" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09f34ea0-a84a-4301-b0b0-5ee137b299c5" id="5396de5f-408a-4796-aa90-f2485d449b77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db6e01b0-f763-43dc-ae48-1556038dcea8" connectedTo="c562f026-4b90-4e88-be19-d0f287aaf896"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="541fab82-1b5c-4b4d-b394-2df310cc158d">
          <kpi xsi:type="esdl:DoubleKPI" id="e377cd79-f306-452e-b0cd-d5653566cc3e" value="1866.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8aae1d5-e168-494e-b39c-b055918e98a5" value="46421.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b741a37-57f6-409a-b4fb-1ae6915f9084" value="714.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b075186-99c1-4faa-8d58-7f0b84e8d63b" value="46421.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21767.0" aggregated="true" id="443ae61c-e2fd-4b6c-b2a6-dad32b991844" name="aansl_aardgas" numberOfBuildings="40">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d005900f-f842-41dc-969d-49fd9408521b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="c9659141-d2f3-4ee9-947d-e777f18e4f55">
              <profile xsi:type="esdl:SingleValue" id="1f7508c6-efe7-44e4-92fd-9f8f4f06e5f2" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e59b1599-a5e6-4e43-bd1c-dceae070588b" connectedTo="c34b1251-e436-43b9-a26d-ffcd00c5aa0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78883cfc-b714-41de-b521-60b143c74ca4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="a590a8c9-31d0-4228-921c-f65126226b99">
              <profile xsi:type="esdl:SingleValue" id="75450ce2-2441-4b0d-be4e-9a53bebfd9b4" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23e0bcc7-05a3-4f03-835c-6d00a0e69b38" connectedTo="907e3171-789e-4f99-b9ac-449174575639 15830b7d-5349-4ce5-b0b4-f29b95bdd905"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d5edf3d-4c7e-4c77-935d-d92725a28787" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ef9936de-fe39-4714-9093-c9a4bb62dcb4" name="InPort" id="b3eab2b6-101d-4bfb-96e5-95bd01d4c6a3">
              <profile xsi:type="esdl:SingleValue" id="7ad3b32f-9377-4e5a-9c9c-ae52c00e6cea" value="9365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fbf69548-2cce-4144-b2d4-20292cbb904d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ef9936de-fe39-4714-9093-c9a4bb62dcb4" name="InPort" id="c3845626-a8be-4dd4-ba7e-4fbe3a1e799a">
              <profile xsi:type="esdl:SingleValue" id="d4087637-ea54-4c85-92b4-2634442c76df" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="92bf46d8-4f00-47f2-8e07-1db4e8939b29" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f7de3601-7908-482b-b248-e00f24df258d" name="InPort" id="9df8941f-193d-4d4c-972f-60e60467e165">
              <profile xsi:type="esdl:SingleValue" id="50aba6f2-4c21-4321-b844-540659c44602" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7518a489-4749-45a3-8691-4b203696f248" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="23e0bcc7-05a3-4f03-835c-6d00a0e69b38" name="InPort" id="907e3171-789e-4f99-b9ac-449174575639">
              <profile xsi:type="esdl:SingleValue" id="d519d362-7340-4016-be39-4d3496fa5925" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a7d217aa-cb87-402f-b924-e9c80ef58c9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e59b1599-a5e6-4e43-bd1c-dceae070588b" id="c34b1251-e436-43b9-a26d-ffcd00c5aa0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef9936de-fe39-4714-9093-c9a4bb62dcb4" connectedTo="b3eab2b6-101d-4bfb-96e5-95bd01d4c6a3 c3845626-a8be-4dd4-ba7e-4fbe3a1e799a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9717bf8b-7a6b-4f86-890b-ffe32cd7e174" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23e0bcc7-05a3-4f03-835c-6d00a0e69b38" id="15830b7d-5349-4ce5-b0b4-f29b95bdd905"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7de3601-7908-482b-b248-e00f24df258d" connectedTo="9df8941f-193d-4d4c-972f-60e60467e165"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5e45f2b-7643-4c3b-bffe-d5a9394b7574">
          <kpi xsi:type="esdl:DoubleKPI" id="edbcfdda-6046-4d29-b8ed-b3f8ee4ce467" value="535.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb88e2bd-fc60-4f85-ae91-cb4b51a21ea5" value="-2423.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d26753ae-f377-46f0-9d75-53a7804c8136" value="-89.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e228f4d-fdb2-4ac6-8832-d25c6b49647e" value="-2423.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e9827acd-2af4-4e68-9536-5fcba4ee36b5" name="aansl_aardgas" numberOfBuildings="832">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aabee7b5-9393-4611-a69b-5ed5bcb5f0f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="5a9e6854-9c1b-4a62-afc8-01fc1a21c327">
              <profile xsi:type="esdl:SingleValue" id="29e71fc3-b7f6-4f1c-968b-e86f8cbc8f91" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edc116f5-ff1d-4d92-9512-97ae800ebf9a" connectedTo="6e29d771-09c0-4719-8e37-5e12a3dcd82b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d759b60a-50ee-4748-96eb-148641a3657b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="86370be2-ee50-4dc3-b945-1b53dc3020c5">
              <profile xsi:type="esdl:SingleValue" id="858b3faf-5713-4772-b5d9-c3a5a08f615a" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b8d1ffa-2f6a-4b88-8bb5-ce965e7b061b" connectedTo="fe604c85-af49-4748-ba1c-ae60afa41365"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e947b9b1-4d2c-4910-a5de-e1e1ed767069" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="81ab2257-5064-461d-b99f-d1b2735772b8" name="InPort" id="111d25fe-5072-4f92-bd86-314759f7c7f2">
              <profile xsi:type="esdl:SingleValue" id="faffac76-a288-49e8-a229-4c8aa2ffee12" value="11170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="28455a8d-920a-42e8-a371-08de012241d9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="81ab2257-5064-461d-b99f-d1b2735772b8" name="InPort" id="b5a4f5da-c773-4921-aa86-1ef26dfd4a09">
              <profile xsi:type="esdl:SingleValue" id="f1951366-0675-419e-aec8-7889e122b462" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75b875b5-3bb1-4d71-b120-75ceafcdd2ee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5b8d1ffa-2f6a-4b88-8bb5-ce965e7b061b" name="InPort" id="fe604c85-af49-4748-ba1c-ae60afa41365">
              <profile xsi:type="esdl:SingleValue" id="69729b98-2543-44c3-9c76-8912c07eb352" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9db73e3c-7dfb-4caa-a101-4eeef82feb8f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edc116f5-ff1d-4d92-9512-97ae800ebf9a" id="6e29d771-09c0-4719-8e37-5e12a3dcd82b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81ab2257-5064-461d-b99f-d1b2735772b8" connectedTo="111d25fe-5072-4f92-bd86-314759f7c7f2 b5a4f5da-c773-4921-aa86-1ef26dfd4a09"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="859fb4d2-5188-424b-bc0d-e660eb466fc6" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58e371b3-0ba5-4fcd-8f0a-42cd40665b1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="220a7cfd-9309-4ea6-a748-2fbb2d872f77">
              <profile xsi:type="esdl:SingleValue" id="bbab8ac3-436c-4fa7-8d41-7b5fccd1dd96" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e171acb-e3e6-48ba-96cb-7418c6aa18c7" connectedTo="5ffb3ef6-4f3f-4820-bf51-99ec952392f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da525c12-a7ae-4e6d-8f64-3c92981404a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="6167ba08-b295-4e31-9bce-96eb9e6cc071">
              <profile xsi:type="esdl:SingleValue" id="ae62f0bd-ecd9-41b1-bae6-be499176c677" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f0d5c5e-8fdc-4d26-a2d3-6b17d23ad1f6" connectedTo="9c90d9b4-f15f-4c15-a961-6ebee684a2db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ffd7cb8d-8ff9-4e2d-8fc2-65955d70d0a5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="08e3518e-0638-4009-989e-6eff8f04acd4" name="InPort" id="5789f09d-af8f-4e0f-bfd6-80d01b4de02d">
              <profile xsi:type="esdl:SingleValue" id="4cfb79e4-2bdc-41ca-bfaa-79fbc01e2acb" value="11170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="325535ed-15ed-455a-9d04-b5d7716c43d7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="08e3518e-0638-4009-989e-6eff8f04acd4" name="InPort" id="536209b0-97f9-4f9a-b20d-92dcc36b3c93">
              <profile xsi:type="esdl:SingleValue" id="d533ff68-be98-496b-87de-94bfa1474e4c" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30a930d7-b8ef-486d-ac09-8f995dcd062a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0f0d5c5e-8fdc-4d26-a2d3-6b17d23ad1f6" name="InPort" id="9c90d9b4-f15f-4c15-a961-6ebee684a2db">
              <profile xsi:type="esdl:SingleValue" id="1d11ce67-949d-4083-9c33-ea67126cd56a" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="329b6ff3-6820-4d9d-9a59-54224ce0a3d8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e171acb-e3e6-48ba-96cb-7418c6aa18c7" id="5ffb3ef6-4f3f-4820-bf51-99ec952392f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08e3518e-0638-4009-989e-6eff8f04acd4" connectedTo="5789f09d-af8f-4e0f-bfd6-80d01b4de02d 536209b0-97f9-4f9a-b20d-92dcc36b3c93"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3c9bf7bf-f3ad-46ae-a28d-1068def28ef8" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f52439ca-f01b-41bd-bfda-de60dbb6a660" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="33c26824-0a51-4368-bbea-5673844e290f">
              <profile xsi:type="esdl:SingleValue" id="25255a67-9ec0-432b-a982-3b9eacdcbfa7" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f638f7c1-d90f-46e0-aa76-3520dd498b76" connectedTo="6083921d-426c-4440-abb3-b593833e8762"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c8fd2b4-5780-4e63-9e9b-68ffc5a7b296" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="9985abfc-50e9-4df2-9187-5aea0d8ce1fa">
              <profile xsi:type="esdl:SingleValue" id="4497fe7d-df01-4070-8c8a-f906ad021e41" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4d2c820-99f0-4ce1-84a1-7b736b194059" connectedTo="3977796a-6e34-4ea9-9218-63d192ba48a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ea4e83d3-9cca-4c85-8c6c-ee030adbc662" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="52470526-349d-458d-a557-9371b68dd65e" name="InPort" id="98fcd2c0-94d7-4622-acf5-84cef104deaf">
              <profile xsi:type="esdl:SingleValue" id="f92a66a2-add9-4fb7-8dab-dcc939cf3221" value="11170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da2dfd72-3da0-41a0-bcfc-d29199a02922" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="52470526-349d-458d-a557-9371b68dd65e" name="InPort" id="d3318a44-f8d2-44bd-ae8b-fda7a0a3895c">
              <profile xsi:type="esdl:SingleValue" id="63d5acc8-169e-4737-b906-dc9f0116b2ba" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15557d8f-cbad-48a4-8a83-82ef40870e65" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d4d2c820-99f0-4ce1-84a1-7b736b194059" name="InPort" id="3977796a-6e34-4ea9-9218-63d192ba48a3">
              <profile xsi:type="esdl:SingleValue" id="61459e11-8475-4342-bfa2-3e816b8b3d98" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f9b0efe8-65f9-4e75-b5c8-9ae8fe0ff35c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f638f7c1-d90f-46e0-aa76-3520dd498b76" id="6083921d-426c-4440-abb3-b593833e8762"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52470526-349d-458d-a557-9371b68dd65e" connectedTo="98fcd2c0-94d7-4622-acf5-84cef104deaf d3318a44-f8d2-44bd-ae8b-fda7a0a3895c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" aggregated="true" id="50a6032c-2bef-4e88-aa52-a5cf653dea84" name="aansl_aardgas" numberOfBuildings="11">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18ee91d4-617f-4b4f-9fc4-771a40590cf9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="1ddacf60-95dd-4d37-8315-053fa4b08247">
              <profile xsi:type="esdl:SingleValue" id="16ff4611-26bf-4be9-ab19-5c32771d5ba2" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c5f290f-63a1-43b1-bfb8-fec937afc870" connectedTo="26091ddf-dca4-468a-b8d0-8d99fd100283"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aab33118-2972-46a6-ac2c-be74a29a2a73" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="d43120a2-08e3-44e7-b26c-fe7ca98e27b3">
              <profile xsi:type="esdl:SingleValue" id="653f05f4-1ca9-4d1a-9603-9196406757c3" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53080c1c-05db-454e-b9ee-67a567c7cd7a" connectedTo="f7d1f4c4-a7e6-46cc-8c37-49b339909627 ebce3fe1-e4c8-4619-a66f-08138e9e1aad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f52157ab-afd4-43a2-8bb4-cb215d2aff5b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b02d3cc1-689b-45f9-928c-230be95385a2" name="InPort" id="cf4178a5-c4e4-4428-8c4f-579ab68ca44f">
              <profile xsi:type="esdl:SingleValue" id="d0b9afb8-dc28-45d4-8be0-28fc658a6631" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="76c156e7-a0a0-4681-b998-3bddeaecfa1c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b02d3cc1-689b-45f9-928c-230be95385a2" name="InPort" id="6ec2434b-e6a7-4a9e-8d3f-881eff30356c">
              <profile xsi:type="esdl:SingleValue" id="fdc5f14e-668a-4ab6-b984-2b0539d2bbd9" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e82d5396-c4e9-48a8-a80b-5938af2684ab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="548656f3-1d7a-4c7d-9cf4-90086d4dee6b" name="InPort" id="0a61eccc-7e48-4a5f-aa8c-213d0bda3d5b">
              <profile xsi:type="esdl:SingleValue" id="59eac4f1-3367-4c51-8147-10ebbefa1604" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="874be19f-9567-467d-8ef0-e00d95b205fb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53080c1c-05db-454e-b9ee-67a567c7cd7a" name="InPort" id="f7d1f4c4-a7e6-46cc-8c37-49b339909627">
              <profile xsi:type="esdl:SingleValue" id="3e99120b-509a-428a-a67e-6115bf9a685b" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8f35d9db-7d3b-4877-b5c1-37930c418b9c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c5f290f-63a1-43b1-bfb8-fec937afc870" id="26091ddf-dca4-468a-b8d0-8d99fd100283"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b02d3cc1-689b-45f9-928c-230be95385a2" connectedTo="cf4178a5-c4e4-4428-8c4f-579ab68ca44f 6ec2434b-e6a7-4a9e-8d3f-881eff30356c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e41c2af2-17b3-495e-82be-360898f89682" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53080c1c-05db-454e-b9ee-67a567c7cd7a" id="ebce3fe1-e4c8-4619-a66f-08138e9e1aad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="548656f3-1d7a-4c7d-9cf4-90086d4dee6b" connectedTo="0a61eccc-7e48-4a5f-aa8c-213d0bda3d5b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" aggregated="true" id="936b71db-7428-4029-9cf6-29fb0f86e30f" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2cd6821-a6ef-48b5-a5ca-6eb2e1fb943f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="990a4419-bd58-4383-a9f0-a93701e7915a">
              <profile xsi:type="esdl:SingleValue" id="b7fa114f-2c37-4422-bcf6-dc036b4ef542" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7509562-0d1d-4cdb-8815-d1c7d3b3305c" connectedTo="b9308d21-9a14-4f17-bb66-73a18af5cf90"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a3e6435-fe0b-495f-883d-12dea9975bd6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="b6f12ae0-2e3a-4fb1-825b-9e71c349f9ac">
              <profile xsi:type="esdl:SingleValue" id="b9a956ab-5201-41d2-9dfd-39c90a27213b" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="901241ab-b8b9-4efb-8fa3-6a820efa3d8c" connectedTo="942346f5-5a81-4d4f-9a85-2f1a07b0476d 9e6439fc-461f-4699-b9fc-4787d6e4f3cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="26488d0a-d663-489a-8a7c-71518a85fa26" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5f6de728-f2c4-43b7-8ea7-aefcccb2b8be" name="InPort" id="882f0954-cfd1-48a0-bc5f-a5c253294f17">
              <profile xsi:type="esdl:SingleValue" id="65f8eb99-737f-48f7-b922-ff64a0a70f5c" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="acee3358-5071-4658-ad7f-698e716f2802" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5f6de728-f2c4-43b7-8ea7-aefcccb2b8be" name="InPort" id="56dab0c1-e23c-415c-80ee-ebdf0db108c7">
              <profile xsi:type="esdl:SingleValue" id="6b9fdf16-9776-4716-aca0-bae0e0d81501" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cb22ba12-9458-4905-8fa3-77351ef91adc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="af8cc499-fb99-4c70-bf12-fa309ede118c" name="InPort" id="a7e9d27e-ab7c-4699-b8fd-be5ffd0f80d3">
              <profile xsi:type="esdl:SingleValue" id="37999984-1042-4ffc-a517-934d423b498d" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="009c01fd-95ad-45f7-978f-1be9ce584d2b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="901241ab-b8b9-4efb-8fa3-6a820efa3d8c" name="InPort" id="942346f5-5a81-4d4f-9a85-2f1a07b0476d">
              <profile xsi:type="esdl:SingleValue" id="adfdbd6f-3b3c-4ed4-986a-7fa00ba2013d" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9faea34-cf7d-4d5d-a9b2-aa4df7fde51e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7509562-0d1d-4cdb-8815-d1c7d3b3305c" id="b9308d21-9a14-4f17-bb66-73a18af5cf90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f6de728-f2c4-43b7-8ea7-aefcccb2b8be" connectedTo="882f0954-cfd1-48a0-bc5f-a5c253294f17 56dab0c1-e23c-415c-80ee-ebdf0db108c7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b4a71070-5cea-4625-a768-9679dc8ce337" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="901241ab-b8b9-4efb-8fa3-6a820efa3d8c" id="9e6439fc-461f-4699-b9fc-4787d6e4f3cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af8cc499-fb99-4c70-bf12-fa309ede118c" connectedTo="a7e9d27e-ab7c-4699-b8fd-be5ffd0f80d3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" aggregated="true" id="0424b9b0-a182-4f2e-bd2d-cc3ac52979f9" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87594c1f-d094-44cd-81f5-c5c2eca0d90e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="53f7621e-ad9b-4c9f-899e-d08dc9ba6286">
              <profile xsi:type="esdl:SingleValue" id="cf90ca8e-8ace-461f-a336-f26fd6a415a6" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efb9f0ae-afa0-41bc-9dc9-5729d6a2afd0" connectedTo="b9e2a8f8-0cc0-4c52-9054-9e9a31f11014"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edba206b-cf8d-4dd4-815d-0e2ee7f60524" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="545e478d-e6d5-40e8-9471-e299d2d09ccd">
              <profile xsi:type="esdl:SingleValue" id="975258d3-0163-4b0c-bf68-4072eaf082c5" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10ffa139-e341-4bc7-889c-8d3ff22d540f" connectedTo="ff093c56-23af-4423-866d-c7bfb31ea3ef 587de430-edb3-4007-bb5e-eb7157f10c99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="505166f0-d7d8-4124-8c36-87e4395ffdb1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7bc2e692-bbcf-46f8-b896-4a5e3f512a97" name="InPort" id="dae007c2-cf57-4071-8d15-caa39d24015f">
              <profile xsi:type="esdl:SingleValue" id="4f1bdb41-5ad8-43fc-a377-9045a06d843e" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e889f7c-d8fc-4f78-8fe3-038de70de175" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7bc2e692-bbcf-46f8-b896-4a5e3f512a97" name="InPort" id="99d67594-f411-4377-b546-3e0619841fd9">
              <profile xsi:type="esdl:SingleValue" id="972b20f9-366f-4bf6-837f-d9124824c370" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="71508366-80be-48dd-b54e-e37c8b1aa8c1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2ad52bcd-581e-4c58-8240-1b7475a553bf" name="InPort" id="36d6f44d-b239-49af-8860-72d2fe73f147">
              <profile xsi:type="esdl:SingleValue" id="7d7a26cd-a305-4a94-8e75-5b3cea4b8966" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea2fa60a-bde1-4fef-a5ce-a98fd3bff5c7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="10ffa139-e341-4bc7-889c-8d3ff22d540f" name="InPort" id="ff093c56-23af-4423-866d-c7bfb31ea3ef">
              <profile xsi:type="esdl:SingleValue" id="e432c8ba-c154-42bd-8b79-e4ed86a92908" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a9c23cb5-9583-4df5-8fde-afde0a5990c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efb9f0ae-afa0-41bc-9dc9-5729d6a2afd0" id="b9e2a8f8-0cc0-4c52-9054-9e9a31f11014"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bc2e692-bbcf-46f8-b896-4a5e3f512a97" connectedTo="dae007c2-cf57-4071-8d15-caa39d24015f 99d67594-f411-4377-b546-3e0619841fd9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="790f151e-f600-4a61-b20b-d0de16d076ea" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10ffa139-e341-4bc7-889c-8d3ff22d540f" id="587de430-edb3-4007-bb5e-eb7157f10c99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ad52bcd-581e-4c58-8240-1b7475a553bf" connectedTo="36d6f44d-b239-49af-8860-72d2fe73f147"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a53cab9c-a82c-4876-ac52-116dc35b3253">
          <kpi xsi:type="esdl:DoubleKPI" id="3441fb3c-f8ca-485b-9c55-f25b716feba0" value="1116.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15fc7273-1005-451d-b694-d34ec0684fab" value="934861.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac3f95d7-70cc-4666-9487-f6870c3b64b0" value="21294.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a19d848f-6f9a-48a3-a261-2d69099c6929" value="934861.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="63fec797-4239-47dc-8ad9-bca5faae3f37" name="aansl_aardgas" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f7b88a3c-09e9-47db-90cf-96fd19768e9f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="707bcc9a-7f82-4cc1-9534-379b18eac6e9">
              <profile xsi:type="esdl:SingleValue" id="ca5d3309-4aaf-4867-b310-6b7ca3201a46" value="5916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71e850fa-f0b5-4050-98e2-36d117439e41" connectedTo="2c13fe13-6f0c-4b82-9387-f95976e463f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff7ef847-799d-4bb7-8049-68064a0a1dc6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="07ca9606-28f8-4a1d-a76b-3b6bf80e4d12">
              <profile xsi:type="esdl:SingleValue" id="3c063c92-f536-48d0-bb5a-99b246275db8" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da456413-093a-4edb-8bee-88755b8f272a" connectedTo="d0fb185e-a2ed-421d-8dab-0ad497cda13d 3129a5f1-99b1-4f95-92f5-3ec036d56923"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8eda5408-2bbb-486b-9382-f61638cfb9cd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea8fab05-e030-4964-9073-d2c5b7996353" name="InPort" id="26d23f64-efc1-4230-866e-3857cc79c5bc">
              <profile xsi:type="esdl:SingleValue" id="92779cc8-a850-4e39-8f15-5d0e8c2f8fc9" value="4189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="543d4382-1621-4b24-a6c4-fdfc1e798292" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ea8fab05-e030-4964-9073-d2c5b7996353" name="InPort" id="00b4f16d-b6de-4519-b24b-61aadd4b5b46">
              <profile xsi:type="esdl:SingleValue" id="1982df6c-7ddc-426b-ae32-21c1000beb84" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f9c91bf-4d58-4b01-938e-d3eb335cbfbb" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="da456413-093a-4edb-8bee-88755b8f272a" name="InPort" id="d0fb185e-a2ed-421d-8dab-0ad497cda13d">
              <profile xsi:type="esdl:SingleValue" id="3bfeb295-2897-45b1-87c9-bfc7aa0a59af" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf15b664-5b71-43ea-b53f-60687f44bc42" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="da456413-093a-4edb-8bee-88755b8f272a" name="InPort" id="3129a5f1-99b1-4f95-92f5-3ec036d56923">
              <profile xsi:type="esdl:SingleValue" id="b2f4bd7a-7e16-4363-aea8-f48613cedeef" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="17b23ed2-f566-4ecf-8249-a896c1be5a53" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71e850fa-f0b5-4050-98e2-36d117439e41" id="2c13fe13-6f0c-4b82-9387-f95976e463f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea8fab05-e030-4964-9073-d2c5b7996353" connectedTo="26d23f64-efc1-4230-866e-3857cc79c5bc 00b4f16d-b6de-4519-b24b-61aadd4b5b46"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="a1639a7d-fe61-4490-8305-2f8c253033a2" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a35fe975-33d4-4ffa-ba58-9632ea2f5430" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="f98a36f1-2aa8-4104-b94b-d3c512927f76">
              <profile xsi:type="esdl:SingleValue" id="8d9cff6e-8c24-402f-8a5c-2a5d5245da84" value="14533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a4c5bdd-ea82-4ee0-a4ab-b6a0fb4f850b" connectedTo="2d88f16b-e049-49e7-a91b-3fa105e00287"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1fdcbb89-f5dd-4d16-a0c9-221db4dad345" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="b512aa21-c283-4595-a40d-bdea8e55c6ac">
              <profile xsi:type="esdl:SingleValue" id="3ea69f33-d8d4-4abb-955c-1aa0b41e5300" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ea69537-0c9e-4d7d-a87d-18de3c8a3902" connectedTo="c432df80-92b6-40bb-b243-5ae94eec4749 c81edf46-0be6-42a9-b47e-fd0897e33d2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="269fb777-cca2-4ec2-998c-7ee2c33a6051" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2f9f4be5-62b5-40a4-a302-ea84fcf8089c" name="InPort" id="050a9723-a8da-4542-991a-6b43611d2102">
              <profile xsi:type="esdl:SingleValue" id="a9b8060c-19a8-445f-9932-c228d6f2ca12" value="14236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9bb95dff-89a7-4965-8aba-dc14611b2dbb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2f9f4be5-62b5-40a4-a302-ea84fcf8089c" name="InPort" id="711bbd6f-ab72-4560-82fb-d5836c905938">
              <profile xsi:type="esdl:SingleValue" id="9bb82743-16b3-4b78-9cd5-2bdb147bbf7f" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3bee325-cdbb-46d3-acbf-05c005fea4ce" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7436ec8d-7916-4625-a491-e5f745daa736" name="InPort" id="e908d2ce-62e4-4424-87d0-4bc72e412662">
              <profile xsi:type="esdl:SingleValue" id="4da6b981-5403-42ca-ac0e-e1a05ea79d1a" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36e0c5f3-f097-4a08-af2f-a0e8ac81a23c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5ea69537-0c9e-4d7d-a87d-18de3c8a3902" name="InPort" id="c432df80-92b6-40bb-b243-5ae94eec4749">
              <profile xsi:type="esdl:SingleValue" id="fd8e2020-ec37-42b9-b733-dcc2ec55389d" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2c022946-9ab4-47c0-af52-9ef3f544c228" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a4c5bdd-ea82-4ee0-a4ab-b6a0fb4f850b" id="2d88f16b-e049-49e7-a91b-3fa105e00287"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f9f4be5-62b5-40a4-a302-ea84fcf8089c" connectedTo="050a9723-a8da-4542-991a-6b43611d2102 711bbd6f-ab72-4560-82fb-d5836c905938"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dc07971b-0027-4d93-a2df-ee3fb3200515" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ea69537-0c9e-4d7d-a87d-18de3c8a3902" id="c81edf46-0be6-42a9-b47e-fd0897e33d2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7436ec8d-7916-4625-a491-e5f745daa736" connectedTo="e908d2ce-62e4-4424-87d0-4bc72e412662"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8341eeb-9662-430e-ab86-a62df48b2249">
          <kpi xsi:type="esdl:DoubleKPI" id="8283641d-ff03-4408-b946-b5619eb41fba" value="1143.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="552a1671-a39e-49b8-8068-80596f0bd6e5" value="7317.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed3ee733-3729-45d3-89dc-a72c6d096c0b" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c35631ae-2107-48c0-b396-1e5f4925526e" value="7317.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="19dd387b-6cd8-4fc9-ad73-f008cd7ab41c" name="aansl_aardgas" numberOfBuildings="4431">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95a51e13-805a-4354-93e7-a6298e7d9b0e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="5f55a2b7-5698-4e38-9271-5f027309cbb4">
              <profile xsi:type="esdl:SingleValue" id="e7ce3249-6018-49ed-8452-3585be6e427e" value="71246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c256ccd-4379-4178-a6b3-e8c1c6486740" connectedTo="780a8905-72c5-48ed-a8a2-7458078e9864"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7ab62a8-393b-4a30-99a8-e7410f8e787e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="0ecfb909-f83d-45c6-9c5d-3d00072ce954">
              <profile xsi:type="esdl:SingleValue" id="5afedac8-1c3a-4e6b-b7ad-68dfb71dcc22" value="45477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acd5b24b-8adc-4689-ab19-74ba83062be3" connectedTo="be13ebb3-1909-4ca2-9518-f8bb6628ba56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d0467a4-953a-43cd-98f7-2cfeeb6c9b36" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="08517b22-079e-43e5-9179-05aea826a373" name="InPort" id="31b3dcee-d29e-46a1-a4a5-28d7a982c632">
              <profile xsi:type="esdl:SingleValue" id="5700eba7-3b3f-4099-b7a1-3a85a6e61f43" value="49687.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="38d1ef72-a2de-47d9-b894-0b0440b66108" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="08517b22-079e-43e5-9179-05aea826a373" name="InPort" id="41e54395-e855-41b2-9a44-eec365dcf821">
              <profile xsi:type="esdl:SingleValue" id="0255bb15-4997-43b8-b74a-ff56cba6082b" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ff7bced-d3cd-4fcc-a73e-ff9d1d0973de" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="acd5b24b-8adc-4689-ab19-74ba83062be3" name="InPort" id="be13ebb3-1909-4ca2-9518-f8bb6628ba56">
              <profile xsi:type="esdl:SingleValue" id="557d3050-de7d-4213-9b0e-63ca10efb077" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59af258f-2d86-478e-bd0c-3941b52fd3e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c256ccd-4379-4178-a6b3-e8c1c6486740" id="780a8905-72c5-48ed-a8a2-7458078e9864"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08517b22-079e-43e5-9179-05aea826a373" connectedTo="31b3dcee-d29e-46a1-a4a5-28d7a982c632 41e54395-e855-41b2-9a44-eec365dcf821"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="275782.0" aggregated="true" id="26470073-15bb-4189-abef-0207fb430db0" name="aansl_aardgas" numberOfBuildings="103">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.47572815533980584" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14563106796116504" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22330097087378642" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="08e5990c-e233-4ca4-9e79-787911497654" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="f4927432-c8bf-4310-b74b-bcf0381de889">
              <profile xsi:type="esdl:SingleValue" id="d1111def-138b-4581-b784-1fefab40a5a0" value="93040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47a77381-f0a3-49de-a6fa-bbdb478844d5" connectedTo="5ffb3f30-f7a4-4359-9d47-8e53b864dde6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bdcc952c-92bf-4cef-8068-af4e692efc5e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="4f2de927-d6d7-4329-8ae5-74b27936cc63">
              <profile xsi:type="esdl:SingleValue" id="ffb6f6f0-b14c-4a6f-b541-c34a98818160" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20a6cf80-f555-4923-b7f1-39474f4c775e" connectedTo="e9d49e20-0368-4433-9373-7d6b1bed7594 1e9b1de7-cb3a-4fa6-b9fd-d03401c3b678"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5ec5bef-cc0e-4071-a032-c5f42045faa9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2ff38ac5-cac6-4577-b1d1-bbd52190e06a" name="InPort" id="6623bc78-ad69-4127-a8b3-27b63cbe9f83">
              <profile xsi:type="esdl:SingleValue" id="9e4da9b7-ff5a-411f-b11c-b0844bc5ae9a" value="94166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a5da36e-8bd5-481a-b70f-21080d75c32c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2ff38ac5-cac6-4577-b1d1-bbd52190e06a" name="InPort" id="53726776-3448-4879-9f4e-8d79dc0a1214">
              <profile xsi:type="esdl:SingleValue" id="8eb51895-04e0-4582-8ab6-b4f287c3e952" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="37b25ae3-c863-496a-bde8-45741eeec2fe" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9beba02f-b83a-4fe4-970f-c65d5c05c34d" name="InPort" id="31312a8d-f345-4e64-9ad2-92c7e1186d03">
              <profile xsi:type="esdl:SingleValue" id="efd4f78b-f819-4d75-b41e-1518be89952a" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df7f5f6c-6760-44b5-b30d-26e3844bdd1c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="20a6cf80-f555-4923-b7f1-39474f4c775e" name="InPort" id="e9d49e20-0368-4433-9373-7d6b1bed7594">
              <profile xsi:type="esdl:SingleValue" id="b0176945-0f2a-4848-b177-0729b437f425" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aae6cabc-a96d-4c49-8203-ce1d34c3b070" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47a77381-f0a3-49de-a6fa-bbdb478844d5" id="5ffb3f30-f7a4-4359-9d47-8e53b864dde6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ff38ac5-cac6-4577-b1d1-bbd52190e06a" connectedTo="6623bc78-ad69-4127-a8b3-27b63cbe9f83 53726776-3448-4879-9f4e-8d79dc0a1214"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="542400c0-30bd-4c21-b7e0-fe756d1ade2a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20a6cf80-f555-4923-b7f1-39474f4c775e" id="1e9b1de7-cb3a-4fa6-b9fd-d03401c3b678"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9beba02f-b83a-4fe4-970f-c65d5c05c34d" connectedTo="31312a8d-f345-4e64-9ad2-92c7e1186d03"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a1e79a4-41f5-42bc-b5bd-3719cd0311c0">
          <kpi xsi:type="esdl:DoubleKPI" id="c1bfe66f-28ae-4668-992e-d8d0db37f265" value="9184.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23969c40-30d6-4606-9236-eb8c88966778" value="6657006.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fecf027-7822-4873-a26e-eb13bb151222" value="15865.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8aec8ab-a35c-49c6-b91b-043e09609fee" value="6657006.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="761ec442-f3bc-4d54-895a-47d414e02aa0" name="aansl_aardgas" numberOfBuildings="220">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01818181818181818" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07272727272727272" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.045454545454545456" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031818181818181815" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013636363636363636" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031818181818181815" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7b51b4e-ee56-4eb9-9c35-3cb1249f1e5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="2fa7bba8-f1a8-49ab-8913-34efd4a41d3b">
              <profile xsi:type="esdl:SingleValue" id="252d2a7b-7dfe-44de-a2c9-b30922ccb058" value="6640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e0d6570-1e50-4f01-97dd-41cd6ac307a0" connectedTo="8f63b375-f18d-4540-b798-3f07778c924d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9476beec-d921-470f-a16e-f8759e64faf3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="053f23df-c8ac-4c91-901a-3086b17ff531">
              <profile xsi:type="esdl:SingleValue" id="8c9a2eba-d3fe-45ac-892f-974425f3db35" value="2237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f2ebe19-465c-4bed-9955-bf9c4b22df21" connectedTo="a70d67e1-d7e3-4f21-b50d-3e5c874fc4ec e74e4ea2-c6fc-4d43-a7f3-e4d6d02312fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d726d777-8730-4316-ba1f-64a14ec0afcd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f9d5cfd1-9658-485e-a5a2-c4f022b1a5a6" name="InPort" id="ddffa1d2-ee4b-44ce-89fa-33eb86a39e72">
              <profile xsi:type="esdl:SingleValue" id="caa51fc5-f049-438e-a0a2-87e5c33e0211" value="4793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2c08cabe-56ce-44f0-bae9-fe569226d593" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f9d5cfd1-9658-485e-a5a2-c4f022b1a5a6" name="InPort" id="9d95cead-17bb-4305-b675-288793b43157">
              <profile xsi:type="esdl:SingleValue" id="ec7ed4b3-a1b4-49c3-ad9f-7037473707b2" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aecc2bbc-4096-4b1e-8fce-2bb7aa328d98" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2f2ebe19-465c-4bed-9955-bf9c4b22df21" name="InPort" id="a70d67e1-d7e3-4f21-b50d-3e5c874fc4ec">
              <profile xsi:type="esdl:SingleValue" id="ee0ec5a0-1ea8-44a1-9bcd-598fdcba6544" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1fb9eb8-e368-48a6-9a73-ee52e61de06c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2f2ebe19-465c-4bed-9955-bf9c4b22df21" name="InPort" id="e74e4ea2-c6fc-4d43-a7f3-e4d6d02312fa">
              <profile xsi:type="esdl:SingleValue" id="c77ec1fa-1fe8-498e-8816-ba4aff760d67" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a2d7ca2b-d1cd-4de1-a341-63d68d49ac05" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e0d6570-1e50-4f01-97dd-41cd6ac307a0" id="8f63b375-f18d-4540-b798-3f07778c924d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9d5cfd1-9658-485e-a5a2-c4f022b1a5a6" connectedTo="ddffa1d2-ee4b-44ce-89fa-33eb86a39e72 9d95cead-17bb-4305-b675-288793b43157"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="13441.3" aggregated="true" id="367b8d94-4f0d-4f0a-bc50-a032eae58003" name="aansl_aardgas" numberOfBuildings="52">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057692307692307696" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21153846153846154" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23a630e1-5875-44f1-9fad-861cbbb89c4b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="239676cc-4b20-4c1f-89be-3f7a40f60cb1">
              <profile xsi:type="esdl:SingleValue" id="711da096-9a63-48bd-bf77-960f28df98b2" value="3969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d10bd224-dc47-457e-b76e-8be83332a3a2" connectedTo="da39f553-bfde-4845-a94d-c162dc4bbf78"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ffdb7e8d-3206-4625-8be2-c0a4f961a301" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="d4898b0e-6f83-4f12-88ec-c0fcd219c556">
              <profile xsi:type="esdl:SingleValue" id="0593eaf6-25d2-4d9c-97f1-555578da8b8b" value="4008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="125a3a80-7869-42ab-885a-84bfe03b8ac8" connectedTo="8de6d72a-b3c5-4067-83dd-4e9a7696d15f 8059ab5b-77d6-4831-8eb9-f8a3504c2785"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c185808-e18f-48dc-8709-bde541fed383" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b83d8e3-39f9-4967-921f-7964dfd21037" name="InPort" id="44d2dd9e-9256-416b-9acd-a361cfc1a139">
              <profile xsi:type="esdl:SingleValue" id="b4c7837d-f9d3-4270-8a58-2d3651a11b7a" value="3858.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c6109907-96e2-4e8c-965a-0d521b308654" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b83d8e3-39f9-4967-921f-7964dfd21037" name="InPort" id="69d73ad6-00f0-45db-9751-c15c6b6daf30">
              <profile xsi:type="esdl:SingleValue" id="599ac5be-ea11-446d-ba69-68c025b903c3" value="187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df1dcb01-2408-4858-82f8-d7b8296c16ca" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a6f99246-96c7-4000-8e15-860cdffc8cfe" name="InPort" id="aa006f0c-49ee-4a4c-918d-f21c0c72464e">
              <profile xsi:type="esdl:SingleValue" id="28a5666c-327c-46c3-a724-303a00bf3514" value="1778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e06306f-95f9-4b98-9d3d-e20e85e76a80" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="125a3a80-7869-42ab-885a-84bfe03b8ac8" name="InPort" id="8de6d72a-b3c5-4067-83dd-4e9a7696d15f">
              <profile xsi:type="esdl:SingleValue" id="a4de5be1-0c09-4acb-bc75-fe7024b19597" value="3445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2310c3a9-4f66-456f-9de8-ef32a9844e09" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d10bd224-dc47-457e-b76e-8be83332a3a2" id="da39f553-bfde-4845-a94d-c162dc4bbf78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b83d8e3-39f9-4967-921f-7964dfd21037" connectedTo="44d2dd9e-9256-416b-9acd-a361cfc1a139 69d73ad6-00f0-45db-9751-c15c6b6daf30"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="54054b62-336b-4cad-aa12-425ca74d473c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="125a3a80-7869-42ab-885a-84bfe03b8ac8" id="8059ab5b-77d6-4831-8eb9-f8a3504c2785"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6f99246-96c7-4000-8e15-860cdffc8cfe" connectedTo="aa006f0c-49ee-4a4c-918d-f21c0c72464e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c463d57-0928-450e-a2a6-be653d1d4885">
          <kpi xsi:type="esdl:DoubleKPI" id="b3a06216-7bf1-4bcf-9fa2-a6d875bee5e3" value="593.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a1d74fa-4d5d-49e2-8521-31d5f74ce017" value="31230.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aebe5527-3c0c-400e-a702-4f9f61602e97" value="2403.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad9abdca-6360-4168-8d0f-7b48496d8d8f" value="31230.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="51884f7a-64d1-425a-affa-8c0307cf90ab" name="aansl_aardgas" numberOfBuildings="888">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a8a5367-1544-41e7-ba70-88e44ed26dc5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="b11c5ead-2968-498a-8351-17c160298906">
              <profile xsi:type="esdl:SingleValue" id="2733586d-9072-47ba-a52e-944cef9ad2e0" value="22964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1ffa6f3-a72e-4f6e-abd6-a8df3a18b511" connectedTo="1b4541c0-ddbf-4384-aa03-52045a39c3f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bdcd73f5-d163-4518-966a-dc7c966c93f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="fd9853b4-ba70-481a-9fc4-53d723a9278d">
              <profile xsi:type="esdl:SingleValue" id="e379f7a3-3ab2-4756-aa72-ec07b68a836a" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b62c8fa2-619c-4959-86c0-7d9c676feb06" connectedTo="164c61c9-fa77-41be-9ec4-bb4c1fa573f6 99b57658-4e0e-424e-a6d9-7dfe3a42539a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c908c53a-3aea-42ce-a102-3e4983a32c94" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b11de9d0-df52-48d3-bae9-531313f13b40" name="InPort" id="68038919-740f-429f-ae27-ab6ee4db480b">
              <profile xsi:type="esdl:SingleValue" id="99d92f9b-0ff8-461a-a12f-8ec19580b298" value="15786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6fb603e7-0653-4834-a19d-877ca35db8e6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b11de9d0-df52-48d3-bae9-531313f13b40" name="InPort" id="3daebd85-b4b8-4392-8f34-153576da21cf">
              <profile xsi:type="esdl:SingleValue" id="95eb6fc0-8b56-4694-a033-10eee48f03e8" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b1f018a-2eca-4d2e-9aff-807adef76f23" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b62c8fa2-619c-4959-86c0-7d9c676feb06" name="InPort" id="164c61c9-fa77-41be-9ec4-bb4c1fa573f6">
              <profile xsi:type="esdl:SingleValue" id="32be5fce-ee2f-41e5-9128-1dce94fd83ee" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="875e90f7-093d-431e-bae5-50ac3da9c7a8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b62c8fa2-619c-4959-86c0-7d9c676feb06" name="InPort" id="99b57658-4e0e-424e-a6d9-7dfe3a42539a">
              <profile xsi:type="esdl:SingleValue" id="c8076d5c-cc84-4c26-9932-1236e7cb9df0" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5436e3a8-19b7-4688-b51e-81a0d0b9fef8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ffa6f3-a72e-4f6e-abd6-a8df3a18b511" id="1b4541c0-ddbf-4384-aa03-52045a39c3f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b11de9d0-df52-48d3-bae9-531313f13b40" connectedTo="68038919-740f-429f-ae27-ab6ee4db480b 3daebd85-b4b8-4392-8f34-153576da21cf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10959.8" aggregated="true" id="f46843bc-cfff-4355-aa12-c4f6cfbfb0ec" name="aansl_aardgas" numberOfBuildings="11">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18181818181818182" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ed10ad3-5801-403a-919e-558b0993eeec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="9cab5f64-32cd-4964-b58d-bffa4d3f301c">
              <profile xsi:type="esdl:SingleValue" id="f95a4cb5-8649-43a7-ae68-990a3932df45" value="1611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70ff5e2c-b86d-4a01-a952-70c8f7385179" connectedTo="1d80b3a6-ab9a-455d-9435-0f3a9fe4521d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c4b60a00-cb29-4ef8-b934-a0106f916f1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="301eabad-31d6-4acc-b61e-f0eeeba99cc7">
              <profile xsi:type="esdl:SingleValue" id="f6b9c2aa-8186-42a6-b29b-dc769aba75ad" value="5304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cfc6355-ad21-42d2-8a27-aa6f20986c48" connectedTo="291cf0e8-0945-46c3-a864-aa82dbb281ea 583b1396-7477-4c50-afcb-f7d33a3264f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ba03f94-3313-4ae4-ba4f-ebdd86cf4a94" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a3bd4599-62e7-468b-bf8f-7dbf6d586abf" name="InPort" id="ccf039bc-b6c1-40f4-aef0-fa7bd9c8aa0a">
              <profile xsi:type="esdl:SingleValue" id="ef235708-85dc-4b2d-9f25-793eb9b81a75" value="1615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0e37d34-2a0c-4020-b93b-d7839bb2fcae" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a3bd4599-62e7-468b-bf8f-7dbf6d586abf" name="InPort" id="3130da60-eeb5-4ddb-813a-621d4aab73de">
              <profile xsi:type="esdl:SingleValue" id="fe1a1148-97eb-426f-99aa-26afaa53b9a0" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="64542758-f777-49ce-98eb-6f9dfafb78ea" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9f3df8b7-bd5e-4b09-94dc-ffca8f115e80" name="InPort" id="b308a20a-ebaa-4e63-bd2f-cfa98d279c70">
              <profile xsi:type="esdl:SingleValue" id="ae847240-e4dc-4906-b124-60eeef4cb1e5" value="1370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a671b2e4-fff2-43e8-a3b5-c5e86180cfd7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9cfc6355-ad21-42d2-8a27-aa6f20986c48" name="InPort" id="291cf0e8-0945-46c3-a864-aa82dbb281ea">
              <profile xsi:type="esdl:SingleValue" id="d4282e03-b7d8-4b2d-bd07-082c4943bbdb" value="4880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0387f3f1-62c0-489b-80d9-3a1d323d00a9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70ff5e2c-b86d-4a01-a952-70c8f7385179" id="1d80b3a6-ab9a-455d-9435-0f3a9fe4521d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3bd4599-62e7-468b-bf8f-7dbf6d586abf" connectedTo="ccf039bc-b6c1-40f4-aef0-fa7bd9c8aa0a 3130da60-eeb5-4ddb-813a-621d4aab73de"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="284e2ec5-98da-4bed-b97a-00f3eb6d1405" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cfc6355-ad21-42d2-8a27-aa6f20986c48" id="583b1396-7477-4c50-afcb-f7d33a3264f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f3df8b7-bd5e-4b09-94dc-ffca8f115e80" connectedTo="b308a20a-ebaa-4e63-bd2f-cfa98d279c70"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb27ba4b-b65a-4d61-955a-1534a00ff83e">
          <kpi xsi:type="esdl:DoubleKPI" id="54d3666c-98c3-43cf-a11a-a3a78454d859" value="1374.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b9f0099-ec24-4e08-b692-8ace299b9db9" value="-136651.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ade1a06-2479-4e3b-9979-7a920eb7b90b" value="448.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fa21c35-e9c4-4514-bc93-67bab00740d4" value="-136651.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="66e5a57a-ea3b-4cde-8d2a-ade75f06a70a" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="749f377e-3410-4e9a-bad1-8ba593bd332e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="0459c0e4-57c8-4058-a809-85f53e062130">
              <profile xsi:type="esdl:SingleValue" id="24e48d3a-d82a-4443-a283-f9b3494a9ae5" value="98.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76a76fcb-7651-439c-9eac-012339a805ea" connectedTo="52f10b6c-1251-4db3-991a-5c9bbf015e9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6c536db-adb8-4c2d-9837-38930a185b57" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="7a1027d2-b2f9-4fb9-b69d-bfacd2159ce9">
              <profile xsi:type="esdl:SingleValue" id="31ffc5b2-b528-4973-bfee-369789531c8d" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33c11b27-3c82-4a92-8567-007ed99e942a" connectedTo="dc68a517-e3d1-4e54-aeba-9e5fb292851a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e340e08-b305-436c-ab0e-d30e07515895" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b1565a70-2890-42c5-a4ce-a282b83dfadf" name="InPort" id="9a7331ae-4f56-4f17-9fd9-dd0835053ed4">
              <profile xsi:type="esdl:SingleValue" id="93b568b6-b9d4-4ffe-8f61-10fe2f2f5a76" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52b2d9b3-4e55-48b9-8dc1-26e4412d315b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b1565a70-2890-42c5-a4ce-a282b83dfadf" name="InPort" id="333f1c06-338d-4b9a-8e17-850a6056ad86">
              <profile xsi:type="esdl:SingleValue" id="cd00aba0-7ae4-4d9d-8422-d4b5979fd2f4" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b687c70-eba8-46b6-a532-59a2ab273953" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="33c11b27-3c82-4a92-8567-007ed99e942a" name="InPort" id="dc68a517-e3d1-4e54-aeba-9e5fb292851a">
              <profile xsi:type="esdl:SingleValue" id="6c9e43ea-9f10-417d-a0a5-45968f13013d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a5a106b-91b7-4b2b-be62-91e1c2b45280" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76a76fcb-7651-439c-9eac-012339a805ea" id="52f10b6c-1251-4db3-991a-5c9bbf015e9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1565a70-2890-42c5-a4ce-a282b83dfadf" connectedTo="9a7331ae-4f56-4f17-9fd9-dd0835053ed4 333f1c06-338d-4b9a-8e17-850a6056ad86"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="491.9" aggregated="true" id="ce1d875a-edcb-486e-b8f9-6b4fbba168a1" name="aansl_aardgas" numberOfBuildings="3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d23ed19d-f57d-4f60-82e4-489657f5bd88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="2ecd4e5b-cfd2-49ad-a0ce-31556f128b0a">
              <profile xsi:type="esdl:SingleValue" id="16bf4231-931f-4e43-97b1-d9513cbe871b" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6613a9b-ffdd-412d-8873-46af06549e81" connectedTo="7480e6b9-088f-4214-8946-25226a86cae5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="771f2d36-0c35-4184-bac8-20837b5fd606" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="b923406a-6c4a-4fc5-8e0d-15f8fb6b730a">
              <profile xsi:type="esdl:SingleValue" id="60f3e549-4976-4959-bfe8-d224ec47834f" value="258.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ac78a99-f0a8-43a6-bb10-b358e3e98853" connectedTo="891d1a21-8826-4840-aeb7-461e4fe930e4 2d3fecef-2508-4d36-9c5e-5bb15da151ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f7ccd839-8642-471e-b911-f7f3c451285a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="05385354-cc60-4699-b0ba-01c1b55bde0e" name="InPort" id="e75d4d5f-93de-48c3-8676-17ec9e9e3b4c">
              <profile xsi:type="esdl:SingleValue" id="e39e3601-7664-4af6-a26e-812f8441f781" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="93e177c2-3330-4170-a882-5197aa9de927" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="05385354-cc60-4699-b0ba-01c1b55bde0e" name="InPort" id="882c7eec-a744-491c-a8da-cd63e7a38185">
              <profile xsi:type="esdl:SingleValue" id="67e8d9d6-f287-4c14-ab03-178c668c7beb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dfaf9a8e-ffa6-40e7-b1a9-4cc3cfbf3764" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="24a9c4b9-6e17-4719-8ffd-6d855dbf8038" name="InPort" id="d463c439-6f98-40de-bd5a-d75430f9e41e">
              <profile xsi:type="esdl:SingleValue" id="a00d42cb-0e16-4d2f-8076-c243c8b6c60c" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22763d48-d6b6-4ff3-bfc8-e232f5a1576a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2ac78a99-f0a8-43a6-bb10-b358e3e98853" name="InPort" id="891d1a21-8826-4840-aeb7-461e4fe930e4">
              <profile xsi:type="esdl:SingleValue" id="7db1d125-5221-4d83-89a9-e8bb921459b6" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0ce4b01d-e5f6-4827-8050-55ca66ff5345" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6613a9b-ffdd-412d-8873-46af06549e81" id="7480e6b9-088f-4214-8946-25226a86cae5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05385354-cc60-4699-b0ba-01c1b55bde0e" connectedTo="e75d4d5f-93de-48c3-8676-17ec9e9e3b4c 882c7eec-a744-491c-a8da-cd63e7a38185"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c6dfbe9f-fbdb-4e0b-a0a7-49306451f41a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ac78a99-f0a8-43a6-bb10-b358e3e98853" id="2d3fecef-2508-4d36-9c5e-5bb15da151ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24a9c4b9-6e17-4719-8ffd-6d855dbf8038" connectedTo="d463c439-6f98-40de-bd5a-d75430f9e41e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0deb089c-3eb8-48f0-903e-d1a7d4cab4f0">
          <kpi xsi:type="esdl:DoubleKPI" id="dd22c9fb-5e27-46df-8466-cd6b7bb3130d" value="9.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63935036-26f8-4296-b3d9-eadd59a0398a" value="-3372.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c80b6d09-ea43-4120-973d-501d1980d729" value="1509.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0014c503-6d52-415e-9c03-64c1df947d48" value="-3372.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9df9a349-9986-45b8-bc40-1958bb75281f" name="aansl_aardgas" numberOfBuildings="6240">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec43470d-ef36-4910-a8c7-ad6840f0ede8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="38983ec7-72cd-4954-b5cc-2bde369c4b79">
              <profile xsi:type="esdl:SingleValue" id="14abe12c-0bc2-4199-8229-0394cf68c8a6" value="100065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ee7aea7-4b0a-480b-96e9-3ff8c7b8c912" connectedTo="0bd3f043-ffa1-4aa4-b830-831b48bdd38f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc445c64-db35-4fd8-a639-a1e6414179fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="ef761e2c-c7c2-4354-9c56-1f89ad941a2b">
              <profile xsi:type="esdl:SingleValue" id="f81470a2-1d50-4a75-9aa0-5bdc551adc2e" value="64045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f211f78d-bf55-4bf1-81a1-370e44ac296e" connectedTo="7998219a-5ac7-49a1-b014-ad1d094802f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90334b1f-b6e0-4c91-b827-b6c8b81e1468" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2648bc5a-bb20-47d1-baa7-65deff9f3ca2" name="InPort" id="413042bd-aa7d-46c1-8df6-3f5e238387a3">
              <profile xsi:type="esdl:SingleValue" id="d4782e55-460c-4efe-b4fe-2a09b929448f" value="69817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2b4302d-7f81-4e3f-ab9b-28e751f45f88" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2648bc5a-bb20-47d1-baa7-65deff9f3ca2" name="InPort" id="47499ea6-73bf-4317-9c65-6d5614da868f">
              <profile xsi:type="esdl:SingleValue" id="c20f6b2f-0603-48a2-824d-4057e5aef95b" value="23712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f26cfb0-3200-4291-bedd-f5c867e23ef6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f211f78d-bf55-4bf1-81a1-370e44ac296e" name="InPort" id="7998219a-5ac7-49a1-b014-ad1d094802f4">
              <profile xsi:type="esdl:SingleValue" id="5eafe8e0-fda3-4248-8b07-735123c5caf9" value="62263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0a996d1-383a-42fc-a9ea-a2a53f4c3ec7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ee7aea7-4b0a-480b-96e9-3ff8c7b8c912" id="0bd3f043-ffa1-4aa4-b830-831b48bdd38f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2648bc5a-bb20-47d1-baa7-65deff9f3ca2" connectedTo="413042bd-aa7d-46c1-8df6-3f5e238387a3 47499ea6-73bf-4317-9c65-6d5614da868f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="209091.0" aggregated="true" id="0d7bfb8d-b8d8-4128-84be-4863c72b7553" name="aansl_aardgas" numberOfBuildings="77">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532467532467533" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ed0a39f-4c25-47bd-9a05-1a333b9d2ecb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b7b821e2-202c-44a6-b575-6e118f1bdb41" name="InPort" id="3589568b-89b8-4644-a959-e521200a3338">
              <profile xsi:type="esdl:SingleValue" id="da7a45d2-67bc-4071-87ff-b20d445eaedf" value="31310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e568067e-a068-4bd6-9e83-d8d7123f3e86" connectedTo="d13e4aae-5b5a-44cd-8839-9323a20dfe00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ea36223-db46-4b4a-b954-c0077f099cc6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e4b89e0-551f-44df-873b-ee0e6cb33ef8" name="InPort" id="76ca865a-43c7-415b-aa15-54dc63a31779">
              <profile xsi:type="esdl:SingleValue" id="89ec781c-fba5-4486-af93-a1fc5e9df86d" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a48fe86-a102-4510-9ed3-a4d82c79ccb8" connectedTo="dc40f7c6-efa3-462e-ad0a-b34316545c77 e00928ff-42e8-4ea2-86ee-1667c917a1d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0b274703-9219-42b9-b181-128ee2177f13" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="11218898-c4dc-4702-84eb-29f0d7fc35d5" name="InPort" id="5fa986e3-485d-4b6a-aabf-bf9c367392c1">
              <profile xsi:type="esdl:SingleValue" id="d056dcad-ba72-4378-a64e-e1a8c60f8052" value="30842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="782a7119-349b-4144-bf45-2ae6ead2c81a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="11218898-c4dc-4702-84eb-29f0d7fc35d5" name="InPort" id="a09a02cd-877d-4faa-9fe0-75e09961c124">
              <profile xsi:type="esdl:SingleValue" id="c25afbd4-63a1-49ed-938a-42749423dfd4" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="50615b21-b4c8-4819-94ec-6566919abd80" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a48e7efc-8f3b-4844-a63f-af0d19d6715d" name="InPort" id="d202893f-4ed4-420b-a0ac-619e5df899d5">
              <profile xsi:type="esdl:SingleValue" id="35aff3c7-0375-4671-8e2a-11e9d1cb8af3" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a80f8629-d028-43ba-a86b-01b9d2264467" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2a48fe86-a102-4510-9ed3-a4d82c79ccb8" name="InPort" id="dc40f7c6-efa3-462e-ad0a-b34316545c77">
              <profile xsi:type="esdl:SingleValue" id="bb099632-0a6c-4a51-9552-99dd51dd8dd7" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cf2501ef-28eb-4053-980c-b7a51be601e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e568067e-a068-4bd6-9e83-d8d7123f3e86" id="d13e4aae-5b5a-44cd-8839-9323a20dfe00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11218898-c4dc-4702-84eb-29f0d7fc35d5" connectedTo="5fa986e3-485d-4b6a-aabf-bf9c367392c1 a09a02cd-877d-4faa-9fe0-75e09961c124"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fe58724c-17f0-49bd-87a0-75649d0baef1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a48fe86-a102-4510-9ed3-a4d82c79ccb8" id="e00928ff-42e8-4ea2-86ee-1667c917a1d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a48e7efc-8f3b-4844-a63f-af0d19d6715d" connectedTo="d202893f-4ed4-420b-a0ac-619e5df899d5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="779e568c-4a4e-4fd6-94cb-19209acf1c55">
          <kpi xsi:type="esdl:DoubleKPI" id="ea60356f-195d-4d17-bba3-9fe832c2b129" value="7344.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da47d626-abe7-4878-917f-08c0692f4956" value="2678631.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e163a709-f1bf-41f2-a868-7911e8fc76da" value="-453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d385a670-cc04-465d-96bb-1554b738f2a5" value="2678631.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
