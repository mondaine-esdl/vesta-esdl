<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="d7a3ca95-1da3-4890-8b15-8442894da40a">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="e4dc8d35-4318-4d66-b6ae-8bc26fc98fcc">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="364d9a32-853e-453c-b841-871e209f8942">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="0e25343f-932d-4686-9129-65066a0f6ae7" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="cc308d33-9976-4240-b6fe-be6a1ddcac93" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9aeb7e54-66b8-4033-9a5f-3d2f2ff00271"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="601e0b96-ccd8-42a4-943e-278a81f9ba16" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="14656bfa-23b2-46fd-870c-88f77f4e1883"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="047a0515-70c5-4c7a-a2ba-e2e7b587970b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="085e5059-9e30-4328-8955-a759be18c2cb" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="351d0dcf-75c9-4fa0-bc7c-059e10c5d6a8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3df74d57-87a0-4876-81de-2a66acd10583"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="f8bb3b3d-b4bc-4506-a635-32742a689aeb" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2c368edb-d6c0-4e50-9a05-f73f00cc5880"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
