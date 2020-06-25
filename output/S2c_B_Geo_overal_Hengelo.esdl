<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="45947e6d-abfe-41e1-8963-b0d5ca032454">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8c6c3e70-96ab-47e7-b8d0-06ff2c29224d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7d8e4180-b02b-40b9-b6d1-9900b5e21338">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="56523ff8-219d-4d8c-bd55-d2b8f4b437ae" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="c8300fde-5484-43c9-828a-4384e63aeabc" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="92917c60-05bd-46ed-9395-18d05bb2bd3b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="42d29f5a-1281-42c2-860c-9813f86ba8ba" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="7a2df063-b080-4d16-8c4d-61a8e216f689"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8639a334-9c50-4b9b-8af3-a2fd33ca2a45"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="fde31658-9e63-4268-92cd-dbbb03e2fd6e" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="6ea66e52-311f-4907-9f5f-e376fdc57c36"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a77372c-99bb-4951-a1c6-bfd838bddea4"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="768c2ad1-81d4-4115-98c9-f05cf45a67a3" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="13a1f80b-529b-4b68-b96e-98f955fecae5"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
