<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="912f26e4-cb39-4a77-ab08-d2949c2ea3d7">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a73c8864-71fb-459d-b90b-f914438056b2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="d3106ebd-f092-4d6f-81a8-51561a3a6191">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="8357d6fc-9e95-460b-a6ab-4cccf0253325" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="161ec659-8f8c-461a-8a9a-8bb98cba2f4a" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c640920-09e9-4aa1-aa3a-7c32cb7c0865"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="22eec5e8-ecc6-460e-8009-c23f2c4fb45b" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="38faab40-db67-456a-b412-27b4b258fb2c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="03cd40fc-b7b9-406c-93d2-84f39d0f4c5f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="c3cd19c3-0872-4538-b161-9d4819aa3cef" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="40d69c25-84b4-424e-a285-141fcac5053b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad84764e-2556-43fa-b779-679fd74adf46"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="a067e093-b062-4649-82ac-de4d59fb91be" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9138e7a5-098f-4ec3-98a2-6fdad26a9ec7"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
