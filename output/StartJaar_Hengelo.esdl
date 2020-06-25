<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="d53abee0-01c7-459f-818b-332a756181e6">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="98e3142d-a065-4955-a7fb-d08d693008c2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ebc0bd32-05b5-440c-a160-f38b477bd751">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="dc460112-f927-4978-be73-b3a49746017e" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="138a3f1a-0453-40d4-9c1d-1e3bab5cf8df" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b53aa0d3-cedb-4e3b-9e81-d914332be8f2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="853e534e-db96-4245-bef7-cc662891f397" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="be4d8761-202b-4435-a4ab-3ba7f1cf8dd0"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1471ae4f-828f-42ae-be0b-2adcd58f0f97"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6c2e5320-17bd-4066-ba67-f0e9019d8d71" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="9b72c38b-8568-477e-937c-b87dadc4f134"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0f7be082-2ab3-4679-9ccf-bea4bc4d574f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="c6abe63f-ea9a-4ffd-84f8-2777815368ce" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="782e1418-9fa6-43fe-a3a7-14dbcab4c5b2"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
