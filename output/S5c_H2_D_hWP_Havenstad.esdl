<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5c_H2_D_hWP_Havenstad" id="5f130984-cf3b-444e-a9e7-9bd32ad4039c">
  <instance xsi:type="esdl:Instance" name="y2050" id="768f947d-f6f5-4e88-8462-3d0dd0d791fb" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="72a86cca-d11b-48a2-98ca-a5583dedde33">
        <port xsi:type="esdl:OutPort" name="OutPort" id="296fe5ce-0219-46f7-a9f2-7d32355e508e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="6d1b0224-4005-48be-8af7-a4152b3d0ba5">
        <port xsi:type="esdl:InPort" name="InPort" id="fbe6c12a-70cd-44f2-8916-ce76d457f185"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4f242120-b8c4-4a74-a84c-649cc08af9b2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="ff93b8f0-2e3f-4b5d-b5ec-ca2c32fee061">
        <port xsi:type="esdl:InPort" name="InPort" id="4487c536-d5bd-4f16-824a-eb4dd0f485e7"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="021ff727-55df-47bf-80ca-2de8ae92dfdd"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bad0c533-b16f-4ace-8642-403ddee7aabc">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f37217d8-4dc2-489c-a18b-b3582ffcebba"/>
        <port xsi:type="esdl:InPort" name="InPort" id="e70bd1c3-8ace-4008-9e3c-45889352c512"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2df93145-a751-467e-9e64-b08b2ac50586">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="5a33e6ad-573e-44d7-bceb-aa3fad502170">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
