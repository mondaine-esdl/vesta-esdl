<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="39ff173c-5058-4d0e-8ae1-9672898bce9a">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="17b961db-21d3-440a-ac2f-1e9638f36574">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="41644046-add1-4066-be82-4be13b8e44f3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="3643fbb1-2878-443f-97d7-7f4a0d09f763" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="a1a7f9fd-0b88-4946-9247-c682de496261" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="59b5bbd9-e1e8-4d40-882b-252d0dc111ea"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="f9a16f76-2ae7-4e93-9442-cbc2f7e85bf8" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="1d6b1780-4e48-408a-9b60-c801d56e8813"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="30c14518-0e3c-4122-ae17-4a53f8fee8ac"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="b2739ed7-c19f-4046-9439-10d06b2a45c6" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="2fcb8a77-99b1-4f68-9568-18ec6e6df567"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7b32fee1-2724-451e-a9ee-d791dcc42e84"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="6c2009f8-0e0a-4c64-b57b-83ba0f7142d7" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c5d8cbc5-28df-4510-924b-bf2b9275a283"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
