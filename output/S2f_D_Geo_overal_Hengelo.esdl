<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="fa649696-bdc1-403b-9e7a-b0c90b11159a">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="3fdd96b7-3cc3-42ba-8bc4-60838df2c60c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ed01146b-1329-4035-b105-898b1724d88f">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="8f085948-48f2-4fd1-a8e3-c89812046865" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <asset xsi:type="esdl:GasNetwork" id="81d16540-3913-455c-84a1-4f600db1d6e8" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4952f946-9edf-4aaa-90a7-28b3902f1edc"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="63cf04be-02be-42de-af02-c5c83f1203cd" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="ab9aaa25-c65d-4406-a57f-e137483bd280"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="70e8c033-0433-44e6-8a7d-beaaa4c2252a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="9aadba0f-5d94-4f3f-a2f3-7013ef2f21c2" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="cd69f2cf-4047-4fe8-ae3a-53cc974f8391"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cd3ac10b-7a2b-44c1-a008-78abe73d8424"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="fad01dfc-0b16-438a-95a5-e66e4a22f119" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="84661422-136c-4eb3-94b6-11b46d8cf9af"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
