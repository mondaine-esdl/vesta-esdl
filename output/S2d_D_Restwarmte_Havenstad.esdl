<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2d_D_Restwarmte_Havenstad" id="97db92af-ca7c-4cad-97e3-bd8bc46383f5">
  <instance xsi:type="esdl:Instance" name="y2050" id="f9b608cb-20d2-4447-adc8-a223c1e44c4d" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b92bec8a-e1f9-4fac-a654-24efc201e8df">
        <port xsi:type="esdl:OutPort" name="OutPort" id="acb2490b-3ce9-49c4-8fdc-09943c9f21a4"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="64d76939-5f0b-4d61-a9c1-f2d6a5a3070b">
        <port xsi:type="esdl:InPort" name="InPort" id="6c9491a4-5630-4f0e-8c46-d9a64ebfff41"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8d4705d2-e803-4add-aa01-e60b0a7141f6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="75b00683-b74d-4754-8108-3c0a1a0698a1">
        <port xsi:type="esdl:InPort" name="InPort" id="aa76c17e-6792-45fa-92e6-b9637204fe03"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b2e70a64-c693-4286-87bd-bde043c44da9"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0fe8ad21-a9d3-4fea-86fe-0e710cf5f822">
        <port xsi:type="esdl:OutPort" name="OutPort" id="89fab562-36d5-4669-a848-59daeda7cf5e"/>
        <port xsi:type="esdl:InPort" name="InPort" id="9a2ee9a7-0c8b-466f-92f8-cde09e27045f"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f366c962-3678-4af2-96b7-d021ea328e83">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8dfa4c67-9a54-432f-9ae0-de08a4b3c0d6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
