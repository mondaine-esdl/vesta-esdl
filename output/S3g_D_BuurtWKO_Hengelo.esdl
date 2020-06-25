<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="33fa448b-87d7-4b55-8bcb-bd29b54b6b4e">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="306ec30f-224c-4709-88b7-fe1254b04de9">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7d89eef4-8d02-4ee9-b8b2-95af86e01d95">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="82ad9b79-5f69-4519-a7aa-eacc1fcc8ec6" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="dd245397-ec09-4507-b0fe-d2540efb7cb9" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ba8fcca-74f8-455b-933f-21ca6fba1a0d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="816412a2-f085-4e0b-8ab3-b9d682c2f245" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="9f2c45d3-4121-4627-a310-1f9484113662"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b87c75fc-1637-498a-99c9-8d00737b8302"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="ce3395ec-c682-47a3-b651-db089922b43e" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="6de3269b-2e67-44e4-986e-4c40a2a45a09"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2d5a2d5c-b745-4565-9198-dbed0e919c51"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="535d1fe3-5384-49a1-9884-af1b0f777351" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f3744028-79c2-4aae-981e-07567cf6ceb1"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
