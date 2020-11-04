<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="debc789a-cfa9-49e2-851b-9cf0b0ca8a36" name="S2d_D_Restwarmte_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="18d72630-ebda-4700-bf17-f7549d588fa7">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f8ece351-eb93-41d8-9d27-cb0de4ba4ac5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="56099a82-dc25-4e37-9ac5-9e57de934cd8">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="987e6ae1-b979-4117-bc45-215d8783c439" name="linde gas benelux bv">
        <geometry xsi:type="esdl:Point" lon="4.60405" lat="52.4845" CRS="WGS84"/>
      </potential>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4f60027c-35ce-44af-b9dd-9e5b3e576a3c">
          <kpi xsi:type="esdl:DoubleKPI" id="b8246e7f-84c7-41b6-a92e-3614d85e568d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8f645bc-858e-4cdf-8c72-9ebaec90437f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04fd5d25-ced8-4047-a44e-a964d563bf57" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb318c3-1d4c-45d5-9e4c-eee70f5bf9d5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="faef96e3-304e-4897-9a54-1478d2eb0b07" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="232015.0" id="8929b07b-de84-4304-98c4-1d45a7399d30" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="27339e62-b6c3-47c4-9bf7-a5cfc1dfd9b9">
          <kpi xsi:type="esdl:DoubleKPI" id="c764c2a4-9729-4b91-adfe-9c91bd6eb370" value="1881.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3666925-bb18-45e3-810f-4b0580b7128a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08d2e3bc-79e2-4e91-9041-fd2217cb88d0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9db50119-1e01-4bd9-9ce9-9d2634a9c087" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="d1fe4071-dcda-4dfa-b6bb-4e1261246e4e">
          <port xsi:type="esdl:InPort" id="dfa51fc8-03db-439e-a044-8cd3657c8448" name="InPort" connectedTo="71817924-e4db-41da-9cc9-72426703f32f"/>
          <port xsi:type="esdl:OutPort" id="39273527-313d-4e14-9b81-f8871d939e17" name="OutPort" connectedTo="0532cac1-8809-487f-969e-15e0f210ceb3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="73872db2-aa3d-4fe2-ad94-1dda16ff4a01" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a879f694-4214-4db6-a371-fc471ce7ee2b">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="be7a92eb-70bf-462c-afbd-4e9ef3c60000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17816.0" id="da8c8fb2-069f-418d-a141-c91af82315ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4690bcd-58ea-4883-b1ff-646ed61e6a92" name="OutPort" connectedTo="18e15571-378c-401d-95ff-114b419b6a79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b98078e2-404e-4f1c-9fc6-16e2a5cdf27d">
            <port xsi:type="esdl:InPort" id="895f7212-7827-4100-891e-27cfb9901239" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="6953499c-630c-4295-b62a-217b355ff778" name="OutPort" connectedTo="c6a6fa61-ff1c-431c-ade6-1998ebc78ed9 26f8273a-7089-4f05-9de2-e46a1fc6e0c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f1fc7edb-46d0-4e09-b81a-29b8c5f025e3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6953499c-630c-4295-b62a-217b355ff778" id="c6a6fa61-ff1c-431c-ade6-1998ebc78ed9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="47a890e8-22b7-498b-8d3b-83e539683c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a92ae493-aacc-44b1-b5c2-06ab4ff92205" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6953499c-630c-4295-b62a-217b355ff778" id="26f8273a-7089-4f05-9de2-e46a1fc6e0c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="f0ece321-821d-4513-a75d-a14f92e0c16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8d367aaf-bc5f-40ca-96eb-5951382e3a4a">
            <port xsi:type="esdl:InPort" connectedTo="a4690bcd-58ea-4883-b1ff-646ed61e6a92" id="18e15571-378c-401d-95ff-114b419b6a79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="52b17404-1ab8-4c13-9068-56439f0e87df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="66d7830d-3963-43ee-9e1e-ec2fc3d02233" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="79b1831a-c8f2-420d-9495-3979055c3b2e">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="b59b8a71-adf1-4bd3-920f-ba2f61e0c5c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17816.0" id="9faa7abf-2c45-4750-bf74-247cac0c4200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="179ae10f-a403-4b71-a700-d3673fe26fec" name="OutPort" connectedTo="45f2cbbd-8fbc-4941-be19-c2a999f6b5cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3f46f948-c163-438d-877a-d10fd3ee0c78">
            <port xsi:type="esdl:InPort" id="387ec6f0-db95-4292-8d85-7ef0707a9b76" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="fa0b5744-cc4f-430c-9faf-e609a6e89a72" name="OutPort" connectedTo="2e42e087-49dc-4e0b-9d32-88b48ae90a05 9a8c2e06-080a-40e5-be81-f3ae2de9dacd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="469a9cb8-d8d5-4b2e-9fac-a60aed52e386" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fa0b5744-cc4f-430c-9faf-e609a6e89a72" id="2e42e087-49dc-4e0b-9d32-88b48ae90a05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="37850b2b-7219-4976-883d-7d2e2aaaa343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="84a27024-5d67-4f5f-a2d3-6bf939c5512c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fa0b5744-cc4f-430c-9faf-e609a6e89a72" id="9a8c2e06-080a-40e5-be81-f3ae2de9dacd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="1b6c9c89-ee02-4bec-8d87-1c4ce6889af7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="63e62ee5-cccb-4426-86ed-00f8396e9a0b">
            <port xsi:type="esdl:InPort" connectedTo="179ae10f-a403-4b71-a700-d3673fe26fec" id="45f2cbbd-8fbc-4941-be19-c2a999f6b5cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="f2b6c8b3-37c9-4ed5-8cf0-35194f09be09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="62814.0" id="b9bc3832-7b2b-41ee-90ef-2caab12ba976" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e61c01de-60a0-4b06-9f4c-3e3dc31ed6d9">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="345c9ded-14ea-4c75-97d1-9a2e37e2cc1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27973.0" id="fb027245-eb60-44ce-ab96-10858c423dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="113f2bd9-276f-4753-b52d-7f53ec1567a4" name="OutPort" connectedTo="dc7a8cc0-8ec2-4977-8a66-3e1eeea1502c 4ec0a891-06d5-4f6f-a8b7-8f5ec608b77e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2daf85dd-b262-42ad-b306-5c64c83e49f3">
            <port xsi:type="esdl:InPort" id="0b42e8f1-a40c-495b-9ba0-13d66d2fb669" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="349f2ef8-c087-48d0-aae9-028572658fae" name="OutPort" connectedTo="003242e1-616e-4080-baeb-ba6d571ebb5e f7011437-1288-419c-8546-5052a9401296"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="bcdcedf2-8ee3-44c7-8d69-f013090d67a5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="349f2ef8-c087-48d0-aae9-028572658fae" id="003242e1-616e-4080-baeb-ba6d571ebb5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="1cab3deb-813a-40c2-92da-1bae86aadb72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ba0ab0fb-2336-41bf-a906-435a42c96c1a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="349f2ef8-c087-48d0-aae9-028572658fae" id="f7011437-1288-419c-8546-5052a9401296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="44a0020f-d3ce-445c-ac34-c2c953ebdd7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2d683a15-0b04-4636-accd-1436a615ae43">
            <port xsi:type="esdl:InPort" connectedTo="f530d54d-f528-4a32-b68d-66e48dd5c2da" id="60d7c1ae-aa74-42be-8376-222e321462ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="4a3a64ff-74ea-4f02-a585-afd889f66cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e0c90a28-75f8-472c-82a7-f2dfa63834c6">
            <port xsi:type="esdl:InPort" connectedTo="113f2bd9-276f-4753-b52d-7f53ec1567a4" id="dc7a8cc0-8ec2-4977-8a66-3e1eeea1502c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="afc32b49-e329-4138-b80d-4eb93cdf18dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7adea52f-c08e-4f13-a171-7e36c55bbd22">
            <port xsi:type="esdl:InPort" id="4ec0a891-06d5-4f6f-a8b7-8f5ec608b77e" name="InPort" connectedTo="113f2bd9-276f-4753-b52d-7f53ec1567a4"/>
            <port xsi:type="esdl:OutPort" id="f530d54d-f528-4a32-b68d-66e48dd5c2da" name="OutPort" connectedTo="60d7c1ae-aa74-42be-8376-222e321462ac"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="62814.0" id="5356291b-f747-4bf9-a9e2-5ab660f5856f" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="57314d34-2df8-4ead-921e-caeb41f5b3b1">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="ee15261d-bb8c-42d0-84fb-1106ee87cb58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27973.0" id="4be13fce-462d-4570-8f35-d6017088b238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa5826d1-8e77-4a41-8c1b-90bdcde89133" name="OutPort" connectedTo="a0067ea7-1988-4161-a0ec-71057fab862e 906bf588-e7f9-4e4e-9b00-285f57ddaf55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="eae7414f-89f9-4360-a080-c0b4251be276">
            <port xsi:type="esdl:InPort" id="03317ac6-d22a-4e87-8018-9293b630cb39" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="ab9ba255-c329-41e1-8064-5d0028dec93e" name="OutPort" connectedTo="412fbe5c-94a2-44b0-bb05-9a977a901b12 890de039-e039-44c8-816a-72b9b48c6eb2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="967260ce-8e0d-43bb-9bcb-fbb0d979a61f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ab9ba255-c329-41e1-8064-5d0028dec93e" id="412fbe5c-94a2-44b0-bb05-9a977a901b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="a29c7d3a-93bc-43e4-86cd-6bed68c21f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="cb2669c5-3661-44ca-8347-82a8bced1f56" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ab9ba255-c329-41e1-8064-5d0028dec93e" id="890de039-e039-44c8-816a-72b9b48c6eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="4374165d-c498-4137-bf3b-26b45cec8c80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f5c669e0-6c97-4fe0-b7b6-94e304fa3faf">
            <port xsi:type="esdl:InPort" connectedTo="ef881aa3-d7b3-495a-9ed4-712bbc9c00e4" id="bccb43d2-7587-42ac-a812-eb62c8a079cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="bea06168-95a2-41ae-8c52-8136a605afcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="04a7aad7-3820-40f5-a3ef-a7474a28214f">
            <port xsi:type="esdl:InPort" connectedTo="aa5826d1-8e77-4a41-8c1b-90bdcde89133" id="a0067ea7-1988-4161-a0ec-71057fab862e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="073e80c9-0765-4fd9-bae3-7f6c4fb16b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ab4f8ed2-6e2c-447a-916f-67a9e74d7106">
            <port xsi:type="esdl:InPort" id="906bf588-e7f9-4e4e-9b00-285f57ddaf55" name="InPort" connectedTo="aa5826d1-8e77-4a41-8c1b-90bdcde89133"/>
            <port xsi:type="esdl:OutPort" id="ef881aa3-d7b3-495a-9ed4-712bbc9c00e4" name="OutPort" connectedTo="bccb43d2-7587-42ac-a812-eb62c8a079cb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2670549-e544-484e-acf8-094a4350bf48">
          <kpi xsi:type="esdl:DoubleKPI" id="40057f5e-7408-4849-ae91-a71b86b379d6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bf0b755-2691-49d7-bcf6-b065d77a462d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6297b93-2d89-4ae3-89cd-cf890b892774" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba112aa2-282e-44da-ac37-01b1272bf933" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="82c620a6-1239-4cb8-afda-26bcb2b8d78d" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="49b48216-7998-4cee-bd95-dcb3fb9cb553" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="7f18983f-c40e-4269-b0d1-463fe9f0fe49" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="96293.0" id="4fcbab6d-b982-4326-8077-bfb7dbeab95d" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="63cdea7f-9eca-4ed1-b353-36f86897212f" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="a5d349c9-dacc-469e-8d92-3841ff0b6443" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f41b828-af7d-429e-89b0-4e669a5c133a">
          <kpi xsi:type="esdl:DoubleKPI" id="5331c770-7419-47fb-9eba-c31efe683c73" value="16000.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d367ecc-4229-4e8b-bed3-70e31a96a873" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02e1c868-6630-487f-9be9-759a91083e33" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e88148a2-8c2b-43fd-b8b6-31af1f45c0cf" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="6be0b490-5a7d-41e9-a27b-1ae9861551b9">
          <port xsi:type="esdl:InPort" id="9665670a-9600-445f-8e96-7085ea18aa9d" name="InPort" connectedTo="71817924-e4db-41da-9cc9-72426703f32f"/>
          <port xsi:type="esdl:OutPort" id="8adb74dd-e222-46ab-919c-5024c2bc9fe3" name="OutPort" connectedTo="0532cac1-8809-487f-969e-15e0f210ceb3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="8ce3aa87-87de-42a2-8c6b-239316fc7bce" numberOfBuildings="2091">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6f679299-d6ee-47fd-a6be-131b082ac84e">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="716a467c-3cc6-493c-965d-fb73208ed81e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173972.0" id="8d5d074b-bc9c-414f-a7a2-73c2f49eebfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dee34141-4100-4413-acd6-d13b2093931c" name="OutPort" connectedTo="650819df-4a26-4e52-8ccd-1e86c2657bd2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="18921744-c299-429b-8b58-17450da83fbf">
            <port xsi:type="esdl:InPort" id="33f0b667-1f64-4555-9e2a-60bcd3e05e31" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="1f3d77dc-6874-4920-8320-ca907ca68ec3" name="OutPort" connectedTo="34c49dc2-81e9-4fb5-aedc-e7309b3b6921 7c10035f-8127-4721-9675-f289f38c465a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ba0b5a47-b204-4fb0-af98-7d18b81984f0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1f3d77dc-6874-4920-8320-ca907ca68ec3" id="34c49dc2-81e9-4fb5-aedc-e7309b3b6921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="d88bbf47-d1b1-4826-aaae-5d9c9a0eb6af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ccef661f-8ff3-4fc4-ae5b-317602c7be7b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1f3d77dc-6874-4920-8320-ca907ca68ec3" id="7c10035f-8127-4721-9675-f289f38c465a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="9b7dda46-20e2-4b5f-ba7b-122073ebbd97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="04725af9-b743-406f-9262-e5f5a6c0e3f8">
            <port xsi:type="esdl:InPort" connectedTo="dee34141-4100-4413-acd6-d13b2093931c" id="650819df-4a26-4e52-8ccd-1e86c2657bd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="1332bce8-559c-4ebe-9d75-3c05a5070f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="9542f206-169e-4e60-8a24-f08f1dd75570" numberOfBuildings="2091">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="00834e39-6145-42a3-aeaa-793ac3510d3d">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="1061e26d-1ca4-4dc7-8cf2-ab458b798507" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173972.0" id="82dfca3a-f224-4ba8-9dbb-ad43864f0501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88342405-0fff-44ad-92e0-75ff013de98b" name="OutPort" connectedTo="44c79a33-c625-4cc4-89a0-7e7c05c1c8a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="df9d1a73-a0fa-4e3f-a396-2287167b654d">
            <port xsi:type="esdl:InPort" id="c43ab694-f997-47c6-8ada-30e04e7d91fc" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="e650e95d-222f-410c-ad23-89feec3ca144" name="OutPort" connectedTo="be6573c9-42a3-4711-8fcd-9aaa76cf00b4 6f035c6a-58f1-4a8f-ade7-a60c19072beb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="53ce8776-ade4-4548-8c14-d1415e7b0dda" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e650e95d-222f-410c-ad23-89feec3ca144" id="be6573c9-42a3-4711-8fcd-9aaa76cf00b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="f49b0e3b-dbe8-4038-9e21-e3377a089ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="47d6273f-8357-4caf-a523-358e7380b189" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e650e95d-222f-410c-ad23-89feec3ca144" id="6f035c6a-58f1-4a8f-ade7-a60c19072beb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="aeb7d397-cfc0-4aa2-a556-2e25880c3a8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="609800e1-e19f-4d07-91b6-b6d38094d65f">
            <port xsi:type="esdl:InPort" connectedTo="88342405-0fff-44ad-92e0-75ff013de98b" id="44c79a33-c625-4cc4-89a0-7e7c05c1c8a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="0a569d2a-099e-439d-be4d-19db23e95d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="712efda4-97a0-46b8-84fc-f4e0e8fb7bdb" numberOfBuildings="441">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9f907fcd-b191-4d23-85c1-242d0092116a">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="fe1780d3-b295-47dc-9868-7c16bb6042f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274418.0" id="a6d13ae2-dec6-428a-b914-d8a5ca5c763c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5b87bfd-f1ae-450a-9bee-68f7cc3ebf45" name="OutPort" connectedTo="2641205f-dbb5-473c-a90a-79294db2c6e9 38deffa4-e52c-4224-a149-04eccb27d6d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="92d29585-046c-419e-a616-cdbb94467f37">
            <port xsi:type="esdl:InPort" id="10c106b6-37eb-4b44-b2c2-0a6e40e7a9f0" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="6570f345-d76d-4901-8ac7-5c96555529bf" name="OutPort" connectedTo="aea7bea1-f660-4af0-8045-9bb40d4302a4 17734c1d-3583-449e-9c52-81bc96ef65cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4b9350dc-d312-401e-8a3d-5c6b57c8a373" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6570f345-d76d-4901-8ac7-5c96555529bf" id="aea7bea1-f660-4af0-8045-9bb40d4302a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="8ec8a2bb-60ad-4cab-9041-71cd64abbba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2d5602a9-17e4-4bb5-8a80-e2ba032ad416" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6570f345-d76d-4901-8ac7-5c96555529bf" id="17734c1d-3583-449e-9c52-81bc96ef65cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="de8c1115-e5d6-4d26-b1ca-25a5eb3a032f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c26eea4b-4801-4e9a-b14a-5d35d4738580">
            <port xsi:type="esdl:InPort" connectedTo="4054a878-3b6f-462c-9b70-181c7b919fad" id="a20e2e3e-0719-49b3-910b-579778f84432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="2f52f0dd-d915-45d2-bc50-050071db5394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="351daeab-055c-4287-8349-b6ceaead0f4a">
            <port xsi:type="esdl:InPort" connectedTo="a5b87bfd-f1ae-450a-9bee-68f7cc3ebf45" id="2641205f-dbb5-473c-a90a-79294db2c6e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="907c800f-297a-4f6d-b6b7-b1065ea5f53b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1a8c2d80-a120-4be8-a24b-295f6852fd27">
            <port xsi:type="esdl:InPort" id="38deffa4-e52c-4224-a149-04eccb27d6d6" name="InPort" connectedTo="a5b87bfd-f1ae-450a-9bee-68f7cc3ebf45"/>
            <port xsi:type="esdl:OutPort" id="4054a878-3b6f-462c-9b70-181c7b919fad" name="OutPort" connectedTo="a20e2e3e-0719-49b3-910b-579778f84432"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="fc572b79-fb0b-4269-8be5-ba21d53ef955" numberOfBuildings="441">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6d2dbc5f-3a04-4d75-9ae4-000ed039a38c">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="33237918-8f2a-43f6-8cb5-c51e823206e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274418.0" id="4e8bb0f5-7c3c-4e15-bbd7-0b9f5bde03b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ddee67a1-38ba-4f58-b8dc-cac4c6fcad0d" name="OutPort" connectedTo="9c218ce6-b050-4615-8b4c-52ca183ec351 c452dd4a-9f49-4758-ba47-6aa17720fdba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1f43b8e1-7a86-40d8-bfaa-ae4a06ab4042">
            <port xsi:type="esdl:InPort" id="5c63250a-a026-4de4-9601-2243d3b3ab76" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="967b82cd-4dbf-4a3f-9577-981e90e5f3aa" name="OutPort" connectedTo="766df832-707f-4780-9b63-1c0027e4429a fff9718d-23a5-461c-91ac-40aac1df4ca6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f51dd978-7c14-423b-a4a2-0de58489bcb9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="967b82cd-4dbf-4a3f-9577-981e90e5f3aa" id="766df832-707f-4780-9b63-1c0027e4429a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="1cb0dcbe-df99-4681-a22d-362a01988ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="51788392-5b8e-4bbc-888a-9388b55ea3b8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="967b82cd-4dbf-4a3f-9577-981e90e5f3aa" id="fff9718d-23a5-461c-91ac-40aac1df4ca6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="b72f0e1c-9dea-4a93-8c6e-de7d72a1acfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="856a9256-e888-451f-b32d-9f086a8c2081">
            <port xsi:type="esdl:InPort" connectedTo="f6395e83-854b-4324-8857-dd6f4703c0bc" id="82e17fcd-0fae-444d-a05e-c6dc6a6a6c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="e78cebd2-0dec-452e-b25f-9b553b6e96e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="66967f61-1c01-441c-bd9d-f5ff55a6c51b">
            <port xsi:type="esdl:InPort" connectedTo="ddee67a1-38ba-4f58-b8dc-cac4c6fcad0d" id="9c218ce6-b050-4615-8b4c-52ca183ec351" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="cd0c2cc3-7f5a-47e5-9089-a8711921e284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="420e94a0-1437-441a-9867-061ff34ceb2b">
            <port xsi:type="esdl:InPort" id="c452dd4a-9f49-4758-ba47-6aa17720fdba" name="InPort" connectedTo="ddee67a1-38ba-4f58-b8dc-cac4c6fcad0d"/>
            <port xsi:type="esdl:OutPort" id="f6395e83-854b-4324-8857-dd6f4703c0bc" name="OutPort" connectedTo="82e17fcd-0fae-444d-a05e-c6dc6a6a6c43"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be260f14-009d-418c-b535-d0cc96d83cd4">
          <kpi xsi:type="esdl:DoubleKPI" id="fd2bacdf-bb1f-4e31-8390-2abaab1374b0" value="2535.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="904f5362-5d84-4ac4-9bc8-bea0f03b8955" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96f7b9a4-0d01-420f-bad1-60a0ef234267" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f07772e3-e8d7-426a-8811-b15935df998a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="e8c93c30-77f9-460e-a6db-fd56fe85e5c5">
          <port xsi:type="esdl:InPort" id="623bb48b-0d0b-44ae-8430-434134989b91" name="InPort" connectedTo="71817924-e4db-41da-9cc9-72426703f32f"/>
          <port xsi:type="esdl:OutPort" id="a32ba948-291e-457d-8b66-fc37cea1803a" name="OutPort" connectedTo="0532cac1-8809-487f-969e-15e0f210ceb3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="4175d912-0d4d-43d1-90be-27cb8ca3c21b" numberOfBuildings="1265">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="14117734-178b-42d8-9a15-35b115d430ac">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="36be9b25-adf3-4e3a-99de-a63ece102349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14753.0" id="29ca5ae6-65d4-4d6c-8270-b58a949b2a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a90cd744-4f0f-4736-91db-1a3276184248" name="OutPort" connectedTo="032c839b-cc02-4fd4-a575-6ed219eb3593"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3ca885b2-cfe3-4c98-89ed-054d2c6c4ab2">
            <port xsi:type="esdl:InPort" id="5ce1f7cd-0767-45a0-b4bf-e68a5378e342" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="517e9cd6-6705-4e5e-b788-40d00b84dbc7" name="OutPort" connectedTo="f82e8d45-693b-4c86-b0c2-d47a0a5734c2 568c5f2b-9159-42de-ae5b-5b9eba486ec7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a81ad81e-603e-4568-a39d-1e5a08f67a63" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="517e9cd6-6705-4e5e-b788-40d00b84dbc7" id="f82e8d45-693b-4c86-b0c2-d47a0a5734c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="58206cb0-4cb1-4e14-ae43-8e63d66ca16f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="29834b56-b98f-4782-8258-3ec365099061" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="517e9cd6-6705-4e5e-b788-40d00b84dbc7" id="568c5f2b-9159-42de-ae5b-5b9eba486ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="3bc7ba1a-0f0d-4ac6-92fb-cb5671f3425f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="456bc4c5-0a76-4cff-bef6-4e131b8c7d2f">
            <port xsi:type="esdl:InPort" connectedTo="a90cd744-4f0f-4736-91db-1a3276184248" id="032c839b-cc02-4fd4-a575-6ed219eb3593" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="155831b3-ec5e-4845-8958-a9ed2480f3c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="bcfd9200-09db-40ff-8bd7-20a8c0b4e9bf" numberOfBuildings="1265">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f774f1b2-0824-4c32-bb1b-d24eb4346f8d">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="5f8a4917-de9e-49d1-9b0b-d0d3b93d1eb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14753.0" id="9878cd69-e66a-42be-8c9c-da6ded1855e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90d370b2-4874-46a0-8e2c-b08d55c5206b" name="OutPort" connectedTo="b2686ebe-1b7e-4032-8408-441f87b4ead5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="fbe710a0-1ac1-4681-b371-c334192a656e">
            <port xsi:type="esdl:InPort" id="7e148859-e78c-4639-8c8a-398e86b24564" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="5004de89-7101-401f-8288-6bd46ef49b0a" name="OutPort" connectedTo="49ba1fd1-429e-4546-8bc4-368dad326cd9 aae4bca7-e646-4ff2-9aff-55613a95aecf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e34b7265-f3e5-4fd1-a929-ad62d4a717b4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5004de89-7101-401f-8288-6bd46ef49b0a" id="49ba1fd1-429e-4546-8bc4-368dad326cd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="548492a9-008e-4726-9777-cb4444665697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="94b5e0f1-08ad-4e72-96b8-716622cad610" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5004de89-7101-401f-8288-6bd46ef49b0a" id="aae4bca7-e646-4ff2-9aff-55613a95aecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="6f167fc1-5696-43ea-96f3-446c1e63a878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="022acde9-3ab7-41b7-ad8d-1c89627a8272">
            <port xsi:type="esdl:InPort" connectedTo="90d370b2-4874-46a0-8e2c-b08d55c5206b" id="b2686ebe-1b7e-4032-8408-441f87b4ead5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="f41c9d55-a059-4a7a-b690-90baa92ab776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="b84c0716-c5b5-4e91-a446-48a588d98f4b" numberOfBuildings="60">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="938c701b-7a8c-4cfb-9c53-dbe4c554d9b9">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="09a8b8e1-0e53-4148-90de-8b38d2f839d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25255.0" id="787859be-1998-4499-9f28-d170ffd19b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70729172-72f0-4908-b9ca-a2ea0879173b" name="OutPort" connectedTo="9574dc7c-d40e-49db-81a5-b1b5838c5a55 846a73d3-b1ff-4c03-b802-6ff82958369d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="db55f412-ed73-4f3a-8bbf-eefc0e7bd790">
            <port xsi:type="esdl:InPort" id="064ad424-48fd-45f2-a16b-7d3697c7dc3d" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="260d744a-d78d-4955-be8c-7af9bef9da37" name="OutPort" connectedTo="5a0a60ed-bf07-4f10-bfd2-c2478939b168 0f8e4b32-f892-4e3c-8f9c-c5c8f6a764b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="32e95eee-45d3-4f29-a4a4-f77210c839e8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="260d744a-d78d-4955-be8c-7af9bef9da37" id="5a0a60ed-bf07-4f10-bfd2-c2478939b168" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="e3813006-117d-4a26-a809-7a387be7e586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="06d6a5fa-65d1-4576-9955-dd70d8c7b893" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="260d744a-d78d-4955-be8c-7af9bef9da37" id="0f8e4b32-f892-4e3c-8f9c-c5c8f6a764b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="b67aebb2-eca3-4602-9a9f-d227b6046a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="31ffa106-73bb-447a-a2a0-a6a17f54ae05">
            <port xsi:type="esdl:InPort" connectedTo="9a5f3081-5947-41ba-ac3b-db9c5ce9b1f6" id="e3b9ada5-9516-4b56-99ea-8faa4c9d75df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="21ed1ada-a101-4368-a056-e38c49ceba87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="57f5690f-6966-44d6-829e-f47a07867ae9">
            <port xsi:type="esdl:InPort" connectedTo="70729172-72f0-4908-b9ca-a2ea0879173b" id="9574dc7c-d40e-49db-81a5-b1b5838c5a55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="f5ca9126-5fc2-4751-81e5-02f6617c0aed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9df5e939-e51f-4ab3-bfb4-7828c4b90bce">
            <port xsi:type="esdl:InPort" id="846a73d3-b1ff-4c03-b802-6ff82958369d" name="InPort" connectedTo="70729172-72f0-4908-b9ca-a2ea0879173b"/>
            <port xsi:type="esdl:OutPort" id="9a5f3081-5947-41ba-ac3b-db9c5ce9b1f6" name="OutPort" connectedTo="e3b9ada5-9516-4b56-99ea-8faa4c9d75df"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="66c22f34-8fca-4714-ae2c-146f5f5a5df3" numberOfBuildings="60">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ffbedc8d-7a6f-45ef-bed9-e7d541c0627b">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="e599925a-9e3c-49eb-8847-b1766e5642b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25255.0" id="68939c32-fc3b-4b15-add7-ae632afda9c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d2dee72-c8ed-4e16-aa02-641ec6db5d0a" name="OutPort" connectedTo="4a507cf2-24b1-4c43-aa8d-dd6d42db95da e8409ccc-ca0a-4885-ab10-cfdd827e76cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="435bc182-4281-4175-acda-f2209db40a24">
            <port xsi:type="esdl:InPort" id="65ed3395-f911-4d8d-aa3c-beeb5c594e83" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="aca0f66e-1410-410f-ab68-f3a878379972" name="OutPort" connectedTo="53f4f8e8-fd3d-4d41-94d7-d5844ec06d58 5cbafd39-3d11-45a8-8d16-e74798464faf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1dbcd43a-11f9-427c-97ec-afdd92e17420" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="aca0f66e-1410-410f-ab68-f3a878379972" id="53f4f8e8-fd3d-4d41-94d7-d5844ec06d58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="9cd5532d-50f0-4af6-9970-a97a148248b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="804b4d4e-fcae-4d22-aa87-87f50ac227e6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="aca0f66e-1410-410f-ab68-f3a878379972" id="5cbafd39-3d11-45a8-8d16-e74798464faf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="c41878bb-de3d-4452-8b83-cc7eb1bb5b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="879fce14-2c40-49ee-88bb-4842e834b8b3">
            <port xsi:type="esdl:InPort" connectedTo="01b89172-725e-47cd-b9ed-558ab884a23a" id="8bd194ad-dc20-4aba-ac45-e669a6c49aea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="23af2a4d-ea70-4647-ad05-528593ffa203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="92a33220-c9f2-4019-a2a0-5a744709babe">
            <port xsi:type="esdl:InPort" connectedTo="3d2dee72-c8ed-4e16-aa02-641ec6db5d0a" id="4a507cf2-24b1-4c43-aa8d-dd6d42db95da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="105886d8-17e5-4341-950d-09259fdfaa9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7addea7f-2180-4fda-86e2-a032c08b205b">
            <port xsi:type="esdl:InPort" id="e8409ccc-ca0a-4885-ab10-cfdd827e76cc" name="InPort" connectedTo="3d2dee72-c8ed-4e16-aa02-641ec6db5d0a"/>
            <port xsi:type="esdl:OutPort" id="01b89172-725e-47cd-b9ed-558ab884a23a" name="OutPort" connectedTo="8bd194ad-dc20-4aba-ac45-e669a6c49aea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53a92961-e7e1-465a-b479-41549f2fb37f">
          <kpi xsi:type="esdl:DoubleKPI" id="3b0634cb-2541-4484-84e6-1ba39c1f1e0a" value="2180.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d123b449-64e2-44f4-8e6b-11d9862aafdc" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca10aca6-cf89-40ac-a191-127a8392b59d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4bfc85e-0b66-462e-8e0d-01440733a3f9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="c4958319-6d4e-40f7-a5fd-a16e8ec7db4b">
          <port xsi:type="esdl:InPort" id="681820f2-6b46-4195-801b-9c7eb9ae66a2" name="InPort" connectedTo="71817924-e4db-41da-9cc9-72426703f32f"/>
          <port xsi:type="esdl:OutPort" id="9c9031d3-d4ed-4a8d-a6c4-26f29c283ffb" name="OutPort" connectedTo="0532cac1-8809-487f-969e-15e0f210ceb3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="7f53c827-e86e-49e6-b813-d18420320324" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2f6ae910-c4fb-4f71-b32c-17acd94a5c1b">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="ae67d9eb-e336-43ed-8a57-2124286d3383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="4875e42e-f60b-44d0-a333-a2fb603d915d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2ef4c10-709a-4fb3-adbd-e967c9a237cb" name="OutPort" connectedTo="a3ca715f-c99e-43fd-b00f-8e8e04dcbfc9 191703c8-6152-4fd6-9e45-a6f2454a18db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="63e5effe-9049-4c62-807a-ac76376839d7">
            <port xsi:type="esdl:InPort" id="62a4a213-e4a1-49a5-8fe8-e2285129b6c1" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="d781ba4d-53cf-4ed3-a7b9-7bbac820259a" name="OutPort" connectedTo="36620bb0-c4d4-4d1b-8b23-8a862a6c8d47 36e8d564-d984-4d32-aafc-caa5a8667075"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5d8782e2-a5f2-4ada-a034-53cde35547bc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d781ba4d-53cf-4ed3-a7b9-7bbac820259a" id="36620bb0-c4d4-4d1b-8b23-8a862a6c8d47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="b2a880b2-25f8-43a8-a460-561d3ee8bf85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="8ae93c29-fe42-4879-92ae-eaa36852c968" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d781ba4d-53cf-4ed3-a7b9-7bbac820259a" id="36e8d564-d984-4d32-aafc-caa5a8667075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="496919fc-ab0a-4d42-abbb-c1a704d56c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e0bad044-fdb2-4a5a-8848-b0590f556444">
            <port xsi:type="esdl:InPort" connectedTo="f2ef4c10-709a-4fb3-adbd-e967c9a237cb" id="a3ca715f-c99e-43fd-b00f-8e8e04dcbfc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="f0918c98-a000-4ff3-a254-99df4ad81abf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="625b1e9a-45b7-442b-ac96-7239e92f74e0">
            <port xsi:type="esdl:InPort" connectedTo="f2ef4c10-709a-4fb3-adbd-e967c9a237cb" id="191703c8-6152-4fd6-9e45-a6f2454a18db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="4db05d76-e5f4-4c7e-af31-282f0744e31f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="b9d429ae-91e9-4e20-9049-5d30b0b06c9e" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f6789fd2-97fb-4eff-b739-506de2c46668">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="cf9edecf-d216-45d9-9ec0-fe537ce96725" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="6d84ba27-2a2b-485e-a207-48c4be0ffac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66ad3a70-f023-4781-9375-374fb4880d4d" name="OutPort" connectedTo="5d169b84-6cd2-4eee-b265-b700ee566b3c 3687611e-632d-4a4a-a540-4f52bdfc061f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="dfb000dd-05af-4488-aa71-d83be2095302">
            <port xsi:type="esdl:InPort" id="a1c09700-9934-4dca-bf1d-76d5e5d70b65" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="b3488b33-2ad3-4402-a9c3-1017671770c7" name="OutPort" connectedTo="d28ad45e-3425-4c6b-a8d4-5f4535342423 a5bc280b-f2f4-435d-a024-8eeaf2279a99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f76a981e-672b-4ba8-8665-454b2cc11d12" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b3488b33-2ad3-4402-a9c3-1017671770c7" id="d28ad45e-3425-4c6b-a8d4-5f4535342423" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="b7e430f1-32f5-4390-a55e-cc9570d26d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f7b945f1-dfa2-410e-8fb5-09581361d095" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b3488b33-2ad3-4402-a9c3-1017671770c7" id="a5bc280b-f2f4-435d-a024-8eeaf2279a99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="3e30ae1c-6c0d-4589-a1bf-ace8a9cbdb65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8c548f69-3a5e-4504-b82e-e68f01f73690">
            <port xsi:type="esdl:InPort" connectedTo="66ad3a70-f023-4781-9375-374fb4880d4d" id="5d169b84-6cd2-4eee-b265-b700ee566b3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="9bec0825-d0b4-4970-a5db-b8e8b4c831e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a9039010-8046-4241-80cb-4ac54170baba">
            <port xsi:type="esdl:InPort" connectedTo="66ad3a70-f023-4781-9375-374fb4880d4d" id="3687611e-632d-4a4a-a540-4f52bdfc061f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="03ea8fa2-ad8f-4f01-8a86-576d85425da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="10897.0" id="ddd81af7-7cd7-4c26-9f96-0663a2078110" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="25f6e261-55d4-4fdf-94f0-f23626e0ac29">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="a2e9a2ee-9bd7-49c9-beee-f81bdc968b1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2321.0" id="7a018ea0-3649-4161-bd01-e7a1e7dcf699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e298ef5c-fefa-4eb0-893e-544f95466008" name="OutPort" connectedTo="3ae088f6-755a-4593-882f-4d5e6f764961 ae4ff86d-2176-42ad-bb3e-43b58bd3358e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7001ee5d-44b2-4216-83d4-67b2b0700c5b">
            <port xsi:type="esdl:InPort" id="5b135b0b-74ae-46cc-adb4-69820deb6cae" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="e9ee7232-22c9-4c59-a07f-8032af24d3ca" name="OutPort" connectedTo="ec1ae496-b4ac-49b2-9285-07c78be68d6c ae7ecf1d-85eb-41b4-a3f0-17b33879efec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b01b142e-a0fd-49e3-a770-3ee85d430784" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e9ee7232-22c9-4c59-a07f-8032af24d3ca" id="ec1ae496-b4ac-49b2-9285-07c78be68d6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="9187ac10-33c1-4ffd-a458-db80e6611772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0d36f8f6-4a07-4016-80df-e71f4466c1f5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e9ee7232-22c9-4c59-a07f-8032af24d3ca" id="ae7ecf1d-85eb-41b4-a3f0-17b33879efec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="754f0ea0-2dda-445b-b04b-bd9b2ceee50d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4379d7a8-7c64-426b-acac-cc9932e0d491">
            <port xsi:type="esdl:InPort" connectedTo="b21d29ae-0473-4947-877d-74de53a0b342" id="306c88d9-b06a-4211-82a0-e8a5d304dc03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="9572f168-15ef-4d09-bd53-bce15ea60f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="96444642-1df4-4182-988b-8dcc15a2f776">
            <port xsi:type="esdl:InPort" connectedTo="e298ef5c-fefa-4eb0-893e-544f95466008" id="3ae088f6-755a-4593-882f-4d5e6f764961" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="5ef10152-07ec-4356-99e4-60bf9602bfe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="09f3db08-6e36-48d1-95f1-40ade414a242">
            <port xsi:type="esdl:InPort" id="ae4ff86d-2176-42ad-bb3e-43b58bd3358e" name="InPort" connectedTo="e298ef5c-fefa-4eb0-893e-544f95466008"/>
            <port xsi:type="esdl:OutPort" id="b21d29ae-0473-4947-877d-74de53a0b342" name="OutPort" connectedTo="306c88d9-b06a-4211-82a0-e8a5d304dc03"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="10897.0" id="469b2bd0-ff20-494e-9cfa-af8bab9a271d" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="acf16e35-9bd0-4841-97f1-d9862260b7ed">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="9906fafd-31f1-43b4-979b-c44df65edfc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2321.0" id="5232cd9b-4bc7-4274-9916-13a12abcd5ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e130fae-b3ee-4777-9bc4-39acc6438349" name="OutPort" connectedTo="6be28f41-fa20-4d36-adea-358434e81c28 6973ef69-1c2f-43b4-8195-1cf0aa6c7a17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="41472ab5-ca09-4a9a-828d-50fc11cc9a41">
            <port xsi:type="esdl:InPort" id="3dea2f94-c628-4690-8015-0f53f8ab8c23" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="ce2a77d3-a04f-4bf5-b980-950e11a60a78" name="OutPort" connectedTo="a1c067b8-9d9a-4c5a-925e-92041bd78f9f 9fccdd03-21b0-4e56-9a23-e42cd25f2cae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="572bc216-4bf2-4faa-8200-0ea7caf16829" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ce2a77d3-a04f-4bf5-b980-950e11a60a78" id="a1c067b8-9d9a-4c5a-925e-92041bd78f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="fae9107e-8761-4305-a0ec-39db95e96dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4c40f685-fec5-4679-8f1e-6cf94233fe90" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ce2a77d3-a04f-4bf5-b980-950e11a60a78" id="9fccdd03-21b0-4e56-9a23-e42cd25f2cae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="bf03d157-3b0a-411b-9706-2f8df7722a37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3c84ae98-2067-4014-8c9c-03cf3e790bb0">
            <port xsi:type="esdl:InPort" connectedTo="7a75368d-74fc-4116-aa2c-992462d76a1f" id="bc8fc6fd-3f7e-4991-ab2d-787b7895e0a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="f963e257-5739-455e-b11a-60aff8de8f38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ec59e4f9-b054-462f-b5b8-de1a25acfa3d">
            <port xsi:type="esdl:InPort" connectedTo="1e130fae-b3ee-4777-9bc4-39acc6438349" id="6be28f41-fa20-4d36-adea-358434e81c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="e10aa6d2-3ac5-4dc5-b814-00d240f2f298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="c4751cab-4eb0-4c64-af41-ac6ef10afb05">
            <port xsi:type="esdl:InPort" id="6973ef69-1c2f-43b4-8195-1cf0aa6c7a17" name="InPort" connectedTo="1e130fae-b3ee-4777-9bc4-39acc6438349"/>
            <port xsi:type="esdl:OutPort" id="7a75368d-74fc-4116-aa2c-992462d76a1f" name="OutPort" connectedTo="bc8fc6fd-3f7e-4991-ab2d-787b7895e0a4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4693a842-72d3-45f2-a4df-80daa39facb2">
          <kpi xsi:type="esdl:DoubleKPI" id="d218417a-8f2d-4e1d-b68e-003639db1a6d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0070571f-c8da-4423-9cd4-3b164402bd68" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9de97e58-cf81-460c-a020-1147b65bf780" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1949ef15-1a15-4aa6-bbfb-ae266220e7f5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21269.0" id="db4f6391-e5ab-4e81-9ce2-49963f99b08f" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2f150aad-b286-472d-b25f-57a784619298">
          <kpi xsi:type="esdl:DoubleKPI" id="2c423791-adef-4d60-98bd-7be049ca47d5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bce45f2-5b2f-4d9e-a3fc-cc7fd00c6c92" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68eda280-fe40-4ead-b02c-54106f1bb909" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2667f20-61c2-4f7d-b792-f1aa32c680a9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="eb88b95f-3859-42cb-aa82-4f8868d64620" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="21f70390-c770-4175-99fd-61b27564b6a2" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="ee27966e-28d7-4c41-b449-ea0d5bc4a38e" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="16611.0" id="cf11e0b4-87b5-461e-ac8f-ea2baee8b2fd" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="0080898b-69cf-404a-ade1-14609a4f9d3d" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="bf73b7f6-5529-425f-b689-45c29f0f6476" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6213675c-338f-4f1e-9b2e-4da25b02923f">
          <kpi xsi:type="esdl:DoubleKPI" id="47630011-0b75-4e8f-a8ab-8d978a8b1501" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f637135-1cfe-4190-bc6d-b9e316b2ba82" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d74a1af-bff2-41d3-bea0-e9dd6d0dd218" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42197dc8-dd55-42f9-b0a3-965765cdf63c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="842557aa-1cde-4877-bda5-c45483436d13" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="843d446a-613e-40f4-9888-062da84218bd" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a683961-be95-4342-aac0-ddd491f9c444">
          <kpi xsi:type="esdl:DoubleKPI" id="1afe44b8-9daa-4970-916f-f4c7df0b5f16" value="9087.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96cd42ff-d7bc-4e16-8859-8d5205c2a0d7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22e12dd2-c948-4c32-8ef1-219551bd358a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06769a7b-0ab0-464a-ab29-4bbb2d3bdf0e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="b09047e4-82e5-476c-8cfd-29f92d078093">
          <port xsi:type="esdl:InPort" id="3e56ee4e-9c6e-4671-8c84-a7d66a6fd001" name="InPort" connectedTo="71817924-e4db-41da-9cc9-72426703f32f"/>
          <port xsi:type="esdl:OutPort" id="15a6f0e5-3920-4cb0-805b-65874a0b9dde" name="OutPort" connectedTo="0532cac1-8809-487f-969e-15e0f210ceb3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="7262a2ec-90da-4da8-89b2-a7efabecf0aa" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a2070d97-071d-455d-b169-3d3713a91195">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="9888583e-92d6-421d-87bc-333f54ae7c07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57969.0" id="244cf77a-f512-446e-ad1a-09953d0ac995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a30b29f5-690e-4476-b815-b476b69fdb19" name="OutPort" connectedTo="0c106375-bdcc-4d90-979e-e0382681a308"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="fb2fdc30-98a0-4c2a-a583-4a9eec74bdf7">
            <port xsi:type="esdl:InPort" id="22708974-0926-4133-ab50-e084c03b5b85" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="d0dd5f60-95e9-4978-91a2-f5f66feb3a86" name="OutPort" connectedTo="f6a477b7-ab38-4e28-af48-bb8f820e38cd 826432f2-ab87-430d-ba09-e3e3a9ef80e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="4ed7cdc6-33ec-49d3-98e3-d94b9a69b510" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d0dd5f60-95e9-4978-91a2-f5f66feb3a86" id="f6a477b7-ab38-4e28-af48-bb8f820e38cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="58f3c3bd-f7cb-4871-9904-e19da39933c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2326cefe-7eb4-471c-a707-1d97e493d8df" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d0dd5f60-95e9-4978-91a2-f5f66feb3a86" id="826432f2-ab87-430d-ba09-e3e3a9ef80e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="ad317fc3-3d59-48ac-918c-375d68653203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="01a5e1e0-38eb-4134-997c-855a1af80f46">
            <port xsi:type="esdl:InPort" connectedTo="a30b29f5-690e-4476-b815-b476b69fdb19" id="0c106375-bdcc-4d90-979e-e0382681a308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="d9106fe7-133b-47d3-9eaf-a98ad23ada56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0018070112034694614"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="392f7107-7397-4037-bd3e-690748ee6e22" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fc8b32f9-b0d6-439b-b30e-9959d391e20a">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="ae2ebc29-da03-463c-9675-04104eb019a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57969.0" id="20eb64e7-24c8-4404-b33d-198ca8c9528c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c27026ae-7b14-4d6a-9799-7de86ba89234" name="OutPort" connectedTo="72f5283d-f2d0-4f57-9d77-72d10277b639"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8e650420-a720-45df-958f-6a7cab703a81">
            <port xsi:type="esdl:InPort" id="419f4556-d6fe-4e67-9a6d-5ee6435c364e" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="f55bf4ec-ffbf-4b74-9c4e-c93388e81e7e" name="OutPort" connectedTo="d1c3cd8f-172d-4396-89cf-e372e76c9198 d8d5dfec-486e-451d-8a58-b8fb44f5828d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9d92de0a-9a89-4529-931e-5dcfbaaf59d6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f55bf4ec-ffbf-4b74-9c4e-c93388e81e7e" id="d1c3cd8f-172d-4396-89cf-e372e76c9198" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="0cf0738f-d280-4868-a2e2-37f76b1f3df7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="905f8951-52c2-46cb-9426-f2cd2fd8caac" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f55bf4ec-ffbf-4b74-9c4e-c93388e81e7e" id="d8d5dfec-486e-451d-8a58-b8fb44f5828d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="aa6b8ce9-a53d-409e-a3a6-860cc3747de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c81fac33-b271-44b8-8b18-bd0241237494">
            <port xsi:type="esdl:InPort" connectedTo="c27026ae-7b14-4d6a-9799-7de86ba89234" id="72f5283d-f2d0-4f57-9d77-72d10277b639" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="1cd1a2e1-9b31-46bb-8ff8-c15b73fd1142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0018070112034694614"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="184233.0" id="91e68963-2c21-4ea1-9820-eee8a38cb9b0" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1102b227-ede9-415f-b38d-f633ca17126d">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="c57a7093-4b1e-45f3-bc5d-179e03b9af83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78994.0" id="6aecb39f-8e48-47c8-a4c8-0f951dbf0326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4344150c-69ac-45ca-a7a5-64b10556cf73" name="OutPort" connectedTo="19b4dd76-34af-4fb7-8700-5a6a320904f7 7c706684-1164-4766-9c20-8f0ba5ac689f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bcc2604c-d39e-4e9d-ad71-777e42621a5a">
            <port xsi:type="esdl:InPort" id="5304e080-a897-4195-8199-07e9c2aef830" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="66eb21fd-4eb1-4ab5-a0b1-387e221b73ca" name="OutPort" connectedTo="7c21b3d6-2ca7-4372-872a-d00ecd2d3b2b 28204cac-d1f3-4b71-8d04-f9156a9f5e87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="568a7ca0-e6ec-4c15-ab0a-764102d354a8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="66eb21fd-4eb1-4ab5-a0b1-387e221b73ca" id="7c21b3d6-2ca7-4372-872a-d00ecd2d3b2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="7ccb1598-fa25-41cc-b93a-a719e889e33c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1128a52e-a184-427c-9360-4e86c105407e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="66eb21fd-4eb1-4ab5-a0b1-387e221b73ca" id="28204cac-d1f3-4b71-8d04-f9156a9f5e87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="7aeaa952-ad92-4e27-be08-64a0f6bae8d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f02163f1-8984-4026-af6f-f162e1529d6f">
            <port xsi:type="esdl:InPort" connectedTo="b61b2648-d509-4364-9ef2-0e1ccc498750" id="26d5fcbb-fb8b-4686-bff0-701be67cc87f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="23618ea2-6247-4875-816b-a72d7c2eeca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="31edf0c7-4529-4dd0-aa61-72fef4b5e61c">
            <port xsi:type="esdl:InPort" connectedTo="4344150c-69ac-45ca-a7a5-64b10556cf73" id="19b4dd76-34af-4fb7-8700-5a6a320904f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="cb7f468f-af36-4b01-866a-86b93a9bf22a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a4b78b30-ca59-4b3f-90f1-1344f1ee251e">
            <port xsi:type="esdl:InPort" id="7c706684-1164-4766-9c20-8f0ba5ac689f" name="InPort" connectedTo="4344150c-69ac-45ca-a7a5-64b10556cf73"/>
            <port xsi:type="esdl:OutPort" id="b61b2648-d509-4364-9ef2-0e1ccc498750" name="OutPort" connectedTo="26d5fcbb-fb8b-4686-bff0-701be67cc87f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="184233.0" id="1e282c3a-3835-4224-9e47-69f992e67195" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ce71b72d-30f6-4a54-9d3c-14d9d551e655">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="857d9e46-c5e2-4b10-b2e8-3b7f45ba8b28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78994.0" id="1940f171-b4fd-4bd0-a321-6755db7157f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1a4ff65-f23e-466f-9fd1-07ae9b6f77a0" name="OutPort" connectedTo="aa71ced4-3059-4e2a-8e38-4f1926a84737 5eacc2bc-4a99-44bf-b134-197600647f08"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="366f9823-b21d-4129-acb2-478effb1dc09">
            <port xsi:type="esdl:InPort" id="3f4c26bd-a103-4e06-9d33-29feecabb1d1" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="bc132ce4-8595-4f5d-82a4-17e8aab5b0aa" name="OutPort" connectedTo="6c6204db-5766-4445-8827-d1574227612e f48463b8-be57-4c4a-914e-cf31842bd0b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7bd2acc5-2d3c-48c2-bb52-dad51d0824c2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bc132ce4-8595-4f5d-82a4-17e8aab5b0aa" id="6c6204db-5766-4445-8827-d1574227612e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="0787eb3b-31bc-4551-88cb-c22026b1bc6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="fb33c7fa-a680-4d5e-b771-f621efd81bb3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bc132ce4-8595-4f5d-82a4-17e8aab5b0aa" id="f48463b8-be57-4c4a-914e-cf31842bd0b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="aeb5094a-d0d5-47db-970f-913f6f9a85cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7c1c183c-9cce-467a-88fc-99f5971c0fb8">
            <port xsi:type="esdl:InPort" connectedTo="8dc34b31-9ff5-4d04-a0f4-932ea9385fdf" id="9d79703b-69ca-44e3-b484-c5a348e5664a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="7b34d9ea-1c8c-44bf-9839-b454e5456138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4c3874d0-36a0-4e43-9bcc-4768a3bf9310">
            <port xsi:type="esdl:InPort" connectedTo="d1a4ff65-f23e-466f-9fd1-07ae9b6f77a0" id="aa71ced4-3059-4e2a-8e38-4f1926a84737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="ad52f6d8-d572-4a14-8118-ae112266a6e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e328df75-5bd9-467a-a25f-221ef8892316">
            <port xsi:type="esdl:InPort" id="5eacc2bc-4a99-44bf-b134-197600647f08" name="InPort" connectedTo="d1a4ff65-f23e-466f-9fd1-07ae9b6f77a0"/>
            <port xsi:type="esdl:OutPort" id="8dc34b31-9ff5-4d04-a0f4-932ea9385fdf" name="OutPort" connectedTo="9d79703b-69ca-44e3-b484-c5a348e5664a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8bfcfdb7-b9a6-468d-a06a-74fc673602d9">
          <kpi xsi:type="esdl:DoubleKPI" id="7485601a-6c5d-4faa-b086-3f3634cda493" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd23e07f-865b-4b67-8bb8-a0bfd9d4468f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4275040a-8b9f-4eff-98af-6cb8d83d43a8" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab6288a3-b361-4f15-98b3-4ce882e45e1e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="fda7292f-75ef-4a33-aedd-7d658433aaae" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06639004149377593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04149377593360996"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35269709543568467"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="11856.0" id="d179178a-7795-4575-9d91-725a0d4e3a0c" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1d19af3e-76bb-4632-9f81-3395d9c637a2">
          <kpi xsi:type="esdl:DoubleKPI" id="8526b8b5-3e7b-42dc-bf4f-640b2b6bb315" value="1361.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f16b0a8-d403-4f8b-b455-c3103f01dd03" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69c1a737-7b68-4cb7-8a44-79ab000dccc3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1510f485-b6d0-4493-ac15-f9c644a6913a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="cd6496b8-aafc-4bc7-a1aa-a3b2fcff0d58">
          <port xsi:type="esdl:InPort" id="982f1e74-266d-44b9-b536-1dece7c09f5e" name="InPort" connectedTo="71817924-e4db-41da-9cc9-72426703f32f"/>
          <port xsi:type="esdl:OutPort" id="6f1cd725-2d01-4d44-b1ef-41c0eea117ac" name="OutPort" connectedTo="0532cac1-8809-487f-969e-15e0f210ceb3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="c31e4b00-dfd8-43a6-8782-b038d438d150" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7e89db71-c496-42ef-97e5-e1e426d72b13">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="8acaf5b2-e099-4199-8c33-d10e68fda770" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10023.0" id="5ba15213-8527-43fe-b2c5-796ff6658df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a947cb63-b0c0-4d7e-93a9-da431266b728" name="OutPort" connectedTo="19e4d6d7-99a2-4a90-a785-4d13c641eeb8 2901d79d-ee72-414c-b124-fbc2be7bea2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ba1934a4-5794-4a6c-ba73-8ab09f192feb">
            <port xsi:type="esdl:InPort" id="3896bffc-4f80-45ce-a4b8-644d83fd0413" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="4aad888c-df66-4504-b95b-cac6200e8e37" name="OutPort" connectedTo="74e79136-451f-49e0-8f93-02cc856d9abb 15b94cf1-c265-440c-b167-c2212134028a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="74b95f18-f9e0-4c70-b3dc-aa7c87ab3d06" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4aad888c-df66-4504-b95b-cac6200e8e37" id="74e79136-451f-49e0-8f93-02cc856d9abb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="6b335397-9aea-4319-8fb0-0d47b392f24d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="11629e80-dc9f-4d73-97ab-ba08927946de" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4aad888c-df66-4504-b95b-cac6200e8e37" id="15b94cf1-c265-440c-b167-c2212134028a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="79187293-42cf-4534-bc78-71cb7950751a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="68283e5f-7bb2-4978-81aa-d045bd43fcd5">
            <port xsi:type="esdl:InPort" connectedTo="a947cb63-b0c0-4d7e-93a9-da431266b728" id="19e4d6d7-99a2-4a90-a785-4d13c641eeb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="09e596a6-f17d-4a8c-87da-1f4a13c3b7ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="78eacb5f-c003-4133-9e45-eaccab605dff">
            <port xsi:type="esdl:InPort" connectedTo="a947cb63-b0c0-4d7e-93a9-da431266b728" id="2901d79d-ee72-414c-b124-fbc2be7bea2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="de63b07d-ef4c-460c-b18c-d2d0faff1c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11613566289825282"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08838643371017471"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24768756423432683"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="b7e77d3c-627c-4d7d-bd9f-9e4e52735ac1" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="96be0c69-a7f6-4669-b8b2-dbc4571d48b3">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="4e967808-c8be-4404-bc99-4e0423c2815a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10023.0" id="f6dc659e-9286-4114-a25a-285431db7e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfa73aaa-ce37-4851-95ea-32e37c0af9f2" name="OutPort" connectedTo="bfbf0303-12e4-4188-bde9-395435aa52a1 c7834ff3-667b-4c5a-83b1-11ac256fd69f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f126b1ab-6ee5-4342-b9e2-b1c8f7e9323e">
            <port xsi:type="esdl:InPort" id="51671e52-c2d5-42cd-bd27-cd992c126c63" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="3930ae3c-6f90-4c00-a4e9-a44ab88dcbe8" name="OutPort" connectedTo="d2e4dfce-316d-45c5-8bb6-356fd502d56f a427148e-07c0-4b9c-9992-a648e0c0b09d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1c1f2e4c-d43a-428a-8001-e95cf9e6ec3f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3930ae3c-6f90-4c00-a4e9-a44ab88dcbe8" id="d2e4dfce-316d-45c5-8bb6-356fd502d56f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="c8ca40c3-4bf1-4ed2-8cc3-790a0fe38886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="822aa4bb-947f-48b5-8d43-7c886f1c14a8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3930ae3c-6f90-4c00-a4e9-a44ab88dcbe8" id="a427148e-07c0-4b9c-9992-a648e0c0b09d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="4b23094d-4f4e-42cf-91ff-9afe516a92f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="24591dd6-e62a-48dc-a589-b60f57718a62">
            <port xsi:type="esdl:InPort" connectedTo="bfa73aaa-ce37-4851-95ea-32e37c0af9f2" id="bfbf0303-12e4-4188-bde9-395435aa52a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="ca3c0fac-cfd4-4ed1-9dac-0b17c1ce70cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e9505bd3-6d31-498c-8f7c-cfde0b3d7036">
            <port xsi:type="esdl:InPort" connectedTo="bfa73aaa-ce37-4851-95ea-32e37c0af9f2" id="c7834ff3-667b-4c5a-83b1-11ac256fd69f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="2cb39abb-e785-4411-9377-918c06f6ee13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11613566289825282"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08838643371017471"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24768756423432683"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="4187.0" id="bd8bdbc1-443c-45f5-8e6e-6b9fa06b2d4f" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fb050004-339c-4331-8737-e399f2142198">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="3c602502-3ac8-4195-bc1b-3f8b7d9fdf7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2380.0" id="aa4ade7d-5d58-4632-9e60-2fc89e2ab75a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2f6f5ed-90e3-4f71-b418-c567b0b5d051" name="OutPort" connectedTo="8912bebc-83a2-4e0e-af04-c30b243f9224 b4ecd8b9-e567-4c82-96bf-c2240c99fe58"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9aaa0375-1d99-441a-815d-a243663400d6">
            <port xsi:type="esdl:InPort" id="70213806-3197-42fd-bed6-5e7cc09eef5e" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="7938d1ff-64b8-4138-ad96-deba0e32158f" name="OutPort" connectedTo="a42eea36-a1a7-4558-b75b-b0b4be624c6f a9b2c107-ad73-451f-a04c-f7e17fd42e54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3f3c0136-dc74-4f3a-8f31-06e818eae040" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7938d1ff-64b8-4138-ad96-deba0e32158f" id="a42eea36-a1a7-4558-b75b-b0b4be624c6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="b9d209f3-e848-42eb-98e3-815234deb72e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4204a29a-bcb0-4421-8dc9-84c3ae61f27f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7938d1ff-64b8-4138-ad96-deba0e32158f" id="a9b2c107-ad73-451f-a04c-f7e17fd42e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="297d2626-6798-4d09-99c2-33c1d8e29262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="76fa7932-394f-40cb-9c0c-ad371a598c5f">
            <port xsi:type="esdl:InPort" connectedTo="c9d7d480-bc09-4b6c-98da-4ad3381cc24a" id="a587d2d1-aafc-433f-89d3-61cdff917634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="a7ea7212-c3c9-4570-8d09-7ec9c6500e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="65f855be-0e6b-4bb2-9b32-f42737ded6aa">
            <port xsi:type="esdl:InPort" connectedTo="c2f6f5ed-90e3-4f71-b418-c567b0b5d051" id="8912bebc-83a2-4e0e-af04-c30b243f9224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="d92a9253-f82b-42db-98da-6d8fb13cffb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f8f61fa3-b202-4cf7-a03e-c2c8599f58bc">
            <port xsi:type="esdl:InPort" id="b4ecd8b9-e567-4c82-96bf-c2240c99fe58" name="InPort" connectedTo="c2f6f5ed-90e3-4f71-b418-c567b0b5d051"/>
            <port xsi:type="esdl:OutPort" id="c9d7d480-bc09-4b6c-98da-4ad3381cc24a" name="OutPort" connectedTo="a587d2d1-aafc-433f-89d3-61cdff917634"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="4187.0" id="ffc9730a-a472-4b82-a04a-5d917a9a3841" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e1352df8-68af-415a-84cc-6399d43a082f">
            <port xsi:type="esdl:InPort" connectedTo="2b4018c2-001c-4815-973e-6c8d5d856093" id="acd8c7e9-6827-4abc-a8ae-ed3a496eca4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2380.0" id="04e43f24-e9d3-4251-a52c-60e16d9f38cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91071c53-014a-468c-ac8a-203e6724e80a" name="OutPort" connectedTo="159b05eb-2a84-45fd-bafe-571ea83e846a eef0aa98-4075-48f3-af81-0dfc438ccc9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="fddcaff0-0ac4-4775-a628-299c34e8d5a7">
            <port xsi:type="esdl:InPort" id="79c19e1c-f8d9-4892-80de-158cb57909d2" name="InPort" connectedTo="6750c270-6a9a-4509-b12f-ba7de694e70f"/>
            <port xsi:type="esdl:OutPort" id="558a48c3-691f-447b-afff-9d7da3e787c4" name="OutPort" connectedTo="14a73b82-d426-492e-bc34-6ceaa1d1874c bdd31ff5-86a8-4a3f-aa9e-1b3131e225e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8b8abec3-2d50-4207-92b8-02eb92ec585a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="558a48c3-691f-447b-afff-9d7da3e787c4" id="14a73b82-d426-492e-bc34-6ceaa1d1874c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="7b9cd542-9cdb-4f76-8120-7b4950d30026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f33719ef-62ec-4c4b-9c72-3c1863c405f2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="558a48c3-691f-447b-afff-9d7da3e787c4" id="bdd31ff5-86a8-4a3f-aa9e-1b3131e225e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1e18dc9c-a882-4c37-a677-8c763ab18f2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="15c3f054-7b1b-41ed-a460-c2c8fbefd0de">
            <port xsi:type="esdl:InPort" connectedTo="678131c4-7624-4164-be15-9454367e3fed" id="9fd2424e-41bc-48ed-9df7-5eacf7bcfbb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="ed2552bc-c070-4abe-bbd4-5fadcc64dafd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="93af2c24-17b1-4a1c-9f3e-8f50c3b22535">
            <port xsi:type="esdl:InPort" connectedTo="91071c53-014a-468c-ac8a-203e6724e80a" id="159b05eb-2a84-45fd-bafe-571ea83e846a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="c8f2753e-bb42-4a26-99ce-f227e83c1650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3930279e-a802-4328-a9eb-19f720ba08ce">
            <port xsi:type="esdl:InPort" id="eef0aa98-4075-48f3-af81-0dfc438ccc9e" name="InPort" connectedTo="91071c53-014a-468c-ac8a-203e6724e80a"/>
            <port xsi:type="esdl:OutPort" id="678131c4-7624-4164-be15-9454367e3fed" name="OutPort" connectedTo="9fd2424e-41bc-48ed-9df7-5eacf7bcfbb7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aa7092d5-8610-4cc0-af78-e575c6b45c24">
          <kpi xsi:type="esdl:DoubleKPI" id="87fdb81b-656f-47d5-8f2d-1ac63e91e498" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="335ec378-c52d-4a51-b146-78176a5a5e2f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="873285ed-4c6a-4386-a4e5-cd555c3292d9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b462e6ab-2306-48d4-8bfc-c8c26f6d346b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="e8567043-2ae7-4c84-a54b-12efaae80d65" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="52.0" id="e2415042-aa2a-4dbf-b48a-fc0dc29c9256" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b79317cf-9f4f-47c3-94c4-652735803589">
          <kpi xsi:type="esdl:DoubleKPI" id="06e8c7dd-19ff-4bf0-aab0-6d8ba02a8f79" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69eee956-71e9-4894-892e-846109277ff4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6517e667-66f9-48eb-992a-ccfd9ecf63b7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b796138-e82c-4d1e-a6aa-a740ee73f715" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="ecc7bdfb-d466-472a-887f-263eb536afc6" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="79611.0" id="be214553-4df9-45fe-81c9-1ad2f4565b54" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="vliegveld hilversum" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5398b750-c740-4172-aed3-9c15c0f2e4c4">
        <geometry xsi:type="esdl:Point" lon="5.14957" lat="52.1886" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b1f7b248-56fd-4248-bbf5-3e3be572c7ad" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91745697.212064" id="36bcd01f-88d2-43f5-8cee-ad77bd48fa95">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="803289b2-82bb-4241-937d-61b147b5e827">
          <kpi xsi:type="esdl:DoubleKPI" id="f5875b0c-b6ba-4164-b505-f0b1a92074db" value="0.969745658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c563b048-a7e9-4e59-9f83-06c05fa26bd5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae9748ad-9e75-4e85-a88a-d20e8e59230b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dc1c497-220e-4a00-abe4-2d683efb6eec" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b4b3b69-d6c5-4f66-9b23-9c8b3df2e569" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0ecb187-608b-4c97-8254-f282ec7f59a5" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43fb591e-4f9e-411f-9112-4a6a671a036a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="quaker chemical bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="3662b171-c134-4ce5-915b-3590aabb1e4e">
        <geometry xsi:type="esdl:Point" lon="4.83235" lat="52.2379" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b0b34b5d-b7cd-4f59-99be-49f446e62936" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="89683100.90006399" id="b0fe827b-9004-428b-87df-3ef9ec684882">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1e24fd2f-44c6-42d9-91ce-386cb33942e9">
          <kpi xsi:type="esdl:DoubleKPI" id="911ea465-5a76-4b66-bb08-007679156dd5" value="0.947944158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a3a8b57-8bb6-4234-bc2e-cd292a0ae3e1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cd52b55-33a8-4764-9b99-df1ad683bc4d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98a0a0cd-ab97-4865-b3cd-fdc9e1289204" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95a0973e-b919-4e02-a79d-42c253d2bea2" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a23ac74a-85c3-40f4-8556-9289f848b317" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="321c7561-07f7-4e0a-afb0-c4ecd8f5de49" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="koppers netherlands bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="00ae57b7-c843-45bb-b948-aa3576173e09">
        <geometry xsi:type="esdl:Point" lon="4.84405" lat="52.2389" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="84df47fb-e933-4c38-a2e1-1846a1aa0ee9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="93039673.25016001" id="d15d3e9f-0428-4272-a830-309ecbe40522">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e6c089bf-7823-4c92-a604-7869d1f8133f">
          <kpi xsi:type="esdl:DoubleKPI" id="c88a0848-dcb4-4de0-91d3-b43422254938" value="0.983422895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e44a7bc-c0a3-4d1d-8d0f-d7a74aa7ea5f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34654ce5-c1c8-4610-a960-ae92f3b88e0b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f845c3b8-ca82-4a9e-9fac-cb3f85610c28" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="552bf54a-a4b5-446f-b61d-bbd76069c831" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b55a98bb-e7ee-4851-b9ab-97a322551d06" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40d76b95-df59-4ec0-987f-e85dd7b7bada" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="waeles nederland bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="0bf5939a-685c-4ec0-ac72-21ac17c6cea0">
        <geometry xsi:type="esdl:Point" lon="4.63664" lat="52.2662" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="67b6c350-e8b1-4f0d-ab19-347f158f6fa7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94511970.420192" id="b18b5247-9477-4bd3-8819-a8657d7bf2a5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="769f8493-b320-4fbc-a34d-e33557c96749">
          <kpi xsi:type="esdl:DoubleKPI" id="16a99763-08a4-4d66-9e38-7f6505210e5a" value="0.998984974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7ef619b-e92c-4969-8411-82e8b310f170" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc12f4ba-8675-4ee0-97b6-226c115db69c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68978e46-cb9a-419d-bb28-1925f8679d01" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51a59d86-d012-408f-8bb1-5bc25541033b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bed6127d-ba2c-4937-81d4-672dab2e74c7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="886dbb10-49c1-4bf0-baae-0fcf5f88e858" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="givaudan nederland bv naarden" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="3be72844-5a12-48c5-82a6-163209367a2b">
        <geometry xsi:type="esdl:Point" lon="5.18242" lat="52.296" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2e39ef09-1740-4fe7-a287-0082725092c5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91752598.58184" id="a9e320dd-3ee7-40fb-99dc-3e1af1c0dbe5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4563664a-b231-4b82-8b9d-07dcdc5e681a">
          <kpi xsi:type="esdl:DoubleKPI" id="85cb4c2a-d64a-494e-931d-8ff16cc6f1f4" value="0.969818605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecb8cea9-cb77-4700-9cb5-273871fa1e0e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f5b3631-4553-4a93-98b6-07c0b5597363" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6da631d2-e42b-41fd-90ed-2dc759ed724e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac3923bc-0586-4c15-bb5e-aa32ffa4825e" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7790af44-00fd-4416-b41d-a0216113cc0d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f9fb169-b589-4e77-bbf4-324312b05c12" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="alpha fry technlogies bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="0e238849-7c89-40c7-9922-87fb409daa8f">
        <geometry xsi:type="esdl:Point" lon="5.15425" lat="52.3001" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="7a1dad8c-8cb9-4f74-ae2c-4445421734da" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="86940153.57816" id="7ca8d800-667a-4576-9972-cbc993d0bd5c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="09fb7d56-1156-4814-a49c-d0f874324f01">
          <kpi xsi:type="esdl:DoubleKPI" id="90adcc43-24cf-4f4f-bcc3-4a0ac3e26bbd" value="0.918951395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bda92ca-65a4-4423-8d32-7d039164814f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e369f821-719e-4374-af45-0e58c2b31975" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52d2c657-7ba0-4c0c-92e8-b6604bf45cbd" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77414921-bf37-44af-87bb-a3a9a6745c2d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b020a8-8a09-46b2-926a-d5a52401b62b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6646f748-46a2-431b-8f2d-40761832bbfc" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="bn international bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="43081f1f-7424-4204-9a84-82591af7f65d">
        <geometry xsi:type="esdl:Point" lon="5.24059" lat="52.3029" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2ee34a94-ad61-42cc-9d0d-3125ddb331a4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="88400604.785904" id="5c739003-19ba-45e9-b305-75d688f5eeca">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e7a9f7fe-4784-4a3a-b1d4-16001f7aeeb9">
          <kpi xsi:type="esdl:DoubleKPI" id="d24f53f6-2aa8-4201-afe1-91f789eac41a" value="0.934388263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0a87035-ced4-4c87-afe5-b585784686a7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="496d22f9-79b7-4df6-b930-903ca4ea04c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7059e346-1da9-45d3-897b-4c91038f81d6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e86c3c6e-dcfb-49f6-9d4b-3c8d785a5b04" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1864a37-3aef-4065-8936-4a23dee19720" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="149c20d4-60db-4120-af9d-2d124e7f3255" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="boehringer ingelheim" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="44b0c623-69f6-4b52-99ba-2e039c99ccc5">
        <geometry xsi:type="esdl:Point" lon="5.03295" lat="52.3028" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="793352a7-97a1-42a0-bddc-335b2366ac39" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94498882.160256" id="8dac3929-efad-413c-be39-0e0e729f5ad1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="43fe72c2-3f1d-4bf6-96a0-af1ad16a3733">
          <kpi xsi:type="esdl:DoubleKPI" id="b45c0e84-f48f-45b8-aee4-824ec5c03f1d" value="0.998846632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="255b254d-858a-4a8e-9ece-43b54e4b800b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d12a5c33-0f99-4b13-aa10-d8e377795929" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eacb1699-d464-49bc-aed7-6b19f1a7d558" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b6886d4-e9f7-4e4b-96e5-3fff046b9de5" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6d59aea-545b-4334-9713-6e3866e02bc0" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5783841-b94d-4832-9c1b-ddde783ff022" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="abbott healthcare products bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="07809da8-0ce6-4214-b77b-3a42fd6b9440">
        <geometry xsi:type="esdl:Point" lon="5.03445" lat="52.3035" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="abab7795-7c4c-455b-9d22-8b40c2da88f3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="88816205.336256" id="8927598c-5f9b-4b8f-af1c-99175e2c20cd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6cb15287-a2e5-45ba-bfcb-7a0ac9396fff">
          <kpi xsi:type="esdl:DoubleKPI" id="fffbdf5d-d6a4-49e7-81a4-f00cc3f30506" value="0.938781132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b56811e6-bc6d-40e5-9755-77d847be0259" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b2d815c-9fc7-40aa-83b3-136aeb30413e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d97f397e-7698-4e0e-82a4-353390c4629d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff67fb7e-b954-4618-a214-bc152c7e540e" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="413f9316-c126-4860-bd29-d4602a13c59b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb7cfc50-a2c6-4411-82aa-c70fa45aeff9" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="vliegveld luchthaven schiphol" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="99f189f0-1d95-484c-9acf-58a87717a995">
        <geometry xsi:type="esdl:Point" lon="4.76035" lat="52.3086" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b73a1216-e05d-42a6-bbb1-d23911b3f199" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91554170.790096" id="43572bed-0b09-47b4-b3e3-9aa532a9cea6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a7368b55-9abb-4846-95fb-d0afeee7d8ed">
          <kpi xsi:type="esdl:DoubleKPI" id="f119a297-52d9-445b-9a4e-8d84d7a250ba" value="0.967721237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="177b538b-b4d9-4b7c-b3f4-edece8ae7495" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf273b3e-74cb-41d5-ba0c-be4aae062292" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2519fbc2-64d1-439e-a29a-e063351584ba" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fc9d0ea-8a56-4566-8c79-d59bfaa2bf53" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd6a9c0c-788e-4add-b3e2-1ccbb66ddcd6" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd562fe-9b9e-483a-8f6e-02d67312ab04" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="smit en zoon" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="adc7b7fa-8452-4b60-9726-9bf61494c740">
        <geometry xsi:type="esdl:Point" lon="5.05294" lat="52.3118" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c07ab3e8-9455-4172-b821-5bef19c8edde" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91593482.87390399" id="fa686f53-9443-4132-a687-c3f0821078b2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="205114a6-c9ab-44c8-9fe5-6269ac228d50">
          <kpi xsi:type="esdl:DoubleKPI" id="89aaf3be-a5b0-4c14-9dfd-64e03daa2f93" value="0.968136763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="304ce17b-e87c-4ac3-bd02-df9a32579c0b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed295dc9-0615-45a2-91cc-3659951fe43e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7b64796-c2f7-4a2d-aabe-d3e6fc9ba215" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44585861-1f69-4665-a552-159f68c64728" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d456273-e29e-47c4-99d9-3b92b3e3ed56" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73a5a1e2-b632-44e7-bf8d-30f8a1389782" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="nuon power generation bv diemen" power="440.0" commissioningDate="1999-01-01T00:00:00.000000" id="f6c7b3f4-a01f-43fa-a80a-91c3ebd388ff">
        <geometry xsi:type="esdl:Point" lon="5.02118" lat="52.3389" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b13b6855-42d8-4fba-9e38-47895c9dcf13" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="13874323412.315521" id="10cbd8fc-9054-4b7d-a30a-d25c4943b6dc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="24e6df08-7786-4a1a-8d98-c962665c6a95">
          <kpi xsi:type="esdl:DoubleKPI" id="0b526e5e-354a-4a67-a963-f9ab567cb1ab" value="0.999890703" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a4a8c07-6bd8-4ab7-b80f-7bfcb682f430" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="130b0f70-1428-4b55-a44f-37933cf6caa8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e373fa3-f8d6-49d1-874d-ce54cccdafb8" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e49b9a8-9881-4f42-b32d-e0db426bd992" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32c0137a-0cd0-4939-9012-7b84ae174ad3" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f47ab160-45c1-4f03-88fd-eb80c5871f37" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="onbekend zandvoort" power="6.0" commissioningDate="1999-01-01T00:00:00.000000" id="3237a2ac-4752-48f3-a6d4-4a1bc729c817">
        <geometry xsi:type="esdl:Point" lon="4.53311" lat="52.3768" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="bd2924e8-8894-4d46-82c1-f47910568b20" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="183859053.600384" id="07600407-5649-4a1b-b8ba-f2c38feb8105">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2632ac03-a8ee-443f-9306-27aa2e92f3e7">
          <kpi xsi:type="esdl:DoubleKPI" id="b24c4867-5949-4b13-8243-657324d1ac41" value="0.971688724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad9c047-4d09-44a2-98b3-f8b5f93dd05c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="424edc2b-fc78-4d32-813f-304f52ff1e39" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1666abf8-a7fc-4a08-a34c-16ec49af59f6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81241df9-0658-4d87-bb84-cee9548e3e3c" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b71af8bd-aa09-41fe-b9c1-b862d7e4612c" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b85321f7-f1f9-4360-a9c9-de396d231f2e" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="albemarle catalysts company bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b0394555-99ec-408e-8d59-f4b36679145a">
        <geometry xsi:type="esdl:Point" lon="4.94024" lat="52.3846" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f622bd42-32c3-4da1-897e-abbccfb5dfb3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94117833.492192" id="2467720e-7586-4d93-9ce4-ef86edc201ad">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9c02c76c-03f3-46c3-9510-7d4219d207a1">
          <kpi xsi:type="esdl:DoubleKPI" id="c3df2a43-c51b-4553-be95-4efc675150f0" value="0.994818974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48da572e-016a-490a-a826-982e43d97032" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f53e0e0a-1647-455d-a17f-d6810c77aa89" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f35c8af-3ff4-4d66-b9c2-295a1b2fac18" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd6bc94-f0b1-4c69-92df-f45963b0578a" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="720ff0a8-f830-4801-b453-4d12d4b47369" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ca2cd98-7b7c-47f5-a880-9ba2487f7623" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="sonneborn refined products bv amsterdam" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8dd5f009-e888-42bd-a465-33e681bfb6ff">
        <geometry xsi:type="esdl:Point" lon="4.82683" lat="52.3937" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="fb3d0013-a8f8-4aea-a786-807e1c65cca7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94066839.780192" id="04a279cd-bcc3-41c3-b0dc-d76edeef6c79">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="74ce5144-23ab-427b-bda4-c4dc3790c7e3">
          <kpi xsi:type="esdl:DoubleKPI" id="31f19cf3-5595-45de-b479-e862eaf0437f" value="0.994279974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c403c131-3ffb-413e-a68f-3a9f70bdba80" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="950f4393-1244-4ef7-8a0e-9f71cdab3a54" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11e433e9-5d41-4359-9b59-7649d9996ba4" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f5134b2-ad96-40f8-be2a-b26f493ba37b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62b99679-90bc-425d-be4e-5e2137732a2f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22e1f5cc-705b-4416-9438-874a4956933b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="simadan vh greenmills" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="65edcb1f-823a-4797-b0d1-b7b9dc391665">
        <geometry xsi:type="esdl:Point" lon="4.81052" lat="52.3974" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4b6e12cd-1ddf-44ae-b643-f3929131d1d3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="89302181.655744" id="e097e4ee-ec54-4b6d-8d57-2a9929253fe1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="228375e0-e474-446a-a1aa-b478c0564f2c">
          <kpi xsi:type="esdl:DoubleKPI" id="df79b501-c057-40a2-b9d1-e41b257ad329" value="0.943917868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfd5dc7c-8573-4d76-adf2-70ca3a86ec6d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27f0c380-d6b4-4adf-8e0d-d28f21c0f532" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5f00d91-692c-455b-adfd-b5d4554fdb55" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4016545-d311-4733-8014-160d1b526e28" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebd0b8ca-98a5-490b-b65e-946b25fa9df6" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e58945a3-9214-4181-bcd7-080cd5aaad7f" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="afval energie bedrijf amsterdam" power="150.0" commissioningDate="1999-01-01T00:00:00.000000" id="4ea2ba08-efb6-480d-adf3-c4941403477e">
        <geometry xsi:type="esdl:Point" lon="4.79289" lat="52.3997" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="6ed8b225-3b65-477c-95b6-81800ab85823" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4729937787.8856" id="2bf16999-dff2-4b73-8fc3-8e7411dd4531">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="84fb6883-b1fd-4f98-a015-2f028974ed9d">
          <kpi xsi:type="esdl:DoubleKPI" id="c0d1e541-ccb0-4a3c-b9df-5b39723b6f23" value="0.999902289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb2d7310-feb4-49b5-9f58-78fc6522a7d8" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac153a3a-4acc-448c-b679-2500c838e616" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f3bf7bd-6b58-4eee-835b-aa26c18b544b" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50621d2c-ca17-4a67-9dfa-df75d1a02eec" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23970726-c0dc-4417-8252-99c17ac4a7d4" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4eea7d5-496f-40ce-b204-6340d362a80f" value="3.9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="orgaworld" power="5.5" commissioningDate="1999-01-01T00:00:00.000000" id="0a17c328-b794-44d8-83f5-0766ac600275">
        <geometry xsi:type="esdl:Point" lon="4.81079" lat="52.4003" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5cade0ae-19cf-4f62-acd8-88d77cffa85e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="162672119.78688" id="1621ddd3-d3ae-4492-83bb-645200204646">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4403d332-029c-4754-8404-34103e2235fe">
          <kpi xsi:type="esdl:DoubleKPI" id="6bfb92c1-e09d-44c4-bb9e-00cd5b8401e6" value="0.93787256" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07cfcfb3-4655-4ab1-960b-eea2f5180d65" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79942503-d3a1-46fa-a618-02d68e3c6084" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb6deb19-3b32-4ff6-b90e-4b402eb51531" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a931095-ec03-4fc3-bbbe-264df6f40a00" value="800.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88065637-9940-4761-b873-109d1c72d57f" value="1800.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="737f59f6-85fb-4a15-82c8-585b7bc3401e" value="20.6905011" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="cargill bv soja" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="36f17133-38f9-489e-b1be-7480d28a6fc5">
        <geometry xsi:type="esdl:Point" lon="4.86473" lat="52.4016" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="dff0c4f5-fe68-440f-bd46-82d2989cba91" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="90237941.909712" id="4b2c4c34-8094-43b9-8ad7-9638b59a145a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b47e31e7-0e87-423c-ba2c-9b254f47f987">
          <kpi xsi:type="esdl:DoubleKPI" id="a1b17d8f-2ba1-42da-9559-5f43b9059814" value="0.953808789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1153a60-81b0-4ce9-a9cb-0e4685f2695c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e7b5494-c1b9-462d-bc69-83e6ded88945" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12ffb80e-d2d6-432f-a9c9-add2da6a7ed3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47b84db5-b913-4e9e-9072-2338bf1007f7" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3842ccc3-aa75-4a03-8253-f7aa3d05ee2d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed1f2f82-0bc9-4d10-81d3-23c61916b776" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="nuon power generation bv hemweg" power="260.0" commissioningDate="1999-01-01T00:00:00.000000" id="73b92a8e-eb51-4107-be21-562ee27f9b83">
        <geometry xsi:type="esdl:Point" lon="4.8471" lat="52.4053" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="1bbed086-4057-491c-8e6b-83a3d51d00bd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="8198210769.503039" id="b677826c-1864-43af-89b2-a15526b55b94">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c53d2306-bae6-4ad8-9b88-5bdb067d854a">
          <kpi xsi:type="esdl:DoubleKPI" id="b5d5a0e2-7fa3-43ef-8b72-12a2d9af7467" value="0.999859839" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4fbcfbf-60b8-43d8-81da-4753343bbc8f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bba512d-5148-464d-a9f4-c68f0c0ea0bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da35e63a-2074-46e7-a3e3-9bce0f9f4b08" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60d87053-3774-4282-ab1c-6d57a851aadc" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="011c7638-be66-4aad-81dc-d76b9c3197eb" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d29056e8-fda6-4923-a7c1-27e0e1d14e79" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="icl fertilizers europe cv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f3667737-9142-4c27-98dc-a9e79baa76d1">
        <geometry xsi:type="esdl:Point" lon="4.87346" lat="52.4054" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f218f3ea-5087-4444-bce1-6bb06da90ec2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91305770.012064" id="e782ce22-194c-4edc-aa17-4910947efced">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0f3ffbcb-94d3-4808-90d7-05b4235e5bc1">
          <kpi xsi:type="esdl:DoubleKPI" id="d0c95be4-cb9a-490d-9ee3-68bea63bc07b" value="0.965095658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc94bfb1-401e-4967-9bdb-f2a562d411c3" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f54cbaee-c0b4-4a1a-a607-d4d3c447b451" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8019bb9b-8c68-47bb-95af-a0a85f62fa74" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bd2e0ba-f749-448a-a5fb-a3d4d092dd81" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5e926b5-69cd-459b-bf7d-3ac8758aafa7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4be7d69-a24e-4ae1-be3f-550ad8dab71d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="oxea nederland bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="cb4bd9e2-2274-4822-abbe-02ad62cde454">
        <geometry xsi:type="esdl:Point" lon="4.80409" lat="52.4063" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="dc92c8cc-c642-4755-80c2-16bb2ca91574" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91134195.94425601" id="d9e7a2b5-e479-49d8-b2d8-337ff9b12e77">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0ffeb8a0-c2f3-4aa7-8dfc-b5ff47ba319a">
          <kpi xsi:type="esdl:DoubleKPI" id="ad681953-ebe1-4e67-84e3-dbefe4a1146b" value="0.963282132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9865c64-347a-4a1f-bf3b-659da7ac28ef" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1792bd5b-e60c-4272-b09c-f3629da23cb2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8235bd8-5fb7-4009-8790-2360f626ba0c" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7219aed-b802-4191-a528-c8eb138a0b6d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7fbee6a-017f-4a71-b923-1cd3b9a8b1f5" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1961b25-3dbd-4cba-be35-e86016333aed" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="cargill bv multiseed" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="3c804094-d528-4305-a062-34553e1d53bc">
        <geometry xsi:type="esdl:Point" lon="4.7697" lat="52.4118" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5856d0b8-781d-416f-8d76-5582e9324ebb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="88687979.045712" id="05cc4dac-ba9d-45c9-8fe4-45ee6b39e48e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a0eb548c-e0d9-4a0b-9c4a-fe7f020bf6e6">
          <kpi xsi:type="esdl:DoubleKPI" id="98a3f80d-6127-466c-83da-990e99a1198b" value="0.937425789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42d846f9-9e97-4064-b759-439319bbbc06" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a18508-e931-4e02-a8af-cd570c43b08e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7ed05a4-699a-43e2-a6c9-6e188c3a0257" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7917e2c5-e44b-4513-a006-3370a0b3e9e7" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aad56342-1afe-47df-9f68-34b25bd19af4" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4221d15e-6904-4213-886c-3cef627d162e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="main bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a9379163-9013-4477-b702-eebef9011642">
        <geometry xsi:type="esdl:Point" lon="4.85661" lat="52.4133" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="16a43e31-4888-4245-b451-6af966622a1f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="93305193.061968" id="df6bc196-233a-4d91-85d0-cf7ca2529af6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3774683c-96fb-41bf-ab40-3cc890aa0046">
          <kpi xsi:type="esdl:DoubleKPI" id="4fcb8e0c-540a-4461-a9b0-a5d4412c9cd8" value="0.986229421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff16d2ef-66cd-4afa-a549-7134aa07c7d5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="224f1100-00fa-49e9-8e85-99ce78d6529f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00e51204-96be-4312-b1c7-42933a682c30" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6c6e1a4-0302-43d4-ac87-6dc6973e5b06" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3282ce0e-12c9-4b1d-a518-11425b9335ff" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45c1993b-437d-40eb-b564-1f018a9653cf" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="chemtura netherlands bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9566d32a-4248-442c-aa80-83f63ecd42e7">
        <geometry xsi:type="esdl:Point" lon="4.83777" lat="52.4154" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4989d2a1-4818-40e5-8564-17e3f4e65826" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94460441.41612801" id="ae08ed08-f137-4770-8704-1b169d6a8288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3e297aa9-6012-4c27-a83e-d17f3b268c1f">
          <kpi xsi:type="esdl:DoubleKPI" id="89fed7f2-e40a-48d7-9ab3-f63937a88c9a" value="0.998440316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5586ee22-e63d-4941-b223-9ac583a5b4b7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d272955-26da-4606-a628-e9dd0a366eba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="916fc4d1-8e84-4786-9328-de2e2afa23dc" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bea077b-feb0-4428-be98-2680f0135c44" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70bf0fe3-0781-431a-a01f-e2a0cbb43ae0" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ef559f7-cd6a-4403-98eb-43e29d5c303a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="norit nederland bv zaandam" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8cb11e53-4ade-404a-b7e6-8748c09b2175">
        <geometry xsi:type="esdl:Point" lon="4.82431" lat="52.4226" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0cea27d0-9ab7-4ea7-ba72-3210d1231a5e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="85125089.069712" id="ba2392b1-9269-4668-b467-4f16564ccaf0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="24a31650-ede5-4429-8dec-176ab691e6fc">
          <kpi xsi:type="esdl:DoubleKPI" id="4474c528-3e26-427b-a8a5-ac1514fb8837" value="0.899766289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1234e17-f402-4326-9ff9-54b1e67cafb0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="673e9ec7-cb40-4562-9588-6ccee2d040ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50c85278-e04c-48b9-8fb3-59641bb8e6fc" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb15b2a-3059-424c-b902-761d954772a2" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8677202-ee8c-4864-913e-ee3eef3d794d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a755ccf-d09c-421b-8388-5bee0006a7d2" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="a ware zaandam bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="2dd9c89f-fef0-4790-90d5-e216758e6116">
        <geometry xsi:type="esdl:Point" lon="4.78666" lat="52.43" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="95c9f7f4-b998-4b34-831d-eb6ea9e2f8fe" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="90425163.762288" id="85b49d78-7cbf-46da-92d1-7a2db49dc777">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d6da305c-e1c1-48db-8058-6293221fe068">
          <kpi xsi:type="esdl:DoubleKPI" id="19d57e26-eaa6-4872-99a8-2cfa3abe1b27" value="0.955787711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76c4afc7-a892-4c17-b007-54eb95ea583e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe82d3ed-3c21-424c-921b-06b1e1a11752" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44b1e95f-cb2b-4ded-8db1-9871c8f048e4" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df29a981-ccdf-4a3c-8166-d6724794595a" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0703424b-f528-4900-bf10-d605e4220244" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a55d6237-fb32-4e6d-a980-d783cab4a19e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="tate en lyle netherlands bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="823dcaa0-4cea-4e12-affa-d5499ae1249d">
        <geometry xsi:type="esdl:Point" lon="4.81185" lat="52.4648" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="a95bd606-e5a1-4437-a938-501176af9c88" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="93863865.790224" id="000d012e-bceb-4ff4-8886-0f48f4a75c12">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="54e6e1af-8351-4288-95ab-c1071bfb9c95">
          <kpi xsi:type="esdl:DoubleKPI" id="d0f9264b-70db-4a8e-91f1-d3132d3a0a20" value="0.992134553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c63a3fda-d4af-4695-bebc-74ddfa1050cf" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5751ef62-50ba-4ff1-94b6-d73e065535e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bf14da2-6166-4079-aad4-b3be61cd5d85" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66ace21b-015f-4833-bd5d-0ad4c37e6422" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d17a9489-b6db-4ea2-8b4a-f14e0d0aab31" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afa171c4-0cb0-4444-aa21-c4a59450e203" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="gasunie beverwijk" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5b20abe1-7427-4bc7-bebe-7be680a44056">
        <geometry xsi:type="esdl:Point" lon="4.73174" lat="52.4656" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0627dc8c-4cbc-4568-b0c5-1e21e16d58f5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="84912664.308192" id="3cf427ea-b823-4b79-9fc5-43ee8eb1fc35">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="03aa5fe6-c355-4439-b3e5-f4860ca8050c">
          <kpi xsi:type="esdl:DoubleKPI" id="0305b6a1-53d6-4460-825a-35f2af2309a1" value="0.897520974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff67128a-43b6-4703-b9e7-26e34416cbdb" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58afb5c8-7b3a-48fd-9215-466e671e0f22" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="302e1962-204e-4a32-874e-8b11530afe37" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dcd9351-62f1-4771-a8bb-737f92af91d1" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="355cecf3-7c30-4806-920b-1c8e2b60a12d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf949653-8bac-4158-bd4f-010b42617db1" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="crown van gelder nv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7be64b9a-25e4-4bcd-bd11-2b3b03e7dd69">
        <geometry xsi:type="esdl:Point" lon="4.63641" lat="52.467" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="bd2502bc-8aa0-45eb-be03-5a3072485065" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="93062872.07784" id="770977bc-261c-4701-8617-7a8262c1e02d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f0318815-d537-48c5-80e7-a5ec73ea1caa">
          <kpi xsi:type="esdl:DoubleKPI" id="f5f53974-c7f2-40c1-96b0-aafe5fad4c24" value="0.983668105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="383b84ab-9ec5-42e6-b2cc-4de68ecf1dd4" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d6b0c06-b177-4372-9024-4636b44425b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd41312c-5ac5-4a32-9926-4ba9889b0fef" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0667e09-0a73-4958-bd23-4e052c33e346" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="036742e9-ccc3-4e75-bee1-5155ca45cd28" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff841ad9-c34f-4c43-b8ce-1fed6f452ffe" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="adm cocoa bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="bd73013f-d304-4451-a80b-8c361c5035da">
        <geometry xsi:type="esdl:Point" lon="4.80837" lat="52.4701" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4b78af1c-9f8f-4735-bc82-e059cb96dc63" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91330330.721904" id="0228ff4b-1b0f-44e2-9463-7277f0caf7fa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0fbefdfd-cf72-42d9-9d86-013234143f6c">
          <kpi xsi:type="esdl:DoubleKPI" id="526a2d38-27f0-460e-a1e9-2909674d7b49" value="0.965355263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6581464e-55cb-4f10-b121-d1a1066293aa" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d0aae1d-7f55-4ff0-a43e-dd159c9806d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17b68e78-a176-4445-8e3d-de353d057eeb" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a4656ea-c7cb-41d4-9290-3e7afb422e62" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71575536-e1fd-4342-82df-5961ef8e7b61" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8e0c531-ab78-4857-9231-13348f9bd587" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="nuon power generation bv velsen" power="706.53" commissioningDate="1999-01-01T00:00:00.000000" id="fc30fd13-eee3-4e32-b75b-4d161a1db543">
        <geometry xsi:type="esdl:Point" lon="4.63213" lat="52.4728" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="59c7ea94-0042-442f-9075-f4934c1ab612" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7520902189.693485" id="d0cea7f2-1e91-4c8c-9885-845ad89ffc53">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cf4ae3e3-d588-4074-b4b7-3485b17ebfcf">
          <kpi xsi:type="esdl:DoubleKPI" id="49c859a1-bbe4-49d1-915e-ffa0d0cdc700" value="0.337545814" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dc063c5-9050-4a4b-a936-571a86b8084a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c868123-df74-4448-83ca-fbc79c8a5db0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9429135-3bd9-457f-aed7-cc102e463ed1" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c12e549-5ef6-4f15-b391-dcc4f06693b2" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b17f77ef-6b26-4b15-942c-f00523cfa207" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89377cd1-9ebb-426d-ae08-1828fb6574fd" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="nuon ijmond 1" power="103.95" commissioningDate="1999-01-01T00:00:00.000000" id="42ce5153-ddfe-42cb-a03a-2385251faf20">
        <geometry xsi:type="esdl:Point" lon="4.60557" lat="52.4749" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0f3950cd-ca8e-487f-96a1-6edbfc4af350" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="105872297.30248249" id="2b742af1-7dc4-4a87-925f-025b2f9a8888">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fc0b1eb7-c925-4aa7-9518-7ef6cdc90a6e">
          <kpi xsi:type="esdl:DoubleKPI" id="32143798-f4ec-43cf-9414-ef4301c2cf46" value="0.0322961859" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="812620f7-7031-4e08-81ae-eeabcf4284a1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="437e40e4-1e9e-4c60-817d-7eb3ddb8a8f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6476f7eb-5353-425c-a1c3-7002152a0c40" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ad4521f-873d-4845-9329-901cc5c21c60" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00d0ff3d-6bcb-4e97-891d-a48598c1ef2f" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeab9205-89d9-4d87-aa59-52a04c48ac53" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="tata steel ijmuiden bv" power="10.0" commissioningDate="1999-01-01T00:00:00.000000" id="d2f7cd51-d242-4c61-893c-2b90598648f6">
        <geometry xsi:type="esdl:Point" lon="4.59216" lat="52.4766" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="99b948b8-88ef-4521-a18d-e9a8e738f56e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="312074889.83424" id="c547a291-b74e-4372-9900-3501f994f88e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d8c4e3a2-49e0-4563-95c0-dec8c5d6638a">
          <kpi xsi:type="esdl:DoubleKPI" id="0eb83eb4-ff6e-4df6-bd88-9dac6302c771" value="0.989582984" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0564b905-567a-4f06-8500-aa94c2a6b55d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f7fe80f-26a2-43e2-8c3f-068e8c7f4391" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6a160cc-4f6e-4611-b154-9221b768a77e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5951fc92-586b-4505-b78a-f57cbf449687" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9db87efa-aa68-403a-92cc-57c039f0b09b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a92dac60-48d4-4bc3-89c0-314f2180cf2c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="onbekend zaanstad" power="6.0" commissioningDate="1999-01-01T00:00:00.000000" id="3229ef84-50c2-41e6-985e-b65323db651d">
        <geometry xsi:type="esdl:Point" lon="4.75882" lat="52.4789" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c5bb9b9a-7dcf-46c3-b426-13798ddcc294" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="182572335.036576" id="9aad3ca3-d46d-4886-8333-f31ed2f65d61">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c285a083-8e26-47bb-91a5-d192840db527">
          <kpi xsi:type="esdl:DoubleKPI" id="73f090f1-dbf5-4368-a7c3-045154976c63" value="0.964888461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c645ba7-ae31-442d-b0fe-3d149046a2d0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d763b16d-3ff7-4cea-b83f-d810acf15495" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ab8d99e-abca-46aa-8c9b-55b2a54d7ad9" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e39280d-c65a-4b16-a9fc-4762d169327e" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1e9c532-6252-4edc-9107-4580066835a1" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ecd7fa4-ed98-4145-8566-f51a79c1916d" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="loders croklaan" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="cdd3affb-a134-491a-b56e-f7e6ac3f6298">
        <geometry xsi:type="esdl:Point" lon="4.81012" lat="52.4848" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f75d7d5a-d1ff-4912-ba52-b3b51198e316" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91151703.343872" id="b2a4c8c8-5e04-4196-9dc4-0deee683484d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6f464796-7f00-45f1-b8db-a215403d6957">
          <kpi xsi:type="esdl:DoubleKPI" id="8e61e36a-d371-4c00-851a-7227033c167f" value="0.963467184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d763fcf-4fbc-40bf-a2ed-1c130c8ad454" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e94fd5fc-720e-48d0-af2d-fbd65730dffa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ea7d2a6-5588-420b-b4d4-10e064aa58ad" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97e1fc67-2e0e-49c8-bfac-d297c6983c19" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95610fd1-0fb0-4434-a2f9-2c0a8534b422" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e77cfdc4-aa6f-4480-b448-81b0dd238e06" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="hulpwarmtecentrale 1  hwc 1 " power="90.0" commissioningDate="1999-01-01T00:00:00.000000" id="f1ce86dd-f346-4e4d-b467-c959e4118000">
        <geometry xsi:type="esdl:Point" lon="4.96659" lat="52.5012" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="14189b95-4a42-47ad-bbd3-e94bc4e43516" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2829412891.95264" id="9b6814ad-c630-4cf2-975f-2af31beca182">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dd7870fe-bb64-4c8a-85fb-be88c8884925">
          <kpi xsi:type="esdl:DoubleKPI" id="e2567d6a-ac39-4d14-a811-e1f7153097af" value="0.996889936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20b2b6b3-fecc-4540-b0ca-a36706105cfe" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3361de3e-7c88-4afc-adce-893a36c546a2" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="436c920f-6197-41cb-8b62-91d8b2f0d6f2" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecccef8e-9950-4b81-872d-1437d33c26d0" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae9a69d2-5443-4d77-a35f-ed37c648932d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc8101af-9cc7-480f-acb8-7d26e485d9e4" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="biowarmtecentrale de purmer bwc 1 " power="44.0" commissioningDate="1999-01-01T00:00:00.000000" id="8a2d83c6-81f9-4f14-abd4-b38c4176a764">
        <geometry xsi:type="esdl:Point" lon="5.00886" lat="52.5089" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="7974d6fc-d75a-44b5-a618-c160fe47f406" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1380723754.177152" id="4baaff2a-32bf-4c19-a2dd-573913e0342f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f72cc0df-08eb-41e5-95b1-066446165cc0">
          <kpi xsi:type="esdl:DoubleKPI" id="c8776468-39b5-4255-818d-95b59376a2ce" value="0.995055978" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92e3fba2-ecae-4db5-9bec-8396e980e1cf" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab17dd9d-ce97-4089-aa07-8b34aac37e4c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="135cd715-415e-4238-9680-b33e6175262a" value="80.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c7cdf23-95d2-4da4-aaad-a2f4c2131574" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19a305bf-f871-4292-ac68-cdee45af8b33" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78e97d45-ce2d-4206-9423-7be2bfed3094" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="hulpwarmtecentrale 2  hwc 2 " power="35.0" commissioningDate="1999-01-01T00:00:00.000000" id="3da5cd19-fdca-48b4-a290-aac5c7dc7dac">
        <geometry xsi:type="esdl:Point" lon="4.93608" lat="52.511" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2405c3ae-6b24-443a-9fc7-627822328f70" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1093615848.4658399" id="d109937e-09b5-4305-8626-0c8ad95b1f22">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7bbab300-a0fe-4b35-8b36-a7f46e257264">
          <kpi xsi:type="esdl:DoubleKPI" id="c0b7b6c8-6782-40a7-b040-c2da05e04c2d" value="0.990809459" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a776899-0f91-4790-be39-2836e261b32b" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de9002e3-e5ef-4819-98af-c23122d57507" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0d9b4ed-9f3e-4591-bdbb-2b4fb63063e3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f0859df-f96a-4ea2-8f8a-d6849feaf807" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b5bf3b-05da-493b-b869-b1be84e1f0d5" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19373f60-3fea-4f8c-8903-a785a3dc28d0" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="biowarmtecentrale de beemster  bwc 2  te realiseren  " power="16.0" commissioningDate="2029-01-01T00:00:00.000000" id="5a64132e-2ae5-4f95-8f05-0d45fc028aa1">
        <geometry xsi:type="esdl:Point" lon="5.01125" lat="52.5203" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="fe0da113-5d2d-4f23-8760-4bfe66747b99" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="497397048.585984" id="85a2329e-9b1c-432e-a0c4-0a849b283edc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1b2b513a-cd47-49af-9a33-03c1c44b2614">
          <kpi xsi:type="esdl:DoubleKPI" id="9170f61f-3f93-412e-bebf-1d37247ae771" value="0.985772309" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a535336-5c4a-4b89-8af4-59e5e58f5127" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1a27324-1397-4fcf-afe0-56507b73abf1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b440b4b-044d-4379-a545-f821747b2db6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a470d57-3c0f-4435-a723-cd9865c63163" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40d60a78-a3e7-4625-8499-933db042c0fe" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc1e3e86-0983-41fe-a941-5092112516f2" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="cono kaasmakers middenbeemster" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="10cc283f-2768-4712-ad1f-62d875a605be">
        <geometry xsi:type="esdl:Point" lon="4.87435" lat="52.5568" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2580c9b9-ceb2-46ac-8927-60855396657a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="85941481.464" id="39ee110a-9b17-43ae-8957-43d192643e24">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="07312f04-f9f7-4e97-bb93-16188eea796b">
          <kpi xsi:type="esdl:DoubleKPI" id="fe3a12bd-86d7-4ec7-b519-f684d14cf6db" value="0.9083955" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a88b23fb-96bf-4a4a-85bf-84dff9a7deae" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6638cc6-10ce-4e04-b0d2-eeb64568246d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4d9c41c-47d2-4414-a9f2-563ac16923ed" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37e07fe0-28ec-47f9-ad85-53c6d6428329" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="376438ff-a94b-4dab-bf06-2205a4e6955b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89e1307d-72ad-4674-9d1e-84fd9583665c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="kaasfabriek eyssen bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9e8932e0-9199-4300-93ec-5e9d09a31de4">
        <geometry xsi:type="esdl:Point" lon="5.00288" lat="52.5799" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="00bbe875-321b-45a1-a6dd-9c4153fef202" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91166093.69371201" id="12c42c3b-40aa-45e2-9473-00ca2275c9a7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cef0cdfa-cc98-41bf-889a-7414500b9964">
          <kpi xsi:type="esdl:DoubleKPI" id="d8bd711c-0dbb-4244-899f-fe7370a8b0aa" value="0.963619289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faed3184-8262-4e90-beac-0b0f58106bb4" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bace0697-25fd-4728-b292-4a55182b6dc5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96b31e7a-b7e3-4d86-b6c5-bd2a33f35e67" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a3c82bd-2c55-42a4-93a4-8a11c6a8efd7" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="626b1ed7-b7c7-493a-959d-2e154fd394e0" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6810c1bb-9f7e-4db0-9f56-a5f737e96e12" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5588b5ba-e043-4ee6-8da2-cbbf287cbf49">
        <port xsi:type="esdl:OutPort" id="71817924-e4db-41da-9cc9-72426703f32f" name="OutPort" connectedTo="dfa51fc8-03db-439e-a044-8cd3657c8448     9665670a-9600-445f-8e96-7085ea18aa9d     623bb48b-0d0b-44ae-8430-434134989b91     681820f2-6b46-4195-801b-9c7eb9ae66a2     3e56ee4e-9c6e-4671-8c84-a7d66a6fd001     982f1e74-266d-44b9-b536-1dece7c09f5e    "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="64ab7184-24d4-4088-9651-e039f581b0fd">
        <port xsi:type="esdl:InPort" id="e10ffc41-14e6-4070-aa75-690ba8544c96" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b997eb35-ba88-4a1c-b09f-b28d356db3e3" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="f5790e22-a37c-4cb9-a2ae-ac2662878eed">
        <port xsi:type="esdl:InPort" id="0532cac1-8809-487f-969e-15e0f210ceb3" name="InPort" connectedTo="39273527-313d-4e14-9b81-f8871d939e17 8adb74dd-e222-46ab-919c-5024c2bc9fe3 a32ba948-291e-457d-8b66-fc37cea1803a 9c9031d3-d4ed-4a8d-a6c4-26f29c283ffb 15a6f0e5-3920-4cb0-805b-65874a0b9dde 6f1cd725-2d01-4d44-b1ef-41c0eea117ac"/>
        <port xsi:type="esdl:OutPort" id="6750c270-6a9a-4509-b12f-ba7de694e70f" name="OutPort" connectedTo="895f7212-7827-4100-891e-27cfb9901239 387ec6f0-db95-4292-8d85-7ef0707a9b76 0b42e8f1-a40c-495b-9ba0-13d66d2fb669 03317ac6-d22a-4e87-8018-9293b630cb39 33f0b667-1f64-4555-9e2a-60bcd3e05e31 c43ab694-f997-47c6-8ada-30e04e7d91fc 10c106b6-37eb-4b44-b2c2-0a6e40e7a9f0 5c63250a-a026-4de4-9601-2243d3b3ab76 5ce1f7cd-0767-45a0-b4bf-e68a5378e342 7e148859-e78c-4639-8c8a-398e86b24564 064ad424-48fd-45f2-a16b-7d3697c7dc3d 65ed3395-f911-4d8d-aa3c-beeb5c594e83 62a4a213-e4a1-49a5-8fe8-e2285129b6c1 a1c09700-9934-4dca-bf1d-76d5e5d70b65 5b135b0b-74ae-46cc-adb4-69820deb6cae 3dea2f94-c628-4690-8015-0f53f8ab8c23 22708974-0926-4133-ab50-e084c03b5b85 419f4556-d6fe-4e67-9a6d-5ee6435c364e 5304e080-a897-4195-8199-07e9c2aef830 3f4c26bd-a103-4e06-9d33-29feecabb1d1 3896bffc-4f80-45ce-a4b8-644d83fd0413 51671e52-c2d5-42cd-bd27-cd992c126c63 70213806-3197-42fd-bed6-5e7cc09eef5e 79c19e1c-f8d9-4892-80de-158cb57909d2"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4b9ca482-3a39-4262-a0c4-addd0a51f639">
        <port xsi:type="esdl:OutPort" id="2b4018c2-001c-4815-973e-6c8d5d856093" name="OutPort" connectedTo="be7a92eb-70bf-462c-afbd-4e9ef3c60000 b59b8a71-adf1-4bd3-920f-ba2f61e0c5c3 345c9ded-14ea-4c75-97d1-9a2e37e2cc1a ee15261d-bb8c-42d0-84fb-1106ee87cb58 716a467c-3cc6-493c-965d-fb73208ed81e 1061e26d-1ca4-4dc7-8cf2-ab458b798507 fe1780d3-b295-47dc-9868-7c16bb6042f5 33237918-8f2a-43f6-8cb5-c51e823206e9 36be9b25-adf3-4e3a-99de-a63ece102349 5f8a4917-de9e-49d1-9b0b-d0d3b93d1eb8 09a8b8e1-0e53-4148-90de-8b38d2f839d3 e599925a-9e3c-49eb-8847-b1766e5642b0 ae67d9eb-e336-43ed-8a57-2124286d3383 cf9edecf-d216-45d9-9ec0-fe537ce96725 a2e9a2ee-9bd7-49c9-beee-f81bdc968b1e 9906fafd-31f1-43b4-979b-c44df65edfc7 9888583e-92d6-421d-87bc-333f54ae7c07 ae2ebc29-da03-463c-9675-04104eb019a7 c57a7093-4b1e-45f3-bc5d-179e03b9af83 857d9e46-c5e2-4b10-b2e8-3b7f45ba8b28 8acaf5b2-e099-4199-8c33-d10e68fda770 4e967808-c8be-4404-bc99-4e0423c2815a 3c602502-3ac8-4195-bc1b-3f8b7d9fdf7c acd8c7e9-6827-4abc-a8ae-ed3a496eca4d"/>
        <port xsi:type="esdl:InPort" id="b7da5d50-bced-45aa-be8c-a0a00599031e" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="e567b0e3-dc47-42c0-8887-2c898b48febb" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="41d03e08-7973-433b-95f7-4f0438603dcf" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="581026.0" id="0663bdc3-0d45-4d5a-8209-41a14221a715"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
