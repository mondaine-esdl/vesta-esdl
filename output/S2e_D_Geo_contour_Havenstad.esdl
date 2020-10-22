<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2e_D_Geo_contour_Havenstad" id="d3c28b88-4f47-4c71-ab94-c4a93172fdb5">
  <instance xsi:type="esdl:Instance" name="y2050" id="da3d01b5-27c7-40f8-ad61-2b66d8d7e7c2" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ad0e6d26-eb12-446e-ad2b-1733b45cb11d">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fe2b6f16-5348-4785-b09a-b239a8c22845"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="50e41cad-6e56-4bbc-8dd7-87483a280a52">
        <port xsi:type="esdl:InPort" name="InPort" id="ceb41004-6b18-4be2-8ef5-795b34264a1c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da2b1a9a-9392-4b84-944b-84a5b71efe81"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="fd4dbf3e-b42f-4ea2-b308-d95bffcb8680">
        <port xsi:type="esdl:InPort" name="InPort" id="d08e1537-9552-4599-aaf8-025791b4d795"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8ead9b5-c96f-40be-84e2-7b9c6685ac81"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6323106d-219c-4a8c-8872-26dc520772e2">
        <port xsi:type="esdl:OutPort" name="OutPort" id="982c5129-5459-4ed7-b9aa-d68571c2e187"/>
        <port xsi:type="esdl:InPort" name="InPort" id="1e8adde7-d5fa-48d3-9e6c-ac373b2fd0a8"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="0f565875-3c1f-43b3-aafb-9be2dfb81f96">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ab0af76a-c4be-4435-b513-e3edacb3fda1">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
