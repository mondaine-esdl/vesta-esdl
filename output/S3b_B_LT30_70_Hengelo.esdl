<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3b_B_LT30_70_Hengelo" id="0c277490-513e-469c-9650-f0609ba7697f">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="cce8c764-8158-4825-bf47-cd43057b6f6f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6de3dc41-cec0-4ffc-a00f-87a8d4dcc722">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="energy_GJ_yr" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_yr" perTimeUnit="YEAR" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" id="energy_GJ_yr_ha" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="emission_TON_yr" perTimeUnit="YEAR" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="c686bc02-c7e7-4478-b32e-690d58ef0260">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="2a689057-d2b1-45fd-8c2a-7110be53095c" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="9efdb880-3551-47b6-a12a-27d28e3288d7" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="e05beb56-3712-4ac8-be66-335ff0272d90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="686" id="708dfa16-1e24-45df-a9dd-843014e7a919" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03498542274052478" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9620991253644315" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" id="ba914aae-e6fb-4674-8d78-c1802565c847" name="aansl_aardgas" floorArea="160794.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="61ac6fd4-58d8-452f-9975-2453a8cd92cc">
          <kpi xsi:type="esdl:DoubleKPI" id="fa1c313e-5663-4492-b251-0b2240c7eaa6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6575aa8-0ee4-4765-9df9-aaba670b33ea" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af405b97-39ce-49ef-8a59-c119458a80d5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de08a811-aa61-46e5-a03a-7a5b58fa8497" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="a2264fd5-8750-4931-9c8b-6deb6279dcf1" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4f803b34-dad2-4c14-b988-ec3def2a7fc3" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="62d98664-5921-4aff-8d3a-a052d2e0fdb9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="5be0e0f0-c9ea-4fc6-8532-df1d4f3f94e5" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9558823529411765" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="f84c9dc3-5c5d-482b-adc9-6c34856db57f" name="aansl_aardgas" floorArea="56820.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84f0e969-b956-4b46-9565-27b3c1a5b143">
          <kpi xsi:type="esdl:DoubleKPI" id="949e1207-53ba-46a2-8b16-649748e5ef45" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f94c70d-a8b3-4ba2-9501-2394aa1c4bd4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ec3d745-97af-488f-a7ff-3c9e7b5883e0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4da5ec0d-3d3c-47c2-a690-abfe555f0810" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="de09dd45-2d9c-408b-a39b-911d6393015d" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="732fe8a5-84ed-4aaa-a44e-bda0fd4f2acc" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="35df1fea-bdfd-49aa-9270-5adb28f79f64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="572" id="09184b88-c7c0-4630-b033-13b5f457ffb5" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9562937062937062" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" id="a5a33d49-9dbf-4f2d-a412-55e4c1d6b81a" name="aansl_aardgas" floorArea="28684.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2c282c3-0e65-4656-b841-9f5da78b2c07">
          <kpi xsi:type="esdl:DoubleKPI" id="33cc8880-aef6-447e-ad62-2bf8a230b307" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c507a8f-e863-4837-8ef3-b181d5e5209f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b6ed8de-10b0-4990-9b7a-a070f3a91631" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68aeb836-1ce8-4fa6-98ce-6f87c884235c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="2ac96427-bf69-40bb-99c0-6eb3ed8a645d" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="415410f8-5cee-43e0-8e3b-630d62b27e02" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="4a2cda31-9acc-4ab4-8868-66f5a4ddcc13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1727" id="1c8f3137-40e4-4d28-adbd-f551c5ffdf71" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15112912565141864" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.80833815865663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" id="8b301cf4-ebfd-406f-a948-31533f586f53" name="aansl_aardgas" floorArea="22717.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f510a9ca-3ee3-4cb9-ab39-9de481febae1">
          <kpi xsi:type="esdl:DoubleKPI" id="a95d7592-a9a5-42da-a020-8aadee321368" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc30492-7a1a-4755-b8c8-feeda2d251d7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7466730d-78f3-42ae-920f-e402479b2dbd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36c65f4d-f10c-4ff5-8668-e21025e27f7f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="357280e9-e058-4b7d-a5e8-b5319d748781" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="176521b5-7a97-4cc5-9c25-205ae3c624ff" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="8158e412-fdfa-46eb-a239-ff40f10f5f0d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1854" id="15f51ab1-fcd4-4348-b481-2fea05b17ae2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036138079827400214" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9288025889967637" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" id="cf9db728-d560-41fa-8f2d-a2364034ba13" name="aansl_aardgas" floorArea="78842.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55598fa7-7f4c-4520-8af7-0162f58c3988">
          <kpi xsi:type="esdl:DoubleKPI" id="590ed169-d601-4398-927f-8621126657e1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69d0dfe0-9520-4d5e-8d34-8c9bacd3996d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ddbad17-b2e6-4e30-a055-4c1d9dc17a9e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="922360d7-d566-49b8-abdb-faf87e9280a6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="cee3cf0d-bcc8-436f-844a-f0ccd86dd0a3" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="8698bf05-c777-4928-b0a6-ff407c7ae8fa" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="94877640-b8fe-4a56-9714-a0b7d2d77734"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1411" id="15ea2c14-0e74-4d92-8f61-05278254bd5c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007087172218284904" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9929128277817151" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="c506a5f3-c9d2-46db-aca8-b646b2b7ebd7" name="aansl_aardgas" floorArea="14102.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c49d3750-8e45-4963-a55a-3809f06e6b7e">
          <kpi xsi:type="esdl:DoubleKPI" id="0293992f-4aaa-4080-815e-c0c1b632e12e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5b3ae33-a1ca-4a53-9b03-ce730a8a6f43" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="467cf973-61a3-43d1-adb6-c56a5f969294" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56169487-32e0-4d20-bebc-a584598bec3a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="ad4afc98-308e-4469-8182-48660e5598f6" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="5d31b5e1-dc08-4dc9-b3d8-05cec65ae149" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="8e698172-bfd5-4be8-b5a0-dd650ce2b681"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" id="13c3e0e2-66b5-463a-bacd-e0e1c7a6e5dc" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9285714285714286" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" id="06797918-8683-4400-bb0b-6d7e3e188287" name="aansl_aardgas" floorArea="18663.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e93c9476-2841-442d-8f40-1b9befb84503">
          <kpi xsi:type="esdl:DoubleKPI" id="7f2d4c62-357e-4890-a1db-849f0948bc7a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="533870ae-1d62-4a6c-b160-edcd160ac279" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3040468d-2aaf-47dd-b230-f95e2503a211" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="540d4ddc-cabc-4635-92ae-461455ed5dcc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="0dde1634-7f2a-4607-bef4-65c31702ac9d" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="388a62aa-5ef5-4637-b176-0055f9e2f8d6" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="241e2873-a537-4621-88e3-39676b3a5649"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2044" id="0a052b17-af5f-42f9-8e36-1c6b8c204466" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1560665362035225" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.837573385518591" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="013fff75-0d19-474d-a2a7-bf496acb9ec8" name="aansl_aardgas" floorArea="24700.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2baedb4-1a25-4045-88dc-ee1f3fd3c828">
          <kpi xsi:type="esdl:DoubleKPI" id="f9764eb2-f841-46be-8cb9-064210bb37dd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d48fd310-8d45-4ce7-9152-bd137f214bc9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76bcca03-d108-479c-acf2-a61f83ca2174" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8faa232-ed22-4516-9d08-f2063695a2df" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="487b81a2-2b2a-42cc-9b79-b43774c38aa2" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="54180391-7613-43e4-a840-61b85aa75dee" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="cadd124b-9ca7-44a9-86a7-9527dc5bfa91"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="919" id="97ea1348-969c-4477-8505-f6cdf9f12f40" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046789989118607184" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9434167573449401" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" id="977b9390-a54f-4482-a4ed-2ea943c7a888" name="aansl_aardgas" floorArea="20232.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dcd1680e-5069-4026-8c06-3c6ecb57cab1">
          <kpi xsi:type="esdl:DoubleKPI" id="c61bbd08-cf3a-4685-8045-3ea046679bba" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="342857a1-0f73-4110-a10f-158e0404fc92" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6176e48c-7377-4183-b33e-bd1a34e9f2f5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5ff547e-c61e-4291-a28d-7d17f605f9ad" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="177fd70a-dcba-4974-b1ea-6146c5410b34" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="3cdbbf78-5faf-438b-b70f-273ed601932b" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="60d44945-5538-48ea-8d13-578e77d4e947"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" id="413de6c4-ea6a-4b5c-9e06-31466a3ab912" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006756756756756757" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9763513513513513" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" id="440c815e-3c50-4485-9942-9deefd9699bb" name="aansl_aardgas" floorArea="11597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f81390ac-d6aa-463c-9b9f-552b203c4672">
          <kpi xsi:type="esdl:DoubleKPI" id="ce7be622-6f48-48c0-b93a-dc3642a44871" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc04cfdc-16ab-4c2c-aca6-572823c22264" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44a9ef94-014b-46b9-8cab-ee8b17e1e366" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb58f664-0a04-4aee-944b-e9437f91df62" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="5760901c-70ca-48df-b315-0e5422d1e496" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="77f157ae-aee3-49dd-964e-7b0356caa4f1" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="85cb0881-fa6c-4518-a4ac-2794e5df3e94"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="81b6f3a4-daa8-4251-92f6-6abf81a41790" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5421545667447307" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4426229508196721" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" id="3ba9e9b4-1c97-4232-aed7-ef37f02bcc82" name="aansl_aardgas" floorArea="5009.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="690481f9-9eb1-4a1f-8c2a-3b293303e449">
          <kpi xsi:type="esdl:DoubleKPI" id="7aac9d22-8a02-45b6-8dae-681ddecd2928" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a6b2da2-4d2a-408a-ab62-03973b533f91" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f0cf305-6b61-419d-809f-8bd996f5c84e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bace8c52-2c4c-4ee7-a1d9-54a52f577d72" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="a06376ff-9259-474e-b2fb-2d03a34c1db9" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d3f869e1-cc64-48a5-a7a7-f1c67284f18d" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="7ea16312-fccb-4575-afce-5d0b572c5bdf"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" id="278dd33a-df4f-4d90-b980-6d422f174077" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6986301369863014" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2328767123287671" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="1c9c59ca-876e-47e7-8d71-e2fd15cdcd4d" name="aansl_aardgas" floorArea="2858.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae1e6427-5dd6-4555-a0f1-fa4c302d32fa">
          <kpi xsi:type="esdl:DoubleKPI" id="5277ee02-d594-43c1-ab81-406c4ca86817" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f493809a-2320-4c55-b8fd-782a3fa99a54" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19fba17c-c1d2-42de-a52b-859950a98e0b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b02e6bd8-88b7-4590-ac40-2bf3c8a10bc0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="b168ea5d-0146-46b9-a20e-acce94e241cf" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="805e66ed-3626-4cc6-aa69-15b19a8c7b61" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="2f8e1b99-5191-488b-9efd-0b81c7ad0f65"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" id="19bd0e8e-2169-489a-bf7c-f36adcc83937" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01079913606911447" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9870410367170627" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="f53f0aae-cb2e-43f8-82fe-3ea126b480d1" name="aansl_aardgas" floorArea="3636.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d80a331a-f896-419b-b905-8128209c171c">
          <kpi xsi:type="esdl:DoubleKPI" id="eff3ffe9-42d3-46a6-bc30-f9743d6f36be" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c041fcc4-f45d-42da-8ee5-ab152903fc99" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7041b07-37eb-4f39-8837-eb2f0e90448f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9333f28d-889c-4112-9051-4ebbe1e192d6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="26b39779-bce1-48db-8276-bb7f1c7841a9" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="fd2ca7f0-a831-4ea0-948d-38aeba7eb6ee" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="232fd1c8-1914-4de2-8d91-6173ea3b1888"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="a76731f5-ea3a-42cb-a8f7-4e411102c85c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9424460431654677" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="9093b00f-8db1-48cd-8491-2e4bbc1d1362" name="aansl_aardgas" floorArea="4473.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8426f214-200d-464e-94c6-a6a0f996bcec">
          <kpi xsi:type="esdl:DoubleKPI" id="2a9e9dc3-591b-4009-9deb-5e2dd8260454" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8426784-f6ea-4326-abe9-6c14dbcf729d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55ac47ae-e7b8-4b76-97a9-55d233494578" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f0f8151-e91c-4abc-bc0b-439a61327876" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="359ff0ff-ebd2-46e8-bf65-25d477da6a14" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="7271eae6-e15a-4a59-8a90-084a914a64a9" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="321c0775-da70-4324-b615-c71e1781a483"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" id="e7cbbdd5-30f7-4426-9616-0eb05081a566" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0017889087656529517" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9803220035778175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="56303d08-9cc2-4bfe-bf67-182af9c344ed" name="aansl_aardgas" floorArea="812.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f96b33e-abd5-49fd-83e5-745e79737746">
          <kpi xsi:type="esdl:DoubleKPI" id="1fad8172-c21c-43af-b84e-96477740f77f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d870b1b-7749-4dd0-9028-1080c5d05237" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b13e710-6803-4e30-b01a-981a9101b140" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e909dc9d-5ce9-4c2c-a64f-938905f13bda" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="c06258f0-7059-4f4d-898b-52517f5401c8" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="f98a61bb-6427-4df1-8168-f0bc209223cc" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="f0094001-3a45-432c-9bb4-a0b4fb83b9dd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" id="8cb04a94-d001-43cc-a2f2-76b3411aa05e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959758551307847" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="ea405797-7917-420d-ace8-32e3ab886d22" name="aansl_aardgas" floorArea="1423.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d78166e0-49c7-4bcf-9c35-b7aabf2e29ce">
          <kpi xsi:type="esdl:DoubleKPI" id="14bdcf6e-375b-44f3-aaee-d41c688aec59" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebea1078-ffa5-462c-ab69-068925ba9833" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="450ab85b-699f-4e5c-a319-fa34b2b50c89" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c6f688c-2012-475f-a938-6259d501c62d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="6c16e151-bb43-4f28-b2c7-a90b0e9e7656" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="92822cef-4cd2-4f92-acdf-7c2acac62ebb" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="b7b163ae-d807-4172-82a7-bd45bb09bf0a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" id="e0ced824-9c77-4514-8957-2773a559d471" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06344827586206897" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9117241379310345" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="140b2c3f-c116-4e44-9669-719e91779e3d" name="aansl_aardgas" floorArea="21553.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44a1263b-72a4-4349-b466-0e666d7765c4">
          <kpi xsi:type="esdl:DoubleKPI" id="e89980d3-2f14-4fd0-b80a-afebcdf4d4c8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="168f8c0a-d9f1-4fd7-bed2-6d50539cd3ae" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06008867-d1d3-4024-b0b5-6b5a77b66d17" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53d9ff1d-a706-47d9-82cb-643a93bcf91d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="af9dc3d6-a7d6-4d99-9aa3-8f0859a01607" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="f6187c03-8505-4867-bfd9-7efbd1a9b926" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="23350720-2a63-416d-aaa3-a07097b9b763"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" id="9b8a3454-e120-4c5d-953d-a1f7ec6074aa" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889624724061811" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="83035845-a3f7-492b-b097-38706a2b6e73" name="aansl_aardgas" floorArea="31.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f73d71d0-a918-43ed-abf9-9a48abac54c6">
          <kpi xsi:type="esdl:DoubleKPI" id="0301d957-3bbf-4414-8404-1a6a902edf99" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f15061d0-5a9a-4eda-821f-8fc306c37a8a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd02e65f-9e77-447f-903b-761046207a00" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e04984bd-b812-46b8-b3f0-7d94a51c09cb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="9a5795fa-815a-4209-a205-fc0ed0696859" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="2affa1df-04d2-40f6-b3c2-dabeda0b27c9" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="94b49efb-d739-44d3-a204-58a7d81eebba"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" id="74d8e8bd-b26d-4a2e-ad07-a4fba7e9406d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006309148264984227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889589905362776" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="0fee3d2e-d251-401f-98ef-94a3b9ba26a7" name="aansl_aardgas" floorArea="494.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="014fe7cd-ecd6-46cc-9499-d4490a829c2c">
          <kpi xsi:type="esdl:DoubleKPI" id="278de4c0-da63-4971-b8fc-77f8306e6dd8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="238bbc0c-3bf9-45d5-88a0-19882eceda15" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbc5ab6b-3026-49e0-8140-df0741aa963a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3182896c-c8ca-4fef-b287-93bc10b0b940" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="cd18a245-3f20-485d-acf4-b3e014093113" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="8df073db-9e87-49ab-882d-c196e61f1776" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="594bf755-71df-4835-b2e9-13d59bd2395b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" id="e3bd0bf2-c8bf-4652-a7df-490b33db4a77" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018922852983988356" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975254730713246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="c53e3057-6325-436c-8aed-0e30dc9ddd8b" name="aansl_aardgas" floorArea="3930.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a426242c-b255-4300-8996-4d9d3a9ba3d0">
          <kpi xsi:type="esdl:DoubleKPI" id="7197b5cb-ce6d-4aa7-add6-d3de0e685516" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08439085-b4c5-4bd0-b035-acc7b8c9f8ae" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2edf1f50-037c-4b85-9270-a8725dec1b46" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ecb7200-cdc2-4d15-a9c3-306918eb430d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="7e6fc2c6-604e-4912-b82f-05a254a6c9d7" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="49b06569-1564-4311-b03a-036a8769162f" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="a98f67a9-1005-4865-b2d3-6bc703d28970"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="498" id="a14609f1-a20d-4a16-b584-b262bada8de0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09839357429718876" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.891566265060241" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="d78c9e88-06aa-4758-9370-85ec217e6550" name="aansl_aardgas" floorArea="26.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e0135fa-d369-43b4-ba63-669390f7c0e0">
          <kpi xsi:type="esdl:DoubleKPI" id="aa0b19fd-f6a0-4992-936c-05e4c9cc1818" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bf7790b-3692-4e9c-86dc-4addc2044279" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a06e25c5-e880-40f4-a666-621abc46964d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e89483f9-c33e-4d21-9d63-0ac292fe7e2a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="48974d7e-7aa5-4626-b657-f0f1917a1da9" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="c6da6912-a02d-4cde-aadf-43e5cc386d07" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="ed1b74eb-ebe9-4ed0-a905-ae639e2cbfa2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="436b4bf6-3853-4406-9938-987c91a247db" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9705882352941176" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="0ec30548-3be8-4ab4-a5ea-8d6a5ad53256" name="aansl_aardgas" floorArea="16425.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c53799a2-48fe-408a-b3af-5ceb85e6c648">
          <kpi xsi:type="esdl:DoubleKPI" id="67a03434-350e-4969-91c6-7385c8577503" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ea805be-6675-4055-b52a-fe183af4c61f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f7b5dd9-9b24-42d0-9bdf-ff7493671568" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e89d799-ca81-41b7-a52b-ba4f039cafad" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="ca5c7ff6-7add-400f-8108-98720db236d6" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4f882a5c-eb56-46c4-a8de-54c3cc80ed90" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="470e18e8-c80f-4b91-b0ab-77096add8fd4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" id="3f81c69c-25f3-4727-afe6-79a1952ea078" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05273069679849341" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9472693032015066" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" id="7bf4821c-ba51-4e46-946c-73ddb487831c" name="aansl_aardgas" floorArea="4677.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b5ba7de-8b77-49c2-9d78-eb8d8e6b59bd">
          <kpi xsi:type="esdl:DoubleKPI" id="7933f3b8-4309-400b-b25e-4c28e8fcdf87" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="492604dc-77ca-4b4d-be39-868f3db57071" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ca8c264-4f23-4308-913b-a3c0e1759650" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8de7c2fd-2012-4c85-999b-da9a2bf1955c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="11ce41bd-c7a0-4c99-9e1a-777e1afb725f" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4e3a26bd-3e24-4e41-954c-4dd2b34996f7" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="50e46e49-35a9-4dea-8a07-4cbe94ec6915"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1102" id="fab5d487-aea3-4115-b71e-88b135c7768b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9355716878402904" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" id="cdb8dde0-db20-4d28-aa39-09fe82996177" name="aansl_aardgas" floorArea="44417.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de8d6541-4e05-482d-8f90-19c13b93a0f5">
          <kpi xsi:type="esdl:DoubleKPI" id="242b4c07-cf30-41f1-a06f-aa7c1870759d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b656445b-846e-4ed4-9c1e-b5ed89921d08" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c45cd38-98b2-4b89-a169-85cf3cbaf560" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37af319e-c134-413c-927e-a5f32521588e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="2427ff0e-4c9b-4179-82a8-dbcce0393393" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="84ecdd95-9936-4152-a930-8f5636b4ea47" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="c61e1186-b60b-452b-9f53-087643623b84"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1109" id="ea95a502-0f0e-4953-9b0f-48e5215ce491" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04418394950405771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9549143372407575" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" id="a3e12745-3fb2-458b-907d-91b7df1423df" name="aansl_aardgas" floorArea="7935.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6310c4e-8e67-4440-9b1c-405de9d3c13b">
          <kpi xsi:type="esdl:DoubleKPI" id="2baf4f49-7752-406a-9544-9c234c730b13" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6854470-d33a-4611-ae2d-4a483fa3fd95" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="707e7330-841a-4fe3-a519-be011f66d0f0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3757b9ae-cb5f-4c13-89ec-2a6ff56bf72d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="43780ab3-5a1d-4437-a0a2-00981ebc6c6a" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="1561fc96-f58d-4509-99f5-16658f44fa01" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="68e179ea-d5b8-4332-ae50-7eb05a011341"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1641" id="db6c72f2-9a2a-4d2f-8986-27387ceaa41c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001218769043266301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9981718464351006" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="341" id="cfb195c7-22a1-4e90-b6b4-c3362111d95a" name="aansl_aardgas" floorArea="53221.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac09ae0f-942c-4447-af44-3d11e3ca5948">
          <kpi xsi:type="esdl:DoubleKPI" id="70a19ed8-27a4-4507-92ac-21fa338d9d28" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca085a2d-ee16-42da-885e-59c2e8bfe9bd" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e438b254-be46-4b15-84df-d45673f9cb57" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b44d81d-01c5-4328-a8af-df68354b2625" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="4835111b-9a2c-4e39-af22-512cf56284ad" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="ec98799a-06d7-4afd-b33d-a47466eebb1c" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="62598d6e-8f80-4fe9-a6c1-74a07e1abe19"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="0c4f9263-2519-4822-8c50-37715120ffbb" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="6e58663c-ad62-4180-98e2-47fb3f4daa7b" name="aansl_aardgas" floorArea="10185.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67a9065c-8ef3-4533-96d1-9af6c5e8f5d8">
          <kpi xsi:type="esdl:DoubleKPI" id="d91dcde1-6726-4dc4-965e-8d806f9a83b8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67b23c6d-acf7-4bb0-bf75-0bb729c09fa9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ac9ee6b-62ac-4585-8d9a-557567ab6940" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c81f8388-e514-44d4-9482-47fa514974fc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="34dea2ba-2512-4d53-8e32-2916facebff2" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d481889c-a6e9-4944-8475-3372a2e39682" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="f0d80bfe-2860-452c-8467-8920c1396afd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" id="5f26e1e4-fd15-41cb-9769-191d0e4699cc" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1826722338204593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8100208768267223" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" id="a598a969-aa52-4700-9cb3-0fa26d5d7034" name="aansl_aardgas" floorArea="36615.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71134db8-5253-4b4c-a8d4-7e8085a2d531">
          <kpi xsi:type="esdl:DoubleKPI" id="219476ba-ed16-4165-95dd-4be8dfd619b2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97680292-9b0a-41c4-91e7-06ccafda5a40" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb612814-53a6-4758-8922-e6399cbccc39" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c65ee43-084f-4bb1-9b3b-295f8d3f3937" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="88f46964-87f3-4e38-82f7-899863d08360" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="817096ae-0524-4c69-8c4d-3f160e9c47f8" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="7ce0a460-ed58-459b-befd-41c1344cb9bb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" id="feeb62f4-c75b-4aeb-a1c8-ebf5f9630516" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1941747572815534" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8044382801664355" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="b5c97bea-5b39-4288-ace3-216fff24b508" name="aansl_aardgas" floorArea="6619.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc3e2680-0203-4ad1-b565-b15766eb13bb">
          <kpi xsi:type="esdl:DoubleKPI" id="08eedeeb-af15-487f-8477-f9a31a51b7c8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38b80eb8-0097-48e2-ae39-1111275e336d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6b587be-3dbb-49b2-b431-8c25e5bec9a2" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9098c8c0-c67b-45bb-bd23-a83004a3ce01" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="274eca15-aaaa-4a4b-9154-113329f9e3d3" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="5c0b78f4-816b-4d60-ba94-f1c7deae478b" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="455cfa91-114a-4883-96cd-7a9b6f3d1796"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="d3d9a833-9c9e-4c7f-83c2-8b3b75b3dc30" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9615384615384616" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="e0e0ec95-b2ee-426b-801f-45a7dab90db4" name="aansl_aardgas" floorArea="22280.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be643cfb-835a-40bc-9637-08041c7f2376">
          <kpi xsi:type="esdl:DoubleKPI" id="0bd0a2d8-fb7c-4a1e-b6b1-3e834bc66752" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e5ace33-a9ba-48b5-a2c3-292de3c71b5a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a322be4-f386-4bdd-a81b-80610f755d51" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2111281c-1d99-4e1a-8299-9998e36deae6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="a510843c-14ff-4836-8e77-cf8c1fbce4f5" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d5072242-f1e7-4a56-a096-f177ef0eb89f" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="46386b1d-041a-4c07-b55a-465f45d4ae32"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="d62519ba-5bac-4756-923e-845a3b864f6a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22141560798548093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7568058076225045" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="93f343f5-b485-4414-886e-9d9133817ebd" name="aansl_aardgas" floorArea="9952.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aab5ba43-159f-4962-9030-4159bd7b7ab9">
          <kpi xsi:type="esdl:DoubleKPI" id="3c0d1f16-1456-4eae-befb-97c1ba37bead" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98a9b226-2a9e-4018-bb76-d14b42898440" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a7176e8-df9d-4aa5-aeaa-54ab6997b80e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bddcd25-cbef-4f58-8a50-d92f7bb34d4f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="38fa8515-a26b-4304-baa9-c58f837a0c60" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="f6dda038-b6da-45e5-b75a-edee4813ad1f" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="f6817f26-47af-4906-bfff-5b166c24182f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="721d3d57-29df-43bd-b668-a8185ed4f6da" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16806722689075632" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8319327731092437" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="c7d3a9bf-8cb0-454e-819c-e05c092c5392" name="aansl_aardgas" floorArea="14187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b437d85-fb73-4c02-8600-1c9f73273611">
          <kpi xsi:type="esdl:DoubleKPI" id="d721f0a0-c299-4ab1-a057-7ace0845c3d1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e13be297-b764-4f40-baee-601a9726374e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="353353a1-e944-431e-ba4e-7c0086e9250f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b5750a7-7390-46f1-a923-743543c67c23" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="11ac790f-0c63-41c3-a873-dd9d81f2d29c" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="18da80bf-e992-43bc-aa76-76da8a47d385" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="ca82ab85-c5ce-4b8e-860b-c611cef99083"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="3581ceb2-e47b-463d-889b-1d368ac43ed8" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="8f14ea71-a648-46ed-a457-0fdccc82163f" name="aansl_aardgas" floorArea="682.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0930d9ac-244b-4357-9c32-73b651fcc8db">
          <kpi xsi:type="esdl:DoubleKPI" id="ad1d9541-27ee-4ef7-b779-53681f22266c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0392859c-748e-49f9-88f3-1742c7f7bd1d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="392136cc-3d8c-4b80-b55e-2ee0365a0061" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de72432c-7926-4d7e-a5f1-1ccc7f2449b3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="026935a0-2f7a-4879-bb16-0a17a8e688a3" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0a0aba6b-7fcf-469b-8d41-8ad0a496a345" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="fcf475c2-18a8-4c0b-9fae-9ae13e074efb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="12cc8294-46cc-462a-a0d6-99f95f50fd03" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="124" id="cbb23f42-e9ce-4465-a986-83165cad707c" name="aansl_aardgas" floorArea="143588.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e71e53f8-68c8-42c1-bc11-a06aae38a559">
          <kpi xsi:type="esdl:DoubleKPI" id="c62b318b-a3c1-479a-aa97-04f5625cfad5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d92d03d-2408-44aa-9c04-c4cae7727d9e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d5bd6e9-3a2f-4e09-8137-8c4c37801473" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b64d7849-8a1e-49ef-a36a-2942f32d0647" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="c05a366b-2aeb-43d8-b580-c49383bed283" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="39a6f563-4811-4f9d-9207-dd331fdc7559" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="ce559fe5-50e1-4a8d-88e4-39ee6243d8b6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="957" id="6725f034-4521-4ba6-b0e4-efdc1a12842f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07210031347962383" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9153605015673981" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" id="ae3e08c8-d69e-4f13-9bb0-359f2c738688" name="aansl_aardgas" floorArea="174864.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="077826d3-3cfe-420f-b112-b966c467db7d">
          <kpi xsi:type="esdl:DoubleKPI" id="4d22cb10-0213-430b-bd1b-f0e71a590ea5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98b12d16-a659-4a9d-8a13-57465be61110" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b40f8f46-fdc1-47c1-bc6d-39e85e9552ae" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f267c56c-f4ce-41d7-b336-ec08d0c361ca" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="6ceca14b-9720-4256-ac3f-9c8d5cc1fbab" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="8847755c-006f-4879-a68c-08f48b6579a6" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="8d76c0c0-2ea7-4a20-a804-b2dc3e1a680e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="153cf093-0ecd-4df9-a7df-d23b70589a23" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038692461641094064" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9606404269513009" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" id="eeb37f13-e6aa-4add-8e5b-8379baef200d" name="aansl_aardgas" floorArea="26229.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2ff30bf-92d4-412f-8c86-9130d6158970">
          <kpi xsi:type="esdl:DoubleKPI" id="ffdf15e9-f816-40b8-962e-3acc065cf562" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17499e72-78a4-450c-9b01-0ea1a490f051" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01a158af-921f-4700-9ade-362fdaca1e7c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae764273-67c4-412c-adbc-eb02960a6d00" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="b852dbbc-efb0-489d-8ccf-279682ba6c78" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="05319fb9-0420-483a-8907-910053cc4491" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="1da5cfa1-3cf4-4997-88a5-22ebb0ab5135"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="e6652391-1732-45cf-a0a9-e0e7c3890970" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="9f823865-1a50-4453-b534-02ff5a16da51" name="aansl_aardgas" floorArea="20875.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98254061-2b7f-4607-b7e2-b3f1d4d839c1">
          <kpi xsi:type="esdl:DoubleKPI" id="026d30cd-54c7-4c70-959e-3ebe492a2b2b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b389e4c-74f3-4242-b1ac-ad463f0ddfd9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4e0d37c-cf42-4a31-8a23-3dedaf75609c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7592e570-0dc0-4dec-9725-d0404daa661f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="62ac46f8-9f37-4ca4-92fb-a1271704bfee" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="8b3048ae-66f9-4d04-8c51-26ae9ea42d3f" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="18b826d5-ccb2-46cb-880d-36f48d63cf37"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2266" id="106d1c47-c7de-4466-a776-ab1b99a1a8f0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02912621359223301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9669020300088261" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" id="b893c97c-b8af-4c93-88d5-8feab4392d47" name="aansl_aardgas" floorArea="20111.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="343eafe4-3590-4968-8496-06fa9bf70693">
          <kpi xsi:type="esdl:DoubleKPI" id="18c44662-9c5a-4927-8d84-bb3e2005b2b5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81212fa3-2c68-47c7-9a14-95ec08678822" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cabbf137-270b-49de-a44d-cfa3d5039b29" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="081a01cc-ff4d-40c7-a5d1-5ae22aa00ba4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="797a1ae4-c384-4a9b-a4da-4484ec619b3d" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="5a88682b-20f6-45d8-a4cc-12f12a725d68" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="9c3202f2-bf3b-4d94-8dd1-f93573cef334"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" id="97ced2e5-3a87-4140-ac05-f31724ef5f80" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014792899408284023" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9733727810650887" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="6a980d19-5a49-4bcc-9290-98a5649adf91" name="aansl_aardgas" floorArea="4386.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5bde8bdd-345a-447e-aa72-18202a6e6101">
          <kpi xsi:type="esdl:DoubleKPI" id="8ba20585-e0e8-404d-a669-69a84036cd10" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5766f3c-17b7-43b6-9cb7-fe5994750ddd" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5a894c1-0e01-43e9-a72f-9d77b0fe9fc8" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34b4b7d7-e923-4bf5-8054-572ae19c994e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="16d3262a-1849-4707-9842-0753f492e450" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="2af21dad-f14e-43f6-ba17-e5991957b207" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="aa57a6f4-4d70-462a-91ef-6ed34bc83bc2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="73e865ac-8fcc-4cb9-9c6d-c681ed5c4d75" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="3805c0ee-c47d-4740-ab6f-8cf1d3e1a522" name="aansl_aardgas" floorArea="15506.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e7dc332-8cc6-4a34-a1fe-ec50dfdc3da0">
          <kpi xsi:type="esdl:DoubleKPI" id="260eb79a-d47f-4cd0-8f58-30b8158aba29" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68760638-ceff-4208-9d6e-6b5f54df1590" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa0f51c7-0ceb-42ad-877d-0479c7fa3622" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19a0c2eb-da97-40c4-b7fa-a6c66c9bb1e3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="32f9eba2-90dc-4cdd-8c18-81b83a96aaa7" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="6f2a10a3-6bc4-4c99-b546-67c34bf48ad3" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="07c7f60e-5f6d-4bb0-887c-a58d249e4962"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="8d85df6e-ea9c-4006-8079-c4748f4cf657" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018867924528301886" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9811320754716981" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" id="650a5b26-51d2-4e70-8fab-5c6b282130a5" name="aansl_aardgas" floorArea="157402.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c110a887-7786-4074-8f56-422d22cc2f9c">
          <kpi xsi:type="esdl:DoubleKPI" id="4a1ea363-bffc-4a34-86c8-c92adefb773e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="881d83a5-b764-4a9b-a0a1-8a20007ad784" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87b2ec7e-e664-499d-8c25-4d978c0776b1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e8e5098-5a85-4031-aa8e-12c6c12078b9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="0c2389e4-d875-4f0e-af54-8bc91a890f60" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="ce5d5c01-9489-4e57-912e-69446973b0e5" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="d71c4e8a-4748-4619-bdb5-9d59fc91ef26"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="800" id="7decd210-9426-47c0-82a5-ff300ca0afe0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09875" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.87625" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" id="a1234d79-7eed-4d15-b99d-738dfc85f55c" name="aansl_aardgas" floorArea="117327.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c050cbf0-cddb-4df9-a3f8-02f0a4366ccc">
          <kpi xsi:type="esdl:DoubleKPI" id="44c36f24-1033-4015-84d8-44002d4f11d9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b98e2e8-8cb4-485d-9a6f-190366ab1de1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="258785b0-4e90-42f5-9f6c-690118b2753e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4397721f-7dbf-42a0-acf3-75e7b05d45c7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="8a0a62ca-afae-4d76-ad8b-1936e1327d70" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="56d1a4bd-a62d-47ab-af8a-21729dfeddd5" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="5b7e389b-21f0-4fcd-a6b4-56cf1c8a1c34"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1123" id="01c98467-0962-4ec1-92a9-a4d7caea20fc" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029385574354407838" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9545859305431879" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="ababcf33-5062-4ae9-85aa-01e9fd047083" name="aansl_aardgas" floorArea="20713.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73f083a3-2bed-481c-b3fd-98b3b75703b2">
          <kpi xsi:type="esdl:DoubleKPI" id="5e3a3668-7214-46c4-bf2e-4e42ff96731f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34b8eed8-a792-4bd2-88dd-1dc3b538d35e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="251df701-2229-48da-a4a3-b8c609ab07f7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7343ab08-b36b-4322-b45a-29072bbbdeea" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="b65a585d-f86f-46f1-8e38-ee4f4febf4d6" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="3cddffd1-2e1c-4850-ae7e-3bb68bf6a272" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="bf823b50-3491-4b8f-891b-6d13693680d5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="c5ac809a-2337-4f18-9b1f-3744f64af392" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="e46f27e3-dabd-4a44-bddb-6c65bf5f5b75" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="ed169002-0290-4292-8325-1336eb9907a1" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="214" id="f0ecca6f-21ea-4c82-b65f-2e9a7e882ebf" name="aansl_aardgas" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="3435e332-a146-4127-bd32-78e5dba4c011" name="aansl_mt" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="363081f4-c403-4190-8f08-2967fd6a452d" name="aansl_mt_restwarmte" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35825440-25ee-4ca2-bdcb-bafc3d568f57">
          <kpi xsi:type="esdl:DoubleKPI" id="debcf36a-c053-440a-8f98-398980b13363" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91480155-1e24-4d52-8f4e-de6e88b4c653" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="caf9e657-c12c-446e-b1fb-ca7b70cf4a53" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8067c2a7-f2ba-4126-95d8-752d497eb0dc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="ae7cfff2-9aa5-4cc3-bd1d-1c9e587ea777" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="21c99224-6427-4937-aef5-d58d89a394fc" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="e17865cb-1d4f-4f2f-9b5d-07f2e0a10c13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" id="d992cf47-80b9-418a-ba54-43d21013a552" name="aansl_aardgas" floorArea="122504.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f25810b-6831-4ff9-979d-bb18a0c5ca15">
          <kpi xsi:type="esdl:DoubleKPI" id="a239f6f6-0186-40e2-acf0-3cb256835fd2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0900529-74b6-4260-9e93-2c19cf6942b1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89c69603-9202-4868-a43d-8932bad891f7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7c63280-c5d9-43bc-ac05-41bc0c5618e1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="8e825b0d-76c8-4b94-9218-9ea5b312ee41" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b00362db-92e2-43a7-8414-e0506dcffdbd" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="3292b2a9-2263-4608-a4a9-4ff334f5016a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="173" id="8a5c7b84-ea2f-45a7-b40b-7b18b3d7e92f" name="aansl_aardgas" floorArea="48597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a3c13f0-5cf6-4fd3-9344-7455947b8ece">
          <kpi xsi:type="esdl:DoubleKPI" id="49f262e7-99f8-437d-af2f-6a8fd4a01cd8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eba88208-6c74-4dc1-a738-527c4343c22f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17392961-8e8a-4ccc-af24-d1c3516afe28" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70ea9ec9-4be3-40b7-8834-430b48c55f2c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="80e336c4-650d-4384-b8a9-f7448a2497f8" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="9d8ccf5d-5bf4-4fd0-9f46-622dcad8d237" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="1797219d-32f3-4443-9581-1e2a5823340b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="1e1b6c82-6046-4ec7-8b4a-ef140570393b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="37125437-a2d0-49f2-a7b5-3c2fb66d3b21" name="aansl_aardgas" floorArea="77602.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="396b0411-99dd-4561-aac7-c61bab314790">
          <kpi xsi:type="esdl:DoubleKPI" id="59b88769-5005-4e3b-9235-6587d80c2af8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a236547b-847c-4eab-a482-3ba8110938ad" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d58dab5-966a-409f-839f-7750ba3e408a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14a3e354-b525-4198-95f5-604d01273e94" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="f8aa44de-96c5-4e04-ada6-9055b4dd05e4" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="39e51d9a-a3f9-4930-a7b5-24adc2b41f83" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="5b94a5e9-7d89-4af8-9fdf-ff7e3ed1eb90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" id="0095353d-743b-4a4d-88ad-ed639ddcfc01" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0371859296482412" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9105527638190954" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" id="7e2d88c3-82d2-494e-ba8b-49920dc09cc1" name="aansl_aardgas" floorArea="12860.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec8362bb-413c-4808-a718-9331d09a4030">
          <kpi xsi:type="esdl:DoubleKPI" id="8bddf3fc-1464-46a1-973b-80c0593b745d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24bf25bf-f582-432a-932e-77aa480671a5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b0cd25-a778-4ab5-8aa6-35fe1387a795" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ab22acb-4f29-423b-b84a-d02c4bdfb0ff" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="1742b265-704a-42a9-a2b5-7489df8d6818" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="90b32620-277e-4a08-a19a-a651a58930af" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="921746a3-56e4-4999-a692-97e7186f3d3f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="934" id="62669c9e-05fb-45c2-9fa4-38ac8cdc55d4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0835117773019272" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7858672376873662" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="51ae2abb-7f4d-498d-8152-4473993db525" name="aansl_aardgas" floorArea="5901.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2414a79c-ef60-4dff-b18c-c019a01dacaa">
          <kpi xsi:type="esdl:DoubleKPI" id="2be46479-189f-4b2d-bc2e-445198cf1f1f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="594ba76c-cde8-4bcb-bfdf-5fa4d111f51d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86ec0071-bf9d-416c-aa69-d00506b94e68" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee79e0a-8404-4d6a-aafa-7e417dc03dd6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="c1f0f78d-38ad-45a8-b28c-5b8124c207e0" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="96c486ac-5a06-4178-94c2-a1f75a9131e8" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="a4f7b79a-0694-404b-bef9-f7fc2bb04157"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="761" id="327cdc3f-8d2a-493a-b05a-134f2d3eb55a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="1b652c43-72f3-44da-a3f3-afff08ea5330" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="08ff5124-cf4d-4cb3-8092-ff9d448b2afd" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="d2987cda-5d7c-4a49-ae9f-d707e3f61e01" name="aansl_aardgas" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="65a8e5b4-38e8-48a7-b12c-d9eff34ec28a" name="aansl_mt" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="9631f360-8668-46aa-a3aa-fe5eb7a7cfa2" name="aansl_mt_restwarmte" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="16d49278-7c8c-46d4-8d1d-4fa3815ecee7">
          <kpi xsi:type="esdl:DoubleKPI" id="2917d7cd-5c1b-4311-ae11-96e8a42fe116" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="401db660-a9bb-4aec-bbf6-3cd6635b7bd8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df8268ba-6688-407e-a09d-115b9d2b34d5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e955af34-5705-4731-9332-4a26811130ae" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="63b09c61-a3d0-4dd4-8fdd-00d3593a67f4" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a2ee48db-3949-499c-bb82-dfe1db48cda2" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="b129dedc-59f8-49d4-8c3e-643a77602c27"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="942" id="df6108ec-0466-4d62-ab96-7e9ff1233776" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2229299363057325" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6687898089171974" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="e6632971-91ce-4ce9-8cb7-ff09c9688d4d" name="aansl_aardgas" floorArea="5416.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6116c39-45b7-4e84-88a5-cad1bebfea7e">
          <kpi xsi:type="esdl:DoubleKPI" id="76d23c1d-1992-421b-8986-89a71ec18af4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ed1babe-4d30-429b-a3ba-42142be352d0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0769d85b-6fcb-4533-9a9b-f6a3bfcbf02e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebfb821b-faf4-4cbc-8aa5-61b3ad68ab6c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="f843707f-3a4f-4aec-bfbf-4fe2d4b7f8e0" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="ff9eb102-d26b-42f0-acb9-dd88e917e270" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="d80e30cf-fde1-45b9-b334-6f97e99ba22e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="77e5cfff-f999-4e39-bc26-c19c8a8ec323" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="ae0acb1e-2a68-4303-9202-3265e0544a85" name="aansl_aardgas" floorArea="32.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47b95733-ae1b-49d2-b198-66471588555f">
          <kpi xsi:type="esdl:DoubleKPI" id="d3b54d70-1070-4893-a497-6c2b1a915608" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f87d443-ceac-4210-a13c-07e26a9e3f9d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef43f6d3-f62f-49ad-ad7e-c767686457e2" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a283b843-9a69-4623-9235-a001a17e0c06" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="3f5fa320-464d-45ec-93aa-2d85a47ddecb" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="3401ffd2-cb35-4380-85a7-6610b051ab59" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="7bb0cfd5-da97-4dd4-9a7e-22439dbce112"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="231" id="f0fa96b6-17b0-4acd-8d87-9374b39e70f5" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2597402597402597" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.341991341991342" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="b1853275-0d88-416e-b6f0-b1a40c7101d9" name="aansl_aardgas" floorArea="4.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11c96cc0-6865-45ae-87c8-29fb4bc5a289">
          <kpi xsi:type="esdl:DoubleKPI" id="1d349956-8504-4472-98d3-bca3d93bc97e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33a2ce8d-4803-47cd-bca1-3a8c7f52fc3f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b07ce95b-1a91-449d-9860-fcaa86c8a1df" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88640277-ff39-47fc-8d04-026e67f990ee" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="7cf33aa6-eb21-4c9e-a6db-f3cb3b04eea1" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0922cafc-6a97-49a7-b3ec-66236bd4c1bc" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="2881bef7-2e94-4640-bb76-7a53374dcb14"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" id="4dfec197-0c6b-45df-9227-273617fed5b7" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8428571428571429" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="ff73f607-36f3-4e5f-8c69-55ba407826b7" name="aansl_aardgas" floorArea="12432.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59ad34ce-9fe1-4e4c-bef8-dc59d960eb3f">
          <kpi xsi:type="esdl:DoubleKPI" id="181446ee-6950-482e-af28-d1376d967ba2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73c26499-0fb8-4df9-aabb-04426f015bfb" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d5144ae-bffa-456c-ba76-04c3d944e5bc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c58e0828-3996-4f37-8b28-20579002422c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="45aaaa02-0ffb-489e-8521-529234207070" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="cafce4ad-bc0d-4bd4-94d3-7d4d04fe4b90" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="69ace784-0767-496d-967a-6569be02deb7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="bc80cad3-4a91-4648-8310-fbeaccdf1449" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="1d7eaa47-b378-4b51-8298-fca089e81328" name="aansl_aardgas" floorArea="16.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3bcb713b-ca02-49d7-a04e-63118b074c91">
          <kpi xsi:type="esdl:DoubleKPI" id="d6d897e6-30e6-49e9-a7be-e02ab483558b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0d14fbf-9695-4492-9745-76db786e35b1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5ce30f1-59b7-496a-b786-d3f876bfb033" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bfcad1d-50aa-459e-9e91-8bb2be74fcc1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="36b1c5a2-894b-410d-9cbf-9423a8c4f889" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4db3de3c-754f-4805-bd2d-0f059f67f2b1" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="a1d7ffbc-ff27-490f-81ed-0cfc72dca4de"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="39ef4bc0-93b0-4ccc-826d-6fad8f2178e6" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9285714285714286" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="ce0f802c-8842-4397-afec-858990a4b79b" name="aansl_aardgas" floorArea="2726.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e97c0006-a948-41c8-ac63-4c044cd1e538">
          <kpi xsi:type="esdl:DoubleKPI" id="15e6bcc2-65f1-4f10-ae5f-565e26a30ae7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b69fd06-dcca-4240-b717-9c7c91dd39d3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65053bac-8223-4fae-8026-ce3ddbdc7ac3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b7c0651-5e42-438e-9293-96f71fc22b6c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="e8c7bd63-6e22-4f9c-af33-fcdc6c9d7a52" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="c3b8b3c3-81a0-4901-a850-32edea3a7645" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="0ce32bec-5ef2-475c-a80d-b9a74482f3e6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" id="488416cd-736e-4a50-9676-b091c4c2c5c4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="93bba71f-ce10-493f-984b-fc5cb04da2bf" name="aansl_aardgas" floorArea="22368.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="140afabf-82b8-4b5b-8b17-11c3a4dc3fa2">
          <kpi xsi:type="esdl:DoubleKPI" id="012e776c-7aeb-4937-887f-e6d743152635" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c00c5b51-3a3a-4001-9833-87f8fc3d6a00" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a892cf99-0fbe-4dcc-a4d4-4db1addae3b9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12088448-6499-4a75-acd6-ba34bda3d823" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="ea0917c0-493e-404a-bedd-ae4e18f77481" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="e4605aa1-6552-4481-ae86-cf2bd6c9e5d7" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="fe493d9c-4363-4d1b-99bb-93f8506bccf1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" id="0ba30c8d-b952-4b00-a0b6-6f79204bb0cd" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9693877551020408" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="a866563b-807a-4ae5-a5bc-79f56f0de7ca" name="aansl_aardgas" floorArea="758.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14291e2e-00d3-4129-8082-fd9c01594310">
          <kpi xsi:type="esdl:DoubleKPI" id="5b811d43-3c94-47e5-9835-122898cc51bb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef26241-8e8f-40c0-9e9a-cea7b73999dc" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11c85cba-a7a5-403f-8c3a-329c620e2f13" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1571538c-ed86-4ac9-9f08-75b94c62fb99" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="f5302ed0-c5d3-4c80-86f9-a0caf86ae037" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="96b7846d-6bd5-4d4e-b97a-3399e78ef9b0" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="029e444c-16b1-4f7d-915c-fc49c3d1a2f2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="944ea88e-da90-4a1e-b3a6-7d7844de7e05" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9696969696969697" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" id="e9ff8c50-a922-4733-a903-7a246e4d7009" name="aansl_aardgas" floorArea="12058.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b209f375-47ac-4b5b-a2f1-2b05e7062bc3">
          <kpi xsi:type="esdl:DoubleKPI" id="94a2ee99-5beb-41c0-b6a7-9fc4945523a7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6242f53b-1334-4eab-8fed-437b6c9ca2ff" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5c29b53-b217-45b1-a646-29a4890cc23b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb0b1aa5-0b4e-457c-9b2a-b66a7b26c163" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="9dc1f93c-1a36-44a6-aca2-53444c2a0e84" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="02298cf6-5eff-4068-bf25-64b9d1170c2d" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="a11fd35d-455b-4d4c-b368-2211b27ac5b5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" id="1e2dff2a-979f-42dd-9259-dab30a17d6a6" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9578947368421052" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="f5a53281-5382-4fda-acbd-9343ec1ef275" name="aansl_aardgas" floorArea="654.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33b4cbb1-f2f1-4331-84a5-56770ec460e1">
          <kpi xsi:type="esdl:DoubleKPI" id="f4f53145-70ae-45aa-a353-889ae308cc8f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40b191d9-a693-4107-9c98-3fa745d79002" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee194a68-37fc-43ae-8e89-160d4a9dde1d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f96e1a5-9d32-45f4-a253-539cd6df960c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="18ab108c-45cd-44eb-9741-fc777c74603b" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="43136a10-1937-4376-ae3c-830dcde8fa34" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="c6876c2c-2a04-4f26-875f-e580b1d92afe"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" id="2913dfc6-ff9a-4328-8252-0e91accf3643" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="8df4c04c-1563-400a-b70d-4d6ab4da0ccc" name="aansl_aardgas" floorArea="1210.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f060a09a-3d33-4454-afb0-bb3f559f0b4d">
          <kpi xsi:type="esdl:DoubleKPI" id="d718799c-5d21-4197-af48-2cd59a8f404b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a515e0e0-7799-48f6-abba-1a1e2e452ad9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61d63d1d-58d4-41c2-8cfa-f1e7084c9200" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68f68edc-0394-4fb8-a5e7-6f37df2d66ac" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="45120ed0-9f57-4da8-ac8b-9976df963268" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="9c3d95c9-5bd4-4c3b-814e-d63365e8d215" connectedTo="53b7b401-373f-4d62-8d7c-09963a613264 538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" id="0c221232-d10b-4220-a4d1-10da4e71d8d7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="153" id="6dd58452-c020-4981-89d4-292e9c32cd90" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.032679738562091505" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9215686274509803" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="0c7cd991-264c-4181-a2a7-d3ea749bb003" name="aansl_aardgas" floorArea="1341.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5ffa388-a199-4d5e-9197-6e0e12889411">
          <kpi xsi:type="esdl:DoubleKPI" id="09d25d80-0f48-4d3f-b80b-7b76ab7cbae2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcbc8fe6-0c9d-4435-9a8f-6484a5f0156b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99fcd47a-7870-4a99-974e-8d607e31cad8" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fedd8b12-2d1d-4d25-99c8-0e44219be67b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="7a0a1940-cd5c-4898-aaf1-1486815c1b44" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="50f79e2e-7073-4f5c-8ed4-549d769eb357"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="45194c7b-6dc8-454a-bfac-a18a43668684" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="89916ebc-0b8c-4bbb-a9e7-3f5cd0220985"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9efdb880-3551-47b6-a12a-27d28e3288d7 4f803b34-dad2-4c14-b988-ec3def2a7fc3 732fe8a5-84ed-4aaa-a44e-bda0fd4f2acc 415410f8-5cee-43e0-8e3b-630d62b27e02 176521b5-7a97-4cc5-9c25-205ae3c624ff 8698bf05-c777-4928-b0a6-ff407c7ae8fa 5d31b5e1-dc08-4dc9-b3d8-05cec65ae149 388a62aa-5ef5-4637-b176-0055f9e2f8d6 54180391-7613-43e4-a840-61b85aa75dee 3cdbbf78-5faf-438b-b70f-273ed601932b 77f157ae-aee3-49dd-964e-7b0356caa4f1 d3f869e1-cc64-48a5-a7a7-f1c67284f18d 805e66ed-3626-4cc6-aa69-15b19a8c7b61 fd2ca7f0-a831-4ea0-948d-38aeba7eb6ee 7271eae6-e15a-4a59-8a90-084a914a64a9 f98a61bb-6427-4df1-8168-f0bc209223cc 92822cef-4cd2-4f92-acdf-7c2acac62ebb f6187c03-8505-4867-bfd9-7efbd1a9b926 2affa1df-04d2-40f6-b3c2-dabeda0b27c9 8df073db-9e87-49ab-882d-c196e61f1776 49b06569-1564-4311-b03a-036a8769162f c6da6912-a02d-4cde-aadf-43e5cc386d07 4f882a5c-eb56-46c4-a8de-54c3cc80ed90 4e3a26bd-3e24-4e41-954c-4dd2b34996f7 84ecdd95-9936-4152-a930-8f5636b4ea47 1561fc96-f58d-4509-99f5-16658f44fa01 ec98799a-06d7-4afd-b33d-a47466eebb1c d481889c-a6e9-4944-8475-3372a2e39682 817096ae-0524-4c69-8c4d-3f160e9c47f8 5c0b78f4-816b-4d60-ba94-f1c7deae478b d5072242-f1e7-4a56-a096-f177ef0eb89f f6dda038-b6da-45e5-b75a-edee4813ad1f 18da80bf-e992-43bc-aa76-76da8a47d385 0a0aba6b-7fcf-469b-8d41-8ad0a496a345 39a6f563-4811-4f9d-9207-dd331fdc7559 8847755c-006f-4879-a68c-08f48b6579a6 05319fb9-0420-483a-8907-910053cc4491 8b3048ae-66f9-4d04-8c51-26ae9ea42d3f 5a88682b-20f6-45d8-a4cc-12f12a725d68 2af21dad-f14e-43f6-ba17-e5991957b207 6f2a10a3-6bc4-4c99-b546-67c34bf48ad3 ce5d5c01-9489-4e57-912e-69446973b0e5 56d1a4bd-a62d-47ab-af8a-21729dfeddd5 3cddffd1-2e1c-4850-ae7e-3bb68bf6a272 21c99224-6427-4937-aef5-d58d89a394fc b00362db-92e2-43a7-8414-e0506dcffdbd 9d8ccf5d-5bf4-4fd0-9f46-622dcad8d237 39e51d9a-a3f9-4930-a7b5-24adc2b41f83 90b32620-277e-4a08-a19a-a651a58930af 96c486ac-5a06-4178-94c2-a1f75a9131e8 a2ee48db-3949-499c-bb82-dfe1db48cda2 ff9eb102-d26b-42f0-acb9-dd88e917e270 3401ffd2-cb35-4380-85a7-6610b051ab59 0922cafc-6a97-49a7-b3ec-66236bd4c1bc cafce4ad-bc0d-4bd4-94d3-7d4d04fe4b90 4db3de3c-754f-4805-bd2d-0f059f67f2b1 c3b8b3c3-81a0-4901-a850-32edea3a7645 e4605aa1-6552-4481-ae86-cf2bd6c9e5d7 96b7846d-6bd5-4d4e-b97a-3399e78ef9b0 02298cf6-5eff-4068-bf25-64b9d1170c2d 43136a10-1937-4376-ae3c-830dcde8fa34 9c3d95c9-5bd4-4c3b-814e-d63365e8d215" id="53b7b401-373f-4d62-8d7c-09963a613264"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="c0f87406-e4dd-423a-86e0-b9fb983b693b" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="db3fb9d7-6e4a-47f9-9ddd-a1bb5d0e52af" connectedTo="e05beb56-3712-4ac8-be66-335ff0272d90 62d98664-5921-4aff-8d3a-a052d2e0fdb9 35df1fea-bdfd-49aa-9270-5adb28f79f64 4a2cda31-9acc-4ab4-8868-66f5a4ddcc13 8158e412-fdfa-46eb-a239-ff40f10f5f0d 94877640-b8fe-4a56-9714-a0b7d2d77734 8e698172-bfd5-4be8-b5a0-dd650ce2b681 241e2873-a537-4621-88e3-39676b3a5649 cadd124b-9ca7-44a9-86a7-9527dc5bfa91 60d44945-5538-48ea-8d13-578e77d4e947 85cb0881-fa6c-4518-a4ac-2794e5df3e94 7ea16312-fccb-4575-afce-5d0b572c5bdf 2f8e1b99-5191-488b-9efd-0b81c7ad0f65 232fd1c8-1914-4de2-8d91-6173ea3b1888 321c0775-da70-4324-b615-c71e1781a483 f0094001-3a45-432c-9bb4-a0b4fb83b9dd b7b163ae-d807-4172-82a7-bd45bb09bf0a 23350720-2a63-416d-aaa3-a07097b9b763 94b49efb-d739-44d3-a204-58a7d81eebba 594bf755-71df-4835-b2e9-13d59bd2395b a98f67a9-1005-4865-b2d3-6bc703d28970 ed1b74eb-ebe9-4ed0-a905-ae639e2cbfa2 470e18e8-c80f-4b91-b0ab-77096add8fd4 50e46e49-35a9-4dea-8a07-4cbe94ec6915 c61e1186-b60b-452b-9f53-087643623b84 68e179ea-d5b8-4332-ae50-7eb05a011341 62598d6e-8f80-4fe9-a6c1-74a07e1abe19 f0d80bfe-2860-452c-8467-8920c1396afd 7ce0a460-ed58-459b-befd-41c1344cb9bb 455cfa91-114a-4883-96cd-7a9b6f3d1796 46386b1d-041a-4c07-b55a-465f45d4ae32 f6817f26-47af-4906-bfff-5b166c24182f ca82ab85-c5ce-4b8e-860b-c611cef99083 fcf475c2-18a8-4c0b-9fae-9ae13e074efb ce559fe5-50e1-4a8d-88e4-39ee6243d8b6 8d76c0c0-2ea7-4a20-a804-b2dc3e1a680e 1da5cfa1-3cf4-4997-88a5-22ebb0ab5135 18b826d5-ccb2-46cb-880d-36f48d63cf37 9c3202f2-bf3b-4d94-8dd1-f93573cef334 aa57a6f4-4d70-462a-91ef-6ed34bc83bc2 07c7f60e-5f6d-4bb0-887c-a58d249e4962 d71c4e8a-4748-4619-bdb5-9d59fc91ef26 5b7e389b-21f0-4fcd-a6b4-56cf1c8a1c34 bf823b50-3491-4b8f-891b-6d13693680d5 e17865cb-1d4f-4f2f-9b5d-07f2e0a10c13 3292b2a9-2263-4608-a4a9-4ff334f5016a 1797219d-32f3-4443-9581-1e2a5823340b 5b94a5e9-7d89-4af8-9fdf-ff7e3ed1eb90 921746a3-56e4-4999-a692-97e7186f3d3f a4f7b79a-0694-404b-bef9-f7fc2bb04157 b129dedc-59f8-49d4-8c3e-643a77602c27 d80e30cf-fde1-45b9-b334-6f97e99ba22e 7bb0cfd5-da97-4dd4-9a7e-22439dbce112 2881bef7-2e94-4640-bb76-7a53374dcb14 69ace784-0767-496d-967a-6569be02deb7 a1d7ffbc-ff27-490f-81ed-0cfc72dca4de 0ce32bec-5ef2-475c-a80d-b9a74482f3e6 fe493d9c-4363-4d1b-99bb-93f8506bccf1 029e444c-16b1-4f7d-915c-fc49c3d1a2f2 a11fd35d-455b-4d4c-b368-2211b27ac5b5 c6876c2c-2a04-4f26-875f-e580b1d92afe 0c221232-d10b-4220-a4d1-10da4e71d8d7"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="                                                                                                                                 " id="27c99e7b-417c-4dfc-9e6d-2c71ec7def04"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="499dc527-9302-4817-b861-ad8f2515ab4a" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9efdb880-3551-47b6-a12a-27d28e3288d7 4f803b34-dad2-4c14-b988-ec3def2a7fc3 732fe8a5-84ed-4aaa-a44e-bda0fd4f2acc 415410f8-5cee-43e0-8e3b-630d62b27e02 176521b5-7a97-4cc5-9c25-205ae3c624ff 8698bf05-c777-4928-b0a6-ff407c7ae8fa 5d31b5e1-dc08-4dc9-b3d8-05cec65ae149 388a62aa-5ef5-4637-b176-0055f9e2f8d6 54180391-7613-43e4-a840-61b85aa75dee 3cdbbf78-5faf-438b-b70f-273ed601932b 77f157ae-aee3-49dd-964e-7b0356caa4f1 d3f869e1-cc64-48a5-a7a7-f1c67284f18d 805e66ed-3626-4cc6-aa69-15b19a8c7b61 fd2ca7f0-a831-4ea0-948d-38aeba7eb6ee 7271eae6-e15a-4a59-8a90-084a914a64a9 f98a61bb-6427-4df1-8168-f0bc209223cc 92822cef-4cd2-4f92-acdf-7c2acac62ebb f6187c03-8505-4867-bfd9-7efbd1a9b926 2affa1df-04d2-40f6-b3c2-dabeda0b27c9 8df073db-9e87-49ab-882d-c196e61f1776 49b06569-1564-4311-b03a-036a8769162f c6da6912-a02d-4cde-aadf-43e5cc386d07 4f882a5c-eb56-46c4-a8de-54c3cc80ed90 4e3a26bd-3e24-4e41-954c-4dd2b34996f7 84ecdd95-9936-4152-a930-8f5636b4ea47 1561fc96-f58d-4509-99f5-16658f44fa01 ec98799a-06d7-4afd-b33d-a47466eebb1c d481889c-a6e9-4944-8475-3372a2e39682 817096ae-0524-4c69-8c4d-3f160e9c47f8 5c0b78f4-816b-4d60-ba94-f1c7deae478b d5072242-f1e7-4a56-a096-f177ef0eb89f f6dda038-b6da-45e5-b75a-edee4813ad1f 18da80bf-e992-43bc-aa76-76da8a47d385 0a0aba6b-7fcf-469b-8d41-8ad0a496a345 39a6f563-4811-4f9d-9207-dd331fdc7559 8847755c-006f-4879-a68c-08f48b6579a6 05319fb9-0420-483a-8907-910053cc4491 8b3048ae-66f9-4d04-8c51-26ae9ea42d3f 5a88682b-20f6-45d8-a4cc-12f12a725d68 2af21dad-f14e-43f6-ba17-e5991957b207 6f2a10a3-6bc4-4c99-b546-67c34bf48ad3 ce5d5c01-9489-4e57-912e-69446973b0e5 56d1a4bd-a62d-47ab-af8a-21729dfeddd5 3cddffd1-2e1c-4850-ae7e-3bb68bf6a272 21c99224-6427-4937-aef5-d58d89a394fc b00362db-92e2-43a7-8414-e0506dcffdbd 9d8ccf5d-5bf4-4fd0-9f46-622dcad8d237 39e51d9a-a3f9-4930-a7b5-24adc2b41f83 90b32620-277e-4a08-a19a-a651a58930af 96c486ac-5a06-4178-94c2-a1f75a9131e8 a2ee48db-3949-499c-bb82-dfe1db48cda2 ff9eb102-d26b-42f0-acb9-dd88e917e270 3401ffd2-cb35-4380-85a7-6610b051ab59 0922cafc-6a97-49a7-b3ec-66236bd4c1bc cafce4ad-bc0d-4bd4-94d3-7d4d04fe4b90 4db3de3c-754f-4805-bd2d-0f059f67f2b1 c3b8b3c3-81a0-4901-a850-32edea3a7645 e4605aa1-6552-4481-ae86-cf2bd6c9e5d7 96b7846d-6bd5-4d4e-b97a-3399e78ef9b0 02298cf6-5eff-4068-bf25-64b9d1170c2d 43136a10-1937-4376-ae3c-830dcde8fa34 9c3d95c9-5bd4-4c3b-814e-d63365e8d215" id="538a8f4c-3b30-4c3e-afef-f0a4aa4ece51"/>
        <port xsi:type="esdl:InPort" name="InPort" id="694fd9b6-cbc4-4194-8b11-e06f12efea88"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
