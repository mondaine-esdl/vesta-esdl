<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="GecombineerdeStrategie_GooiEnVechtstreek" id="bc0d9c38-5dd6-452e-97bf-7034af80db5e">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5e3cb9c2-27a7-45e0-a2d2-a0c0d854809e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e0777caf-c5e8-41e7-ab94-d9bd3eae24ac">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" perUnit="GRAM" unit="EURO" physicalQuantity="COST" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2050" id="cf4c0d09-2942-413f-88a4-8d59650a319a" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek" id="GooiEnVechtstreek">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8e1f6d74-524c-46e5-9f97-11d89dbabf1e" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="599dff1c-3943-4e15-a0fa-85059a0262d8" name="OutPort" connectedTo="f7c74bd8-55d1-4a57-835f-69ba01c80619 5b552a02-0dea-4bc8-987f-e78384b980a2 fbc4b3e7-fdea-471e-8dd9-0cd6b2bf2356"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5143cf1a-251b-4377-b0e4-f9a90b305196" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="a7762be1-4bf3-4e24-a6f9-20aa4191e5fd" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="15e6ef95-7041-4ae9-8f03-b8bd6a0bc873" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="493cd9d3-9cbe-4376-8e11-882b30b9a52e" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5773515c-cc1b-4d5c-81ce-f861e9d79abe" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="145861bf-5b28-49e0-924a-523461609a54" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="12569e6b-ffe6-4906-9fd9-bd8d721e630a" name="InPort" connectedTo="66058fc3-7864-4dc4-85ee-1436c51b7781 a1a8a1cd-51f9-4874-a1d9-01065240f7e6 bd6090eb-a386-455f-add0-92436b00dbcd f8517ddf-c15a-498f-aa7c-03162f4493bc 0a381c60-2b09-4841-a147-27cb63eecb0a 0ce52f5c-f102-4305-a324-64f95b87b398"/>
        <port xsi:type="esdl:OutPort" id="2c5d068d-d3ce-4591-bd7c-5a6ff9a539cb" name="OutPort" connectedTo="63af6dd9-f925-41c7-8da0-260f40ab0a38 8f24dd7c-3945-442b-aa6d-30211010d527 f1d94a4b-d1aa-4a16-a88a-545f081e6b66 f2691a2b-7763-42b1-bed7-71a3dcfada9b d8872f70-e373-430d-a09b-27a543dfd22c 28bb5b92-e1c3-499a-b941-1a7fde443258"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e9be6272-c67c-42b9-8138-8e5d3022f2ea" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="121d4f1d-a93c-44dc-98c3-5d696d7aebeb" name="OutPort" connectedTo="c03c6345-528d-4f1e-b25e-a8172522f7a2 83f6ab54-98ce-43f7-b9db-3ef15eb1621e 95ce0de0-9b43-4332-a068-d63315c9f7b9 dccd286e-66b0-4b8c-ad0e-18ae9ccc0f22 f5e5d71d-0e94-4775-b872-aef541351318 ee67a17c-5fd0-44ee-bc11-827d8c4f139a"/>
        <port xsi:type="esdl:InPort" id="3d7f58cd-455b-4e74-a9cb-e93d85f6f711" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="b96f88e4-3003-4156-9e4b-4ad9a6f04564" name="Green Gas Producer">
        <port xsi:type="esdl:OutPort" id="5c1d7440-49c2-43b8-a117-f8b4975f8203" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="164605.8857631" id="41bc4616-edbf-4d97-9ba0-79db88457e66"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03760101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="129a1f5c-0d0b-4a5a-91c6-88c45541088b" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="66058fc3-7864-4dc4-85ee-1436c51b7781" name="OutPort" connectedTo="12569e6b-ffe6-4906-9fd9-bd8d721e630a"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" aggregated="true" id="0dce7267-d433-4c88-be5b-7e9562e461a1" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="f7c74bd8-55d1-4a57-835f-69ba01c80619" name="InPort" connectedTo="599dff1c-3943-4e15-a0fa-85059a0262d8"/>
          <port xsi:type="esdl:OutPort" id="a1a8a1cd-51f9-4874-a1d9-01065240f7e6" name="OutPort" connectedTo="12569e6b-ffe6-4906-9fd9-bd8d721e630a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ed4d85c1-4a72-4378-b7ae-7681350a8946" name="aansl_geo70_collggheater" numberOfBuildings="1814">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1609702315325248"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8120176405733186"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="160c01fa-1d88-49e1-a1f9-1bfe54950371" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c03c6345-528d-4f1e-b25e-a8172522f7a2" name="InPort" connectedTo="121d4f1d-a93c-44dc-98c3-5d696d7aebeb">
              <profile xsi:type="esdl:SingleValue" value="19120.0921" id="d70d6beb-8a15-4eb0-8a40-8ab1de34ee57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="192644da-1bdc-40c7-a29b-58d4665e756e" name="OutPort" connectedTo="14d57337-22d2-4dc6-b20a-d87cb71fa6f7 5aec1f6a-a38e-422a-9ce2-18ace4e8fef6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3a4f05df-6679-44b0-b60d-6ee3bd571dda" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="63af6dd9-f925-41c7-8da0-260f40ab0a38" name="InPort" connectedTo="2c5d068d-d3ce-4591-bd7c-5a6ff9a539cb"/>
            <port xsi:type="esdl:OutPort" id="609c618f-680e-4c43-9cce-68cd9edf4f20" name="OutPort" connectedTo="7e580e47-7333-4982-b54a-62fd7a5eef18 51d9dbd9-ff2f-4520-9a10-17fb79783652"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f184ebc6-5409-4461-8bdb-50c9b997f77b" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7e580e47-7333-4982-b54a-62fd7a5eef18" name="InPort" connectedTo="609c618f-680e-4c43-9cce-68cd9edf4f20">
              <profile xsi:type="esdl:SingleValue" value="39669.3678" id="032bf520-21a0-4331-98d8-5af60ffeaca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81ca1086-ba73-4cb1-81f4-c484127d8181" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="51d9dbd9-ff2f-4520-9a10-17fb79783652" name="InPort" connectedTo="609c618f-680e-4c43-9cce-68cd9edf4f20">
              <profile xsi:type="esdl:SingleValue" value="14276.6" id="59e67784-a153-47d7-8014-39a09d04233b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e5ee033-39fa-4251-9c77-292d904f0e76" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="14d57337-22d2-4dc6-b20a-d87cb71fa6f7" name="InPort" connectedTo="192644da-1bdc-40c7-a29b-58d4665e756e">
              <profile xsi:type="esdl:SingleValue" value="910.57069" id="fd764c0d-be2c-4cc6-9b34-33eb4ee922d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e439948c-02a5-45c3-9444-7b87f3205111" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="5aec1f6a-a38e-422a-9ce2-18ace4e8fef6" name="InPort" connectedTo="192644da-1bdc-40c7-a29b-58d4665e756e">
              <profile xsi:type="esdl:SingleValue" value="17406.65" id="b3e07dbb-c652-4f06-93ec-1317b492359d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="361e3708-3df3-4bee-8bef-b136d6ebadb8" name="aansl_geo70_collggheater" numberOfBuildings="98" floorArea="10188.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44c94132-6798-4d67-b667-35ba72af415d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="83f6ab54-98ce-43f7-b9db-3ef15eb1621e" name="InPort" connectedTo="121d4f1d-a93c-44dc-98c3-5d696d7aebeb">
              <profile xsi:type="esdl:SingleValue" value="3300.06625" id="076b5b87-f045-4d4c-96f4-16724003c262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba6e6859-ed2d-47cd-a813-935e144c0e87" name="OutPort" connectedTo="9508e5ba-a27e-44b2-ab13-686d3d090ea4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3b5ec3d7-410f-4e08-bb18-3efb0c828c4b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8f24dd7c-3945-442b-aa6d-30211010d527" name="InPort" connectedTo="2c5d068d-d3ce-4591-bd7c-5a6ff9a539cb"/>
            <port xsi:type="esdl:OutPort" id="31f667c8-7410-49db-bb0a-c5151c1efd8f" name="OutPort" connectedTo="d93a9504-d46f-4701-89de-77e3b422bf1a 4d703c8f-bf2e-4a8d-9bf9-01fc67957ff9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3aa92d8d-07b0-4d64-b756-e256a710bec0" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d93a9504-d46f-4701-89de-77e3b422bf1a" name="InPort" connectedTo="31f667c8-7410-49db-bb0a-c5151c1efd8f">
              <profile xsi:type="esdl:SingleValue" value="1674.06383" id="8a56b164-adae-419d-8eec-f2130eb7150c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5047d5cd-8872-4572-be3b-f47fcf266e5a" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4d703c8f-bf2e-4a8d-9bf9-01fc67957ff9" name="InPort" connectedTo="31f667c8-7410-49db-bb0a-c5151c1efd8f">
              <profile xsi:type="esdl:SingleValue" value="128.878158" id="d60dec51-627a-4bd3-8b3b-55c7dc4f388b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1376e754-f044-4f7a-a996-859e7b5512ec" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="787782f2-e8c7-4600-a26c-c4ab816c6b26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="881.154164" id="ef9a5777-10e0-4b93-a561-e174ecbbd785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6680902-c1ec-429a-9775-60fac6a594ca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="9508e5ba-a27e-44b2-ab13-686d3d090ea4" name="InPort" connectedTo="ba6e6859-ed2d-47cd-a813-935e144c0e87">
              <profile xsi:type="esdl:SingleValue" value="3008.334" id="ed3bbcaa-7330-4d29-a2bb-887e64a4fd94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ddcc4ff-a102-4ca0-8f5d-6110882713db">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="211ca913-e31f-4e7d-9e55-f5674d6ac14f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="4068ce7a-7615-4745-b1ac-bd929ffc0a48" value="1149390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="9ecbe621-a7e2-4075-8710-c666fcb8400a" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="53b9f198-db25-48af-9a38-eb6f2a8eef15" value="607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="5827933a-019b-4f0c-b55b-5143ee6ad938" value="55748.90978">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="3827ca77-c530-4ec7-9dff-41ee10877509" value="22420.15835">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="694fdafb-7c6c-46e0-a3a9-4a7370a99798" value="3011.358">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="0b01d092-e0f5-423f-9b78-87956351fe66"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="df07b4be-63d7-479c-8e28-5cb19a667af5" value="3590.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="S2b_B_Geo_contour" name="Strategie" id="3e202aa6-8415-45a4-9af0-b584b91c181b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03760102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="01e2aab0-0668-43c6-a74e-e53f4ca47c92" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="bd6090eb-a386-455f-add0-92436b00dbcd" name="OutPort" connectedTo="12569e6b-ffe6-4906-9fd9-bd8d721e630a"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" aggregated="true" id="382a8c78-89ca-49f2-ba6d-62773228e3cd" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="5b552a02-0dea-4bc8-987f-e78384b980a2" name="InPort" connectedTo="599dff1c-3943-4e15-a0fa-85059a0262d8"/>
          <port xsi:type="esdl:OutPort" id="f8517ddf-c15a-498f-aa7c-03162f4493bc" name="OutPort" connectedTo="12569e6b-ffe6-4906-9fd9-bd8d721e630a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6d5c0976-c4f3-47e9-9387-72bbe40df544" name="aansl_geo70_collggheater" numberOfBuildings="2249">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09648732770120054"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9030680302356603"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b862100-1eee-4487-a7c8-dd5ab4eb51b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="95ce0de0-9b43-4332-a068-d63315c9f7b9" name="InPort" connectedTo="121d4f1d-a93c-44dc-98c3-5d696d7aebeb">
              <profile xsi:type="esdl:SingleValue" value="25129.7076" id="c2016c24-51a5-458d-865a-4da0f63aed34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24ef44eb-35bf-479a-a692-7f08f70cf2e1" name="OutPort" connectedTo="57251964-86a9-4456-a07f-52574bf44e30 9809dd92-2b67-4cb0-8015-99dfbd71a18d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f81dc7b-fc9c-4cd9-9417-3c9c552c47b6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f1d94a4b-d1aa-4a16-a88a-545f081e6b66" name="InPort" connectedTo="2c5d068d-d3ce-4591-bd7c-5a6ff9a539cb"/>
            <port xsi:type="esdl:OutPort" id="3dd2dbdd-094f-4935-841f-0ee627ab9284" name="OutPort" connectedTo="70e043d1-c42f-4644-8b80-c1da8db2c4f8 be85b910-3efa-443c-a004-4bceae548308"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6955b455-6788-4fb2-b48e-455ffab4d692" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="70e043d1-c42f-4644-8b80-c1da8db2c4f8" name="InPort" connectedTo="3dd2dbdd-094f-4935-841f-0ee627ab9284">
              <profile xsi:type="esdl:SingleValue" value="71881.7627" id="df53156b-117b-484a-8de7-058e97f89cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7b3182fe-1247-4013-931c-585aa6230200" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="be85b910-3efa-443c-a004-4bceae548308" name="InPort" connectedTo="3dd2dbdd-094f-4935-841f-0ee627ab9284">
              <profile xsi:type="esdl:SingleValue" value="20604.65" id="5ce252b8-c008-4d11-8e11-262ddea7ecad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f65dc4e0-39ab-4a34-b661-22bcbea6ba0b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="57251964-86a9-4456-a07f-52574bf44e30" name="InPort" connectedTo="24ef44eb-35bf-479a-a692-7f08f70cf2e1">
              <profile xsi:type="esdl:SingleValue" value="2187.85511" id="84fd485c-586a-49e2-80b6-c22f0ee23fd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd35fca5-3c51-4d17-9503-342b6d003c3b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="9809dd92-2b67-4cb0-8015-99dfbd71a18d" name="InPort" connectedTo="24ef44eb-35bf-479a-a692-7f08f70cf2e1">
              <profile xsi:type="esdl:SingleValue" value="21789.62" id="d281dbe2-a777-475f-87a4-b566a8efce97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="094dd2ed-4f12-4704-9304-e7db21935355" name="aansl_geo70_collggheater" numberOfBuildings="185" floorArea="42635.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="911dc52e-8038-43af-8fe3-fa4339f4bf6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dccd286e-66b0-4b8c-ad0e-18ae9ccc0f22" name="InPort" connectedTo="121d4f1d-a93c-44dc-98c3-5d696d7aebeb">
              <profile xsi:type="esdl:SingleValue" value="15081.3231" id="758c0f9e-6e2c-4d50-a416-6c072dc091b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="883c19eb-2ab9-49df-b7de-192ddeba1a7b" name="OutPort" connectedTo="3b7ed375-e943-4435-9017-cc4fb02b5830"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="126d39e7-a74a-4236-bc78-ac6855dd65f3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f2691a2b-7763-42b1-bed7-71a3dcfada9b" name="InPort" connectedTo="2c5d068d-d3ce-4591-bd7c-5a6ff9a539cb"/>
            <port xsi:type="esdl:OutPort" id="232f6017-3fdf-4bb3-bf79-caff3a888c88" name="OutPort" connectedTo="e5bbe7fe-619d-42ee-ac17-833748c93522 aa775892-5e41-41a7-9c7f-ae7dfd4f5108"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7b3a953c-90f4-47af-b0a0-531c0592ec3f" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e5bbe7fe-619d-42ee-ac17-833748c93522" name="InPort" connectedTo="232f6017-3fdf-4bb3-bf79-caff3a888c88">
              <profile xsi:type="esdl:SingleValue" value="6470.90628" id="50955399-0522-4a53-a1c3-8b2a9552b34f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7793bb4f-2a31-4f92-9a59-aab6d6db11fc" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="aa775892-5e41-41a7-9c7f-ae7dfd4f5108" name="InPort" connectedTo="232f6017-3fdf-4bb3-bf79-caff3a888c88">
              <profile xsi:type="esdl:SingleValue" value="429.315883" id="be436430-5f98-4a71-b787-1c9f1d30f9b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be780c12-cbce-4756-9f58-da323cc807e9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="a77fb405-6895-49bd-96ff-21380809bfb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4817.72141" id="e3d6ad09-f689-4328-9d4f-4f07797565d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2cae9e4-1d27-4d6a-ab41-4c6881a9f5bb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="3b7ed375-e943-4435-9017-cc4fb02b5830" name="InPort" connectedTo="883c19eb-2ab9-49df-b7de-192ddeba1a7b">
              <profile xsi:type="esdl:SingleValue" value="13530.55" id="602ea1bb-0526-4b69-805c-18c778ea6413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f17ab2a-d3ee-41c7-a88e-6ce3819d43c0">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="deaf2f97-7dbf-49d7-962b-670f24dd5906">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="dc238466-4db9-4142-bd0f-ee67127d5d3d" value="2714770.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="11c9192a-7ad1-464d-91c3-35a8cd8ced71" value="352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="712e4a3b-51dd-47e4-9fc9-3267f34172a5" value="1053.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="7d72586d-d455-4ae4-b36b-88ee11ca9326" value="99386.63486">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="fc1abb3f-473c-4141-9cc0-89105799b6a4" value="40211.0307">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="d42a7959-4f2a-46e8-9489-18ca75173ec4" value="4588.5975">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="325a4a37-769b-4e0a-978f-309c1db293a9"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="e42812c2-7420-4246-bc46-35dc4e914c1a" value="8450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="S2b_B_Geo_contour" name="Strategie" id="18660f93-d7c6-43b3-a908-58cc993c2a10"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03760103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e3260e35-d4de-4af8-ba7f-735baefe3c60" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="0a381c60-2b09-4841-a147-27cb63eecb0a" name="OutPort" connectedTo="12569e6b-ffe6-4906-9fd9-bd8d721e630a"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" aggregated="true" id="dbfc595d-bebf-4ac9-b69f-9edec28dfb5b" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="fbc4b3e7-fdea-471e-8dd9-0cd6b2bf2356" name="InPort" connectedTo="599dff1c-3943-4e15-a0fa-85059a0262d8"/>
          <port xsi:type="esdl:OutPort" id="0ce52f5c-f102-4305-a324-64f95b87b398" name="OutPort" connectedTo="12569e6b-ffe6-4906-9fd9-bd8d721e630a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="17a2164f-e77c-4981-854b-da139b5c242c" name="aansl_geo70_collggheater" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f534b77-717c-476f-99f1-5909bdef30f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f5e5d71d-0e94-4775-b872-aef541351318" name="InPort" connectedTo="121d4f1d-a93c-44dc-98c3-5d696d7aebeb">
              <profile xsi:type="esdl:SingleValue" value="11.6433354" id="03387082-fb3c-474c-a874-78c695f23528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c42f618-5423-4b72-9ca1-668fb6c65404" name="OutPort" connectedTo="05594f51-65c4-494a-b7c3-a0c48bb7baf1 d48db0d1-70b1-4fd6-9494-1a7b286f4dd4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95ee8565-1006-42a6-a4eb-60858233caa0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d8872f70-e373-430d-a09b-27a543dfd22c" name="InPort" connectedTo="2c5d068d-d3ce-4591-bd7c-5a6ff9a539cb"/>
            <port xsi:type="esdl:OutPort" id="8e01ba94-151c-424c-91c2-33ef23622261" name="OutPort" connectedTo="48edde86-b143-4d97-9aa3-8f65daa8feb8 f5efc8c3-d3ff-471a-a80d-c91ba7da9f51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="26381411-1a69-41cd-a8b5-b799f3e0ba0a" name="Woning vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="48edde86-b143-4d97-9aa3-8f65daa8feb8" name="InPort" connectedTo="8e01ba94-151c-424c-91c2-33ef23622261">
              <profile xsi:type="esdl:SingleValue" value="44.9331766" id="c97399f4-b9db-4671-b05e-a5939e60b8e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1b153a03-0358-491f-82a0-6a38ba71d8d1" name="Woning vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f5efc8c3-d3ff-471a-a80d-c91ba7da9f51" name="InPort" connectedTo="8e01ba94-151c-424c-91c2-33ef23622261">
              <profile xsi:type="esdl:SingleValue" value="8.5" id="283bb2ab-c8ca-465d-9463-4d3bce1967ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d43ba042-a4b8-487c-ab4a-4eec3a1bae4c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="05594f51-65c4-494a-b7c3-a0c48bb7baf1" name="InPort" connectedTo="7c42f618-5423-4b72-9ca1-668fb6c65404">
              <profile xsi:type="esdl:SingleValue" value="1.3242554" id="01ad0670-e8a2-486a-916b-63b185031b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="397c4d36-1d3b-4449-b606-0b0e149dc8ab" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="d48db0d1-70b1-4fd6-9494-1a7b286f4dd4" name="InPort" connectedTo="7c42f618-5423-4b72-9ca1-668fb6c65404">
              <profile xsi:type="esdl:SingleValue" value="9.7" id="86d939e6-19bd-4151-b7f1-05f37af5af99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d7464583-2fa8-4e90-a890-6d43d36a530a" name="aansl_geo70_collggheater" numberOfBuildings="3" floorArea="996.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e670a127-fcd5-4fe6-8111-4fa23a6a415f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ee67a17c-5fd0-44ee-bc11-827d8c4f139a" name="InPort" connectedTo="121d4f1d-a93c-44dc-98c3-5d696d7aebeb">
              <profile xsi:type="esdl:SingleValue" value="256.164937" id="60d90574-2355-417d-bdd4-653f8f5f7e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30d9832e-f111-4afa-a3b5-8fe4d31636ba" name="OutPort" connectedTo="6d00e2c7-3bb7-4517-96b1-9c7424034d48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0a00059-5980-4eea-a37b-00b64f00f9f2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="28bb5b92-e1c3-499a-b941-1a7fde443258" name="InPort" connectedTo="2c5d068d-d3ce-4591-bd7c-5a6ff9a539cb"/>
            <port xsi:type="esdl:OutPort" id="71c2aa6a-2f39-440a-8d55-6b6453c37bad" name="OutPort" connectedTo="0a38cb1b-c13c-47a4-823d-14155b7b2672 26bc5f6b-95a6-4ae0-be37-93ee382f1d2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="06cd9fed-d676-4ef4-918f-337a33ca4ab2" name="Util vraag ruimteverwarming" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0a38cb1b-c13c-47a4-823d-14155b7b2672" name="InPort" connectedTo="71c2aa6a-2f39-440a-8d55-6b6453c37bad">
              <profile xsi:type="esdl:SingleValue" value="205.019129" id="72f9fd87-f383-4c47-a805-23fb9ed3c83b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e21a3fac-359d-4fb6-a9f4-51ef4c008c30" name="Util vraag tapwater" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="26bc5f6b-95a6-4ae0-be37-93ee382f1d2c" name="InPort" connectedTo="71c2aa6a-2f39-440a-8d55-6b6453c37bad">
              <profile xsi:type="esdl:SingleValue" value="28.7185911" id="3ff6e49c-06b3-45d7-9a8c-152d083a72c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="017e9c39-4086-4949-a848-10eea0ad6242" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="0f6bdcf8-fc4f-41d6-8c03-58e5d4ebb699" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="248.453439" id="94f52c20-a5fa-496d-acdb-3436b95fa284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce169092-414e-4020-adae-67f7f94f5a84" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="6d00e2c7-3bb7-4517-96b1-9c7424034d48" name="InPort" connectedTo="30d9832e-f111-4afa-a3b5-8fe4d31636ba">
              <profile xsi:type="esdl:SingleValue" value="179.184" id="f96befa2-73af-406f-9baf-5c4af75e1bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7351de3b-8eb4-4036-bfda-fbc662a54cb5">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="f3937820-634f-45fa-946a-e38f25fb3715">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="b52582ab-0fa3-4101-9b26-d23f0b414f94" value="10117.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="cf1b92a8-3fba-4015-bff9-7b1d787dd25d" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="3cef1185-cc4c-451b-a349-a20f417babb7" value="1124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="c2edbcb3-74ac-448a-9921-05c0111565c1" value="287.1708966">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="417b9970-c840-42ae-8a7b-1c701a8b4c76" value="267.8082724">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="9904e2e1-13e8-4cb1-a859-9301f60f51c4" value="29.886">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="63c9b8df-e0ce-4985-b2cc-cb524b71a43b"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="33d66d59-2f00-4e7d-8944-fd723683c03f" value="29.886">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="S2b_B_Geo_contour" name="Strategie" id="f42cfd4c-51b1-488e-9a8a-04ed58cac333"/>
        </KPIs>
      </area>
      <KPIs xsi:type="esdl:KPIs" id="fd0c7640-8b9c-4ffc-b911-24df5b7820c5">
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Warmtevraag in studyarea" id="1a0f6027-31be-4c08-9f09-61cf7181336a" value="287.1708966">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Nationale meerkosten" id="4ffa37ac-199c-4df9-b02b-3dbab595e521" value="3874277.0">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale CO2 uitstoot" id="90d82420-0145-47ae-938e-61ac534775fa">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
