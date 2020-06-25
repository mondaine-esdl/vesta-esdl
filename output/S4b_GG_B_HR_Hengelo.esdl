<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="58426f9a-d6f2-4057-878a-f5133633488d">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="22230a63-18fa-4122-8a7e-c32bcc917fde">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="61fe210a-de57-4ac6-a068-0f8e029bd3f9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="78046aa4-876c-4806-858c-e265549e33bf" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="ba91c670-c3b6-41d6-938e-65c0a9860f81" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b314d9b7-c480-469e-924d-1b092f9fc028"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="0b7c1ac7-280b-4664-88c5-997ad6084e19" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="368ad48a-4ad9-4988-a8c7-e77b68045526"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="21529fb7-cf8a-4d57-ba45-6d8698a926ca"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="0c060bb9-1873-4aa8-98ee-f664ef34ac1a" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="dcb50448-d5ed-4470-b3c9-2e9393aed73b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44290d5b-2afa-4275-a97d-8d86e643ab84"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="648a70e9-65cb-4fa2-b250-e123b1aa87d1" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fef210ba-4442-4b97-b955-16c98a816862"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
