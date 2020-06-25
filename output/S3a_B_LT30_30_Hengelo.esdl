<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="e0be7245-e811-492e-963f-edb77cf91afb">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="71834fe8-d6f0-4297-bd0f-0189b5f86603">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b23a5151-10f8-42ca-8351-4c499308ce3e">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="0ba5a19e-bc44-4c53-bf0d-abe7401fdfdb" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="14b78e78-d9e8-47cd-b313-c73aaa940e59" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d271ec3-451a-49c2-ba4e-06268774af84"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="1892cb97-4c6a-44cc-b839-535613c4fc69" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="80090d21-3e8a-4479-834f-846b8dc15d1d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c379d8a3-0966-4d20-b5b8-370719b14282"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="ebb7b14e-d1dd-48f2-b006-fe577f6637a6" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="61c3ad49-d153-474e-a07d-b901bf0de9fc"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="142c22e3-2d0b-40ee-b4aa-263128618b7d"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="687cb6d1-0c31-45b2-9f38-fe5a79b8157d" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7451ea9-29b8-4a2b-99b8-41d56cd148d5"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
