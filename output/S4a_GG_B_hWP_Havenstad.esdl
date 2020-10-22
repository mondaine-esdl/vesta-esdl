<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4a_GG_B_hWP_Havenstad" id="daa64217-175a-4b9a-8abe-a78f082cf18f">
  <instance xsi:type="esdl:Instance" name="y2050" id="0d51e717-a866-4541-820e-a23610acb0e6" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6ac5c827-e6fc-4916-9327-441313f773b6">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d041538c-4135-4483-8b70-e95bd31aa8ee"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="938d6e50-72a7-4c68-9519-271ebec63282">
        <port xsi:type="esdl:InPort" name="InPort" id="74e3e24d-6c2b-4ce7-ae0b-034b769c25b8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="82d8d6e3-9f51-4175-a469-8e350e56361f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="54af5c1d-590f-4a59-9e75-d0b751c20fcb">
        <port xsi:type="esdl:InPort" name="InPort" id="7b82aee3-7bd7-4c76-8b70-f02acf755a22"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="014628cc-c8ab-473e-96a0-85ad5d2c681f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0b1f8158-45de-4e67-a336-ef6f23811781">
        <port xsi:type="esdl:OutPort" name="OutPort" id="16815b03-ac66-4eb9-9d80-e5b7b78c83f7"/>
        <port xsi:type="esdl:InPort" name="InPort" id="9cbe1842-e04f-4815-b3a6-5eb6284a1d05"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c31eb045-f9c8-43b5-bad0-199a51b7f191">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="60ea603f-7367-438a-95d1-cc0c3254b12c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
