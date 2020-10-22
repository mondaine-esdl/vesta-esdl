<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3f_D_LT30_70_Havenstad" id="c01b95bd-b4fc-4401-870f-42ceb498dce5">
  <instance xsi:type="esdl:Instance" name="y2050" id="635c7a8f-e235-4a87-bcb3-86b39ea55571" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="758c5433-74c0-439e-be93-45a0dc443169">
        <port xsi:type="esdl:OutPort" name="OutPort" id="56642c56-5a3c-46ca-870a-ca3f0178fe22"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="542f488e-c134-4361-927d-5793017f93de">
        <port xsi:type="esdl:InPort" name="InPort" id="c328872e-f287-4c2e-9616-f6593d45d7cb"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="416c692a-f39d-40d8-8ca6-21071bc59a64"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="07968172-4aa7-4234-b793-8a6260fe3ead">
        <port xsi:type="esdl:InPort" name="InPort" id="38422f5f-1494-46ec-ab44-8ef12f8eee85"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c51bdb37-15cd-4840-9025-e77e67a3a3b2"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="51003223-3939-4a9c-9f6b-e12cfb141943">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9544e42e-215e-4deb-a649-c6e44ccf5d5a"/>
        <port xsi:type="esdl:InPort" name="InPort" id="8e5f09b9-412e-447b-a80b-420014b5bece"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d51647cd-d4d8-4eeb-9966-3facd37ac8a5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9d82ff50-e5da-4b37-8264-088248282a37">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
