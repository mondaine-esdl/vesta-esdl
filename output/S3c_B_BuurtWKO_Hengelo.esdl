<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="7b1c5aeb-3f43-4bbc-b0e4-72efa3baac3a">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7850a419-6030-4fb6-bd3a-c22be270ba6b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6ecf37c7-d234-4c7d-909e-3c2d295a01c8">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="03659b69-5b3f-42ff-ba20-b7084c93d4e8" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="54631ed2-3b40-4362-abe7-8612e90228f0" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8b9be4fc-b1bf-4f65-a864-e13dabb67b4a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="50fcdeae-560e-4718-8d6b-df21cbd85496" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="4eeae8d4-8c40-4e34-ba38-72fe39fdf995"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="920660f2-d978-4c30-a5cf-b97be220054b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="47306718-4029-4831-a349-5187b49e9762" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="fc5c3347-c97c-437c-815d-c7df1cbe26c7"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="27b30ef0-804d-4708-b76b-999887dce1c8"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="33a76635-dbc9-4843-b63d-151c6bdfb533" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4a27db48-8a21-4685-8526-8435add63523"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
