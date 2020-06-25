<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="68d3aea3-411f-486c-a83f-18950f6aaefc">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9a95083b-35a6-4b50-b2b6-fd8f781ba9c7">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ed4b0bee-f684-4bdf-bfad-5817416b7929">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="eebb1212-a75d-40e8-a603-e3618cfbb034" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="73e76eeb-d307-4bc4-95df-c1a6409ed822" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c96315eb-72b7-49fb-b937-c88bb99bc440"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="0598cb13-b6e9-4b02-b9dd-d315d103297e" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="4f940f92-b0bf-4e31-8e8a-bcbb2e44b349"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="302294a2-51d2-46cd-b898-82118f73a8a6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6181df7d-c72c-4f80-a9a5-9ecbb2c13344" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="fe48721d-c753-4850-8c45-30abdddc102d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa2f907c-e467-422c-a7e2-ad644dec9756"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="e725f3cd-f826-46f9-a91b-589e8cdb7737" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e26eda75-4e83-41f9-ba9f-1069cffc0265"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
