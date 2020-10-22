<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2f_D_Geo_overal_Havenstad" id="cdbc6db3-c028-43b5-8ceb-41601fe95504">
  <instance xsi:type="esdl:Instance" name="y2050" id="b2da1894-ff71-4503-9ac9-d6cefe41c1f2" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="db5398e0-fbb0-4360-b551-4567f07ff908">
        <port xsi:type="esdl:OutPort" name="OutPort" id="86ce7b02-ea63-4eb7-ac9b-10dcea594ae1"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="725e72d2-e1ba-465b-9c2d-659aa62d81cd">
        <port xsi:type="esdl:InPort" name="InPort" id="8d882713-cc19-4e0a-925a-121cb3ea42f4"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3042222a-4626-48b0-a628-2a5e9b1850a2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="53ecffac-d9f1-4c0d-b808-c2a61ef853f6">
        <port xsi:type="esdl:InPort" name="InPort" id="2947af68-47af-43ad-bbbf-8b119c2efda2"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b82e8f9b-e8fa-4562-be62-641b8b8f2677"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b875c22d-82a7-4a5c-b21e-88d400010f16">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4551fb66-2a0c-4d99-b324-40a34f21aa0f"/>
        <port xsi:type="esdl:InPort" name="InPort" id="7e28d6b9-1b5c-41f5-be9c-a5e109001149"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="4d56fced-7f1b-4714-84c4-122158707112">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f9347f43-992f-42b6-ae16-0dd20e8d9f7c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
