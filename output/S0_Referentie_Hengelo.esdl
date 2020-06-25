<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="438bceee-1612-4469-ad90-106ba0db7272">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b173fbae-c33a-4465-9c63-fe9c4ab11f87">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2ecaaf59-aba6-4fa3-9ab3-a501cd50fb29">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="16ac4a2a-a23a-4459-9139-326d235d6a2d" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="241322fc-914b-44e6-8415-cde6d0381ee5" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="60f7e434-f434-4f72-aa74-23400fbd969c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="ae4c5b6d-639c-4c89-a766-53ba1fbe77b7" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="271d4aaa-f565-43a7-a213-122198f4ca8e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0155542e-5ade-4c70-893d-5e94cca581d4"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="1bbdc498-00e5-436e-a2f9-91eb58ad06a1" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="e9738154-005e-4b39-9714-3bcbf1411e6c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="29cc35f8-4ab1-4793-9abc-2f354af4ff8b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="d91f397d-468b-4cbf-8b03-2da0190f442f" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d889c58a-52f7-4315-b358-a635d85c7522"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
