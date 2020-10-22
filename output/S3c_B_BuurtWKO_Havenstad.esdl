<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3c_B_BuurtWKO_Havenstad" id="8e6641ac-733d-49f7-944a-3df18e96b1c8">
  <instance xsi:type="esdl:Instance" name="y2050" id="0382d7e2-647a-4d2a-97eb-e87ef0144174" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="df6645c6-8ea0-4827-90f0-b8dead3cb38f">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c170b4d0-e846-45a1-a2a0-f92625cf3038"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="da56269f-b9db-4569-b4a1-eb835daf9d5b">
        <port xsi:type="esdl:InPort" name="InPort" id="1b2b6d88-6020-4e3a-bcfd-dad52d4e852e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d016d4cd-2dc4-4dbf-afab-8eee577c7ac7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="b9f6bd01-093c-4687-bd7d-c0f1aa819718">
        <port xsi:type="esdl:InPort" name="InPort" id="0c0858c6-47c8-4719-b2b9-17c44cb74d61"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b51c8fa1-c24d-4f44-8b7e-4496d2021a32"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7ca49ddc-5202-401f-9330-edeb56928323">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ba61d55-e2d8-48ce-8cfa-64cb2af3229c"/>
        <port xsi:type="esdl:InPort" name="InPort" id="e41b491a-fe5b-4383-bb68-d1ee7c887ba0"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="156b88de-0105-4eae-b0e2-6489f176dc54">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="30e1b158-2d6a-42a5-a96b-fe2f7599f663">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
