<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4a_GG_B_hWP_Havenstad" id="151e44d2-1414-4367-8fe7-674a17478cd2">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5d160fa7-91bc-4b09-992e-fefc8f83f641">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7237664c-8655-415a-9495-787c78eb61be">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="75d1a31d-da29-4e30-98b1-5f45773e10a3" aggrType="PER_COMMODITY" name="y2050">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="254ce9a2-0913-4175-b9b9-9597e0491015" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="a9231fcc-261b-4d60-9708-95d154abae7f" connectedTo="38344518-006b-4dae-b3ab-875b4b493993 6c3d8e69-c855-45da-bf37-3b373f74505a f0b7d946-f349-4db3-bfc3-6d20f30fe6b5 07600d13-b99f-4a35-8f8a-15d442f0bcd0 43ed9996-96cb-4292-869d-4df73f9b01f0 7bc7bcb9-c0d1-416b-a75d-549eaeff148c 8568d4ce-bb7f-47f2-8068-a8e358065060 b10366e7-c9c3-4cf8-b576-8900baf7f4ad e36c5e3d-3e21-4ea4-ba48-7c815266d25b e5b3a8da-4cce-4e9b-9a9c-fcf3021d7164 c95be60a-4e7e-47f1-b0c2-20f8c0a19b43 4fd0542c-00ba-46cf-bb13-61df944aa929 900b84cd-5d62-4d89-b187-4f6d98c0b6de 5ab5f041-50b7-4dfc-8267-86474610e7eb e63351bc-b69c-4a03-a3fc-083306f2339a 858e9186-56e5-4f58-9b42-b7f283607707 4cdd7985-501e-4c3c-8a72-fcc11320b439 5bd6c089-dada-45d4-b588-9f26ff913cc4 02da811f-ecbe-49ae-9fd4-8ef660e59dd0 5ce95c07-0c61-4899-8e87-e1bfd3fec883 62810812-87d5-4f76-893b-6d8e5144ebd2 6eea5e2f-c5ac-40da-94be-ead9ecaa286a 3fda8ca9-df81-4f4c-8b74-ea72d2f5fbb4 ff9977f1-2743-476f-b9a5-5abd2455018d 9d26e86f-83e8-4f63-ad17-fbe87d8a3389 4f9faa6e-d865-440d-9341-32847a094ec1 12d839a4-6b91-4a1c-a07d-a7be08fdddf6" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0b9b4fb6-1c67-4029-b6cb-98d1f3ca1be1" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="7950b0be-908e-465b-bd5e-2a9a52019765" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="73be296b-fd67-4c08-bc82-b9e21e5a806a" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="45261bed-6090-465b-bc61-ae94f231ec53" name="InPort" connectedTo="0a8ca2bc-415c-4d32-8c0a-87e9475b857d 39eb8a29-9eed-43fc-b83c-e2c22e2fe505 24b7a355-03f3-4327-a4e6-4f39be124572 72c3a3fe-9b90-4d95-bbb6-d4a2ca250127 fc3ccccb-349c-4731-b4d8-8f999f5e0008 e2b0c89d-48f0-4975-b286-03b4a2a8234c 7de59299-2fab-4f03-9150-7c774ab6c4ad 86a18052-7412-47bd-aa62-a8d659c0e4cb 46e78e2c-0634-4213-ac8d-f2b7682607cc f922055e-8404-4b23-b35b-757c188aabf9 21aab917-43bf-4f92-b8a6-00939279aff2 9a46a417-4e76-42d2-ab20-bcb77bcb69bc 2606e1e3-290b-4b31-a67c-da94b3e3f7b3 dc3a2935-e8ad-40bd-a71b-9918202bb421"/>
        <port xsi:type="esdl:OutPort" id="d9a46084-758c-488f-ac8d-a45aa66ef35e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7f4b21c1-2f80-4770-845a-f0d4b01ef524" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="da1a3de6-a1f1-4611-9474-3197cff351ef" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="e5c87229-ef2b-4f3e-9198-627408781181" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3ed88d22-8bf7-4b58-9663-b529ce2d12fe" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="4692e360-e198-46ee-bb19-082ba4a9c6e6" connectedTo="26e8bc0b-e0aa-434f-9b80-5ecc9c4ca1fc abac12cc-8d48-4332-a976-fdb38e035c2b a113c967-5e2a-49ab-91c0-aa4e2e2ed7bf a2738774-e82e-43ec-a616-ee790dec98bf cab5f43c-9d31-40f3-9ef2-1dac7070bef8 20e36100-669d-476b-8d62-49874d4e71c0 14b8deac-1ee4-4db1-b452-7dfd9f216c5e 616ae1f9-622d-4a29-9d44-1851b5059017 ec182cd1-3f81-4110-a258-d364063c8c01 25156aa2-c9e6-4983-8f60-e70095264002 663fcde8-6af6-4c61-9c33-ec19c514d40e d5f9163e-c631-4387-b608-ed7f8de31401 707c7d4d-9503-4e60-bf96-8ab49151e070 b1eaa7d1-32e3-4859-9623-e2f9646cd292 11f80c26-5267-40fa-b9d6-e5ed6dbd0c79 bcde3b2e-b358-4bcd-ad0c-413e0c5b0515 c59a8133-a6ef-4aa7-bf6d-94cd7090560e 6d10cee4-8881-413d-a67f-0b56ad36ce0b 10113bf4-1241-4ba9-aeac-aa30881d72ad 96a862db-804f-4c67-a1da-ec1688c356c6 bdaaa56d-f249-4df3-98ae-c9e6e04c00f5 6b9e69b9-8574-401d-ad25-fd13fd77c61d 1c993cd8-34e1-40c6-b201-cefc76a8d15c 1cd5c1cd-0504-4961-b06f-aa4e47041c5e fcc61fd3-b822-46a0-b43c-cb091b90b511 e3a92fd9-56d2-4f02-a7ee-b0d8b6c09b08 7e544d79-a9a6-4416-90fa-4043584c6b3b" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="8fc9316c-c253-4738-966e-b06fbfb37371" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="60732e9a-d2fe-4481-bfee-2a7e6665caa3" name="Green Gas Producer">
        <port xsi:type="esdl:OutPort" id="704bf4ad-f20d-4536-853b-152bc88351fc" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="1234057.0" id="8623a6de-e72a-4fac-85bc-66ebf25c6587"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4b654041-53da-4293-bc20-215cf9024eb5" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="0a8ca2bc-415c-4d32-8c0a-87e9475b857d" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="16630" id="51f60f53-8a64-40c2-8744-6f63f53c1b2f" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79aa86cf-54fe-41ba-a433-5a8941a89459" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="38344518-006b-4dae-b3ab-875b4b493993" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="266505.0" id="2c327912-b2a7-43c0-bd99-9c5eda052569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c010e7d7-93cc-4260-bfb2-6c160951d0db" connectedTo="44f8e492-cc67-4bb7-a434-38b116ad533f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b32dffb-4eda-456a-a309-c64f3dd5895d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="26e8bc0b-e0aa-434f-9b80-5ecc9c4ca1fc" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="170682.0" id="41570f7c-dd5d-458b-8299-8c1bd2f9604c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24ee210b-f757-4446-9fc9-6bb9d9c42415" connectedTo="a59961d4-41c9-468d-8ca5-47127d331d59 6226e84f-251c-43fd-a211-a9b1a306c148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a0fe7aab-1f01-44a5-815a-1cfe5111474e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a64e185b-47cb-4ae0-8e25-0205cfbe19fe" connectedTo="df152d32-71fa-437d-b5e3-5142c1cec66e">
              <profile xsi:type="esdl:SingleValue" value="185867.0" id="cfd4ca7c-bb15-40c1-bcf3-f44198b88249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="370a73a6-ff9b-4ca4-bc83-152b4b5e3e21" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="07298a9d-e929-49da-97c4-a06c04590dc3" connectedTo="df152d32-71fa-437d-b5e3-5142c1cec66e">
              <profile xsi:type="esdl:SingleValue" value="63207.0" id="9add3f89-4222-43b1-839d-04413e9622b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6981f5f4-d980-4512-b914-8246e3f6da24" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="a59961d4-41c9-468d-8ca5-47127d331d59" connectedTo="24ee210b-f757-4446-9fc9-6bb9d9c42415">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2357f457-39df-4e90-96f2-4f7f3d16a825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1870076e-999b-4ccd-832f-9c46a141d94a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6226e84f-251c-43fd-a211-a9b1a306c148" connectedTo="24ee210b-f757-4446-9fc9-6bb9d9c42415">
              <profile xsi:type="esdl:SingleValue" value="165931.0" id="f7009c39-48ed-4176-bc2c-89b6b7368de0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ebe3940c-9032-4569-8a2a-a9450bb99db9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="44f8e492-cc67-4bb7-a434-38b116ad533f" name="InPort" connectedTo="c010e7d7-93cc-4260-bfb2-6c160951d0db"/>
            <port xsi:type="esdl:OutPort" id="df152d32-71fa-437d-b5e3-5142c1cec66e" name="OutPort" connectedTo="a64e185b-47cb-4ae0-8e25-0205cfbe19fe 07298a9d-e929-49da-97c4-a06c04590dc3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="304" id="7a441e3f-1418-4981-b6a2-6381842737fe" name="aansl_hr" floorArea="598036.7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ea081ce-a9ec-4c85-a3f6-8ab90481ec6b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6c3d8e69-c855-45da-bf37-3b373f74505a" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="84409.0" id="cc320344-d8e4-4ba7-9634-c65bfc108ce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cce9c1e1-b646-4e47-9a39-fe57158d88f6" connectedTo="79c0eef5-f960-4833-8364-5e6ef4d9e6f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3382d933-c249-432d-a912-affdb1e08d65" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="abac12cc-8d48-4332-a976-fdb38e035c2b" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="265568.0" id="74f34353-35e8-4e36-8fc6-9f39e840793d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e74fd6e1-0afd-4bb0-b3de-78115b7baf60" connectedTo="7c738b49-e61a-452a-b317-24485988f82b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e111777f-8e60-4167-a729-8123e48d7ce9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4f1c1202-7a33-4423-a248-daa131d9ed53" connectedTo="b2e3be4c-d12c-4dca-ae22-1ae6b51fd90e">
              <profile xsi:type="esdl:SingleValue" value="82886.0" id="5823ec9a-aa27-437a-af7f-db2285023e72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f1b0bc98-e0b6-41af-a8bc-b2a2dc559e25" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ff32f003-0963-4a0b-8bfd-469be2292afc" connectedTo="b2e3be4c-d12c-4dca-ae22-1ae6b51fd90e">
              <profile xsi:type="esdl:SingleValue" value="3391.0" id="410193cc-477c-4762-8966-6dfe103aefc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f5ceb51-5f53-4c58-bc4e-e5471b4bb158" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="6014e9d1-ba94-43a3-8a3f-a4937817b1ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="74433.0" id="71217274-8735-4ecb-95e9-72ae165ef17a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43afb53b-7d52-442a-8adb-fde6fa0efff9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7c738b49-e61a-452a-b317-24485988f82b" connectedTo="e74fd6e1-0afd-4bb0-b3de-78115b7baf60">
              <profile xsi:type="esdl:SingleValue" value="242661.0" id="c083c93e-4a90-47a3-8459-81e0d8ca6fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ee93ac9-8c4d-42f7-8339-697be21e63a7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="79c0eef5-f960-4833-8364-5e6ef4d9e6f3" name="InPort" connectedTo="cce9c1e1-b646-4e47-9a39-fe57158d88f6"/>
            <port xsi:type="esdl:OutPort" id="b2e3be4c-d12c-4dca-ae22-1ae6b51fd90e" name="OutPort" connectedTo="4f1c1202-7a33-4423-a248-daa131d9ed53 ff32f003-0963-4a0b-8bfd-469be2292afc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6064167-d8ff-4aca-810b-4cf5b8e570ca">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="f7a183e2-378d-453e-abfe-76ed64cddfce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="23909329.0" name="Nationale meerkosten" id="2cc5b4d7-fc60-46cc-ba98-c6bb58744592">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4949.0" name="Nationale meerkosten van CO2" id="9ecc5d0e-00f0-4239-b846-6d5a38d3be42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="23909329.0" name="Nationale meerkosten per WEQ" id="d1f6b0e5-bee2-4892-8460-82c17bf012fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c6ec3d46-e06b-4288-b249-0b8c6654ecf6" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="39eb8a29-9eed-43fc-b83c-e2c22e2fe505" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5179" id="1c386151-92f5-45d9-88d3-899864432fe4" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="898b1a1f-7032-411e-807b-36aa88aefae7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f0b7d946-f349-4db3-bfc3-6d20f30fe6b5" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="82953.0" id="0b360aba-ef41-4c1b-ba73-29b1bb057b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2748c9f-5e7b-4d30-8dd6-9c9ea70d867a" connectedTo="3513a116-605f-48a9-b48a-4095c129b461" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9b43017-2a2c-476e-80d1-f155c2c20ae8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a113c967-5e2a-49ab-91c0-aa4e2e2ed7bf" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="53155.0" id="1043ed78-235b-486b-9482-83c5e1123953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3acb9e17-312d-4630-bccb-738790fd80d0" connectedTo="b95c5660-b12b-4544-b4d3-78e4e9746776" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9a2bd05e-0b44-4a94-b5c6-ffafea34b8fb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8869d1c3-b7c9-41bf-9a08-77d1860f0c1f" connectedTo="7b844254-51b8-41fc-bdc9-d79415e36265">
              <profile xsi:type="esdl:SingleValue" value="57831.0" id="aaf8cf37-2104-4628-993e-ecbde974ff30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e75fba02-72ac-4c9b-af60-68e6c6670cd6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2af1f2c4-0753-4060-8d6b-6a2b2de24fd6" connectedTo="7b844254-51b8-41fc-bdc9-d79415e36265">
              <profile xsi:type="esdl:SingleValue" value="19689.0" id="eb660f18-c047-4c2e-a5a7-e2ca1cc12413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="755c9902-2fa1-45dc-b3bc-7cd96cc7d2a8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b95c5660-b12b-4544-b4d3-78e4e9746776" connectedTo="3acb9e17-312d-4630-bccb-738790fd80d0">
              <profile xsi:type="esdl:SingleValue" value="51676.0" id="a15a8f2d-706f-4e8f-a117-57cfe3ca51e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bfe39a80-5ea9-4a6f-ad6a-fd1067536cd2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3513a116-605f-48a9-b48a-4095c129b461" name="InPort" connectedTo="f2748c9f-5e7b-4d30-8dd6-9c9ea70d867a"/>
            <port xsi:type="esdl:OutPort" id="7b844254-51b8-41fc-bdc9-d79415e36265" name="OutPort" connectedTo="8869d1c3-b7c9-41bf-9a08-77d1860f0c1f 2af1f2c4-0753-4060-8d6b-6a2b2de24fd6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="64" id="f6b1fca9-9ce0-44f9-ad18-58f609cabf08" name="aansl_hr" floorArea="146021.5">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62a72261-1c55-452d-b14c-d2d37aaef3d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="07600d13-b99f-4a35-8f8a-15d442f0bcd0" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="25349.0" id="0563bdbe-90cb-4a59-8f88-bb1ca43324ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02bf185e-7502-4886-b276-31089de4450f" connectedTo="58ac3a7c-a773-4db6-ba3c-6e615a98e4b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2c0e59e-974f-4355-a7ce-584c033c91f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a2738774-e82e-43ec-a616-ee790dec98bf" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="64208.0" id="8dc18ff6-cb19-40af-bc8c-e35cab403ec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdc41bba-d96d-4395-86da-1f7449719127" connectedTo="5dc0de04-c881-4707-b60e-eb8c29e6b5be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="066e0f7a-1ef6-4880-b836-e271abed806b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b3d1caa9-a095-42d3-b4e1-02ec8491d556" connectedTo="4f11ed1f-037a-4249-b7fe-7fe73a09d510">
              <profile xsi:type="esdl:SingleValue" value="24979.0" id="1bb63d5a-dcb3-4431-9b24-7829e36aeabf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6adae9c6-6643-4873-9c98-55498684d44d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="312994c1-729d-4e31-8636-7ede3c47f0a4" connectedTo="4f11ed1f-037a-4249-b7fe-7fe73a09d510">
              <profile xsi:type="esdl:SingleValue" value="958.0" id="caf5573e-9c96-4502-b0da-8026573ad3a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4cf13d1f-928f-4d1c-90c8-50b0cfd922ab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="db6a6895-ae49-40f9-a5b5-0118d964df38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19191.0" id="e6037ee9-e0b0-44ff-923b-1439a3a25c64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77533c55-f8e7-458f-9c79-25006338691f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5dc0de04-c881-4707-b60e-eb8c29e6b5be" connectedTo="bdc41bba-d96d-4395-86da-1f7449719127">
              <profile xsi:type="esdl:SingleValue" value="58229.0" id="f87c89cb-0e77-44f3-bde6-8a4a302b3e6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e8f30ec-f606-44cc-85f0-1103ebf34d7f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="58ac3a7c-a773-4db6-ba3c-6e615a98e4b5" name="InPort" connectedTo="02bf185e-7502-4886-b276-31089de4450f"/>
            <port xsi:type="esdl:OutPort" id="4f11ed1f-037a-4249-b7fe-7fe73a09d510" name="OutPort" connectedTo="b3d1caa9-a095-42d3-b4e1-02ec8491d556 312994c1-729d-4e31-8636-7ede3c47f0a4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b700a75-3c0c-4ae0-aa52-7c8d5a027759">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="51074e89-69f4-4683-9500-b3300b74bef6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="5907531.0" name="Nationale meerkosten" id="479cdb23-3841-4b55-af75-52c7bde7ff84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4408.0" name="Nationale meerkosten van CO2" id="4c18a3de-3fd4-4c55-87e6-bbdeecb0641d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="5907531.0" name="Nationale meerkosten per WEQ" id="fb0828e3-8924-4841-a530-248474fdf9a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e7309cbe-d6b6-4813-9190-723f041a4743" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="24b7a355-03f3-4327-a4e6-4f39be124572" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="2e55905f-9916-44ab-803c-8e42df090c41" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="feabbecd-98e3-470f-910f-ad3e330db3d4" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="43ed9996-96cb-4292-869d-4df73f9b01f0" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="1937.0" id="3a01e57a-9e0d-4518-9339-324596ebd2d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6e0e8c8-04f4-489b-8777-ad92b3ab6c12" connectedTo="7fa51792-df3b-4e48-a396-067cdb3fce3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="983673eb-5ae5-4a10-aabf-40d517a72acd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cab5f43c-9d31-40f3-9ef2-1dac7070bef8" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="10241.0" id="28963d0b-67a7-4333-ae3b-4bd32b8a7b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b75aebd6-0fcc-447a-b36d-0d671ac8dc51" connectedTo="e7f8ffb0-ed32-4317-98e9-bc9371f9ed04 08611e05-041a-4aac-b74e-1238cc4ede9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8f27a6f-fa1c-4646-95aa-233684c6b301" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="59c2dce8-2126-4a6a-a9f9-f1939713e553" connectedTo="088f241f-acd8-4bd0-b9a4-e784c86ab3d7">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="b3e258a6-f8f2-4f01-a22e-528fc2414165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="61d2b511-e53b-4582-8656-fa4d8168e25c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0b6aa207-3199-483e-82aa-0a594a31c0b5" connectedTo="088f241f-acd8-4bd0-b9a4-e784c86ab3d7">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="d59c0be7-14d8-44c0-bcdd-7580a1e54690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="533f36d9-2127-4841-909d-77ef6eab2865" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="e7f8ffb0-ed32-4317-98e9-bc9371f9ed04" connectedTo="b75aebd6-0fcc-447a-b36d-0d671ac8dc51">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="68533b48-7c91-40b9-900c-8d71966e9839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54a9a1a6-942f-4632-b0b8-f82028ecf165" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="08611e05-041a-4aac-b74e-1238cc4ede9f" connectedTo="b75aebd6-0fcc-447a-b36d-0d671ac8dc51">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="bf30d78b-efba-43c2-8c2f-2c436887c091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f7c5b4df-fa79-4770-8f10-0276d4c093e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7fa51792-df3b-4e48-a396-067cdb3fce3e" name="InPort" connectedTo="e6e0e8c8-04f4-489b-8777-ad92b3ab6c12"/>
            <port xsi:type="esdl:OutPort" id="088f241f-acd8-4bd0-b9a4-e784c86ab3d7" name="OutPort" connectedTo="59c2dce8-2126-4a6a-a9f9-f1939713e553 0b6aa207-3199-483e-82aa-0a594a31c0b5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="89" id="d9f40f82-be50-4099-909b-4730f43986a1" name="aansl_hr" floorArea="186269.15">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc5dacf7-7b10-473c-8f37-1615242c019d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7bc7bcb9-c0d1-416b-a75d-549eaeff148c" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="26602.0" id="cd644d8d-af3a-46f0-86e4-7298641972c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d46a035f-b8e6-408f-86ec-77a6284d25bf" connectedTo="9425e380-c9d7-494c-975f-06ae67a62d77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48f60e26-4da1-4476-b30a-baf22ff0044d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="20e36100-669d-476b-8d62-49874d4e71c0" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="79274.0" id="35e518e8-f461-4dbb-9c44-2421d05267cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c6ca9a1-d032-4a26-b51c-383d251e0bf3" connectedTo="1dee4140-62d6-455e-93f4-a0dfce34126e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6483865-d37b-4716-a94b-adf7982966b9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ed435460-dcef-4af6-8782-bc590b0c9ab1" connectedTo="19de214c-f272-43d4-802d-ad42ae06167d">
              <profile xsi:type="esdl:SingleValue" value="31752.0" id="42177845-10c6-493d-b82f-463b90bc9e59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b601e66-b732-4d3a-8eaa-7fed74d7ef17" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="43696f1a-64dd-428b-97b0-2e6642965358" connectedTo="19de214c-f272-43d4-802d-ad42ae06167d">
              <profile xsi:type="esdl:SingleValue" value="941.0" id="186128f2-f1db-4093-88dd-67b011bb9ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60989be8-a387-43f1-a1e1-93ab0faa3bf2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="8cf00c20-8bd3-444a-8112-f02997f73ec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25296.0" id="3207fd3d-795b-4ac3-8b3f-d6955ec9c0b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a637c68-ffb9-4fac-8b15-6330b621f39e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1dee4140-62d6-455e-93f4-a0dfce34126e" connectedTo="7c6ca9a1-d032-4a26-b51c-383d251e0bf3">
              <profile xsi:type="esdl:SingleValue" value="80698.0" id="70ad43e4-865f-45b7-b997-ac5c5c2b90ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f85d57e8-ce18-463f-9bc0-852b2250096f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9425e380-c9d7-494c-975f-06ae67a62d77" name="InPort" connectedTo="d46a035f-b8e6-408f-86ec-77a6284d25bf"/>
            <port xsi:type="esdl:OutPort" id="19de214c-f272-43d4-802d-ad42ae06167d" name="OutPort" connectedTo="ed435460-dcef-4af6-8782-bc590b0c9ab1 43696f1a-64dd-428b-97b0-2e6642965358"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4c94244-69f8-4ab7-beae-7b073ae29f7c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="9d3d0c31-3b8b-45ec-8a91-77f46e827f94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1087684.0" name="Nationale meerkosten" id="f641e553-48f6-4cb9-bd0d-38b052b01a8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="541.0" name="Nationale meerkosten van CO2" id="6086a9d8-3161-48c7-b0b4-421acb4f3d06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1087684.0" name="Nationale meerkosten per WEQ" id="7ef3bec0-cc60-47b7-a51a-35af0dc162bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ddced3e8-b209-4f37-a77b-4fc1dbc941b7" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="72c3a3fe-9b90-4d95-bbb6-d4a2ca250127" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5879" id="fad25210-f860-426d-988b-a2468d664920" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6eda7384-9b78-478d-9997-18bd8f582c8b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8568d4ce-bb7f-47f2-8068-a8e358065060" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="75033.0" id="db78cc94-df37-401b-be85-5f0ed212de5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a836312d-ed3c-4162-b9f6-b39a9f028960" connectedTo="29706c58-3edd-430e-a185-9ed8afb54a3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e61c761-bc56-4ac5-a852-e6199854ab65" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="14b8deac-1ee4-4db1-b452-7dfd9f216c5e" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="180278.0" id="2f01a613-a76b-4fee-9273-9c9d8edd92c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7ce6c4d-bfd8-449a-b5f7-6fa5c9df6eec" connectedTo="e9208c04-c859-4f63-812c-e277a97e8d41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29c77c07-b2b3-43d4-b223-e78ef791db34" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4b1aeee9-3724-4b8a-a150-9cc499d420ba" connectedTo="bf2cf03a-2588-4724-a57d-bbc2f89d0fd0">
              <profile xsi:type="esdl:SingleValue" value="63474.0" id="b0864779-d3f2-4ef6-bb53-740256703fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="59865adc-568e-4737-8c5f-b750ddbbd27c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d89caedc-baed-43f7-94b6-c815231e5330" connectedTo="bf2cf03a-2588-4724-a57d-bbc2f89d0fd0">
              <profile xsi:type="esdl:SingleValue" value="24169.0" id="bf87d8c2-fa64-4405-a366-5a2ebd66acdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da6c26c4-0911-4c62-86e8-298d20846273" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e9208c04-c859-4f63-812c-e277a97e8d41" connectedTo="c7ce6c4d-bfd8-449a-b5f7-6fa5c9df6eec">
              <profile xsi:type="esdl:SingleValue" value="57609.0" id="d8d238fe-7126-41ad-acdb-a6f762d6c480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d8e9644b-9285-4fa0-b279-af08e6b08506" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="29706c58-3edd-430e-a185-9ed8afb54a3a" name="InPort" connectedTo="a836312d-ed3c-4162-b9f6-b39a9f028960"/>
            <port xsi:type="esdl:OutPort" id="bf2cf03a-2588-4724-a57d-bbc2f89d0fd0" name="OutPort" connectedTo="4b1aeee9-3724-4b8a-a150-9cc499d420ba d89caedc-baed-43f7-94b6-c815231e5330"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="449" id="4b0f0f7c-949e-4d51-8172-5684313690bf" name="aansl_hr" floorArea="651872.6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="804f2bd5-952b-43e9-b77d-2e1a7b257d06" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b10366e7-c9c3-4cf8-b576-8900baf7f4ad" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="98495.0" id="cdc704c4-0b3d-43f4-96a9-dcb00a36d0ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7be85b1-1fcd-4ec5-a88e-93a75d490f6b" connectedTo="ee3ba44b-a0cc-45b0-8a0a-8a9eb20a3af6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d553c098-aebe-47fb-b976-4febc20d8105" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="616ae1f9-622d-4a29-9d44-1851b5059017" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="275082.0" id="11c9ff7b-9489-469c-aa27-5b7558008823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f497753-ca4f-48af-a2fa-e8e8532f4f3b" connectedTo="effc61b4-f734-4911-9bd3-1d3f49c90225" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5996302-7577-4d4d-80bd-26531fca751a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="06e2b534-e7a2-4908-9493-344f5abf14f9" connectedTo="f10f08b0-465a-43ac-9a55-32084dc8cf2d">
              <profile xsi:type="esdl:SingleValue" value="145719.0" id="c2a92de6-ee19-402a-af47-ea5e6721bd9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="93669a6d-0e37-4643-8bb2-f288148589c2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a215c494-7ae0-47ae-b179-34bbbf287c92" connectedTo="f10f08b0-465a-43ac-9a55-32084dc8cf2d">
              <profile xsi:type="esdl:SingleValue" value="5623.0" id="72b73070-f307-4c25-b5e2-1c2d6ed904a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8bd252f9-1811-426f-8e00-c18d2a656400" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="fcbe9ada-a4ee-48ac-bcbb-50030103af03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92654.0" id="be3605d0-5893-482b-8c5e-7174cf2d6c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="918eabce-32ee-4a67-ad6d-629b7468ba71" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="effc61b4-f734-4911-9bd3-1d3f49c90225" connectedTo="9f497753-ca4f-48af-a2fa-e8e8532f4f3b">
              <profile xsi:type="esdl:SingleValue" value="245200.0" id="d6b4f699-daa5-4de5-acd7-ec4d7c7c3235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f1b081dd-3368-44e6-aea9-a921be872013" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ee3ba44b-a0cc-45b0-8a0a-8a9eb20a3af6" name="InPort" connectedTo="a7be85b1-1fcd-4ec5-a88e-93a75d490f6b"/>
            <port xsi:type="esdl:OutPort" id="f10f08b0-465a-43ac-9a55-32084dc8cf2d" name="OutPort" connectedTo="06e2b534-e7a2-4908-9493-344f5abf14f9 a215c494-7ae0-47ae-b179-34bbbf287c92"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6108b3d-3a8f-4749-9635-fb47d7d8bc8a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="0f631d97-9994-4c5c-8635-022aeeed9f89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3997864.0" name="Nationale meerkosten" id="26ecc500-c7ed-45a2-8cf8-1a515810d140">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="311.0" name="Nationale meerkosten van CO2" id="23bbe26a-a0b6-4a22-b256-be1f9b4daaf1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3997864.0" name="Nationale meerkosten per WEQ" id="023e6428-4388-45bf-b132-409148dfd404">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b9e216fc-3077-4830-ba67-eed7f7552334" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="fc3ccccb-349c-4731-b4d8-8f999f5e0008" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="1c8c991c-cb20-4236-820e-e7cc8fe23424" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f745b9a9-d81a-4054-bf4f-773d34c771dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e36c5e3d-3e21-4ea4-ba48-7c815266d25b" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="23902.0" id="d54ef75b-275a-4723-9b1b-0e660f9098e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30f81924-098a-49e4-bbb4-da64d7c55d48" connectedTo="5fc36085-8a4f-49fc-a441-16f341103917" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22afc450-85a8-4916-a362-239a3999c099" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ec182cd1-3f81-4110-a258-d364063c8c01" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="14489.0" id="033bdff9-5f40-4282-bc45-001d19839d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c149c7fe-f750-44ed-b9a3-cb8cc40c8fa7" connectedTo="4eaea49b-de14-4512-8f9f-f7cb3dfc3055" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fc3f4468-8fb1-44bd-ab97-7c6288cfad4f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e15250f9-4be8-4558-a500-e977c95eacb8" connectedTo="4a950065-0f6a-4114-a100-0708c9a6fa93">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="80a76acf-6913-4c43-9ffa-f85cbef57375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bc82be66-9d87-474b-ba36-33e0df89ef8d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c7ddcdea-0de1-4a72-9b16-2945020e817e" connectedTo="4a950065-0f6a-4114-a100-0708c9a6fa93">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="05e7f33f-b8a7-44db-866d-3c9e23fbe9c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28b929dc-4990-4ab7-8ff8-6e993baad1a3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4eaea49b-de14-4512-8f9f-f7cb3dfc3055" connectedTo="c149c7fe-f750-44ed-b9a3-cb8cc40c8fa7">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="28a5545b-9b10-416f-b4b2-271bfa593afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08485f8b-a881-4173-b94c-dfaa919bb8a1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5fc36085-8a4f-49fc-a441-16f341103917" name="InPort" connectedTo="30f81924-098a-49e4-bbb4-da64d7c55d48"/>
            <port xsi:type="esdl:OutPort" id="4a950065-0f6a-4114-a100-0708c9a6fa93" name="OutPort" connectedTo="e15250f9-4be8-4558-a500-e977c95eacb8 c7ddcdea-0de1-4a72-9b16-2945020e817e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="66" id="1a003997-ba1c-4994-86ac-eea7e26012b3" name="aansl_hr" floorArea="71942.15">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="daa4020f-e7c7-41e5-a611-3f819719f166" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e5b3a8da-4cce-4e9b-9a9c-fcf3021d7164" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="8958.0" id="6b46e1c2-685c-4a8b-84a0-25bde519441d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8c17e9f-fa71-4403-8016-6dc574cc31b3" connectedTo="96ea4d6d-acea-40b8-aebc-adc63ae1c88a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="819a3d62-fa86-43d6-9116-6b53f3e0d04b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="25156aa2-c9e6-4983-8f60-e70095264002" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="27789.0" id="7f249451-37b6-4917-90f3-2f76c5a3aed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79662a34-1e14-4032-92f7-54e2a6089350" connectedTo="f0a37652-c80f-427f-9426-84e08388092d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b4c18a9-f429-4a68-9c3c-a225800041b4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c478dc2e-129d-478f-a773-6db9717bb3c6" connectedTo="260ce9fa-d895-4da6-b61c-e7394ce08653">
              <profile xsi:type="esdl:SingleValue" value="8202.0" id="163aaf6b-8c75-43fd-b222-9a0782764fdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f31dc6a5-2b10-4f7f-8e76-d18494006b48" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="44307298-3a3c-4e74-a45e-c95c799fd882" connectedTo="260ce9fa-d895-4da6-b61c-e7394ce08653">
              <profile xsi:type="esdl:SingleValue" value="709.0" id="a9fef3e5-d5ea-4e72-8f97-641a50757e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bd59c80f-08a1-474a-ad78-3d6b4f8a5893" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="7b3f8708-f658-481b-9c04-79299b906cb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8759.0" id="51b51dad-78b8-4639-96aa-33ca75820d8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e66a42d3-eba9-4e64-b3a9-3488b759ee0c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f0a37652-c80f-427f-9426-84e08388092d" connectedTo="79662a34-1e14-4032-92f7-54e2a6089350">
              <profile xsi:type="esdl:SingleValue" value="23919.0" id="08482c78-e372-4254-93d1-1b263dafbb4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bcee1ed9-8d5e-4d51-b05e-0c1213c70f3b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="96ea4d6d-acea-40b8-aebc-adc63ae1c88a" name="InPort" connectedTo="f8c17e9f-fa71-4403-8016-6dc574cc31b3"/>
            <port xsi:type="esdl:OutPort" id="260ce9fa-d895-4da6-b61c-e7394ce08653" name="OutPort" connectedTo="c478dc2e-129d-478f-a773-6db9717bb3c6 44307298-3a3c-4e74-a45e-c95c799fd882"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ebd0299-ff29-4a25-b179-053f10c6086d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="94330f54-536c-40f1-85f9-966b5f236306">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="155936.0" name="Nationale meerkosten" id="20d9d0e2-aabf-419a-8763-69525c16a6ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="75.0" name="Nationale meerkosten van CO2" id="d6042869-b3f9-47c7-9117-1fc7d3c1a75a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="155936.0" name="Nationale meerkosten per WEQ" id="ddf004b0-d2d6-403d-ba7a-da5ec42f74e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4d214ddb-fbfd-4f59-a5c9-1fb74ccafdd9" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="e2b0c89d-48f0-4975-b286-03b4a2a8234c" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="b7cbdd63-6a50-4534-85f1-be078e3932d2" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e23c2225-cc81-463f-afde-0eb91dbc0ad3" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c95be60a-4e7e-47f1-b0c2-20f8c0a19b43" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="24199.0" id="138ad4f5-067d-4798-9505-de2ccef9fb9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be5fe8a3-1c24-4538-a63e-ee44c9160659" connectedTo="f053604c-f2ed-4e50-9f61-c1d7b7179531" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6a2c2bd-9be7-4b95-9cce-1cdb622ed04e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="663fcde8-6af6-4c61-9c33-ec19c514d40e" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="5efe67e0-f24c-487d-b57b-9b4caeb577e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b27233af-9d74-40fd-80d6-35fa15c597f8" connectedTo="7335dff1-5a64-4990-985a-c7a2b87e288c dade3074-f868-4363-acbc-d75110036410" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5a1ae72-5410-4b44-9098-d39930fce29e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="74e009a4-cfe4-4655-bc6c-a03a3472f05b" connectedTo="e038577f-dcfd-4a15-b53d-2a624f99d9d4">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="d47154af-b6e6-41e8-bbd1-8d784b487f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4ff2d633-7cac-4fe2-9ccb-6d6956e04406" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3e149c07-f9d5-4e8e-8c49-1904b5b9bcbc" connectedTo="e038577f-dcfd-4a15-b53d-2a624f99d9d4">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="38792a38-2477-48e3-8c48-92c54a2ca5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c418d36-ef8e-4660-ad41-bfd9a8fde4f0" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="7335dff1-5a64-4990-985a-c7a2b87e288c" connectedTo="b27233af-9d74-40fd-80d6-35fa15c597f8">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="583bb629-b7ef-4145-be2a-6aa3245a985c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0bfca6d-2004-4f83-b729-9e41717b2c28" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="dade3074-f868-4363-acbc-d75110036410" connectedTo="b27233af-9d74-40fd-80d6-35fa15c597f8">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="86f759e1-e2ad-4444-9514-a319e656f9e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89da72e3-8d7d-488a-9730-1de0d4aa9843" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f053604c-f2ed-4e50-9f61-c1d7b7179531" name="InPort" connectedTo="be5fe8a3-1c24-4538-a63e-ee44c9160659"/>
            <port xsi:type="esdl:OutPort" id="e038577f-dcfd-4a15-b53d-2a624f99d9d4" name="OutPort" connectedTo="74e009a4-cfe4-4655-bc6c-a03a3472f05b 3e149c07-f9d5-4e8e-8c49-1904b5b9bcbc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="df567399-07dd-4a21-8869-32f8b165d27e" name="aansl_hr" floorArea="10897.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0b1da8d-c400-410e-932a-ca413c1e33d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4fd0542c-00ba-46cf-bb13-61df944aa929" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="365a3a5b-aeb1-4c30-87bb-e3621b064781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5df7f28-f8a1-435a-8d8e-9cdd6795cfc3" connectedTo="894f991a-bc7e-415e-a673-ea5fed5e1c24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc74f728-7555-4aa4-baa2-f0d4b710c3cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f9163e-c631-4387-b608-ed7f8de31401" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="70acf3be-cd6f-44ce-b2a3-8ca6b5dfd206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="737c7404-ce4c-4c9d-ab80-cb9f94d21422" connectedTo="09a81447-fb2e-44f6-8f8e-c2365d861091" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e66e8b9-270d-4968-aed3-bd24bb92624a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="281e9a72-83ff-4c6e-94e4-4ffc286b9d6d" connectedTo="de43efb8-2939-463b-849c-6258e3f34282">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="6fea3d39-6e15-4dd6-8078-35cd6b910acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3a0e8723-10c6-4414-bd0a-290dd7632223" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c2cbfc2f-4c20-4b9d-944b-a129ce2ed484" connectedTo="de43efb8-2939-463b-849c-6258e3f34282">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="89469bf0-9427-4bc1-abb4-3fe915ee3435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6e906934-4758-4af1-9fcd-522bfd46c377" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="14d200f5-6682-411a-8bd4-4542531d046d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="2ab6ae0b-e2d2-4ef3-a3e5-d2c760947cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24455f00-aa45-4afc-9ac4-d475e2388ed0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="09a81447-fb2e-44f6-8f8e-c2365d861091" connectedTo="737c7404-ce4c-4c9d-ab80-cb9f94d21422">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="6854439a-7f84-4b85-96da-4a2f334bb104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e662cd2-ad4d-4903-a92b-d53c1a9cde5c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="894f991a-bc7e-415e-a673-ea5fed5e1c24" name="InPort" connectedTo="a5df7f28-f8a1-435a-8d8e-9cdd6795cfc3"/>
            <port xsi:type="esdl:OutPort" id="de43efb8-2939-463b-849c-6258e3f34282" name="OutPort" connectedTo="281e9a72-83ff-4c6e-94e4-4ffc286b9d6d c2cbfc2f-4c20-4b9d-944b-a129ce2ed484"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="92528bcd-3131-43df-bcc6-0f7a5a2f982b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="c4c2e833-b001-45a3-be15-dde8bf54df3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="692648.0" name="Nationale meerkosten" id="6c2ab513-ac84-4920-9c10-09d18e573e3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="359.0" name="Nationale meerkosten van CO2" id="2c407b48-47f8-457c-8c2a-f2ae76feecfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="692648.0" name="Nationale meerkosten per WEQ" id="e889465f-d1e5-45bc-b52e-bd9ebc36058f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6358aadd-6c68-4497-a9be-39043fe2d7a9" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="7de59299-2fab-4f03-9150-7c774ab6c4ad" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="41" id="fe457d20-6503-4b80-8505-326ed756b9b1" name="aansl_hr" floorArea="22763.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37ed638f-c605-4d66-9798-8e7b8825a257" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="900b84cd-5d62-4d89-b187-4f6d98c0b6de" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="3737.0" id="19dbfb3b-1a59-49cb-8972-186d045571da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30561828-d4fb-40fe-89e7-d0d2bc79739f" connectedTo="5d65e8d9-a01e-4aff-95fc-050b5e478c0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="868a4669-66e6-4702-874e-82b1fdcc8e5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="707c7d4d-9503-4e60-bf96-8ab49151e070" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="7694.0" id="b38bc547-d000-490d-8625-3f93f688582d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d58fa989-7d89-4249-b426-d27bf6c59d09" connectedTo="e1d1111f-7d50-4dbd-bf6f-bd4716e82cc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0eb71b63-1718-47f6-8926-f9252b78131f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="62a94df8-5430-416d-93d3-cb2cc7c1c1ae" connectedTo="1669c464-f7ab-48c8-9eed-006df1a9e5a8">
              <profile xsi:type="esdl:SingleValue" value="3245.0" id="2e4f753d-ac4c-47b7-b608-83c5d4bfc6f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0a9ee8b6-9b87-4bcb-9e2d-dfc6f1aad3d4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="55464691-ce4e-4411-8683-30d6416b7518" connectedTo="1669c464-f7ab-48c8-9eed-006df1a9e5a8">
              <profile xsi:type="esdl:SingleValue" value="444.0" id="8ad513bc-36e8-499d-ae31-07363ff6f956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d2ad331f-2c92-493b-adc5-7f2d25f7af12" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="00939c40-47a3-47d0-9691-2bc379e0cc7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4427.0" id="83e003e0-ab9c-4761-b705-40015901aa42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ab0680d-a3be-47a3-aef3-8ab15f9707fa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e1d1111f-7d50-4dbd-bf6f-bd4716e82cc5" connectedTo="d58fa989-7d89-4249-b426-d27bf6c59d09">
              <profile xsi:type="esdl:SingleValue" value="6323.0" id="bd85c027-a277-4617-b411-81ebc016d86a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b3ad0c0a-578e-4bf4-a536-5e1ce2693f8b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5d65e8d9-a01e-4aff-95fc-050b5e478c0a" name="InPort" connectedTo="30561828-d4fb-40fe-89e7-d0d2bc79739f"/>
            <port xsi:type="esdl:OutPort" id="1669c464-f7ab-48c8-9eed-006df1a9e5a8" name="OutPort" connectedTo="62a94df8-5430-416d-93d3-cb2cc7c1c1ae 55464691-ce4e-4411-8683-30d6416b7518"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f4e7fa5-37c8-44b6-aa67-8708012d41e1">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b54edcca-6481-41a7-937b-0ad1f6d4e5a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="74213.0" name="Nationale meerkosten" id="b8b63fcd-52e8-4318-b32f-d7b2fe8d5051">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="132.0" name="Nationale meerkosten van CO2" id="bb216a80-3e36-4f18-a8c8-01c5bbe68b7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="74213.0" name="Nationale meerkosten per WEQ" id="81bb3ea5-d2a2-4270-affd-ee216ad790b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="646e72cb-e633-4ddf-b8cf-ec14ae324444" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="86a18052-7412-47bd-aa62-a8d659c0e4cb" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1951" id="1a98ac27-4557-4927-95f8-f2595d0aa164" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="47f93d73-41c4-4fa6-bd46-77f77f4aeb37" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5ab5f041-50b7-4dfc-8267-86474610e7eb" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="27170.0" id="7480b3f4-4bf0-46ee-a9f8-2f5a629bb92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ee4ecbc-d0a2-4084-9503-1ea19a37f6f9" connectedTo="bbf6fe00-08dd-44d4-a853-29ba54d23895" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3c99224-de98-4bcd-94f4-ecc8de9af099" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b1eaa7d1-32e3-4859-9623-e2f9646cd292" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="18095.0" id="a13398ff-8875-4897-850c-1e4fb423dce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64c44f64-38d7-404e-b62e-179c32d8d58d" connectedTo="f22d514e-a9f8-4e29-be61-244b1e3c6b7c 85c35357-037e-4a97-a58e-f5ee7ecabbdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3c10c94-0397-466a-9ffb-2f59b92d53b9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3b2f7ce2-d4dd-4837-9a34-762b5146f525" connectedTo="c972a089-d208-4030-9b44-123d6fd6d0e1">
              <profile xsi:type="esdl:SingleValue" value="21860.0" id="42a43ca2-28d0-41ad-8d1f-7da7e6ca0f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cc7b575a-f581-4c77-9492-7ecef61c84b8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="beb16454-a569-4021-ba45-b2dc0e6ef660" connectedTo="c972a089-d208-4030-9b44-123d6fd6d0e1">
              <profile xsi:type="esdl:SingleValue" value="7441.0" id="8ff71a0a-2464-477a-8c17-44cbd23848ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0fc34ae-5187-4cbb-a542-68282eee50f1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="f22d514e-a9f8-4e29-be61-244b1e3c6b7c" connectedTo="64c44f64-38d7-404e-b62e-179c32d8d58d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b90faac1-1f88-424c-82fc-4b1420061d58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70adea69-1222-473f-8007-3a31c08f8140" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="85c35357-037e-4a97-a58e-f5ee7ecabbdb" connectedTo="64c44f64-38d7-404e-b62e-179c32d8d58d">
              <profile xsi:type="esdl:SingleValue" value="19466.0" id="102a9cab-2c21-4bed-9fc2-13146f1bce35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="15194416-ec00-4e21-ad1b-e93dc49a466a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bbf6fe00-08dd-44d4-a853-29ba54d23895" name="InPort" connectedTo="8ee4ecbc-d0a2-4084-9503-1ea19a37f6f9"/>
            <port xsi:type="esdl:OutPort" id="c972a089-d208-4030-9b44-123d6fd6d0e1" name="OutPort" connectedTo="3b2f7ce2-d4dd-4837-9a34-762b5146f525 beb16454-a569-4021-ba45-b2dc0e6ef660"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="19" id="4a316a60-f2ed-46ab-b18f-c1b5b568c086" name="aansl_hr" floorArea="46204.65">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29a0a822-f6b6-44c5-ae75-64c94437284c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e63351bc-b69c-4a03-a3fc-083306f2339a" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="5233.0" id="66f661c2-73cc-4214-ab3f-910eaee0c1c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bb9beaf-324b-4ad9-abb5-eb0d64f6beb4" connectedTo="c0cc7541-1bcf-425c-b3cc-75e567541521" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a12c6187-9384-4263-bfc6-6f3cd6ffb603" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="11f80c26-5267-40fa-b9d6-e5ed6dbd0c79" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="18332.0" id="e21b8f38-df3b-4ddf-9d01-2d3341fb5130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cddbd29-a00d-483b-8b4a-f39447449b87" connectedTo="aa734ccf-877c-4c53-a23e-2e93e1458bf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="658a31d8-3f93-4287-9772-0c046b849972" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1450b1ed-161d-4933-99a1-5e4ddb7c10a2" connectedTo="87ebbdb7-af1b-4f32-b702-a47cb97d54de">
              <profile xsi:type="esdl:SingleValue" value="5010.0" id="d85ca261-915a-46af-b737-7fd60d94a464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d6f24c19-ff83-4e85-be2f-5fa6bd6cdf1b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="21eb0637-dabc-40da-b654-9f84918961bc" connectedTo="87ebbdb7-af1b-4f32-b702-a47cb97d54de">
              <profile xsi:type="esdl:SingleValue" value="304.0" id="a1a16848-113e-42f2-a8d5-11c785cbcc16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="43a84218-aa17-4177-83f6-9b4fedeed03a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="f73d70ae-34d7-48ba-a02a-803a02f15d00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5911.0" id="87543826-8d16-4216-adde-d4fc4ef4d764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="557545b1-d8e9-4670-8f0b-2c1227de671f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="aa734ccf-877c-4c53-a23e-2e93e1458bf6" connectedTo="9cddbd29-a00d-483b-8b4a-f39447449b87">
              <profile xsi:type="esdl:SingleValue" value="18513.0" id="aea4a22d-def2-4594-aec3-ad31563c6aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ad163e97-6d11-4360-beec-41885d98ccc0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c0cc7541-1bcf-425c-b3cc-75e567541521" name="InPort" connectedTo="8bb9beaf-324b-4ad9-abb5-eb0d64f6beb4"/>
            <port xsi:type="esdl:OutPort" id="87ebbdb7-af1b-4f32-b702-a47cb97d54de" name="OutPort" connectedTo="1450b1ed-161d-4933-99a1-5e4ddb7c10a2 21eb0637-dabc-40da-b654-9f84918961bc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8e42293-2717-4254-b3cf-9934a9203f80">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d76f6805-672a-4be4-bba8-63829ef41b23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2070232.0" name="Nationale meerkosten" id="82f34de7-3624-401a-a72e-e382f3956583">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1784.0" name="Nationale meerkosten van CO2" id="c9f4635c-9da1-4175-9186-157e5027ed29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2070232.0" name="Nationale meerkosten per WEQ" id="6be93b3f-77ad-4f13-a32b-c86adb5804eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="133a2262-68ba-4676-a238-220ccfee0f7d" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="46e78e2c-0634-4213-ac8d-f2b7682607cc" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="2bb797d7-2c65-4fd3-baa8-709cfe0841b5" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="057c7fa8-7707-4359-af8f-f5b7b1751abf" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="858e9186-56e5-4f58-9b42-b7f283607707" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="4624.0" id="c563cdef-5ef5-4d58-9bcf-d32932258b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="973ba947-3b56-40ea-b09d-a7da14fe669e" connectedTo="4b561719-f48a-446c-9bd9-05ab5b02558b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1184fa75-962b-4f50-bc60-d5a0a49455d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bcde3b2e-b358-4bcd-ad0c-413e0c5b0515" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="ca011b9f-39e2-4e51-b915-7bdfa0b8df19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3d9382d-c4a0-45ef-aad2-0b92b19220da" connectedTo="072840e4-f959-470a-afac-9946abd4a33c 05b34d6d-2631-4446-bd64-a46080967690" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="031b5af5-dd37-41fb-babd-12d852a2a3aa" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="842cc243-8ca5-47f5-92de-eeec585d167f" connectedTo="1fc796ce-4c34-451a-863f-ff3e4f3f1d4f">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="509feb8a-bff5-46a7-b5ce-15db4be7ea86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6b0ef2f6-9724-4d03-88ab-17e69102b0f3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="49d40d8a-7a26-4955-9afd-b0409d81c79f" connectedTo="1fc796ce-4c34-451a-863f-ff3e4f3f1d4f">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="0bacce11-978e-48da-ad96-15f858185d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33a42ad7-b6cc-4eff-8c09-227dfe9014a0" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="072840e4-f959-470a-afac-9946abd4a33c" connectedTo="c3d9382d-c4a0-45ef-aad2-0b92b19220da">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="bddaa22c-f0bc-4807-97ce-d1e6aef43222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88963f64-b41e-4572-85ad-c546ab049dc8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="05b34d6d-2631-4446-bd64-a46080967690" connectedTo="c3d9382d-c4a0-45ef-aad2-0b92b19220da">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="14aeb602-4608-402c-bdc0-9b2ac542158f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f5a6318e-5181-4c83-b0f1-d5fd6f08a4aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4b561719-f48a-446c-9bd9-05ab5b02558b" name="InPort" connectedTo="973ba947-3b56-40ea-b09d-a7da14fe669e"/>
            <port xsi:type="esdl:OutPort" id="1fc796ce-4c34-451a-863f-ff3e4f3f1d4f" name="OutPort" connectedTo="842cc243-8ca5-47f5-92de-eeec585d167f 49d40d8a-7a26-4955-9afd-b0409d81c79f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="5a34ff35-6f66-4cb0-93d3-20df9865335c" name="aansl_hr" floorArea="55018.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01144256-44d6-4da8-9575-7c30705e3960" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4cdd7985-501e-4c3c-8a72-fcc11320b439" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="158c0585-2e57-4035-90d3-f4f656f46b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e0971a1-2b84-4c4f-a92c-8325e126d2cb" connectedTo="7af23a76-fdc2-40eb-a76c-09b55b36c107" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="503802b8-5de9-4dc1-81a4-b75d9e92319c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c59a8133-a6ef-4aa7-bf6d-94cd7090560e" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="e83a1bc7-7f93-4e0d-9f10-717c03649cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f774261f-8814-4ffe-9913-5e86ef77b9c9" connectedTo="bf06f095-25c4-4244-b413-efc6051381eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="584be7ee-1df4-4553-8b9a-ea40d217ddb9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="13c03fbb-deb5-4588-b9a5-a69973c093f1" connectedTo="63649da9-909e-481f-ae6a-39b15e2673b2">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="285719e5-ee7c-4a77-b144-e5fe6c2788a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d8550d1-7d5b-4070-a7e6-a9e2817f8316" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d2a95b72-de45-4065-961f-e918fc9655a9" connectedTo="63649da9-909e-481f-ae6a-39b15e2673b2">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="0f2bc447-093f-4c19-9955-06d97d021bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80f72a8e-3687-4acc-8180-da31923bc2de" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="87434235-6dc8-4a95-b375-874d9cf10aca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="c7721a17-ede8-44c9-8b6d-671e6b966a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="017f0371-d247-48d5-9057-ebf4ad3f1465" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="bf06f095-25c4-4244-b413-efc6051381eb" connectedTo="f774261f-8814-4ffe-9913-5e86ef77b9c9">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="88d006c5-14d1-46be-b463-05466bd24057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="616b5045-6650-4274-9e55-6d93cfbdb0b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7af23a76-fdc2-40eb-a76c-09b55b36c107" name="InPort" connectedTo="5e0971a1-2b84-4c4f-a92c-8325e126d2cb"/>
            <port xsi:type="esdl:OutPort" id="63649da9-909e-481f-ae6a-39b15e2673b2" name="OutPort" connectedTo="13c03fbb-deb5-4588-b9a5-a69973c093f1 d2a95b72-de45-4065-961f-e918fc9655a9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d0832bd-7ecb-4adf-ba51-28ef38680502">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="3c0c345f-e63a-47af-bf3a-1dd960489311">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="249357.0" name="Nationale meerkosten" id="e595e055-7e40-41eb-bd83-1ce2c04a0842">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="208.0" name="Nationale meerkosten van CO2" id="08f55ff6-e510-4779-aced-ec032763c34f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="249357.0" name="Nationale meerkosten per WEQ" id="18e9e416-5c3b-4a6f-90c9-1e1adf28d0d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4a9e20ab-f8ea-4896-9560-72e7556d3b9c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f922055e-8404-4b23-b35b-757c188aabf9" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8249" id="a1a8e73e-6512-4538-98ef-af1a13f56f53" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4aa0df64-c07b-45d0-bc87-89fa6f457518" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5bd6c089-dada-45d4-b588-9f26ff913cc4" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="132269.0" id="d9f6d43a-23d2-4b95-b4f8-1e9327ba5a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fdcf20d-12bf-4a73-a7ac-469804e231e2" connectedTo="1b1b9abb-bd2a-43b4-ad45-b2f735ec9724" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c24db6d9-e4e1-428a-8d8b-4af64922f03a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6d10cee4-8881-413d-a67f-0b56ad36ce0b" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="84670.0" id="e931965e-1492-433a-9bd1-bc79f30e9f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7e70bde-b2f2-46f7-9726-4f98b346ae13" connectedTo="c467d90f-e243-41d8-831b-99f6d05c5994 38f3cdde-2e45-4fb7-a4bc-2f2be3e2c1e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48ab3dc3-f69e-48ba-9cbc-d2acb180802d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b27c7be6-460d-4da5-9cbf-9cf3a1b45e80" connectedTo="2847eb8d-9f04-43f3-82c3-3c5b0a25aaae">
              <profile xsi:type="esdl:SingleValue" value="92195.0" id="799d7670-3c67-4cbb-8912-ab5c6f2755e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f6aa3d14-5804-4b3c-a5df-9b292315b633" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8e6c559d-e6ff-414d-9895-d8c064424106" connectedTo="2847eb8d-9f04-43f3-82c3-3c5b0a25aaae">
              <profile xsi:type="esdl:SingleValue" value="31407.0" id="7da7d9c0-bdab-43ef-8a59-fd8917be5a5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33369ce3-e457-4bb0-aef7-2f108ec0424c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="c467d90f-e243-41d8-831b-99f6d05c5994" connectedTo="d7e70bde-b2f2-46f7-9726-4f98b346ae13">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5ff4b02b-eb66-4603-a397-49d745134d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eeb4e99c-521a-457d-a56a-ebbd40d6404b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="38f3cdde-2e45-4fb7-a4bc-2f2be3e2c1e8" connectedTo="d7e70bde-b2f2-46f7-9726-4f98b346ae13">
              <profile xsi:type="esdl:SingleValue" value="82306.0" id="6c9dee70-c5db-4764-bb6e-532740d3fe60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d833a065-8447-428c-8f9f-7439b09f529f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1b1b9abb-bd2a-43b4-ad45-b2f735ec9724" name="InPort" connectedTo="9fdcf20d-12bf-4a73-a7ac-469804e231e2"/>
            <port xsi:type="esdl:OutPort" id="2847eb8d-9f04-43f3-82c3-3c5b0a25aaae" name="OutPort" connectedTo="b27c7be6-460d-4da5-9cbf-9cf3a1b45e80 8e6c559d-e6ff-414d-9895-d8c064424106"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="115" id="ffbedbde-ff40-4bc0-9cac-41929063fa4f" name="aansl_hr" floorArea="354964.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7fd29fe2-73f9-47d6-b44d-d3b9bed61ef6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="02da811f-ecbe-49ae-9fd4-8ef660e59dd0" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="56155.0" id="3983730d-caa2-415c-8d4c-11d7534ad3da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ab9598a-09f4-4edc-ad24-222c43cf4a46" connectedTo="a4391fdb-4bd1-49e1-b09f-5fd50c2aa6dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="afaf2900-4910-4910-96ed-c59257ef9da6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="10113bf4-1241-4ba9-aeac-aa30881d72ad" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="152917.0" id="3eccef79-ff8d-44ac-9292-e9e0e8e9eac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="723c0d1f-ac9c-45a1-b10f-0f2b1cf59135" connectedTo="ff174cfb-de23-4eee-afcc-e31ffa915a54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2be56610-226f-4524-8c40-908fab5b52ae" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5719b192-d664-49e9-8ce2-386536a741e9" connectedTo="da60859f-4284-48b5-86c8-688a1fda03c4">
              <profile xsi:type="esdl:SingleValue" value="55084.0" id="a6266eee-862d-4ce2-bf3f-4354a83e67f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3c0abb79-7b5f-4f08-8aaf-c582b26a440c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4e56cc9f-d457-4d4f-ae64-09c42658e25c" connectedTo="da60859f-4284-48b5-86c8-688a1fda03c4">
              <profile xsi:type="esdl:SingleValue" value="2296.0" id="f7f1057a-4c56-4c04-bd0d-445efce6d045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90405027-1a41-4348-9e03-055444517b34" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="3772797b-d7e0-40fd-8a7d-c6e14b6e0273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45266.0" id="30d42516-00a1-449c-a0cf-62e662eb3661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c90adf1-3e89-4489-854d-a379e6f5bf97" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ff174cfb-de23-4eee-afcc-e31ffa915a54" connectedTo="723c0d1f-ac9c-45a1-b10f-0f2b1cf59135">
              <profile xsi:type="esdl:SingleValue" value="138738.0" id="1d8f2053-5dea-4bf7-ba51-15e95116786c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db926135-1640-4a61-be73-8a10842a56d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a4391fdb-4bd1-49e1-b09f-5fd50c2aa6dc" name="InPort" connectedTo="2ab9598a-09f4-4edc-ad24-222c43cf4a46"/>
            <port xsi:type="esdl:OutPort" id="da60859f-4284-48b5-86c8-688a1fda03c4" name="OutPort" connectedTo="5719b192-d664-49e9-8ce2-386536a741e9 4e56cc9f-d457-4d4f-ae64-09c42658e25c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98ae1fb1-fc07-4433-bcba-ab470223295e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="e3abf191-e489-4757-9f59-18145624403e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="12202423.0" name="Nationale meerkosten" id="161f2596-844a-4706-8ca9-40a3e26325ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1271.0" name="Nationale meerkosten van CO2" id="a795d603-4c67-4fff-a734-1087dbcf2e0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="12202423.0" name="Nationale meerkosten per WEQ" id="40cb17a6-36fe-45a0-aa5c-5ee9d83dc45f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ac8f7f4f-6c52-4e1c-a8e2-2313408873f8" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="21aab917-43bf-4f92-b8a6-00939279aff2" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="994167f8-ddf2-40c4-ac78-fc30edf027a4" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74423784-7fdf-47e1-a929-3286bc9ff8ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5ce95c07-0c61-4899-8e87-e1bfd3fec883" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="19373.0" id="1efd3ca1-777f-4b08-b09c-4d38d550fef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49364496-9102-4df7-b012-8092200791ea" connectedTo="9049467b-a4fc-43cf-9393-a92c81729036" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b30e2e5a-25ce-42b0-82eb-262653d1a856" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="96a862db-804f-4c67-a1da-ec1688c356c6" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="11058.0" id="979cdb75-501c-41e5-9af9-3f2a294bda45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f534ca76-e331-4272-a703-dfa81c0f2b61" connectedTo="8895c042-6273-432b-80aa-916c7b9cb807 e8c79387-b8d3-4942-8e16-9b54360a0aa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5385e0e-3250-47ff-b547-1b0e75b83280" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f8a1c9be-d4d3-45f8-9107-9a1fccc08bad" connectedTo="396b5ff8-9012-4935-982b-eb3efb882f8d">
              <profile xsi:type="esdl:SingleValue" value="13348.0" id="ea96731f-c998-4091-915b-1978904ab162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b7e86b5-57a4-46a7-a02d-e71376c44f23" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fb8fae00-42d9-4f7b-8d1c-846b6265ae10" connectedTo="396b5ff8-9012-4935-982b-eb3efb882f8d">
              <profile xsi:type="esdl:SingleValue" value="4708.0" id="eec0874b-0369-46a4-86fb-1c4d3aacaedf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac08cb8c-cbee-4c37-8b24-3fbd27f0a9c6" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="8895c042-6273-432b-80aa-916c7b9cb807" connectedTo="f534ca76-e331-4272-a703-dfa81c0f2b61">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="dca979e4-403a-40b4-946a-435035b1e0ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9612802a-8b2d-47aa-a18a-1e14be4867dd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e8c79387-b8d3-4942-8e16-9b54360a0aa0" connectedTo="f534ca76-e331-4272-a703-dfa81c0f2b61">
              <profile xsi:type="esdl:SingleValue" value="10672.0" id="c05b5b09-bc51-4688-8cdd-f947224c31d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b4e8db9-a4f8-402b-8ba8-eb81dd3db282" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9049467b-a4fc-43cf-9393-a92c81729036" name="InPort" connectedTo="49364496-9102-4df7-b012-8092200791ea"/>
            <port xsi:type="esdl:OutPort" id="396b5ff8-9012-4935-982b-eb3efb882f8d" name="OutPort" connectedTo="f8a1c9be-d4d3-45f8-9107-9a1fccc08bad fb8fae00-42d9-4f7b-8d1c-846b6265ae10"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="55" id="a54d7e0d-c17f-4c4e-9e3f-27e0d14cbe33" name="aansl_hr" floorArea="28468.45">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="859bfd25-acf1-43fa-aed6-43173159d1e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="62810812-87d5-4f76-893b-6d8e5144ebd2" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="4155.0" id="5159e4c5-3c2c-49bb-8431-de2669c58922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="000e958b-3eb9-4357-be41-f981f3a35f88" connectedTo="f152053c-e1d1-481c-80d7-04c11ddaf813" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fb3839f-fb0d-4f79-bf6a-d7f96829486c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bdaaa56d-f249-4df3-98ae-c9e6e04c00f5" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="10806.0" id="e0294ab9-fbf8-423c-9a85-df997fd5b780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f49bd630-bc73-46f7-9016-33502b5e6428" connectedTo="4be858dd-dbb0-4554-b73c-316a64a0ecfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d4e3184-7604-42e1-8ec1-80f5b7f54328" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7af4a792-0b57-4c58-8e6c-b8d92f137cc3" connectedTo="0fa2a69a-576b-462f-ac21-05aa145f4d8b">
              <profile xsi:type="esdl:SingleValue" value="3974.0" id="f13672d0-03c6-4f6a-8e90-cf72656f625e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3472a3c3-dadb-4688-a9ee-7a0ebde415ac" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a057565e-ecf6-44e0-b417-34ccd678d0a6" connectedTo="0fa2a69a-576b-462f-ac21-05aa145f4d8b">
              <profile xsi:type="esdl:SingleValue" value="240.0" id="3a50b109-7636-410f-a33d-3011a987200f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d316f871-9abc-4ed4-ad10-ff39e878a382" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="a1863d4c-468a-427c-9e66-3152e4a54dd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3634.0" id="9a607374-bcf1-48c4-b6a5-39fe757e8ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f1ae944-7f8b-4485-a46a-b0bef474ebf0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4be858dd-dbb0-4554-b73c-316a64a0ecfa" connectedTo="f49bd630-bc73-46f7-9016-33502b5e6428">
              <profile xsi:type="esdl:SingleValue" value="9683.0" id="1825ab91-3c2b-446f-b898-da7809069359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f24cd96f-133d-4cbb-9836-b350bc515035" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f152053c-e1d1-481c-80d7-04c11ddaf813" name="InPort" connectedTo="000e958b-3eb9-4357-be41-f981f3a35f88"/>
            <port xsi:type="esdl:OutPort" id="0fa2a69a-576b-462f-ac21-05aa145f4d8b" name="OutPort" connectedTo="7af4a792-0b57-4c58-8e6c-b8d92f137cc3 a057565e-ecf6-44e0-b417-34ccd678d0a6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="165d7913-1fc9-4a65-92bd-9065eb8b1289">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="60ff80b6-74dc-417a-a7f8-64cd952a5781">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1238331.0" name="Nationale meerkosten" id="2c443cf9-b616-4c86-a0ef-e5a6154b4dfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2043.0" name="Nationale meerkosten van CO2" id="a69ce663-e8a2-47ce-a0e4-dd087889eb8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1238331.0" name="Nationale meerkosten per WEQ" id="d74be47a-d352-4b26-9d33-42a6990d1ea5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4b264e34-0d0b-4df0-8bd8-2c74e36abbe6" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="9a46a417-4e76-42d2-ab20-bcb77bcb69bc" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="888" id="7c5929fe-83f7-4c19-89de-c7f238c352ba" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97e345d4-b18b-48f0-a3d8-36378a4f658a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6eea5e2f-c5ac-40da-94be-ead9ecaa286a" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="21196.0" id="21d638bb-ddbe-410e-9137-616197b1197d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17a4ffbc-4626-4f94-86f8-faf9e69ab3a6" connectedTo="0459eb33-5ae1-4347-b9ad-158a38064770" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50f7cd36-8667-485e-900b-e46b6214acb8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6b9e69b9-8574-401d-ad25-fd13fd77c61d" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="9150.0" id="1e98b4b0-c1ae-4fc0-a003-122dfa0a2e4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28cdc5ec-b5d3-4344-a5c6-61091838cfd4" connectedTo="8fb1064a-6f4f-4de0-a0c3-29bb3599ea49 82e799e2-2d99-4cc2-913e-6286154b5e01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84c1310b-fa5f-4950-bb66-2c4f16bf4a82" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7dde05f7-58e5-40f1-8bd5-cb6b7a22c761" connectedTo="27546ca9-1721-481b-ad1c-178586c34995">
              <profile xsi:type="esdl:SingleValue" value="13948.0" id="9e7c733e-f3c1-4ec3-9624-016ad9e798d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2f0ff790-4e7b-406d-b859-f37387c12232" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c021c9e4-ebdf-48d1-9d3c-362a984cb86f" connectedTo="27546ca9-1721-481b-ad1c-178586c34995">
              <profile xsi:type="esdl:SingleValue" value="5605.0" id="773ed6b9-e7a7-4e44-b96f-b9ce07f6a612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ee652ce-8947-47de-bfe3-c90dec5785c6" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="8fb1064a-6f4f-4de0-a0c3-29bb3599ea49" connectedTo="28cdc5ec-b5d3-4344-a5c6-61091838cfd4">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="dfa40ea2-9e6b-4e22-9c09-47cd5f61e5e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e936102-95aa-4609-8b70-a414ed144151" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="82e799e2-2d99-4cc2-913e-6286154b5e01" connectedTo="28cdc5ec-b5d3-4344-a5c6-61091838cfd4">
              <profile xsi:type="esdl:SingleValue" value="8702.0" id="8031985b-acb4-4918-b549-2be7b744997e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9596a20-84ea-4c21-a5c2-c5057179bfed" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0459eb33-5ae1-4347-b9ad-158a38064770" name="InPort" connectedTo="17a4ffbc-4626-4f94-86f8-faf9e69ab3a6"/>
            <port xsi:type="esdl:OutPort" id="27546ca9-1721-481b-ad1c-178586c34995" name="OutPort" connectedTo="7dde05f7-58e5-40f1-8bd5-cb6b7a22c761 c021c9e4-ebdf-48d1-9d3c-362a984cb86f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="12" id="9a43c7d6-7701-4526-a38e-8a91a6d159d9" name="aansl_hr" floorArea="11843.75">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8dba5a4b-4853-404b-9f9f-b16c2d7e226a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3fda8ca9-df81-4f4c-8b74-ea72d2f5fbb4" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="1663.0" id="69824129-3716-4f51-b985-87d3eb9ee306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47530815-6af7-4e21-b4cd-f79f6a4d7af8" connectedTo="8f190966-3edd-4400-9b7f-8bc48f18e9f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a05ed19-ae25-471a-9712-3cb677b59520" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1c993cd8-34e1-40c6-b201-cefc76a8d15c" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="5964.0" id="e9b1d0ce-865a-4f7f-ac4b-ba1144b1e6f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="462d766d-fa29-477e-8459-978d27a39f92" connectedTo="e10b13a7-0a8c-4ba8-bc1d-b2446c6cf3f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c8e1c14a-a234-4cab-9763-fdb3e0a3a1fd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7af409e0-b307-4280-8188-9527380ebee7" connectedTo="9813c6b4-7eef-4900-9060-40e4a355c142">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="a6278aa7-2b7c-44a2-b2fe-8db0330cb993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a63e34a-d6af-44fc-99dc-5bba474397c6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="148fc788-d934-4157-9cb8-1f6225f04143" connectedTo="9813c6b4-7eef-4900-9060-40e4a355c142">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="337dd0dc-be23-4601-b60e-de45b9c56afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1ac9ddda-cb7b-4bbf-bf5a-5427a4bcd53b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="0b220d09-d2f6-4ba5-aa9c-172bf0099dbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="c194df87-9c71-4b00-96ad-12a51b215a0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bb6e247-6457-44bb-beb9-6b2985443d6a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e10b13a7-0a8c-4ba8-bc1d-b2446c6cf3f0" connectedTo="462d766d-fa29-477e-8459-978d27a39f92">
              <profile xsi:type="esdl:SingleValue" value="5519.0" id="69eabe5e-e130-4178-a375-5fe2e42fa37f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e75b3f0-7c56-41b4-b18c-60ff1d513929" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8f190966-3edd-4400-9b7f-8bc48f18e9f6" name="InPort" connectedTo="47530815-6af7-4e21-b4cd-f79f6a4d7af8"/>
            <port xsi:type="esdl:OutPort" id="9813c6b4-7eef-4900-9060-40e4a355c142" name="OutPort" connectedTo="7af409e0-b307-4280-8188-9527380ebee7 148fc788-d934-4157-9cb8-1f6225f04143"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="315e4e2a-e09d-481b-889a-124ab5013d5c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="674abc67-c897-48b1-8280-ddb51b4afc04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="800695.0" name="Nationale meerkosten" id="6bb77822-e8e1-4dbf-83b9-11351cc26ecb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="749.0" name="Nationale meerkosten van CO2" id="9bedff87-0059-4a66-b15f-719bd79a6dab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="800695.0" name="Nationale meerkosten per WEQ" id="aa381b82-59b5-43ca-91f0-3f83ba33132d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a1673db9-1a75-45aa-8db1-fac2e091544b" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="2606e1e3-290b-4b31-a67c-da94b3e3f7b3" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="42f26384-f0fd-4ddd-ab08-99185c0e07f9" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9bec9da-a9b3-4850-9750-4811919c1ad3" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ff9977f1-2743-476f-b9a5-5abd2455018d" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="68.0" id="56d0e2af-b5d3-46a2-a9e8-aa14053631f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d379a27-a1aa-4ac7-b9fc-2f1b9262443f" connectedTo="4b4d7b7d-d90e-4e07-b6c2-3528ca989b27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7edd5933-30e4-477b-9a60-8d557933ab90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1cd5c1cd-0504-4961-b06f-aa4e47041c5e" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d65ef8ce-44c4-480a-8e3a-0643b178aa04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9250be86-a857-4eb8-a012-d5456e2c3248" connectedTo="6bce04da-4cda-46d1-a9a5-60cd0a516013 282d7a09-c40a-4d5c-b0fc-12e472c9ebe0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d89cc422-a60d-46fb-9517-10068959b1e3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="37e449f8-6a77-446c-99dc-2dc5cab557cf" connectedTo="8b731bbc-d4db-4f9a-8f72-2d5d0d643fb2">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="5273f82c-1d21-43a0-9b4a-115897de5efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ca4671d4-1cc5-46a8-9638-692b9f5f89f4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6050b7de-195f-461e-a7ab-592431bfd4e0" connectedTo="8b731bbc-d4db-4f9a-8f72-2d5d0d643fb2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="58c21b07-a894-4abb-bf70-2e471864b2fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5ebd5b2-d283-4366-9408-52f995332a42" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="6bce04da-4cda-46d1-a9a5-60cd0a516013" connectedTo="9250be86-a857-4eb8-a012-d5456e2c3248">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2cf292fb-600f-4ec1-a961-47fdec8f0558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2851c2b-1ca9-493a-a810-c6717fb24b28" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="282d7a09-c40a-4d5c-b0fc-12e472c9ebe0" connectedTo="9250be86-a857-4eb8-a012-d5456e2c3248">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9aec0c8d-909c-4a05-b495-98562d3408de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="438c0fd9-978e-45c9-b972-925ff630ae09" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4b4d7b7d-d90e-4e07-b6c2-3528ca989b27" name="InPort" connectedTo="1d379a27-a1aa-4ac7-b9fc-2f1b9262443f"/>
            <port xsi:type="esdl:OutPort" id="8b731bbc-d4db-4f9a-8f72-2d5d0d643fb2" name="OutPort" connectedTo="37e449f8-6a77-446c-99dc-2dc5cab557cf 6050b7de-195f-461e-a7ab-592431bfd4e0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5" id="124f6525-6eba-4307-a03c-43a54905a929" name="aansl_hr" floorArea="2259.8">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16794ef5-86f4-4a2d-a1c1-d3595b6d30bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9d26e86f-83e8-4f63-ad17-fbe87d8a3389" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="417.0" id="99dbfaed-dbac-4304-afe9-84098d72088f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20f78ffa-81de-4f3e-9a97-a73daf213249" connectedTo="1fd4a22a-8355-4e1b-9d0e-104e337d0269" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ef1a2ad-a053-4d2f-a5c5-7c78f28eebbe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fcc61fd3-b822-46a0-b43c-cb091b90b511" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="573.0" id="e748655b-a270-4978-9007-43ef6e0214f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1d3a982-e980-4f5b-b396-292efc7fcc2b" connectedTo="c3db91fd-6de7-4654-ada5-444378e96b07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48460136-bb37-42b3-858b-f39698635d9d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3ce6b174-4731-461a-a773-454e2f25c1a6" connectedTo="5297b67a-6033-429c-90bd-8f72f24d435a">
              <profile xsi:type="esdl:SingleValue" value="352.0" id="4c1fb55e-a9e0-439c-a6e7-cb68c3dac9b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ced80fbc-92fa-4021-a40c-8da93e156e88" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="12f6eb34-b67d-4396-b43a-7cdaa2e7d7da" connectedTo="5297b67a-6033-429c-90bd-8f72f24d435a">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="43fc39f0-f71f-468e-87ce-09450407889c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3f8946a5-cfca-492f-b413-c740dcaad777" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="ca42de7c-96d5-409f-8e21-ec3c6c89f179" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="331.0" id="8e46ee15-5228-4d0c-9976-da344c2f722e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="503c68f4-bc67-430e-8f74-d6f785fb2c12" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c3db91fd-6de7-4654-ada5-444378e96b07" connectedTo="a1d3a982-e980-4f5b-b396-292efc7fcc2b">
              <profile xsi:type="esdl:SingleValue" value="473.0" id="1594c735-fe1e-4f13-b907-8b4095f9847d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6df4fc04-c589-45d4-9847-3d35999573ae" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1fd4a22a-8355-4e1b-9d0e-104e337d0269" name="InPort" connectedTo="20f78ffa-81de-4f3e-9a97-a73daf213249"/>
            <port xsi:type="esdl:OutPort" id="5297b67a-6033-429c-90bd-8f72f24d435a" name="OutPort" connectedTo="3ce6b174-4731-461a-a773-454e2f25c1a6 12f6eb34-b67d-4396-b43a-7cdaa2e7d7da"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1bc07f92-c730-438b-bbc4-617e824727e2">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="778adb38-066a-48e2-8d54-215b553101af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="31805.0" name="Nationale meerkosten" id="e19d9ffe-2fc8-4b6c-9aa8-0f3880290f80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4588.0" name="Nationale meerkosten van CO2" id="ab0ce85b-a452-474a-b5ee-626ae1516e2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="31805.0" name="Nationale meerkosten per WEQ" id="147e23ae-8442-4ef8-8ee9-f7b0ff1e2a77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="58485ee6-41c6-4da1-836b-d22529a4a791" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="dc3a2935-e8ad-40bd-a71b-9918202bb421" name="OutPort" connectedTo="45261bed-6090-465b-bc61-ae94f231ec53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11360" id="d139878a-0966-4d07-8972-e747064bc5dd" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0459152-8bcb-4836-8d6f-ef6e8ad3405c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4f9faa6e-d865-440d-9341-32847a094ec1" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="182181.0" id="d106aec0-22d4-4c24-9bdb-2fbb7cb6b3ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04b3f21e-5745-48dd-8aee-c41f59924d63" connectedTo="1477298d-96c2-4ce4-bcf3-0170530d9f4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85ed6164-3651-4876-9621-8712c86288f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e3a92fd9-56d2-4f02-a7ee-b0d8b6c09b08" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="116595.0" id="e57def5b-ec3b-4a07-8aee-887bd5f98bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24634db6-a89e-4940-8ae0-0246edc2f51b" connectedTo="aa420a52-f462-44ff-85d9-4f71c1f84a50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19c3db30-d603-4e46-962a-b6a14da8b30a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="901b7abe-83d8-4bc1-95ed-6f2010edcdbe" connectedTo="f9ab3063-2e48-48b6-846c-938c45cfd1eb">
              <profile xsi:type="esdl:SingleValue" value="127114.0" id="c397e709-32d8-4b45-88df-c637b5377852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1d4a234c-32fc-4098-bc62-39cab79bea42" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9039a44a-219f-496a-bfa3-b20ca9a12e58" connectedTo="f9ab3063-2e48-48b6-846c-938c45cfd1eb">
              <profile xsi:type="esdl:SingleValue" value="43168.0" id="2d9fbf49-01f3-43f2-9965-073a6bed20d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8bc3980a-2e0b-418c-aabb-090736ca14fd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="aa420a52-f462-44ff-85d9-4f71c1f84a50" connectedTo="24634db6-a89e-4940-8ae0-0246edc2f51b">
              <profile xsi:type="esdl:SingleValue" value="113351.0" id="0f2c598a-7b72-4e25-93c8-06bb591720e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1eecb220-079e-4152-9e3a-929b6253d26f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1477298d-96c2-4ce4-bcf3-0170530d9f4c" name="InPort" connectedTo="04b3f21e-5745-48dd-8aee-c41f59924d63"/>
            <port xsi:type="esdl:OutPort" id="f9ab3063-2e48-48b6-846c-938c45cfd1eb" name="OutPort" connectedTo="901b7abe-83d8-4bc1-95ed-6f2010edcdbe 9039a44a-219f-496a-bfa3-b20ca9a12e58"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="83" id="c3584895-f236-4346-89ca-d07bdfc892a9" name="aansl_hr" floorArea="315331.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37c4e938-b37a-4d45-b300-0091b255b440" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="12d839a4-6b91-4a1c-a07d-a7be08fdddf6" connectedTo="a9231fcc-261b-4d60-9708-95d154abae7f">
              <profile xsi:type="esdl:SingleValue" value="43022.0" id="b531033e-8bbe-4753-a2ab-7c157ae9ccad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f71f086d-be62-48ee-ae89-994747675fe0" connectedTo="c10d2e9c-ecb7-4740-9bbf-727b7e57ccde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8792ba3-1148-4c7e-b001-93ea3511f1d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7e544d79-a9a6-4416-90fa-4043584c6b3b" connectedTo="4692e360-e198-46ee-bb19-082ba4a9c6e6">
              <profile xsi:type="esdl:SingleValue" value="138601.0" id="08061ac5-137b-4cef-9535-1f180f6c231e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb0e77fd-f508-4136-b4a7-60c4b0abaca2" connectedTo="59852e44-27d0-49cb-ab91-a078c21a5659" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22c01894-d339-4a4f-addb-b099cfa0215d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1dc5a592-d9a2-4cb1-aba7-3d1d0fa51338" connectedTo="0f77f0f8-30c8-439a-ae50-4b25be4afa88">
              <profile xsi:type="esdl:SingleValue" value="42054.0" id="8da161ca-6d52-4a23-ac49-d019bb049ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b894a873-4603-4048-a0e1-e3e722e56c28" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8a27e48e-1bdd-4eae-9af4-1474002c6036" connectedTo="0f77f0f8-30c8-439a-ae50-4b25be4afa88">
              <profile xsi:type="esdl:SingleValue" value="1861.0" id="a38036cf-ba32-487b-b49d-905aa7518b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="804ea0e3-ad72-4fc3-ad58-ce348eaefa20" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="0b706cea-899b-4e30-92b1-a362ba69bd09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38347.0" id="909cafc5-c497-4da9-8340-d4d9ae92fa3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4674b20a-8af3-435b-b64d-f3e3fac96173" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="59852e44-27d0-49cb-ab91-a078c21a5659" connectedTo="cb0e77fd-f508-4136-b4a7-60c4b0abaca2">
              <profile xsi:type="esdl:SingleValue" value="126878.0" id="ea041c9b-8fb1-4e52-8bd0-77e49544f77d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a2ac19f-3917-43fc-8742-4eb6239501e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c10d2e9c-ecb7-4740-9bbf-727b7e57ccde" name="InPort" connectedTo="f71f086d-be62-48ee-ae89-994747675fe0"/>
            <port xsi:type="esdl:OutPort" id="0f77f0f8-30c8-439a-ae50-4b25be4afa88" name="OutPort" connectedTo="1dc5a592-d9a2-4cb1-aba7-3d1d0fa51338 8a27e48e-1bdd-4eae-9af4-1474002c6036"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="25d7917d-b95c-4664-82c7-a4a65d3f96fd">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="4c48d479-0a67-44d5-8461-01047da590de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="14344516.0" name="Nationale meerkosten" id="d702a586-9e18-41b6-b2c5-bdbdbadea4b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="10061.0" name="Nationale meerkosten van CO2" id="ccc81bff-b467-40cd-bbf8-018fd2473a64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="14344516.0" name="Nationale meerkosten per WEQ" id="47ffe1ed-10e6-4285-9bff-adc3e0414d78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
