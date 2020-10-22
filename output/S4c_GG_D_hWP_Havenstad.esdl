<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4c_GG_D_hWP_Havenstad" id="2a3ca3bf-2766-4047-aa4f-70973508f09f">
  <instance xsi:type="esdl:Instance" name="y2050" id="9ab5abcb-66a2-48ad-8ed3-ca4086b3d2c0" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ce495613-cfbf-4a52-9e2d-eef0c710bcb7">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8179d711-c023-4fe0-ae75-8af364019d57"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="67a29eae-cf99-442e-a631-ebab108857ea">
        <port xsi:type="esdl:InPort" name="InPort" id="0bb7b7bb-df54-4d41-9688-34d3f2157140"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1773352b-ab29-4fd2-8382-0871ab6c1cdf"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a3c8e39e-e62e-444c-b308-cac0c6974e81">
        <port xsi:type="esdl:InPort" name="InPort" id="245a2780-2dff-4914-8f71-6da472faf04b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8fb259b2-f641-46cf-a2d8-ed242b918e68"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7c68bbbf-b3bf-4212-80f0-90fd8a44513b">
        <port xsi:type="esdl:OutPort" name="OutPort" id="055f116c-a8a5-431e-8967-d66e5f320d88"/>
        <port xsi:type="esdl:InPort" name="InPort" id="19407b31-77a0-4d19-ba40-b2e39071b0e4"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d6dfecdb-768c-4fa4-8303-2122c6a36cff">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2b21b4bd-371e-4643-bef8-3f2328de14d3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
