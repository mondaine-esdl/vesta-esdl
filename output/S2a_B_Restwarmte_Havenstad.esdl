<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2a_B_Restwarmte_Havenstad" id="8b8c42e7-2afb-4654-9093-9b081e95265c">
  <instance xsi:type="esdl:Instance" name="y2050" id="9b49783c-7fe6-4410-a8f9-284f472a1cbe" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="122919e8-7f74-4f76-93d1-e0944f959a63">
        <port xsi:type="esdl:OutPort" name="OutPort" id="09ca2395-facc-4340-abf6-b3b28e429d3d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="eeb8268f-c841-4026-8b09-88daa44ec199">
        <port xsi:type="esdl:InPort" name="InPort" id="734fd423-7fd8-40a7-b7f2-3d984e83796e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="de10a5f0-ee9e-40e7-b50a-7e72fb7797cb"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="fd58622a-fdc5-46c2-8b41-6d15218c752a">
        <port xsi:type="esdl:InPort" name="InPort" id="54940ad7-fdec-4d73-9e12-4a66b31a4a5c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7c3a945-4bee-4aaa-ad14-5ad4dfdac4af"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b5d10674-1117-414e-ac16-a99429d96eff">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b74a7de-13de-4d39-85aa-83c474b10021"/>
        <port xsi:type="esdl:InPort" name="InPort" id="859aabbf-af9b-426c-9dea-ba0238e11ced"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="4dce45e9-1cd0-43e3-9734-ce00385c91a6">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="785101d6-42cd-4a85-889a-ff5c247cbac7">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
