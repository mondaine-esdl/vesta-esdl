<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5d_H2_D_HR_Havenstad" id="959eda80-9282-442b-b1a7-8d7b6c79bcd5">
  <instance xsi:type="esdl:Instance" name="y2050" id="67a39b0a-b241-49aa-90f4-29e9c216e7a0" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3f445b5c-e968-4bf5-96b6-36b49b27cbab">
        <port xsi:type="esdl:OutPort" name="OutPort" id="58510dc7-a6a3-4726-bc81-46ba0308cf62"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="5164b606-815e-4b5f-93f9-facfb2fd6ad1">
        <port xsi:type="esdl:InPort" name="InPort" id="fe6557d5-7535-4500-8608-c187aee33a77"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a4cc0be-0c0d-4fac-a8a2-2f4c5494148e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="5543fb2f-f260-49c7-8c4e-14ccd3f74379">
        <port xsi:type="esdl:InPort" name="InPort" id="f10f64cb-341f-4bd4-89f3-07efe3afc600"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d8f8eeae-1c88-44c0-a687-be48bc10cbe9"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e2496278-9f1c-4157-a5c8-6f5aacf494e5">
        <port xsi:type="esdl:OutPort" name="OutPort" id="49080ab6-af61-4e13-baab-3e02b47203c1"/>
        <port xsi:type="esdl:InPort" name="InPort" id="b9c7bad6-20d6-4091-be7f-bf6d585d073d"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="64e2500a-4fab-49de-9463-58271ddf9e56">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="15584bc9-cfb0-4c2b-9274-3ceb5ea18c02">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
