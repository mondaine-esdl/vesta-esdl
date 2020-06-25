<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="66e13dd2-2052-4028-9dac-e82999f1b3a6">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="278bb5bc-a2b2-402a-8d1f-01799605c8df">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f4c8cde4-2f32-478f-97e4-05b22b938242">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="7d2b3d8f-d9d2-4242-83a0-837c6b686c52" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="2f60d1b9-b8cd-4134-94c8-4d9d43315b29" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="85ea4743-2ec6-499a-ba61-d4d09af0c274"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="e354be89-2210-4897-b45f-3a3f96c9b996" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="c2e7a98f-39c7-4d92-add4-7f6f11f90e9c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57e2f64b-96cb-400c-a710-f4286c48f681"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="012f39bc-1ff9-47ee-8d70-ea1c36647c35" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="0c0b9437-757b-490d-abfb-bbbb8f28ed7b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f5e800ac-35a6-464c-92b4-6de85de8a172"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="4478c63a-a31e-4e45-a02d-3631126ba614" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9953b7e9-1ccf-4d9b-b75d-24a21568bfd4"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
