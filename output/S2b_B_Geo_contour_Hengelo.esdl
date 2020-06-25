<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="14ac9308-d7d4-4a18-a563-526042f4e24f">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="bf2f3295-7df1-4ef9-89ee-cc3b4dfa4a9e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="bebb3c77-05f5-4307-9d82-f73c822c1dd9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="fe8e1397-ec70-4809-9772-5552d59fc505" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="471a4f89-2e04-42a2-a515-86ad8a14a57d" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d6730eb2-7029-4802-bb72-c8f196cb3d2d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="842d38e8-efd5-46e2-9108-7a7aa6045da9" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="4fb58098-b48c-47ba-8800-4a0f86489e5c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ef51737-a910-4447-9bac-314ca9441988"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="8deb1788-887f-4465-b7d6-7c2b22e7b3c6" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="b1ddfc2f-980e-4037-b44d-94b883ae4482"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6b2cdc22-75a7-47ad-a13b-0e28b6f71c73"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="d47cb482-0f9a-4919-8018-8a4b7699f4db" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2048d49c-996a-4ac3-b185-e6dac17f1b10"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
