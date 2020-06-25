<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="0e7272f5-529d-4322-a5aa-f8384155c1a2">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ade59766-616f-4f00-8997-233ea51b9893">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2376fef9-a91e-47ce-9df3-5469fb50f295">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="d20e77ff-9f4f-4769-8bb9-c7ebb7e24cf0" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="3d16828e-f9e2-48d7-ab7b-c5c9741a4b62" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f4b1c283-6807-48ae-a2fb-71869e8f1d1a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="705d44e7-4fd7-4dea-807a-bcc2b571936d" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="36bf862d-8f4c-42cd-b450-67e10256bc25"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9f66bae2-514f-4b34-beb2-28ae449f4ab2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="adfcaffd-bd91-4384-a5d7-64cd74dbdeef" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="1813d35c-ee5a-46e7-a843-509a092a5601"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fddac436-2d33-4c36-b840-00a87783f991"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="80c7b96d-60d7-4f43-b079-10b06a890c07" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="65429966-696d-478b-a260-9c1176cc017b"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
