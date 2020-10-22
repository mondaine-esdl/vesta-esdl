<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4d_GG_D_HR_Havenstad" id="385f3775-32a6-4482-89d3-fb30769b0b73">
  <instance xsi:type="esdl:Instance" name="y2050" id="cbd2da04-a97a-45e4-8acf-4a2b3396c859" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="727f6187-9fa6-4cc0-a815-e078d282f8f3">
        <port xsi:type="esdl:OutPort" name="OutPort" id="cca9dbcf-22a1-4a17-8dc1-e625fa2d986e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="3ee26af2-2b51-4460-a79e-d23e353161cc">
        <port xsi:type="esdl:InPort" name="InPort" id="984e2ab4-c981-449d-a22e-90fadebdafcc"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a7c09fab-a233-47f9-8e69-21592ab25d8f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="184cd005-6181-4f28-aa56-c88bad709556">
        <port xsi:type="esdl:InPort" name="InPort" id="52cb4b98-5e85-47f2-8ec5-ac819f24f3c9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0a183d47-0b5b-4009-9865-7884050253d0"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ecbd232d-28c4-4bb5-a43a-8d70e7ddd833">
        <port xsi:type="esdl:OutPort" name="OutPort" id="467b58b7-e37d-4465-af99-ffa5af2c1a62"/>
        <port xsi:type="esdl:InPort" name="InPort" id="322176d0-91ff-42d9-ba23-cbc864c062e7"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a5665ab5-6483-4a23-bb47-a08769a1e686">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="12a2905e-d963-4377-acc4-f9e712992f29">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
