<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="fadc0552-db5a-43e8-883a-abdd3f66f49e">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="dae8b644-7317-4a6c-b7ae-2e908227f588">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="d24a24f6-8b63-4751-ba8b-41dede70d82d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="831fbd53-ebf6-4f50-9455-72b45a5b0f08" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="ba4ce3a6-4d49-42a6-a870-a507fc781daa" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="84e342e1-44a9-4475-b95b-87378068259c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="fa8fa1a1-14c6-480e-8485-49628ac05f94" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="9792939f-859f-4de4-992c-2ab3df7abd0a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8eab12dd-42e5-4cf8-b568-df9599944d51"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="ed3257c4-807d-4285-a728-92dc87ea1c5e" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="4491c93b-43e0-4985-9281-01f864ed262b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8308c94b-8b5f-46f8-b7a8-b32e58c037b3"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="7c83b1ac-0187-4f23-8771-de39bbe36ed9" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="37502855-f9ff-4de1-a731-6866c6f3f379"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
