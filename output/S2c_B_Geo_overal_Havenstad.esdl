<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2c_B_Geo_overal_Havenstad" id="e64a05ba-5634-4cd5-bfa1-5c9071bcc273">
  <instance xsi:type="esdl:Instance" name="y2050" id="f8c456d6-e03d-4bb7-adc8-c4a028c726b4" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0785f6dc-8eb6-4371-8df4-130dac60c925">
        <port xsi:type="esdl:OutPort" name="OutPort" id="de808123-8731-42dc-bf2f-a0116d596df8"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="32d43502-1c00-4017-abc2-d421a25561ec">
        <port xsi:type="esdl:InPort" name="InPort" id="ce29dca3-b0b7-464b-b618-a60cac10df45"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="466920c9-c96f-4b0b-9173-4c69b049bdc0"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="28a4b9a7-1ace-4eef-aa22-96b63316fc07">
        <port xsi:type="esdl:InPort" name="InPort" id="63138080-4e2f-4d16-a26e-f9b52f278fb4"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a708fd74-dca7-4c87-b937-c2ca790f27c5"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c92fdbd5-ba33-4998-a0e9-62ccb5f8a2a6">
        <port xsi:type="esdl:OutPort" name="OutPort" id="09201b89-887f-4a12-89c5-5d95df3d72c0"/>
        <port xsi:type="esdl:InPort" name="InPort" id="c900e561-2402-4922-8f9d-59841a4cb20a"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b59dd9be-d416-4583-8a8e-b678de6eab64">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="dd953584-6b01-4b25-b10b-7b16a92dc731">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
