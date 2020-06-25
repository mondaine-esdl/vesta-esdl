<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="9e5986b3-ebd3-4282-b48a-80dbdf9bc6c7">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="56d1931b-c6ad-4d83-9552-24a78c3d1b79">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="087d3cf8-9177-468b-9c68-71768955c20c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="ba77213d-61f2-4ee1-849e-25ff5902982a" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="9f5538ad-b6b4-473d-bcbe-56816e743db7" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0800f5c8-9737-4fb7-a73a-f16829c12bec"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="b09b3877-89d9-4019-a3f6-267e3d2c281c" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="e34e154c-b980-4c70-b0c6-58afdb71dafe"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1745e970-5dd9-4f3c-98c5-c59808ce69d7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="9956cfb2-4e16-4eb9-b424-b2d2763da737" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="d329626d-f5d6-4773-9b4b-954c70747eb2"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eab7dfbf-73ae-4d33-8d08-75b8ce780e3f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="a20488d1-b081-4264-a4cd-49f4a5269ffe" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ab405ac-c637-4c25-bffa-43059efdc231"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
