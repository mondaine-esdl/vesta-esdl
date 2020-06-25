<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="f2952c2b-ae20-4d5d-aea3-a6e79dd95d27">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d4aedc7c-35bd-43d2-8fe5-fd0ceaa474d1">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="91a1e9ff-7212-4423-9b81-c9fd1c178d54">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="a0e489e3-3ccf-444c-91c9-f6406d7189ef" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="542c71e3-af65-46ce-b19a-4625e0380d78" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="aff95974-0ef6-4deb-a443-8becae83a31a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="c64b0e58-14a4-4b0d-892e-e1129b593e15" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="39a79333-3a45-4e42-8a54-57a644081160"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9cfaa8fc-35db-459e-88a8-e2dc451ba3b5"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="02b7412d-cd9a-43d3-ac79-95ebf3be44e7" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="0f37c8b1-4159-43b2-aeb2-16186f21ab03"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c32a3c17-717a-4d9e-9db2-102221fe6efa"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="2a3315c3-822e-40b4-99d4-de0aa3282501" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6aba7b65-62d9-4848-89b0-e3c1054d0402"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
