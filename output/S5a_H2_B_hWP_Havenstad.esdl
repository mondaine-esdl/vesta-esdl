<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5a_H2_B_hWP_Havenstad" id="2a8dd32c-e19e-4db9-ba97-daa69cc8d00a">
  <instance xsi:type="esdl:Instance" name="y2050" id="45d76166-71f6-4109-a3dc-c0979c576c8a" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3d7b8a1c-3876-4f9a-8f5d-c7b330508229">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9d80402c-dc95-4405-827b-c9c61f90e906"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="79bc65c5-e2d9-4ddc-9a36-e5d3cad4433e">
        <port xsi:type="esdl:InPort" name="InPort" id="eebf104b-cd01-405a-b11d-28c1710ded7b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="55f2bcef-5d29-44f9-a289-b5f4649c3f0e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="415d4461-7ef0-422f-b9e8-0af4bd31f408">
        <port xsi:type="esdl:InPort" name="InPort" id="2c68ed0f-7c31-42f8-8458-d1e272effc77"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c58f64c2-1b1a-411b-a0b5-419f2002024e"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="96d74c2b-3c0a-430d-b7c5-f99ee431a70d">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c8b14b3f-f9a4-43b1-a125-e7dc55c707a2"/>
        <port xsi:type="esdl:InPort" name="InPort" id="f14e4061-9aec-4512-bc6f-204ec97e0ff2"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b7f7d439-df06-4a0d-a1e9-6936402851f6">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7813a8a9-6743-48f3-9dd5-c8cb5c3268f0">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
