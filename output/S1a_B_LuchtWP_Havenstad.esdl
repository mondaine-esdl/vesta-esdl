<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1a_B_LuchtWP_Havenstad" id="77e7f8d3-7c4a-4da4-a0da-5c4a395176ad">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="60018036-9954-45fe-bd40-7cb2554910d1">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="638ff3ff-f933-4f82-afdd-7b4470db70ce" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c2a6f85c-b919-4a60-a7ca-a31916841a7a" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec d60431a3-b37d-472c-a254-08777c491fd2 3a7c0d76-c1c8-4776-950f-f5f38442f259"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11666" id="9d054318-d1e9-4471-acb0-4ee48c8b9335" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9f441911-b0e9-4363-ae55-7a3ee455a1c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f440ce9-01d0-417f-8cf8-57f8653f4d6f" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="53c79a1d-4612-4680-a5c8-8c1c95ab0916" value="119733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e90ef22-0da1-41e9-a4c0-723f7c28d77b" connectedTo="149dfb46-5bfc-4317-9251-368875f01e01 c18c6272-2093-4c7e-9571-a0f840a701ca d60431a3-b37d-472c-a254-08777c491fd2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45830589-3224-488f-b8af-0444944d406a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="067c9727-9d88-4e64-87df-3c559fa085a1" connectedTo="360179db-7cdc-45ea-a89d-3d4d2480857b">
              <profile xsi:type="esdl:SingleValue" id="dc41773e-2ce8-40ef-a40b-901167ff5cc6" value="130395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f79ff97e-8f95-4cb9-bf56-190dbc5a708a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="aea52705-c78f-492c-84bd-20d5b8eb844c" connectedTo="360179db-7cdc-45ea-a89d-3d4d2480857b">
              <profile xsi:type="esdl:SingleValue" id="f5b74842-94f5-4468-bb0f-12adc3719b2b" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b133041f-c1cf-4cf6-9bb7-94a1b5148f2d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="149dfb46-5bfc-4317-9251-368875f01e01" connectedTo="2e90ef22-0da1-41e9-a4c0-723f7c28d77b">
              <profile xsi:type="esdl:SingleValue" id="b1697dac-7bf9-4546-b645-c90a105fc558" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74a69fde-e12e-4a7e-8b84-476c1c57a070" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c18c6272-2093-4c7e-9571-a0f840a701ca" connectedTo="2e90ef22-0da1-41e9-a4c0-723f7c28d77b">
              <profile xsi:type="esdl:SingleValue" id="29f65d15-a167-4228-be40-f86c774c3d02" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="5c23507b-ef7a-4849-ac8f-7e22f4fc68ff" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e90ef22-0da1-41e9-a4c0-723f7c28d77b c2a6f85c-b919-4a60-a7ca-a31916841a7a" id="d60431a3-b37d-472c-a254-08777c491fd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="360179db-7cdc-45ea-a89d-3d4d2480857b" connectedTo="067c9727-9d88-4e64-87df-3c559fa085a1 aea52705-c78f-492c-84bd-20d5b8eb844c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003428767358134751" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494402.9" numberOfBuildings="280" id="09149d6d-8f59-4358-a50f-d329d7746483" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6e043e10-40e0-4c75-a4c4-56efc4c326fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16af11ac-3078-4b4e-a6db-1437a51e6fbd" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="ba392f42-c8d6-4e26-96c5-8c538869efe6" value="219600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a9e1bd6-51fb-4910-82e5-3a9a975cabd7" connectedTo="248cfa55-5c1e-4ce1-b75d-17e251c17c4e 3a7c0d76-c1c8-4776-950f-f5f38442f259"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb777a24-fc37-4765-b20e-5189eec5dbb5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f239f5ff-41e9-439b-956c-64121674c7e9" connectedTo="0c5f0526-fbdc-4070-9f65-c0ee7ac71aff">
              <profile xsi:type="esdl:SingleValue" id="3d6e6d4c-98a7-4ca6-9bd3-51eebd7f8b71" value="70148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1dc8977-10a3-45cc-8669-25cbf95d06cf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d0eac0e4-3ee4-41fc-8cc8-50f44a610674" connectedTo="0c5f0526-fbdc-4070-9f65-c0ee7ac71aff">
              <profile xsi:type="esdl:SingleValue" id="42543c46-ab39-4e1b-9268-14e3c905a686" value="2746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc6e4e67-8d1c-4525-9be0-ce0910b8e1bc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2977643e-928f-4288-a742-ed499cde6a4e">
              <profile xsi:type="esdl:SingleValue" id="fc43d4ad-6cc0-436c-bf21-5940d28ca889" value="61551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81abf07c-d8cf-463c-89aa-8bf528100308" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="248cfa55-5c1e-4ce1-b75d-17e251c17c4e" connectedTo="8a9e1bd6-51fb-4910-82e5-3a9a975cabd7">
              <profile xsi:type="esdl:SingleValue" id="f947088d-8898-46cb-b856-affa1294d0b9" value="200582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="eb61695d-170f-4d4c-9793-0a3bfc1e5150" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a9e1bd6-51fb-4910-82e5-3a9a975cabd7 c2a6f85c-b919-4a60-a7ca-a31916841a7a" id="3a7c0d76-c1c8-4776-950f-f5f38442f259"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c5f0526-fbdc-4070-9f65-c0ee7ac71aff" connectedTo="f239f5ff-41e9-439b-956c-64121674c7e9 d0eac0e4-3ee4-41fc-8cc8-50f44a610674"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18214285714285713" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8178571428571428" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c7a6eb5-1e7c-4725-b0ed-360ae76c16ce">
          <kpi xsi:type="esdl:DoubleKPI" id="c2a12093-a259-4ad9-aacd-8f4121db5a34" value="14982.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f6d89e9-ff01-4771-8501-007592e9d059" value="4642171.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f84d182-2850-4302-9bce-e16a572a9fbb" value="-457.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2719d818-e12b-4770-9358-7a1b72b2dd13" value="4642171.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="27c48c94-a008-4185-94af-ba18e43d8873" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="103fc58c-088f-4dd0-8077-e95b4b161875" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec 490e7caa-a13d-4c50-9b9a-e9eaf70fd3fb 59c23fc1-4bbb-4da7-9fbc-b45ddf7393e5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1390" id="ff3dba6f-a5ef-4a96-befd-cd239b914d9e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ac8ffac1-2bb6-4e1f-95d2-74077cf1d63b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faae7d12-f270-4160-8d10-0a695cd25752" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="f80a00bf-4cb3-4091-930a-8373e31907f8" value="14266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c0ddb7b-1393-4b79-a080-92a94eedb323" connectedTo="9acba2a7-a792-4848-93e8-ba79731aa537 490e7caa-a13d-4c50-9b9a-e9eaf70fd3fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="258e1f7e-607c-433a-9f68-b936a962998b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="abac4d26-ffd7-4cec-82bc-20b23c7b5095" connectedTo="88877753-af22-48cb-ad8e-6c0f1ff53949">
              <profile xsi:type="esdl:SingleValue" id="2613fb28-15e2-4d06-b4f0-70f30bc13e8a" value="15534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0872ff5b-87ed-409a-a35d-3cbcf6232161" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cf7d223e-7847-485e-9518-3b2032b19726" connectedTo="88877753-af22-48cb-ad8e-6c0f1ff53949">
              <profile xsi:type="esdl:SingleValue" id="bccd6fdb-18f3-4ed9-baf3-350c6a5b2750" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c61ea195-464b-4e39-b16a-5329b3f713cc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9acba2a7-a792-4848-93e8-ba79731aa537" connectedTo="3c0ddb7b-1393-4b79-a080-92a94eedb323">
              <profile xsi:type="esdl:SingleValue" id="0471f2d3-00b8-47b4-80ac-76dca0f10295" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="e49a6334-e027-49ab-adca-5e46dc3abb4d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c0ddb7b-1393-4b79-a080-92a94eedb323 103fc58c-088f-4dd0-8077-e95b4b161875" id="490e7caa-a13d-4c50-9b9a-e9eaf70fd3fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88877753-af22-48cb-ad8e-6c0f1ff53949" connectedTo="abac4d26-ffd7-4cec-82bc-20b23c7b5095 cf7d223e-7847-485e-9518-3b2032b19726"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0014388489208633094" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71703.3" numberOfBuildings="56" id="d812240a-9781-4476-8ad2-7f3843787f30" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b36a8e8f-c08d-466e-adb3-9637596971c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6a9ea15-1675-46e1-96fa-466c00201bbc" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="1e929d9e-e3c9-4536-90c3-2462439c7933" value="31328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71b39e87-9a94-449a-af99-9f924e88fae6" connectedTo="ca4a8961-10ca-4513-b643-2635f2b62d30 59c23fc1-4bbb-4da7-9fbc-b45ddf7393e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0988717c-4290-4c0a-a082-08b1b23ae2c0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="58e82222-eae0-436b-bdd0-ecfc53bc8457" connectedTo="f07b8c50-c438-427a-8a26-0248cadf2955">
              <profile xsi:type="esdl:SingleValue" id="f048ab63-4a9d-464a-b7be-18552866b1bf" value="15882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6047da6-233b-4020-abbb-e446a20a25df" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="53c98972-a46d-4de2-90c4-a46c4dd4d367" connectedTo="f07b8c50-c438-427a-8a26-0248cadf2955">
              <profile xsi:type="esdl:SingleValue" id="f5849b8f-1a38-48d1-8269-80b2897523ae" value="535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5571f99b-a6df-438b-b131-832f5df148e8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c4b79c2-cd63-4aa0-972e-7c892bf384c6">
              <profile xsi:type="esdl:SingleValue" id="12f2e26c-2975-4209-a44b-0c7645806343" value="9940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf65a24d-5cc4-43d3-8901-268abc193f1a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca4a8961-10ca-4513-b643-2635f2b62d30" connectedTo="71b39e87-9a94-449a-af99-9f924e88fae6">
              <profile xsi:type="esdl:SingleValue" id="dc5e121d-45f6-4e51-bf8e-594ea2ff19ca" value="28140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="fd8da518-0ab6-4a98-961a-6eefc7ecb864" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71b39e87-9a94-449a-af99-9f924e88fae6 103fc58c-088f-4dd0-8077-e95b4b161875" id="59c23fc1-4bbb-4da7-9fbc-b45ddf7393e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f07b8c50-c438-427a-8a26-0248cadf2955" connectedTo="58e82222-eae0-436b-bdd0-ecfc53bc8457 53c98972-a46d-4de2-90c4-a46c4dd4d367"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8571428571428571" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="39d1762a-f1c5-41a7-8512-e8f2bd7e8cd9">
          <kpi xsi:type="esdl:DoubleKPI" id="1bb84d01-e0a1-4c23-8c7d-646987c4ffbb" value="2229.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9871cf2-9fb7-4a48-8433-7dd37710b0c2" value="-749085.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ed02623-511e-4538-9cb3-1420d9b49d3b" value="843.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1571a2fe-ae9c-4c78-a180-6f6718ae3bd9" value="-749085.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" id="00b96de7-f056-4203-b985-1b3afb705b09" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="75a6c598-858a-46d3-9379-0970930de590" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec ee9653ea-69cf-4e7f-bff2-75191dc68325 e9d9116d-5dbe-4322-aa5b-ff3e1e35d42b 9c30b308-9442-4f84-9191-d4c4af612a78 170aa85d-f5e8-4d6d-b16d-7f118936f9fa c0b76aab-18ef-4705-a589-f0a573f91a2d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="34eec9dc-60c2-4363-996e-1dc4b337ae64" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e4c37e7a-2e00-4555-93b5-f9c85ecd5122" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ead11946-04b7-4c22-9938-d05fe5b678bb" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="29ea2c7c-1d03-4c69-a622-d3f23130ffe6" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a6b10fb-da66-4bf2-bb95-eb8503a9b1a1" connectedTo="73a8b04f-bf5a-49f0-b86b-9d59e0cb0625 c22b5543-653e-40d2-b646-4d491f16a1e4 ee9653ea-69cf-4e7f-bff2-75191dc68325"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1fdf079-81c5-463f-aab3-4caeea37b4e6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0cff9140-0789-4255-9acc-64ac6a2fdc47" connectedTo="e0cadc1b-e127-45e1-bab4-1137a2642f40">
              <profile xsi:type="esdl:SingleValue" id="cbb7ff29-7a78-4064-b710-6ae58a33d2aa" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73cb229a-60d1-4ec4-a703-81847903578a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b0342544-1f4c-43aa-b6ef-1f6bee40815b" connectedTo="e0cadc1b-e127-45e1-bab4-1137a2642f40">
              <profile xsi:type="esdl:SingleValue" id="82263877-470d-448d-895c-2c59a78aa14d" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2aa2c80-883c-462e-bf89-53a09015103a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73a8b04f-bf5a-49f0-b86b-9d59e0cb0625" connectedTo="7a6b10fb-da66-4bf2-bb95-eb8503a9b1a1">
              <profile xsi:type="esdl:SingleValue" id="a6e81d1c-b032-497e-b217-350498b8bd3a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2936b479-0b7c-43c9-a3f0-15b19d42cb8b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c22b5543-653e-40d2-b646-4d491f16a1e4" connectedTo="7a6b10fb-da66-4bf2-bb95-eb8503a9b1a1">
              <profile xsi:type="esdl:SingleValue" id="ccc1e8f1-5653-4ebd-b240-9a1eab76a6a3" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="39a26913-3492-4e59-823f-9f6d92b53818" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a6b10fb-da66-4bf2-bb95-eb8503a9b1a1 75a6c598-858a-46d3-9379-0970930de590" id="ee9653ea-69cf-4e7f-bff2-75191dc68325"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0cadc1b-e127-45e1-bab4-1137a2642f40" connectedTo="0cff9140-0789-4255-9acc-64ac6a2fdc47 b0342544-1f4c-43aa-b6ef-1f6bee40815b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="fc20b64b-b0b3-47d3-b5de-56f3ba308e1b" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6c6407d8-e79a-4716-8530-5fcccd4dbffe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ff464ab-a4cd-494d-9c53-fb4f62648020" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="db1fa9eb-429f-49dd-bed9-2fa7d465ebc6" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a8bc7b2-eaeb-4d5f-be18-ca61bc644976" connectedTo="cd5704d9-1b2b-447a-b582-ce4494fe7772 ef70c5d0-9423-4978-b3c8-045146b1e328 e9d9116d-5dbe-4322-aa5b-ff3e1e35d42b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe4cb1f1-7adc-4a98-85da-cf26c1b3e93c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7f2a88cd-0f0f-4ee1-a8d6-1c160b2532b6" connectedTo="2ec371f8-d4e9-4a7f-9588-869845094665">
              <profile xsi:type="esdl:SingleValue" id="cbdecad2-3098-421e-a829-786e6280e6d0" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8e89191-ffce-4a09-a4d5-b2093860efb8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="51d92dbe-fd27-40aa-8120-82d4a5e8c593" connectedTo="2ec371f8-d4e9-4a7f-9588-869845094665">
              <profile xsi:type="esdl:SingleValue" id="47103d01-f859-47e0-8376-6283ea4d6187" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79a1442a-fd84-4501-b154-831ffb9be939" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd5704d9-1b2b-447a-b582-ce4494fe7772" connectedTo="7a8bc7b2-eaeb-4d5f-be18-ca61bc644976">
              <profile xsi:type="esdl:SingleValue" id="d736957a-aa23-4989-a6b0-186b64751717" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a94bfcb3-1359-4f12-b106-e5bbb162d174" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef70c5d0-9423-4978-b3c8-045146b1e328" connectedTo="7a8bc7b2-eaeb-4d5f-be18-ca61bc644976">
              <profile xsi:type="esdl:SingleValue" id="14f68a96-6095-4e0c-a838-92b089e8051d" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="775486a1-093c-492b-8a30-26c86cc8ffd0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a8bc7b2-eaeb-4d5f-be18-ca61bc644976 75a6c598-858a-46d3-9379-0970930de590" id="e9d9116d-5dbe-4322-aa5b-ff3e1e35d42b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ec371f8-d4e9-4a7f-9588-869845094665" connectedTo="7f2a88cd-0f0f-4ee1-a8d6-1c160b2532b6 51d92dbe-fd27-40aa-8120-82d4a5e8c593"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" numberOfBuildings="66" id="ba2a8f88-37fc-4de0-aae5-d64ae9aa91af" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6369bc46-04a8-4b2c-9ecb-16115287e50a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd2e7d02-959f-4fa7-8dad-78f4ecb39617" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="acbcdeeb-0395-4a69-9dd6-b9c19f989304" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40def2b1-17a9-4c2a-a18e-e99baa1c7ce6" connectedTo="d9cc93eb-0148-4ec4-bd8c-49e6edfbcc64 9c30b308-9442-4f84-9191-d4c4af612a78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cdbcd7b-27c1-47af-9a0a-33fcfc9f1e1d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4b93be3c-7679-4aa0-8386-acf0b746de0d" connectedTo="dd43d332-70bc-4981-bb5f-d02a50fdb532">
              <profile xsi:type="esdl:SingleValue" id="a96731a4-81e9-4a2b-9dbc-950b014e2b46" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b204d8f-d952-40ed-a8c7-dd085d39b285" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="27ee4365-c497-4aaa-b555-0cfc1edb760e" connectedTo="dd43d332-70bc-4981-bb5f-d02a50fdb532">
              <profile xsi:type="esdl:SingleValue" id="2b002a73-916d-4fdd-b562-3845d4f43712" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a6cd10ca-179e-4772-8fc5-3514dbca8dc9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b93a7bcd-5e72-442a-9232-0ae00f3262f1">
              <profile xsi:type="esdl:SingleValue" id="2296e987-2890-469f-bba6-3e06f791805c" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad74e761-422e-4da2-8ed0-ff8ed7acf2e3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9cc93eb-0148-4ec4-bd8c-49e6edfbcc64" connectedTo="40def2b1-17a9-4c2a-a18e-e99baa1c7ce6">
              <profile xsi:type="esdl:SingleValue" id="c9069dd2-0537-4300-9742-ef955e9178bc" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="eb6a19d6-1af7-4367-8c62-a851efba7dd4" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40def2b1-17a9-4c2a-a18e-e99baa1c7ce6 75a6c598-858a-46d3-9379-0970930de590" id="9c30b308-9442-4f84-9191-d4c4af612a78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd43d332-70bc-4981-bb5f-d02a50fdb532" connectedTo="4b93be3c-7679-4aa0-8386-acf0b746de0d 27ee4365-c497-4aaa-b555-0cfc1edb760e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" numberOfBuildings="18" id="ca560b18-d78f-4fca-a0c3-c2fd67bb54d7" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2f638d56-b702-40a7-8f47-1c4cddace4d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="691c2e7f-665f-4e8a-80c7-005c322e9e68" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="850e6b73-a560-4104-9e84-c7e007e3cb31" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="230f34b7-a79d-4e9f-b271-4716ce1c6d2a" connectedTo="10ab5389-0232-45e0-aec8-eba842dd07f5 170aa85d-f5e8-4d6d-b16d-7f118936f9fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9fb1b9d-6fef-4412-acbe-000b879a3c49" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b8565f09-10b5-4fef-b1f0-20ca656735e1" connectedTo="b5d5a78d-45b0-40d7-b102-6d275022a529">
              <profile xsi:type="esdl:SingleValue" id="ad042084-7c8f-4328-bd92-e19243a89d6e" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c46dc4e-de77-4fa6-8ce0-8cf403e43bff" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ca48a475-497d-4600-a114-bf9b58734993" connectedTo="b5d5a78d-45b0-40d7-b102-6d275022a529">
              <profile xsi:type="esdl:SingleValue" id="56e6434f-1026-4559-bd8d-ab041f42a001" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cc321347-fba1-41fd-959b-8f9326279399" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a86d661d-b0b6-417e-a0a1-84462091d6f3">
              <profile xsi:type="esdl:SingleValue" id="fca64ad0-ad9b-4f7b-ad64-85231b6e714d" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b9efc3d-d53d-43b0-b9c1-106de226453c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10ab5389-0232-45e0-aec8-eba842dd07f5" connectedTo="230f34b7-a79d-4e9f-b271-4716ce1c6d2a">
              <profile xsi:type="esdl:SingleValue" id="a463cb25-b1c3-42a3-9472-d532897d297f" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7230b30f-5189-4501-9dfc-3e449defe51b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="230f34b7-a79d-4e9f-b271-4716ce1c6d2a 75a6c598-858a-46d3-9379-0970930de590" id="170aa85d-f5e8-4d6d-b16d-7f118936f9fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5d5a78d-45b0-40d7-b102-6d275022a529" connectedTo="b8565f09-10b5-4fef-b1f0-20ca656735e1 ca48a475-497d-4600-a114-bf9b58734993"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" numberOfBuildings="18" id="b9408ab4-c298-4105-a943-94ababc8f250" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9ce4a0bc-be37-404c-bb2f-a7855ed30c8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51ea3ca1-f524-4a57-a42f-b33c470e7437" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="ab3bac31-64eb-4889-ac25-300984cc1bd2" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6466dac1-5223-4e06-b404-3e4f57a97b38" connectedTo="f43814a1-dedc-4955-bf16-6556b3330362 c0b76aab-18ef-4705-a589-f0a573f91a2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f722ae25-1a2e-41d3-8bd6-138f58deac28" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="574238aa-59ec-40af-a8f6-c6d3f85db8e5" connectedTo="49e7cb72-d472-4241-88f8-4e22e2524da2">
              <profile xsi:type="esdl:SingleValue" id="8bc5db81-26ab-4585-8e9d-368cb23c0959" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e7678d9-8423-4669-b72c-d0aa9a4a1666" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc8ae27-2447-4ccd-95d5-e32a3ed8b4c7" connectedTo="49e7cb72-d472-4241-88f8-4e22e2524da2">
              <profile xsi:type="esdl:SingleValue" id="7c8a4aa5-6e4a-4b23-a28c-8d2340533221" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7195282-e174-4d77-ad85-e74556d95fae" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5eea6363-7697-4eb6-9ba1-5ea39377aa38">
              <profile xsi:type="esdl:SingleValue" id="a8edb98a-5e53-4d7a-9508-0a396e5873ec" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b63223f9-078b-42c9-88e3-d992618174b4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f43814a1-dedc-4955-bf16-6556b3330362" connectedTo="6466dac1-5223-4e06-b404-3e4f57a97b38">
              <profile xsi:type="esdl:SingleValue" id="79ad31cc-2624-46aa-b62b-b55a29cf92aa" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="e1e27499-2dee-48ab-b49c-eb28f0a4c11f" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6466dac1-5223-4e06-b404-3e4f57a97b38 75a6c598-858a-46d3-9379-0970930de590" id="c0b76aab-18ef-4705-a589-f0a573f91a2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49e7cb72-d472-4241-88f8-4e22e2524da2" connectedTo="574238aa-59ec-40af-a8f6-c6d3f85db8e5 fdc8ae27-2447-4ccd-95d5-e32a3ed8b4c7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e46af34c-0d55-426d-b28e-3793c4f55465">
          <kpi xsi:type="esdl:DoubleKPI" id="169fe715-2691-4183-810b-507a6449e1a8" value="1637.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55be88a4-55dc-4fdb-b95e-e646b0a18cb3" value="-3922.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b6bf27c-60e0-4105-9a6f-9a78a74833af" value="-10.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e487503-83d3-4e05-ae5e-83e0dcad2c63" value="-3922.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="9685fd90-b4d4-4baa-a9b8-f5c8cac401a0" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d02f7f49-3baa-47d4-850f-1877891c637f" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec c03e6bbe-da84-465b-bad4-ab7753e23040 311f3958-180d-4a5c-bc11-0bf1782b0cf0 2ac6d5be-6cfa-40e6-bf91-1b7ebce9ba6e 4df6eb5a-dca6-4381-aa13-34513d57bae9 cbebf27a-f436-48f8-8b30-fc9e80cae86d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1558" id="19177195-5668-4d97-a455-4801e21653ac" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fec9e1a2-612d-45ec-a34b-a691e00d504d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec409466-99d8-4a5c-a2c4-937f5b8a7be4" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="71c0d57a-4de4-4027-96f1-6e462368b14f" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37b1468b-adf2-4504-a81c-d696a40dc09c" connectedTo="7f8c9442-5086-4ad6-9190-19099e9076d1 c03e6bbe-da84-465b-bad4-ab7753e23040"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7a3b2d2-d9be-46f1-b90f-8add572e9347" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7803730d-8128-4041-b25b-9dd407ad8bf5" connectedTo="3c93e50e-479d-47a6-a9a1-8c13cd55500f">
              <profile xsi:type="esdl:SingleValue" id="9526dc9e-b094-4890-85bd-4d4483f77506" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aac72b6f-e9d5-4d26-9ec7-0cd3c1e44d47" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="51b7eb35-d2e0-4bc9-ab8e-265c991bd578" connectedTo="3c93e50e-479d-47a6-a9a1-8c13cd55500f">
              <profile xsi:type="esdl:SingleValue" id="00305cfe-cd73-4fe8-9e7a-f1371fcf2caa" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d89875fc-c6cb-4ad7-8f1a-9f3e7ac7dc7f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f8c9442-5086-4ad6-9190-19099e9076d1" connectedTo="37b1468b-adf2-4504-a81c-d696a40dc09c">
              <profile xsi:type="esdl:SingleValue" id="1304acf3-7b10-4f65-a766-6b62cbb77351" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="2c24c677-7b9a-425e-b310-296cd79f4b13" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37b1468b-adf2-4504-a81c-d696a40dc09c d02f7f49-3baa-47d4-850f-1877891c637f" id="c03e6bbe-da84-465b-bad4-ab7753e23040"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c93e50e-479d-47a6-a9a1-8c13cd55500f" connectedTo="7803730d-8128-4041-b25b-9dd407ad8bf5 51b7eb35-d2e0-4bc9-ab8e-265c991bd578"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="853173f3-0f36-47ad-a3fa-57b3fc0d4301" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="de807626-2e8d-4ee7-b3fd-e0d2ae6162b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f556c569-5c50-4ee3-a277-1f26808c8eb2" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="c28b4318-bb9e-4684-80c2-7862484526c6" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e990abf9-d068-42a6-a96e-aabca0f550f4" connectedTo="6b928895-06df-40cb-b2a4-6cdd98fe9db7 311f3958-180d-4a5c-bc11-0bf1782b0cf0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31d636e4-939c-4e77-9a8f-caed969ff0c5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0e44f7b2-be2b-444c-9667-5a1e3914bec3" connectedTo="e47c6312-5656-4eac-8b7e-207625aa5ce1">
              <profile xsi:type="esdl:SingleValue" id="4d8c653c-ad81-4caf-91cf-e03a6f9e8b8a" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bb8a113-aaa1-4881-b285-3fd16c3809af" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b584de8c-94be-400c-b71c-a6733c96691a" connectedTo="e47c6312-5656-4eac-8b7e-207625aa5ce1">
              <profile xsi:type="esdl:SingleValue" id="fb937761-440b-4860-8ed3-a6b7f2933ece" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b03cc3b-f59f-4018-bc02-1f5d3edd2bba" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b928895-06df-40cb-b2a4-6cdd98fe9db7" connectedTo="e990abf9-d068-42a6-a96e-aabca0f550f4">
              <profile xsi:type="esdl:SingleValue" id="28133c3a-c3d5-41ab-8d45-7c82860dc216" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ce970387-2c46-4ddc-9c7c-4ac43036f964" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e990abf9-d068-42a6-a96e-aabca0f550f4 d02f7f49-3baa-47d4-850f-1877891c637f" id="311f3958-180d-4a5c-bc11-0bf1782b0cf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e47c6312-5656-4eac-8b7e-207625aa5ce1" connectedTo="0e44f7b2-be2b-444c-9667-5a1e3914bec3 b584de8c-94be-400c-b71c-a6733c96691a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" numberOfBuildings="197" id="9746a28d-b313-4833-8ae1-f331426ef75e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bf630a7b-3a3d-430a-b019-532fd1068ae3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf8424ed-1b16-48d6-88ed-53fcdea14e88" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="c06fd092-9e14-4014-bd0e-43e5407a20c4" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21b36280-d169-439a-a436-1e72205381a1" connectedTo="6a0122f3-a494-48b5-99b3-f4d61e001361 2ac6d5be-6cfa-40e6-bf91-1b7ebce9ba6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68905715-077e-4f0f-bf0c-04335beb8832" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="dc4b7261-cc7e-4bc2-a53c-71f5bb844bb5" connectedTo="d7a80203-3488-466e-886e-cb6663ff3256">
              <profile xsi:type="esdl:SingleValue" id="d7928c87-1928-4c66-9cb1-337f66a789e5" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91e73997-92ec-4df8-9c42-db7e497d0f6b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="365e3d77-ad1d-48d7-a474-c571d6f3e36c" connectedTo="d7a80203-3488-466e-886e-cb6663ff3256">
              <profile xsi:type="esdl:SingleValue" id="1ed42f43-335a-4796-a2f7-a34d67f30057" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d3cfef4e-7169-4da9-893c-bdb804cafe9f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78b2ab13-6209-42a9-992f-f1bd449a715d">
              <profile xsi:type="esdl:SingleValue" id="25a0bb64-586e-482c-88f1-fcc5b46bb37a" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51264481-9d72-42bd-9f08-5334eb934015" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a0122f3-a494-48b5-99b3-f4d61e001361" connectedTo="21b36280-d169-439a-a436-1e72205381a1">
              <profile xsi:type="esdl:SingleValue" id="161cf11c-f389-40ab-8b3f-d9a8fbf84f0d" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="cfca35a8-0a5e-4ef5-a22c-2a03a54b1da4" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21b36280-d169-439a-a436-1e72205381a1 d02f7f49-3baa-47d4-850f-1877891c637f" id="2ac6d5be-6cfa-40e6-bf91-1b7ebce9ba6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7a80203-3488-466e-886e-cb6663ff3256" connectedTo="dc4b7261-cc7e-4bc2-a53c-71f5bb844bb5 365e3d77-ad1d-48d7-a474-c571d6f3e36c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" numberOfBuildings="247" id="af5439fc-cba9-4a2d-bc09-a135ca6bde22" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3e7c492c-44fb-4d59-a33f-7954f5856d62" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f1d5b85-11f4-4db5-86e1-1b2cf6e11f77" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="4d9832f5-ec93-42ea-a394-7377ed65d373" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee282c4e-6832-4f7c-8550-d4e6dde20c5b" connectedTo="611f0777-8d7a-44cd-b3b7-4e6c8c7b8923 4df6eb5a-dca6-4381-aa13-34513d57bae9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73d1453b-a5c4-4b2b-890d-988215666768" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d3bf1a1f-735d-4a72-906d-9e54232516c6" connectedTo="4649d2ee-766c-407c-97ab-a8244890c7ca">
              <profile xsi:type="esdl:SingleValue" id="219426b9-e207-47c8-a9e3-1bd78acdd4ec" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49a232c2-f33b-47b0-b2f5-32dab5d4ca9f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4e8050a3-c9ea-49e5-b772-236033458339" connectedTo="4649d2ee-766c-407c-97ab-a8244890c7ca">
              <profile xsi:type="esdl:SingleValue" id="01153f86-946c-4ee1-a75d-dc84fd627686" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="59a41c0d-edf1-43ac-8824-53ee35fde64d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="812781f5-b60f-4137-a992-d36120aa068a">
              <profile xsi:type="esdl:SingleValue" id="b04e7166-e17f-4b4a-8cf9-7408d86857e9" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80b3346a-f44a-4071-9426-c7b6f68e4e41" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="611f0777-8d7a-44cd-b3b7-4e6c8c7b8923" connectedTo="ee282c4e-6832-4f7c-8550-d4e6dde20c5b">
              <profile xsi:type="esdl:SingleValue" id="6455d57e-7046-4bed-b411-c108de6a704e" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="698b3546-42f1-461b-af90-da4c88cf6e46" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee282c4e-6832-4f7c-8550-d4e6dde20c5b d02f7f49-3baa-47d4-850f-1877891c637f" id="4df6eb5a-dca6-4381-aa13-34513d57bae9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4649d2ee-766c-407c-97ab-a8244890c7ca" connectedTo="d3bf1a1f-735d-4a72-906d-9e54232516c6 4e8050a3-c9ea-49e5-b772-236033458339"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" numberOfBuildings="247" id="77eb6e55-224d-421e-b734-1338c944d393" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="26839581-5e49-4c14-95e5-536aa4cd016a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0229840-e164-4384-9a4b-0ad049abb993" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="3bc1a4b1-678d-4924-9015-d76c7aa2233d" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af9e7f94-4cc1-45bc-bba1-70a8b7dd29d6" connectedTo="3e03ca53-4558-490e-964a-6a19a2cd80f9 cbebf27a-f436-48f8-8b30-fc9e80cae86d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d535dd0e-5d2a-4b58-8d99-eaa5c21e9e91" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="70cb98b7-6601-498b-ae9e-40a560d122e0" connectedTo="a4ef6a57-d068-41eb-8c25-390a4990f7dc">
              <profile xsi:type="esdl:SingleValue" id="af50f4a4-d3cf-4501-8242-bf5855bd783c" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e67b87e-6935-4958-86b6-caedc1f3e813" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b25289cd-40ec-4f02-a29f-cc38844d9553" connectedTo="a4ef6a57-d068-41eb-8c25-390a4990f7dc">
              <profile xsi:type="esdl:SingleValue" id="70581867-dd4a-42bd-9383-e0cd145ae529" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5101ef14-7307-464f-abc4-15c461a3b7ce" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6e0a322-e8ce-4a68-b5ac-407cb8f8e729">
              <profile xsi:type="esdl:SingleValue" id="71c41dd3-3b2d-4cf4-960e-0a08d63a340a" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a79bdc1f-f438-4aa5-bd9a-8bbc2d603482" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e03ca53-4558-490e-964a-6a19a2cd80f9" connectedTo="af9e7f94-4cc1-45bc-bba1-70a8b7dd29d6">
              <profile xsi:type="esdl:SingleValue" id="0fba3b62-723c-4cc0-844f-2119f78f1f1c" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="22115219-ae70-42dd-bf41-1d8f68590a98" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af9e7f94-4cc1-45bc-bba1-70a8b7dd29d6 d02f7f49-3baa-47d4-850f-1877891c637f" id="cbebf27a-f436-48f8-8b30-fc9e80cae86d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4ef6a57-d068-41eb-8c25-390a4990f7dc" connectedTo="70cb98b7-6601-498b-ae9e-40a560d122e0 b25289cd-40ec-4f02-a29f-cc38844d9553"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="809e7f5b-9e05-4998-9d36-57edcb4b3db0">
          <kpi xsi:type="esdl:DoubleKPI" id="1803b7c5-d88d-4818-83cd-0882bdc2d5b7" value="12171.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36a6deac-5e6d-41bc-be8a-2401836420d6" value="2241223.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e2c35b3-9319-44d4-8f91-5880f53be2c1" value="3282.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1353a23-c30a-4ec5-9380-506256eb8d45" value="2241223.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="3527f387-459a-4fa6-b110-bf7597ea3f9d" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7e09f113-a9c8-46e4-9e52-518ca9a54579" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec 67bdc6f3-07eb-4c0c-b88f-9e5001a9bb8e e1ac4651-457d-4652-8b39-1c5b72ece1ed 2c615fb4-7b2f-44f1-a29c-91c723fd6855 b2083064-d8cd-4acb-8694-28337c143b71 0e007c75-bbbe-4f1f-a2fe-e35ce550a5b0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="a36ed09a-b490-4e98-ab0a-a8e355287d9d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a467328a-62af-4b5b-9e8b-8a6e81a5a02b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f699a901-31df-44ed-8cd1-6fef07cdf891" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="d5876642-b02b-467b-a897-74be02640100" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d213a462-fd49-402a-8979-64f3d3bc42b3" connectedTo="e3a27f99-8134-4c4c-bbda-f37d8ae109c1 67bdc6f3-07eb-4c0c-b88f-9e5001a9bb8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60eac998-e665-4c9a-8d6c-e111321a0d51" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="af06132a-4892-4993-88fc-29e360c300c7" connectedTo="41a999b8-d8d4-4af8-9dc6-54b7f96523fe">
              <profile xsi:type="esdl:SingleValue" id="63d15ae8-6285-47da-82d0-49f846e03bab" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1f694dc-599c-4ee4-9f40-96f8beaebb23" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a3544426-eda6-4bb0-a2c6-19f1ece849c2" connectedTo="41a999b8-d8d4-4af8-9dc6-54b7f96523fe">
              <profile xsi:type="esdl:SingleValue" id="7642f7b0-97c2-482e-88b7-72e6cff2327b" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ab4170e-60bf-4409-922c-6d9a5df0cb32" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3a27f99-8134-4c4c-bbda-f37d8ae109c1" connectedTo="d213a462-fd49-402a-8979-64f3d3bc42b3">
              <profile xsi:type="esdl:SingleValue" id="1ca28a26-1a94-4c13-97be-d99dd822355a" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="198d144c-0624-4f47-ae61-bb6d7b359006" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d213a462-fd49-402a-8979-64f3d3bc42b3 7e09f113-a9c8-46e4-9e52-518ca9a54579" id="67bdc6f3-07eb-4c0c-b88f-9e5001a9bb8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41a999b8-d8d4-4af8-9dc6-54b7f96523fe" connectedTo="af06132a-4892-4993-88fc-29e360c300c7 a3544426-eda6-4bb0-a2c6-19f1ece849c2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="0ad6c6ee-efcb-4339-9d5b-9b60faa7439c" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6a0f09c2-7f7f-43ab-9ea2-735af525f9c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d7a9b9c-b7fa-4d30-885a-d546219ac24e" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="686f1b91-074d-4df0-8a48-75c22711887a" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0993bbb8-d016-4591-8df5-c3c9ba1cefdb" connectedTo="cf596763-2e61-458e-9123-2e7f38f6da33 e1ac4651-457d-4652-8b39-1c5b72ece1ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59fec365-6d87-4daa-a868-765cea2be0fe" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="576bd681-b01b-4e98-9796-aa33b3f092ed" connectedTo="dee845de-9f64-4dfc-8957-54b941f06d54">
              <profile xsi:type="esdl:SingleValue" id="03d4712a-2ff0-4de2-907c-7c380a408ec4" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18c49afb-b204-49de-9fb1-65aa0f711d0a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ea7b699a-7bde-430c-9ad0-20d9dd2da560" connectedTo="dee845de-9f64-4dfc-8957-54b941f06d54">
              <profile xsi:type="esdl:SingleValue" id="8ce0083d-eaba-4a34-bdbb-d4598405a3a4" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e9130ec-f9e6-4524-acff-d9fb720c5f51" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf596763-2e61-458e-9123-2e7f38f6da33" connectedTo="0993bbb8-d016-4591-8df5-c3c9ba1cefdb">
              <profile xsi:type="esdl:SingleValue" id="af4a7fed-aae7-40ea-ac37-4debaa7e47c2" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="b351d8ee-9c6b-419b-a76f-270a4d420443" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0993bbb8-d016-4591-8df5-c3c9ba1cefdb 7e09f113-a9c8-46e4-9e52-518ca9a54579" id="e1ac4651-457d-4652-8b39-1c5b72ece1ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dee845de-9f64-4dfc-8957-54b941f06d54" connectedTo="576bd681-b01b-4e98-9796-aa33b3f092ed ea7b699a-7bde-430c-9ad0-20d9dd2da560"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" numberOfBuildings="55" id="bcfca331-71a4-4b9a-97c1-253855d9f6cc" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c2384d4c-a552-45ea-a0d4-9885190861d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40453cc1-0caf-4731-8ffe-ec49e3466cf2" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="2d240a55-2f03-4946-961a-a89b07afaa9a" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5445879e-4e65-4046-a24b-44d2082c5581" connectedTo="c71a9a30-b899-4ade-8d90-5f4e8d0daeef 2c615fb4-7b2f-44f1-a29c-91c723fd6855"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a29731f-0508-4076-9d06-8a5b270f1302" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e5f7adcf-08d2-40d3-b609-a16f5300c4a9" connectedTo="11fd82c2-ea1a-4897-bfa2-975aa8bf654e">
              <profile xsi:type="esdl:SingleValue" id="aa33691e-7d8b-4cc6-8432-8fde2cde67a2" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c844d31e-5528-44a6-97c1-afb68ba57161" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="488645b6-7781-4a65-b00c-1968f6c63fcb" connectedTo="11fd82c2-ea1a-4897-bfa2-975aa8bf654e">
              <profile xsi:type="esdl:SingleValue" id="a68b5db8-7d44-4260-951a-6a6bca90ff6e" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="73b975b7-11bf-4444-bdf9-30c46c9f001f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6b0b54a-6988-448e-bd36-24cd49e8b3ff">
              <profile xsi:type="esdl:SingleValue" id="5c2a883f-d2db-4b99-8ec5-16c5540b8fe3" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a450bec-26ab-4572-83df-e32e373072ca" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c71a9a30-b899-4ade-8d90-5f4e8d0daeef" connectedTo="5445879e-4e65-4046-a24b-44d2082c5581">
              <profile xsi:type="esdl:SingleValue" id="d84917df-41e5-49a0-8a7f-cb4f65b9b864" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="00ab6ac2-1ef9-405d-82ee-bdab601f6be5" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5445879e-4e65-4046-a24b-44d2082c5581 7e09f113-a9c8-46e4-9e52-518ca9a54579" id="2c615fb4-7b2f-44f1-a29c-91c723fd6855"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11fd82c2-ea1a-4897-bfa2-975aa8bf654e" connectedTo="e5f7adcf-08d2-40d3-b609-a16f5300c4a9 488645b6-7781-4a65-b00c-1968f6c63fcb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" numberOfBuildings="9" id="46ea0c2e-befd-44d7-bb0f-37faf7cb49c6" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="82985489-b5b8-4566-8bc5-fc181d8d2f70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d29e95d1-495b-44c4-889b-6d3cc55c36f4" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="e4835788-d873-43e2-a6d9-517e99d50819" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b65a2a76-d3a4-4162-8281-947d36a00355" connectedTo="d2e31eea-6114-42f5-ad54-e2b507cd5b50 b2083064-d8cd-4acb-8694-28337c143b71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd02c5b8-eb89-4096-a81a-0ae7aecd1499" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d4e985d0-4a52-491e-9f42-329361c8a171" connectedTo="2946ef2e-4751-4a23-99b7-238ef1cfc94d">
              <profile xsi:type="esdl:SingleValue" id="cc05150f-a3b5-4877-b687-ee70f56ef172" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ca9733e-7042-44b5-ba1a-b797c2eb4b96" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bb0aabd8-f2c4-4af2-8283-78465afdba96" connectedTo="2946ef2e-4751-4a23-99b7-238ef1cfc94d">
              <profile xsi:type="esdl:SingleValue" id="3dbca9ce-c01e-4564-a955-67a82627c5f9" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="806a8eb0-d068-4563-964b-5449200e4b9d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2390210-5169-4872-a383-a842756588e2">
              <profile xsi:type="esdl:SingleValue" id="c70feebb-aab0-4552-a242-7dd5ebe84deb" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70cfdca9-6db7-42e2-a8c0-753a7bfbb5a5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2e31eea-6114-42f5-ad54-e2b507cd5b50" connectedTo="b65a2a76-d3a4-4162-8281-947d36a00355">
              <profile xsi:type="esdl:SingleValue" id="d86bbfc8-8e79-4794-a8f4-d1d9a8fd1a2c" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="dde09010-6f5e-4615-bfe9-77888b636327" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b65a2a76-d3a4-4162-8281-947d36a00355 7e09f113-a9c8-46e4-9e52-518ca9a54579" id="b2083064-d8cd-4acb-8694-28337c143b71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2946ef2e-4751-4a23-99b7-238ef1cfc94d" connectedTo="d4e985d0-4a52-491e-9f42-329361c8a171 bb0aabd8-f2c4-4af2-8283-78465afdba96"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" numberOfBuildings="9" id="f37a0b0f-3709-42e9-88a9-391000d257ab" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="28b4bf95-666c-447b-93af-b944f965e7df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="179d89b3-05c3-433a-8f0a-690be0694cef" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="11f6b87a-bcd8-4442-af1b-e5dfbf5cfe0f" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c22e3cdb-82c3-48af-a2d6-bd764ef5d1a9" connectedTo="20f5b712-fd9a-48b5-894c-79855c936087 0e007c75-bbbe-4f1f-a2fe-e35ce550a5b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d03d6f5-7396-4782-9bfb-dc72a17f90d5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="86aae44a-329f-48b5-9571-f1152d5535c6" connectedTo="10002a70-3e7d-4878-8e40-77f9c9a437a3">
              <profile xsi:type="esdl:SingleValue" id="0d56ba67-4c0a-4c6d-bb8c-3572e24d5192" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71fa3a31-405e-4490-83a7-4932ce3b091b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="da040901-de21-4ed3-bbea-bbc7eaca4a30" connectedTo="10002a70-3e7d-4878-8e40-77f9c9a437a3">
              <profile xsi:type="esdl:SingleValue" id="4a7fc7ef-5956-469d-af56-e5349ac47eec" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2b32376c-62c4-473b-b9f2-f3260e078c33" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53f89253-55f0-4344-a94a-f309c6c30665">
              <profile xsi:type="esdl:SingleValue" id="32a8ceb5-b03a-4b66-858d-1df48c434d81" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e76de175-0382-4bcb-82fc-365aa897bab9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20f5b712-fd9a-48b5-894c-79855c936087" connectedTo="c22e3cdb-82c3-48af-a2d6-bd764ef5d1a9">
              <profile xsi:type="esdl:SingleValue" id="a632d0c0-39ad-453c-9326-f83280d00af7" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="86fe9d65-3531-4537-8669-3767435beec7" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c22e3cdb-82c3-48af-a2d6-bd764ef5d1a9 7e09f113-a9c8-46e4-9e52-518ca9a54579" id="0e007c75-bbbe-4f1f-a2fe-e35ce550a5b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10002a70-3e7d-4878-8e40-77f9c9a437a3" connectedTo="86aae44a-329f-48b5-9571-f1152d5535c6 da040901-de21-4ed3-bbea-bbc7eaca4a30"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66b1375f-f6b4-41e6-a467-a05b27ffbaa7">
          <kpi xsi:type="esdl:DoubleKPI" id="3dd35a73-2b8d-4d7a-8f1c-9796ebb5bf95" value="2047.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc4a9a8b-7064-49ac-9bd8-a9896a03434e" value="-123576.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbe7aa51-34b5-48cc-ba53-c8f592453376" value="-3722.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9b4bb2-845b-4b28-8a26-e3cb31bcd144" value="-123576.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="29dec950-4aa7-4cef-a176-36dadafdb85f" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="18451c8c-9bec-48e1-b1e5-4a471e786123" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec 62bd51e3-dd06-4fce-b510-fc9d4b53a765 1d516156-6e37-40db-819c-bfadaa5883a8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="c527d971-75c7-4c0f-9a26-e8ad54a33795" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="44e9fa3c-9d0f-4978-831b-10ea03479f1d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a255dfcc-b5f5-4cd9-b4b7-09766fdbdc1d" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="fad31ce0-ac98-4945-97c2-4d227db33b52" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff1e76e1-ec67-4e5c-a411-a9750d2668f8" connectedTo="39e99e83-fd8a-4c0b-9868-1a9220a8d421 9e9d1a86-05bf-4d96-bcaa-9ddcfedb6027 62bd51e3-dd06-4fce-b510-fc9d4b53a765"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43dbb482-89ed-4084-919e-91e2f3a029e1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="75cb800c-e96e-4b09-a735-ffbd7b458098" connectedTo="7bd905fb-c174-48a3-96f1-61aefb3f2f44">
              <profile xsi:type="esdl:SingleValue" id="afa26d92-ff85-4bcd-8956-271ccbb55927" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daf40e6b-211c-42b3-9419-8283fa57b019" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ea675710-ba53-42d3-8ad5-eab3d24bcaf7" connectedTo="7bd905fb-c174-48a3-96f1-61aefb3f2f44">
              <profile xsi:type="esdl:SingleValue" id="e383fb00-c8fd-4ee7-8f0b-33c93d47e46c" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c957e186-1140-4fd8-889e-6459e591b3fa" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39e99e83-fd8a-4c0b-9868-1a9220a8d421" connectedTo="ff1e76e1-ec67-4e5c-a411-a9750d2668f8">
              <profile xsi:type="esdl:SingleValue" id="49817f5f-c1d2-4668-bf3e-c8a8b33c5b3c" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf2e69c0-7740-4f8b-ba96-fed91b776fd8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e9d1a86-05bf-4d96-bcaa-9ddcfedb6027" connectedTo="ff1e76e1-ec67-4e5c-a411-a9750d2668f8">
              <profile xsi:type="esdl:SingleValue" id="6a6da47b-14d1-4771-87f3-9c78de882fb6" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="b0689dd1-e670-48af-ae61-faf3859d6d44" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff1e76e1-ec67-4e5c-a411-a9750d2668f8 18451c8c-9bec-48e1-b1e5-4a471e786123" id="62bd51e3-dd06-4fce-b510-fc9d4b53a765"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bd905fb-c174-48a3-96f1-61aefb3f2f44" connectedTo="75cb800c-e96e-4b09-a735-ffbd7b458098 ea675710-ba53-42d3-8ad5-eab3d24bcaf7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="598efc06-c7e2-4f33-a868-7cb70a41c4f1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="45b383f4-7078-4445-8d98-50ab531f1717" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d9e0fe0-6dcd-4937-9845-717389429e2f" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="9ce4fc26-30dc-400c-8f72-ed50a16f65b9" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45821c6a-8b5e-4362-b4b4-b141d30d8200" connectedTo="c57abe09-f090-474c-a9d1-883c7fc29ff5 1d516156-6e37-40db-819c-bfadaa5883a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4758002-7ef0-4ba0-8b1e-65fb520873b9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0a374713-885c-40cd-9376-f3b01a037b5d" connectedTo="a2310d71-3d1c-4b42-9e5b-a5e4b31baf33">
              <profile xsi:type="esdl:SingleValue" id="442f7899-db4f-4961-aca3-a0ac0e23c325" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0259f119-5358-4f38-912a-6963ce03747b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fb222fd1-daf8-4210-8f61-23f267174173" connectedTo="a2310d71-3d1c-4b42-9e5b-a5e4b31baf33">
              <profile xsi:type="esdl:SingleValue" id="c3380b11-532f-4a01-97fc-eff064f0d79d" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f20ddc0-9235-41bb-99b8-b6ffd3b4e0e0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae634ac9-fb60-4761-b9b8-96dc996ca542">
              <profile xsi:type="esdl:SingleValue" id="56e2970c-6037-427b-b883-428aab24d995" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7974b534-6908-4fd6-830e-e006f6802e4d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c57abe09-f090-474c-a9d1-883c7fc29ff5" connectedTo="45821c6a-8b5e-4362-b4b4-b141d30d8200">
              <profile xsi:type="esdl:SingleValue" id="45760f65-61b7-49d0-b3ed-7d99bec14152" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="136395ee-753b-4503-985a-757c39f90f18" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45821c6a-8b5e-4362-b4b4-b141d30d8200 18451c8c-9bec-48e1-b1e5-4a471e786123" id="1d516156-6e37-40db-819c-bfadaa5883a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2310d71-3d1c-4b42-9e5b-a5e4b31baf33" connectedTo="0a374713-885c-40cd-9376-f3b01a037b5d fb222fd1-daf8-4210-8f61-23f267174173"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0a1c204-be8a-410d-839e-669256db6164">
          <kpi xsi:type="esdl:DoubleKPI" id="85821f42-f870-4e42-b105-d071b542e0f5" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79adebdf-bfbc-4836-8d2f-6bcd4848f599" value="434513.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecb69eb1-7c38-4050-8159-b2be77895702" value="1215.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09501a1e-0d7b-4986-bf98-a2c905865029" value="434513.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" id="6ff2b66c-32fc-49ba-aa53-30863d39a584" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="48a8e3d2-0a45-422a-8c2f-6b39a88925e5" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec 7f129d6e-9203-4920-b5eb-49ab0db8a690"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21767.0" numberOfBuildings="40" id="d77839bd-ed0c-48db-a1e8-9f380df7c256" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="361b8009-32b0-44eb-8261-78841bbf898b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2703dba-9009-4079-81d9-44917098efbe" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="13dd7853-44a2-4e5a-88fe-391e73daf605" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dcffe15-f0f0-4746-8915-2cf8ecb4999d" connectedTo="fcbf5128-d7e3-4a3e-936d-f0a3b7c9361d 7f129d6e-9203-4920-b5eb-49ab0db8a690"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99f4033c-2096-43ff-a1a0-61f24baa560f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3cdfea13-e219-4ecc-b927-d14a01706011" connectedTo="d040ffaa-b0e9-43fe-8a9a-9476d2508683">
              <profile xsi:type="esdl:SingleValue" id="95f9d25b-259b-479e-a546-ba34f89df820" value="3105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8c397fc-cb1c-4aaf-b031-87fd44ffdd19" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7a1b55c6-cc46-4aa0-a14f-d0fb3101a38e" connectedTo="d040ffaa-b0e9-43fe-8a9a-9476d2508683">
              <profile xsi:type="esdl:SingleValue" id="c44d7ca2-896e-4659-b980-e4a09cfd25a6" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d9dc4e15-d77a-4e99-bec6-7c3f05974e8b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01129477-5310-4078-afbb-fe31b290a640">
              <profile xsi:type="esdl:SingleValue" id="32db7d20-2919-4c92-8761-ef8965516d9c" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7e4ba64-4859-45e5-8dc0-49958b5dc20b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcbf5128-d7e3-4a3e-936d-f0a3b7c9361d" connectedTo="9dcffe15-f0f0-4746-8915-2cf8ecb4999d">
              <profile xsi:type="esdl:SingleValue" id="8e9cf705-9b53-4699-9cab-26c0b12e1df6" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6d73d087-8db2-402a-89de-dba4b28f69f3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dcffe15-f0f0-4746-8915-2cf8ecb4999d 48a8e3d2-0a45-422a-8c2f-6b39a88925e5" id="7f129d6e-9203-4920-b5eb-49ab0db8a690"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d040ffaa-b0e9-43fe-8a9a-9476d2508683" connectedTo="3cdfea13-e219-4ecc-b927-d14a01706011 7a1b55c6-cc46-4aa0-a14f-d0fb3101a38e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb4c971a-8ff6-45e3-a553-76ab6e6542d6">
          <kpi xsi:type="esdl:DoubleKPI" id="1257553e-5c4b-4179-b7cb-b7dbaf29aa87" value="230.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72f60f47-b42a-40c1-89d9-78601a356f66" value="18812.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6f286b4-9af1-48d8-98dd-8e34c44c2bfa" value="57.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5dd5096-9647-4886-9bf1-29521e1d3d56" value="18812.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="860aec72-7367-4ed6-a6fe-ac39071280db" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5ad9f438-e1f2-4cad-b2d8-a92aadee4932" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec 393edb79-9d7a-447a-ab89-36b56eb94540 0a0e49cd-3816-4560-b2c1-5aac055500aa 5e4fb2cd-4bb3-4ae2-be74-5a776a120365 526c045a-4e99-43d1-8f46-ff8014a19895 bf4bf14f-0739-4992-b995-a3cbf043f5c4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="832" id="022e64ee-3dfe-407e-8b4e-48766c2cb421" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="585b186d-0dd5-4e05-827a-c6c4f810164b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75c73ba3-45ed-4da9-ab34-2d618c751752" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="d9e71a85-bba1-418f-832e-c012395dd917" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95f69824-eba5-435a-96f5-cf3ba1080dde" connectedTo="36612ea8-14b5-4189-ab99-2e4aeaf9bc16 288bb165-5fe0-40c5-b9d9-a4b603b5f2f6 393edb79-9d7a-447a-ab89-36b56eb94540"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="480dbe3e-605e-4e07-9a00-e8a5b4b6b75f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="639cc521-1a86-497e-9715-604f7629ae87" connectedTo="50cd70a9-c8fc-46b8-88e5-589b268e02a6">
              <profile xsi:type="esdl:SingleValue" id="6cd91822-9172-41d8-a34d-591b003455b3" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bbc77bf-bf88-403e-8d3b-027943be8264" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a33ba524-edfd-44c4-b7c1-461b25199c91" connectedTo="50cd70a9-c8fc-46b8-88e5-589b268e02a6">
              <profile xsi:type="esdl:SingleValue" id="8382bb59-eb38-476f-bb11-81c963a627c6" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31203e48-0cfc-4e81-a574-16491818dee9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36612ea8-14b5-4189-ab99-2e4aeaf9bc16" connectedTo="95f69824-eba5-435a-96f5-cf3ba1080dde">
              <profile xsi:type="esdl:SingleValue" id="c21134d5-ac84-4733-982c-9ed7eb0afa93" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="839e919e-a8b3-4e33-afb0-02deb660454f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="288bb165-5fe0-40c5-b9d9-a4b603b5f2f6" connectedTo="95f69824-eba5-435a-96f5-cf3ba1080dde">
              <profile xsi:type="esdl:SingleValue" id="2b710e9d-4cb2-4fe5-8dd4-98954aa9b6e9" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="c8f6a32a-b4a6-458c-b7fb-c17eca6fc870" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95f69824-eba5-435a-96f5-cf3ba1080dde 5ad9f438-e1f2-4cad-b2d8-a92aadee4932" id="393edb79-9d7a-447a-ab89-36b56eb94540"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50cd70a9-c8fc-46b8-88e5-589b268e02a6" connectedTo="639cc521-1a86-497e-9715-604f7629ae87 a33ba524-edfd-44c4-b7c1-461b25199c91"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="734b1f0d-b9a6-4533-a43c-48c90a9a5798" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="446fd77a-9a81-42a7-a744-a7389ed64474" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d60fe4eb-0c69-46dc-8a73-5b6863ebfb9a" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="828912b7-8f8b-4257-9279-5a47e9982b78" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42a8cfa0-02ca-4838-aef3-fade7ecfbbe1" connectedTo="b649cef8-e017-4738-957a-cc6e61385c30 6edc8be0-b9d5-4b46-83f5-794368eb9b56 0a0e49cd-3816-4560-b2c1-5aac055500aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2efbab5f-3263-482c-9e2d-014a98de416d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fb9da668-d017-4c5d-85b4-403115ff3083" connectedTo="e056661a-752f-4deb-98f8-e0b2b4c95014">
              <profile xsi:type="esdl:SingleValue" id="0b53b690-afed-42ef-ab95-2155dfcdb377" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62465d59-31fb-4a84-9770-931edefb36a8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7d91f8a7-9a27-40ad-93f1-9756f0610e5d" connectedTo="e056661a-752f-4deb-98f8-e0b2b4c95014">
              <profile xsi:type="esdl:SingleValue" id="eb9b4227-4408-40d1-9f08-75b0d95ec36b" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc30aa63-95d5-44c2-8b13-0a437aab2fa5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b649cef8-e017-4738-957a-cc6e61385c30" connectedTo="42a8cfa0-02ca-4838-aef3-fade7ecfbbe1">
              <profile xsi:type="esdl:SingleValue" id="7449254a-523b-47c9-a301-67799c2c8824" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c2ffbfe-60c2-4975-bbc5-591984d7a241" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6edc8be0-b9d5-4b46-83f5-794368eb9b56" connectedTo="42a8cfa0-02ca-4838-aef3-fade7ecfbbe1">
              <profile xsi:type="esdl:SingleValue" id="420eb3b4-3438-42f4-9805-f96c976883b8" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="4ea331bf-f644-4e1a-9e48-eba510d80853" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42a8cfa0-02ca-4838-aef3-fade7ecfbbe1 5ad9f438-e1f2-4cad-b2d8-a92aadee4932" id="0a0e49cd-3816-4560-b2c1-5aac055500aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e056661a-752f-4deb-98f8-e0b2b4c95014" connectedTo="fb9da668-d017-4c5d-85b4-403115ff3083 7d91f8a7-9a27-40ad-93f1-9756f0610e5d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" numberOfBuildings="11" id="9ef3bb75-f2c8-4d4d-9340-01c9e9c010ee" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="72fc87e6-dc42-48b2-8f46-457b4a84ed5a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d998ba9-c469-4e8a-9463-f7461e00b57a" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="310ee12f-5fe1-4732-97aa-b93e0d74bb4c" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07a8980d-1a14-40be-a6ad-641abdbdf0e6" connectedTo="b74d0de3-fdc5-45ae-802f-09be832a7345 5e4fb2cd-4bb3-4ae2-be74-5a776a120365"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef8ad17b-b855-4f3b-a49f-6bb4498fe930" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ed920f67-e0fc-481e-9b8f-18a8a42a5c50" connectedTo="667d80ca-b025-4313-a721-9e88200f4ecb">
              <profile xsi:type="esdl:SingleValue" id="a7801e26-2a54-42cb-a020-4e7b31b69ec9" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5524b4d8-50ca-4c70-8cb6-53ae75801928" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2075f8-aa5c-4120-a1c7-33f8476d3cea" connectedTo="667d80ca-b025-4313-a721-9e88200f4ecb">
              <profile xsi:type="esdl:SingleValue" id="8d2c8094-c7d8-4275-b607-631c8b23d2ee" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24797fa7-bd9c-43cc-941f-71f67b07190a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0ad3bfe-1d52-4586-bbd8-3a2538f0a11a">
              <profile xsi:type="esdl:SingleValue" id="c2b82852-cc0a-4563-b868-705e805aa232" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32abccae-c28c-4854-b897-3332d9bb8ba6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b74d0de3-fdc5-45ae-802f-09be832a7345" connectedTo="07a8980d-1a14-40be-a6ad-641abdbdf0e6">
              <profile xsi:type="esdl:SingleValue" id="566d1b17-59dd-4f86-b91b-85ab255db9a6" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="fc0e3d3e-de5d-4cce-81fe-d8f7d5afe821" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07a8980d-1a14-40be-a6ad-641abdbdf0e6 5ad9f438-e1f2-4cad-b2d8-a92aadee4932" id="5e4fb2cd-4bb3-4ae2-be74-5a776a120365"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="667d80ca-b025-4313-a721-9e88200f4ecb" connectedTo="ed920f67-e0fc-481e-9b8f-18a8a42a5c50 1f2075f8-aa5c-4120-a1c7-33f8476d3cea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" numberOfBuildings="1" id="98c166da-e513-4962-ab30-52e823ccab3c" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="379248ef-5d63-4567-8f00-da1cd417fa6e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77426210-776a-4ef5-b643-c34fb7bf0c2c" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="fb26c589-4b48-495d-b76b-decbedec8d3b" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86e2c6a0-5d9b-451d-94e5-bc345bb7fde1" connectedTo="5ecd2ac5-631b-49a9-b804-b59bba963f35 526c045a-4e99-43d1-8f46-ff8014a19895"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9635d7f-c417-4c7e-938e-feaf4ae7c25f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ad4fe5a9-6c46-457f-a5e4-760a9e35aded" connectedTo="f7af8ba5-87c7-418e-9516-aa60cfeb56fd">
              <profile xsi:type="esdl:SingleValue" id="b1a0e280-e054-49eb-9337-7d4e98d3d5e6" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4098f4c7-7ea2-47c5-8b21-5d4c71f9605e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4dceb0a0-fdf5-488d-8a85-f0303efe2195" connectedTo="f7af8ba5-87c7-418e-9516-aa60cfeb56fd">
              <profile xsi:type="esdl:SingleValue" id="8ef95954-223e-4a87-8310-f275e901cde7" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5d19c224-2e96-47aa-9913-b093d12c54ed" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="447817a1-bc02-45c2-b9ba-3d657c394790">
              <profile xsi:type="esdl:SingleValue" id="71411dfa-bd71-4f0b-ab86-6b5b8944e49d" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce1500e6-dc5d-4d9a-99a5-da936db69747" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ecd2ac5-631b-49a9-b804-b59bba963f35" connectedTo="86e2c6a0-5d9b-451d-94e5-bc345bb7fde1">
              <profile xsi:type="esdl:SingleValue" id="9260a6c0-90b0-4553-9f28-91de1a9e4f46" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="88e992f0-0415-4527-acee-984c6124f230" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86e2c6a0-5d9b-451d-94e5-bc345bb7fde1 5ad9f438-e1f2-4cad-b2d8-a92aadee4932" id="526c045a-4e99-43d1-8f46-ff8014a19895"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7af8ba5-87c7-418e-9516-aa60cfeb56fd" connectedTo="ad4fe5a9-6c46-457f-a5e4-760a9e35aded 4dceb0a0-fdf5-488d-8a85-f0303efe2195"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" numberOfBuildings="1" id="4b2216e5-b314-4174-a2af-e17037756a09" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="429dcca0-65f1-48d5-b4da-e4c6af76e227" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="394b2fab-e4b4-4e3d-86d0-69ee4d1e33c9" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="fe0376b2-da51-4791-8393-a6d6f4048879" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8835f9be-2107-464b-813b-2fe8a40bdba1" connectedTo="87440786-effa-4508-974d-e18b319e5427 bf4bf14f-0739-4992-b995-a3cbf043f5c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa22fa88-c51a-40a8-a884-26402e2a47de" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a7c72d29-e36d-42f1-b072-42b3166e7a66" connectedTo="b894d74f-1cca-48f6-8a01-ca48ebefc1bf">
              <profile xsi:type="esdl:SingleValue" id="c93303a8-2d37-4aa1-8146-fd65c3de6eb0" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d01cde76-0cab-4d93-8038-41c6e9d29415" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="396adfe4-f6de-4476-9cb1-a607b971f8ce" connectedTo="b894d74f-1cca-48f6-8a01-ca48ebefc1bf">
              <profile xsi:type="esdl:SingleValue" id="b15f36a2-c4bf-4116-a3d8-5e8a45e2b91d" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a44ba036-3a20-4e18-8dd5-139bba322e28" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34bf0936-b245-4b8d-93fb-428e932ccdd0">
              <profile xsi:type="esdl:SingleValue" id="d66ec30d-24c7-45c8-a0aa-8d750fcb79b6" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a888edf1-a6a8-4a9f-bac7-12aa1e67ac49" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87440786-effa-4508-974d-e18b319e5427" connectedTo="8835f9be-2107-464b-813b-2fe8a40bdba1">
              <profile xsi:type="esdl:SingleValue" id="b215c4ee-2e69-47a1-8471-7813c44344dc" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="98a89c33-5c56-444c-ae84-74e4f84526eb" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8835f9be-2107-464b-813b-2fe8a40bdba1 5ad9f438-e1f2-4cad-b2d8-a92aadee4932" id="bf4bf14f-0739-4992-b995-a3cbf043f5c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b894d74f-1cca-48f6-8a01-ca48ebefc1bf" connectedTo="a7c72d29-e36d-42f1-b072-42b3166e7a66 396adfe4-f6de-4476-9cb1-a607b971f8ce"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="edc90992-921e-4200-b39d-3ce86bea080e">
          <kpi xsi:type="esdl:DoubleKPI" id="7aae87af-ca20-4fa8-9dd2-3180d37e74cd" value="1070.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="578bae97-9f63-428e-9b61-3feb5ea444b7" value="944329.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1539c822-c7f4-443e-bf2e-af2a3e70d326" value="10398.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cfc0d0b-9c76-47d0-a151-7aa4b28cdc78" value="944329.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="74b94c77-69e5-48a1-833c-4276f858d75c" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1983c051-29a6-47eb-8824-9053c3920ed1" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec f4c97372-8f5d-48af-ad62-010438d6641b b4c1f372-82cd-434a-9980-d01c0940f07f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="3c77c6fd-4a7a-40b6-a248-84e031e680c5" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d1c36a16-f0df-471d-925e-007e19d9e861" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d8d2af8-abae-4aa3-ab64-be58c9c53eb9" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="46fb3c47-4a59-47c3-86ce-cae70fe3275a" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13ad1861-c472-4d42-81b7-3f034e653b7d" connectedTo="7d4c0f1c-4a04-4083-b2c5-799c4be1f8fa 54b7ec67-c9c9-42b7-aa09-9074c03be1bd f4c97372-8f5d-48af-ad62-010438d6641b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fb492f8-d9db-41b0-8515-74b507eeac59" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b901e9f4-2b47-40c9-a680-2fae50eb0aeb" connectedTo="53bee6d4-f055-48a6-af5b-6b63de6af322">
              <profile xsi:type="esdl:SingleValue" id="794be91e-478b-4847-ad4b-520961e60064" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee957499-e3b4-409f-8112-f713093dcfca" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="969cae82-f705-4034-b34d-54c362ccd820" connectedTo="53bee6d4-f055-48a6-af5b-6b63de6af322">
              <profile xsi:type="esdl:SingleValue" id="1665b720-b590-46d7-85cf-01c128e47748" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f8c0786-c9a8-4bb1-ba48-5e720375228e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d4c0f1c-4a04-4083-b2c5-799c4be1f8fa" connectedTo="13ad1861-c472-4d42-81b7-3f034e653b7d">
              <profile xsi:type="esdl:SingleValue" id="46cf9f65-031c-4594-b8d2-979ea8798b20" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a2bb5ab-4246-4bc3-b2ce-5ff40e72c95b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54b7ec67-c9c9-42b7-aa09-9074c03be1bd" connectedTo="13ad1861-c472-4d42-81b7-3f034e653b7d">
              <profile xsi:type="esdl:SingleValue" id="5065edd3-178d-42c2-9bfc-4240ab211296" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3cffe9a5-b571-4015-bbca-1156455c1520" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13ad1861-c472-4d42-81b7-3f034e653b7d 1983c051-29a6-47eb-8824-9053c3920ed1" id="f4c97372-8f5d-48af-ad62-010438d6641b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53bee6d4-f055-48a6-af5b-6b63de6af322" connectedTo="b901e9f4-2b47-40c9-a680-2fae50eb0aeb 969cae82-f705-4034-b34d-54c362ccd820"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="cd4a2900-5bc3-4f5b-9e8c-29b1d399aa9c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a2080a0d-4cc7-4be9-b07c-8bb4b0a6af37" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97d0ec51-3072-4eac-86bc-b3106c47b09f" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="52c5d518-89fc-4b98-9ca4-d167f5fa1858" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39552ee1-5b10-4b2a-b1ae-7b2494649052" connectedTo="8cc8727d-0a54-46bb-b5a3-6401f1143685 b4c1f372-82cd-434a-9980-d01c0940f07f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39cf862f-1ebb-4a31-933c-4048a8f5e26a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ca9065e2-724d-4435-808a-4fa6b0c4f24c" connectedTo="4717fd5c-8163-4947-aba1-b02e97a7a383">
              <profile xsi:type="esdl:SingleValue" id="f7c4a493-3e1f-40ed-af39-b3badcbd211a" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25a26d89-c4cb-4674-9735-97330404fcd0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="46641ba8-3c84-4a1f-88b1-e34017ef6634" connectedTo="4717fd5c-8163-4947-aba1-b02e97a7a383">
              <profile xsi:type="esdl:SingleValue" id="cb3279ae-6f52-4459-bf26-72886d04b2d6" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cd2dd3fd-cfe7-4736-9094-7327677a0ac4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dda4bf54-5fa2-4b2d-b42c-9eec4a90e9d1">
              <profile xsi:type="esdl:SingleValue" id="adccb9bc-6f90-4563-9f96-21e0100e4213" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b937c866-a754-41c0-937e-98e5d9b7848d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cc8727d-0a54-46bb-b5a3-6401f1143685" connectedTo="39552ee1-5b10-4b2a-b1ae-7b2494649052">
              <profile xsi:type="esdl:SingleValue" id="05c4f60d-b634-41b7-9985-aa58ebf7982a" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="12e34eca-fd4a-4dc2-83bd-d02f5cfa8c19" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39552ee1-5b10-4b2a-b1ae-7b2494649052 1983c051-29a6-47eb-8824-9053c3920ed1" id="b4c1f372-82cd-434a-9980-d01c0940f07f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4717fd5c-8163-4947-aba1-b02e97a7a383" connectedTo="ca9065e2-724d-4435-808a-4fa6b0c4f24c 46641ba8-3c84-4a1f-88b1-e34017ef6634"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b28c88bd-ad37-49f0-b323-11833e171f00">
          <kpi xsi:type="esdl:DoubleKPI" id="6230b73c-843b-4603-920f-c8a8ce818b8e" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc8c760-fd9e-4998-bc73-54d995f4244f" value="66512.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa57540d-9c6d-4dad-b1f2-bfd1f0a22572" value="282.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a825169d-4e65-47d2-8e11-2a2cea37f723" value="66512.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="4b774068-928e-467a-99c8-f66a3e1f26c2" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0e268011-0c92-4ad0-89f6-419947df2a97" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec 927d1d3c-e3d4-4240-afb1-0fd8d08a5289 b0bb3459-1acd-4d83-960f-c644531d033b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" id="36dec270-d993-4d03-b2f7-a30f98420b72" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8b0a3c2d-0b09-4c22-acad-8d6271badae7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74d4de38-be4a-4033-95e3-54f418d6ccfa" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="631ae2e6-0df9-4784-947b-f8fa6d57f2a3" value="45484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3121d6f-d5f7-4987-a229-bd8cfdfd54a0" connectedTo="e4d0d86b-89a2-446f-89a6-fc3e2fe59bf7 a9dbbf5a-edca-4d88-80b1-ae3fa9d4e46c 927d1d3c-e3d4-4240-afb1-0fd8d08a5289"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="095f9a69-408c-4b59-b9dd-21c589559158" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cff07f1f-0c10-421a-a14e-e312302e4a5e" connectedTo="175cd833-7925-4339-8172-400990d0690f">
              <profile xsi:type="esdl:SingleValue" id="6820d574-97dc-429c-ba5f-da7f72a47200" value="49577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5aaf4fc8-cdb3-428d-a185-12dff0522190" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d729de38-767f-4a29-a5f2-071d323df93f" connectedTo="175cd833-7925-4339-8172-400990d0690f">
              <profile xsi:type="esdl:SingleValue" id="ac752dbe-b945-4f20-abea-37473cb88fdf" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68174f0b-94f6-49c7-b855-5d28ad546dcd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4d0d86b-89a2-446f-89a6-fc3e2fe59bf7" connectedTo="c3121d6f-d5f7-4987-a229-bd8cfdfd54a0">
              <profile xsi:type="esdl:SingleValue" id="7931e23a-dc7c-40bb-93f4-ec4094e6d88f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17bda102-9600-4408-b93c-be6971788a45" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9dbbf5a-edca-4d88-80b1-ae3fa9d4e46c" connectedTo="c3121d6f-d5f7-4987-a229-bd8cfdfd54a0">
              <profile xsi:type="esdl:SingleValue" id="6a7ecb3d-f0e3-4322-b458-a5d54b316814" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="9254d9ef-ce9b-4e76-9e2f-ba1834529a38" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3121d6f-d5f7-4987-a229-bd8cfdfd54a0 0e268011-0c92-4ad0-89f6-419947df2a97" id="927d1d3c-e3d4-4240-afb1-0fd8d08a5289"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="175cd833-7925-4339-8172-400990d0690f" connectedTo="cff07f1f-0c10-421a-a14e-e312302e4a5e d729de38-767f-4a29-a5f2-071d323df93f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002933874971789664" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="275782.0" numberOfBuildings="103" id="11c1b47c-1ea1-4c04-aac8-e5b115c15def" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="45192873-a7f4-44b4-a91e-e0d385d7bcb0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52492174-ce05-4321-8462-8c71f0e62f01" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="2f4ad362-d1c1-487a-9b8f-0b4671e32089" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5427cdb9-e539-4b29-94a0-04dcdf612b79" connectedTo="d4195006-0a8a-4332-8a62-e469a779c89e b0bb3459-1acd-4d83-960f-c644531d033b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ef860f5-c46c-4949-b0dc-2a316a51f544" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b487518a-dd49-44ab-b8c8-734e6db41f99" connectedTo="5a56feb1-a7cf-43b4-b313-408a8407a796">
              <profile xsi:type="esdl:SingleValue" id="e5c78021-2d80-4f5f-9d86-3d316945d318" value="45330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="133d7f44-a3e6-4d61-8bbe-372da1a4972f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="54f95ef1-48ff-423a-a312-1dd005035308" connectedTo="5a56feb1-a7cf-43b4-b313-408a8407a796">
              <profile xsi:type="esdl:SingleValue" id="8a0a40d7-05f5-4f48-bfc1-912e5a4b4b95" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e195faa-4265-4737-a965-0088a7ed5bb5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb3122ae-ffae-46f8-8269-d00265b09d16">
              <profile xsi:type="esdl:SingleValue" id="1bb38aa4-b777-485d-a308-f6bf8f168497" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10c2069f-f525-4ae7-90f6-9cb63835bdee" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4195006-0a8a-4332-8a62-e469a779c89e" connectedTo="5427cdb9-e539-4b29-94a0-04dcdf612b79">
              <profile xsi:type="esdl:SingleValue" id="59490f8b-8b30-43ae-b50d-211528e3191c" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="0272c808-53a1-4a6d-ac14-e034e2c1b168" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5427cdb9-e539-4b29-94a0-04dcdf612b79 0e268011-0c92-4ad0-89f6-419947df2a97" id="b0bb3459-1acd-4d83-960f-c644531d033b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a56feb1-a7cf-43b4-b313-408a8407a796" connectedTo="b487518a-dd49-44ab-b8c8-734e6db41f99 54f95ef1-48ff-423a-a312-1dd005035308"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.883495145631068" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20a59530-e7e1-4b26-abe6-f27ccd255307">
          <kpi xsi:type="esdl:DoubleKPI" id="010d5f85-f5b5-4c4e-896f-10f5b5b06fc6" value="6858.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74b679d2-486f-4927-880e-ef0384e54be5" value="6244445.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3a56a82-5609-41ba-aa33-c90494fd0c7c" value="2274.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfebba55-c0e9-4403-a76e-e4bcb7f2508f" value="6244445.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="9fe941a2-a39e-4325-8c97-e0a7d0237228" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="719387c4-2020-47cf-a774-c7c2ba038c83" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec 6670c618-4574-4719-9273-d04e6dbbdc32 79658ce3-fba6-4ef0-b20e-b29bfca43f83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" id="2f4e3244-3a3f-4a24-bf45-90e6bbbfc573" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d4d332ad-fb46-410b-83b0-f93cf4c34c56" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c38b51d1-15ef-428e-9551-53e33a3373a3" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="60a81ace-ab8b-41a2-867c-efb0532fc361" value="2293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c91b77f-ccdb-496c-8fc7-2a57cd82f4a5" connectedTo="64cc05e0-0184-496c-b97b-84fc4b948d6f d072a81e-c70c-4fc0-8ad4-3bbcd332d148 6670c618-4574-4719-9273-d04e6dbbdc32"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53926cd7-7001-4135-96cb-a3e4a4473f5e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="98e22788-5dd6-447a-8558-01b5082ba21e" connectedTo="3398d6d9-59f8-4082-85ac-032e083edf83">
              <profile xsi:type="esdl:SingleValue" id="2c9c24cf-dafe-4d4e-93a7-41a3a18001d0" value="3789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b716d94b-b301-4ea1-b7f2-c8eceb8a5179" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cc5731ec-2bf0-4285-a4c8-e46c8210cdc2" connectedTo="3398d6d9-59f8-4082-85ac-032e083edf83">
              <profile xsi:type="esdl:SingleValue" id="eed59185-f90d-4066-a0af-4bdb053fd125" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6cc86dba-5251-4ec2-9707-9d443b8b79d5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64cc05e0-0184-496c-b97b-84fc4b948d6f" connectedTo="9c91b77f-ccdb-496c-8fc7-2a57cd82f4a5">
              <profile xsi:type="esdl:SingleValue" id="5b835f00-7c0f-4b85-82ea-7a96f1e092c0" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98296384-b86c-4225-9100-8dae1bf1e12a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d072a81e-c70c-4fc0-8ad4-3bbcd332d148" connectedTo="9c91b77f-ccdb-496c-8fc7-2a57cd82f4a5">
              <profile xsi:type="esdl:SingleValue" id="b56d456d-19ef-4ef7-848e-e1ba5a0736a5" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6be2f1da-bb63-4f01-ad0d-3f4e60297267" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c91b77f-ccdb-496c-8fc7-2a57cd82f4a5 719387c4-2020-47cf-a774-c7c2ba038c83" id="6670c618-4574-4719-9273-d04e6dbbdc32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3398d6d9-59f8-4082-85ac-032e083edf83" connectedTo="98e22788-5dd6-447a-8558-01b5082ba21e cc5731ec-2bf0-4285-a4c8-e46c8210cdc2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01818181818181818" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5863636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="13441.3" numberOfBuildings="52" id="fbe5943d-52b9-4bd6-a5d4-d0151ab01925" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e04c57b9-382f-4659-a1df-6be2b8aca6a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="446ce022-0424-4d5e-a06a-b8cbbd3d52c4" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="f8823de1-893b-4e4d-8120-f7292dd6fbd0" value="4008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be4f37e3-eac4-487a-aec6-7a725cd2022c" connectedTo="bceb740c-8634-4664-adde-e832ef9e1b43 79658ce3-fba6-4ef0-b20e-b29bfca43f83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ad8c043-dd39-49eb-8725-9d80f03601a4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d54fb09d-2bd2-4a39-a58d-55266f959f38" connectedTo="69470c71-470d-4b40-ae5e-b8930413a8ec">
              <profile xsi:type="esdl:SingleValue" id="e0aeaa02-9709-4b65-b4b0-f00e0a17f720" value="2163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="664e5368-6d41-4e46-9382-b80f74f1c87a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c223dd66-65dd-462d-832d-c7ce98d3382f" connectedTo="69470c71-470d-4b40-ae5e-b8930413a8ec">
              <profile xsi:type="esdl:SingleValue" id="e357acc3-0e82-4d6c-ba4e-2b85ffb73fb7" value="187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d9685149-e9b1-48e6-a9b6-bdb9a22a1e1c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="382593da-2105-414a-9a63-5e8cfbdc0232">
              <profile xsi:type="esdl:SingleValue" id="baaa679d-a698-4175-b751-cffbb3dc328b" value="1778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11130714-dacc-4a83-bbb0-feee04b0bf61" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bceb740c-8634-4664-adde-e832ef9e1b43" connectedTo="be4f37e3-eac4-487a-aec6-7a725cd2022c">
              <profile xsi:type="esdl:SingleValue" id="49e64aa6-ad72-4bbd-86c5-a8cecc3ba598" value="3445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="36c967f3-dc94-4c4e-9c33-6a86ea5a4e50" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be4f37e3-eac4-487a-aec6-7a725cd2022c 719387c4-2020-47cf-a774-c7c2ba038c83" id="79658ce3-fba6-4ef0-b20e-b29bfca43f83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69470c71-470d-4b40-ae5e-b8930413a8ec" connectedTo="d54fb09d-2bd2-4a39-a58d-55266f959f38 c223dd66-65dd-462d-832d-c7ce98d3382f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8846153846153846" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="557eea44-9bd5-4235-acc8-7ce42e2c410d">
          <kpi xsi:type="esdl:DoubleKPI" id="e816cea6-97ee-423e-be65-90839c2c2af9" value="465.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86228cb1-5006-49e4-9316-5f3a9fc2d098" value="104282.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="221dacd2-bd0a-4705-9a82-d3c831915ec3" value="741.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08a28d4b-2bba-470b-9525-a532fc3c5ecf" value="104282.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="53a8cc6c-ae58-4b5c-a1fc-80ee068b6f86" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="64d81114-2cc6-4542-8dbe-d00a7e0ba740" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec 3c0a5b07-e7f5-4f3e-a9f5-8355067b7dfc 082c50ff-7c25-4db1-890f-736133b7b766"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="5ba95134-2409-406c-ac7b-705fe07c46c6" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2b83876b-3fe3-4a72-8985-561643d0fe73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0acb549-925c-4706-ab23-cca27b5f23a5" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="0cb3ccd0-484c-4878-a3bc-35c021cd5cd9" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="120c7ccc-99de-4333-acf8-e61c80ef5839" connectedTo="62df4ed3-a4c6-40cb-b949-b1adeae4d445 1490c03b-68eb-4753-bfb4-f27949c6d917 3c0a5b07-e7f5-4f3e-a9f5-8355067b7dfc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14579b6a-a558-47c6-953f-3621f1c70068" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="94ac0cd1-f0ff-4e8c-a677-db4fa0578bbc" connectedTo="a31c3de9-1d55-4cb2-9452-50563350294f">
              <profile xsi:type="esdl:SingleValue" id="951cbfc8-bc9a-4078-bbe4-358e72ef5399" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eda501bd-8458-49dd-ade8-82aa41495952" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0b9328eb-e2fc-46a6-8490-eb71a09e3a21" connectedTo="a31c3de9-1d55-4cb2-9452-50563350294f">
              <profile xsi:type="esdl:SingleValue" id="398255c2-8995-473f-9d36-345449553898" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f71cc759-5052-444b-ad6f-80b8ff4363d9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62df4ed3-a4c6-40cb-b949-b1adeae4d445" connectedTo="120c7ccc-99de-4333-acf8-e61c80ef5839">
              <profile xsi:type="esdl:SingleValue" id="901438fb-b154-46e3-958d-155b4e15c8f2" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc3e6737-db2e-4999-9201-b2e807b6eb22" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1490c03b-68eb-4753-bfb4-f27949c6d917" connectedTo="120c7ccc-99de-4333-acf8-e61c80ef5839">
              <profile xsi:type="esdl:SingleValue" id="8a59d05f-ed06-47c8-8034-de2c250ec639" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="2ebf33f8-61c8-4581-96f5-91147912e741" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="120c7ccc-99de-4333-acf8-e61c80ef5839 64d81114-2cc6-4542-8dbe-d00a7e0ba740" id="3c0a5b07-e7f5-4f3e-a9f5-8355067b7dfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a31c3de9-1d55-4cb2-9452-50563350294f" connectedTo="94ac0cd1-f0ff-4e8c-a677-db4fa0578bbc 0b9328eb-e2fc-46a6-8490-eb71a09e3a21"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10959.8" numberOfBuildings="11" id="7f6bd6b8-adad-4936-97d8-65e0b816dd00" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="72e61b49-543f-4060-ac2a-2099d55c9b3e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ce09111-07cd-4bc4-8c91-8cd035bcfad6" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="3e62a190-956b-4237-ba7a-5885d15a82b2" value="5304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="023ceaa4-c026-46dd-a6e8-9db218618541" connectedTo="7f1eb3f0-024f-4b66-aeba-2acc03ff2ad4 082c50ff-7c25-4db1-890f-736133b7b766"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a50586e-429c-4068-9957-11ca3505eef0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c70ea456-090a-46d2-9208-e32bd0911300" connectedTo="92cdb88f-371a-4cde-bb10-35f81fe3c9e6">
              <profile xsi:type="esdl:SingleValue" id="5929321b-1670-490f-afb6-e85470edab6b" value="1577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96245dcc-60a4-4a78-a2a6-b668f11a202b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6f2e54cf-3ae9-42dc-b00d-dfaa6698923b" connectedTo="92cdb88f-371a-4cde-bb10-35f81fe3c9e6">
              <profile xsi:type="esdl:SingleValue" id="a61879bb-aab2-4413-bb99-3eaa57bbdc59" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6ec2d23c-6da1-4702-b9a0-a7f4a7754206" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f55d494f-5172-44b7-83a0-5d7ddc15ee1d">
              <profile xsi:type="esdl:SingleValue" id="ff4996df-b3a9-48ae-b63c-c819bc73b642" value="1370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d8b85b8-4e71-4216-a2d3-4c308952e06a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f1eb3f0-024f-4b66-aeba-2acc03ff2ad4" connectedTo="023ceaa4-c026-46dd-a6e8-9db218618541">
              <profile xsi:type="esdl:SingleValue" id="33e36c5f-e57c-4941-b95e-879512df6377" value="4880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6dd2f842-6686-4466-98cd-20bb586a41ab" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="023ceaa4-c026-46dd-a6e8-9db218618541 64d81114-2cc6-4542-8dbe-d00a7e0ba740" id="082c50ff-7c25-4db1-890f-736133b7b766"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92cdb88f-371a-4cde-bb10-35f81fe3c9e6" connectedTo="c70ea456-090a-46d2-9208-e32bd0911300 6f2e54cf-3ae9-42dc-b00d-dfaa6698923b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6363636363636364" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20682231-2c27-483f-8c4e-fb4c1d0444d1">
          <kpi xsi:type="esdl:DoubleKPI" id="77fa7b6f-cfc7-446b-b636-e33458d17166" value="1294.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f117fbe6-d279-48fd-b7cf-906bb1e68209" value="100433.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de1ab03a-c133-49fa-b854-bada8639e48c" value="-445.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="058fac7d-70c6-43c4-9462-bd1ff93bc9a3" value="100433.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="6b942afd-7fe2-4242-9b00-fc47d64a351b" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2b55ac8b-da81-4ef1-8bd2-dd0df05d9c55" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec db95f47d-0c7f-4c14-9f0c-3f4f1ccd5ff1 e03be5ac-79d4-4561-89f9-b43b5ff249c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="bab133db-57e3-4299-834d-b7c729e820a7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6de8b844-1c75-4938-bcd7-e44fd8642295" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="605fd121-7f3e-44d0-b1f2-695c50e6b511" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="48e4add7-d114-4f00-b04c-79ee8a512459" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c38a653-3761-4367-b352-833714110cc3" connectedTo="1e1e60a0-e406-42ac-ab23-2bc77d1e4dee 94a55cc1-6bdc-48f0-8e0c-1a78c7b32fe8 db95f47d-0c7f-4c14-9f0c-3f4f1ccd5ff1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fed7e5d7-11b7-4231-bf6b-384ce91d1d5c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ec515eef-38b1-44e0-9ed6-57eae8f78b02" connectedTo="0028f871-ad8b-4dac-bc5f-42472037ff49">
              <profile xsi:type="esdl:SingleValue" id="6f700d5c-eb4f-45c2-98d0-0640a4790920" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35c758fd-c943-4a86-ae06-835e710c7889" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="850bfff0-9841-46b7-b9bd-a90e6bd2fc8f" connectedTo="0028f871-ad8b-4dac-bc5f-42472037ff49">
              <profile xsi:type="esdl:SingleValue" id="36c57146-de5a-4dcd-b3e2-48e005d0d005" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="46a3b85d-44d8-45b8-803e-2218f7850046" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e1e60a0-e406-42ac-ab23-2bc77d1e4dee" connectedTo="4c38a653-3761-4367-b352-833714110cc3">
              <profile xsi:type="esdl:SingleValue" id="c45ce9b1-a8b8-4413-941e-356bad43dff3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3612814d-9f03-4b45-ba88-8df5595116c5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94a55cc1-6bdc-48f0-8e0c-1a78c7b32fe8" connectedTo="4c38a653-3761-4367-b352-833714110cc3">
              <profile xsi:type="esdl:SingleValue" id="9767f4f9-5ae7-479e-80e4-68f55b82bb71" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="fdf6ed34-72f4-430b-893c-1a4459e8e53d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c38a653-3761-4367-b352-833714110cc3 2b55ac8b-da81-4ef1-8bd2-dd0df05d9c55" id="db95f47d-0c7f-4c14-9f0c-3f4f1ccd5ff1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0028f871-ad8b-4dac-bc5f-42472037ff49" connectedTo="ec515eef-38b1-44e0-9ed6-57eae8f78b02 850bfff0-9841-46b7-b9bd-a90e6bd2fc8f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="491.9" numberOfBuildings="3" id="633c7c58-2fca-472f-a847-b96d0a7cb0e4" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3043e0a1-8137-4999-aa84-2e36a853934d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="710f2a35-babb-4af9-b777-6cefd311bebd" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="96c6a168-414d-4686-a310-fc6721118c12" value="258.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74ba56c1-4525-405d-90b4-e1aa4e0617a5" connectedTo="af5e8e70-5121-4afa-9c4e-a59089ed8bfc e03be5ac-79d4-4561-89f9-b43b5ff249c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3f2b77d-500b-4a33-ac99-de86b9aaab49" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="81f9fe32-209c-41c8-8238-53115045be5c" connectedTo="9dd90fb7-b31b-4d69-a55b-2a60acfe7418">
              <profile xsi:type="esdl:SingleValue" id="5acaa2c3-681a-47b0-b1bf-79c87729e32a" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b06a8a5f-bcca-4fce-a98f-361024d8e6db" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1756d27e-337b-42b7-bdba-a98dad1c1647" connectedTo="9dd90fb7-b31b-4d69-a55b-2a60acfe7418">
              <profile xsi:type="esdl:SingleValue" id="f22bf87f-d107-4de3-b84b-ffb75d66f62b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="06251b64-95fb-459d-8a9c-3810e8a623e7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3513da76-fb1b-4d9c-882a-f62609f5d5be">
              <profile xsi:type="esdl:SingleValue" id="409a1f03-985a-4ed4-9530-83fa832032a6" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a08453a1-950d-460f-a640-0c00e94dd074" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af5e8e70-5121-4afa-9c4e-a59089ed8bfc" connectedTo="74ba56c1-4525-405d-90b4-e1aa4e0617a5">
              <profile xsi:type="esdl:SingleValue" id="cd3db0b3-4be7-4f0f-b3f2-70b1516b1fb3" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="08f1cfb3-9c1f-4ea8-9b4c-b30da08f9a43" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74ba56c1-4525-405d-90b4-e1aa4e0617a5 2b55ac8b-da81-4ef1-8bd2-dd0df05d9c55" id="e03be5ac-79d4-4561-89f9-b43b5ff249c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dd90fb7-b31b-4d69-a55b-2a60acfe7418" connectedTo="81f9fe32-209c-41c8-8238-53115045be5c 1756d27e-337b-42b7-bdba-a98dad1c1647"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d177953-2fb7-434b-9600-19ede285d7fa">
          <kpi xsi:type="esdl:DoubleKPI" id="bb40b7fb-e072-484f-a555-30055c61be80" value="8.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afa9b8bf-b269-4d4f-8d87-45b94701ec02" value="-710.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60c1e2c6-0998-40aa-8c32-7250674006fa" value="660.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20e29df4-e035-41ce-be7d-c64686d65149" value="-710.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="ddfbc740-c306-40b5-b208-012c3afebf87" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2d209b17-92a4-4c6a-98f4-b0a999f373d4" connectedTo="c29201b1-a071-4607-87a5-2037c15844ec 63e1f001-8ac3-4a5d-befe-6fd0534fe181 2b384440-bad0-4d6e-ac8a-a9f270975de9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6240" id="0755a6f7-136a-4cbc-9d23-58620de9b1ff" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="534b9b1b-df0f-4536-a340-18560e58b4a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46403a7d-952d-44d2-9c00-7457d361e795" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="2e6a736d-9fb4-4744-a087-d903ffdec640" value="64045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66cd44ce-3fcf-4ad8-ada7-d6cb9b058e78" connectedTo="574afb27-39cd-4c28-b58b-eac9de95ca7e 63e1f001-8ac3-4a5d-befe-6fd0534fe181"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16f3d32d-b30b-4305-a104-9778876426d7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="59672e90-630e-4af0-a974-3fd8528f00ab" connectedTo="94679bbf-1a40-462b-8afe-796add83fe40">
              <profile xsi:type="esdl:SingleValue" id="de9f2df6-3453-403b-b9ae-9124b8c63a92" value="69817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="566b0f33-9341-4c1f-b5b5-e474aa8b6d47" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0c444762-3f94-4b0c-968a-27231c3e4de2" connectedTo="94679bbf-1a40-462b-8afe-796add83fe40">
              <profile xsi:type="esdl:SingleValue" id="c0687bb0-3765-4371-a55b-6ea88a91d93f" value="23712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20b3d4f5-ef50-49a3-88f0-5573d620e0c4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="574afb27-39cd-4c28-b58b-eac9de95ca7e" connectedTo="66cd44ce-3fcf-4ad8-ada7-d6cb9b058e78">
              <profile xsi:type="esdl:SingleValue" id="993a37be-128e-47a0-8348-b1a79e63fec3" value="62263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="942945a0-c232-4a27-b078-cb463a48a34a" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66cd44ce-3fcf-4ad8-ada7-d6cb9b058e78 2d209b17-92a4-4c6a-98f4-b0a999f373d4" id="63e1f001-8ac3-4a5d-befe-6fd0534fe181"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94679bbf-1a40-462b-8afe-796add83fe40" connectedTo="59672e90-630e-4af0-a974-3fd8528f00ab 0c444762-3f94-4b0c-968a-27231c3e4de2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="209091.0" numberOfBuildings="77" id="01cceb3a-e5ab-4e62-8d87-1e4bf3881136" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="27b7070e-04bf-44dd-8fc5-56b3b9ddc130" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50e0efe1-eb76-4333-a9e2-38d72c0d6a83" connectedTo="d1911e21-d777-4a1e-861b-a1bc15ce378c">
              <profile xsi:type="esdl:SingleValue" id="06486f96-16a7-4b3f-9a0b-d73732098a8f" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80c26898-68cd-43f9-b0fe-732c7ba4511a" connectedTo="e6d54ee2-d072-4251-ad8b-e2d90a48040f 2b384440-bad0-4d6e-ac8a-a9f270975de9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1718649a-3288-46a0-9f1b-09b9b69c448a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d3daabe5-955a-4671-aea5-e54c5ba91e9b" connectedTo="3d8449ce-f4a5-4a52-8de8-768ab738c442">
              <profile xsi:type="esdl:SingleValue" id="0e3927f5-7a56-4407-997d-6e33e6125b9c" value="28935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c608032f-bc99-406b-984d-ca0a13ecbd1b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e933d522-2ff2-4058-99bc-60548d84f269" connectedTo="3d8449ce-f4a5-4a52-8de8-768ab738c442">
              <profile xsi:type="esdl:SingleValue" id="2b559d27-b47b-4b3e-946c-2dcfd2cde907" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="84a600db-ce26-45ae-a2f4-a2b8f17a767f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a6efccf-ac6d-42cc-a2d9-c440c16a7ca6">
              <profile xsi:type="esdl:SingleValue" id="ca9dfc13-0ed9-4021-9cc4-5f89a4de75d3" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8defdcd-4b7d-4387-908f-76e60df41391" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6d54ee2-d072-4251-ad8b-e2d90a48040f" connectedTo="80c26898-68cd-43f9-b0fe-732c7ba4511a">
              <profile xsi:type="esdl:SingleValue" id="24c56b87-7e9e-4de1-b7c1-f8d9b1f90258" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="5b3638b5-91ce-41a1-91f9-190c68c4ba0c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80c26898-68cd-43f9-b0fe-732c7ba4511a 2d209b17-92a4-4c6a-98f4-b0a999f373d4" id="2b384440-bad0-4d6e-ac8a-a9f270975de9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d8449ce-f4a5-4a52-8de8-768ab738c442" connectedTo="d3daabe5-955a-4671-aea5-e54c5ba91e9b e933d522-2ff2-4058-99bc-60548d84f269"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7662337662337663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58bd501c-2ad5-4e11-a78c-a0ddee429675">
          <kpi xsi:type="esdl:DoubleKPI" id="e8dd84af-07e9-432b-a5a4-454480eddbb7" value="7475.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd91843b-d599-4df8-bcfc-3aebf794a209" value="2651890.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e77f458-646d-4bd5-8ef8-3514f540ad6b" value="-438.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdf6872b-788f-4feb-96e1-097b553f9af9" value="2651890.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="b2f923fd-8240-4db5-9ee4-7afa4329d96f" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e21fb4ec-41e8-41a3-9d79-c599874820d4"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6183f798-a4a2-4392-8b31-0c18c00c3df1" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2a6f85c-b919-4a60-a7ca-a31916841a7a 103fc58c-088f-4dd0-8077-e95b4b161875 75a6c598-858a-46d3-9379-0970930de590 d02f7f49-3baa-47d4-850f-1877891c637f 7e09f113-a9c8-46e4-9e52-518ca9a54579 18451c8c-9bec-48e1-b1e5-4a471e786123 48a8e3d2-0a45-422a-8c2f-6b39a88925e5 5ad9f438-e1f2-4cad-b2d8-a92aadee4932 1983c051-29a6-47eb-8824-9053c3920ed1 0e268011-0c92-4ad0-89f6-419947df2a97 719387c4-2020-47cf-a774-c7c2ba038c83 64d81114-2cc6-4542-8dbe-d00a7e0ba740 2b55ac8b-da81-4ef1-8bd2-dd0df05d9c55 2d209b17-92a4-4c6a-98f4-b0a999f373d4" id="c29201b1-a071-4607-87a5-2037c15844ec"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44a21fff-12cf-422b-8d31-37caa13df083"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="40aef5df-0102-4ec7-8691-c467d21ade68" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="731f6e3e-7f26-4901-9a21-03a6b4dd8fc6"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8accdd5-e0ba-401a-ad42-3d194348969b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="2c33cb45-579b-48af-a960-a0aa064e19ea" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d1911e21-d777-4a1e-861b-a1bc15ce378c" connectedTo="1f440ce9-01d0-417f-8cf8-57f8653f4d6f 16af11ac-3078-4b4e-a6db-1437a51e6fbd faae7d12-f270-4160-8d10-0a695cd25752 f6a9ea15-1675-46e1-96fa-466c00201bbc ead11946-04b7-4c22-9938-d05fe5b678bb 7ff464ab-a4cd-494d-9c53-fb4f62648020 bd2e7d02-959f-4fa7-8dad-78f4ecb39617 691c2e7f-665f-4e8a-80c7-005c322e9e68 51ea3ca1-f524-4a57-a42f-b33c470e7437 ec409466-99d8-4a5c-a2c4-937f5b8a7be4 f556c569-5c50-4ee3-a277-1f26808c8eb2 bf8424ed-1b16-48d6-88ed-53fcdea14e88 9f1d5b85-11f4-4db5-86e1-1b2cf6e11f77 a0229840-e164-4384-9a4b-0ad049abb993 f699a901-31df-44ed-8cd1-6fef07cdf891 2d7a9b9c-b7fa-4d30-885a-d546219ac24e 40453cc1-0caf-4731-8ffe-ec49e3466cf2 d29e95d1-495b-44c4-889b-6d3cc55c36f4 179d89b3-05c3-433a-8f0a-690be0694cef a255dfcc-b5f5-4cd9-b4b7-09766fdbdc1d 5d9e0fe0-6dcd-4937-9845-717389429e2f a2703dba-9009-4079-81d9-44917098efbe 75c73ba3-45ed-4da9-ab34-2d618c751752 d60fe4eb-0c69-46dc-8a73-5b6863ebfb9a 3d998ba9-c469-4e8a-9463-f7461e00b57a 77426210-776a-4ef5-b643-c34fb7bf0c2c 394b2fab-e4b4-4e3d-86d0-69ee4d1e33c9 2d8d2af8-abae-4aa3-ab64-be58c9c53eb9 97d0ec51-3072-4eac-86bc-b3106c47b09f 74d4de38-be4a-4033-95e3-54f418d6ccfa 52492174-ce05-4321-8462-8c71f0e62f01 c38b51d1-15ef-428e-9551-53e33a3373a3 446ce022-0424-4d5e-a06a-b8cbbd3d52c4 d0acb549-925c-4706-ab23-cca27b5f23a5 7ce09111-07cd-4bc4-8c91-8cd035bcfad6 605fd121-7f3e-44d0-b1f2-695c50e6b511 710f2a35-babb-4af9-b777-6cefd311bebd 46403a7d-952d-44d2-9c00-7457d361e795 50e0efe1-eb76-4333-a9e2-38d72c0d6a83"/>
        <port xsi:type="esdl:InPort" name="InPort" id="27857a91-3568-4303-8eb1-3b6acdc4e2b4"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="e406ba41-fde9-4dfe-afa9-1e1f2f2407ff">
        <port xsi:type="esdl:OutPort" connectedTo="" id="64acf146-f10e-43f3-9d51-aa5648fabda4">
          <profile xsi:type="esdl:SingleValue" id="7315688e-7c24-4dcd-b840-89ce09c9ab94" value="852129.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ce5459db-af29-45f5-9564-0d21cdf670da">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="1cc5b623-6acb-4fae-bad4-eea3def38edb">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
