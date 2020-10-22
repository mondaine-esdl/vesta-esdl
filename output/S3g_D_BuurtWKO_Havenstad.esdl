<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3g_D_BuurtWKO_Havenstad" id="52b7e7c7-f0ad-47ba-a713-04982af66579">
  <instance xsi:type="esdl:Instance" name="y2050" id="9a32a208-38c1-4710-9b25-06caa0fdc6fd" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9068bcf5-7993-4f5a-9803-23ddabf976ea">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f9b40cc1-1bf5-43c5-aa96-c96d3a6c7cfb"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="1859a436-a7e6-453f-9aa1-a257111f3e16">
        <port xsi:type="esdl:InPort" name="InPort" id="6526cce1-fafd-40b1-9605-f55da39b2839"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0574cdab-805c-4407-aa20-8639cf68e7eb"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="f93f36b8-de8d-4e27-80f8-df0d13512f95">
        <port xsi:type="esdl:InPort" name="InPort" id="24f7d9ef-04c2-4e1a-a569-abd2b4a074e8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="91ba04ff-3d9a-4090-9563-6b217efa89a2"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="46da42ba-9f23-4a67-8e0e-fc5d5320ba13">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d348a295-4e8d-4bfa-b90a-f9979ec42451"/>
        <port xsi:type="esdl:InPort" name="InPort" id="fb984f20-bf12-41ab-9dbe-f4d5bc50a153"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="aa79bc00-fc74-4737-8ab1-5788afda38cc">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="bf62efd7-c1ce-4ee3-84f1-4fa9b9b9c0ea">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
