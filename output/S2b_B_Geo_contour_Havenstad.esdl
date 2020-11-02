<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2b_B_Geo_contour_Havenstad" id="920df9d8-3443-48dc-a9a2-156fc54f5167">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8155d6e6-8be1-4370-a893-ef358fb3e63c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3383a952-9a05-4160-b1de-b0b00bf5b966">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" perTimeUnit="YEAR" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" perTimeUnit="YEAR" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="547a2cbe-2952-4c20-afd6-f78363de4727" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="f0cc2bdc-b927-4ebd-a6b7-63c813073f53" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="512dee5e-67a8-42e5-b8d1-c5522bc3650f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bca81f34-c101-40e4-8ba9-8b5666af671b" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12003" id="b8db11a8-7b80-494b-a236-6adeee1e9221" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="57d39bc7-23dd-4510-9a94-a335cc5b3870" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4415c8e7-4d5b-4fa4-915f-1a7dfa47434d" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="0155a9ef-077f-4f9c-a9c4-760a7a3c7b9a" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa06e78d-7c34-4fe0-86f4-1a0331c790f0" connectedTo="c6308836-0859-4a31-bcdf-babaa4c81c1d 8c9db4bf-c4af-4b88-aed4-1d30d0c4c049"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="09525b1c-e06a-4256-bbda-fb6eea2d0339" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd87a7f7-6ff5-447e-9d22-c11108f20225">
              <profile xsi:type="esdl:SingleValue" id="00b053e6-3ba9-4d7f-bde0-86e4f062b276" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="83c5190b-4a3c-4d7f-8a43-698c64ac4df3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64368102-9d19-4f03-be0a-33ad74a3b27b">
              <profile xsi:type="esdl:SingleValue" id="5d15a61b-1a8e-4443-8e52-f9ed2550298c" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ee600bb-8611-4587-9e8a-2a07dd211cdb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6308836-0859-4a31-bcdf-babaa4c81c1d" connectedTo="fa06e78d-7c34-4fe0-86f4-1a0331c790f0">
              <profile xsi:type="esdl:SingleValue" id="f8f7d396-5cd2-4f7e-9c67-c4397cd4bea4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5eb70c18-c9bb-419c-9db6-7f97949ba042" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c9db4bf-c4af-4b88-aed4-1d30d0c4c049" connectedTo="fa06e78d-7c34-4fe0-86f4-1a0331c790f0">
              <profile xsi:type="esdl:SingleValue" id="b60c15c0-bb89-4e6e-b9e6-c258090e90e3" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="44fc4660-7199-4546-8964-6ed0950c0e91" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c95d81f6-404a-4389-9e99-388bfdbf998a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="964ef3a6-d911-4f34-975b-a9077444b2c2" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="409fe7e5-1e33-4d36-879a-b253a054696c" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50b645b7-c547-4e5e-9d34-3383c553b7e8" connectedTo="e12ddd0c-f424-4334-b163-d4d57ebf14ca 42803cce-e3d6-402f-917d-e07969d7a89a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9831e40f-35db-419c-ac3e-4c50b1527c6b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaaf2853-7d1c-4bbd-a6aa-4db5f1046b83">
              <profile xsi:type="esdl:SingleValue" id="2816f68d-a393-42e6-829b-76d155c1e415" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="73789732-8878-4e80-ae7e-13f3eb3b7128" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98cbfec3-f3b6-46ca-9247-668821faf913">
              <profile xsi:type="esdl:SingleValue" id="f357b472-e018-4996-a7d3-3725abbf0c1c" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e09081b-f9d2-41fc-bfde-4b8bfdda0dde" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e12ddd0c-f424-4334-b163-d4d57ebf14ca" connectedTo="50b645b7-c547-4e5e-9d34-3383c553b7e8">
              <profile xsi:type="esdl:SingleValue" id="ceb71786-2e83-4409-87a6-ab1445fa1715" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65556920-ed3d-4650-85d5-69fa46274205" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42803cce-e3d6-402f-917d-e07969d7a89a" connectedTo="50b645b7-c547-4e5e-9d34-3383c553b7e8">
              <profile xsi:type="esdl:SingleValue" id="439fc868-a74c-410f-a141-0dee0b78566f" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="ce769e1f-23ae-497b-8539-62a6a7186297" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8febf03a-c4f4-4e25-a59e-6019a6093f85" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35a0d532-d913-4a81-a496-3251de15c678" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="7a3a3686-181e-4a28-a132-c8a19fe81143" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="421f31c3-8e50-43dd-b58b-c9822bf7145b" connectedTo="8a496089-1276-48c6-bf09-f9554912cb96 9cbfb44c-9cbe-4e9b-bd8c-192e3c3b5561"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bce4e47c-ec0f-4cb4-829e-8c1a90943e4c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fc8f33f-860d-4928-aa5f-52930d26bc26">
              <profile xsi:type="esdl:SingleValue" id="4653a277-d875-4a0e-b348-038fbede2600" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dcd8e6c9-c73d-4cad-b386-82cd26967480" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ce81c41-8a51-4a21-a285-8b2b4e159e04">
              <profile xsi:type="esdl:SingleValue" id="b9e666fb-9c7b-4098-aab6-22f109e09b37" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d0a1220-94aa-4e52-a0f3-c142b53b3e43" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a496089-1276-48c6-bf09-f9554912cb96" connectedTo="421f31c3-8e50-43dd-b58b-c9822bf7145b">
              <profile xsi:type="esdl:SingleValue" id="c549575c-66f5-40dd-b823-e3e0bd81bc13" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8be9fd39-c276-4b56-bf91-615aaa599d60" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cbfb44c-9cbe-4e9b-bd8c-192e3c3b5561" connectedTo="421f31c3-8e50-43dd-b58b-c9822bf7145b">
              <profile xsi:type="esdl:SingleValue" id="b2f83890-27ab-4b64-aff0-708cc8bfa572" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" id="d9f5cbba-ca73-480b-be6e-28f9cee01663" name="aansl_mt" floorArea="232015.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="142c8634-1494-4444-aaca-2dc0d579997b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8af5c221-f34e-4add-87cf-58a6f05fff81" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="e2104e03-9028-40e9-b092-da7482a97f98" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dff19b6e-0b67-4a45-96be-9219edae7094" connectedTo="46850268-6f13-4b43-8054-0771401e46f2 5215a41d-7fd7-4713-85d3-08faa5d74076"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="43a615b3-270f-4624-82a8-e591e8ce210c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc2893a2-b180-456e-b87f-1b70d1d6dcfc">
              <profile xsi:type="esdl:SingleValue" id="a2731485-6678-4e25-8bd2-71837e135acf" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cf0afba7-c11c-491e-ab49-4cfb3e0d3fb9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7685dc8-59eb-445b-8f2e-210ba5877723">
              <profile xsi:type="esdl:SingleValue" id="215f1761-1189-4d48-9af4-48fc19c52162" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19b6d93a-50e6-4ea4-b002-a7cc8717cb83" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55be7706-42aa-4e34-9568-b71c03beb8d7" connectedTo="571e77ab-e750-45e7-b957-da40fedc079e">
              <profile xsi:type="esdl:SingleValue" id="2a1c5760-2968-48ab-b807-d6dbd0e6eb14" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="271f1075-b159-4175-81c2-98e2212e9728" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46850268-6f13-4b43-8054-0771401e46f2" connectedTo="dff19b6e-0b67-4a45-96be-9219edae7094">
              <profile xsi:type="esdl:SingleValue" id="633363fb-7973-468c-9fa1-d5474b58f4ba" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="403cb8c5-fc0e-4ccf-85be-d7dad5c608fc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dff19b6e-0b67-4a45-96be-9219edae7094" id="5215a41d-7fd7-4713-85d3-08faa5d74076"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="571e77ab-e750-45e7-b957-da40fedc079e" connectedTo="55be7706-42aa-4e34-9568-b71c03beb8d7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" id="fef40c40-6f46-445f-b206-f1083087a0cc" name="aansl_mt_geothermie" floorArea="232015.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b54b91c8-b5c0-44b5-9263-58362902405f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="336a8959-021d-4b89-ac9b-885845cd1e22" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="5b62320f-3dbc-47c4-ae14-0e699e454585" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97b73ab7-b36f-4561-8a88-930b1186885d" connectedTo="0ac9b401-2b5a-4732-b062-360ca01d3b7a 494cf39e-b901-4348-aa64-332d028ce5f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8eb35921-6a9c-4665-bb67-2422ebc20491" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccc7879a-d092-464a-a164-573fa5b86b3d">
              <profile xsi:type="esdl:SingleValue" id="d292e857-0c88-420f-8af6-eeb4e5d73676" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e2438f74-96b7-43b9-8762-ee5a170979e3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca1eaef0-6758-49f1-b642-19274aecd699">
              <profile xsi:type="esdl:SingleValue" id="04cd5199-215d-42e1-af13-6fa59599c28f" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2afe17db-dae8-4d5b-a2e1-8a0ef23fccfe" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24103d5a-62a7-4e9d-a853-aa5cccaabe31" connectedTo="7fc49a24-0e49-4617-9601-d51eecc78693">
              <profile xsi:type="esdl:SingleValue" id="454c4c08-6910-4dc5-b28b-a4286bb8ead3" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f857aa4-b1cd-49d9-85cb-4818691d82f4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ac9b401-2b5a-4732-b062-360ca01d3b7a" connectedTo="97b73ab7-b36f-4561-8a88-930b1186885d">
              <profile xsi:type="esdl:SingleValue" id="2475b17f-de85-4515-a713-3656f9990710" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="509ceb43-e5ea-4665-8e7a-79b05d1bc667" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97b73ab7-b36f-4561-8a88-930b1186885d" id="494cf39e-b901-4348-aa64-332d028ce5f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fc49a24-0e49-4617-9601-d51eecc78693" connectedTo="24103d5a-62a7-4e9d-a853-aa5cccaabe31"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5bf5beca-c1ad-4bd4-a3f6-ac8eea9c1d3d">
          <kpi xsi:type="esdl:DoubleKPI" id="80fbf83f-8eef-42e7-9f30-a52ab0bd1b1d" name="CO2 uitstoot" value="15517.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80ee46f5-7686-4d3d-8d15-f86dcdd0c1e2" name="Nationale meerkosten" value="4991343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1d59d44-4e54-439c-9f97-13c501a46156" name="Nationale meerkosten van CO2" value="-474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2b2abbd-140c-44f8-bfaa-ac2af152319e" name="Nationale meerkosten per WEQ" value="4991343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="9eb369ab-b16e-4b7d-bb3e-2f530d4a53e3" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="d99d8ff9-37f7-48e4-b558-5bb388d8db36"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4b9ce09d-f30d-48f3-a22b-3ff902d32cd7" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1387" id="c5a22a02-fe50-4840-8d8b-e89f57db5fb8" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1418e624-0498-498e-9281-1e4dc6bbddf3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6141eec1-a63b-496f-bc1d-640250a1e016" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="589b5cac-1529-4ad8-9b91-ab65e89e7208" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db82e42b-a90e-4bab-aac0-0a1d13491a07" connectedTo="2a0aca2f-6057-480a-81f7-540f2491b33f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d10ecce2-a5a0-4bcf-ad80-4936f9315318" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8201fa3-93c8-4be3-9dec-1cbd6f8d4ebc">
              <profile xsi:type="esdl:SingleValue" id="4068e460-2104-4b3f-80c6-f63e7c6b5b50" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="55f91c8e-961c-4e93-9235-0af900e3b318" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="723cf697-2634-4bd1-9f52-bb67748c2661">
              <profile xsi:type="esdl:SingleValue" id="587e354c-8a3e-45ff-a939-ad4f527ff85c" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05459fa9-6bdb-4247-a851-6b74ec853eb5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a0aca2f-6057-480a-81f7-540f2491b33f" connectedTo="db82e42b-a90e-4bab-aac0-0a1d13491a07">
              <profile xsi:type="esdl:SingleValue" id="3d35e144-aa39-46de-9b32-9cbb71a6d9b8" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="e502ca80-bf7f-4f30-ace6-b41ac4392a0b" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="07668939-80c9-4f2f-a472-b23dcf2ab5aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ce7e4f2-15b1-43df-80c6-eada6e8cf506" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="969a52d3-e0c1-47d0-b57c-49bdaf577098" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6b0956e-baa4-4f4e-bb31-2adc5dcc351e" connectedTo="573391c9-8436-4285-99a8-2ec1c0415cb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="26298fd8-bc15-480d-9369-95acbd172bf1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa2dbd61-346e-4f30-9a34-3b0b0622fb12">
              <profile xsi:type="esdl:SingleValue" id="93e1716f-36ca-4606-8923-da3657b7084f" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="da9d5662-f3f8-4160-a7d9-d98e891bfd0a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9a64f3f-08db-4269-bab2-f25111f43235">
              <profile xsi:type="esdl:SingleValue" id="d8a71e90-f272-4153-9412-3e0316cf5dc4" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="feca3065-3dd3-423b-8129-f217bbcf152b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="573391c9-8436-4285-99a8-2ec1c0415cb7" connectedTo="c6b0956e-baa4-4f4e-bb31-2adc5dcc351e">
              <profile xsi:type="esdl:SingleValue" id="60ee663a-fef8-4bd7-8bca-8d73ff224e4d" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="00081b0e-7ab0-4d22-b267-55744758aba7" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="162dd172-8146-49b0-9ce1-c20b7b4604c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="298feace-7d55-4e77-9df5-d90d48e7eb56" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="73908d13-4d00-4998-8239-aa8a24f4d454" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6c7d454-3b9d-43b2-9537-30f66fd0326f" connectedTo="ee0a75b8-45a3-4fbe-a0fe-e21de52b6a89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7dc8ede6-8a06-4913-aa2a-2c85304aac7e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab22117e-fb41-4c9d-8422-2eb5b2fd65d5">
              <profile xsi:type="esdl:SingleValue" id="61c89e42-7d86-4323-9f1d-59daefb516d6" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="995e6a8e-5aef-4851-bb3c-bb0205009147" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fa6bb16-168c-4512-9973-c6b098adec91">
              <profile xsi:type="esdl:SingleValue" id="3b8ebc0e-7da2-4dd7-b0cc-f47dd135a607" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9a21dae-4fc6-437a-aad9-511e5d4d7d93" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee0a75b8-45a3-4fbe-a0fe-e21de52b6a89" connectedTo="f6c7d454-3b9d-43b2-9537-30f66fd0326f">
              <profile xsi:type="esdl:SingleValue" id="cc6186fc-d052-421f-b22b-086adb6a7200" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="6ede16b5-c42d-4f9e-8985-44ed59310bc9" name="aansl_mt" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d6cd124b-cf66-4a12-805d-d56515cb2841" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ce97ea5-b436-4a10-9fc4-ff3f063f0b17" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="d288b35d-038c-451b-9f12-53185dbe89b1" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a85479a-6d0e-4445-86c9-f63dec3d5eae" connectedTo="5b4846fe-efc6-4525-814c-75e059c7df74 87c4d75f-a187-49fb-afd4-4b63f635d26e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="35daa5c3-9eeb-4188-bc51-b67a01855a88" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23f7ff06-9120-486e-9bb3-e91805e58cd2">
              <profile xsi:type="esdl:SingleValue" id="afd5e90b-06c8-44d1-b6bf-c72cf559921b" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="26bd50c2-e2ad-46cb-9704-b40cf7130bb9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fe58227-0e5c-4ed4-8857-a8fae9b34621">
              <profile xsi:type="esdl:SingleValue" id="c6d957e1-01ac-4146-9c92-e507e90cff0b" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f32eea01-98bb-4775-9061-8c3d979512b6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5db7a4f1-b2ff-4dc0-836a-0d37e5f6daae" connectedTo="11f991e3-62d5-4929-bd83-75c3e018a37b">
              <profile xsi:type="esdl:SingleValue" id="66c29ab4-90b4-4b95-840a-9b18452d5ce5" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="372b9fe9-da01-42e5-85e1-8f0fd988e2ba" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b4846fe-efc6-4525-814c-75e059c7df74" connectedTo="0a85479a-6d0e-4445-86c9-f63dec3d5eae">
              <profile xsi:type="esdl:SingleValue" id="d9e5ad0c-daf8-447a-877c-37f2fe5ee6b6" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6481e716-4722-4983-9227-2e0b7f698fa6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a85479a-6d0e-4445-86c9-f63dec3d5eae" id="87c4d75f-a187-49fb-afd4-4b63f635d26e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11f991e3-62d5-4929-bd83-75c3e018a37b" connectedTo="5db7a4f1-b2ff-4dc0-836a-0d37e5f6daae"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="3cedfb88-6dc5-4f96-8ecd-e7a070c24f33" name="aansl_mt_geothermie" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4f571771-5a43-44ab-9a1e-dda47458341d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a25c6b54-35b0-4d66-b623-88df845562a8" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="9f8255be-b6a2-433b-8e79-1d4cd1d6bf68" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fe56b86-0bf9-4f3d-b11b-f042b507527f" connectedTo="1ccf47df-1129-409e-88a2-2e88a7325b28 f29d1e65-565c-4714-94c1-36a1f0868646"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0f382f76-e9e5-477f-823b-ed16dd3a9fc6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d5546f2-3ad3-4ce4-b5a6-2ec66e240082">
              <profile xsi:type="esdl:SingleValue" id="43ddccc0-c0a2-4240-9443-f296f57df6d1" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="71cb76ad-8239-4f9b-b893-b85c35aed4f5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08ced972-d30b-4629-901f-4a2ef8649b63">
              <profile xsi:type="esdl:SingleValue" id="74a947b1-b640-45d0-b3f5-fb2e19b48fbb" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19de59c2-8807-452d-af0c-ae74482b8800" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8086e266-2c45-4d16-af8b-46e79cccd6cc" connectedTo="eab67a57-5620-487d-9ec0-22cfaa3c593d">
              <profile xsi:type="esdl:SingleValue" id="ed2f9e9c-8420-4de1-86c9-a19d32e313df" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5462f03f-2c26-4f3d-9196-42c378441039" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ccf47df-1129-409e-88a2-2e88a7325b28" connectedTo="8fe56b86-0bf9-4f3d-b11b-f042b507527f">
              <profile xsi:type="esdl:SingleValue" id="7a1a9c80-b7d1-49e4-9525-fcf9a5cb5b8b" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="b690bf2c-1a06-4ed4-9a10-230123e54de8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fe56b86-0bf9-4f3d-b11b-f042b507527f" id="f29d1e65-565c-4714-94c1-36a1f0868646"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eab67a57-5620-487d-9ec0-22cfaa3c593d" connectedTo="8086e266-2c45-4d16-af8b-46e79cccd6cc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6aa460a1-ec03-40a7-8d4e-ae236934fba1">
          <kpi xsi:type="esdl:DoubleKPI" id="e9d2e071-efa4-4fb0-8d40-646357ec69fa" name="CO2 uitstoot" value="2463.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6fb3310-9469-453d-9892-8e6d381e672e" name="Nationale meerkosten" value="660862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42eb26ab-8eee-48c2-9002-db5e32489943" name="Nationale meerkosten van CO2" value="-601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80ecc8bb-3d74-4433-9308-9c315c6bb9c1" name="Nationale meerkosten per WEQ" value="660862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="7c60f97d-6122-4a5a-9e77-3d58847eef34" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="131ee07a-a21f-4d25-8e5c-22684be75f75" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4a9a6b89-047f-40f2-a69f-5dcf572f5b19" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="59857cae-ab43-44e8-982a-2714200fc6b5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bb585542-5f2c-4f61-86b7-c03f17f148d8" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="6020d401-2e00-4c80-b66f-7efbe2e7faae" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c1c460f0-faf8-469f-8adf-bd1ff0b86854" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f71a0282-d7ef-4d00-93a6-12e17ff2ad16" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="bbb6f1c8-c584-43ed-8f47-ad88092efcfe" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="555266c7-a7ae-480e-a478-7d16831a0b46" connectedTo="97db0356-b09d-452c-83bd-b5c8d6e3db02 280a2f56-74f9-41e2-82b7-b2f6274a3025"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3a0a566a-d58a-4682-a019-950daa5a6860" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="96bce94c-be6a-4bda-8b1d-d6427a51724e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c5c01f6-daf3-497a-aff3-91dcf1576045" connectedTo="a7ffa5a1-c55b-4921-ae7e-644f5ceb1c12 fe0fd1f6-24e8-4958-9095-04c0c465d029"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e9ae393c-7882-4c49-b37f-38b9905819ee" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ffa5a1-c55b-4921-ae7e-644f5ceb1c12" connectedTo="8c5c01f6-daf3-497a-aff3-91dcf1576045">
              <profile xsi:type="esdl:SingleValue" id="761aec0a-6069-49f2-a1d7-bd40d7a503b3" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ddc851ee-d2a4-4567-b7f5-a098adc1f610" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe0fd1f6-24e8-4958-9095-04c0c465d029" connectedTo="8c5c01f6-daf3-497a-aff3-91dcf1576045">
              <profile xsi:type="esdl:SingleValue" id="b30d3c0e-2b7a-451b-a085-d2ff149432a7" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1b950f3-6076-4be5-a901-a3f78341f7fa" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97db0356-b09d-452c-83bd-b5c8d6e3db02" connectedTo="555266c7-a7ae-480e-a478-7d16831a0b46">
              <profile xsi:type="esdl:SingleValue" id="ef16ee51-4945-4290-b902-c847cf30835a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4fa3f0b-9ce7-4270-897d-a878972996d6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="280a2f56-74f9-41e2-82b7-b2f6274a3025" connectedTo="555266c7-a7ae-480e-a478-7d16831a0b46">
              <profile xsi:type="esdl:SingleValue" id="6b8a8c9d-d3b1-4767-b11a-8d0f08db8ada" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="68671353-2e2a-4925-8dda-86c76a38acd6" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c6ae4a59-1ae1-4b49-b751-2b7dc2ae9e47" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b39efecc-312e-4249-9716-dc911eb0d1a4" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="378fae5f-fb5c-4bc1-aba5-648a08b80327" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27488433-4688-4a8d-b2a2-a93f93c7b8b8" connectedTo="79b4e38c-9864-4f10-b878-d3a8028983bf 72d755b3-2b8f-4e91-9144-8f734cb4d399"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6bd6db8a-2cc8-485e-9a2b-1156c200611f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="96d4efa4-c76a-47ac-ba27-b835f2276dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d167d747-df3c-4828-8913-30447a3e7a83" connectedTo="529bdd40-3daf-4744-95e2-83aff7fe0519 6d412e7a-e398-4eb0-83d7-5db6dacda232"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1b487e25-e0b1-4673-970a-b6dcfbda0acc" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="529bdd40-3daf-4744-95e2-83aff7fe0519" connectedTo="d167d747-df3c-4828-8913-30447a3e7a83">
              <profile xsi:type="esdl:SingleValue" id="52600820-cd2e-4006-9be1-8707e9e130ac" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fbd62c04-b0f2-43f4-afef-68b35a405700" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d412e7a-e398-4eb0-83d7-5db6dacda232" connectedTo="d167d747-df3c-4828-8913-30447a3e7a83">
              <profile xsi:type="esdl:SingleValue" id="d0d69113-010b-4eda-9155-804f32c9b508" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd36c4c5-3df1-4613-953f-6be4d7644ca2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79b4e38c-9864-4f10-b878-d3a8028983bf" connectedTo="27488433-4688-4a8d-b2a2-a93f93c7b8b8">
              <profile xsi:type="esdl:SingleValue" id="8dd778ef-5988-4b08-9fdd-ea07026cf2dc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dce9c4bd-4364-4f88-a0ac-69872c52d0ab" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72d755b3-2b8f-4e91-9144-8f734cb4d399" connectedTo="27488433-4688-4a8d-b2a2-a93f93c7b8b8">
              <profile xsi:type="esdl:SingleValue" id="34719ac2-bf70-459d-97c6-aec3c06e86d4" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="0d3cb5db-b912-4a3f-a2c2-6f38f77b8ba3" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0dab508a-5c07-4032-99d4-bf0c83f18d59" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bef5983a-fcce-41e6-9fd0-e85934f49369" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="caca50a6-bf6e-42fe-80f8-12826d463b9c" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8c2233b-7feb-46de-8f01-efd25f85e857" connectedTo="a9fd0b85-e1af-433e-8201-1364c94becd3 e79cd478-0bdd-41ed-b206-cb0ea19a0593"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1b94e088-b278-42c9-88e0-12b1efbe4da0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="de06c3e1-0bad-4ac5-aa59-76e089bdd9e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="913077af-7d67-44ed-84c4-1c683605c1f1" connectedTo="b37cade7-4309-4055-9070-ca63e0317f8b 20d5e93f-6831-42f7-b8bd-a633f3957db4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="62f42d96-ecb7-41bf-9d87-f70ce14f4443" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b37cade7-4309-4055-9070-ca63e0317f8b" connectedTo="913077af-7d67-44ed-84c4-1c683605c1f1">
              <profile xsi:type="esdl:SingleValue" id="336c55ff-08ac-4f5f-83b7-7f17e266cf02" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="17d99e36-b7ce-4008-ab7f-6ea9d95f57c1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20d5e93f-6831-42f7-b8bd-a633f3957db4" connectedTo="913077af-7d67-44ed-84c4-1c683605c1f1">
              <profile xsi:type="esdl:SingleValue" id="9b449edc-2556-4d2d-9827-63f5ae6fb714" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92228318-fb67-47f1-9ea4-38ef2a620e2f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9fd0b85-e1af-433e-8201-1364c94becd3" connectedTo="f8c2233b-7feb-46de-8f01-efd25f85e857">
              <profile xsi:type="esdl:SingleValue" id="b746dac2-2602-4bba-ac34-29b5b1bf74df" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8724757-f9c5-4d42-b3a8-473cafdaef8e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e79cd478-0bdd-41ed-b206-cb0ea19a0593" connectedTo="f8c2233b-7feb-46de-8f01-efd25f85e857">
              <profile xsi:type="esdl:SingleValue" id="6d135514-af01-4024-8502-cf89fe022319" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" id="3afaf2cd-8734-408d-af71-f66a7030eee8" name="aansl_mt" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="41a8c005-5edf-4c40-854e-e7e7630fbd84" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cb60d22-c417-4656-b547-1b76dde2fa09" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="3371a9cc-cbb4-4842-b09c-3b59419ccf67" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8ac9f37-5f5a-43b8-b33e-f579dc35b458" connectedTo="684dcf8d-1cc6-4879-98a4-d70c163ba846 a9233079-b8f2-4a30-b208-b498ed35db85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="852717ac-cceb-42af-a8cc-408140af2edd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="b2443b93-7603-45cc-81d7-d169597ad595"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a6b7ba2-b14b-4592-bffb-f170d0e9b5f6" connectedTo="3a519ef9-bd6b-459e-93bf-2c06209a3ccc 72469249-0dd9-4d48-85db-b962ca4f570e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="233c7c44-c9cc-43ae-aea8-1399c8b22857" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a519ef9-bd6b-459e-93bf-2c06209a3ccc" connectedTo="0a6b7ba2-b14b-4592-bffb-f170d0e9b5f6">
              <profile xsi:type="esdl:SingleValue" id="c8ea85eb-94df-4c3c-a6c4-cba39d2d4fab" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5e9966ea-ea86-4ca9-863b-83af714048eb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72469249-0dd9-4d48-85db-b962ca4f570e" connectedTo="0a6b7ba2-b14b-4592-bffb-f170d0e9b5f6">
              <profile xsi:type="esdl:SingleValue" id="ff9b8073-6be9-4fbc-847b-6a07a531428a" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="47f09d33-e832-421d-ac80-2903be5fc12e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9ea7d27-a05a-431a-8650-0dc16d74df6e" connectedTo="bf82a3ec-5af6-46ad-bf35-d269f98f8ba7">
              <profile xsi:type="esdl:SingleValue" id="18cb1e94-cff5-47a4-ada8-3ece0fdfc480" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4dfec4a8-6879-4c81-85eb-cd387c80ae32" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="684dcf8d-1cc6-4879-98a4-d70c163ba846" connectedTo="e8ac9f37-5f5a-43b8-b33e-f579dc35b458">
              <profile xsi:type="esdl:SingleValue" id="dcdbdd0b-e5d9-4938-9caf-47776fedb002" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="baa4ed40-d52d-40e3-95be-55300f1cb4e1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8ac9f37-5f5a-43b8-b33e-f579dc35b458" id="a9233079-b8f2-4a30-b208-b498ed35db85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf82a3ec-5af6-46ad-bf35-d269f98f8ba7" connectedTo="c9ea7d27-a05a-431a-8650-0dc16d74df6e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="95685c29-2a98-4948-bbff-a3f00d26e3f6" name="aansl_mt_restwarmte" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="67f67c2e-f9f6-429f-9701-3f8767c02abd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20253bbc-e850-4d93-a0e5-0a6a139da523" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="47215d18-268e-42e6-a8de-f7ae33100bfc" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e7b173d-fd6f-4083-a590-7220aa5baa48" connectedTo="42567943-c0e7-4aac-9653-88df5196f201 4c8d599e-6ae5-4002-bc03-087d4fea3a36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ded81803-0599-45e3-8ca4-4a5d4de7e86f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="5d40ae02-fbb9-4183-84de-f2192b59ea2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64f8b56c-7fad-4d7a-8da7-bb457c1a9313" connectedTo="4efb37c7-b35c-4cb2-84d2-14d2ac6df38c d2b0d24d-c381-4dde-826d-b72e864c70a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="149a1d86-ce4e-4805-ba55-69b2caef69de" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4efb37c7-b35c-4cb2-84d2-14d2ac6df38c" connectedTo="64f8b56c-7fad-4d7a-8da7-bb457c1a9313">
              <profile xsi:type="esdl:SingleValue" id="74ba1b78-53dc-444e-91dc-5497f987fb33" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dfa6ebbb-330a-49da-a22d-d0180e46e026" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2b0d24d-c381-4dde-826d-b72e864c70a1" connectedTo="64f8b56c-7fad-4d7a-8da7-bb457c1a9313">
              <profile xsi:type="esdl:SingleValue" id="6794ccde-7153-4eac-877f-ed63e559ddc1" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a2918937-a602-4cc5-8ef8-cfe78366a0e7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df28dcd7-495a-46bf-8c6c-9ad7bc9ae38d" connectedTo="4df8d92b-42e8-4ab8-ba00-761ac7ac0e1a">
              <profile xsi:type="esdl:SingleValue" id="d7a3ad43-5c2d-412d-839b-820029fcd6ba" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba9f2e54-5915-445c-8a7b-047f1a428ff9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42567943-c0e7-4aac-9653-88df5196f201" connectedTo="6e7b173d-fd6f-4083-a590-7220aa5baa48">
              <profile xsi:type="esdl:SingleValue" id="1d04ae06-3b39-4d2c-b2a6-5c5b3d819ec8" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5cf00c7e-ade5-4378-8fad-91793c65f1b3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e7b173d-fd6f-4083-a590-7220aa5baa48" id="4c8d599e-6ae5-4002-bc03-087d4fea3a36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4df8d92b-42e8-4ab8-ba00-761ac7ac0e1a" connectedTo="df28dcd7-495a-46bf-8c6c-9ad7bc9ae38d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="62" id="befa85f9-da68-485a-a1ea-56d180a5aa98" name="aansl_mt_geothermie" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cd20edbd-16e3-44fd-86e4-2071041255bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="578bf101-7fd3-41db-a06c-4c6ffb903ba4" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="2cba712c-9e65-4657-850e-b819e70a1e30" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f75ff556-a26f-48a3-8db1-52992b70cf60" connectedTo="95b15943-a238-4f55-983e-66e634f1ad1a 3ee57546-4c2a-43b9-9493-4c114b2e59c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2f09b8c9-5266-4061-a036-6df319b2bb4c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="7724919c-84eb-405e-915d-9a7d99055fd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77698045-0913-4296-b287-49a5a5a41c8c" connectedTo="a851013b-eff0-4617-a5ed-c235bf3ec930 eaf151a5-13f0-4a9f-af8b-a38e44a0a31d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d2a15a81-8ef3-4f21-8b04-f368fd115c06" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a851013b-eff0-4617-a5ed-c235bf3ec930" connectedTo="77698045-0913-4296-b287-49a5a5a41c8c">
              <profile xsi:type="esdl:SingleValue" id="8f0c5e63-875b-4e3a-acf7-542377b2be0f" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="28d9c7bd-5783-410f-9d46-13fd09c635c4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaf151a5-13f0-4a9f-af8b-a38e44a0a31d" connectedTo="77698045-0913-4296-b287-49a5a5a41c8c">
              <profile xsi:type="esdl:SingleValue" id="cb01fc29-7212-441b-a250-1a57b5d4eace" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8051c66c-095c-4a1d-9543-2ba224964419" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="896c5651-ef8d-441f-b973-216cb4b10bbd" connectedTo="7fd76f27-77e0-43d6-a208-94240a39aec8">
              <profile xsi:type="esdl:SingleValue" id="dccf189a-cda3-4f55-8fd9-a6652dc2e19b" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90f561a6-594f-4ac1-a830-cdaa543ca1fa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95b15943-a238-4f55-983e-66e634f1ad1a" connectedTo="f75ff556-a26f-48a3-8db1-52992b70cf60">
              <profile xsi:type="esdl:SingleValue" id="2629a8d5-b97c-450e-ba68-3c13d717bafb" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="79ef525b-1392-4a98-96f4-f915aa919cdf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f75ff556-a26f-48a3-8db1-52992b70cf60" id="3ee57546-4c2a-43b9-9493-4c114b2e59c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fd76f27-77e0-43d6-a208-94240a39aec8" connectedTo="896c5651-ef8d-441f-b973-216cb4b10bbd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="679934b1-cd99-4588-8036-b7b0881ed36e">
          <kpi xsi:type="esdl:DoubleKPI" id="f95f6ec5-3271-438b-a78b-997a71d02887" name="CO2 uitstoot" value="1277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dcda642-964e-4cbb-a72d-cf9d5efb1a42" name="Nationale meerkosten" value="8198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fcda3fa-f09b-4f8f-b1c4-36027be7eab9" name="Nationale meerkosten van CO2" value="19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f07eea0-64be-4d60-baeb-580e50502c06" name="Nationale meerkosten per WEQ" value="8198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="ec663292-59e5-4996-81ed-a2e102d229f2" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1568a5ff-4d24-4830-88fd-f195036327a4" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b7e99fd3-11a6-4985-a3e9-466981d87f22" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="cfa41e25-f92d-4586-bf64-e26112676c5e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c1f1801a-2328-4fec-8e5b-ba1ea560081b" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" id="bfd3094c-f2ae-4c58-91bd-8cbc9390e38d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="232e0172-56fd-4f5a-8d17-6919a1aceb01" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ca4243c-34b4-47c0-aa9a-ef44c70db456" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="feb565ad-c12a-48fb-9400-515db21a7cd2" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd3b2d08-ac87-43e9-81d5-47c8841284ec" connectedTo="8b741b33-e82c-4032-8dfe-e6038ca11bd2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e5218246-bde4-4201-a9f7-49d9ef1ed1f3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="17be7754-a564-4bca-95ec-5224796bb400"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ed87b59-146d-4f10-90e6-c9ade688bf52" connectedTo="da9b05b3-801c-4fe8-a9a5-fe0dc6dc4edd 351fbbcd-2294-48d2-9bd8-189c4bc28cf9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ed62cf12-bcd5-4557-bf3f-a1012ba38158" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da9b05b3-801c-4fe8-a9a5-fe0dc6dc4edd" connectedTo="5ed87b59-146d-4f10-90e6-c9ade688bf52">
              <profile xsi:type="esdl:SingleValue" id="f1fdbbfc-b18e-4e1d-a400-b2d2144fc008" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3f942af9-85d6-4fa5-95f5-8580e28b8368" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="351fbbcd-2294-48d2-9bd8-189c4bc28cf9" connectedTo="5ed87b59-146d-4f10-90e6-c9ade688bf52">
              <profile xsi:type="esdl:SingleValue" id="586a2d16-a3aa-4b7a-9657-5c4629f89021" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12b314a4-4ee5-4a7c-b306-e7fc228e33e9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b741b33-e82c-4032-8dfe-e6038ca11bd2" connectedTo="fd3b2d08-ac87-43e9-81d5-47c8841284ec">
              <profile xsi:type="esdl:SingleValue" id="b31b283a-1d2e-4e60-8403-41bc000e6ee8" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2091" id="3177ad0a-95b2-43a0-87f9-208c0e7641bc" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a5d53479-38be-4a55-bcc2-73edd6606d6b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ef5ec98-d6ad-4f28-bce4-4871036e5f06" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="404096ae-e022-43f0-8f1d-40bb575b25f7" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e9ad821-3d70-4edb-954f-eaa1f833dd95" connectedTo="1b3a8ee2-626b-410d-a9a0-260d028b357f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ba3a1f2a-0398-49d6-9c45-c9dfbe2e7772" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="67503a53-d2e0-4069-920b-3946878e2898"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b957b34-cb5f-4ab5-9f5e-8273cef1cad8" connectedTo="a60afcee-fd38-4e17-8e7b-e648f89babc4 858851d0-03d8-4b6e-b88f-b28464525f1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="19794b57-90a1-4682-96e3-73eb71630269" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a60afcee-fd38-4e17-8e7b-e648f89babc4" connectedTo="5b957b34-cb5f-4ab5-9f5e-8273cef1cad8">
              <profile xsi:type="esdl:SingleValue" id="8910c618-6587-419e-9d84-c9f8d523f0f3" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="76b7c9dd-90ed-4d4b-bf2b-3051b235ef56" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="858851d0-03d8-4b6e-b88f-b28464525f1d" connectedTo="5b957b34-cb5f-4ab5-9f5e-8273cef1cad8">
              <profile xsi:type="esdl:SingleValue" id="6c144330-4063-4d1a-a967-cdd50edebe9f" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e93cf3d5-742e-472c-8ed6-8be34b593871" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b3a8ee2-626b-410d-a9a0-260d028b357f" connectedTo="9e9ad821-3d70-4edb-954f-eaa1f833dd95">
              <profile xsi:type="esdl:SingleValue" id="f896e711-bba6-4095-be51-c75cd0d2cde0" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="ba2424cc-bb05-4e40-a98a-a75cbf57c617" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e6066cc0-a57a-4852-b25e-7592c56666ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac9fa81-56ed-48cc-b536-5e4905c97602" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="a8d30663-90d3-4fe5-84a3-d9ebd74fbb92" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad5f9fa7-1b65-4a7b-af1f-85a5cb21ce45" connectedTo="4eb8294b-94c1-4e6f-b82f-7a8ed89a1b20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eba31fac-4f12-4daa-b351-1407ea60d2fd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="cd8499ad-14e3-4dab-b0e6-03b8e899fd79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="669dd6a2-4f0e-4134-8db0-1c2272ea8963" connectedTo="48f643ee-d15b-4af0-a0e9-c78726c837aa bd26e980-7f6b-4cc0-a5a3-d657947fd4a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fc64af6f-8d5a-4a74-bc01-c3bc361f21fe" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48f643ee-d15b-4af0-a0e9-c78726c837aa" connectedTo="669dd6a2-4f0e-4134-8db0-1c2272ea8963">
              <profile xsi:type="esdl:SingleValue" id="b7de6619-0708-4425-a7b5-3e060197668b" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9f1c0459-b0a9-40d6-a9b3-850cb822ab39" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd26e980-7f6b-4cc0-a5a3-d657947fd4a7" connectedTo="669dd6a2-4f0e-4134-8db0-1c2272ea8963">
              <profile xsi:type="esdl:SingleValue" id="ceec62a7-6078-44fa-be06-864fc1e1ab79" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89490ce6-2cfe-4004-87d2-9468108c2ade" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4eb8294b-94c1-4e6f-b82f-7a8ed89a1b20" connectedTo="ad5f9fa7-1b65-4a7b-af1f-85a5cb21ce45">
              <profile xsi:type="esdl:SingleValue" id="dde954bd-de92-4e6e-9bc5-d4b277019d8b" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1753" id="e25f9565-a039-4aa0-affd-710b4fd33ad8" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f01e5891-6a81-4e51-bd6d-2043ae51b378" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c19934ba-836b-45cb-8a99-3b33f660ba09" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="ec069bdf-44ec-4487-837b-97c8b9f1066d" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7d31c7f-68d5-46b1-8330-d9c6695cb2e9" connectedTo="2b378b3b-c5f3-4969-b241-d7540d541292"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ea7030e7-1a42-49b8-8a5b-aceb101ea370" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="8194635c-e0e7-43e4-b7f0-692958e15ce0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="263d88b0-102c-4672-b879-ffcd51b61948" connectedTo="3efc25b1-def3-4b96-adbf-3a5d511f7a0a 6a298f8d-38da-4cdb-86ff-593e13d4d667"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="03f81b97-6c8e-403e-b6a7-bc41bab26337" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3efc25b1-def3-4b96-adbf-3a5d511f7a0a" connectedTo="263d88b0-102c-4672-b879-ffcd51b61948">
              <profile xsi:type="esdl:SingleValue" id="fb03ae2f-98d3-4d73-9ab9-8c7b685da597" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a20cd5fe-b58b-4fb3-b30e-562abd5a121a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a298f8d-38da-4cdb-86ff-593e13d4d667" connectedTo="263d88b0-102c-4672-b879-ffcd51b61948">
              <profile xsi:type="esdl:SingleValue" id="60bb2c47-a22f-4739-a9f2-73799c8a9b4b" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ca4a616-685c-4213-b6e0-99c00e7bd506" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b378b3b-c5f3-4969-b241-d7540d541292" connectedTo="a7d31c7f-68d5-46b1-8330-d9c6695cb2e9">
              <profile xsi:type="esdl:SingleValue" id="87aaedd7-9a38-439b-94ba-bc7b3a457856" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="441" id="ad6ab256-5cf7-428d-9ee8-9a759e5b5a72" name="aansl_mt" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="13c81db8-d482-44e5-87ba-715b314f1a00" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d720377-a670-43c3-9af8-ca7976830fa7" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="f37253cc-67d3-4186-a82f-9ee9d5eb9365" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f39d9dc6-b3d8-4e0b-8782-c3f8b07f53c7" connectedTo="5b95c584-ace7-47f1-8971-948afd4bb2d5 27c48073-d93b-4c91-975b-32e15e443f75"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec9d6b88-e802-43a3-bf62-48acec285b2e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="2d53aace-9560-4fef-a587-e80eabd5c076"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71774a22-1485-4f46-812c-1ccc4e8788fe" connectedTo="eea4912b-9d57-4b61-b230-0147b0930eba 70fb31e6-c8e2-4ba2-9040-0b1bba6984d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b2acf3f4-9007-45f6-bc94-0c02e865480f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eea4912b-9d57-4b61-b230-0147b0930eba" connectedTo="71774a22-1485-4f46-812c-1ccc4e8788fe">
              <profile xsi:type="esdl:SingleValue" id="fe5d76b3-c829-45c7-9f5c-122d44309e6e" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6cc1b5f0-9115-4752-8dd6-e66e125ed4df" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70fb31e6-c8e2-4ba2-9040-0b1bba6984d0" connectedTo="71774a22-1485-4f46-812c-1ccc4e8788fe">
              <profile xsi:type="esdl:SingleValue" id="057d82de-fae6-4b33-9db8-eb8507576a5a" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bed70b15-d1b4-4ceb-9b46-b99fd2593ace" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2100ce1b-cfa4-4eb8-9e12-e3d5e8757a63" connectedTo="ff2773dc-eca0-40f0-8164-bb83a1bbe587">
              <profile xsi:type="esdl:SingleValue" id="7acf1a74-0f42-4796-8746-bd2a6bad58ee" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b5bc783-f951-490c-9dbe-8e6f449101f3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b95c584-ace7-47f1-8971-948afd4bb2d5" connectedTo="f39d9dc6-b3d8-4e0b-8782-c3f8b07f53c7">
              <profile xsi:type="esdl:SingleValue" id="defbaa6a-f42a-4704-8649-bfd14e4ca2a9" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="214d33ff-c03e-41be-9d43-e01aecb4167f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f39d9dc6-b3d8-4e0b-8782-c3f8b07f53c7" id="27c48073-d93b-4c91-975b-32e15e443f75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff2773dc-eca0-40f0-8164-bb83a1bbe587" connectedTo="2100ce1b-cfa4-4eb8-9e12-e3d5e8757a63"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="0fd9b228-123f-477a-84a5-babfb6d826d7" name="aansl_mt_restwarmte" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="625d4efe-6455-4b96-bd29-28e1152592a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18ba1198-4238-4c5f-88d2-d6f7bf254d17" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="0a817748-4fe9-4db4-a4ef-4c2c015d2d9e" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f80eb32-d7a8-4123-87eb-b6876e936016" connectedTo="cf03d5e9-76af-42da-a1b3-65a69b6419ae 6ea9f9ee-aea8-498e-b412-879122af401a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c68203c7-8243-4737-9082-b322f6a98eb0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="8302d579-5674-43b4-8940-904f8eb3b16c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81681d10-f10f-4145-accc-d756fe7a4a64" connectedTo="a55def10-69c2-4a47-99d0-7e4243dfc5a2 2f69e0be-96d5-46f9-a447-461c33612c44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ff10efea-1a06-4be4-b5ff-c29e523b11ee" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a55def10-69c2-4a47-99d0-7e4243dfc5a2" connectedTo="81681d10-f10f-4145-accc-d756fe7a4a64">
              <profile xsi:type="esdl:SingleValue" id="7a9a86f4-8037-419d-9957-ee75c653dbdf" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="49c45238-3aaa-4f0b-bdd8-e8ed22211f1c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f69e0be-96d5-46f9-a447-461c33612c44" connectedTo="81681d10-f10f-4145-accc-d756fe7a4a64">
              <profile xsi:type="esdl:SingleValue" id="677cbdd7-8376-41aa-a314-6ef2f7e8b262" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28daf5b9-0c35-468b-b22e-70b103aeaa50" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3246fdf-177e-4b6d-a668-a119d1ef35c0" connectedTo="cfa22808-cd9a-47ab-9ca0-1080f2c21b46">
              <profile xsi:type="esdl:SingleValue" id="c3e06b97-01f5-41e4-9561-32372da5af5c" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19c76209-4465-4ea5-b4fa-1865b4cac80a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf03d5e9-76af-42da-a1b3-65a69b6419ae" connectedTo="3f80eb32-d7a8-4123-87eb-b6876e936016">
              <profile xsi:type="esdl:SingleValue" id="bb7761bd-a599-434e-a69c-ba763be77c05" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="120cbdfa-37d0-4410-a56f-0c66622b109c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f80eb32-d7a8-4123-87eb-b6876e936016" id="6ea9f9ee-aea8-498e-b412-879122af401a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfa22808-cd9a-47ab-9ca0-1080f2c21b46" connectedTo="b3246fdf-177e-4b6d-a668-a119d1ef35c0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="194" id="55b75306-3ab9-4478-a9b0-d0ea1a8fc8b0" name="aansl_mt_geothermie" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5232b4b0-908a-4d8e-8588-6a30c65a9f10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a3806f1-0e3e-4fc4-9a9b-54c0be4a1064" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="522fd049-4c3b-4554-8cc6-d73f5b790770" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce4271f0-21d3-4a08-861e-c5b029f3d228" connectedTo="336dce0c-15f6-4c1b-91b5-cddeadc6c588 bf2c0195-980e-448c-a1b6-33c42a9616cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b80d9297-4cef-4696-a700-88b8b3cbce15" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="7597108c-b6db-4d84-a6d1-747446f403a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0429aa66-02b5-40cd-87bb-f29df91e922c" connectedTo="520a20d7-1e89-45e8-8ddb-52ea5490f245 844f0138-03f5-4eec-b871-ec6c8f7ada27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a273dc7f-b588-41ae-85b7-9a3daa83393d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="520a20d7-1e89-45e8-8ddb-52ea5490f245" connectedTo="0429aa66-02b5-40cd-87bb-f29df91e922c">
              <profile xsi:type="esdl:SingleValue" id="c2bb1b4e-3609-4502-b8c5-fa7c705ea8ee" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8c9d938c-433d-458d-844b-0c4457b33180" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="844f0138-03f5-4eec-b871-ec6c8f7ada27" connectedTo="0429aa66-02b5-40cd-87bb-f29df91e922c">
              <profile xsi:type="esdl:SingleValue" id="005caa59-aa8c-4f62-9059-ff471f5f5782" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c8d0a6db-d08e-49a4-9079-baec0fdbc50d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d01c85d2-5490-45dd-9953-b1b227d79e93" connectedTo="5f3e1ae5-3d10-440b-9f0c-3615af4661f6">
              <profile xsi:type="esdl:SingleValue" id="76b63b88-245c-4d11-948e-c171f17a3f7e" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84985ad0-92e2-4aa7-a0c8-213dfa380583" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="336dce0c-15f6-4c1b-91b5-cddeadc6c588" connectedTo="ce4271f0-21d3-4a08-861e-c5b029f3d228">
              <profile xsi:type="esdl:SingleValue" id="d86e468f-4046-4b46-b8f2-80bb70db95aa" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7e499ccd-0cba-41dd-b82a-93167ff7e6a7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce4271f0-21d3-4a08-861e-c5b029f3d228" id="bf2c0195-980e-448c-a1b6-33c42a9616cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f3e1ae5-3d10-440b-9f0c-3615af4661f6" connectedTo="d01c85d2-5490-45dd-9953-b1b227d79e93"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53962c57-c960-47cd-bced-f65a9db4a49b">
          <kpi xsi:type="esdl:DoubleKPI" id="6a698065-d360-4d0a-897d-a080f44e3a3d" name="CO2 uitstoot" value="12720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb96ab8c-06eb-48f7-8115-43a510ba180a" name="Nationale meerkosten" value="14667496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="452ec04b-3bb9-444a-a5d7-ad535c12012a" name="Nationale meerkosten van CO2" value="22268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="544af56b-53df-4c09-9b5f-184fd8bf229a" name="Nationale meerkosten per WEQ" value="14667496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="526fee37-64be-43f8-82b8-78977a47e822" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9d038aef-045a-493d-a701-66155ad56879" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cb256a65-5f11-4f10-b4f9-28738a0556fa" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="c111d5b3-be5e-4a2b-b225-2e5bc0438f4f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="47242ebe-4eb7-4848-9f23-fcbbf2080e03" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="9d8fa394-9228-46d8-ab4e-90b26ad73afc" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bdd5d8ed-4440-47b3-a39b-53aec9c51036" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03a4de49-1bc8-46a8-807f-c707a784ffdc" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="7212c0e1-9fab-42a4-a2e5-4a1c6b96b842" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dff0a62-d582-4213-8572-66de6a764803" connectedTo="9d39b54e-42fc-4078-98ea-ad10b5399531"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6f9d1707-6cb2-4521-b561-33c6de629712" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="522e5bbc-a14e-4d9e-96e6-f1db7dac6867"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e55885f-8303-4384-bc8a-f853fe39c562" connectedTo="7a921b2a-cde4-4a2c-a62b-dcefaf9dae00 1e5e7af6-2821-456f-b6e7-b50da2c3bdce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="045f86ca-6fb6-484c-a76c-096ba13b878d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a921b2a-cde4-4a2c-a62b-dcefaf9dae00" connectedTo="7e55885f-8303-4384-bc8a-f853fe39c562">
              <profile xsi:type="esdl:SingleValue" id="1b6e21c1-30c3-419d-b880-525f9adef2ac" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cff3f5e1-4bd7-4ad2-9010-af0c3e18a958" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e5e7af6-2821-456f-b6e7-b50da2c3bdce" connectedTo="7e55885f-8303-4384-bc8a-f853fe39c562">
              <profile xsi:type="esdl:SingleValue" id="52ea5963-f273-4032-a6c8-41548ad4d80a" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ab4c714-d426-406f-82d6-604ccdb91847" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d39b54e-42fc-4078-98ea-ad10b5399531" connectedTo="4dff0a62-d582-4213-8572-66de6a764803">
              <profile xsi:type="esdl:SingleValue" id="75a61892-288b-4d40-87b7-c9bd0d105223" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="61b81519-270f-46a3-a224-e7e3c37983a7" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4847fcf0-83fa-4264-9a7a-321bae9edab8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54b57a78-f953-4796-a49c-fdaec78ddb77" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="982e3fc3-be80-448e-a3f5-550ef09b87ff" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f534557-a192-4654-a410-b98aff02b0cb" connectedTo="d998f7d9-39ec-43c2-b868-43d6651f3e39"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="236fc894-923e-4aac-9bd4-ab98b7221ae4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="bf6fdb97-2147-44b1-b15a-f671a77bfbe1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aed6c88d-3a2e-43ec-819f-7afd72b185ea" connectedTo="d24ecf41-b0bc-4c2d-91da-d8a60850513b bbeec278-b358-430f-a0ca-531e42bb10e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="025c91f0-f197-4350-a6bd-a844a657c6f6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d24ecf41-b0bc-4c2d-91da-d8a60850513b" connectedTo="aed6c88d-3a2e-43ec-819f-7afd72b185ea">
              <profile xsi:type="esdl:SingleValue" id="241c8737-abe4-4cf9-9d69-6d76ccf2a9ec" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e3202cce-3806-41db-a797-2cb40d335aa9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbeec278-b358-430f-a0ca-531e42bb10e2" connectedTo="aed6c88d-3a2e-43ec-819f-7afd72b185ea">
              <profile xsi:type="esdl:SingleValue" id="993858f0-e0c8-4e24-94e9-bb1685c46465" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a4b1537-1dc4-48e5-8a27-173c65b849e0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d998f7d9-39ec-43c2-b868-43d6651f3e39" connectedTo="5f534557-a192-4654-a410-b98aff02b0cb">
              <profile xsi:type="esdl:SingleValue" id="8a093177-fa54-4e63-aeb8-8836ce3b38ae" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="818a8ddc-80e0-4f72-843f-b677683ece53" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e2063b43-7a07-4ae7-8206-c1f5ee86a6ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dfa1a87-25ad-470e-a612-82dfa8a1e996" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="ad8aeb3b-46ae-4f11-a4a5-e3bf1bd61500" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14ea739e-4b11-4521-854e-a022a7a7a891" connectedTo="00a8fd06-dc53-4c9f-82cf-16fea8b612e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1e68d050-2561-4ef7-99b9-efedca742f7c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="69336a84-822d-48bf-9014-1e3f2609fc95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b6ef1fa-580b-4735-9a5a-b4f6ec3f70a8" connectedTo="8bff8d66-26eb-4b0d-bfd7-691083e58d08 3faa9bf6-731a-4236-be9d-1287871d7c1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="966fa4c5-2a22-42ca-9e60-bfd1f574ae9d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bff8d66-26eb-4b0d-bfd7-691083e58d08" connectedTo="5b6ef1fa-580b-4735-9a5a-b4f6ec3f70a8">
              <profile xsi:type="esdl:SingleValue" id="03690830-dd74-4953-9b16-58d033278d21" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6abf0073-4426-4bdc-be30-1467c75ea50f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3faa9bf6-731a-4236-be9d-1287871d7c1a" connectedTo="5b6ef1fa-580b-4735-9a5a-b4f6ec3f70a8">
              <profile xsi:type="esdl:SingleValue" id="18233dba-9868-48d3-8d16-bd26d71580eb" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb283c3b-4b94-45b2-9f7b-6bddec23dbbc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00a8fd06-dc53-4c9f-82cf-16fea8b612e0" connectedTo="14ea739e-4b11-4521-854e-a022a7a7a891">
              <profile xsi:type="esdl:SingleValue" id="9358a592-be97-44a1-a96a-d7efa948b0b7" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" id="ea7e1ff5-b511-4255-bd0c-dedb1ccc32b7" name="aansl_mt" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="772a7a7c-0cdb-475d-957f-47a28d876261" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc8b40c2-4d38-4f0c-a0bf-3571383c5b80" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="d7e197c2-4f19-42bf-8271-622356bfa9cd" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f13dcd87-f005-48b0-b645-69b3e5eec0d2" connectedTo="858ccaa2-1e7c-4687-b384-1a30de7db73e 004fda24-d89b-476b-a1af-7bf3d6f6806c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9a16c5f5-6409-472c-900a-deda070eb13a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="5ca1c155-0263-49dd-8536-1c6c096a9e70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fba2ab7-c3f9-4d91-a8c9-945d1b144d57" connectedTo="2327fcb2-0615-4753-b003-199bf67025ca 5db369bd-081d-44d5-88fd-e9997d06704a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="df98ceb7-e572-4fd6-9721-1311adf75ed6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2327fcb2-0615-4753-b003-199bf67025ca" connectedTo="8fba2ab7-c3f9-4d91-a8c9-945d1b144d57">
              <profile xsi:type="esdl:SingleValue" id="4104b168-c1a5-45e6-8df2-bcf7b5c5692b" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d4f4a0d6-6926-49da-bdc9-28dc34c4ddd6" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5db369bd-081d-44d5-88fd-e9997d06704a" connectedTo="8fba2ab7-c3f9-4d91-a8c9-945d1b144d57">
              <profile xsi:type="esdl:SingleValue" id="a6cae70d-b643-48ac-a154-ce16097d28de" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c4a4464-7148-4dfb-a81b-be1adf26e487" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2df0da7-b82f-4fb1-b385-424caa382cec" connectedTo="9e379a16-c914-4ec6-ac41-680a10cac8da">
              <profile xsi:type="esdl:SingleValue" id="3995f475-83d3-4e02-8ade-fbd4e109d5a0" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f36a92b-819a-48d1-8b14-c0cb934f92ab" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="858ccaa2-1e7c-4687-b384-1a30de7db73e" connectedTo="f13dcd87-f005-48b0-b645-69b3e5eec0d2">
              <profile xsi:type="esdl:SingleValue" id="ca09bbf3-a118-4560-93a4-a03ca3efdc4a" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6577c67d-53e6-463b-9328-00b9fa993971" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f13dcd87-f005-48b0-b645-69b3e5eec0d2" id="004fda24-d89b-476b-a1af-7bf3d6f6806c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e379a16-c914-4ec6-ac41-680a10cac8da" connectedTo="b2df0da7-b82f-4fb1-b385-424caa382cec"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="df8200cb-d0f6-4865-bb1b-29def9df133c" name="aansl_mt_restwarmte" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="41c1c7bb-06e3-4b21-a40b-943b9a862943" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3f3298d-4ee6-4d87-bdec-699dc6def8ac" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="547aa60c-daba-467a-a96c-3dca2c13a6c0" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b104707-3784-4b89-8b82-32f86541e6d9" connectedTo="a595b334-c512-4e7a-8314-2b128e20e261 baf8194d-cb6d-47d9-a20d-80b29bcd61cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="40464a97-35ed-431e-8b23-d07578dda8a1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="7f66c4f4-277a-4a1a-ad35-a11583a8fccc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd258a05-134e-4f77-852e-812bc2427f20" connectedTo="23974534-3e58-4a34-866d-409902a517a1 bc8dd90b-dc85-4446-aab8-ac85dee85f5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="108e3b5f-6454-4e40-8333-3c801fa5b690" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23974534-3e58-4a34-866d-409902a517a1" connectedTo="bd258a05-134e-4f77-852e-812bc2427f20">
              <profile xsi:type="esdl:SingleValue" id="028064e1-e2b8-4c24-862b-9898f6e391b2" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="629324b7-36b2-4ae8-8840-c0bbb26abee4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc8dd90b-dc85-4446-aab8-ac85dee85f5b" connectedTo="bd258a05-134e-4f77-852e-812bc2427f20">
              <profile xsi:type="esdl:SingleValue" id="3d994715-ef5c-498d-af68-c96b7e746e57" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a45364ba-033e-4bd1-9938-dfc8fc7e7489" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb3dd051-398d-41b1-8089-9d8c9635b522" connectedTo="44cb4a3e-e1de-4ea3-9abb-d89aa4ab5529">
              <profile xsi:type="esdl:SingleValue" id="ba9b5c24-2ef3-4563-8857-2dca5b9d1b54" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0235c2e-7e91-4379-98c3-11909ebe60f7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a595b334-c512-4e7a-8314-2b128e20e261" connectedTo="7b104707-3784-4b89-8b82-32f86541e6d9">
              <profile xsi:type="esdl:SingleValue" id="7ae56dc2-8224-4789-9999-8f6b4e000dc6" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="51889be5-8cc3-481b-bcd3-260f4f6fbd78" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b104707-3784-4b89-8b82-32f86541e6d9" id="baf8194d-cb6d-47d9-a20d-80b29bcd61cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44cb4a3e-e1de-4ea3-9abb-d89aa4ab5529" connectedTo="eb3dd051-398d-41b1-8089-9d8c9635b522"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="4e337f6c-5664-4522-b753-b386082389f9" name="aansl_mt_geothermie" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="edff54e2-80ed-4c2d-8237-ffc49343e297" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="024aa2a6-42db-41a1-b9a8-802e99acd147" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="818ae152-c900-4770-94d7-a716d243a037" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b47c6997-482d-44fb-ae5d-02d4f0eac5c5" connectedTo="77b52a0d-a0ed-4bc9-9302-b0e9cddf77c6 b0c902f8-f30b-498c-9ec3-e7046c441521"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="806f47d5-6036-4920-863a-dfcfe70fe8d1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="33eababd-fbab-478d-9fd9-342d8be60d69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bc94d47-abac-4e63-b517-c50e568be43d" connectedTo="5143abb0-328a-4fca-a53f-680aa5a306a1 2482a206-4bf2-4471-9e33-8e199b72bfc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5dc56890-b5e5-492f-b877-0607aba281a8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5143abb0-328a-4fca-a53f-680aa5a306a1" connectedTo="5bc94d47-abac-4e63-b517-c50e568be43d">
              <profile xsi:type="esdl:SingleValue" id="c6223036-ddb5-44ef-9026-9640bcaf2044" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0191f0eb-8b3e-4359-8d0e-b7ecef00af10" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2482a206-4bf2-4471-9e33-8e199b72bfc5" connectedTo="5bc94d47-abac-4e63-b517-c50e568be43d">
              <profile xsi:type="esdl:SingleValue" id="f2d8e00f-b7eb-4ce0-bf3f-84483a7bd139" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cf7425ae-ccd1-48c4-aa5b-7d4ffbbaaa6e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3ceb83c-7a9a-4bb8-a994-c98e93139295" connectedTo="995cae65-cee3-4eae-a180-6000e3eb4e26">
              <profile xsi:type="esdl:SingleValue" id="06e1b541-1aae-4630-8b5f-ce5b0535a56a" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd1152c7-33ee-48b9-b100-bd87a53702e1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77b52a0d-a0ed-4bc9-9302-b0e9cddf77c6" connectedTo="b47c6997-482d-44fb-ae5d-02d4f0eac5c5">
              <profile xsi:type="esdl:SingleValue" id="6039428a-bacc-4160-9fe1-1d38e1af5474" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="28bef67b-27c1-4803-a200-62f46ad8909f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b47c6997-482d-44fb-ae5d-02d4f0eac5c5" id="b0c902f8-f30b-498c-9ec3-e7046c441521"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="995cae65-cee3-4eae-a180-6000e3eb4e26" connectedTo="b3ceb83c-7a9a-4bb8-a994-c98e93139295"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e710f55-da5d-43bd-a96b-a7e9138e7677">
          <kpi xsi:type="esdl:DoubleKPI" id="063f2979-3ce6-4da2-ba37-a63d13797478" name="CO2 uitstoot" value="1970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41ceb9b9-9b3a-4616-a5aa-3a8c45fc8b4a" name="Nationale meerkosten" value="-114968.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec331d58-faa6-4bcf-aeff-8669b89b894a" name="Nationale meerkosten van CO2" value="-2807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e532b85-9274-43e5-acb1-c0d6312565e4" name="Nationale meerkosten per WEQ" value="-114968.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="8762be17-6da9-4370-a0b1-2846cb2d270f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="f2627459-aa39-4beb-b59a-d54485db8b2f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6dd4d4ab-100d-4537-8971-88f482fbd46e" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="eafaf45c-560b-4132-97b4-ecfde0dd7894" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f93f7329-13f1-44c5-a0e9-419fc38b7741" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="391e21ee-f294-4195-990b-c135e8c9b588" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="85c76429-6971-4117-9a2d-317f448d6fb4" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f536fccf-2359-4623-ab2d-85a435b14adc" connectedTo="fa496541-6b1f-46ba-b28f-ac264e05d523 ebf009ab-2d2f-4652-8d7f-7b05768cca32"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="34fa092e-065e-44a6-9af4-f85a564b249c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d232b1e7-fae5-4ba2-acd2-dfae1074706b">
              <profile xsi:type="esdl:SingleValue" id="edb2a884-2905-4688-ba20-043379d44829" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="15a12003-8977-4695-8dc1-df5bb458d97d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9e824cf-ed3c-49dc-ae90-432e9fcefb24">
              <profile xsi:type="esdl:SingleValue" id="bac780cb-1580-4120-ab11-ef4f1321059c" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56eff6bb-b990-411d-98b5-3d5aa627d0ff" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa496541-6b1f-46ba-b28f-ac264e05d523" connectedTo="f536fccf-2359-4623-ab2d-85a435b14adc">
              <profile xsi:type="esdl:SingleValue" id="e8194e66-6b2f-4b6a-9b4e-f255a9c248de" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f769a953-a763-4b6f-8872-ad390dee4589" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebf009ab-2d2f-4652-8d7f-7b05768cca32" connectedTo="f536fccf-2359-4623-ab2d-85a435b14adc">
              <profile xsi:type="esdl:SingleValue" id="690069a2-6c28-428a-9ed7-fb58972fc341" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="c336148d-d9ba-42d7-92d8-c27e84ec1e75" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d1fa03a1-b962-4a8f-b6a9-3dbd7d5551d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69e3f5ca-9790-4360-bc25-4f78ea76441e" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="48bd80c5-bd3f-49f5-8ccb-b66fafa1bc54" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3986e43c-d9f4-4b92-84f2-fce3f90e698d" connectedTo="4d85bb09-f04e-4a5d-a897-77fff814f3cf 2d24b2bc-d8fb-4c8a-8803-a936cec2dbf8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="75eec465-8f03-42b4-9ab1-5cf1c05629a7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f85299c5-22d3-4603-baa4-083e0932b621">
              <profile xsi:type="esdl:SingleValue" id="823122f6-240d-49ac-b0b3-53a5f85b7b94" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="944da02e-69f1-426d-89f8-54b314e0c10b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48322807-d908-4bb5-8fe9-b03da74c7372">
              <profile xsi:type="esdl:SingleValue" id="7197f092-c479-414c-a86a-64f0bebfbe3e" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00d2d238-5cb3-4fe6-a744-d8b62a9946e2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d85bb09-f04e-4a5d-a897-77fff814f3cf" connectedTo="3986e43c-d9f4-4b92-84f2-fce3f90e698d">
              <profile xsi:type="esdl:SingleValue" id="5e5a0477-399e-47f8-a03f-0dff7bb5f9d9" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8fc3a55-4421-4c94-9cf9-71527a39dc79" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d24b2bc-d8fb-4c8a-8803-a936cec2dbf8" connectedTo="3986e43c-d9f4-4b92-84f2-fce3f90e698d">
              <profile xsi:type="esdl:SingleValue" id="38327f00-d851-430d-baf7-6be7ae829bc9" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="fdb3974f-9573-41c8-a2f6-65cf04096634" name="aansl_mt" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9017d92f-e59a-4577-a88e-0448e4b3dc41" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc61a80a-d846-4dfa-bff2-3788432c99af" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="10843b3b-7292-4508-8252-1e320135e8b2" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ede3c5da-6815-4a06-8068-c29f84d6d101" connectedTo="97a3b5dd-beb5-4e8f-84ce-2323ea8d85f0 c2ce7c78-0b7f-4ce8-8b69-23acd1cc96ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e0fd30d1-4f77-4b8a-b1dc-bce0d59a00e4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62d50811-0d61-4bed-8750-f7b514ce66ab">
              <profile xsi:type="esdl:SingleValue" id="336a71ba-4d01-4967-8218-0126980f7f9d" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d1baa7b8-e142-44d6-90f7-fb3ec92d0b6c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0960564e-a8e0-4e57-ae45-a2d4bde3cb1e">
              <profile xsi:type="esdl:SingleValue" id="608216db-1e6f-4079-9699-98df668aac21" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3cee3d1-cec9-4f72-a250-10ec7095cba5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9e527fe-9258-4a29-b91e-32c83a672505" connectedTo="86d2c0a2-b290-457c-8fbb-0f0de3cb3943">
              <profile xsi:type="esdl:SingleValue" id="a65432fe-ee39-417c-9a91-46801e51e1a9" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13d523b6-9199-4083-915e-9ed0fc8abb8f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97a3b5dd-beb5-4e8f-84ce-2323ea8d85f0" connectedTo="ede3c5da-6815-4a06-8068-c29f84d6d101">
              <profile xsi:type="esdl:SingleValue" id="1983e2b5-cf85-4c38-b776-503b35982197" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="144b10e2-2afe-422e-986f-f01dd836119b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ede3c5da-6815-4a06-8068-c29f84d6d101" id="c2ce7c78-0b7f-4ce8-8b69-23acd1cc96ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86d2c0a2-b290-457c-8fbb-0f0de3cb3943" connectedTo="e9e527fe-9258-4a29-b91e-32c83a672505"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="b856b659-47c1-4376-ab87-d122bebefe41" name="aansl_mt_geothermie" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a1e223af-7536-4751-a422-744583f6381a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc048632-652c-41d7-a344-5dd667d8a744" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="d4169c0f-8e7b-4404-8a6b-def1fb7bc462" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5479be6f-2568-4e2e-a5db-12261b7c93f8" connectedTo="b5c33ad6-9e92-42b3-a831-ddffa6500f39 d48b6c92-da2a-4867-a18d-250ae8eb7a99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7c211a6d-2686-4a6d-8730-911632f0f36c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4a94ab6-fb99-4248-bca0-06ddb1521540">
              <profile xsi:type="esdl:SingleValue" id="ec0b4119-8edc-4d83-bf97-1c653b4a08a7" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="69a6102e-0270-453b-8267-d8be4f96f947" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3301607-fc85-4d0c-b0bb-fdf0b7d44d8d">
              <profile xsi:type="esdl:SingleValue" id="e8d4a113-6dab-44dd-b766-afce19044a30" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a7c9b8e-dd32-498d-a67b-c4c31b4b5fbe" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="789c645b-1988-4caf-be6d-63e2b8f24e3b" connectedTo="8d10f237-2d42-4c3c-9dbe-ac085bcad93a">
              <profile xsi:type="esdl:SingleValue" id="8597c949-6d14-4565-88de-a027bad3a48e" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="423bcb07-131c-4098-a4e8-2c393d1a0f64" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5c33ad6-9e92-42b3-a831-ddffa6500f39" connectedTo="5479be6f-2568-4e2e-a5db-12261b7c93f8">
              <profile xsi:type="esdl:SingleValue" id="f6a158da-d598-4209-93e3-07207a0f41af" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="2417475f-f72c-4b28-ad59-0a074ec39688" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5479be6f-2568-4e2e-a5db-12261b7c93f8" id="d48b6c92-da2a-4867-a18d-250ae8eb7a99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d10f237-2d42-4c3c-9dbe-ac085bcad93a" connectedTo="789c645b-1988-4caf-be6d-63e2b8f24e3b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c3265e7-87de-4adb-b3ae-900ffa9939c1">
          <kpi xsi:type="esdl:DoubleKPI" id="9768fd57-e0f3-44c6-a208-69ba03a5a948" name="CO2 uitstoot" value="1574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f88c97ca-a5c3-4f9e-8d41-428265d889eb" name="Nationale meerkosten" value="423112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08a0f2cf-b4b5-431a-91aa-9698b82369e7" name="Nationale meerkosten van CO2" value="1183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c988a1a-d27a-40cd-b730-59f32220d49e" name="Nationale meerkosten per WEQ" value="423112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="8050c6a5-c91c-49fb-b3e7-76dd668c9abe" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="9658caae-f43a-4d74-a089-9e0f6b183eca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a71f2bfc-4126-4b7d-be64-b79cec8c865b" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="5857386c-a43e-44da-9cb7-498b91c3e223" name="aansl_mt" floorArea="21269.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3c2d8b70-5005-425d-acd0-2a7c91dcf5b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb79b583-7afe-44bb-90f9-fd3ec935ca76" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="4a470363-ba83-4b7e-9fbb-2a434786f868" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e430cc15-81bf-43f5-b991-446fb87fc88c" connectedTo="5ac04ef7-aa9f-467b-bd96-78b530ab25cb e6ff5e2d-7548-4ea2-aac6-fe91e1743c39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="75ea8e39-58fc-4254-8e22-867c8bea48a8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e798558-a26f-4539-b68f-55629f48a077">
              <profile xsi:type="esdl:SingleValue" id="17c2a38e-d338-48cd-baf3-87d732df6585" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="08dffd94-a85a-424e-be7e-8a4b75fc78d5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06d6fd2c-9c37-4bae-b35f-4386c724b1bf">
              <profile xsi:type="esdl:SingleValue" id="42ffbaef-c34f-46bc-94ed-dc8edc529e6f" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c43a767f-2fd2-49c4-8016-b33ab266192d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a91a939-043c-4ed0-8729-8315d5dc1332" connectedTo="94fc45f4-3a60-49d1-a025-4efe5f7844af">
              <profile xsi:type="esdl:SingleValue" id="05c2a1ac-5a06-4a10-9edc-78b917978592" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd4a855d-a748-4ec4-af46-8ee7f208a9a0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ac04ef7-aa9f-467b-bd96-78b530ab25cb" connectedTo="e430cc15-81bf-43f5-b991-446fb87fc88c">
              <profile xsi:type="esdl:SingleValue" id="9f63ece0-e802-48af-bcb3-2b76d906291c" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="17f64992-4e0e-486d-81ef-2535dc9bb34f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e430cc15-81bf-43f5-b991-446fb87fc88c" id="e6ff5e2d-7548-4ea2-aac6-fe91e1743c39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94fc45f4-3a60-49d1-a025-4efe5f7844af" connectedTo="3a91a939-043c-4ed0-8729-8315d5dc1332"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="e9fd4a0b-633c-44a1-8d18-2c075390cdcc" name="aansl_mt_geothermie" floorArea="21269.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2245e627-e68c-4ac1-8b1f-5da1117e9445" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab58aefa-88cb-4d62-8cf1-09bb058f1efd" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="9b144ac3-9ed8-4492-84db-544a23118ff7" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc0de06b-6ffe-407e-937e-b64e3843a765" connectedTo="6b374e32-df38-4742-bbd1-f91853ef0d40 466f85dc-03d8-4140-9d18-762c45c134a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5127cb5b-4369-493c-aacf-3d3a11adcf45" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26d44df0-5304-4bd4-8b77-125937d0a62a">
              <profile xsi:type="esdl:SingleValue" id="33fc7860-40d3-485f-9e79-0ec799917621" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0223111d-b945-4cae-bf90-9a7d3bed01cf" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd22ab62-b360-42ca-8bee-aee3ec914703">
              <profile xsi:type="esdl:SingleValue" id="87c880ed-0f36-460b-a752-6f037c4a385b" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="435feb08-164d-4209-99ea-917249a57e25" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14dc7be0-f3b6-4c1c-b045-d4873ed3466e" connectedTo="d88c0f08-f2d8-49fe-8f50-b7a5910fc49f">
              <profile xsi:type="esdl:SingleValue" id="3454e8d4-84bd-4efd-b3a4-9950f400b047" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7046d435-d694-4d8d-9cea-3c4170ff55e2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b374e32-df38-4742-bbd1-f91853ef0d40" connectedTo="dc0de06b-6ffe-407e-937e-b64e3843a765">
              <profile xsi:type="esdl:SingleValue" id="2c26244a-0f4f-4724-ac9e-22c202403b09" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="b5a4b643-78f3-4ce3-9a2f-334be876f1e1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc0de06b-6ffe-407e-937e-b64e3843a765" id="466f85dc-03d8-4140-9d18-762c45c134a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d88c0f08-f2d8-49fe-8f50-b7a5910fc49f" connectedTo="14dc7be0-f3b6-4c1c-b045-d4873ed3466e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dac06f9f-3bc6-4401-b6a2-8776ce0699b2">
          <kpi xsi:type="esdl:DoubleKPI" id="8c81e694-64da-47c7-be46-c51497f892fe" name="CO2 uitstoot" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e98190ee-547d-49e5-a5e6-60462bb145c2" name="Nationale meerkosten" value="20633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71106acb-ca8e-410c-b9ca-bc6f325449bd" name="Nationale meerkosten van CO2" value="62.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f54ef39-e421-4628-aafb-c4973dea17df" name="Nationale meerkosten per WEQ" value="20633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="2585ae5a-0382-4447-8d80-371147570dd1" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5c6a04d5-092c-41fa-9d1a-31ec1ed9e224" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c075ce75-01e6-4694-83b7-5fc5172ae60a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="b37fc5b5-9772-44c3-b0e7-380a6e405cd0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="85a4096f-c708-47dc-b943-b8da327acea8" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1040" id="808e75dd-f932-4fb0-afcf-81e01947c4ae" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="012eb58e-3945-41ea-a79b-ff0daa02cadb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35e1c248-e973-4e1d-9660-b68b88d1ab63" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="716f174c-9cce-4b85-bcb2-1cb206bfa599" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb822a2f-3273-4f08-b54d-41b466948967" connectedTo="bd3ce994-47d2-4e15-8a72-653c861a06c9 83fd5e89-8115-44be-b721-50615e0cb7a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ed88eac4-5b3f-4d80-b73a-d0079d380ef9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="5f10bb74-012b-464f-84cb-35ca2936ee49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="048b44c4-1a65-4f5d-b3f4-dcb1252f3250" connectedTo="caefad85-d775-4e4f-bb6a-e9d99b9bf60e b6edbbad-8730-4383-b26e-78030627d6d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f585279b-00a9-46f2-9c38-f08339114012" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caefad85-d775-4e4f-bb6a-e9d99b9bf60e" connectedTo="048b44c4-1a65-4f5d-b3f4-dcb1252f3250">
              <profile xsi:type="esdl:SingleValue" id="935af91e-3c06-4be3-86c6-b442e8647d85" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9681b763-90c2-47e4-af63-70bc6a654c94" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6edbbad-8730-4383-b26e-78030627d6d9" connectedTo="048b44c4-1a65-4f5d-b3f4-dcb1252f3250">
              <profile xsi:type="esdl:SingleValue" id="63d7d2a6-ef7f-4631-bd29-a70a70ebd17b" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="803f6375-d7f5-48c8-9897-c70a60d2c770" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd3ce994-47d2-4e15-8a72-653c861a06c9" connectedTo="cb822a2f-3273-4f08-b54d-41b466948967">
              <profile xsi:type="esdl:SingleValue" id="613fb3fa-5864-4992-8e69-3811fb3c19aa" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="724ef342-14eb-40a9-815c-8134442ab944" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83fd5e89-8115-44be-b721-50615e0cb7a6" connectedTo="cb822a2f-3273-4f08-b54d-41b466948967">
              <profile xsi:type="esdl:SingleValue" id="f617abf4-94df-487c-b884-e38b47179815" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="4a36a772-a9d7-4c35-9be9-66d27e65ca79" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1f6729bd-95b8-4e6b-8d1d-c730b99ffc06" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ec31803-0f68-445e-800a-7416eacd261a" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="f742f27b-99e4-4eaa-8d48-465b8cd264f5" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4525ed21-fc51-4371-b05e-fdcf2af7ce66" connectedTo="861ea8a0-6a3d-4a28-9956-1b1ff0644e45 5dae18bf-106e-4549-a744-4b1d3cbc329b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f6be02e3-b5ba-4f4f-a78b-8c71a5278b3c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="79cbb9bc-55d3-4f68-8f49-5e4b667a57f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4da22dd-2721-4f8a-b0bf-659e3be7f584" connectedTo="50cf8abe-40d8-47c6-9118-72b1c98b2487 7e6a1cd4-dd89-442c-9082-62dc5b24adc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="37e627a4-0fde-4239-b5b2-5feda001e8cd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50cf8abe-40d8-47c6-9118-72b1c98b2487" connectedTo="e4da22dd-2721-4f8a-b0bf-659e3be7f584">
              <profile xsi:type="esdl:SingleValue" id="f55f93be-526f-45cf-b1eb-53fdcf3f48bd" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="861abe65-4c36-4c82-91a2-f3a2e70a6afc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e6a1cd4-dd89-442c-9082-62dc5b24adc8" connectedTo="e4da22dd-2721-4f8a-b0bf-659e3be7f584">
              <profile xsi:type="esdl:SingleValue" id="05ebdfac-c9b7-4306-ac45-f5a9fccb9df3" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ee7f18c-ba2c-4633-bbd9-d496d1897e76" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="861ea8a0-6a3d-4a28-9956-1b1ff0644e45" connectedTo="4525ed21-fc51-4371-b05e-fdcf2af7ce66">
              <profile xsi:type="esdl:SingleValue" id="19a9a2b5-af1c-47a5-9bc2-1ffa81045fe9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fcad0080-0c15-4dac-957c-b41e7a05de6c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dae18bf-106e-4549-a744-4b1d3cbc329b" connectedTo="4525ed21-fc51-4371-b05e-fdcf2af7ce66">
              <profile xsi:type="esdl:SingleValue" id="ce517f23-feec-4ee9-9d43-4d15b5d1e47a" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="32b2c453-1894-4497-a07c-c0c6009b550c" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="879664b0-ddaa-470e-bbb4-2fe2540302a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ab1dd71-207e-4113-886c-61efb2cb57f9" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="8eccc47e-0602-4877-b102-25208438f71a" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="addd08d4-4809-4a3e-8b35-899e5f62c24e" connectedTo="c17f6b70-00ac-4eff-8813-fcee7b8374d0 2b33a8c8-cb34-419d-93cd-d0ae2d28c5df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="96056454-39d8-4aea-9db8-5207be5deb93" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="4fce1ad9-8008-44e1-9ddf-db672d716df6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5c86913-198b-450a-b380-d8b2912f9fc3" connectedTo="cd506944-5355-405d-9720-d253979bd6fb f8bfec1d-d1c2-40a9-a561-66ad8a81abda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="00846c96-1dae-4720-8b2f-4e9a1d2c33ed" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd506944-5355-405d-9720-d253979bd6fb" connectedTo="e5c86913-198b-450a-b380-d8b2912f9fc3">
              <profile xsi:type="esdl:SingleValue" id="b7177598-926d-4f0d-b4fe-1ae145780136" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="69ba7d8e-8db0-47f9-be88-230fb5bd116b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8bfec1d-d1c2-40a9-a561-66ad8a81abda" connectedTo="e5c86913-198b-450a-b380-d8b2912f9fc3">
              <profile xsi:type="esdl:SingleValue" id="3a029b4b-5661-43ae-995c-c4adfd766e54" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="daad6355-bb4c-4368-bd85-8df149ba6728" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c17f6b70-00ac-4eff-8813-fcee7b8374d0" connectedTo="addd08d4-4809-4a3e-8b35-899e5f62c24e">
              <profile xsi:type="esdl:SingleValue" id="1c621863-e4ca-4b5a-a9c4-c795c5a613b3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ba00de3-fe2e-425e-9341-857047e55c80" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b33a8c8-cb34-419d-93cd-d0ae2d28c5df" connectedTo="addd08d4-4809-4a3e-8b35-899e5f62c24e">
              <profile xsi:type="esdl:SingleValue" id="a10af05c-d8c7-4f1f-9660-0419fcda720c" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="b6120b66-1713-4bc2-824e-6add3b7b60cb" name="aansl_mt" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="741df8a1-6383-413d-80fe-b34b6237b427" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad33f687-475c-4d1a-a5fe-4446f4989e5b" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="2ae00ae0-e224-4e2a-a725-cba44cb080bd" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b44104e-7e1b-4efe-b268-442b4d2e773c" connectedTo="f0ea1607-8fa5-442f-8b30-e27f1abb5993 aefd6507-9bbe-4bd6-a964-b5c0b73033b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="53326042-3b0e-4b48-a1cc-9408c7e9d3e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="b93e7212-3068-4e21-8c84-65b003be1600"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09aaa166-70d2-4403-acf3-f42d4b48af40" connectedTo="1ebb35ef-7319-41b9-ba2c-ccb2d2deaa02 f041cd25-03c8-4487-9b88-1e71728de52d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9ad7c49a-a849-4202-b333-67c80bf9a78d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ebb35ef-7319-41b9-ba2c-ccb2d2deaa02" connectedTo="09aaa166-70d2-4403-acf3-f42d4b48af40">
              <profile xsi:type="esdl:SingleValue" id="70d25d00-6995-443b-b44c-c785f2c345f4" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="51da303a-d51b-4098-a192-3847e394f8f6" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f041cd25-03c8-4487-9b88-1e71728de52d" connectedTo="09aaa166-70d2-4403-acf3-f42d4b48af40">
              <profile xsi:type="esdl:SingleValue" id="28a1c5dc-1c5a-4505-913a-f1e60c8282c6" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0c65aded-afc2-47f0-b983-b8eff5205f96" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af95d9af-dedc-4bd1-b323-0ccd951388c1" connectedTo="e46b5bf9-3ad6-4a6f-88c8-40cb286d93a0">
              <profile xsi:type="esdl:SingleValue" id="863bf305-c9a7-40cd-80b1-16ff2dee6f9f" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dcc741a0-35eb-49fd-89dd-5c78fd90d5b8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0ea1607-8fa5-442f-8b30-e27f1abb5993" connectedTo="2b44104e-7e1b-4efe-b268-442b4d2e773c">
              <profile xsi:type="esdl:SingleValue" id="3c47d0fa-5e94-4b40-8cdf-aeab68da6853" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="c3051972-0ab0-4aff-ae3b-7abd0c16844b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b44104e-7e1b-4efe-b268-442b4d2e773c" id="aefd6507-9bbe-4bd6-a964-b5c0b73033b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e46b5bf9-3ad6-4a6f-88c8-40cb286d93a0" connectedTo="af95d9af-dedc-4bd1-b323-0ccd951388c1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="8f9330a3-25ce-4f41-b775-dcf6fccee0a9" name="aansl_mt_restwarmte" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0729b1b2-9022-4ffc-adc8-bacfec08c71b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ea61fd9-bd09-44ee-8688-2d71bb1a3954" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="6e04c68c-9d07-4736-a85c-048c71ea3936" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="534817ea-ff67-4087-a26d-c7fed69aacfd" connectedTo="829ec60e-30c6-4611-acfa-71393c2fbb7d 53541187-f45b-4d72-a866-bb0af5b09054"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4acfbb4d-cc8b-4af8-a989-1df6b36f3320" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="65f6eb2b-0dce-43a0-ab1d-827f58208dd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2795240-02cc-4e30-84fb-2cfc3daec255" connectedTo="8ab73c78-2941-4441-9d81-2bea15ce3eab fa4178d2-34c9-4124-85a1-8e54f63fae89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ae9b9862-37a7-49e2-829c-08949f66854f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ab73c78-2941-4441-9d81-2bea15ce3eab" connectedTo="f2795240-02cc-4e30-84fb-2cfc3daec255">
              <profile xsi:type="esdl:SingleValue" id="e7b7badd-651c-49e1-8ef9-1337c961dfc6" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7db6c119-3eff-4c36-acd3-94d39153cc6f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa4178d2-34c9-4124-85a1-8e54f63fae89" connectedTo="f2795240-02cc-4e30-84fb-2cfc3daec255">
              <profile xsi:type="esdl:SingleValue" id="f645def9-6c76-4393-b906-eefa8a7e9b26" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1a63cd4b-ac87-4509-88bf-a43c79dbc6db" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2983b145-ceff-4d18-b1d6-c61b98fcc52f" connectedTo="bb63199e-7887-4c4d-ba4e-ef38c44aecbb">
              <profile xsi:type="esdl:SingleValue" id="2379baf4-c362-454b-8efa-4bfcab2d72bb" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d558107-ae6e-4551-9fa6-c504c5dd3b07" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="829ec60e-30c6-4611-acfa-71393c2fbb7d" connectedTo="534817ea-ff67-4087-a26d-c7fed69aacfd">
              <profile xsi:type="esdl:SingleValue" id="6c21cffa-62a8-41df-bc53-16727c0f1ddd" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d1592921-4146-4912-b55e-b406fdd7d80a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="534817ea-ff67-4087-a26d-c7fed69aacfd" id="53541187-f45b-4d72-a866-bb0af5b09054"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb63199e-7887-4c4d-ba4e-ef38c44aecbb" connectedTo="2983b145-ceff-4d18-b1d6-c61b98fcc52f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="09f2771a-2819-4ecd-9535-1865bce5772f" name="aansl_mt_geothermie" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="becca1a5-9609-476d-b9aa-83368d387cd1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80dc6880-829a-488e-8216-7c02d13e9b58" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="dd40b621-4fd9-4f10-b1ac-c55500bfedf8" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdcc0737-70b1-4f78-ba8f-c950bd77762f" connectedTo="bc0d4eb5-bb2e-4c0e-bb8a-1cfd5fcf178c e64bc571-9de2-4c76-9419-98839637aa2f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c9f6a2d-19fe-4272-979f-78ae19fcf375" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" id="ffa41be1-1588-403c-978d-76c20fdc531b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="677d686c-2482-47e4-83dd-f3dc4f47c1bc" connectedTo="e3931f11-90af-477c-a6b6-7af5d99a3f06 0390aab4-2111-4f21-8d17-af7f40ce61a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c579bca1-b025-4b2c-bfa8-f5738715ebdb" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3931f11-90af-477c-a6b6-7af5d99a3f06" connectedTo="677d686c-2482-47e4-83dd-f3dc4f47c1bc">
              <profile xsi:type="esdl:SingleValue" id="446fb391-4807-4f71-9401-dcc3727caf54" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7ea6d85e-82e5-41ff-a860-8dcda59cbd8f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0390aab4-2111-4f21-8d17-af7f40ce61a5" connectedTo="677d686c-2482-47e4-83dd-f3dc4f47c1bc">
              <profile xsi:type="esdl:SingleValue" id="aee183bd-fce6-4059-bd1a-968afedf8101" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8aae94c0-7fe9-44d7-9b50-f236eaba9a67" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20abd878-00b0-49a2-86dc-2a08e5e4ccc8" connectedTo="b4fdda68-f1c8-4c96-9654-91fcb9d4f220">
              <profile xsi:type="esdl:SingleValue" id="42477e27-4f33-48b8-9ce2-076e49830b32" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9bcfef13-930a-4499-b225-6ae0576a0c1d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc0d4eb5-bb2e-4c0e-bb8a-1cfd5fcf178c" connectedTo="cdcc0737-70b1-4f78-ba8f-c950bd77762f">
              <profile xsi:type="esdl:SingleValue" id="dd618bee-ddd3-4a45-ba57-67ffd42ff27f" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1af676ab-8dbe-432b-96f6-eccbb1ea35dd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdcc0737-70b1-4f78-ba8f-c950bd77762f" id="e64bc571-9de2-4c76-9419-98839637aa2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4fdda68-f1c8-4c96-9654-91fcb9d4f220" connectedTo="20abd878-00b0-49a2-86dc-2a08e5e4ccc8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9319eb30-c4f8-43bd-8ff0-77bbd8da3b36">
          <kpi xsi:type="esdl:DoubleKPI" id="22b8a767-0bc5-4003-bdd0-e9a4ae472698" name="CO2 uitstoot" value="1216.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2e8ad98-1e2b-4a2a-a4d5-e167c6c68179" name="Nationale meerkosten" value="894884.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8c383fc-8c45-4fcc-81c1-6a3dfd62ddf3" name="Nationale meerkosten van CO2" value="8832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3073e9c9-7dab-41e5-a33c-dd5c651eb451" name="Nationale meerkosten per WEQ" value="894884.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="ab3e1c94-6232-4c15-9757-3c962f439255" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="baa6879f-e71c-4467-89fe-134e26d486ad"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b16b2756-2574-4479-8675-1619cb343582" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="f858db7a-8019-425b-b58a-b3d2a47cc68f" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7733dd3c-650e-4228-a36f-99496cc6c79b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6553c1d0-227d-4282-ad0e-d4a7548e15b5" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="61bed46c-421c-4700-9f76-73a28fd28752" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad513f88-e55f-4b3d-9e53-cc809fdf4f69" connectedTo="8a119eb3-f757-47fb-bbbf-7cdb78e81110 73cae4dc-71e8-4bdb-8947-fd2a5cc930a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7e607ac7-18aa-4734-b708-2b42f7ddbbcf" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0dbe4e3-f1ca-4239-8676-d465f9cff311">
              <profile xsi:type="esdl:SingleValue" id="4bdd8e79-6573-4616-89d3-6086ef1ffd88" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f297f083-5f3d-4166-9c0a-b748e8692674" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ac8493f-875b-4e58-8a7c-fd227aa9997e">
              <profile xsi:type="esdl:SingleValue" id="80a428e1-f487-4a41-8c72-110837287d46" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68308cf8-1c11-41da-857c-a4664a8268d9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a119eb3-f757-47fb-bbbf-7cdb78e81110" connectedTo="ad513f88-e55f-4b3d-9e53-cc809fdf4f69">
              <profile xsi:type="esdl:SingleValue" id="33954907-e67d-4cd2-b9f3-bec91d0d9d16" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf5b1eb1-bf8e-40c1-89c6-275e0734509b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73cae4dc-71e8-4bdb-8947-fd2a5cc930a4" connectedTo="ad513f88-e55f-4b3d-9e53-cc809fdf4f69">
              <profile xsi:type="esdl:SingleValue" id="2bd509bd-defe-4b26-9ad3-b9d700dc9f30" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="e6ce7bbd-6cae-4f62-955a-6bdf74f06238" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="76a48c82-9cd1-4146-98c8-99a66f0f3e52" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a0d39d9-7e96-41aa-a9ed-9a7eb7f772dd" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="ad94a6b4-249d-4254-87f4-0cdb93a58981" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="357b1445-9356-4106-ab23-c319914c4a57" connectedTo="c4c58de2-6360-4eff-a39f-c83054be81d1 7a84af76-0a9a-4da5-9857-c09259676d35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d85a3abe-d727-465f-a73a-f64318ad0f1f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68b29afe-1756-4b9d-9ec1-d34812375985">
              <profile xsi:type="esdl:SingleValue" id="11f419d6-490c-4082-bdab-a34c7e15caf5" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3a224365-9a94-4c27-8bba-d017076ac3f3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b2cc7bc-6a34-4818-93c7-102a7c362fee">
              <profile xsi:type="esdl:SingleValue" id="d5e52afc-358c-4be3-ad10-ef8ae91c0ae1" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2b23a35-ac8b-46b2-8b1a-77bfd84c4de1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4c58de2-6360-4eff-a39f-c83054be81d1" connectedTo="357b1445-9356-4106-ab23-c319914c4a57">
              <profile xsi:type="esdl:SingleValue" id="7610de9d-8880-40c2-9fdd-bee0e3a2db90" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d73ea5d5-7610-48ef-bbed-8d4b9542b649" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a84af76-0a9a-4da5-9857-c09259676d35" connectedTo="357b1445-9356-4106-ab23-c319914c4a57">
              <profile xsi:type="esdl:SingleValue" id="64d4207f-b573-40bf-9886-1ae0e00485f3" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="5d032286-85f7-4731-9d88-92f6342233e3" name="aansl_mt" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="38202ea3-1ee9-4e4f-85bb-b67ab8281271" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5525dfd4-f436-4ddd-b448-844014e61df3" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="a5438f5c-f7d8-4f42-8f21-e6a3d63063f8" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08c849dc-488e-4cec-a93d-4bc1d9e9dace" connectedTo="85a5c914-a5e2-4dcc-8abe-39d57fe8e45e bd3ce599-9b0e-4c67-98c9-437d8b6a6f8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ad7c7b70-0efd-46a9-b57c-aa6700f47daa" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="372350b3-a8ab-4e96-8965-56452b7d40d6">
              <profile xsi:type="esdl:SingleValue" id="d86dab58-e21a-4d42-8119-696f48cb3798" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b85194e5-6a9d-41ca-8920-16ac6b1d781e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88d43a34-abf8-46e5-90ca-e1512f197f89">
              <profile xsi:type="esdl:SingleValue" id="f6dd239c-cea9-45f6-b04f-b7eb1ae100ca" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dee379e7-cb49-4e21-8edb-860375f09113" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb967cad-787c-4dba-a974-29558af49db9" connectedTo="91952699-8d74-4710-9cd5-74828a71089d">
              <profile xsi:type="esdl:SingleValue" id="8bb08589-3ceb-4129-a3fc-263c57a9fa6c" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c958d0f8-5507-40e1-9e82-651238cd270d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85a5c914-a5e2-4dcc-8abe-39d57fe8e45e" connectedTo="08c849dc-488e-4cec-a93d-4bc1d9e9dace">
              <profile xsi:type="esdl:SingleValue" id="5b759853-8da3-42a6-bc22-e877ee5f9a03" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d9cfbe9e-3560-4a4e-b9ca-cc323bc3fa48" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08c849dc-488e-4cec-a93d-4bc1d9e9dace" id="bd3ce599-9b0e-4c67-98c9-437d8b6a6f8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91952699-8d74-4710-9cd5-74828a71089d" connectedTo="bb967cad-787c-4dba-a974-29558af49db9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="68c9a8d9-4bf4-44da-af29-f00e8ffa8231" name="aansl_mt_geothermie" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0861560c-2f22-4008-91af-b2221bc38898" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="539b3146-9dc5-45ea-ac84-437cf188f6f4" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="e325a9de-ccd6-4b10-ad82-d49d208e87df" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="922ea0a3-db8d-4294-8009-cbb5a10f44ac" connectedTo="331c448c-67cb-478e-a4e9-d47b372912b3 8052e28f-07a5-4d77-94a6-30d3f72b2419"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b7bfde46-a38b-4912-8853-a043864cf57a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d823e80b-b4b7-437d-aa95-5646bedd77e3">
              <profile xsi:type="esdl:SingleValue" id="9bb5201a-a193-49b2-8913-f29b44140aad" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e340c23f-c261-422b-8691-25dfa81fd4fb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bcaa9d9-39b9-4d5c-9a28-bac1ed8c92d3">
              <profile xsi:type="esdl:SingleValue" id="8731105d-7020-473f-913b-d01d31e43264" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="41ab7ab1-fc8e-4bae-a966-c5ac5d6f48ac" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa766671-c64c-42b4-9e01-fa1bf63d2863" connectedTo="79437d58-1304-4688-afda-8165a4b520f3">
              <profile xsi:type="esdl:SingleValue" id="b2dd053a-b8e1-49bd-a5bf-689722be8a1b" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c55e9ee9-5caa-4b2d-9e99-a87be9f54807" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="331c448c-67cb-478e-a4e9-d47b372912b3" connectedTo="922ea0a3-db8d-4294-8009-cbb5a10f44ac">
              <profile xsi:type="esdl:SingleValue" id="c56071ac-35ce-4628-b358-e3ea85ac94ff" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e5ef3703-a7b2-4a8e-b259-07ac70475e34" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="922ea0a3-db8d-4294-8009-cbb5a10f44ac" id="8052e28f-07a5-4d77-94a6-30d3f72b2419"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79437d58-1304-4688-afda-8165a4b520f3" connectedTo="aa766671-c64c-42b4-9e01-fa1bf63d2863"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="29bd81b8-e94c-4f93-8081-0dbdd2c37b5c">
          <kpi xsi:type="esdl:DoubleKPI" id="ebc232e0-eb11-43ac-a67a-27b29d6d7461" name="CO2 uitstoot" value="961.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4394ac18-3bac-4711-b1f4-3c526e0e9903" name="Nationale meerkosten" value="58697.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5872ec96-bfa3-4bf5-8c45-2b7e9ff766c8" name="Nationale meerkosten van CO2" value="249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1ead78f-d692-426d-9c4d-e52035822569" name="Nationale meerkosten per WEQ" value="58697.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="90f9290b-4ff5-4001-98ae-ffe55f4a0cd5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="3db59d16-20e7-4dde-bcce-cc60c5a952a3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aeefacab-13f0-418a-b9b6-bd358d06c509" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="8c3f69fb-c82c-4a10-85a5-8d02d040a0fa" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4b581787-b20f-4136-b29e-7a4223506122" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afa5283d-5371-4980-92c5-057dd8a5fa08" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="3aea8cff-5b1b-463e-a33d-5bcc03454258" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da17ac4d-dda4-45c0-bc58-e1a896947258" connectedTo="24103c24-2700-4e36-9e87-8bca4a548554 da8a1a17-bea2-4624-a68e-617409caf46d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="269a145a-02c9-4ec4-9b2f-e968e53ec186" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fddddd68-7833-4f54-9520-793ff752fc83">
              <profile xsi:type="esdl:SingleValue" id="1cbf8348-a8b4-4231-a2a9-97c3adb32f05" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dd612fa3-a40a-42f3-9c8a-8bc485641065" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59415a37-d1dc-4d0c-b199-4e62f1c6e12f">
              <profile xsi:type="esdl:SingleValue" id="bc845c27-ed29-4582-8d40-af09d725e159" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="285c7190-39bf-41f2-920f-fa83c5ae0f66" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24103c24-2700-4e36-9e87-8bca4a548554" connectedTo="da17ac4d-dda4-45c0-bc58-e1a896947258">
              <profile xsi:type="esdl:SingleValue" id="ea9ea482-f27f-4409-8d74-fb1cd1e0d703" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eabf463b-8c77-4a69-a076-3977f04fda70" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da8a1a17-bea2-4624-a68e-617409caf46d" connectedTo="da17ac4d-dda4-45c0-bc58-e1a896947258">
              <profile xsi:type="esdl:SingleValue" id="8683123e-3725-4434-8216-aa018e2320c6" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="3a7b6451-a43a-40e2-a996-83b49ce53531" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8ec3ec57-7265-483e-8f5d-a0df23992058" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b055ee6a-20a6-4df8-8369-47db92bff461" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="3d999143-32da-4279-8d92-2f27a2f761c9" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ccb22c5-72cd-4700-837d-ee4fdc09899d" connectedTo="e701a45f-f1ed-44d5-90a5-2fc80329ab98 5c16c0ab-0593-4164-9e2f-989affcd0484"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2b02d2ee-3f19-4c0e-836c-7ddbf4ae6ef8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9864ba7f-1fb3-4f29-a3cb-cc527d629f71">
              <profile xsi:type="esdl:SingleValue" id="dc6dd4a7-69fc-4fc4-a1d4-a3d7afefd6e9" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4ae3e397-85ab-4d94-ac26-15f91bfc82df" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfc0b7b7-1f47-4a23-84e0-a4ffa09cf14d">
              <profile xsi:type="esdl:SingleValue" id="5cef633a-455a-4971-b582-b1581a62a459" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9258e926-867f-4355-b6ec-ed002059e4c3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e701a45f-f1ed-44d5-90a5-2fc80329ab98" connectedTo="0ccb22c5-72cd-4700-837d-ee4fdc09899d">
              <profile xsi:type="esdl:SingleValue" id="08a8c829-3c6d-4fb2-980b-d3668afd50be" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b27be0b-8dee-4ba0-8714-18457bb453a7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c16c0ab-0593-4164-9e2f-989affcd0484" connectedTo="0ccb22c5-72cd-4700-837d-ee4fdc09899d">
              <profile xsi:type="esdl:SingleValue" id="63dfd041-d936-46a6-96d7-f8f190902bd1" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="6660c487-cade-45d8-bfda-edd05c0bfcba" name="aansl_mt" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="44c3bedc-e394-48c8-b2d8-c470faa33a17" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92895c8c-cf7c-4620-bc6c-9524e6fa385f" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="c5be3ddc-06c0-4e78-a724-cf07595a1a73" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40516490-bf99-4827-980b-1e301a1347ea" connectedTo="9a0d4048-7bf0-4d10-88b3-30ef1321b79f 81ae6a4c-1ace-4422-87ab-b7e05f05f442"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3ced3573-369d-48d2-9487-9bfa2a7958b6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79dc8838-5825-4046-b663-02ba566b0d3d">
              <profile xsi:type="esdl:SingleValue" id="8c0ad76d-dfb7-48d4-87a4-92dcada25470" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="43f8891e-ecae-44f0-8917-472f283f9f2f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95a3b316-c86b-4985-ade0-4aaf7ce50b5c">
              <profile xsi:type="esdl:SingleValue" id="fbab29c0-22de-4ae4-b2bc-e4686e59e0c9" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b70a2208-507a-4767-8f35-d2b39ec81fb5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc5fae5-a1d5-4d27-927c-da4749015b37" connectedTo="e7984341-662c-45ce-a6dd-610a4899e60e">
              <profile xsi:type="esdl:SingleValue" id="26d9aeb8-caa3-4903-98c0-125dc15018ad" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f89e5c8f-970c-46b1-8ee9-dbfb99957330" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a0d4048-7bf0-4d10-88b3-30ef1321b79f" connectedTo="40516490-bf99-4827-980b-1e301a1347ea">
              <profile xsi:type="esdl:SingleValue" id="b5e6539d-83e0-4ed8-a5d9-e5514d7540a9" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ba7b72ad-03e9-4c95-b229-4aae7e34879e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40516490-bf99-4827-980b-1e301a1347ea" id="81ae6a4c-1ace-4422-87ab-b7e05f05f442"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7984341-662c-45ce-a6dd-610a4899e60e" connectedTo="fdc5fae5-a1d5-4d27-927c-da4749015b37"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="30e29dd2-80d3-4c6f-9bfa-8e32d261cdbe" name="aansl_mt_geothermie" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6a5af50a-35bb-4a3e-857a-3cb695ff5314" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9b3002c-aa34-4658-abfa-efd2e78b430b" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="791cb586-4b23-48b2-9654-9db2c22077f4" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f134c7f-3f53-48ef-ab57-ffaad832803a" connectedTo="3ff7bfea-bd84-41f6-9455-2f1233600c3a 9b635163-793d-49dd-b082-b379559a3df9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="061dce11-b156-4db3-b0d2-e6dcf223db52" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62198577-6366-4c83-9e01-4b7c157f2523">
              <profile xsi:type="esdl:SingleValue" id="7caa87c4-fe16-4f6f-9b33-da8926f5bdce" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8c1cb455-e325-48c0-b8bd-c2ad921c5f55" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6173f45c-5f14-48f7-b899-a57077974080">
              <profile xsi:type="esdl:SingleValue" id="950de491-cee2-4dd3-9f5b-7e6af6ea4b5d" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eb81f083-408f-4228-ae75-6fd1b0fa5856" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eb8ea24-6d7c-4026-acb3-9ddc8f61d654" connectedTo="777f73f5-6926-4bc5-98f5-113c00b0838c">
              <profile xsi:type="esdl:SingleValue" id="607761ac-dffd-4dd4-9fe9-6964330f6bd5" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cfbf15bc-3104-4e1d-873d-095bb177ff8a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ff7bfea-bd84-41f6-9455-2f1233600c3a" connectedTo="1f134c7f-3f53-48ef-ab57-ffaad832803a">
              <profile xsi:type="esdl:SingleValue" id="2f704806-8628-40ff-9800-f355e56486ab" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1c199d1e-ec07-4043-922a-33d96db9af30" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f134c7f-3f53-48ef-ab57-ffaad832803a" id="9b635163-793d-49dd-b082-b379559a3df9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="777f73f5-6926-4bc5-98f5-113c00b0838c" connectedTo="2eb8ea24-6d7c-4026-acb3-9ddc8f61d654"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="82d2f2bb-1f7b-4b79-a3dd-f675dc18d5cd">
          <kpi xsi:type="esdl:DoubleKPI" id="85c994fe-db6f-4307-b7d0-a6a0e0259966" name="CO2 uitstoot" value="7118.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f21e191-b422-4e04-8d9c-90e89f3e2ddc" name="Nationale meerkosten" value="5314405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="420106dc-4450-461a-a19d-de07aa6f961a" name="Nationale meerkosten van CO2" value="1881.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae3c4e43-5437-4ecd-9a36-201fa812e250" name="Nationale meerkosten per WEQ" value="5314405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="774f86d2-8b21-4413-83ec-d4462bec710b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="76919a68-81f5-45c9-b169-69b7dbfa4254"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="840e98cd-9b5f-4dc1-90e2-5f2bb82c52fc" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="90cb119e-dadc-4555-98de-637d05fb4baf" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5d7b117c-1fcd-43c0-b60a-13b302bd63d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bacece2-9fc6-4e0c-b05c-16317132e0ea" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="a6a4cfbb-37b9-4a24-a933-cce40a284f45" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e25df36e-dfea-4ff1-a7f8-792f88acf3cf" connectedTo="11c21320-a0ca-4751-85bc-59299b98736c 41fad9a0-dbe0-450f-8fb5-e97f02d6af21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="857c2ede-1d21-4dbb-b4c5-207a83146d3b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4d3bd95-a6b6-4ad3-a1da-e018c666d110">
              <profile xsi:type="esdl:SingleValue" id="9701602e-a995-4669-8232-08d738a95047" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="98ed5a1c-9f2c-44f9-9ee8-1d80b0acdb3b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c6e7a1d-af77-4159-a9c7-951c23bcb14f">
              <profile xsi:type="esdl:SingleValue" id="e556d2a6-80f8-4a0f-824a-4e2bf355f339" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7fa85334-dd34-42a9-a11d-9f2113e3f5b2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11c21320-a0ca-4751-85bc-59299b98736c" connectedTo="e25df36e-dfea-4ff1-a7f8-792f88acf3cf">
              <profile xsi:type="esdl:SingleValue" id="6c7ce37d-bfc1-4d80-b171-3a7a6bb95af6" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67616165-842b-45dc-93cd-007e8867746a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41fad9a0-dbe0-450f-8fb5-e97f02d6af21" connectedTo="e25df36e-dfea-4ff1-a7f8-792f88acf3cf">
              <profile xsi:type="esdl:SingleValue" id="429c91ac-1e59-4056-81e4-8226b1ae6952" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605809128630705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="4ed47747-b6da-4a85-a099-7fae062f84bd" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d7e66100-cd7f-4571-b2d3-269d1a7933e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34ca667f-61f7-48e1-b1ae-8432641f7991" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="c20037d2-8f0d-4bcb-8d00-5fca23a5df47" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b02c76ba-0335-44d3-8020-aaffab9fa890" connectedTo="81e59b72-87cd-4348-b17b-4350dc31fa2c e3ac54ba-6add-4dec-b9bd-0896e563cf77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5f3968e8-aa83-4611-afee-55f25f6f1dac" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20de6333-0ff8-4d79-90cf-53dba6fac2ab">
              <profile xsi:type="esdl:SingleValue" id="672d1fc8-ec30-4418-9099-7c7475167610" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e3c275c7-7a77-4036-846f-8e3fb2a3f541" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1020549e-026f-4ad1-a562-6031dcd20fb2">
              <profile xsi:type="esdl:SingleValue" id="fa2fdcff-5741-4b49-97eb-192afcfd32b7" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f8b1f19-0fe9-42b9-aca3-e78728f6e7c0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81e59b72-87cd-4348-b17b-4350dc31fa2c" connectedTo="b02c76ba-0335-44d3-8020-aaffab9fa890">
              <profile xsi:type="esdl:SingleValue" id="26cfb8f1-a537-40f1-bde2-6cf88307b059" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6681e71f-10bf-4f86-a749-27f0ebd61313" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ac54ba-6add-4dec-b9bd-0896e563cf77" connectedTo="b02c76ba-0335-44d3-8020-aaffab9fa890">
              <profile xsi:type="esdl:SingleValue" id="155b4e0e-1d79-4a9e-9df5-3dff24f6b104" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605809128630705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" id="200198dd-a9eb-4244-b116-1c8cd213dac7" name="aansl_mt" floorArea="11856.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="50eb4335-9973-4a04-ad14-7921b1deb76e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0dd24b4-d6bb-46ac-9b38-bb778cc8bc28" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="07c7b266-d820-4040-aeff-97211a0d5cbe" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed1f981a-bf5f-4cec-8cc9-dbbdf7edfea4" connectedTo="7ec700b3-8f2d-4abc-bc25-de884ad30952 b20f8bf5-a736-4164-9e32-633cacbdcd9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e16518a8-8398-42b8-9e3b-88066b7a1ae1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="281cbbc2-e064-48d2-be73-e61709a8fb99">
              <profile xsi:type="esdl:SingleValue" id="d36deaf0-0f87-4630-8eb5-79613e5c1566" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b1bb9385-e285-40dd-8a5b-b086e5fdde85" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50f4ffee-3215-4273-9abc-dcc13212d702">
              <profile xsi:type="esdl:SingleValue" id="04bc6bc7-87a6-489e-9935-60720d195ff8" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1a3f4d05-5df1-4920-ae35-60ffc56725e9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95fb9d8a-6b32-44da-81a7-92cd13fa5744" connectedTo="4d82d294-cbd1-4611-9e48-384a9eccb2d9">
              <profile xsi:type="esdl:SingleValue" id="6f3a0e43-4417-4081-9464-568b0f4f80b2" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a64587f9-352b-401b-94e6-e4a1e19ab4d3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ec700b3-8f2d-4abc-bc25-de884ad30952" connectedTo="ed1f981a-bf5f-4cec-8cc9-dbbdf7edfea4">
              <profile xsi:type="esdl:SingleValue" id="1637c380-7bb7-4005-9cd0-a3d9b3c4bc76" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d288c6d2-9c2c-40f6-ae32-dcf15a63a686" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed1f981a-bf5f-4cec-8cc9-dbbdf7edfea4" id="b20f8bf5-a736-4164-9e32-633cacbdcd9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d82d294-cbd1-4611-9e48-384a9eccb2d9" connectedTo="95fb9d8a-6b32-44da-81a7-92cd13fa5744"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" id="e6626afa-afb4-4867-b5b6-86be8359cbf1" name="aansl_mt_geothermie" floorArea="11856.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9e07bf20-537c-466a-af7d-babf75fc00a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58efe17b-fb88-4341-a01a-dc3ef6ae24fa" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="d115e328-9d5e-4f0c-9b0e-aecc018dee94" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9ed03f6-368b-49f6-a6cd-ab52cced74e4" connectedTo="61472593-785f-4ee3-96da-f4e525a2999e bc559c0a-711b-4971-bbd0-366be8bcec69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7b915bf8-68dc-447f-b9e3-b44f38ae9783" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95d0f1a0-d90d-4a45-b0bb-41fee6f255d6">
              <profile xsi:type="esdl:SingleValue" id="4e9e701d-48ea-4eb4-aefc-559b9a245020" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d5fa5bb2-a208-4f5c-a358-1f003b124451" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdc69774-ffa2-440d-8e22-97a5133d5feb">
              <profile xsi:type="esdl:SingleValue" id="d268333b-9e5f-43c6-a5b4-43da2089f9f1" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e36f8263-248e-4761-8838-65116ced5247" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8862e4f4-b8d4-4bb9-9464-2c4e03df4d47" connectedTo="5e0d99e1-1bba-4b74-9021-6a3c3b69b098">
              <profile xsi:type="esdl:SingleValue" id="1c7d504a-7a8a-401c-816f-676e207d7e0f" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01925f14-4a40-4949-b032-a3ca8df7ca19" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61472593-785f-4ee3-96da-f4e525a2999e" connectedTo="d9ed03f6-368b-49f6-a6cd-ab52cced74e4">
              <profile xsi:type="esdl:SingleValue" id="166a9873-cada-4c1e-9639-77701c0d8921" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="95ad46b7-022a-44c8-94b6-794c2aa848b0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9ed03f6-368b-49f6-a6cd-ab52cced74e4" id="bc559c0a-711b-4971-bbd0-366be8bcec69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e0d99e1-1bba-4b74-9021-6a3c3b69b098" connectedTo="8862e4f4-b8d4-4bb9-9464-2c4e03df4d47"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52637d15-6452-4d74-ad68-419c402b3408">
          <kpi xsi:type="esdl:DoubleKPI" id="6f7b2c30-b35d-4446-aa8f-65fac04254f9" name="CO2 uitstoot" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f0994e2-ef5d-465c-9d92-2e80561d95a5" name="Nationale meerkosten" value="319593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43d19532-f55a-4458-9e58-2577033ef361" name="Nationale meerkosten van CO2" value="2072.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d969c3e-1df0-42cd-abbf-2b651ee2355d" name="Nationale meerkosten per WEQ" value="319593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="4c0d7d45-dd8c-454a-b7dc-daf07eb7518a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="473ddd65-2f36-479c-b407-268db82b54fd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="53c19d8c-3856-4e36-9341-f811fdb86d69" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="427" id="4625bf38-484b-47a1-9eb4-671929ddbaf9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="776bc269-f238-4a87-8113-2f05af2c9722" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b33488bf-5e03-4c21-8f50-38c32b6af1b3" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="0cf63c7e-7df7-491b-959a-6b4005bd6d66" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c65ac392-56e4-4799-a4d7-1bcc8ba8418e" connectedTo="46f95fcb-a17d-4b4b-ada2-b1e6d6947da2 9c7d627c-9397-41d0-ab0a-5024ad2cc63b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a9da35d3-d896-4b3c-bb5b-7db3c913076d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="847a4f46-4581-42be-aafb-dc6ec22a1175">
              <profile xsi:type="esdl:SingleValue" id="bbbc3c58-f62a-4943-a892-fef19a0f7b7e" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="653debb4-bef5-46ce-bdf8-553a749acabe" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2a1381a-10b5-4d9e-b960-e91d4825c65f">
              <profile xsi:type="esdl:SingleValue" id="96112b79-8026-4b0e-a82b-d92e8ae0de9e" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15727e87-bf38-4597-9d49-c421736a396e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46f95fcb-a17d-4b4b-ada2-b1e6d6947da2" connectedTo="c65ac392-56e4-4799-a4d7-1bcc8ba8418e">
              <profile xsi:type="esdl:SingleValue" id="dfc051c7-fc9f-477e-8dcf-1cfe4d69f0cf" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="627b5da8-4cca-4c4f-a6f7-69ac3753dedf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c7d627c-9397-41d0-ab0a-5024ad2cc63b" connectedTo="c65ac392-56e4-4799-a4d7-1bcc8ba8418e">
              <profile xsi:type="esdl:SingleValue" id="6687186b-e685-4c64-8994-5a0ecfaae22d" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="18a97d8f-9c12-4254-ae74-12fdb6677131" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="52815ad5-600b-4074-9149-0f71fe4f59d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff6c6102-cc07-43ac-9bde-c62db3f76009" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="7dd05821-efb3-41a3-aa79-cea64a89bb57" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86fa2fd5-019a-4f07-a6fe-56938cf02d0d" connectedTo="81965110-59bc-4f53-a61e-d1a968c2442b c2916fd4-22c1-4b50-b16b-ac07e18cddd5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="34377a4a-46d9-4fa6-8ec7-c6d37a8af28e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91c70f3f-6c62-4705-86b0-88a4e142b71b">
              <profile xsi:type="esdl:SingleValue" id="7e5fd213-6c5a-4788-916b-c6afdc0b7138" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a960e3ba-2282-43f4-97ae-3546235259c9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="703131a8-7b61-40af-b9fc-7999111d2668">
              <profile xsi:type="esdl:SingleValue" id="68d1c876-e79a-4925-98de-c48f7c27f196" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf713fcd-ab31-4166-a806-00e3270d4878" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81965110-59bc-4f53-a61e-d1a968c2442b" connectedTo="86fa2fd5-019a-4f07-a6fe-56938cf02d0d">
              <profile xsi:type="esdl:SingleValue" id="431f8155-5244-44f5-b9d7-37d0406cb7b5" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbd79853-16ce-4582-ab61-22ccb622ee27" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2916fd4-22c1-4b50-b16b-ac07e18cddd5" connectedTo="86fa2fd5-019a-4f07-a6fe-56938cf02d0d">
              <profile xsi:type="esdl:SingleValue" id="9a519d72-39ab-40c6-861e-cfbb9e9d1cea" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="58ec5921-1a02-4cbd-8e60-1fd66cde64d5" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bcbbfca3-85e3-44f4-aece-3cd086662285" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1f0e106-fadd-4ce5-a963-ba077da89af4" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="e93c63d9-1666-4f78-9ceb-9cb59f340fcc" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e118ef3-a99c-4877-8d93-969ee7350908" connectedTo="8335b025-017a-4b86-af28-ba1796ba6c8b f1984cf0-6122-46fe-ba0f-ac50a7735e4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2619c46d-476e-418c-827b-4c394daf0568" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5581f515-99b6-4cfc-bffc-aad42f71e497">
              <profile xsi:type="esdl:SingleValue" id="af1d42dc-c3d5-4beb-a420-b4e0748d553c" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7ad06259-877c-49f6-b3e9-d7b20fb8a51a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dbfb6b7-ec45-49d3-9841-e83b96873274">
              <profile xsi:type="esdl:SingleValue" id="5f3e3177-5fad-40a8-876e-278c41900572" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a8cc81f-dbf1-45fd-adbc-45b1e4c242f7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8335b025-017a-4b86-af28-ba1796ba6c8b" connectedTo="4e118ef3-a99c-4877-8d93-969ee7350908">
              <profile xsi:type="esdl:SingleValue" id="6c05a7b6-50c1-4092-b306-900355a2e26b" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="621ba9d0-13a3-4356-af25-9d65062aafa4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1984cf0-6122-46fe-ba0f-ac50a7735e4d" connectedTo="4e118ef3-a99c-4877-8d93-969ee7350908">
              <profile xsi:type="esdl:SingleValue" id="90da6776-ad22-4d2d-bbad-4728e8d66843" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="16f0a197-7bab-47dd-85cb-63a0f6aef9fe" name="aansl_mt" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="49920aa4-70a7-4d8d-a03b-8acabb458f36" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46a7a6ae-08ef-4070-bd32-52055aa6266d" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="a57a4010-0db6-4f2e-9241-e012e2373fe7" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d68ab2a7-e3f8-4558-b225-b3d2b4009506" connectedTo="db86f65a-37ed-43a7-aba4-4c68bc464097 9f65be3f-2889-4480-867c-cbac47cb9bbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5c970c05-1168-422e-9253-69df6e0477ef" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4b7bc59-b765-4c99-8bf6-e4560ddde257">
              <profile xsi:type="esdl:SingleValue" id="5e5f1619-8837-4ca8-9b1e-ee73e6fcfee5" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="235b600d-9e03-49f7-8921-81cddc8ff4fa" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcb523f2-9e19-45b8-b128-5c84784079c6">
              <profile xsi:type="esdl:SingleValue" id="0ea33035-39bf-462a-9aa2-ff7ead3ef531" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89cc4219-e163-425b-b7a7-2c31a41aea54" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cae8ba35-36d8-4353-99f5-79b5bf9d6db2" connectedTo="46d3ad91-94b5-4bed-85a0-b24cccf9e8b9">
              <profile xsi:type="esdl:SingleValue" id="14f4beab-16a1-476e-b3fc-1d1b161fdb99" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee39964b-cebd-4b31-966c-d25a674bb6dd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db86f65a-37ed-43a7-aba4-4c68bc464097" connectedTo="d68ab2a7-e3f8-4558-b225-b3d2b4009506">
              <profile xsi:type="esdl:SingleValue" id="27b7e92b-c37a-4496-ae1e-76dabaac14f0" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="3eba1859-1a2b-4aca-942e-f0e82071bc3d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68ab2a7-e3f8-4558-b225-b3d2b4009506" id="9f65be3f-2889-4480-867c-cbac47cb9bbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46d3ad91-94b5-4bed-85a0-b24cccf9e8b9" connectedTo="cae8ba35-36d8-4353-99f5-79b5bf9d6db2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="99677984-3cc1-4a31-a648-681ea59afc63" name="aansl_mt_geothermie" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a00ad927-f424-424b-8c8d-d747d971a852" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="089816f3-3660-499d-94cf-52caf141571e" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="0236ecae-264e-420f-a6d8-be8157c619a2" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25b27c54-4e59-45e5-82a7-78c93b6d0a24" connectedTo="49238dd3-8256-4798-ba88-eb2329295ce6 82d46e2e-c1f1-4a1b-b840-125758061afc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="66eab0f7-286f-454a-ad04-afd6f73c2405" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c105f202-c098-4def-910f-412f101d340b">
              <profile xsi:type="esdl:SingleValue" id="dc9d4e70-bfc6-4f80-8e16-4b4b271aa16b" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a3173ca1-9db1-456a-9a73-a97e4c2c8353" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04510d2a-084c-4bd6-b52f-2f9bd49394f7">
              <profile xsi:type="esdl:SingleValue" id="0817ea9d-2fa2-4881-9803-dc6f51fe82fb" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="55a60287-b122-46fb-bc5b-bfd7cf4ad701" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6decc0af-d1d4-49f0-9e7b-92f204967f3f" connectedTo="2c94e6a1-8539-4a5d-9883-f46da24b46a8">
              <profile xsi:type="esdl:SingleValue" id="967e0f6d-01d2-4e01-9240-d002cad29fbb" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd97dc07-7ce5-4fec-b052-4fb94bbc6426" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49238dd3-8256-4798-ba88-eb2329295ce6" connectedTo="25b27c54-4e59-45e5-82a7-78c93b6d0a24">
              <profile xsi:type="esdl:SingleValue" id="459df76b-b753-4dac-af28-adae95e35585" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="60cb01a0-af34-4fe7-8239-50c3575c48d2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25b27c54-4e59-45e5-82a7-78c93b6d0a24" id="82d46e2e-c1f1-4a1b-b840-125758061afc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c94e6a1-8539-4a5d-9883-f46da24b46a8" connectedTo="6decc0af-d1d4-49f0-9e7b-92f204967f3f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9eda1f43-d28e-42c3-9af8-1e7d51177f14">
          <kpi xsi:type="esdl:DoubleKPI" id="e1823928-3cab-4927-90e3-e5a34b1b7c20" name="CO2 uitstoot" value="1318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbc60990-3c50-4738-a6d4-7352debedd22" name="Nationale meerkosten" value="145047.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8636045-8c0c-4b9b-b298-5a89c3b3f6f1" name="Nationale meerkosten van CO2" value="-557.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5b8bcd8-c65f-4642-ac0d-11006fa1cc15" name="Nationale meerkosten per WEQ" value="145047.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="5d4f1e7d-a5bf-4f8d-b075-636b9ad9f94a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="87252c10-6fed-40b9-b104-470648a1771a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9dbb0d51-f5f2-44bf-a5b5-9894952b21bb" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="f404b6f9-f994-4a32-8dfb-a8aaf48b1d44" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6e110140-ec6d-4916-b7f1-1422c61dde0c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b6f4bd4-33e1-49cc-93a1-d6d267979ec3" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="89b4b5c4-4adf-406b-a723-63ea0d140a8d" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3d5bdbb-7924-413c-917b-8d8a16c301a2" connectedTo="1720eafc-ecb9-4cb7-90e8-9e851ea943cf 0bbe05c2-c1e0-49f8-834f-a2d87a83da70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ac4a4f9d-1c9f-4348-aa84-42cd141daa93" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f62195f4-87c3-4209-9b06-2753461efe6c">
              <profile xsi:type="esdl:SingleValue" id="65008b53-343b-4563-adf5-1324e268b440" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fe9fe07e-c63e-4f26-9d85-6ad74c39219e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf5756c7-feb4-411f-b0c3-2fb092a95505">
              <profile xsi:type="esdl:SingleValue" id="6caf1a0b-f5c4-400a-8411-58af26120ed4" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1ca440e-0e10-4b1d-ac81-ca232567f511" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1720eafc-ecb9-4cb7-90e8-9e851ea943cf" connectedTo="a3d5bdbb-7924-413c-917b-8d8a16c301a2">
              <profile xsi:type="esdl:SingleValue" id="c1c4b4de-be19-424d-84e8-f07dd349caf6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b5a6d51-58c0-4206-b47d-153997c6087a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bbe05c2-c1e0-49f8-834f-a2d87a83da70" connectedTo="a3d5bdbb-7924-413c-917b-8d8a16c301a2">
              <profile xsi:type="esdl:SingleValue" id="cff2245d-977a-48d6-b347-0a5c6807f431" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="d074139a-dff3-4507-9e40-6aa9e8bd2b71" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1a074d99-b16e-4e55-ac26-c20af12eb65d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="731bf0f8-d155-473c-903d-54c8ca868e9d" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="40e7c2a9-9a5c-4aae-ae09-9d9bf6dcedab" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="814f3035-8272-47c3-b7e8-a2df5859eb6d" connectedTo="e01eb5bc-f4aa-4904-94bb-dc3bc1a274ab b33a45f6-e35c-432a-9d16-2e0ef4b499a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="52af4de5-26ba-4de2-b8a0-07b409d6f391" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65384506-5a9a-4888-bf93-9400413e1ec5">
              <profile xsi:type="esdl:SingleValue" id="11dc6a72-6b45-40f6-90ff-18837cf0249a" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="838f5b8f-fc80-4d29-9e54-ccac16a5c2af" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e7b4772-b32f-4d26-a571-08180cd9254b">
              <profile xsi:type="esdl:SingleValue" id="e7d2f8cb-c488-4423-86fc-174f373138d9" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7964e53-7689-45a5-a923-2b040e14251d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e01eb5bc-f4aa-4904-94bb-dc3bc1a274ab" connectedTo="814f3035-8272-47c3-b7e8-a2df5859eb6d">
              <profile xsi:type="esdl:SingleValue" id="d667a17b-ae34-489d-b90c-a57fb5fb24ed" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18a44a6c-27ee-44a2-b3bd-e9e2f16a1b5c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b33a45f6-e35c-432a-9d16-2e0ef4b499a4" connectedTo="814f3035-8272-47c3-b7e8-a2df5859eb6d">
              <profile xsi:type="esdl:SingleValue" id="3d46e26b-5666-4c63-8b31-c5c2c4e976f8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="fa447ca2-db13-4bdc-8f69-a4e9f2d6eb03" name="aansl_mt" floorArea="52.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="99f7f999-d8ea-4401-948e-6b38c1ed2c28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8276e24d-adad-4f77-b730-95e6766f9dc2" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="1c66d4c0-74f3-441f-9e4e-65f700a9fc06" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c005de60-1fd0-4fcb-9848-1ba3fef71cd2" connectedTo="71199f61-27cf-4f63-8bbc-59d43db405a5 e8590006-88d7-4040-bc3e-7b559dc8b5bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1d4e9c7d-d62f-4a0e-b7d3-a6e0c2e4fc57" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4abf3a64-99dc-46dd-99e8-8197994b08b8">
              <profile xsi:type="esdl:SingleValue" id="e462427a-b75b-4911-a9b9-07a926dcf8e4" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0cc26834-f2e6-4f86-bbe0-669b7a0823f9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="587bbf5e-0472-4c46-a928-e74827774559" connectedTo="2d24fc2c-1f31-4373-99ea-800323c68361">
              <profile xsi:type="esdl:SingleValue" id="e9afa0fd-7544-4abf-9c2b-7bcdad204d45" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f66e4838-178e-4dae-a7ad-7fc2723b078f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71199f61-27cf-4f63-8bbc-59d43db405a5" connectedTo="c005de60-1fd0-4fcb-9848-1ba3fef71cd2">
              <profile xsi:type="esdl:SingleValue" id="fce8e89e-6c4e-4bda-b178-1c486fdcaf87" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="33068ec2-ea88-4569-9cd3-e7b6bce853a0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c005de60-1fd0-4fcb-9848-1ba3fef71cd2" id="e8590006-88d7-4040-bc3e-7b559dc8b5bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d24fc2c-1f31-4373-99ea-800323c68361" connectedTo="587bbf5e-0472-4c46-a928-e74827774559"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="8acd8c50-de38-40e0-bc85-3d6b3e9b6b52" name="aansl_mt_geothermie" floorArea="52.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4071ef6d-70cd-48eb-ab7c-5b900c7a013e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fbae0f6-a1ca-44aa-bcc5-b47366177a41" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="ea44192f-70cd-48da-8c7d-8544562fe37b" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72f0900e-b115-4c73-93a4-3a4a789eb471" connectedTo="24bea086-c5a0-4a79-a093-5ff7dbd3d0be b1fadda4-de46-43ae-9c49-2b908eac071e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="416827f4-1a65-4ec4-9225-4f13819e0387" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e7c57d9-297b-4414-b619-e0e60349b098">
              <profile xsi:type="esdl:SingleValue" id="654d6695-fdf1-4a24-a0a9-0596a87c9a5c" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a786c549-676c-4d92-96b7-7fa2fa3f7698" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d85a674d-a129-46dc-9bec-cfa5f5c3a3d2" connectedTo="11fd0838-079b-40dd-b70a-cd4784da150d">
              <profile xsi:type="esdl:SingleValue" id="c96fd3b3-e36e-438b-ac55-80ad54e1253d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="482bfa3f-8dec-4ef7-a945-0ada7c3a64d1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24bea086-c5a0-4a79-a093-5ff7dbd3d0be" connectedTo="72f0900e-b115-4c73-93a4-3a4a789eb471">
              <profile xsi:type="esdl:SingleValue" id="55673816-5b4e-4a9c-a178-0d8f38cc701a" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="c04b8b46-da92-4cfb-a702-c72a74a57b30" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72f0900e-b115-4c73-93a4-3a4a789eb471" id="b1fadda4-de46-43ae-9c49-2b908eac071e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11fd0838-079b-40dd-b70a-cd4784da150d" connectedTo="d85a674d-a129-46dc-9bec-cfa5f5c3a3d2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34c2fb7c-6e18-4b55-b8af-0f7916f9a3a6">
          <kpi xsi:type="esdl:DoubleKPI" id="06f1c6ba-fd5d-4598-93d2-b79b46d22111" name="CO2 uitstoot" value="5.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6cff8b0-2762-4d9a-b43b-511e040b102c" name="Nationale meerkosten" value="1175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="467342fa-a93e-4c18-8483-2f19368b7893" name="Nationale meerkosten van CO2" value="649.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="634668c9-2e40-405b-89f1-3eaca5b176e2" name="Nationale meerkosten per WEQ" value="1175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="13473966-8f4f-4382-9903-3dffdf0b2cac" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" id="178e44ae-3361-45c5-9547-e4def8990579"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="07fe578b-0596-4dd1-9003-c268d93393fa" connectedTo="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7160" id="152f6fb3-fcf8-4ef4-b7e5-4ea887c80ef8" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d86fffd2-bc7b-4a14-93cf-635ef64632a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="845f4ec3-53c2-457e-bc4b-e42fe3f23a67" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="c57b81e9-5314-4394-b71b-74bcdf21f7f2" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20ae45e8-9943-473e-b8b8-aefe1f21fc7a" connectedTo="481f7946-cc68-48c9-bb8d-a1e5a0fba913"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e3fbcddb-59a8-486a-8b3d-f13733d06087" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="438e0593-13b8-436a-a99b-169c2fdc28fe">
              <profile xsi:type="esdl:SingleValue" id="e57f12e7-cf4f-4a53-91c3-b090cd269d5d" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c9b56033-328b-4641-8d4e-2d0f79ef1e88" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20880141-100b-4ce2-9548-63a741adaea1">
              <profile xsi:type="esdl:SingleValue" id="2262a1da-c2f0-45a8-92ae-7ea4f8bef847" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9368866e-83ad-4a88-b298-42e84d3ce5d1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="481f7946-cc68-48c9-bb8d-a1e5a0fba913" connectedTo="20ae45e8-9943-473e-b8b8-aefe1f21fc7a">
              <profile xsi:type="esdl:SingleValue" id="3f3eedb7-6d01-4fe2-a01c-1ca9add49b72" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="c64fc6ac-3974-406e-ac45-b3e7119685a7" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ece5bf69-6b08-4804-a77e-2aa7468777e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8557bc1b-7743-4bbb-91ed-8775144ac8e2" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="59156f43-fde2-4bba-adab-8ce2f146787d" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ece8c74-7a00-425a-a001-dcc9862e0cac" connectedTo="5acb9756-5336-4bfa-a09c-89128478c6bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="962d456e-074b-4d44-aa64-07f510be05a4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b02f18-c5ac-48c3-9eb1-869c49ad009d">
              <profile xsi:type="esdl:SingleValue" id="e825dee0-cd7d-4953-a288-4561ef6c081b" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d0a685db-d99c-421e-9aab-cf261ffaf092" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b64f52e7-4169-40b8-b98e-2d7a24863982">
              <profile xsi:type="esdl:SingleValue" id="e7244615-d13f-4384-8c50-dc3d32a3baf8" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cff89990-5fd1-4b69-80e6-f8c7ebdd78f7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5acb9756-5336-4bfa-a09c-89128478c6bd" connectedTo="4ece8c74-7a00-425a-a001-dcc9862e0cac">
              <profile xsi:type="esdl:SingleValue" id="3de8b55e-4503-4eca-bfba-a1a3470f41b6" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="6da0aaa7-4770-49a9-904a-bec9b536e1bd" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8228200f-476d-48ed-85ec-ba7ddddc9a43" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da51ce5e-ee42-4f6b-b94b-131cfd84ddb0" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="a96bb25c-099d-44ef-b506-1e2bfd14e300" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86b20f7b-2deb-434d-884f-3fe52bc9377c" connectedTo="39ef05fd-f6b7-4a43-879c-69322489ac49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3a9aa2d8-91d4-4e43-aac6-a5a2203acaae" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b25ff4f-7b8e-4fc8-b5e2-07cf6dec8ea6">
              <profile xsi:type="esdl:SingleValue" id="677ca939-3742-471f-b71b-9249ecd14ad9" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9a2c2fd2-14a1-45a9-9339-7c879486c4f4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb0cc798-287c-4251-b727-cecb5ce864e2">
              <profile xsi:type="esdl:SingleValue" id="420ac710-757e-417b-a85c-8344a1adc1f5" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9df97f7-ca4e-4cbc-8b57-1efcca5fe590" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39ef05fd-f6b7-4a43-879c-69322489ac49" connectedTo="86b20f7b-2deb-434d-884f-3fe52bc9377c">
              <profile xsi:type="esdl:SingleValue" id="de941492-6d7f-4dfd-a991-ff2248cf2b38" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="10fe202b-f5fb-40b8-8651-dd9da3f7d747" name="aansl_mt" floorArea="79611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3a511c32-bb15-4d55-aaf9-a58a15184edc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a391ce1-cb46-45e9-8800-050d930a662c" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="afeb37cb-4e24-471d-a7da-97b4a7ee8c54" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78117ca9-eca7-44fe-9ac7-114ee9bf1e99" connectedTo="7c6730c3-7214-4193-a17f-fabf7e7f35e6 e9320180-a02f-40a3-9ddb-9a6aa4956296"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cde90936-e3b0-4ee2-9523-ee6f476c7ec9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c243e50-ba68-4b51-ac18-ace7d70e8d30">
              <profile xsi:type="esdl:SingleValue" id="df5b4382-368a-43eb-912e-2ce8400e3ff0" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="72a20582-34b4-4d1a-9d04-d1b6a896a1c9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ef5e8d3-8294-4c7d-a951-2e16dd081cf5">
              <profile xsi:type="esdl:SingleValue" id="e404ab62-1a87-4c36-9a6d-315c1db7192a" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="080b3328-244b-4ac1-91f1-71b644c2e00d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72bf240b-eaf7-45c2-9cae-28ad0cd553e1" connectedTo="75d7951e-241f-4093-924b-5352cb8613c1">
              <profile xsi:type="esdl:SingleValue" id="e8953581-2ca0-4df1-93ce-239baa49c0b9" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5bc480b2-94b5-4e42-9fdd-44aa868828a5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c6730c3-7214-4193-a17f-fabf7e7f35e6" connectedTo="78117ca9-eca7-44fe-9ac7-114ee9bf1e99">
              <profile xsi:type="esdl:SingleValue" id="1ff58b16-26dd-4e7d-ab8e-4a1e7b86af86" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="02fe3614-114c-47b7-9f7e-44b44e8f9bc0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78117ca9-eca7-44fe-9ac7-114ee9bf1e99" id="e9320180-a02f-40a3-9ddb-9a6aa4956296"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75d7951e-241f-4093-924b-5352cb8613c1" connectedTo="72bf240b-eaf7-45c2-9cae-28ad0cd553e1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="da898d2a-6718-4e26-a11c-f6aec2d423a7" name="aansl_mt_geothermie" floorArea="79611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="347520cd-e5d6-43ae-92f5-626b3e14a81d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71764978-2073-472e-8e7e-3a052c6fd163" connectedTo="bf30858f-7873-4ea9-a46e-21c490104d3a">
              <profile xsi:type="esdl:SingleValue" id="d8948f92-ff10-402d-8534-0396b442baad" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7024b7d-c0a7-4003-9d7b-48fd05b1ef2f" connectedTo="c774cdbf-6993-49ba-8d90-f30d3a838905 f175a2d1-53a9-47e0-b3fd-aa2293976eff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="88012608-a02f-4a0a-b72b-f88ca60c7733" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7de3c9c0-ebd4-400e-86f1-566bf29ca300">
              <profile xsi:type="esdl:SingleValue" id="249979cb-c15c-46e1-8ce8-0fdfd9be3182" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="70b0625c-00fd-4e4d-8052-734b9a23da85" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0ce7f68-70ce-4970-8c1a-901e6d945743">
              <profile xsi:type="esdl:SingleValue" id="5b1f072a-1b9e-42f1-a8c6-a18a10705fec" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58a48cc0-36ab-47c7-8c3c-e00926019c26" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ff04d04-d5ce-4f70-80e2-5cd7d46aac23" connectedTo="f15629e1-889b-4d99-b5dd-eff218e16917">
              <profile xsi:type="esdl:SingleValue" id="5fd0952d-7b1a-48ff-94c0-181f7d5f427c" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5372c419-f870-4282-89a6-9fd4d23d1b29" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c774cdbf-6993-49ba-8d90-f30d3a838905" connectedTo="a7024b7d-c0a7-4003-9d7b-48fd05b1ef2f">
              <profile xsi:type="esdl:SingleValue" id="4f56123d-9cd6-4e77-b2a6-05b3deda1df7" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="eec14141-5204-4be2-a8c7-acbcbbda6395" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7024b7d-c0a7-4003-9d7b-48fd05b1ef2f" id="f175a2d1-53a9-47e0-b3fd-aa2293976eff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f15629e1-889b-4d99-b5dd-eff218e16917" connectedTo="9ff04d04-d5ce-4f70-80e2-5cd7d46aac23"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3bfcd07e-7b39-4470-8c6a-21cbc062e8f8">
          <kpi xsi:type="esdl:DoubleKPI" id="87aefbc1-f3f8-483d-a85c-f0cefea7ecde" name="CO2 uitstoot" value="7843.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bba0312d-eae2-4c48-898d-f1288905cdb5" name="Nationale meerkosten" value="2887146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5984376-8261-4a10-bfba-495b41c1bad5" name="Nationale meerkosten van CO2" value="-453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b9379f5-1e1c-4031-ae1d-d239a4c1d1e2" name="Nationale meerkosten per WEQ" value="2887146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="6b5e0425-8f22-4336-b88d-b764ea9036b0" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5030b2ed-a35b-4db2-9b44-ed0f2fc656b8" connectedTo="512dee5e-67a8-42e5-b8d1-c5522bc3650f      d99d8ff9-37f7-48e4-b558-5bb388d8db36      59857cae-ab43-44e8-982a-2714200fc6b5       cfa41e25-f92d-4586-bf64-e26112676c5e        c111d5b3-be5e-4a2b-b225-2e5bc0438f4f       f2627459-aa39-4beb-b59a-d54485db8b2f     9658caae-f43a-4d74-a089-9e0f6b183eca   b37fc5b5-9772-44c3-b0e7-380a6e405cd0       baa6879f-e71c-4467-89fe-134e26d486ad     3db59d16-20e7-4dde-bcce-cc60c5a952a3     76919a68-81f5-45c9-b169-69b7dbfa4254     473ddd65-2f36-479c-b407-268db82b54fd      87252c10-6fed-40b9-b104-470648a1771a     178e44ae-3361-45c5-9547-e4def8990579     "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="dd5c7c74-a2e2-453e-93e2-61f23d7a0d7c" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="4b3e9fe4-aac2-4185-8271-9c7041de348a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0e97c15f-008b-4b32-9d82-97d359d52d3d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="b9cfdea3-4f87-49fd-9358-a3bbabef6bf1" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="bca81f34-c101-40e4-8ba9-8b5666af671b 4b9ce09d-f30d-48f3-a22b-3ff902d32cd7 131ee07a-a21f-4d25-8e5c-22684be75f75 bb585542-5f2c-4f61-86b7-c03f17f148d8 1568a5ff-4d24-4830-88fd-f195036327a4 c1f1801a-2328-4fec-8e5b-ba1ea560081b 9d038aef-045a-493d-a701-66155ad56879 47242ebe-4eb7-4848-9f23-fcbbf2080e03 6dd4d4ab-100d-4537-8971-88f482fbd46e a71f2bfc-4126-4b7d-be64-b79cec8c865b 5c6a04d5-092c-41fa-9d1a-31ec1ed9e224 85a4096f-c708-47dc-b943-b8da327acea8 b16b2756-2574-4479-8675-1619cb343582 aeefacab-13f0-418a-b9b6-bd358d06c509 840e98cd-9b5f-4dc1-90e2-5f2bb82c52fc 53c19d8c-3856-4e36-9341-f811fdb86d69 9dbb0d51-f5f2-44bf-a5b5-9894952b21bb 07fe578b-0596-4dd1-9003-c268d93393fa" id="773067f7-40ff-4dd2-b32c-7542394a9956"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a4ec855-11d6-4299-9b52-c17e7d7d22fa" connectedTo="96bce94c-be6a-4bda-8b1d-d6427a51724e 96d4efa4-c76a-47ac-ba27-b835f2276dbf de06c3e1-0bad-4ac5-aa59-76e089bdd9e5 b2443b93-7603-45cc-81d7-d169597ad595 5d40ae02-fbb9-4183-84de-f2192b59ea2f 7724919c-84eb-405e-915d-9a7d99055fd2 17be7754-a564-4bca-95ec-5224796bb400 67503a53-d2e0-4069-920b-3946878e2898 cd8499ad-14e3-4dab-b0e6-03b8e899fd79 8194635c-e0e7-43e4-b7f0-692958e15ce0 2d53aace-9560-4fef-a587-e80eabd5c076 8302d579-5674-43b4-8940-904f8eb3b16c 7597108c-b6db-4d84-a6d1-747446f403a8 522e5bbc-a14e-4d9e-96e6-f1db7dac6867 bf6fdb97-2147-44b1-b15a-f671a77bfbe1 69336a84-822d-48bf-9014-1e3f2609fc95 5ca1c155-0263-49dd-8536-1c6c096a9e70 7f66c4f4-277a-4a1a-ad35-a11583a8fccc 33eababd-fbab-478d-9fd9-342d8be60d69 5f10bb74-012b-464f-84cb-35ca2936ee49 79cbb9bc-55d3-4f68-8f49-5e4b667a57f8 4fce1ad9-8008-44e1-9ddf-db672d716df6 b93e7212-3068-4e21-8c84-65b003be1600 65f6eb2b-0dce-43a0-ab1d-827f58208dd1 ffa41be1-1588-403c-978d-76c20fdc531b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="dd9a704f-927b-4549-b870-b1d8a617fb0b" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="bf30858f-7873-4ea9-a46e-21c490104d3a" connectedTo="4415c8e7-4d5b-4fa4-915f-1a7dfa47434d 964ef3a6-d911-4f34-975b-a9077444b2c2 35a0d532-d913-4a81-a496-3251de15c678 8af5c221-f34e-4add-87cf-58a6f05fff81 336a8959-021d-4b89-ac9b-885845cd1e22 6141eec1-a63b-496f-bc1d-640250a1e016 5ce7e4f2-15b1-43df-80c6-eada6e8cf506 298feace-7d55-4e77-9df5-d90d48e7eb56 6ce97ea5-b436-4a10-9fc4-ff3f063f0b17 a25c6b54-35b0-4d66-b623-88df845562a8 f71a0282-d7ef-4d00-93a6-12e17ff2ad16 b39efecc-312e-4249-9716-dc911eb0d1a4 bef5983a-fcce-41e6-9fd0-e85934f49369 3cb60d22-c417-4656-b547-1b76dde2fa09 20253bbc-e850-4d93-a0e5-0a6a139da523 578bf101-7fd3-41db-a06c-4c6ffb903ba4 2ca4243c-34b4-47c0-aa9a-ef44c70db456 0ef5ec98-d6ad-4f28-bce4-4871036e5f06 7ac9fa81-56ed-48cc-b536-5e4905c97602 c19934ba-836b-45cb-8a99-3b33f660ba09 1d720377-a670-43c3-9af8-ca7976830fa7 18ba1198-4238-4c5f-88d2-d6f7bf254d17 6a3806f1-0e3e-4fc4-9a9b-54c0be4a1064 03a4de49-1bc8-46a8-807f-c707a784ffdc 54b57a78-f953-4796-a49c-fdaec78ddb77 3dfa1a87-25ad-470e-a612-82dfa8a1e996 cc8b40c2-4d38-4f0c-a0bf-3571383c5b80 d3f3298d-4ee6-4d87-bdec-699dc6def8ac 024aa2a6-42db-41a1-b9a8-802e99acd147 391e21ee-f294-4195-990b-c135e8c9b588 69e3f5ca-9790-4360-bc25-4f78ea76441e cc61a80a-d846-4dfa-bff2-3788432c99af cc048632-652c-41d7-a344-5dd667d8a744 bb79b583-7afe-44bb-90f9-fd3ec935ca76 ab58aefa-88cb-4d62-8cf1-09bb058f1efd 35e1c248-e973-4e1d-9660-b68b88d1ab63 1ec31803-0f68-445e-800a-7416eacd261a 7ab1dd71-207e-4113-886c-61efb2cb57f9 ad33f687-475c-4d1a-a5fe-4446f4989e5b 9ea61fd9-bd09-44ee-8688-2d71bb1a3954 80dc6880-829a-488e-8216-7c02d13e9b58 6553c1d0-227d-4282-ad0e-d4a7548e15b5 6a0d39d9-7e96-41aa-a9ed-9a7eb7f772dd 5525dfd4-f436-4ddd-b448-844014e61df3 539b3146-9dc5-45ea-ac84-437cf188f6f4 afa5283d-5371-4980-92c5-057dd8a5fa08 b055ee6a-20a6-4df8-8369-47db92bff461 92895c8c-cf7c-4620-bc6c-9524e6fa385f a9b3002c-aa34-4658-abfa-efd2e78b430b 1bacece2-9fc6-4e0c-b05c-16317132e0ea 34ca667f-61f7-48e1-b1ae-8432641f7991 d0dd24b4-d6bb-46ac-9b38-bb778cc8bc28 58efe17b-fb88-4341-a01a-dc3ef6ae24fa b33488bf-5e03-4c21-8f50-38c32b6af1b3 ff6c6102-cc07-43ac-9bde-c62db3f76009 f1f0e106-fadd-4ce5-a963-ba077da89af4 46a7a6ae-08ef-4070-bd32-52055aa6266d 089816f3-3660-499d-94cf-52caf141571e 8b6f4bd4-33e1-49cc-93a1-d6d267979ec3 731bf0f8-d155-473c-903d-54c8ca868e9d 8276e24d-adad-4f77-b730-95e6766f9dc2 4fbae0f6-a1ca-44aa-bcc5-b47366177a41 845f4ec3-53c2-457e-bc4b-e42fe3f23a67 8557bc1b-7743-4bbb-91ed-8775144ac8e2 da51ce5e-ee42-4f6b-b94b-131cfd84ddb0 4a391ce1-cb46-45e9-8800-050d930a662c 71764978-2073-472e-8e7e-3a052c6fd163"/>
        <port xsi:type="esdl:InPort" name="InPort" id="2ac265e4-7769-4d43-88d3-7ea1188a1059"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="865c3947-dacf-41a0-bbf2-603e744994c4">
        <port xsi:type="esdl:OutPort" connectedTo="" id="76524be4-a96c-4565-8f36-de172e3261f6">
          <profile xsi:type="esdl:SingleValue" id="b5f105a8-a8a9-4869-8817-537353b94b46" value="888409.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
