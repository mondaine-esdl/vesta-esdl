<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1b_B_BodemWP_Havenstad" id="1f443060-7323-4137-ba8e-046f77464df4">
  <instance xsi:type="esdl:Instance" name="y2050" id="5188969e-b5af-4f29-978b-febafc29acfe" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3742f041-3c25-4a0a-87f6-a25fd3de2f57">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ad874c0-c301-4c32-b733-ef5bb0e05be1"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="c3d6c56a-4632-4173-b17d-1ac1d2b82991">
        <port xsi:type="esdl:InPort" name="InPort" id="a4f22f9f-a36a-4673-b9af-e47e468067d9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4d4bea52-04e6-4cdb-aeec-8ad263e0f8f2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="742942c7-2d44-437f-851d-994727d7c1d2">
        <port xsi:type="esdl:InPort" name="InPort" id="04c1cb92-a249-419a-b20a-614dd98ebac9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fcbf133-1cc8-4f27-b773-d0e9fc64096e"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="94190b3a-c904-4f01-abbc-3db4b5379454">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2e562c4b-be5f-425e-b931-2a65a2250dc2"/>
        <port xsi:type="esdl:InPort" name="InPort" id="fbca64da-0fa8-464d-9764-c8032e94836f"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8fe2cbe8-2faf-4c78-bc4e-a4fd5606b6f1">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9586c026-5a5e-47cd-8f59-b1bcd35c1316">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
