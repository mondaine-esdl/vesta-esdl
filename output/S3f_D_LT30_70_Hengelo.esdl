<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="d0625e00-91bf-4eeb-bfb7-c71b0c4627d8">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8244a4d8-ff9c-4b44-b4c8-682ffe40e88e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="57e4bdb4-0e89-4f0e-80c6-b62473bd4eed">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="c913d308-006a-4a64-9617-21bb152a5bc8" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="3e59ccde-c3e7-47f3-b77c-32a53303b636" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d6c657d5-67a4-4670-ae4d-51147fec8a8a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="3d4b2ff8-0ee6-44f7-a776-c2a3cf3084e1" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="f9d73aaa-2d7b-4889-b919-20b84994a601"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e0613d0f-0b76-4a6b-93b3-619fad7415c8"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a75de499-081d-43e0-af73-a1f162de47ca" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="512fa3e3-5897-4354-868c-79e2e5ff8c1b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3cf15531-c7dd-4a7f-b16d-39613dbb2810"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="dc0c613a-fe2b-494c-91f2-cfaa1d169ea4" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="26c48d6f-f29e-48db-a47e-a6cf97c43d2e"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
