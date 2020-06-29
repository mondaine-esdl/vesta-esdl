<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="6134769a-ed35-4de6-be2e-5f7e9fdb4270">
  <instance xsi:type="esdl:Instance" id="ab6994cd-9d3e-4b15-b85e-2f81abefd467" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="063c7e52-9204-498d-a8ee-7221f958f0b3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fc23b333-b45e-4ab4-979c-e6e151aa0837">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="39812cc8-5d1c-4ecc-b35e-f09a267fb95c" value="3909752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5ccdf86d-9662-4930-a309-f50f2b9305a0" value="784.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="eb778793-95f2-407f-943e-87a6727be541" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8678b89f-1389-4b34-ba76-f8b1ca18cbc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5c875ba5-bf5d-48cb-bdec-2c0f30f89950" value="3909752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b68184bd-3168-4019-9363-93c28ae0aed7" value="784.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c6f84a19-0c38-4061-bf36-0c3aea50b648" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7b736ca4-f644-4da9-ac1e-8cfcc5f038fd" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="5b500c27-c856-4547-a25e-68fdca22bd57" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="87271967-9a54-4cb1-a76d-9d7f7c22ef86" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="971f4376-bcbd-4149-8580-65a3ad632ba8" name="InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd"/>
          <port xsi:type="esdl:OutPort" id="38d7de99-1a19-4bb7-a188-e313e0a0af51" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="3749fa49-80a2-4726-acb2-265f673904ab" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f1fc2c93-9fa4-43c9-aa84-37b871dff081" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="8993b9f8-1695-452c-b932-afcf4a67ae8d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5aa5a00f-866a-4a6d-87ad-0dc38e314846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2a1e2ed-c1b5-41f1-ba1c-ecd81ba08a02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e39a00e4-2bb7-4310-b943-b3c8e0c60e2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="8761cf00-316d-41fc-abd5-7a83ae52d83e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e4e85282-8e7c-4885-8a53-acabc734cb0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e51fbcd4-e414-4612-bb27-f0caa031fcf6" connectedTo="f71f3172-a3f2-4e36-bae8-229aa5a9cb9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e503f92f-8ea9-46a3-b436-ad61817d6e2d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f6368b0d-e116-4993-9b0a-d3c13ff36bd1" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="bccdcc54-989a-4705-909d-13ae00f3d502" connectedTo="1effba69-f2f6-45bd-befa-6d3b79f25e94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6a5a194-3aab-4c05-b77f-ddefe38c869b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bb89bf6f-f391-4808-b4da-3677f97fe597" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="58e6253e-9aa1-44fa-88fc-2c7965205fc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d047dc7c-9055-4332-bc33-38db5b2198bc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c4ca97e3-7f62-4b18-a61a-aab57f6a9cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce0114c8-a682-47e7-954d-b8ad68947973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68ce0330-36e8-43b3-9333-89aa6b392e9b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bb0598c5-0d43-465f-8986-1f5459ee9f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f81ddd5-4313-4d88-b009-29439f95259e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f4f80955-ac4c-4745-8cd5-2e96fc6d6581" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bccdcc54-989a-4705-909d-13ae00f3d502" name="InPort" id="1effba69-f2f6-45bd-befa-6d3b79f25e94">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="77e3e007-23fa-46f9-9779-9eb24ffda18c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cfa01a3e-a8a2-4847-95cc-8ed6970bf105" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e51fbcd4-e414-4612-bb27-f0caa031fcf6" name="InPort" id="f71f3172-a3f2-4e36-bae8-229aa5a9cb9e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d89cd86-b4d6-436a-859c-456e73844f07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="4debefc1-340b-4a5d-8732-ca4d462bdb74" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54f42afc-f36c-4598-bfbc-9c44e6b0633f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="1697194a-ffb4-4c3e-ac85-abb28bcaeae2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="63294d96-7f73-477e-9900-11fd449201d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24f619ee-9178-492d-9dd7-0276e78bca94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd82aadf-712a-429d-8d8e-fa6adf9b350f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="595bb4b3-d8d3-419c-82ec-26b026ddd829">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc6004f8-4c5d-48a4-9512-88eb1b3f3454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57af8ae1-3119-4908-9c36-10a03f22eba3" connectedTo="9dfafaaa-fa77-4894-95de-f95c2adf6c26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3286dfc9-42f8-4e6f-b5e1-5151780cd110" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="02d01fc4-16f6-40ea-979f-8ab5ef2c4eea" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="ca3bc90f-eab2-4746-a93d-e2ec3a227b3d" connectedTo="85b198db-f4c5-4a3d-a231-fce1513ce85a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50ee04f7-62cb-4e1d-afce-3c31db5e7d09" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4c0bffd5-a765-4511-8abe-0875ce61c978" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ad2282df-0dd6-4a37-ab50-27af84e4ce82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d7c38a3-00ca-4d7d-9422-7c2ece4e31e9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ccde859d-2b49-4b44-a747-d64de7feefa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="96b0724e-ab37-4ea3-8142-8a333c9c159a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b74a9ff-c20b-47ee-af67-39869cb764b5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2b813d45-e5e6-45c4-b1c4-8a1c915265ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0288adeb-1e3b-4a83-ac51-255d5d52b5fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cd469260-289d-4c52-a6b9-f1dbec7a6db1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca3bc90f-eab2-4746-a93d-e2ec3a227b3d" name="InPort" id="85b198db-f4c5-4a3d-a231-fce1513ce85a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="396464cf-1165-46ba-a3f3-61ea88bfc69b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7da04265-6ca3-4dc1-b1ab-f73a8c125fc0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57af8ae1-3119-4908-9c36-10a03f22eba3" name="InPort" id="9dfafaaa-fa77-4894-95de-f95c2adf6c26">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9955fd7d-7b20-41a4-8d27-5fa428957235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="9cc22cbc-fece-4b3d-9638-89228f9e4bd6" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cc3d4ed8-66c2-43c1-9f0d-425024e018c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="f1518be6-970d-4238-aa11-4a28cce2e6d4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fcd09483-6494-4018-9e4b-f43e9a149117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a487b4ba-4fc7-47cd-a48a-3284b12a3690" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab30dffe-75d4-4d4c-a41a-e0ab139b5ffc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="8479b26d-db00-491a-8498-496019fba0be">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d885e36b-aaad-4316-8b01-06ae9fc7c67d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6914c668-f8eb-4691-8ebe-c30146a10d1d" connectedTo="ad6d2414-7751-4540-9b81-a2bed15dbc2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="674abf19-5c1c-49cc-b22d-f0cc119362e4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="39b1605f-6fce-4c1c-a798-fbc937e8e0da" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="72e81187-91d3-47f2-9518-47837f779d25" connectedTo="53213256-ae0d-43bc-9b9d-4cbad6e4c268" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f29cb8b-547b-4ee8-93b9-a32c7ca44747" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="980ec9b4-dd25-49ac-a5bb-2f8667579a21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2d769b54-8949-4f4a-bda8-fa39686e0a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9bd67a56-ec71-43bd-91bb-76d2511f2638" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ad207795-3b09-4244-92c9-cc00e1c59526" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ca7840d7-cdb3-4f3f-a78d-f26c3d4288ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbceb628-2146-4c71-a902-a1505b2c9a61" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a3cd25a9-c167-4b4a-971e-5ccde4b3a5bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ec7a257f-f3d6-4466-95e4-8e6f92fa4860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="36dff999-2c1c-4abf-b184-d2614b18b346" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72e81187-91d3-47f2-9518-47837f779d25" name="InPort" id="53213256-ae0d-43bc-9b9d-4cbad6e4c268">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7b7b0c67-a412-4fab-b805-151f5bc3b329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d79a6d6c-3ed5-404b-869d-6eba9db0d4d7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6914c668-f8eb-4691-8ebe-c30146a10d1d" name="InPort" id="ad6d2414-7751-4540-9b81-a2bed15dbc2d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="af440c54-3ab1-4e53-96e3-9b96b2b1bd2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="0f9cc783-3cd0-4994-8d5a-b4dbebc86f0d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3326f12-f452-4f33-932f-7ae78c966ff1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="cbbf644e-4094-483d-9732-f789b79df1fb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abaddfcc-14ed-43ae-8b5e-ba7fac9cd6d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c004fab-1cf5-4262-adc9-ab620a8f6881" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b511d5f5-143f-4e1b-b314-734551ed1496" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="18e3cb4b-796c-4d53-b357-e6a19f184e32">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cdc53b08-9d16-49b1-949b-565be24e1f4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1868e34c-b687-4b0c-867a-14569b34009f" connectedTo="22387aff-56ef-436c-a289-f6a1f74472dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a22366ba-c97f-414a-ab85-8d9ba5a9667e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d7f36dd1-cd34-471b-9d77-3bf131cbbb06" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="3afcebfc-1f7e-45d3-9930-7ba6df7e53ec" connectedTo="666170a2-467f-459f-8b59-477f8811e14f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02821bfa-15bd-4865-94de-731e990e36ff" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ffbacad4-a2cd-44e7-9045-83d2bc207084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="26ef3e3d-4d78-40cc-b43f-fa17c421096a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="325f1f6e-7c58-4caf-8f8c-f26302cb17ee" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f14d1ed5-03fd-4854-a5ff-3f5613c039fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="255df5c9-dd6a-4f94-80f4-070227b80bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60c81921-6d6d-4b10-b45b-76249fb31278" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d04780af-abac-47e8-a67c-fd328df8c9fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dd1ea125-d9c5-4209-9f35-03b37545f4ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8714038a-ad33-4991-b67e-4bc186b610dc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3afcebfc-1f7e-45d3-9930-7ba6df7e53ec" name="InPort" id="666170a2-467f-459f-8b59-477f8811e14f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="74b74b3f-428b-49dc-b930-08f5798a281c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7638140-7808-422f-948f-71e5f5734586" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1868e34c-b687-4b0c-867a-14569b34009f" name="InPort" id="22387aff-56ef-436c-a289-f6a1f74472dc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a4c961e6-50ac-4813-954e-70d66fcb4824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="c3af1d38-c403-4579-90aa-31af01b59457">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c7661a63-5e1c-42b8-a9f4-560767a7e30d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d1abbb4a-6732-4ca7-8335-7ec7e9eb0f7c" value="606327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7e45705b-14fc-4454-9d93-f777ff7eda8b" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fc2de779-4c28-40b5-b2e2-1f10daf295e7" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4378c544-a590-42e0-8764-dd7df9c9de06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="297f52b6-bfe2-4913-ac84-68cc880b2ccf" value="606327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="51dac5f9-398f-43d5-aedf-6193877c2510" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0a764453-01ea-4317-8c05-8fc8a92dd871" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6f2727a6-70f8-4ea0-864c-3642cee809a7" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="518c3728-fa78-433a-be73-a354ad873c16" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a6212602-c7fa-4420-8efa-b285a7fa8e0e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="587472f6-911a-44f8-b35d-e4da8e1bf23f" name="InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd"/>
          <port xsi:type="esdl:OutPort" id="11c242be-e656-44b6-96ba-433f18522155" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="422ca687-e8c4-46b7-b8c5-d980d0817bc2" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63851b73-ffe6-417e-97fe-0410fdfd0829" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="218b18ab-1c4e-4ac2-a516-1735fc682010">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a4281013-bde8-49ca-9da9-045daf65afde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0edb6f71-9d44-49ee-8999-196bd51afae5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b832eb3-27d8-420c-bbd8-f2244b08a130" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="c711533c-ff27-4dcb-a6f8-285a30521ebb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="36fd4c4e-b82d-4402-95cb-caf6b3af42f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="325b8bf7-dd4c-4a9f-8e84-b9ded89a5bae" connectedTo="171c255a-79fa-41f4-845a-5ee121c836cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1880f7e4-5c34-43c4-b03a-c7dd8b610c9d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d5a2c3b2-ba1d-4085-b363-b8ae42d4b637" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="bf44cb4f-d1b3-4bb6-83a5-12f625dd923e" connectedTo="8c1205ac-3cd7-4f48-9a64-9d3bd03aa99b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="61412ee7-f52a-4d73-92eb-51c1ff46b14b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0da7ba6f-ba4a-4cdc-ba19-0b5886fd82e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="240412eb-36bd-4670-a05e-242c913d3e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9cbb5813-b264-49f2-ac14-c51357f01434" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fc984764-a49d-409f-a54b-87e192b53ced" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e737c1d5-9b3f-4776-97f7-4e0dc3a036f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bb41585-c9d9-4d48-9aa4-a646522b13fb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9884cb7a-9d5b-4864-9866-e1b855dfaa45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="14194b66-fd42-4e7b-8584-f978c2e41439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cceac869-d02f-491c-b7c7-6de5336237aa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf44cb4f-d1b3-4bb6-83a5-12f625dd923e" name="InPort" id="8c1205ac-3cd7-4f48-9a64-9d3bd03aa99b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1c3f9f0a-3722-4312-950b-5d924c557a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4e0ff4d-abad-41b7-a85c-a0271c407edb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="325b8bf7-dd4c-4a9f-8e84-b9ded89a5bae" name="InPort" id="171c255a-79fa-41f4-845a-5ee121c836cd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8eb8ada1-7c31-4a6e-8547-311c5feb1c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="2b6b8fd7-7006-498e-a228-2eb1c4698613" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a571e025-57b5-4eb9-9369-4e66dff88cc1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="879ac9dc-bc45-4841-bbc5-d350bd31958c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7090bf7d-4656-4708-8139-3e6535c328ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54f01343-44ba-4177-8718-969b82a97b49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d09ee3de-8b12-405c-9008-b3fb09ba65e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="0409e5a9-3f19-4d49-bba1-253496f3e3ef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="975247b9-d295-40d0-887e-f4e1f53e1135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="778ece9b-dc2c-4e63-8e72-a0ef19099c67" connectedTo="8194a918-7f10-4a09-9f42-e01dffcdb9ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="12555ecb-5775-48a4-8dad-a0f5095305e5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e500c148-af34-41b1-974c-7a021a85727a" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="53bfbc66-6d46-4cb0-b852-4746ba357bbd" connectedTo="bc85c6b9-de3e-444b-b391-490e04343d5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f181b4e4-88a7-4045-b643-5aeb134c790d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f03bc5ef-ccc8-4b77-9a01-73a33342cbbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="81bfad63-3b01-41d8-9979-d88820fe80b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b3a056c5-ab31-47b2-9d8f-fc24f9b1a0de" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="96ba708f-2a6f-4022-a878-00c55337794a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ac4313a-056b-439e-87a1-15824cdded66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38d891fe-3789-4699-878e-8c19a4b1e6e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1ca64b21-20b8-45ce-b140-9ce92cfc4fea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="62e4885f-1179-4a6f-8ac6-026bc9171aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="45e83164-a2a3-4eb6-8706-f2b94c1d0a85" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="53bfbc66-6d46-4cb0-b852-4746ba357bbd" name="InPort" id="bc85c6b9-de3e-444b-b391-490e04343d5a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cedf24e6-7b0e-43d0-883b-9fe326e15f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="879f8b43-5edb-43a5-bac6-e7b9bafb1139" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="778ece9b-dc2c-4e63-8e72-a0ef19099c67" name="InPort" id="8194a918-7f10-4a09-9f42-e01dffcdb9ec">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41755d24-166f-4e84-8fa9-b68276992706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="ff188f22-c7ef-4b7e-8b40-cd2130c38bc9" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad90523f-baf6-496f-8294-804da61eed64" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="3080d009-8a30-4f32-b0dc-e0bf72eb6ad2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="27ea1aff-fece-4268-a6be-1f6a9480eacd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70f94893-e6aa-4fba-b5b6-70a5ed037e7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="434f19be-d4ae-4681-ad78-a26dfffce67a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="bf1fc8b1-62a9-4e39-af44-fd0c9a65763c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fa61875b-3594-4d02-a378-28f94de453ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f771fd8c-edee-4e22-97bd-b7939ca969c6" connectedTo="d656686b-16a5-4d8a-9907-6b1433651736" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22eb6f10-e016-4987-89a5-649809deee5d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="354d0300-4da3-4e9e-9ea3-207c15f47abe" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="3c0d8e00-b104-456f-bf2f-ccbac5136de8" connectedTo="4c15d2a2-06b4-4071-ac31-8e1a1a5737de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0de39972-b9fa-4785-91ca-e102e383c533" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="97e3e8f1-11f2-4264-b8f3-dc92fb332eeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5a8e054f-1df6-49db-a777-4f1f6ce09656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="64da1105-a3d0-4030-a06e-102a217953f3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cd4ce5c9-3919-4023-b99f-3854985c8fe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="08724e68-012c-478e-87d4-fec25845f50b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1dbeb9a8-6a6d-49c5-bb7c-b84e9830421e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="918c02e4-4dc7-4437-b324-3f0312907171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="28b4d638-6894-41e1-b319-4313b9d6f51b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="60e18281-3ab0-4bba-b1c9-27a6a72c5a1d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3c0d8e00-b104-456f-bf2f-ccbac5136de8" name="InPort" id="4c15d2a2-06b4-4071-ac31-8e1a1a5737de">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="64a789f5-65f7-471b-a3f5-acf05f813c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6357fe8d-6572-400a-83e2-b792cbc2c907" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f771fd8c-edee-4e22-97bd-b7939ca969c6" name="InPort" id="d656686b-16a5-4d8a-9907-6b1433651736">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9e458974-9100-4f90-84c7-81863ca2245c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="c6f8597d-ea25-4adb-8732-75be51adc3f0" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f402ba8a-d630-4008-9131-78ee0f24aac1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="8d540c3e-55bc-40d0-9c7b-92e203830708">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7141a1fa-2d7b-48f3-8fe1-0b09fb4fb7cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="293861e7-1c0a-4bfd-9e30-c11029edcd0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad726ca3-4ab3-4957-a469-f1acee179565" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="5a3c12fd-dc18-4dcc-84bf-d788f6228e31">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="efc59d89-179e-438e-9761-aeae440d2bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e46245c-11d4-4296-9f86-b40536254f4e" connectedTo="98c95fe8-b460-4f24-928f-180ed2bfd4c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="58a0ff7d-9aca-4297-9141-7a8401de2397" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ebff5ebe-a634-40e9-a0da-5fb55af65d03" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="04fa78dd-2d91-4250-b6f6-f244daa4cb5f" connectedTo="7c8c0b29-d333-49b6-9eac-1b4cdb4d9555" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="83fca8bb-3b88-40b0-9dc5-4ad7ad84d34d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0269dfe2-2e6b-4ffc-ad38-cc6413195e6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f822e5ba-66e1-4f98-a035-0f006aff959b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="084e002f-f00f-4d15-b09f-0f612451154b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="30b693a0-bd15-4c49-9440-30d34595e654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bf2bb0fd-0567-4046-833d-12c83e80ee6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9e6df83-0828-4849-afde-0879ea1bc5e2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="de25e07e-5026-485e-9f70-e79685db76cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="bf7528a6-d731-47a9-a969-77f40b8c7e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e1ca6c88-4fff-46f9-af04-12e7bc4becf6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04fa78dd-2d91-4250-b6f6-f244daa4cb5f 33b02e8f-5c82-48ad-9b91-8a652e08aa00 7fcb3743-c8bc-4adc-9c8a-99f1102094d2" name="InPort" id="7c8c0b29-d333-49b6-9eac-1b4cdb4d9555">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5d3bb285-359a-4211-b643-2acfc598e1a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df1264c7-4913-43f2-8ac5-4cdb26c87d4f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e46245c-11d4-4296-9f86-b40536254f4e 33394dfe-f022-4692-adda-67ec65562b2b 0a47c514-a5b8-4470-8b68-b519997210bc" name="InPort" id="98c95fe8-b460-4f24-928f-180ed2bfd4c5">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ee2c16b6-aaf4-4b33-bd03-939b0320e7cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="0d0a260c-3e5e-47c2-83bb-1aef237563ff">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="20a4e483-9871-4488-9a47-6e2d01bd2149">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="30c288ce-6913-44c5-b874-5e10551154eb" value="523966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="96819cff-329b-4dfd-8f40-9fdd6286cc33" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="70eb5944-e2e2-4bdf-b70e-192679e96a1f" value="700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c752af6f-c823-4ae9-a255-2c2160af3637">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="db013810-61a6-4574-b4cf-7aa5b5ab6232" value="523966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ad659fab-378d-4b59-93ac-37fd5ef0eee4" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1dc0e62a-0856-4cc4-a47e-8ed12383f35e" value="700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="edf97f5f-c2f8-447a-8f9a-1ba1607ea3a1" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="c16d628c-cb72-4f66-a26f-8197de287f9d" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0032a5ff-d482-4b9c-9582-9532014baff7" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="ce0e69bc-33ba-44da-a886-4adb6aa04807" name="InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd"/>
          <port xsi:type="esdl:OutPort" id="531b9ecd-bc7f-477b-94bd-dafd79602e05" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="a1245f68-f671-49e2-b5d7-9726f4b99307" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98cae06f-7b6b-41b7-aa70-ebfb71c2b3b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="b697d0a9-6039-4847-a76a-ce45d1217765">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="38019125-f37c-491c-a3a3-0336f0c71059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf179fb1-a904-4f29-bb97-17a6b9cd74df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="118dc827-da49-47d4-b767-db836a146570" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="667e2cf2-b062-4c72-a2fe-aa0e2a074fd9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="757c1160-674e-4abd-b0e4-86cffd79b0dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33394dfe-f022-4692-adda-67ec65562b2b" connectedTo="98c95fe8-b460-4f24-928f-180ed2bfd4c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c3fde479-83b3-477f-976c-54f60771a3c2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8a8d2772-90b1-40c2-80fc-c6c082c9dce1" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="33b02e8f-5c82-48ad-9b91-8a652e08aa00" connectedTo="7c8c0b29-d333-49b6-9eac-1b4cdb4d9555" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="fe0a204b-2638-4c49-bfb3-cece454124b8" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9616dd9b-d06d-4bec-a8de-c4b77afc338b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="c941677a-de9b-48f5-8bb1-0457cfd43a24">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2b29afb3-5dc3-4157-936b-9a271b53fe84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b10ce651-6adc-4f37-9842-d1500b1f0f2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa987fdc-b343-4e09-b3c3-81207352bb08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="ab37e822-dbae-4333-b00e-a028bfabefce">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="bd1ac975-de52-44fb-be52-c48499a3abe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a47c514-a5b8-4470-8b68-b519997210bc" connectedTo="98c95fe8-b460-4f24-928f-180ed2bfd4c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="246013a8-21df-411b-ae96-368d1bfb1e01" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e246f8f1-05df-4440-9ed7-68c6f5bac600" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="7fcb3743-c8bc-4adc-9c8a-99f1102094d2" connectedTo="7c8c0b29-d333-49b6-9eac-1b4cdb4d9555" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="852e55af-0de4-40d9-b461-34d9503fd91f" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61a100c3-14eb-4627-ab6d-18bc4ad70651" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="55523988-7955-4ffb-bbde-e0c8abdf88c9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8a529a48-3048-4838-8e59-9370fdbdf08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e534caa3-510c-4274-afc3-aa223ed3079d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c85353e8-e269-4619-aa06-fe0b98f74b82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="532c351e-45d4-4411-894b-31eda575225f">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="a3aa46a9-189a-435e-b129-8a20025e57dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3140f607-1c2b-4906-b8fc-6ee50c7f2b71" connectedTo="f77785ca-5c25-435d-856c-e12d15569575" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc56e114-f0ab-4183-818f-39d1d31607ff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a19ff752-9d28-4f83-a167-3ebea6536305" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="4ad4d8ae-46e8-4bfb-b387-4af31804df60" connectedTo="97cb8aa2-8231-494e-a7a5-eea064c7dab7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7aff4705-bd70-45e9-8641-c835a4ceab04" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="34df9bb5-9c26-45c1-8c89-7a50a65047aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="786db086-f63c-4267-89db-a26363e50ac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c1da5b03-995b-4a45-9286-b8d79b4d6b34" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="12dc110d-d30b-4f35-ae20-3ca3497094e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b692eebd-973e-4145-aba5-b24f9ce5e1cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="665f9034-00f3-4ffc-b24c-74e426dccfa3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ff05df4-1d22-45b0-bce9-66eb2a59fc25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c3e2d2b4-7670-4d3a-a855-ac3d67065c84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3486168-0905-4152-999c-925813b96edb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7152bde1-3c49-40ab-a9d7-a47bf4ee8329" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="d695885a-4954-4a59-b341-51643c3e27eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c4d77fa9-d9e6-4248-984b-0ba82452259c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ad4d8ae-46e8-4bfb-b387-4af31804df60" name="InPort" id="97cb8aa2-8231-494e-a7a5-eea064c7dab7">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="c00e2e5e-690d-4d9a-92db-fe4f7598bef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="778a997b-d17b-449a-90d6-e6f11d360db6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3140f607-1c2b-4906-b8fc-6ee50c7f2b71" name="InPort" id="f77785ca-5c25-435d-856c-e12d15569575">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="87f7f822-3910-460f-9db4-1d9b66c53166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="959f3236-acb7-4dcc-bf40-10eb22e72837" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d36cdbfb-33d8-4e98-bbc3-11abbc1ef165" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="b93a2569-e54f-4e6d-9683-11f12f2d4ddf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a6d9eeb9-cf2c-49ff-b558-d5887b1f1715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="417b4393-f167-4758-9b83-327d68bf371b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a8d4cd2-beba-4c0e-a894-1e6dc0edb896" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="5987203f-415d-41ee-9c78-ddbb3cffaed4">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="f984296e-dd3a-42d3-953c-dbe345f1d465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b60d5c6-8554-4c51-a4eb-8cf2ab5ef931" connectedTo="f84f0a50-1f64-4ae6-955e-d0dfa413466d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="44713fe1-557a-4f52-a856-436c36fb6e52" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4e0da71e-ddf0-4623-9440-3b6c3eb2fcad" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="87e13e77-4436-4bd4-ba4d-c60ea2f1cc94" connectedTo="17788211-5104-4bb4-868b-de65df6b2e17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="274d102b-a95d-4149-8bec-59860fd82e2f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c2e6ee51-0cfc-4217-8226-9b02aa4475f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e75dca8f-8a7e-408e-b155-fc4a0058a7d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b79c77c9-0c07-435b-a62d-972c1587ac17" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d517f276-ec65-48e8-93de-1166f0c7ed8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d92a0020-f385-4e78-92d8-d49a0e2d7713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2bc86261-74ff-4302-b0c4-b5075266dc7e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="df7fe1cf-edf0-4f53-b3d4-4713c1cd8bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d2823d00-b8d8-4f64-a2ab-5619abc395fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dffd24aa-762f-45cd-a67a-deea67eada5b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dc9eaadb-d171-449d-a3be-3c96af167ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="cae014fa-523e-4207-9df4-87faa917296a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3e615330-075c-4f79-825c-0704fe47fccb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87e13e77-4436-4bd4-ba4d-c60ea2f1cc94" name="InPort" id="17788211-5104-4bb4-868b-de65df6b2e17">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="f66267b6-bbaa-421b-8244-6b0215119989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36247778-c1e7-4a10-8223-29b3af88baea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b60d5c6-8554-4c51-a4eb-8cf2ab5ef931" name="InPort" id="f84f0a50-1f64-4ae6-955e-d0dfa413466d">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="ceb11aae-39cf-4223-9283-0469e577febe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="785cbe2a-dce7-4025-9df2-0971e1a65b3d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dd14159a-d6a8-4d8f-8383-b02299922ab1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="da5c3a57-eeb2-4509-ad5a-d32b2b1a84b1" value="2699169.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="902aed9f-a0da-4cc2-9aad-45dfa18af2eb" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7510c91a-321b-4575-a84c-e444cb7901ad" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5d303544-6f9e-4c92-a9bd-3db5955ae74b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6c64fc92-41d9-465a-8fbb-0ae3b7ce8bde" value="2699169.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b51c45de-5675-4a43-90fc-b8a2b092950d" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3cd1a583-0429-4949-ae94-793500df0b72" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4799ef1d-0d93-40a8-9585-112a27b7907d" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="43e3b449-35be-48ad-94a2-ec799324d125" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fb88c1ff-8992-410a-b9b2-463e86295ae1" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="cd05c095-df88-4740-872b-dd5f7f8909ef" name="InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd"/>
          <port xsi:type="esdl:OutPort" id="6413d884-b6ae-49f6-991b-3ba7d44476a8" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="5048e997-494d-41d9-8120-04dddc4c98a0" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5aa0c5a-5b3a-4155-a4b4-ad8674bde32f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="5b2bc3f5-276f-423e-bf2a-ebd28504ab20">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e31c8712-58d5-4a98-a9cb-26f2f1eb9476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95545807-d851-4091-88e9-7625d2a9664a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1a12b61-387e-4b89-b8b9-2ef15114a59b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="a2b745ce-4c5b-45af-a75b-55481e26f280">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3925e6aa-0cad-45fe-b147-8dc4cf9e4a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5ad6be9-5f0b-4f00-b3f1-51d6996a15ad" connectedTo="15d6cc40-2cea-4955-9520-1ac6f3d0408a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c1a2b1bf-3382-4be5-b20b-2b21be3353d8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fb2c0848-75d2-4fe3-87cf-d75b6b66ca9a" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="dc4a8508-e16f-4390-a224-95e39d149f44" connectedTo="a38d6ec9-a68b-40b3-9af5-3ce85524cc99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a0544751-6527-4e52-8ec9-32a564b502b1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="92b23716-7afe-4327-b92c-eeb1898b88c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1e1bc560-a405-462b-9193-9f2bc48d32c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8f3cc12b-f8b4-439a-9000-b96c94b3f726" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="51f1e3d9-910c-426b-a0cc-8f200a4f17e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="76c16160-311a-4ee1-91e2-b0a5471c3e7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f40e8634-56d2-4950-aeff-892a44bd78ae" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9b509553-4293-4f8d-9407-db6b04e1e8fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fad13814-c902-49b5-b43c-b93e26332281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="38a5a88a-82e6-40c6-b05c-a9cd28e8008e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc4a8508-e16f-4390-a224-95e39d149f44" name="InPort" id="a38d6ec9-a68b-40b3-9af5-3ce85524cc99">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="13e7e56d-2ca9-428a-84c4-13254f5350c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d7ee119-4987-4842-89ec-1b5ed9d4457b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b5ad6be9-5f0b-4f00-b3f1-51d6996a15ad" name="InPort" id="15d6cc40-2cea-4955-9520-1ac6f3d0408a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="96b128a6-6714-47eb-acd6-e9be6762ff83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="1a2719ad-1463-4f05-8f16-b0e6260cb2c0" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1e281b84-ec14-4824-b3cb-ab52e79132d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="fc19cb7a-803f-40f0-8f7c-d0ccb1216aaf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cb9e7d06-f4fa-4b10-a641-0a2517ef63b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c65b376-0c10-47d2-bc97-945c9ef1bcdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4fea607-a50c-4ab8-bc00-94b98454fb04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="3ec009a6-a2bf-41c5-b5de-191eddf4f20a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7fee6125-e2fb-4202-b6fb-e297a831c861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9137cb5c-be44-4175-9483-6125a2b71a04" connectedTo="1095b3d3-1913-4512-8dc1-938317793243" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6986676f-be19-4c5e-808f-92467ad0639e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eb56f19b-dde6-481c-bc38-161246f5dd32" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="24c4dd34-f527-4cb3-a6e8-b125daa590db" connectedTo="82b648fa-8200-49fc-8748-376291e8db58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d757a6a1-a7b1-4526-8c96-39d1dfabf79c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="17c9abd5-6fc3-4b4c-8e1e-c4431755ce75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="22cfd59a-2ce8-415d-8330-d5c1f93fe8d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="29470c38-87ce-42e2-9827-8ae9c421b37c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="02bb28fc-e7e8-41d6-bb3a-bfc139819232" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="58d72316-d66b-4587-8b18-00e6193aad46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d663133c-8a96-4fe5-8b87-7c9d42d535fd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4cc081e9-4de9-40bd-a486-84f79cdd40bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4f70aa1c-4930-478e-8973-212c96b4ee25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c5459594-73cc-47d4-9bcf-5f6fbe2f29d5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24c4dd34-f527-4cb3-a6e8-b125daa590db" name="InPort" id="82b648fa-8200-49fc-8748-376291e8db58">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d7243c51-1e88-4641-a8bc-eca61ccecec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8a54a0e-1d56-43a4-b0f8-3bffa41f849b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9137cb5c-be44-4175-9483-6125a2b71a04" name="InPort" id="1095b3d3-1913-4512-8dc1-938317793243">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="50429e8f-86bb-4d40-992d-787093840dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="f34f082a-5aa1-474a-91e9-c5decc2d0747" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ba4c41d-289a-40af-8259-7a49ab211796" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="b460d505-9c92-48c2-a98b-8a6481eae86f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1b46e096-fadf-4f71-8f5b-d1aa91b19935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9da7edb6-4abb-4354-bff3-0ab64100cea8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af4ae4a9-5a68-44ee-88de-3d9a89ccff0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="e744a913-e557-4a53-b36f-efa22d82bd64">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="12532283-a225-4025-812f-6fd48a05e122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c39a4cd8-dfec-452e-9d7e-d7c7746e4ac8" connectedTo="01fbd4b3-8440-471e-bf46-28129f4f48de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c5680ddb-4322-4825-b86a-3353c9f5d548" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7d7612cd-b1be-4fb5-bb07-be60354ef80a" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="89b74781-e4eb-4af9-bf41-2f56ab9c0aab" connectedTo="8a4f6b57-f6f2-4196-8d18-ed6dc0c174f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d4cfb15-2b0c-4da5-b112-89592f130157" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ed83e220-6533-4104-a924-2d0d14f4735f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="937f9022-edbb-4560-81e3-c683087aa683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="685d2c61-89a8-4ed9-9c99-a776f6bc388c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3f7ec29f-7947-4ce9-8d16-5062e0fc14fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15269091-ba19-4932-91a5-6ba56fea42c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b7508e53-d4bc-4b58-8e4f-6fd2586b25fc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b2bad002-f73e-4c4e-9610-290671f17d77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="239daf78-bcbb-4da0-bb6b-32ca7d42ba12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f87152a2-f34a-4534-ab91-382f4c0c024e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6bd8fd4a-0a3e-4122-8c04-96b8df76811b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="108690ff-049e-4b0d-9627-664d6b6f07e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b30c0649-3d51-4812-8340-89e9cddc4d3c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="89b74781-e4eb-4af9-bf41-2f56ab9c0aab" name="InPort" id="8a4f6b57-f6f2-4196-8d18-ed6dc0c174f5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="796e6d6b-e7ef-4423-9ee9-4df301fe677d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b1d4ac2-fa9d-4099-a54b-18a7b702e1ad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c39a4cd8-dfec-452e-9d7e-d7c7746e4ac8" name="InPort" id="01fbd4b3-8440-471e-bf46-28129f4f48de">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1fcb92c5-88b0-41ef-a91d-f22ba0a58e1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="2073e35c-e9bd-418b-b7cc-ed39e2935d31" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa3a8436-6c23-48aa-b6e5-a741573fc1c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="a88294df-9b44-459d-a7be-02ad86616ceb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="274a9408-1d54-4266-ad5a-602ba09485b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cc55a3c-d5ad-4735-ac24-56efd7430e1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2ce59be-60de-46b5-92e3-c4426de75122" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="0f16f8b2-69b3-40ab-b988-34fa1b5b55a2">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="9adce789-7314-4cc5-93b5-cd4403338ab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9fd7534-b655-4750-b091-4b391a65c9bb" connectedTo="d76d3a7c-d56e-496d-a3be-b4b8dabc1f65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c4d8d1bc-b9b1-4c4c-8b3c-fc7a07f8f2fc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a9e2f886-029c-4176-b1e9-fa24a712fad8" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="5846f923-75b0-44e3-8640-aafdccbe990d" connectedTo="4bed8750-fe2c-4357-8eee-3ae2f0eeee64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de841156-bd6e-4ffe-8e43-de57f5f8308a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9754bcae-9501-4557-9cfb-e648fa19ed42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="46fb8383-3312-4b5f-b870-770a6a01b3f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dedd3fe8-0c0f-41f8-a7e8-846ae7d62579" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6f4d80e6-2700-4986-b4ad-3a1cc213aebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="80f99390-7c67-41d3-83b7-c8ba68d535f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df1230a3-abe4-4357-bda7-46180ca44ebb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1b35981e-650e-48d4-80dc-5b42a08a834f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8f1a94f7-382b-4a12-aee1-fd8def5b1405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac3406af-925e-4c9f-b218-0b21606f8818" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="73428b18-b3ca-4db2-8d91-3fd5a9827b30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="4fd5e541-2e27-4828-ac97-befba96dc8d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="483efe70-c3bb-4015-93f9-592f628db00a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5846f923-75b0-44e3-8640-aafdccbe990d" name="InPort" id="4bed8750-fe2c-4357-8eee-3ae2f0eeee64">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c7e980a5-1401-4e7b-965b-4b0df1c48ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b45f606-1aeb-4682-86f5-4dc2fe22b9ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9fd7534-b655-4750-b091-4b391a65c9bb" name="InPort" id="d76d3a7c-d56e-496d-a3be-b4b8dabc1f65">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6fc31c6e-b028-45fe-946d-acf8631cf253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="6c1b7bc5-b0df-4dda-a63d-4d50983e0999">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4fec2b4e-4739-494f-a5b2-031ebf80bd93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9bbaf3cf-9060-418c-bc5c-313710bc8e51" value="511440.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c03dbef3-4869-40bb-88cc-82b9f6858d27" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0f31b45f-195e-41b7-84f4-743f390cfd5a" value="292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="726eae80-9af1-466c-9b75-aabba6d6b407">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="101dbe43-15fc-48fa-8f1b-fbaeebdd9b19" value="511440.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6cff6280-091f-4ade-8dc8-634bf131d53f" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e638d77e-b44c-4fb1-93a7-f0cd9e77e737" value="292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c67bca65-4e71-449d-b65d-ff6e158f4c84" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="6c80f0b0-0e6f-439c-a954-0a575b6157b1" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8677640e-af99-40de-801d-a57eab653488" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="ce159c0f-976d-41ad-bc96-0f0015248d4c" name="InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd"/>
          <port xsi:type="esdl:OutPort" id="b6aa7673-5006-48a2-acb4-2bd1c37832d2" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="c6776dfd-3111-43db-8bd5-d8837256dd8a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2dabf362-2cdb-43a2-a60d-3f4913232b2e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="76a9de25-1ea5-4b10-a2b2-f0ff582aa0bd">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="15cf397d-9e33-4309-901f-031fb2385eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d54b432e-dd10-4314-b628-4ae7fe3be96e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e01cf6d1-296c-4d36-bad6-e0472da4cb67" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="3d6bd132-ca22-4d9d-9031-c49c3ebfdfc2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e243902-4fd3-470e-a81a-95a81a87d2c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2523ac6-3260-41bd-b329-e82d1db4e2db" connectedTo="9706a8b4-ae5f-40a1-9482-f035b103ecf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce2bceea-a060-4775-b73b-b5d4ece5b0da" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a71332a8-0ec2-486e-9ccc-8dd3b5ab84da" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="6c391039-0981-4f84-b548-26030810ee37" connectedTo="aca04fdd-0d4f-4170-8b52-9e6892c0a463" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d36a21b-8e78-447f-b749-23e11025fabb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7767cb2b-1428-4645-9387-f36a3343b56b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d4f4d319-df15-4137-b3c8-d80a37267ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7c9261bf-fc88-42c3-b2d3-6d85317861e2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="21fe5ed9-ac95-412f-b5c1-72a8d0071066" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="059ae10e-715c-4752-8f90-1b2c1aa4da12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa240487-4323-40be-93cd-d89c9ed0d515" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="edc05b36-2e40-4126-9c45-d171b3197dfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9a5074e9-5129-4fdd-8464-20e2ae2ff532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="68bbd7e0-e4b2-4fbf-bac8-4482547f41c7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c391039-0981-4f84-b548-26030810ee37" name="InPort" id="aca04fdd-0d4f-4170-8b52-9e6892c0a463">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ddf67018-57e5-4bc5-bee3-7e6df6b40543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="658a81e4-0eb7-4742-849b-42243456133d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d2523ac6-3260-41bd-b329-e82d1db4e2db" name="InPort" id="9706a8b4-ae5f-40a1-9482-f035b103ecf1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a38215dd-8be0-49b4-9493-7a138a0a1957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="4faa46e8-e259-4da5-a423-edc8e71d395d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efbf0885-8a8f-4ab3-8ecc-83ab7456ad6d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="13cdfdff-b3f1-4562-9b8e-9347b79d7c91">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="007ef7cb-853e-4b03-b521-363189a5cb3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f588593-c06f-4e83-acb7-00189261babd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2936dd54-6afc-4601-aaf2-eec46042d4cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="9fb5c22c-16a8-40bc-b910-a0fdaf0fc9e9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="022ae938-50c7-4bc7-8120-6955304368a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09ea3c6c-d675-4795-abd1-85aca9990bf9" connectedTo="668a142e-99ca-4fe8-8bcf-27b7a1680d50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3f19aa8-6fb3-4773-81ba-bc963966fff2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cd287d8c-7d29-4155-ba2b-81709c4aef21" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="2b109cc2-c89d-4082-9384-3836dfc7c135" connectedTo="8052b52f-aba1-4b06-b5ff-5ce224212848" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa138b30-0436-4da0-b958-f59ab724d8f1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="11bfbcb6-74c6-44b4-b2dc-c39c5155ab5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6f6748c5-1759-478b-bc0f-296f1db1f971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e5e6164-9a49-442a-baa6-84960e519b58" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fdbbcd49-b572-4340-821a-f24d4fbbc652" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5c33a1fd-1db7-4a47-98f0-ef20a1f0e51f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17a7693c-f7a9-47bd-9741-ca3006c585a6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c3cd4382-26a7-4013-adde-0dc1a0fd2b7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="22a4de0b-8578-4f8f-994e-321a8ed89063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="87b4fc62-63b4-4753-9432-7b6f59f79f40" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b109cc2-c89d-4082-9384-3836dfc7c135" name="InPort" id="8052b52f-aba1-4b06-b5ff-5ce224212848">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="117fbc8d-55bf-48da-9a91-a92794b33b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04bf4f6f-16fa-493d-874f-4db226e30558" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09ea3c6c-d675-4795-abd1-85aca9990bf9" name="InPort" id="668a142e-99ca-4fe8-8bcf-27b7a1680d50">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1b131354-ec85-4159-bfbd-f9de3f41e414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="f49c10a5-bbb8-42de-8daf-e7ca35011b7c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9071d40-f0c1-47bf-a906-289f4715d5ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="e23e3ab7-278c-466a-9244-eb9f1bf28c6f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d900c935-c002-4efb-8bf8-5a9568c45ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f04c8f10-9877-4f73-be45-8fbf75c0f77f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16d098fd-bb3b-4f37-900b-bf857ce10ddd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="9de06b08-961f-4aa0-b7fb-503cc1b87a18">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="230f7dbf-3737-4e4c-b81d-0c21cc7c2c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="500e4464-9d58-4de8-baf7-ec29ad8e8f0a" connectedTo="6fb76bc4-9e60-4728-b51a-f8ab4e965970" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b72815f-19c5-4234-b17b-d308e991f9e4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="40c7ff23-cce2-4d2a-998c-9d3609fc6103" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="f23ebafd-6282-4494-a734-bd51953167b0" connectedTo="24d02431-a42c-421a-8b71-04886f78804e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c6d7247-2809-45ed-9b60-ac4778659cac" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e5c582cd-335f-42e6-b296-db1d09561e90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f224d586-8aff-4476-806d-7f8e9ba59bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="721a303f-32f7-4251-88ce-8f5477bcd98e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ed3c694f-8623-461a-81cf-fd9f16cb9a88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="13d9e88a-e702-4b9b-ae8b-33e980d02ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="002094b5-f595-4fe0-86ae-d5caa09cf319" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b4897502-9ab2-4feb-865b-00b088b25f43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="93cb3c14-7354-4481-b50e-d1d55e1a024e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="53c55108-1310-432c-8e4f-941e21438fec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f23ebafd-6282-4494-a734-bd51953167b0" name="InPort" id="24d02431-a42c-421a-8b71-04886f78804e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="81917864-9349-4ea3-8d46-50bd55bfefac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dc7af45-e920-4319-98f9-821b67b5c270" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="500e4464-9d58-4de8-baf7-ec29ad8e8f0a" name="InPort" id="6fb76bc4-9e60-4728-b51a-f8ab4e965970">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="47d66451-2b18-43c2-baf9-fb897f0ee0f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="0d30aa94-bcee-43e5-899a-eb2f2e7f7b5c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="548f4ffd-2cab-4ff7-ad4b-c9b9c903d7f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="fdfa0e6c-7d6f-4b39-ad7f-4eb7e9bc2925">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ead6a52d-63b0-4b12-bf3f-5db71857cdbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb575774-a8cf-45ff-9dda-9f8eb01c6d3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67e3a8ef-a6e2-4f11-bf60-ab8542300861" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="8d56d1c5-a3d7-4fe4-99e7-e078cfa44282">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="211c387b-643e-4a5c-9d7b-038e39a6918a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb8a29f6-e0ba-421e-8cce-c2ff583413be" connectedTo="aed6f35a-f0c9-4b9f-89b9-2ca544a11f8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="649ee7c2-4559-4d8d-9b10-423896970b5a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6131d0b6-bbb6-426e-8136-5a7908531577" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="63b77d42-21e3-4fd4-9d82-384c01dc21b1" connectedTo="b3a048f1-f7bb-4e21-8f94-c91fa87d55de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="98d9b686-1eee-47bd-a9b5-f7d8d5f7ea72" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6e592c75-0c1f-4cac-81a2-0c3d378fb5be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="699e4169-65c9-4bb2-a6cf-51d843eda33d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0aec66c1-1944-455c-9741-76b8e09473d5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2313b393-706e-4af4-a5ed-399416724ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="65199760-5a5c-4722-b7c0-73906e94c491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fdb12fc-9462-4ec0-867b-efbcf8ad34f5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d4d05e8d-4e82-44e8-8bbd-a7f8aa91f728" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="84079ba4-f64c-4173-a45e-b2617eda6aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="88be612d-b4e8-4e10-b8e3-0ca6d164c099" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="63b77d42-21e3-4fd4-9d82-384c01dc21b1" name="InPort" id="b3a048f1-f7bb-4e21-8f94-c91fa87d55de">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="893f7f91-0fd3-4160-913a-a9596cee0e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2001e0ca-f7a6-453c-b9b8-7a2505e78372" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eb8a29f6-e0ba-421e-8cce-c2ff583413be" name="InPort" id="aed6f35a-f0c9-4b9f-89b9-2ca544a11f8c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b44aef85-c111-4fdf-886e-1ce78a53a01a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="5199fd04-ec1f-4754-a53b-f0ab089430d7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c718a4a6-df9b-478a-88b3-a8b763905bcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="64174a0b-7e2d-4da8-83bb-f939dfa25396" value="660909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="dd60a40b-031c-46b9-b839-6bb74ad91d96" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="eb505e99-fd8e-4eb5-bd5a-4dbbf58ff498" value="571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="316158db-e7e2-4e7c-a7d1-285437cb6713">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="291ef6da-6f71-4739-a64c-faefe0860473" value="660909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fd9c8c9d-e4e0-44a5-93e7-a15efec69d66" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ac4a0de2-1282-41a8-8fd5-97ab5afd5a9e" value="571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5df6a4ad-7612-4920-a74b-15ab81e53931" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="b9a8c91b-21ad-457b-b295-e202369df111" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bd3e1e25-3dcf-4917-b09f-7d4d16c5c1eb" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="e8deed16-bef8-4de7-8123-cd8691ed2169" name="InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd"/>
          <port xsi:type="esdl:OutPort" id="6c7ebc41-f404-465a-980f-20fc9d118d9c" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="bcee3535-1926-48c0-b860-0fd53f4e7009" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe78017d-b885-43c2-b047-53fec4562f05" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="356ac594-8dfa-4aef-aeae-02912e32d2d5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="52b2c27c-0b03-4765-b559-c17cddc7d2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3c7d74c-4954-4556-9af3-99cfa4da384f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4abc17fe-4bbc-4623-a0bd-88ef90f55987" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="1ab25d26-979c-401b-a8db-1264a7281665">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2141a7e0-e148-484f-be97-1dd15993f949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e169147-8440-41a6-9993-d92b229c310c" connectedTo="21ab2512-602a-4310-8e25-33489cfd953d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="489a393b-f859-4d6c-9dc2-65b4617f974c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7c5b6041-c3ae-4899-9f70-1a78e15a848e" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="b666dfc1-7b3c-45a9-b833-87497125a526" connectedTo="a9c2f62a-edf3-4e1e-9e00-366e81473be5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45584bce-9278-4bf3-84c3-602b69ce8de2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d99028a0-bbec-452f-835a-3c591f69043c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a26a812d-3875-42ce-8dcd-79dbf95ed86c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fcbba579-6b6a-4ba0-8b02-97f8e91fd966" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d6ce2d10-22ac-4b7b-9c89-5bf6365d3bf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ed89eb09-c91b-4129-aaa3-32215c667a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8911332-727c-4db8-9b65-41be78e84606" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9204acdb-53a9-485d-9aeb-b021e6ba7821" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0fba036a-7a0d-4452-9fce-4782f9260fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="695e00ee-0f2d-45c2-acaa-04c34030eebb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b666dfc1-7b3c-45a9-b833-87497125a526" name="InPort" id="a9c2f62a-edf3-4e1e-9e00-366e81473be5">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="eebf72f3-c3b7-4a5b-937c-ddb1fadffd40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe402dd5-6a24-4cb5-b731-6fc0bbe595b6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2e169147-8440-41a6-9993-d92b229c310c" name="InPort" id="21ab2512-602a-4310-8e25-33489cfd953d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a9d815e0-a8f9-4ecf-81b8-22d5c5199904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="1980367e-afc2-4978-84d4-6d1b222dc09a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1806106c-1227-409a-a081-92fbd2246880" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="39a9ac54-5adc-4bcf-bc50-90bff0c9ce20">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="eebfcd42-647b-45c2-ba79-3acdb0bcc719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4ee1a8a-9920-485e-b2ae-4f5e9b3ef8b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72f4e6a9-2b1b-4f40-9dac-abfeef8e5d31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="544b2ada-1bc1-40df-ac7c-e276cd27f165">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fa78ff1d-87a6-454d-bcf9-f025944a9225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0c5edec-64b5-4af0-9474-3aef6f98b72c" connectedTo="28d03be0-aa61-4487-be11-a4dcedccc45c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="427a6af2-a0ea-4eaa-912e-a7ed22f907cd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="099a0100-fcea-4681-bc9b-96080b485eec" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="5bc9cbc9-74a5-462e-929d-ad14c1577db4" connectedTo="babea463-c3f6-454f-a807-8b1ab4615327" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae606967-3ea2-4a1a-861d-a37d333e3bc1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2f202885-9db5-4e60-86c3-2a9345612a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d898c87c-0ba8-42b4-9c51-16a2b95cb949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b48b7f47-53e1-4b8e-a994-9ae76c3c5b3d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8d43834f-d55e-4050-a6c8-ebd3e4d9e46e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b706ea45-25a3-41ff-b7e6-c5d1e3ad8ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8f4a390-0b67-444c-b116-8748fc7a4c08" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7bf598dc-3fcc-42dc-875a-6c02b8697624" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="108eff8f-456f-40ca-981c-ba1e1a81a2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0d81eb00-29f5-479f-9e93-23466add1155" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5bc9cbc9-74a5-462e-929d-ad14c1577db4" name="InPort" id="babea463-c3f6-454f-a807-8b1ab4615327">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cf72fd0f-4f3b-40bc-b2d4-76cdf6f57468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd502dc2-b074-4b21-a9bd-6b37afe8786a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c0c5edec-64b5-4af0-9474-3aef6f98b72c" name="InPort" id="28d03be0-aa61-4487-be11-a4dcedccc45c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0dfdb17c-cf79-4532-9a98-0a3458232613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="5c269921-bf28-4c25-93de-3b44a489eff5" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03266a9f-9503-42b4-aab9-d7bfae4184c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="4f5a8f5d-7fd6-4d95-b672-14c1569caf4a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a84ff95f-a217-4664-b398-9a06d1ec1b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="199b2b06-abf7-41cf-8d66-456f1834353c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="841c4607-9900-4c1d-9c9d-3ecf99aded96" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="a92d2109-80c1-4113-8516-de0f76dd19dd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d5ef8ac2-8010-4a23-966d-7a189c7bdc07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbe3b4f9-823b-4103-9a57-9f78dee869aa" connectedTo="3feffee5-9252-4117-ac73-6711df355faf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6a294076-0d1c-473b-821e-bf8fd180d513" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="782a4276-c7e8-4ccb-9c5e-3ae1ce6dacfc" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="bfb87893-4620-412a-8af1-a880cceb823a" connectedTo="4fcc7d14-8721-43d1-a541-f9a2c6f44eff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31f0494d-a5b9-4e30-b6e3-6df33fee1e0e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="34b2a83e-7c4f-46f8-9042-af08c64d2845" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5ef67a50-0bfd-4b15-8cb8-72d93f521e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="71d5ed31-7fec-4e4b-9055-35e161bf6e89" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b86a6f03-f560-4bcc-88c1-dc8b665f8f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="27815076-7dd4-45ff-9407-aff80417d5ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0aee56c4-a761-4f72-881b-12703d2a7b64" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="134c1d06-0a53-4112-92cf-8f0635c3f87f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="baa18bee-e9fb-4ce6-9ade-5bafdc5552d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c55b4d2a-ae6a-4e29-9260-eb3422a10c57" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bfb87893-4620-412a-8af1-a880cceb823a" name="InPort" id="4fcc7d14-8721-43d1-a541-f9a2c6f44eff">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a48e93d-13f3-4a5f-9791-289b2e232963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a300f274-ccb8-4e71-992c-3362796ec6db" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cbe3b4f9-823b-4103-9a57-9f78dee869aa" name="InPort" id="3feffee5-9252-4117-ac73-6711df355faf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd345ed3-eee4-4a1d-961c-f47022c5dffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="ad155304-9833-4ef6-be3b-38e5681e5395" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="afa6e9a6-baa6-41b9-96b8-fea509a964a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="a20a768c-ca22-4175-8cd1-098eaf953cb0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fe04c53e-915b-42f4-898c-3129bec50503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67a943b1-15af-4e0d-af4b-a93ec3b972a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05c01efd-302e-415e-9835-f83f3492d797" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="793f2503-6cc9-4138-90e3-2b4b75e03673">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8ad3ba6-77aa-4681-bbc4-d9336bd818ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bc18bd0-9739-4c06-9623-391e027ddf67" connectedTo="7d6ec608-7ec0-49e8-8572-af6df89c0882" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27dbd623-76c2-46f2-8956-2bfef8ccca8b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6056ad02-4e6e-4eec-ad93-5b45bcc30487" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="33cecb96-f0a7-4519-ae55-357cfc362abf" connectedTo="fb9d7dd8-196a-48f5-94bc-666d620488dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a207e58f-ba06-4bbc-96e8-242b95179a71" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24f7c588-08a4-475d-9a62-34a4b0433fb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6dea8c4c-9f80-4673-963d-d97c5b194850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="59831bf8-a591-4ce5-9517-44ed47e8ec43" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8466efcd-ba2a-488d-a8ae-91802ed58b3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="90c6abd0-99ae-4853-bfab-e664d8b93db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cca0a2a3-72c6-4231-bb1c-d237899c7b80" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d52a84d6-d0cb-4178-b9be-bc251b5bad81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5d9aaf10-b5ac-4ad6-9785-c762fef79a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="852b00aa-98ee-4491-9158-754eb5c28f5b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33cecb96-f0a7-4519-ae55-357cfc362abf" name="InPort" id="fb9d7dd8-196a-48f5-94bc-666d620488dd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7135e83b-4981-4950-ada6-09def615a2b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17682661-9404-4fee-859d-2efe63ff686e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9bc18bd0-9739-4c06-9623-391e027ddf67" name="InPort" id="7d6ec608-7ec0-49e8-8572-af6df89c0882">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e623d69-ac59-410f-a777-c0bd71aeb98b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="81434539-216b-4444-b029-57e3f185f03f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b77ef877-6285-4a23-b756-8c79e1d693ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4507ae45-9e83-406e-bfbe-2b24fe44221e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ecbe7efd-2e7c-4428-8b24-ff9ecf01fced">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a2ae3ecd-69d7-4049-ae12-5a751b1d13d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d159955e-bc26-4027-b7bc-c536f862950b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2db2215b-33de-4d16-983f-159a7d1f9a9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="07fa0e5c-76bd-455d-8af6-d91c4e6436d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="39a0e6ce-f58a-4ac8-ac87-e80282b5c34a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="c9fc9ef3-fdc1-4362-924e-7ec0745004f7" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="882784eb-e237-48c4-86c3-b7be6b23785c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d4c63495-5024-477b-aba6-17545f001479">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="110b9633-75a1-43e0-8f2c-49db7a688674" value="237520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e3ad8e8e-f721-441c-b587-07693f3bcb2f" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7d3c8905-3121-454f-a5e5-c6dd5cb690b2" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d1d717b6-6e87-41a6-8fb3-62913bf8c9e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="32fa8930-706d-4c2c-9c29-918032bcac14" value="237520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6ba15f3e-aca6-41b0-85df-b647db1c5722" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e20655ce-8e6d-4772-a992-9de26b2cf2a6" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c816db7b-a6a1-4743-adb7-ef727385b1c6" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="394e4d7f-ead6-4a5d-8abb-291224b7f872" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c6c4912b-2fa9-48a1-a26c-e49b80eedc4e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="dbd83901-8677-41a5-8e97-dfb06856fc04" name="InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd"/>
          <port xsi:type="esdl:OutPort" id="0792f82b-11a4-47d5-83b1-4958a2d24a61" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="6b4ea8f8-64ce-495b-8281-349fc89e64c6" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="50143958-b673-4cef-b0d5-f7283a116c8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="48c65599-bb91-474e-9634-639909cf8da9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bb4893ff-1274-423d-9934-e26600f65b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f598add-5f27-43f8-95ba-9442078b5c73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c66d2b00-6a8e-4d87-a33e-16da0e040d3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="3b4a5389-8a98-4165-9f21-2371e09da7c6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="553a32b8-5c0a-4c40-ab1b-866f37cbbcc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a2a3e83-205d-43a2-869f-a5e64ad730a4" connectedTo="5d39990b-56d5-44d9-842f-e345f37bb052" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad9e288b-fe6a-479b-865d-8b7f52d43ab3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="529fd34e-5ffc-439e-af4c-37ec37b2228f" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="703a8299-fa89-44ae-bdf5-a76121b2d1c7" connectedTo="0557c0bc-3b0e-46b7-b26a-a39dfae7ac0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe38a531-d578-4a15-93d2-776795290eb6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="adbbfc1d-5d6f-4659-b5da-2f34cff1c117" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="97d4de5a-659c-4737-ad3f-bd36f499af7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a95bc5eb-9cc7-428e-b08e-fde9fb019994" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cbafdc90-b2bc-4460-b967-eb4e13a35897" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4688c4c2-1c0a-4822-84f9-7db968544161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ef46e05-be49-46f3-85d5-a1287a648641" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4a131f97-9a88-4cac-8a25-be4415f73f13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1aa91f02-1fa9-4c26-b08a-eabc29697ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="35c1675a-e177-4010-af3c-98a89fcaa4e4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="703a8299-fa89-44ae-bdf5-a76121b2d1c7" name="InPort" id="0557c0bc-3b0e-46b7-b26a-a39dfae7ac0e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4e8fe954-d4ad-4a21-b16c-91ca4a401c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de0c0619-aa4f-42dc-aa2b-f384cae87fb4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a2a3e83-205d-43a2-869f-a5e64ad730a4" name="InPort" id="5d39990b-56d5-44d9-842f-e345f37bb052">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9ca75964-64ec-43d8-9d19-3c8ec1429df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="b0f8cd2d-e704-4831-bea4-3c416fe419bc" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6212a380-1961-4c20-9ff0-9a016caab922" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="509b8049-cf6a-422a-87fe-f5b0e7bc757c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ed0a7f51-f003-4b2a-8b65-9701c632c155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c538fa3e-4290-4bda-884e-3fea0d493abc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36a40e29-5826-4368-a3b1-759bbac6eea1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="fe40fa5e-8b52-487b-8722-dbdcc1a644c8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f7623225-7ae9-4601-b64d-71d99c1c16ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65fe8f31-d7ee-439e-8d73-8266f9394087" connectedTo="61f56d58-e15b-411f-8c7b-dc15bd744525" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c54e6595-9d44-46fb-806a-281807e4edbb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e3094807-e9c9-4470-92b5-dae3361ca329" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="0403ceb3-5713-4b9b-a368-ba7c564439d2" connectedTo="ab7bc172-aba5-4a87-b18b-8b3c3c35c9b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="018c06f8-7f5e-4013-af70-bf0070245017" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="979f2152-b95f-4784-89ef-d06c34a4d3d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b7fb7b85-16ee-4c7b-830c-a91ded35bc4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="83758fd5-c5b1-43e9-8473-ffa932ba4400" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a1bdd302-335a-4c03-b941-34130cf1743f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c37a5c26-9937-4cd0-ab27-1f5d33e94f69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0424031a-fd26-4acc-b5bb-35092a77b09e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="203f130e-8024-42d2-b709-a1e2b0b621c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="549211f7-056e-4937-ad6f-1febd47f89b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="42e57478-5495-4157-9cad-f96d4349909c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0403ceb3-5713-4b9b-a368-ba7c564439d2" name="InPort" id="ab7bc172-aba5-4a87-b18b-8b3c3c35c9b9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="be7fda8e-c854-4e66-b0e4-8b8d32686609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fbd5479-d1bc-4fce-84d1-e08ed38bc402" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65fe8f31-d7ee-439e-8d73-8266f9394087" name="InPort" id="61f56d58-e15b-411f-8c7b-dc15bd744525">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ebee1568-d783-4c38-99a7-b16a7584bd66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="e14e79ab-9761-4490-9356-3a7d5795df59" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8c5e78e5-1ccc-4902-80ca-5dd8abef2b18" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="983579ff-ef36-4ff8-a453-4bbd18bbad66">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="28deaaa1-b9f9-4625-b024-2e8cfc410a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81a899c1-993a-4ab1-90bc-c2744317aa1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f7241c3-d706-4e43-b120-6d5589934adf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="cd501068-7feb-41ca-b8af-f00bd9a2cd6a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fdc94d22-59f5-426e-af69-7c2d2c96b698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65a8e5d0-1bbb-4785-9dff-8cbe686432ab" connectedTo="c7147554-74c3-4f80-b1bf-4ad019ffc0b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="741203ab-298b-4105-812c-06b78a54f7d8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="01cbe7ff-d1fb-49d5-a1a6-a0af1b9f7e84" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="9dd594e9-2838-4be6-8953-658b21acb8c1" connectedTo="cd676bbf-4b83-4571-875f-cbe249f1f09f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57113edb-7f43-4fbe-a0f8-5ef836d6ddb8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="20cc0327-92a0-42f8-b7d2-609b1859cb1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42162da4-f364-4ebf-8bd3-3a4bc3d0cfa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="abaab419-0280-4afa-b2af-7ff0c34abec6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="142cef89-d4bb-4777-ba4b-0528f290153a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="35840ea6-3637-4817-acdc-9f06b74636db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3da8f227-69d3-4767-909f-023e1dd4dc18" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="efc54a82-005a-49bf-9695-9d80d1961665" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1efba6c1-a91a-4b1e-8aba-9aa9fbf36e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c2995029-2d83-40b4-bace-5e5550c84bf7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9dd594e9-2838-4be6-8953-658b21acb8c1" name="InPort" id="cd676bbf-4b83-4571-875f-cbe249f1f09f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2b069b48-7252-4452-8ce6-4ba5e40d834f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ffcbc60-e4b0-46af-b39c-9ea0c95a2ba9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65a8e5d0-1bbb-4785-9dff-8cbe686432ab" name="InPort" id="c7147554-74c3-4f80-b1bf-4ad019ffc0b6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="05805366-ee75-4cb1-a0d2-d355ad8abb47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="ee3f43cf-fa1f-4c8f-8192-9b26af358f06" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="27209c52-9b66-4937-b1c7-6e3442060e16" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="82e8496e-6d0f-4b74-8c99-e0b33d3e4f76">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2e35cb42-2bbb-4e83-9488-a0527e6e56f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92809dc8-1a84-4f95-8a25-8acdb30d3d01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b58ed57-ed8b-4be8-aa5c-5f59614a8435" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="481b5034-395c-40d2-98d0-392c0cea912c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8d55d0c8-8aae-415c-a73a-5d49304039f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efced01d-3e14-4e57-9edc-95edad07bcd8" connectedTo="309e5414-3d59-452c-b3fb-b40640aa5ff1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b4d78d22-f0e8-45f0-983a-a995e4447bc8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7cdd8bba-065d-4b5f-8d9c-6823105a4421" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="532b1fc5-e310-4918-821b-eecaacce686c" connectedTo="f160deac-1e73-4c5c-a0c0-49fd77000d44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b64d722d-c0e7-4c7d-a589-4fc0590f8909" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="083c884c-d502-4abd-b614-575fdbd25475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c1ce431f-2917-4b67-80fe-7794bbb9265d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1d4ede8d-8783-481a-a5a3-c2719fd42948" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7bfc0ae5-6c28-40e7-972f-2677c1971066" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="34735282-bd1c-4769-9b80-5847acff2043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb848695-f2c2-4875-a797-3130dc7f8c5d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e44de0de-543a-4d9d-b49c-5f964740cbe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="abd5c36a-cf79-4f5f-9d4c-5e7ed0ef1686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="32536a3e-868e-40e5-960f-15d30b12cde1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="532b1fc5-e310-4918-821b-eecaacce686c" name="InPort" id="f160deac-1e73-4c5c-a0c0-49fd77000d44">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dae296a0-fac7-42ac-80c6-5f84aa01357d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be5ec370-2792-4b79-8f5a-3d9c0b127672" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="efced01d-3e14-4e57-9edc-95edad07bcd8" name="InPort" id="309e5414-3d59-452c-b3fb-b40640aa5ff1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="090841c2-f565-49f9-81d6-48ba0b2703a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="4a160c15-311a-4681-8100-95e1ce097001">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bbe6a75f-0325-47f2-b217-43a44a20138f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="41ed0083-3066-4c2c-a960-f04d54f93103" value="602870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d62af61a-799a-4325-b461-e73eec23927d" value="506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="50d151a8-02a0-4293-9130-3753406ea418" value="929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="69f9dc8b-29e7-4063-837c-aa4637f35620">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5d048efd-d9bb-4a4a-9290-0eb283de9b3b" value="602870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4d0e0e0e-44ef-405c-a34e-262872d97195" value="506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d150b92c-35d6-4a50-91fb-8aa2239770a2" value="929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="34150287-a3ab-4099-b632-619714199a44" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="7ebfad92-b74e-4cca-8bd7-22692d5ad7e3" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="831cf59d-d154-46b9-bc42-986796ec267e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="7e71e621-050e-4687-bbeb-826a17f1735b" name="InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd"/>
          <port xsi:type="esdl:OutPort" id="57de52e8-1452-4fe4-b0d9-b83e6a74662a" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="7e5fdbed-230a-42d8-8c9e-f805a49280d2" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="140314d7-e321-4724-8431-34d2ac3a8571" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="68cd2ccc-8dcc-4e11-8afa-e65fd7364c22">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="224fc0a1-9b3d-403c-bd9c-d2a52da780a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="391630e7-a600-40cf-81bd-3d77ca02aa23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc67bf89-99d2-453a-9be0-ec2f338294d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="0b5c4b20-5b49-4112-8181-4ea7c876bab0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dde7b687-71fd-45bb-a533-9cd1aa83f45d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="971c8462-3766-4d23-b3ee-0c540a2b54d3" connectedTo="cdefd6f9-f1d7-4216-a210-8aac3fbed97e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83a925c9-eaae-48e6-a144-fb4c030289cf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="81b26514-7748-4d61-a381-e2cea92df5f6" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="71834e41-af0d-49b2-8858-e4dc4ee6fada" connectedTo="7ec09a26-6f5e-496f-86c4-54dc5c999569" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54f77dce-c7f2-4375-bd0f-3a015c3a3b13" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c889a296-7c16-4c10-8232-634f4f071b71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="34a8fd0e-c3e3-481d-866b-2395c5273684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6066a4e3-4cd4-40b3-97da-f37c81168ba9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c0f670c9-0a6e-406f-98ac-89e05892f03f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="08587147-b8c0-4885-801b-8b070cda9187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ed137e9-08d7-4927-9ff3-cb26e1351faa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4374bad5-da36-49f5-933d-87a7c3bda4d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="39ca9637-1516-4973-94de-82f3c4d18872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="420047ee-6796-4b14-9397-aa20ba70022c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="71834e41-af0d-49b2-8858-e4dc4ee6fada" name="InPort" id="7ec09a26-6f5e-496f-86c4-54dc5c999569">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="496c4986-0a72-4433-a438-9f0a7ab05552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d8aa587-ed70-4708-8f85-37e2f08bb681" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="971c8462-3766-4d23-b3ee-0c540a2b54d3" name="InPort" id="cdefd6f9-f1d7-4216-a210-8aac3fbed97e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="28f72af6-2fdf-4aba-89cd-b9f11a7bca2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="3f091c4b-c89d-4805-be21-5d3161e46923" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e653e5b4-ece1-457a-97cd-6626763d95d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="94d70b77-1bac-4d01-a0f9-f2c9167f2dce">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f2762549-0c53-4fd8-9ac6-20360fa159d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ba0e0da-72ff-4ff1-9823-8718183dee4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d033b74b-5613-4f3b-acdf-531983a1cea7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="001275b2-282c-4aa9-b784-4028f07bca79">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="681614e3-fc55-4008-92c7-5e7ecc159af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d8137a4-d5ec-4333-87b8-6a5462e2f036" connectedTo="8a3e07fc-09c1-41f2-bedb-cfe99dd44bf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="84cd7979-04a9-4acb-84bf-ddf19a2121e6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b9c4e492-92ab-434f-a06a-8c67088c6314" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="f30be0c3-2d5f-4398-9f8a-4af586950e3a" connectedTo="73442ccf-bcc6-418a-a81b-58309af7026a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="93b0ae3a-e197-4227-ab07-29aec026ea2f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="652302f6-3093-44e3-bfdd-80423de09b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="96596eeb-9276-4226-b630-5bc0a8cf89d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0dcdf9d8-e56e-4d0b-96ad-c2a673600af4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6929e477-14d0-4d7e-b873-9d409e7ae5da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d02c358d-fb63-4ece-ad9b-90cb0c385e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55b1f9b7-49c2-4b1a-928f-249159af4ec7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e674e6af-7663-4057-8186-4ac54c80db78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4df15ff4-8e13-45e3-81eb-9707afdbd30e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="06a030ea-92f2-47cc-bf73-74e38a25d525" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f30be0c3-2d5f-4398-9f8a-4af586950e3a" name="InPort" id="73442ccf-bcc6-418a-a81b-58309af7026a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1e82c15d-bd38-40d7-ba8a-61ff2489433b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="218a4c4a-f3ec-43c0-925b-bc6ff8772e4b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d8137a4-d5ec-4333-87b8-6a5462e2f036" name="InPort" id="8a3e07fc-09c1-41f2-bedb-cfe99dd44bf1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6743d40b-4aee-4373-9cdb-0d0577c7f859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="b13b6771-b466-463a-98f9-253c97d7d65a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc8aaf64-5abf-4787-ba45-044142c04e43" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="fec418e2-1fee-4f47-b117-ee82417739ab">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3b9e3266-5f52-4a5e-8140-a6015b9ed3d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45818964-a3d3-43b2-9d2d-7954d5d60dea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f3c6433-b38e-4ba4-9e94-68d0c374f926" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="986286c5-49dc-40ca-be8e-cc164d8e90fe">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="772d03f2-9e59-4306-9fad-a033dd1a16d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb40b088-7a8d-4383-b30e-29fb6587be94" connectedTo="5f692194-cc72-4f60-8cc5-d7215c9832a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b656fde2-9fb7-4223-bc11-7fd441dda2d4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="60013a40-5bca-46dc-a29d-bd65afaba068" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="ea951fa6-0712-496e-b42b-1e3b6a0d51aa" connectedTo="e47b8c44-94e1-4984-8b79-4f9c05436b5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="379e824b-8554-4a5e-9f37-b19fa87a21fa" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4bc315d5-2cbd-423b-bcac-4348a35a0b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3c08fec0-57e2-4a68-9bb8-f5e153a4e71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="49b8c1a5-d265-45ea-8e84-b8ad10fff89b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f4fd1b35-1bda-48f4-ac94-11c770ea0498" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="627195aa-d945-473f-b586-021f842e954c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f04f2502-f6c8-45be-9d51-1a15fc93ab74" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d8ccede4-d1bf-4063-a52a-d075b94b3460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="aaba84ba-b006-4179-a263-8c750b19d6eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebf985c6-d048-4709-ad6d-75081b8f2578" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3d6a2ede-bece-4c4a-8055-9fb7e881a1c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="f5661a3b-4f29-4382-8ca1-d2409d58aff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7cf2e9e4-e4e1-4106-9655-0910f87f7747" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea951fa6-0712-496e-b42b-1e3b6a0d51aa" name="InPort" id="e47b8c44-94e1-4984-8b79-4f9c05436b5b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d46b6ef3-5f26-41bd-a476-c5e0b7e797f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8807b31-1b4b-4775-a97c-7da224ab27c8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bb40b088-7a8d-4383-b30e-29fb6587be94" name="InPort" id="5f692194-cc72-4f60-8cc5-d7215c9832a7">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="fb6fcd12-ad74-4413-ae5b-b379fae88bc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="1c736f45-ca6f-4e56-9a9b-75c7b3022483" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23c9992a-3c28-4a15-a919-633f373908ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="7606cd6a-b54c-49a9-8c71-3b7d10eeed06">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4636e0be-fc12-493b-a716-e173037e6a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a13cc093-3556-430f-ac63-5ad6d006ba35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d9b07bd2-eaf1-4f53-9b5d-fe36a990ab02" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="ff4a5b6b-4142-4840-a347-005d2abe8def">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="2d3ae221-c36d-404c-a0c2-bed920bb0e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="864d7b4f-0df8-4e72-b255-3f88d60e751a" connectedTo="8092b85d-537e-4257-ab2f-36fc5f1ffcf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e7e073e5-97d9-422e-9f18-39e249f3ecc6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="13b89139-c3b0-4ae8-aa30-73bbf59d5e9b" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="aadeeb20-884b-4566-be02-3b6dbf59eafc" connectedTo="4665de50-28e6-4965-8655-51dbdda932da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="285ccd20-ebb6-40b1-86c3-a12e825327c3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6b882825-7cf9-4278-bab9-84c04dcc6df4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="52fae06a-577e-458b-8bac-47d5b36243e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3dc8bcd8-f884-4853-bd75-9958e142df6d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1eb9fb4c-d4cc-4310-92fa-3fe309bb75e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2920d71-7700-4960-8875-3aa736aecb4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="148bf737-cdba-4969-8e39-10bc8ad2915a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2cb89a2-e69c-44f1-8098-8629f499b521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9f251d52-1a40-470d-84d2-6ebeac4fc698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9dd16326-6e0b-4ce1-b2a6-eb9efceb153f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="630814f2-39fa-4996-a08b-413c51a4c7b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="4fbd6f17-4bbd-49e9-90cf-b0e068e73efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e3db9ff1-f8da-43fe-839b-0127671de22b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aadeeb20-884b-4566-be02-3b6dbf59eafc" name="InPort" id="4665de50-28e6-4965-8655-51dbdda932da">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0f97f01e-7115-47f8-be1b-7e08cb0cc188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d28fc369-8290-4c99-9b38-bf583ecfd28e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="864d7b4f-0df8-4e72-b255-3f88d60e751a" name="InPort" id="8092b85d-537e-4257-ab2f-36fc5f1ffcf2">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="75f38a3a-a008-4ae3-b413-be8ccda1876b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="8232657c-bebd-4949-bee9-a9138dfa13a6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5398a059-9d10-45f7-ba22-e5531605f25f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c0375f66-8a11-4b6b-aa72-d97e3f932d75" value="1821804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e5b459de-9d0e-4190-b639-ebbdd16cc266" value="183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="34a6fbd8-a04d-4827-b5ae-6857c44c9421" value="262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e44cc89b-2e01-48ef-95fc-96bd1e515dbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="139953b7-26ad-422a-8952-32e8a6d1ea1e" value="1821804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="48718395-32f1-41ae-a62b-6db4b68b717f" value="183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f6e14282-73a3-4f5f-aaea-4d6f01c04ab0" value="262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2c16dfaa-8534-4d1c-b09b-42691644a2b5" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="53b911e1-ce1b-4a0b-bd57-1c63f2f9f2e3" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="af99400a-8d52-4867-ba6e-ea09800667c7" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="b18353e7-a1a7-4c3a-b5a9-eeae81b9e69d" name="InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd"/>
          <port xsi:type="esdl:OutPort" id="28feeaac-9291-45c0-82f4-84e0e92d5924" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="2accbc84-d1db-400a-9b1f-1dc62e2852b8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c7a42e0-620c-40f4-9790-52d0fcdfe93a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="3f8e6439-c1df-45b9-b862-390a5c0713b3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="260b8b50-a649-4476-9c3e-d550be4234c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a03b4e93-075e-44e9-951c-3ca8284baedb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87cc54fa-6717-4850-b1ce-763b32465bbd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="4f2c0cae-b6e9-4fb3-bcd8-d89153cd05bb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fcacacf2-35a1-462f-95f8-684f38aa7637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21f230fb-a86d-463c-b75a-391fb0f2f82d" connectedTo="88e53bb3-b1ea-48c7-bd6a-514357f00519" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e8573f1c-792f-4976-bfb6-1deb472b8644" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eaecc303-6ff5-433d-995d-a8ce4da77e51" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="a6124eae-0bc1-41df-95c2-4960046090c2" connectedTo="0b56b5c9-760c-4a7c-96a6-df8c6dd6c6ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b451825f-e194-47f7-876d-da3088674ef4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b990efc-8fd2-4640-8daa-636ec135e9e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e039f190-d717-4f03-bca5-96fd917524b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bb1d8674-6096-4592-863c-0ca2de8731cd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="38129fcf-9ba1-418a-9a92-f036ee3f9e23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9220b3b9-9e42-49e3-85b9-828e49aa1f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1643d003-37fc-4198-b5f8-55a632026bb1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c662d6f7-8a9f-485c-b416-d30b59b297eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e15c00ee-3c0c-460c-beca-c0f7cd01a566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c01bd831-98f8-4430-9f51-e333e3d0bf6d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6124eae-0bc1-41df-95c2-4960046090c2" name="InPort" id="0b56b5c9-760c-4a7c-96a6-df8c6dd6c6ed">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d6fe3793-6c96-4002-811e-3a83f22fbcfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce196a9c-37bd-4261-9df6-9ff56690dade" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="21f230fb-a86d-463c-b75a-391fb0f2f82d" name="InPort" id="88e53bb3-b1ea-48c7-bd6a-514357f00519">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c5a4e86d-487d-48a8-8f1d-8a29836a2d18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="f1d25cd3-fecf-485b-8967-0b9fda639b98" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44ec5cea-6728-42db-b0a5-8705e2606135" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="68b2ebd5-5bb3-4e28-9b3d-c3fba6114a6c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="70dd732c-1415-4051-a8d3-9826d8bc8de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4612a805-3683-4d5b-bfdf-4b8d21a21dfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd4e7b16-2280-474e-bc72-0e6cacd2c9bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="d80839cb-8031-4b50-9e50-14682cec9d05">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="143e447e-efc9-41d7-921d-709ea333a79b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3938a38a-2f3d-4d07-8821-c265791676cd" connectedTo="c198bf7d-2234-4102-86ee-455e54b97a8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f553fcdd-c7a2-40d9-ac95-04e6b04e71ae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="db668eeb-91f1-4e3e-9ee1-b6cf78d0c41f" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="1dacf544-803c-4658-a824-77619b7b2c53" connectedTo="f2d64a74-4751-48f6-a5bf-ca400128c2e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a97442f3-155f-4aec-bfbf-d6cc21071c04" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dc693df0-ae98-4b87-bd4e-587950155e69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9ad0723d-ecf0-4f93-ad22-ed192a6f08e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0204913f-089d-44df-9e9e-06c7385c83c7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="31ec232f-0c17-490e-aa0b-21d72460af31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dd421bbb-8fe8-49f2-b54e-92b81c4f2798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db417483-2c1a-41fd-85f7-b289811f5c8c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="74c2101d-27dd-42fa-af62-ee0f445de745" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6521d3a2-cc37-4b9c-8d53-6477b492bbac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c344b5e-074b-45b2-9c45-4a5da5189290" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1dacf544-803c-4658-a824-77619b7b2c53" name="InPort" id="f2d64a74-4751-48f6-a5bf-ca400128c2e1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="47e25768-d926-4448-8377-2047c0c3f894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06d98485-937a-4e48-9a21-1aa6ebf8759a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3938a38a-2f3d-4d07-8821-c265791676cd" name="InPort" id="c198bf7d-2234-4102-86ee-455e54b97a8c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="70d84377-3364-4a36-b08a-78fed175ba5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="0930fcf6-6009-48fc-af91-de88553385d4" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9dd86654-3743-4a0e-95f4-691a8de4410a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="63549357-b1ef-469f-b9af-1fa6ef06e91a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c3d09e49-80d6-42b6-ae86-1813fa152e51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1337f7df-a882-4a53-a699-19c6537c1fe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ae9f1d4-4d6b-4272-8abb-bc09b3cbc57c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="929a8f02-4484-4ea1-961b-a31a98a58abf">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="06bcdbaa-79d0-408f-8c9e-7143a0f7b759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be9ce823-0c0d-43e2-a95d-966f34328ba2" connectedTo="5fdff2ae-781b-4232-bd44-e8aba2d53014" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9cd3ab5-1a62-4081-aef3-792b6bc03270" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fc5d0335-66e6-4ac9-b814-8d87ac4fa227" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="402425a8-fa58-44ea-86b5-62dfa3578c53" connectedTo="517e58b8-fb1d-4250-a068-65863a0b48f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42b162e7-c84d-4f75-b548-ce7ce58ddaa8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6c019130-eace-4637-8025-40a5608227d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1b955881-e578-487f-95c3-e081edd5aa61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6d6bdb68-ee45-42bb-86ee-f7fdd49f751b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9758d510-579b-4aec-9a87-bafe52a3db7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="aafbe929-7534-4f4a-a353-85e35ece1317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6e134f0-6272-4e50-863b-268687e3b20a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="190efe05-fedc-4876-a428-3c1951376873" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c6d51827-30a0-4a96-aba9-8fdefae316f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1173b4ec-e70d-45d8-baa4-2d5984fa2e5e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="402425a8-fa58-44ea-86b5-62dfa3578c53" name="InPort" id="517e58b8-fb1d-4250-a068-65863a0b48f0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c90957b7-3a47-4616-843c-dce5527be33e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93f751a3-a705-4953-9202-e22a1ed40457" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="be9ce823-0c0d-43e2-a95d-966f34328ba2" name="InPort" id="5fdff2ae-781b-4232-bd44-e8aba2d53014">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="49dfa38e-9a56-455a-8171-aad3cde5ee62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="093d47b3-171d-47d8-80a7-d729511ec6f1" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52df5b52-68d2-4745-bc31-9f1d54e50c9c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="57a5688f-adb6-400d-aeca-355ecb13efcb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="677b21b3-52e4-40e2-8259-865174994f3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bfa6208-f2c4-40d1-b361-4c2075970fb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5adc900-bccf-4025-b3b9-85dfa1d4e481" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="88dcab73-5c1d-4906-aeea-36c7d7dff58c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4b627540-ee45-4a56-b58b-c5bcad586463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc333619-e62b-46ad-b671-9120750b04f3" connectedTo="0d05ae19-6e7a-49e0-ba44-a15ce127bed9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e5fa1aa6-916a-41b5-b1ef-42eba1c8711b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8cce349e-210c-4f6c-b4fc-897e83428c46" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="1db49104-1bdd-4fae-98cc-a32a3f3cd954" connectedTo="ebc2abc1-c1e8-4b4c-92d7-eddf04cd9f41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b18c884-542b-4dcc-a867-27094dff2af8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c4ecf959-fac1-42d4-b8e0-625ae8813594" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="617e4063-d80a-4325-9247-a46bd0feb5b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dce17503-67c6-4f6c-8b03-5c65f270379b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cda4e0ee-53a6-4ff2-b8e1-2fe1fad43835" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6322b1fb-e99f-4656-8f71-760fea856f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a380cf62-d17a-4e9a-a440-a651139c65d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ef0cd0cb-99be-4bca-9138-6ef248f9098e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c103dc0e-bb8b-40ff-8de6-cf5157494707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="363147ee-69b1-466a-b33a-b84606d6c19c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1db49104-1bdd-4fae-98cc-a32a3f3cd954" name="InPort" id="ebc2abc1-c1e8-4b4c-92d7-eddf04cd9f41">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6a4075e0-8aff-4380-924c-681aaaffd4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13b1f112-5888-4230-990e-816ce99afa1a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc333619-e62b-46ad-b671-9120750b04f3" name="InPort" id="0d05ae19-6e7a-49e0-ba44-a15ce127bed9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="39766991-3ecb-47c5-9faf-56425955978b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="af19e42a-0423-4b25-aa37-cb59c112c9b6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ea062ad5-6fa1-48ae-96c4-723bc023b2d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c69f0c0b-2713-42a7-af8f-a9182ec11604">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b186758e-e863-409c-9fa3-251a2ee075c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3458053f-e898-4267-9450-785d841ba840">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="aaa3d447-68b0-4ef7-9f23-1358e8cfc0e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="30f23f7c-1fee-44e4-bf13-7191a8b78eb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bf10601f-1898-4ba5-bc73-cffbebdd2c12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9736a130-caeb-488d-a6bd-11b767457a8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="61ac3199-3bbc-4948-9cb2-701ea3149e94" name="aansl_hr_hg">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="3e8bd736-2b60-4a70-9427-0bdf85c916d4" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="cf500fb8-0f4b-4cf3-b235-b2d7b684f9cb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e9b0f3e8-89ee-46b4-ab8e-542953ff23ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="dc4c5f40-c2ea-41ea-9231-860cd7326e65" value="805424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4175217c-8673-46e1-9fa3-2a5c9417bcbc" value="804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a3d9898d-c9c5-4428-b5cc-e34272bbb4d9" value="801.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="671466d1-3ab6-4558-93e3-cbfa7b5dcc71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c550ac3c-abf5-4061-b75b-4140668d4f74" value="805424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="25dfbfcb-2108-4dcc-835c-2ac472b45046" value="804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f3c2a0bb-17ec-4887-8bfa-f27586893a52" value="801.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9e43693d-3b8f-4058-b33f-228ec13c0204" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="2a9bb825-f398-4580-9a49-ba4a66c4315d" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f024441d-7a58-4d27-a45e-ca0806b65974" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="5e443457-d497-4eb3-8058-0f4bbf717f6b" name="InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd"/>
          <port xsi:type="esdl:OutPort" id="905b8c70-284b-4b8e-a3a4-76a7f6322c61" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="2a21f2f8-b86d-419e-9dc3-8f43c8df9101" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25100bbb-ec6c-449a-a76d-03e4b1efb3bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="c76f0dcd-f327-4300-8e97-a0c6b83b6388">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7336d42f-6abc-4577-bdce-15590e58b148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30667118-ea03-4d84-80b3-ee1c7c6dcba6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8dd6a7b5-5d89-4fa9-b233-42572929151d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="94d2544e-4e82-46c1-bc4e-f944abdd0b69">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="489421b9-8f1c-4226-89d9-80a569a27dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f3ec559-b0d7-41f9-9aa1-520c8d81d06f" connectedTo="ae89396c-5b0c-446d-a1d0-20a2dcdd0ca2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24bf81ba-93b4-4dc6-a756-76239668ec52" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fb55dc02-7056-4281-a152-d2828a892c0b" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="0c9467ce-81d6-406f-a189-9e63ecb9644b" connectedTo="fbca353a-1cd2-4363-9cbc-9c23d3fcba7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8478f1fb-fa17-4e63-bbe7-3512b872309d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="81d7f4a3-8c26-414a-b0f4-42f83dedb183" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4cc3772d-6cb3-4185-a7ca-5618b4e9fc02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4a2fd4e6-7b0c-4c15-87bb-ae8ba87a473a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="976f3085-728c-4eda-aaa2-925eba638de4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5bd743b7-e860-4b09-8ce3-5d6c98d608d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48030f76-d86a-492e-8e92-14af75b90f00" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0b372b41-aebc-4404-b144-0d10d922ff11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cb127a66-cab6-449c-abc6-33707083dc03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bafd6db8-3346-4956-865e-39f52ec3c481" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c9467ce-81d6-406f-a189-9e63ecb9644b" name="InPort" id="fbca353a-1cd2-4363-9cbc-9c23d3fcba7f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="22a31dbe-1372-4614-832f-ac54735084fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="577d7bfe-5523-470d-a7eb-ab3e48918414" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f3ec559-b0d7-41f9-9aa1-520c8d81d06f" name="InPort" id="ae89396c-5b0c-446d-a1d0-20a2dcdd0ca2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e060e6af-29ce-4ea8-b592-e1e4badc4c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="709be2cb-2956-470e-ab3b-6f98f0ee0639" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58af78cc-b6e1-433d-b7d4-289df52505cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="358b820a-cfa5-413f-a7b9-3191c9686877">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9f77aa67-e947-46fc-aaaa-c0052e8328e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb53893e-29ff-4b81-9b62-ffc9f0976f25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="960124c1-0eea-4d71-939b-17bf4ac04259" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="a7c61af4-9610-4747-a95d-9a96e7b1940d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f845d60d-4719-46d5-b8fb-df8a66d265a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b494bee-2504-42fb-b967-f17448b8a623" connectedTo="f5599081-f9f6-4aa0-abfc-321c9c8aa46a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6df12fed-05be-487c-9968-9b78b9c43d8a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d1954cb4-e3e8-40e7-89c9-7698403132ae" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="4c7d44a7-79b2-4954-a4eb-979ad2127616" connectedTo="aeeceda9-75d9-4bd2-bc71-60de8f68fd62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a002b606-a71d-4fc2-a144-b8f246d33077" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9fbcb0cc-9778-4705-aed4-e32e547f414d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a28e0f6d-b790-408f-8747-39980cccc8b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ec35c0a5-1faa-479b-99ae-3049c4d33110" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="35fea7c8-24d5-4332-bcaa-fd81a1d1021b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="772ec4c2-c00c-4811-aef3-40a5ab85b1e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74c615e5-b805-405b-a555-656a47c5c072" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fc90c89f-882d-4cac-a35d-fff7f8be20ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8538002d-c633-4749-90e6-27f4795805b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="22ee895f-fbc0-47e9-9832-a7c62e29077e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c7d44a7-79b2-4954-a4eb-979ad2127616" name="InPort" id="aeeceda9-75d9-4bd2-bc71-60de8f68fd62">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="70eb0a9e-f903-48a0-8cef-0a364245eaaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f08ae03b-2af4-42e3-98fb-f245d8caee1d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b494bee-2504-42fb-b967-f17448b8a623" name="InPort" id="f5599081-f9f6-4aa0-abfc-321c9c8aa46a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="885d447f-692f-496f-912f-2f54bd53efa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="a2ed4556-985c-4dc9-87cb-52b98bcd559d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7406e77-a322-4837-a49f-3425715a6e0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="21554977-9635-417e-877b-eff1d95a365e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0274b713-2a00-4d6d-9b52-b39060388b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e389dd7-23a7-4643-aad5-6b7010347afe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d5c5d38b-d8e2-4f45-99de-4fdfe381932a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="f9c68f1c-ebde-4bf5-b9c8-2099360da93d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2760a14b-b52d-4f95-a5d8-b4747fb97b7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0aa86f44-0de1-4c4a-9327-4c8705becda3" connectedTo="343447e6-7756-4be6-a351-07cba40c4314" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee53b39b-7788-4868-9861-8c8f7aed2cc6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="da1cabd1-ea9e-4e01-b942-99eb2b8ac938" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="2d4e669f-0687-4a45-9725-78015e6eb71a" connectedTo="215f74be-bbdd-4eee-94a1-e841e96cf282" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="588253cb-da59-47ff-a333-b94037f20001" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6a0eaae0-7282-43fc-9e84-71ed3f73159c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0f772d87-f19f-4590-9ab6-04b534d37ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7e2fa887-cb00-4cf6-85d4-99edabb34565" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bfacc8af-13c6-4396-9445-f928aee334e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ebcc8e8-8d1f-449d-81f1-ab6f759973d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41ec48cb-1cbc-4dd4-8a2f-93062d742aad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cd8c5abf-fe22-4f86-8cfc-806e37bf9ca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6cde3996-0be3-4b56-9b8c-02edf24eea9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="46206285-fb9c-4860-98fe-9d58fb361e05" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d4e669f-0687-4a45-9725-78015e6eb71a" name="InPort" id="215f74be-bbdd-4eee-94a1-e841e96cf282">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="41e86c92-a384-4abc-8e67-2de5a1ffb692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75cdb807-e198-44f1-a1b4-dbf1b75633a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0aa86f44-0de1-4c4a-9327-4c8705becda3" name="InPort" id="343447e6-7756-4be6-a351-07cba40c4314">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e5b5e7c7-e161-437b-ae88-52b66e448ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="a9ce8ecf-718d-41a8-84f1-922647287734" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b612f4d-efa1-4b64-b23b-6d66b536acdb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="91caa1c9-2ef3-4a13-bd6a-e57a44207dae">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="355085ff-b1f6-4aae-9c6b-77ff4e24455e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d8eb144-e6c0-4f79-8993-b466979b17cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9891b0b-57fa-4bae-b4e2-16fb6bf0145d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="fea1a357-d3d5-430b-871f-4594ac2b95c3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b2b111bd-3973-4b14-8ba7-c82a2a187058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b37d3fc1-a944-45c9-b787-b5445494c5f2" connectedTo="db3d951b-7e23-4b40-b10f-c81284e0cd79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a8140ecf-97f1-49ff-96fb-9488216f6cbb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8742b4cc-704e-46cd-9fd5-08f3170e1669" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="f580bb4d-a4db-4a6f-8cf9-df8aff650fd3" connectedTo="0d83d421-bb99-4f31-aac5-7271b9371ce5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bec4c8ea-d251-44b5-af81-8502fbb8b6bf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c80059c7-77ed-41eb-9b4b-de43150acdb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98d10e3b-a525-4295-bda4-f1607db6919b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2d1f4072-c180-43d3-ab8f-aa43bd319850" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a92571c8-22d2-474d-8d0d-5460552b5a79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5dd860e-7b26-49fa-a649-0afacf3807dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6dec048-084f-4ef9-ab62-6b576a9a3602" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9d7f6ff4-e9f1-4484-98b7-123cecddd614" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="66717537-69fb-4848-afc1-6420fccaf621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="37612569-c009-486b-beb7-52f4acab1b74" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f580bb4d-a4db-4a6f-8cf9-df8aff650fd3" name="InPort" id="0d83d421-bb99-4f31-aac5-7271b9371ce5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="233b2131-cc9e-4017-b0c9-e42c72ede9f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14adaf03-b4bf-41cd-8c9e-95c8074434b0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b37d3fc1-a944-45c9-b787-b5445494c5f2" name="InPort" id="db3d951b-7e23-4b40-b10f-c81284e0cd79">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="08087b4f-28f9-44c7-a4b1-f021718b3f20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="f7397b07-5f92-46cc-b2bf-846e6898096a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f2f5a16d-0fcb-40e6-ac20-9b97fe5b6b08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7009b906-a0fe-4061-92fd-921622b5856d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="78a47e2f-a0ef-4793-9ff0-43bc734e1d47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6ce34dbf-1c3f-4880-80a6-e15f4f9fabed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7ee7af2b-207b-4d10-8856-e0011cddce95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a52f1951-be19-43d2-85c4-74416a56bc09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b2558a15-27fd-4da7-bbe0-38150b034d5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="91748d82-87ff-4a06-a90f-c30960b39dc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="0a80d085-5f20-42b6-bf18-1cea770f0b94" name="aansl_hr_hg">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="c61414e6-e268-43ec-9cba-c7dc4fb28c3b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="5532bf16-9d64-456f-87a3-8bb324d65966">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0c1d3b51-ce01-452b-823e-33c6a6837eac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6c59686a-61d5-4c92-b2f1-8fe8d11ebb79" value="1759700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="429c85cf-e579-4cd1-b795-018c68c0e8ac" value="1201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="891fc854-515e-48f7-8f0b-6fc20e482744" value="209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="92b940cf-9851-43b7-b4d3-b581797b5507">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b066434a-d6af-482c-b873-5c069dc3843b" value="1759700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b399559d-2e14-45fc-a8d0-d3c67d15ba47" value="1201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="be74bd11-4bb7-411b-b107-b794a7f81331" value="209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="96c71e6a-25a0-46b3-b410-d556d660c329" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="5235a5bc-a00a-4f61-b8b0-ae9bae423695" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f5161972-d566-4ac2-b46d-4bbcfe78bae7" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="0a2e08b5-eafb-4622-b66d-1ea99b1b2717" name="InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd"/>
          <port xsi:type="esdl:OutPort" id="1f43f60d-e384-4ff0-8405-1d6a4c317be0" connectedTo="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="8ab6df34-2850-46b2-97dd-27e2d36cc802" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="921e931d-8cbb-43d7-a8ff-a403e949ad31" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="ca3a55f0-a474-431b-bf34-28a6d41edff4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e71982b-faf3-4bda-bf9b-c90e22d2594f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9012d7a1-b915-4350-a0ae-1ac09c4e26d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e02339f-1d2d-4246-8554-80af8590d360" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="88328a00-7ff3-4008-b7a0-e83656a42f01">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b78a0960-daea-40e2-9358-462c8e015256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ca70b75-612e-491f-a880-5fd0495623e9" connectedTo="3bbf301f-2617-4126-94df-f14580b354ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c0d7582e-730c-4557-9db0-6e266a1b21db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="704cdf4e-ed76-4f5e-8712-b1ddb7178794" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="1d5b8912-16da-4b6d-a69c-849cc2d70f25" connectedTo="6a834365-45aa-47ac-8bf7-4582296e8432" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="07cf83cc-bd3b-4f92-a4bd-8585e6042268" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d64de894-5194-4623-8f2e-08d6fae86cd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5a7dce8b-94cb-4708-b946-f0a283ee3cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1b586d3-410f-468f-8814-7ced2b857943" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="beba1937-12b8-4339-b8af-f1f96e8d2b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2716083-6342-499f-b22d-b48651a3d616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a64fafb2-df04-4e43-bec0-9889a8c8b29f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1d5b8912-16da-4b6d-a69c-849cc2d70f25" name="InPort" id="6a834365-45aa-47ac-8bf7-4582296e8432">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9f8c818-0ebb-4113-a2b6-5d22e2c710cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="358fc3d2-cd68-4393-a5a7-2d495c7ce438" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ca70b75-612e-491f-a880-5fd0495623e9" name="InPort" id="3bbf301f-2617-4126-94df-f14580b354ce">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="438d280f-2633-4682-97f2-94cec212949b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="ffcc2168-07e6-4d97-9883-22a81b6d6f28" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9121a9f7-6db4-425d-a68b-7b8f588b5c57" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="42a249eb-bf32-4b66-9ca2-42c704a0b9ad">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ae6ad19f-9fb1-4de8-8e60-17e341fce490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="258a2b15-04b9-46cd-a045-960b5384ce62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eb0c8509-5048-40de-abe8-5670d8d7df0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="1275005f-262c-4529-a2a0-559519e40631">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa991fda-2e42-4d8a-9dec-c70dc66c61df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2aa2276b-9610-4368-9dd5-2b73283d41fe" connectedTo="78912cd7-dda2-4769-9940-1bdbea7e3046" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41b4584e-c4a3-4762-ad4f-cf3fe048204e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a67ac87a-1575-4f82-92bb-528f75086d8c" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="2cf21a41-ab7a-4a3f-95e9-96a563575cbc" connectedTo="f47208e1-f6c8-4b61-bb95-d33b1aa54267" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1dc0c4f9-f015-4b17-b86e-818c1b8bd2d3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8569be14-6604-48b8-b2e0-7f90b1436d14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3d70812-68bb-4ee3-9ac2-d39c9daa98ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b322168c-4232-46d3-a9b0-8afb50b3e74a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9dbf78f9-fbc5-47b9-9315-cc984a40d273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="912225b2-e0b2-4c42-8883-21d9d0d5e4ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1b364882-022f-4296-a416-7fea271a2742" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2cf21a41-ab7a-4a3f-95e9-96a563575cbc" name="InPort" id="f47208e1-f6c8-4b61-bb95-d33b1aa54267">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d157462-02d8-45be-9e66-88203aba5875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a75f1d81-4fd4-43a1-911b-013002e04b18" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2aa2276b-9610-4368-9dd5-2b73283d41fe" name="InPort" id="78912cd7-dda2-4769-9940-1bdbea7e3046">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2164260c-05b7-41c8-94e7-20360c472d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="2fd4a8e5-485f-4608-8361-428c84a0ca8e" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3559dc58-8627-45af-9aea-0696641697e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="8d978f14-7cc8-4a92-97fc-88298c6d6f9e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2da62f54-dd48-4e62-bce1-f5d70811c2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="826e1f7c-49db-4a73-9974-512ebc572ba3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0c1b87d-e564-40e5-af34-657874e8c18a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="89bddda8-a88a-445c-a9fc-e153af2ddccd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="110e70ff-c97b-49f0-aacd-333e5a0c3a5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0bdaf29-3610-48d2-b38b-dd0c2a04f9d0" connectedTo="eda83a5f-0dc4-4888-9c8a-e0b0395dbcec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd284502-5281-4cc4-b838-928fda599fe9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="485b0e47-4c2f-474b-bc22-bd6003eb1441" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="ba0bcefa-3547-4eaa-beaf-fceaa28a9b23" connectedTo="7a31486b-4710-4c81-aa80-9aced9e331d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c87381f-9348-431c-844c-7533bba4eade" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2e2a9cda-ea56-4c69-a0df-fb06849655c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="07328cf8-9382-48f3-a043-406e5ec7a751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="86a523c4-509f-4137-a9a5-b07dda6fb62d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="edcebcdf-f1bc-44c5-b03b-bd81fe009add" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a180d05-bfc8-4604-bef2-9c0aa9ff0d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81fb69c5-a8ae-4c95-9955-7c6a65d8c224" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d4ffe35b-dd03-4bb0-811b-25c7eaa276b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="97f83aed-cd9b-4a97-92c5-fd8a8277ef09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8985b22f-8194-4dc0-856d-04b48ece364c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ba0bcefa-3547-4eaa-beaf-fceaa28a9b23" name="InPort" id="7a31486b-4710-4c81-aa80-9aced9e331d6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c6704e8c-ef66-4337-ada6-aac055459f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62b7b4a5-1c80-4382-b80d-4409c8a81796" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0bdaf29-3610-48d2-b38b-dd0c2a04f9d0" name="InPort" id="eda83a5f-0dc4-4888-9c8a-e0b0395dbcec">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4edfdd5e-d66e-4516-9372-b6c599c109af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="a2f37fdd-3ecf-4380-bdd2-937a8ba8fcd6" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73552964-7e86-4773-870b-931bc9cecabf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c55a8312-aa21-45dc-9c20-0873975fb2bd" name="InPort" id="31c9a88a-bf7a-4109-80c4-2cee8cb2a5be">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a21212e5-a73f-432e-9916-fef60c405bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37c51596-5d99-4e3a-ab8e-be5695ab40ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e63999ef-c1c6-4a56-b853-6ae38d423fe3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4825dd45-0ff5-4d62-bf40-519800e413bf" name="InPort" id="fa783b88-1178-426b-b4d6-268339cb7aba">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2a8d2112-e748-4871-8e3d-4a810f1dbcfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aaae309d-780f-4a6e-8e5d-246b12468765" connectedTo="a511b157-8cda-46d1-8c30-61619964520c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0bc5f598-69f4-4a4b-ae89-d0fde733f715" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fc743698-ae94-4621-9e08-a5c3b5c08d14" name="InPort" connectedTo="8c705922-5372-477d-ab23-b14a065c0146"/>
            <port xsi:type="esdl:OutPort" id="702b4fe7-c002-4b80-90a5-1f86bf186a49" connectedTo="a0b20887-0fab-42d1-9d86-4b35296e85ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7254472a-1bbf-4533-a9a6-912f6a17a334" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b64733fd-9deb-4be7-ba05-3842499b103f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2b392d86-2b95-4a1a-b5b2-bcec50d66059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e081f2e9-5d85-4341-9f6c-cfb207dc5295" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1201630b-6867-4aa8-9651-1aaf90dd2574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7df4b9d6-5c6c-4ce9-8494-f99b7839bcd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b721dfe6-4ce5-490c-9e1a-90a31f681c0e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="20483115-4ae7-476b-b53f-6e00d9a2ce67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="feef527c-ceef-45b1-b2ef-170c209b038f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5ae658fd-5732-47db-88ec-9dffbceb90e9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="702b4fe7-c002-4b80-90a5-1f86bf186a49" name="InPort" id="a0b20887-0fab-42d1-9d86-4b35296e85ff">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0ca550e7-0699-45bb-a23b-ca09f204e421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a96dceef-9819-40fa-bd23-ea2d29a52d77" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aaae309d-780f-4a6e-8e5d-246b12468765" name="InPort" id="a511b157-8cda-46d1-8c30-61619964520c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5de986ad-f8e2-4198-8ea8-b4b26b9bdce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1c6fbd14-34cd-47b3-ab42-951b93efa605" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="c55a8312-aa21-45dc-9c20-0873975fb2bd" connectedTo="971f4376-bcbd-4149-8580-65a3ad632ba8 8993b9f8-1695-452c-b932-afcf4a67ae8d 1697194a-ffb4-4c3e-ac85-abb28bcaeae2 f1518be6-970d-4238-aa11-4a28cce2e6d4 cbbf644e-4094-483d-9732-f789b79df1fb 587472f6-911a-44f8-b35d-e4da8e1bf23f 218b18ab-1c4e-4ac2-a516-1735fc682010 879ac9dc-bc45-4841-bbc5-d350bd31958c 3080d009-8a30-4f32-b0dc-e0bf72eb6ad2 8d540c3e-55bc-40d0-9c7b-92e203830708 ce0e69bc-33ba-44da-a886-4adb6aa04807 b697d0a9-6039-4847-a76a-ce45d1217765 c941677a-de9b-48f5-8bb1-0457cfd43a24 55523988-7955-4ffb-bbde-e0c8abdf88c9 b93a2569-e54f-4e6d-9683-11f12f2d4ddf cd05c095-df88-4740-872b-dd5f7f8909ef 5b2bc3f5-276f-423e-bf2a-ebd28504ab20 fc19cb7a-803f-40f0-8f7c-d0ccb1216aaf b460d505-9c92-48c2-a98b-8a6481eae86f a88294df-9b44-459d-a7be-02ad86616ceb ce159c0f-976d-41ad-bc96-0f0015248d4c 76a9de25-1ea5-4b10-a2b2-f0ff582aa0bd 13cdfdff-b3f1-4562-9b8e-9347b79d7c91 e23e3ab7-278c-466a-9244-eb9f1bf28c6f fdfa0e6c-7d6f-4b39-ad7f-4eb7e9bc2925 e8deed16-bef8-4de7-8123-cd8691ed2169 356ac594-8dfa-4aef-aeae-02912e32d2d5 39a9ac54-5adc-4bcf-bc50-90bff0c9ce20 4f5a8f5d-7fd6-4d95-b672-14c1569caf4a a20a768c-ca22-4175-8cd1-098eaf953cb0 dbd83901-8677-41a5-8e97-dfb06856fc04 48c65599-bb91-474e-9634-639909cf8da9 509b8049-cf6a-422a-87fe-f5b0e7bc757c 983579ff-ef36-4ff8-a453-4bbd18bbad66 82e8496e-6d0f-4b74-8c99-e0b33d3e4f76 7e71e621-050e-4687-bbeb-826a17f1735b 68cd2ccc-8dcc-4e11-8afa-e65fd7364c22 94d70b77-1bac-4d01-a0f9-f2c9167f2dce fec418e2-1fee-4f47-b117-ee82417739ab 7606cd6a-b54c-49a9-8c71-3b7d10eeed06 b18353e7-a1a7-4c3a-b5a9-eeae81b9e69d 3f8e6439-c1df-45b9-b862-390a5c0713b3 68b2ebd5-5bb3-4e28-9b3d-c3fba6114a6c 63549357-b1ef-469f-b9af-1fa6ef06e91a 57a5688f-adb6-400d-aeca-355ecb13efcb 5e443457-d497-4eb3-8058-0f4bbf717f6b c76f0dcd-f327-4300-8e97-a0c6b83b6388 358b820a-cfa5-413f-a7b9-3191c9686877 21554977-9635-417e-877b-eff1d95a365e 91caa1c9-2ef3-4a13-bd6a-e57a44207dae 0a2e08b5-eafb-4622-b66d-1ea99b1b2717 ca3a55f0-a474-431b-bf34-28a6d41edff4 42a249eb-bf32-4b66-9ca2-42c704a0b9ad 8d978f14-7cc8-4a92-97fc-88298c6d6f9e 31c9a88a-bf7a-4109-80c4-2cee8cb2a5be" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9549674f-6218-4dde-b020-88694e8cc676" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="fc7d93b3-7a55-468c-b1c6-276835321683" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="1c22e21e-c4cb-41b0-90ad-2aaea58a8b29" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b6c6f9b9-6e24-40a2-a9d6-2b7d46ada753" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="76fc5655-fdc9-440c-98c1-f648f0a1c2a0" connectedTo="5b500c27-c856-4547-a25e-68fdca22bd57 38d7de99-1a19-4bb7-a188-e313e0a0af51 518c3728-fa78-433a-be73-a354ad873c16 11c242be-e656-44b6-96ba-433f18522155 c16d628c-cb72-4f66-a26f-8197de287f9d 531b9ecd-bc7f-477b-94bd-dafd79602e05 43e3b449-35be-48ad-94a2-ec799324d125 6413d884-b6ae-49f6-991b-3ba7d44476a8 6c80f0b0-0e6f-439c-a954-0a575b6157b1 b6aa7673-5006-48a2-acb4-2bd1c37832d2 b9a8c91b-21ad-457b-b295-e202369df111 6c7ebc41-f404-465a-980f-20fc9d118d9c 394e4d7f-ead6-4a5d-8abb-291224b7f872 0792f82b-11a4-47d5-83b1-4958a2d24a61 7ebfad92-b74e-4cca-8bd7-22692d5ad7e3 57de52e8-1452-4fe4-b0d9-b83e6a74662a 53b911e1-ce1b-4a0b-bd57-1c63f2f9f2e3 28feeaac-9291-45c0-82f4-84e0e92d5924 2a9bb825-f398-4580-9a49-ba4a66c4315d 905b8c70-284b-4b8e-a3a4-76a7f6322c61 5235a5bc-a00a-4f61-b8b0-ae9bae423695 1f43f60d-e384-4ff0-8405-1d6a4c317be0" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="8c705922-5372-477d-ab23-b14a065c0146" connectedTo="f6368b0d-e116-4993-9b0a-d3c13ff36bd1 02d01fc4-16f6-40ea-979f-8ab5ef2c4eea 39b1605f-6fce-4c1c-a798-fbc937e8e0da d7f36dd1-cd34-471b-9d77-3bf131cbbb06 d5a2c3b2-ba1d-4085-b363-b8ae42d4b637 e500c148-af34-41b1-974c-7a021a85727a 354d0300-4da3-4e9e-9ea3-207c15f47abe ebff5ebe-a634-40e9-a0da-5fb55af65d03 8a8d2772-90b1-40c2-80fc-c6c082c9dce1 e246f8f1-05df-4440-9ed7-68c6f5bac600 a19ff752-9d28-4f83-a167-3ebea6536305 4e0da71e-ddf0-4623-9440-3b6c3eb2fcad fb2c0848-75d2-4fe3-87cf-d75b6b66ca9a eb56f19b-dde6-481c-bc38-161246f5dd32 7d7612cd-b1be-4fb5-bb07-be60354ef80a a9e2f886-029c-4176-b1e9-fa24a712fad8 a71332a8-0ec2-486e-9ccc-8dd3b5ab84da cd287d8c-7d29-4155-ba2b-81709c4aef21 40c7ff23-cce2-4d2a-998c-9d3609fc6103 6131d0b6-bbb6-426e-8136-5a7908531577 7c5b6041-c3ae-4899-9f70-1a78e15a848e 099a0100-fcea-4681-bc9b-96080b485eec 782a4276-c7e8-4ccb-9c5e-3ae1ce6dacfc 6056ad02-4e6e-4eec-ad93-5b45bcc30487 529fd34e-5ffc-439e-af4c-37ec37b2228f e3094807-e9c9-4470-92b5-dae3361ca329 01cbe7ff-d1fb-49d5-a1a6-a0af1b9f7e84 7cdd8bba-065d-4b5f-8d9c-6823105a4421 81b26514-7748-4d61-a381-e2cea92df5f6 b9c4e492-92ab-434f-a06a-8c67088c6314 60013a40-5bca-46dc-a29d-bd65afaba068 13b89139-c3b0-4ae8-aa30-73bbf59d5e9b eaecc303-6ff5-433d-995d-a8ce4da77e51 db668eeb-91f1-4e3e-9ee1-b6cf78d0c41f fc5d0335-66e6-4ac9-b814-8d87ac4fa227 8cce349e-210c-4f6c-b4fc-897e83428c46 fb55dc02-7056-4281-a152-d2828a892c0b d1954cb4-e3e8-40e7-89c9-7698403132ae da1cabd1-ea9e-4e01-b942-99eb2b8ac938 8742b4cc-704e-46cd-9fd5-08f3170e1669 704cdf4e-ed76-4f5e-8712-b1ddb7178794 a67ac87a-1575-4f82-92bb-528f75086d8c 485b0e47-4c2f-474b-bc22-bd6003eb1441 fc743698-ae94-4621-9e08-a5c3b5c08d14" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6e892bf8-9446-44a1-a33b-993cafa1a5bd" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="4825dd45-0ff5-4d62-bf40-519800e413bf" connectedTo="8761cf00-316d-41fc-abd5-7a83ae52d83e 595bb4b3-d8d3-419c-82ec-26b026ddd829 8479b26d-db00-491a-8498-496019fba0be 18e3cb4b-796c-4d53-b357-e6a19f184e32 c711533c-ff27-4dcb-a6f8-285a30521ebb 0409e5a9-3f19-4d49-bba1-253496f3e3ef bf1fc8b1-62a9-4e39-af44-fd0c9a65763c 5a3c12fd-dc18-4dcc-84bf-d788f6228e31 667e2cf2-b062-4c72-a2fe-aa0e2a074fd9 ab37e822-dbae-4333-b00e-a028bfabefce 532c351e-45d4-4411-894b-31eda575225f 5987203f-415d-41ee-9c78-ddbb3cffaed4 a2b745ce-4c5b-45af-a75b-55481e26f280 3ec009a6-a2bf-41c5-b5de-191eddf4f20a e744a913-e557-4a53-b36f-efa22d82bd64 0f16f8b2-69b3-40ab-b988-34fa1b5b55a2 3d6bd132-ca22-4d9d-9031-c49c3ebfdfc2 9fb5c22c-16a8-40bc-b910-a0fdaf0fc9e9 9de06b08-961f-4aa0-b7fb-503cc1b87a18 8d56d1c5-a3d7-4fe4-99e7-e078cfa44282 1ab25d26-979c-401b-a8db-1264a7281665 544b2ada-1bc1-40df-ac7c-e276cd27f165 a92d2109-80c1-4113-8516-de0f76dd19dd 793f2503-6cc9-4138-90e3-2b4b75e03673 3b4a5389-8a98-4165-9f21-2371e09da7c6 fe40fa5e-8b52-487b-8722-dbdcc1a644c8 cd501068-7feb-41ca-b8af-f00bd9a2cd6a 481b5034-395c-40d2-98d0-392c0cea912c 0b5c4b20-5b49-4112-8181-4ea7c876bab0 001275b2-282c-4aa9-b784-4028f07bca79 986286c5-49dc-40ca-be8e-cc164d8e90fe ff4a5b6b-4142-4840-a347-005d2abe8def 4f2c0cae-b6e9-4fb3-bcd8-d89153cd05bb d80839cb-8031-4b50-9e50-14682cec9d05 929a8f02-4484-4ea1-961b-a31a98a58abf 88dcab73-5c1d-4906-aeea-36c7d7dff58c 94d2544e-4e82-46c1-bc4e-f944abdd0b69 a7c61af4-9610-4747-a95d-9a96e7b1940d f9c68f1c-ebde-4bf5-b9c8-2099360da93d fea1a357-d3d5-430b-871f-4594ac2b95c3 88328a00-7ff3-4008-b7a0-e83656a42f01 1275005f-262c-4529-a2a0-559519e40631 89bddda8-a88a-445c-a9fc-e153af2ddccd fa783b88-1178-426b-b4d6-268339cb7aba" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="78620cdb-7443-43f8-a0a5-357fa883d1d2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a0f5ac60-fa68-4fc8-b176-43dfbe29d62e">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
