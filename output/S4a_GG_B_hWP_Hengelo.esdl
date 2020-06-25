<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="c14939e4-5fa6-47e4-bc9e-284d10e995c2">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a5caa816-ed7a-4da7-b980-b861bdd0e33d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6ec53ca0-acda-4a70-90ee-39896498a9b6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="504e1866-b850-430d-950a-b59aafbda9e2" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="ddd4d928-50f9-4599-b0a3-79bbbc387e35" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a3c7e76a-b919-4958-9598-e8bab6bd0bf2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6186c14d-8442-457b-a6f1-9179563d0ab6" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="0f7bac90-3ad6-4de4-b253-2a79cf29a9cf"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7f1a7591-c82e-4fc6-8669-178368b03a72"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="fb688be3-5d69-4684-b1ca-c6f8246bcaf9" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="ff22148f-ee21-4205-abc4-ee0221e5c063"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb8f64c0-75e1-4ced-adec-7c1ed6befcb3"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="3b5782a7-3f79-440d-9d14-89f2204be144" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="68ce2b7a-3a99-4c40-b13a-99322af62e50"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
