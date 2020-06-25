<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="09782912-5ed3-4f35-abea-8392bd9b3d39">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c7273c32-d130-410b-8047-0b651af6bc21">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="264733ad-b708-4466-822e-cd1556eaf12c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="ae6334b7-b7bc-47b3-9bc1-2612e1a5a327" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="a8200db6-f7e5-43aa-a2a2-d9560e855f5a" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="daa1e95c-ec20-4a45-81ff-bccd1c60f65f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="5beafffa-d8cb-481b-810a-977ed0be1096" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="e0dc5244-936f-4de3-b451-64076eec96a9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="799e9b72-5148-444e-85dd-522f155c35fe"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="ac136620-15d4-49f2-bdc8-3747a4171fd7" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="4095c897-e649-43cb-8d4d-1c8fa346d531"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b2de4ff5-bc5c-4470-a4d2-bc7b0803b63e"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="dbc40952-1175-49f9-9d24-f58cd009f249" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="88ac98e9-dd08-4b69-98eb-bcc18c149b36"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
