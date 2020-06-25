<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="308d3524-06f6-4aea-8c6e-2109016d88b0">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="41b5a1eb-027b-49c2-bcce-3d0971ed443f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7b18790e-6d55-4def-a314-57209dd02176">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="c4437efa-bea6-4004-ae14-8e701c65653f" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="937b5e1b-4d19-4457-936b-363ce0aa5ac6" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3cb22496-affb-4e2a-9f93-ddc212640509"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="3a98c757-0305-4788-ac8f-25c353d625fe" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="d24f31d5-670f-4ac6-bf2e-91aac6cbefe5"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f862ced9-2dcb-4ff5-8462-feb5ef499554"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="1d54772c-65af-48aa-a30a-c9e2665cd769" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="3472bfbb-e4e9-48d9-82ce-f4128c34845d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6ebbdb38-7a0d-4d29-83c6-1ef91d9a8eea"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="e723a5a1-69bf-4c7a-9d4a-091310963378" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7bf27eb5-854a-49ce-b71b-9215863f12cc"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
