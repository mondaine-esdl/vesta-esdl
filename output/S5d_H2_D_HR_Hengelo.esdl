<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="2303da12-f409-4ade-a5c5-e034d3a68ccf">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="60fee6ca-87ce-4547-b860-fb1ccef869f4">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ee801319-08ca-4d5d-9053-90f9e1dca83b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="08bc4f48-ce95-4cd7-a21e-6a9a883174d8" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="29a12448-c1b6-49d8-9bdd-46b431464911" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a3de58b4-d786-426b-8be6-9609e3b1c3e2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="e655d30e-dc3d-484c-90a2-ff92de7215c7" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="c5f92c21-efc3-4988-be3f-656aa8cf43b5"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="268444fb-0025-4f43-b3b4-ee9c2133dc58"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="f7f7d14f-a425-4ee1-87bc-cc35ac08c100" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="31be4e47-4475-40a4-bd62-3a55d7d9a457"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="86be3aa2-5204-43bf-8e04-700e66ebe629"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="1105e121-d540-436a-9d5e-3211d616c437" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="088c60ed-d3b7-4a2b-b4ab-fc7937ee8355"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
