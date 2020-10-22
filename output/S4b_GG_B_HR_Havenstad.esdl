<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4b_GG_B_HR_Havenstad" id="8a449696-2204-45b8-906e-9855e27a5a55">
  <instance xsi:type="esdl:Instance" name="y2050" id="f9c5f30d-1808-4718-a2ce-4133643d55fa" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5f507011-d4a7-4fb6-a5d0-66acae12561c">
        <port xsi:type="esdl:OutPort" name="OutPort" id="08375a7d-cfc3-4e53-ab8e-e1bfad1772c8"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="bebbbd60-ba92-47d1-ba3d-228d53a04d0a">
        <port xsi:type="esdl:InPort" name="InPort" id="78891b6e-4329-4b10-b955-de64f44b10d6"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c96373d2-5f81-4490-8956-2c7597202e54"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="f89d9c2e-3351-433b-b525-930faf2c2542">
        <port xsi:type="esdl:InPort" name="InPort" id="472f47f8-605f-4393-9b6d-24358f345aa4"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a6075145-b67f-470c-8c48-96f102816729"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="438f52d3-a67b-45ac-afe5-efd9cce84e4c">
        <port xsi:type="esdl:OutPort" name="OutPort" id="40df3a76-7966-4a6a-bc4b-69da01ceb2ef"/>
        <port xsi:type="esdl:InPort" name="InPort" id="82ebb6f1-994b-44b2-adda-040988802764"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="dceae9cd-1661-4897-a97a-350f96ba5718">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e42f7ad2-c1c1-4a49-984a-6f33029311e9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
