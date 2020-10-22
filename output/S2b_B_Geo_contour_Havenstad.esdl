<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2b_B_Geo_contour_Havenstad" id="b0aeb740-0a00-4b4c-8aa3-1479a963bb07">
  <instance xsi:type="esdl:Instance" name="y2050" id="cd6a55d7-6e22-4ca0-b9c8-892e02e0ee00" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c0e03b25-e64c-41c9-a208-76414a5faa82">
        <port xsi:type="esdl:OutPort" name="OutPort" id="cddd3af8-09d3-4d30-b3f3-9f88968ea48b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="97599c6e-e316-440f-842f-b640d85de721">
        <port xsi:type="esdl:InPort" name="InPort" id="6064c8af-a7ef-44fe-9d7c-93ce17e2472d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="16e60ae6-4b1e-4fac-a12e-a8ac5ee45e5e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="d3350864-5cf1-437c-8387-f6b682cd78e5">
        <port xsi:type="esdl:InPort" name="InPort" id="ab3afb0d-d5cc-48a3-aead-8d201efc4f40"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cb9548c6-bc05-4271-8243-d6d5cdf5252e"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ff8dc659-cd37-45a8-b651-9d8213856e27">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a3918a2b-2b61-4776-a158-4aeb9bcb52fc"/>
        <port xsi:type="esdl:InPort" name="InPort" id="4b7e4b28-44a4-4242-a2f8-80a9ee122fc5"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="75949320-77b6-4545-9f53-6222228e2c5b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e6ea8ef4-9c0f-4090-b9c9-a611cefdf7bb">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
