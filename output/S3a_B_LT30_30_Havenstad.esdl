<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="4d53d298-008d-45ab-8a9b-fff175c73198">
  <instance xsi:type="esdl:Instance" name="y2050" id="daf3c866-ccef-49dd-b956-2fabae15b27b" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7f128510-79a6-4fe3-bfc6-c8b91d148aa8">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4f5b3a7c-c8d2-415e-9d45-ec99dd51b655"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="d98030b9-2732-4d60-a0f6-d08592b0f7a9">
        <port xsi:type="esdl:InPort" name="InPort" id="4ee6b872-bbb2-455f-aa1e-cacb6314ed83"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="48446d73-c017-43c9-b304-4106fac9f186"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="69c1b1c8-b06c-48ec-b6eb-8395cc83d69f">
        <port xsi:type="esdl:InPort" name="InPort" id="cb606b56-c584-4601-9a51-0c64beb67026"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="95262c25-19fe-43ab-8b22-4cb4b4dabfa4"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="55c86883-c882-4ef5-b31d-c8eed4ee54b0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="da948e17-8018-4922-92fb-330539cdc09c"/>
        <port xsi:type="esdl:InPort" name="InPort" id="459df76a-d3c4-4b54-9b79-acc6613abe56"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="48f7284a-d2d9-4208-8497-165816692f32">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e84527ae-bf3a-4642-8d45-5e6e556a37f7">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
