<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5b_H2_B_HR_Havenstad" id="08e69644-2c1e-45aa-b299-93839f711984">
  <instance xsi:type="esdl:Instance" name="y2050" id="997073ae-36ae-48df-933a-1ffd54c41b00" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8769fc4a-d260-4174-bf28-2806b966e2d9">
        <port xsi:type="esdl:OutPort" name="OutPort" id="836b96b3-b512-4652-9120-53b220ffbf85"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="0f15a0dc-7b49-4ad1-afed-7a6fe76cda51">
        <port xsi:type="esdl:InPort" name="InPort" id="ed1d2020-674a-4c2f-967b-4aebb28b1226"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c25a7775-7e3a-462b-a1e6-57c2e3da63d0"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="65ae697e-2428-4825-91ef-bf22fe900d91">
        <port xsi:type="esdl:InPort" name="InPort" id="501ef599-b7c0-470e-9e7c-c31059e61185"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0bffeb38-762a-4cf7-8dcf-def50b4a8479"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="76d9068e-c57c-41bd-acd9-d3017e8cd7b6">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a78a07fc-f3a0-465b-b327-ab88978c4a31"/>
        <port xsi:type="esdl:InPort" name="InPort" id="fadf264d-da8b-4df2-b778-70085468b90c"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9790588a-2a0d-4403-8249-20fbeee7b250">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="383e6518-211c-4767-b380-9352538ca7b0">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
