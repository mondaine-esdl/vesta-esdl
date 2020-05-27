<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="cb047f78-eb97-49d7-be03-b1e4f552448c" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5bb50671-7017-49d9-86c4-e12023dd9b6f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="5bb7fc46-dbc8-440c-8d93-c708d5600371">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="b36f3220-d5af-4543-9475-203be83b6239" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="cc1a4033-3f83-4854-93a4-29ddaf5de42c" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="53b23bfc-4146-4302-bd41-c1b601789d77">
          <port xsi:type="esdl:OutPort" name="OutPort" id="63bc1294-035a-48f6-aa9a-e75a424dbee2" connectedTo="5a50ce05-3e0d-4787-ba5f-2d6b427a3b8a ff988d21-c94a-412d-906c-f7c0190d54d4 4ea8de1a-a16e-4871-95f5-ec838371b14c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="71b26dce-e093-4aa9-b016-dd01d07f0718">
          <port xsi:type="esdl:InPort" name="InPort" id="8abf0ce2-f51c-438d-94db-84541ba8b992" connectedTo="be0592f9-5a7b-42e1-9c0f-8d0ac5c8cae2 7b73a707-b58a-497a-af72-87ab9dc5bb77"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2b81cfe3-1ffb-41fd-9d8a-dde9127f4dce" connectedTo="9009458b-2dda-4479-bc2d-dcf33d11d2ce 8371009c-9f97-4270-a41d-ea73fbaaa8d7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0d54034a-938f-47c4-b5b4-8556e71e57b3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f5fdacb6-bd4f-4137-ac30-522dd246ceb2" connectedTo="f9c88b1b-b55f-47d3-a881-e84083b36bb4 62fceef6-16bc-43f0-b4b8-f8bc6750125a"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="efb59bed-0e0e-4f5f-bc9f-5ecb531a7fda">
          <port xsi:type="esdl:OutPort" name="OutPort" id="be0592f9-5a7b-42e1-9c0f-8d0ac5c8cae2" connectedTo="8abf0ce2-f51c-438d-94db-84541ba8b992"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="f4a74b29-d25e-418e-9856-4f919e3645cc">
          <port xsi:type="esdl:InPort" name="InPort" id="5a50ce05-3e0d-4787-ba5f-2d6b427a3b8a" connectedTo="63bc1294-035a-48f6-aa9a-e75a424dbee2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7b73a707-b58a-497a-af72-87ab9dc5bb77" connectedTo="8abf0ce2-f51c-438d-94db-84541ba8b992"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="03050900-ac34-4634-a2f5-bf40fb31d9e9" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6e79a52f-e872-4ab6-9435-fd403c724377">
            <port xsi:type="esdl:InPort" connectedTo="63bc1294-035a-48f6-aa9a-e75a424dbee2" id="ff988d21-c94a-412d-906c-f7c0190d54d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="473e93ac-a9c4-43c0-9955-2c7abba0bbb4" value="12523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d84071d3-d839-457a-9462-373b264da2e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="08802441-2901-4cd1-9b05-eeac88e9ae96">
            <port xsi:type="esdl:InPort" connectedTo="f5fdacb6-bd4f-4137-ac30-522dd246ceb2" id="f9c88b1b-b55f-47d3-a881-e84083b36bb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c55b568-ba64-4fee-a5b5-52acc229ff75" value="103762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78c0a828-a511-4244-be27-007caf0bf93c" connectedTo="7e00f0b0-e7a1-45ee-a6fd-040a3f45ea5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8583bf86-0622-4eba-8931-d7f238a256f8">
            <port xsi:type="esdl:InPort" name="InPort" id="9009458b-2dda-4479-bc2d-dcf33d11d2ce" connectedTo="2b81cfe3-1ffb-41fd-9d8a-dde9127f4dce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc4de75c-0525-46e7-9690-e8005450ae42" connectedTo="34e3fd8e-d4d3-49ed-b331-68a754823fd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="189cdbea-f261-49ae-a483-fed63a482c96">
            <port xsi:type="esdl:InPort" name="InPort" id="8bad658f-1b36-40b8-8e1c-53b5d54a2d29">
              <profile xsi:type="esdl:SingleValue" id="86ab42e5-c9fa-45ac-93a2-aa5bdb36179a" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7b29d965-d46b-4d8f-b6e5-8892d8273448">
            <port xsi:type="esdl:InPort" name="InPort" id="5c508324-e056-4a50-8d9b-66987cd2a78a">
              <profile xsi:type="esdl:SingleValue" id="0051dc16-ea27-4730-b5b4-76879f34c296" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9fbc08ad-6884-4d5a-b168-f8be9b2e21e2">
            <port xsi:type="esdl:InPort" name="InPort" id="39a0d0e8-ae56-4e1c-b11b-976800506370">
              <profile xsi:type="esdl:SingleValue" id="d6acaf26-24a2-4a97-a87d-03573d1d7a49" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="0ae03e23-4d2a-463f-9fa4-b1921a2ecda9">
            <port xsi:type="esdl:InPort" name="InPort" id="6a3c7f14-d790-4484-9eee-58ae06356233">
              <profile xsi:type="esdl:SingleValue" id="f3d423e8-38f3-48a7-b44f-0776ef87cae2" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="28a2f3e6-af37-4778-9654-83b913139662">
            <port xsi:type="esdl:InPort" connectedTo="fc4de75c-0525-46e7-9690-e8005450ae42" id="34e3fd8e-d4d3-49ed-b331-68a754823fd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="936a8c6d-e41c-47b6-9132-ea75877bd175" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="623cc70e-dba3-4454-89a7-56adb614aed3">
            <port xsi:type="esdl:InPort" connectedTo="78c0a828-a511-4244-be27-007caf0bf93c" id="7e00f0b0-e7a1-45ee-a6fd-040a3f45ea5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="321004a0-6162-469f-a93b-96866979e412" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="852d7fae-8fab-4aad-aa7a-c823eaf769a4" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b91c310e-628e-42df-bf7a-643b006b8671">
            <port xsi:type="esdl:InPort" connectedTo="63bc1294-035a-48f6-aa9a-e75a424dbee2" id="4ea8de1a-a16e-4871-95f5-ec838371b14c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7d6360b-23bd-45b5-9028-64067797fb34" value="12523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="872cc520-7183-4560-bb96-96cc761d2a76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bdb011c1-1e93-459c-9672-3712b8ecc9df">
            <port xsi:type="esdl:InPort" connectedTo="f5fdacb6-bd4f-4137-ac30-522dd246ceb2" id="62fceef6-16bc-43f0-b4b8-f8bc6750125a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf0effad-3652-459e-a8b2-9024f99a60b5" value="103762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffabf85a-c7e7-47cb-b734-64aaea5a85d9" connectedTo="6c3547e9-bfab-417e-919a-88b04f3e7fda"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e6ef143e-c50c-42b6-a762-4adea16ad8fa">
            <port xsi:type="esdl:InPort" name="InPort" id="8371009c-9f97-4270-a41d-ea73fbaaa8d7" connectedTo="2b81cfe3-1ffb-41fd-9d8a-dde9127f4dce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d82611a3-3f19-4a46-aa1e-220760f596a0" connectedTo="2e5805dc-b0c4-4026-9b62-33cdf40bbfa0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9874e723-ed88-442c-af49-b441abf31bb8">
            <port xsi:type="esdl:InPort" name="InPort" id="f36c9000-09f6-4ace-8cc2-49bece5df063">
              <profile xsi:type="esdl:SingleValue" id="7db8a290-79d6-4b0f-8146-95c255b25171" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="00cd4d6f-1b32-4c27-84c6-5bfce50567c8">
            <port xsi:type="esdl:InPort" name="InPort" id="51b9de08-3d32-44f0-9f39-0f6e8ce4ccd3">
              <profile xsi:type="esdl:SingleValue" id="71798ad7-e012-4708-a691-272c1aa28905" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a4cf42e4-b824-4158-b17e-0b4b0881b6f8">
            <port xsi:type="esdl:InPort" name="InPort" id="e7b28730-72ce-4568-b3c5-0f15a614e30e">
              <profile xsi:type="esdl:SingleValue" id="5d6e6f65-e6b0-4651-aaff-19a10595c507" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="0bfc5a4e-d425-4c96-85d1-1a0fc5cfafa5">
            <port xsi:type="esdl:InPort" name="InPort" id="e58fb8e0-8697-47ea-ad18-58b055ddd7c1">
              <profile xsi:type="esdl:SingleValue" id="5ed4ba7f-baae-4dfa-bbdd-c9cf2b9f39e5" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="4559d20d-61e7-4415-8302-98fb868a7165">
            <port xsi:type="esdl:InPort" connectedTo="d82611a3-3f19-4a46-aa1e-220760f596a0" id="2e5805dc-b0c4-4026-9b62-33cdf40bbfa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7db7af54-2511-44f0-a85e-59140659a589" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8856c132-5898-4821-aa76-70a9616cfb8b">
            <port xsi:type="esdl:InPort" connectedTo="ffabf85a-c7e7-47cb-b734-64aaea5a85d9" id="6c3547e9-bfab-417e-919a-88b04f3e7fda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c5d24c5-db6d-4dd3-8388-bbccd725440a" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1cde368-45d3-4253-b2c8-bdae1f58cfad">
          <kpi xsi:type="esdl:DoubleKPI" id="7cfaeff3-e63c-4018-80f5-67ad31a8fc33" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fe626be-ecb0-482e-8c38-7483cc8386b8" name="nat_meerkost" value="2697396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5263d5e8-7962-4d6c-bde1-0370e1748dd8" name="nat_meerkost_co2" value="1038.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dac192d-b9ce-4327-abd3-bf027e853b7d" name="nat_meerkost_weq" value="1508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1c67b660-dfcb-4e9b-a5d3-47fffe89b54a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9b6eae8b-2f13-4795-9d81-555cfb221eca" connectedTo="4e79a7b5-416c-4ce3-87ef-3e941c97c3e1 c925f73d-f637-48ca-94cd-4447ab7478b7 b94a3d11-f248-4b96-be30-7265ee8f0a0d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="53463253-6a93-49f5-814b-41f6771e0fc1">
          <port xsi:type="esdl:InPort" name="InPort" id="411a612c-f3a6-4516-894a-5e7abe1a8281" connectedTo="3eae57ef-38b6-42a0-81d5-f7803e82d17b 59f209e8-ca10-4fcb-8d34-72f917577877"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="87730ca5-728c-4e7e-98d7-89d05b5db767" connectedTo="91c01b30-d0cc-4b4f-8f6a-91a4c7f10a03 d99fb26a-d2f2-425d-9ad6-d18c3ad1662a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0addc39a-6bf3-4eec-931f-7b98d4b0123d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="470c3bcf-afaf-4978-b013-230b06144212" connectedTo="a2e86247-286b-4467-ae21-f8146bb5cf4a c39e4ed5-2dca-494e-9acb-1c6a61934f4c"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="604c51f8-751c-4cef-93ce-66322b35fde9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3eae57ef-38b6-42a0-81d5-f7803e82d17b" connectedTo="411a612c-f3a6-4516-894a-5e7abe1a8281"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="66ee0a58-c69a-4760-a854-c464b61c6fae">
          <port xsi:type="esdl:InPort" name="InPort" id="4e79a7b5-416c-4ce3-87ef-3e941c97c3e1" connectedTo="9b6eae8b-2f13-4795-9d81-555cfb221eca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="59f209e8-ca10-4fcb-8d34-72f917577877" connectedTo="411a612c-f3a6-4516-894a-5e7abe1a8281"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="d4713633-a36a-423c-9e7e-8b95249d15b6" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c6a416dd-c0f5-40e1-aaf2-c35dd037e6dd">
            <port xsi:type="esdl:InPort" connectedTo="9b6eae8b-2f13-4795-9d81-555cfb221eca" id="c925f73d-f637-48ca-94cd-4447ab7478b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1f9f85f-cf21-42ea-a04b-a655bfbf258e" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf2692d5-fade-4d56-aa65-b6a1d4cd1ad4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8ccf7646-e12f-498f-894b-2e2e8e4121d7">
            <port xsi:type="esdl:InPort" connectedTo="470c3bcf-afaf-4978-b013-230b06144212" id="a2e86247-286b-4467-ae21-f8146bb5cf4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8b65058-1481-4f6a-a827-8cebc90e7f0c" value="28188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3be9cbcc-d87b-4235-98d7-f2fe2587b09f" connectedTo="d4aafcd3-c1d5-481a-a9d8-e0c555efc25c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7fc2374d-fde7-427b-832d-1b348f46d858">
            <port xsi:type="esdl:InPort" name="InPort" id="91c01b30-d0cc-4b4f-8f6a-91a4c7f10a03" connectedTo="87730ca5-728c-4e7e-98d7-89d05b5db767"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c02d363-2c39-4829-82ec-5615389ba1a8" connectedTo="0dd21cab-fe97-43e5-954e-27a623f7c320"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e17b6fd7-8ac8-414c-a817-edbe935691ec">
            <port xsi:type="esdl:InPort" name="InPort" id="8c267316-bcd0-4779-a407-a1d0fa4e77cd">
              <profile xsi:type="esdl:SingleValue" id="e0c7c754-0245-448f-9391-b619ba16d9a8" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="aab5a91a-3c39-464e-8c7d-154ab3e8a651">
            <port xsi:type="esdl:InPort" name="InPort" id="606cfc45-fe4a-41d5-806e-60e8cd2dcc99">
              <profile xsi:type="esdl:SingleValue" id="cdb2ea82-5a41-442f-b387-7966f4ae4683" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ce9bee38-5e9b-4e3c-9366-57b78b9bd995">
            <port xsi:type="esdl:InPort" name="InPort" id="d40487bf-920e-4c9e-883e-baa195b274e9">
              <profile xsi:type="esdl:SingleValue" id="3d87628e-2fe3-46d8-9870-4bd28cabb31b" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ce583381-60b4-4646-bb5e-0fbac72b1eff">
            <port xsi:type="esdl:InPort" name="InPort" id="a11c074d-5729-492a-ac4a-f2b09fcb1a77">
              <profile xsi:type="esdl:SingleValue" id="739b8e72-83aa-4c13-a809-5a00fc93947d" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="28cac30e-fab4-4165-a266-35ac3794753d">
            <port xsi:type="esdl:InPort" connectedTo="5c02d363-2c39-4829-82ec-5615389ba1a8" id="0dd21cab-fe97-43e5-954e-27a623f7c320" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd3384d3-0a24-4209-9767-8e17c297beeb" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="27f70950-45c8-4934-9ce6-5077a50039a0">
            <port xsi:type="esdl:InPort" connectedTo="3be9cbcc-d87b-4235-98d7-f2fe2587b09f" id="d4aafcd3-c1d5-481a-a9d8-e0c555efc25c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c35c75bf-2d0f-4243-96d5-6656a7d0bc84" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="12649c62-6f35-4e54-be67-cbca679db4f3" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="20f75e98-31ab-4aa2-a566-637067ab654c">
            <port xsi:type="esdl:InPort" connectedTo="9b6eae8b-2f13-4795-9d81-555cfb221eca" id="b94a3d11-f248-4b96-be30-7265ee8f0a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab36f9e3-adec-4c49-b678-b10c7a06dc5b" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3885f9ea-3501-4e37-9306-fc39be4cbd8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="962196af-9d85-4de6-bf2c-dac383943b2d">
            <port xsi:type="esdl:InPort" connectedTo="470c3bcf-afaf-4978-b013-230b06144212" id="c39e4ed5-2dca-494e-9acb-1c6a61934f4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b95ea267-e2d3-4a48-9cbb-17fcec40b54b" value="28188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37ab6300-ecde-47bb-8549-586a6a142176" connectedTo="7c1aa33f-71b0-4db9-92d9-0655bedae1e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="177ec201-6ee4-4ed6-ba78-b9a3794ef413">
            <port xsi:type="esdl:InPort" name="InPort" id="d99fb26a-d2f2-425d-9ad6-d18c3ad1662a" connectedTo="87730ca5-728c-4e7e-98d7-89d05b5db767"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5deb75db-e2fe-4fdc-93a0-248fdcc1d1c4" connectedTo="85813401-f66d-4655-aeea-4c3574c39f4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4a5c9192-b0f3-4aa3-87a6-c1f4c768e28e">
            <port xsi:type="esdl:InPort" name="InPort" id="83bcc6b1-29cd-43e7-aa5b-40df8ead4a17">
              <profile xsi:type="esdl:SingleValue" id="4a474862-633d-4e5f-92e8-a882b9d4e993" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="caacaf36-9ae1-4b42-84ea-39c000fbb826">
            <port xsi:type="esdl:InPort" name="InPort" id="a4a607a7-10f8-4aa2-a05f-1b34f9594db5">
              <profile xsi:type="esdl:SingleValue" id="f9792f85-9b33-41ec-89c8-3378f9be8e22" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3344e8fe-6699-4773-9316-5e94483557c5">
            <port xsi:type="esdl:InPort" name="InPort" id="33b843eb-443f-4db6-adb5-9cc3dbbd3c51">
              <profile xsi:type="esdl:SingleValue" id="d2a09b51-36f8-4b89-8736-550b6c6eeaac" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d378c13e-8e4f-483d-89d2-0e30d4521460">
            <port xsi:type="esdl:InPort" name="InPort" id="d2694c67-74c0-4f91-938c-ca5a08bf0039">
              <profile xsi:type="esdl:SingleValue" id="de5c3765-410c-4a65-bbf7-a7337caf45a3" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e732da1b-da9a-47fc-9dc9-1c725475b30c">
            <port xsi:type="esdl:InPort" connectedTo="5deb75db-e2fe-4fdc-93a0-248fdcc1d1c4" id="85813401-f66d-4655-aeea-4c3574c39f4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06ca8fd0-f631-4ed8-851d-1c508b36697f" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="09815434-a519-472f-ad6b-67340ba99547">
            <port xsi:type="esdl:InPort" connectedTo="37ab6300-ecde-47bb-8549-586a6a142176" id="7c1aa33f-71b0-4db9-92d9-0655bedae1e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74edd6d3-34f0-4107-9188-eb1f490777be" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be3f0708-adb9-48a0-a2b8-5a1c9920f3b2">
          <kpi xsi:type="esdl:DoubleKPI" id="dd516f40-525c-4c8b-a66d-4b349317c649" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3061fe7c-9f77-413a-a2d7-7ac7290dd091" name="nat_meerkost" value="1341925.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b54ac980-2957-4b65-b4cc-ad8876aa38a1" name="nat_meerkost_co2" value="1289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b88d18f-00a2-4c67-aa27-9eb715ef02a1" name="nat_meerkost_weq" value="2766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7dc599df-3d67-4809-8162-fb0c961beff8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5d1e4df4-084c-4c35-9ed6-96630f2a186b" connectedTo="3fb4e0e4-eb46-474a-8b21-6332b6756d65 bcf6eabe-53ce-4140-acc3-8e1c432beed5 6a95bb82-aba1-42d5-906a-b56c483816b8 0f720862-41fd-4c99-82dd-aae109c34a73"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="51e6076d-ec92-4ede-83fb-d4250737c289">
          <port xsi:type="esdl:InPort" name="InPort" id="f123aca6-f800-48b6-ae2e-c7471cfc6775" connectedTo="e722ad05-404a-4546-8da0-89ad21b13b9e b37c7eae-6df9-4ca3-bf70-bf85484b684b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f02bb0de-1d7b-4a7e-a526-725350786c8e" connectedTo="468fa97a-2ed0-4c84-aac4-303db94cf13e ee563332-b6a0-4473-9ca2-619687c9c097 60bd14ce-55d7-4cab-9e09-89fbfa667c49"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dc437137-085a-4601-966a-68b6c56f8de8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e3a153b1-dc50-48e7-827b-81542178db4c" connectedTo="4d78e0d7-0918-475a-8aac-bdc4737d27fd 8edcee45-593c-48d8-b0de-392bab24342c 2e3ca6d5-c067-40b7-b698-5529c8ef4b17"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="f4155400-7ed8-4499-9c4f-4c07654fb385">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e722ad05-404a-4546-8da0-89ad21b13b9e" connectedTo="f123aca6-f800-48b6-ae2e-c7471cfc6775"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="01cb6cb6-46e2-4159-b1ef-fb733b7d1d3b">
          <port xsi:type="esdl:InPort" name="InPort" id="3fb4e0e4-eb46-474a-8b21-6332b6756d65" connectedTo="5d1e4df4-084c-4c35-9ed6-96630f2a186b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b37c7eae-6df9-4ca3-bf70-bf85484b684b" connectedTo="f123aca6-f800-48b6-ae2e-c7471cfc6775"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="4a0356ef-e09c-4ddd-ac01-dafdde9d5f72" aggregated="true" numberOfBuildings="1046">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="36ce305a-703f-49df-b49e-b40e4f2b55e8">
            <port xsi:type="esdl:InPort" connectedTo="5d1e4df4-084c-4c35-9ed6-96630f2a186b" id="bcf6eabe-53ce-4140-acc3-8e1c432beed5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43ea35e7-6535-48fe-ac6e-18ca97544cb4" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2fb5bf3-30c0-45e2-b717-02dc1d5dfa40"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="24bb00a4-da48-4ae3-9ad2-dffbe0b05de2">
            <port xsi:type="esdl:InPort" connectedTo="e3a153b1-dc50-48e7-827b-81542178db4c" id="4d78e0d7-0918-475a-8aac-bdc4737d27fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ba587de-c1bb-4ff8-8abb-3840bb5d8394" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20913fed-dfc3-49b9-bcf6-f760702c488c" connectedTo="4ed1fed2-2afd-4528-8c67-76c5b724e39d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ab9e6b48-6800-426f-ba16-f79120b8cff3">
            <port xsi:type="esdl:InPort" name="InPort" id="468fa97a-2ed0-4c84-aac4-303db94cf13e" connectedTo="f02bb0de-1d7b-4a7e-a526-725350786c8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="683e1dd7-34c8-4e29-b8e0-7501dbf8f20d" connectedTo="685fd3af-6020-4e11-8e4c-faeb1cc60e8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="7a53c70a-3fe8-49a6-b30d-cee96b8d03ee">
            <port xsi:type="esdl:InPort" name="InPort" id="a50b7ebd-8e55-40bf-a153-df90c15a6b67">
              <profile xsi:type="esdl:SingleValue" id="ca13719e-6078-4d41-b1b1-67a3bb017d16" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9b803197-d300-4dfe-b82b-80222c778712">
            <port xsi:type="esdl:InPort" name="InPort" id="d084bddb-9438-43ff-abe0-ca2de2d1e2eb">
              <profile xsi:type="esdl:SingleValue" id="4cd9cf39-bc36-46bc-ac2b-d8e10bdabde7" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b450a53b-f7f5-435f-9bb6-7849ae5bc80e">
            <port xsi:type="esdl:InPort" name="InPort" id="a365414f-8cb2-4b1d-bde3-4b4db979f543">
              <profile xsi:type="esdl:SingleValue" id="647f3ff4-21b6-47fa-b4a1-8a86a080ff3a" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="89a258b7-8772-4d74-82e7-1495ed1adde1">
            <port xsi:type="esdl:InPort" name="InPort" id="f1b3d7b9-a0c9-42d5-bbfa-2c91c6feeaf3">
              <profile xsi:type="esdl:SingleValue" id="0add8dce-3a55-493c-9bee-19b34c6af5f3" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="3b367856-2337-4dc0-b542-c56fac58640c">
            <port xsi:type="esdl:InPort" connectedTo="683e1dd7-34c8-4e29-b8e0-7501dbf8f20d" id="685fd3af-6020-4e11-8e4c-faeb1cc60e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="389f3778-86e2-4564-876c-945825bbfcc3" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="3ec072a9-33ea-4a55-bdb1-b29bc6c3ede3">
            <port xsi:type="esdl:InPort" connectedTo="20913fed-dfc3-49b9-bcf6-f760702c488c" id="4ed1fed2-2afd-4528-8c67-76c5b724e39d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b134273b-cd4b-47a5-9677-7a032162f120" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="9f6985f4-abe9-4be1-946d-551306627806" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5cefe597-0c9b-4feb-a323-dfe4420c9350">
            <port xsi:type="esdl:InPort" connectedTo="5d1e4df4-084c-4c35-9ed6-96630f2a186b" id="6a95bb82-aba1-42d5-906a-b56c483816b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44569551-b868-436c-8f3d-7292fe43277f" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d86099a7-dd8a-488f-9894-b3e232b056b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="edfb7abc-0dec-443d-acf8-d72f97a63fdd">
            <port xsi:type="esdl:InPort" connectedTo="e3a153b1-dc50-48e7-827b-81542178db4c" id="8edcee45-593c-48d8-b0de-392bab24342c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80e8785a-af4c-41da-813c-3c9470b67b99" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dae4b8f9-4288-46f2-aaac-911e541f1ebb" connectedTo="ba13fd28-81e1-4fcb-b223-8474354d7245"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3d015c0f-8ce2-40f3-b507-f8c8b80325b4">
            <port xsi:type="esdl:InPort" name="InPort" id="ee563332-b6a0-4473-9ca2-619687c9c097" connectedTo="f02bb0de-1d7b-4a7e-a526-725350786c8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f4dce19-00c7-4049-abc2-600c33bbdc3b" connectedTo="9866a182-aa94-42ee-8ef5-999eb0df7cd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="7107fa73-185a-4923-b659-e7b345b5e3d3">
            <port xsi:type="esdl:InPort" name="InPort" id="c5740d27-2d4d-4048-8c6f-049380166254">
              <profile xsi:type="esdl:SingleValue" id="2a51dbac-27ea-4939-844e-014caa02932b" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e814667e-a2e9-428f-bdd3-48088381b7d6">
            <port xsi:type="esdl:InPort" name="InPort" id="839b5b49-15de-4431-a7da-418ee7282b20">
              <profile xsi:type="esdl:SingleValue" id="a1e37c24-5c4f-4421-bf35-804803545472" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="079b5288-18ef-4620-895a-06996c2a42a6">
            <port xsi:type="esdl:InPort" name="InPort" id="7698f020-7c5a-4686-9ab2-d154c8faf8ab">
              <profile xsi:type="esdl:SingleValue" id="b5950e97-07a6-4639-912d-f3571129ee95" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4f359a74-50e0-4121-90d3-53e2dbf6eca2">
            <port xsi:type="esdl:InPort" name="InPort" id="2270ee03-006f-48a7-9374-82b2c0d856d2">
              <profile xsi:type="esdl:SingleValue" id="8146a66e-2385-49d9-b69f-1b8863ea73d9" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e7511fd2-a71b-4a6a-86d8-cee93d28adf1">
            <port xsi:type="esdl:InPort" connectedTo="7f4dce19-00c7-4049-abc2-600c33bbdc3b" id="9866a182-aa94-42ee-8ef5-999eb0df7cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3cb34be-ffca-4493-8d8c-c625fbadfccc" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="edfa1356-2628-40de-a9f2-1baac709fd98">
            <port xsi:type="esdl:InPort" connectedTo="dae4b8f9-4288-46f2-aaac-911e541f1ebb" id="ba13fd28-81e1-4fcb-b223-8474354d7245" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="680fd4a2-6c00-4abf-937d-8cec4c71bc0a" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="7df52a40-bdc0-4189-a16a-a2fd4f2c4126" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ae13a8bd-b57f-4b93-9a7d-f6fc6c4b964c">
            <port xsi:type="esdl:InPort" connectedTo="5d1e4df4-084c-4c35-9ed6-96630f2a186b" id="0f720862-41fd-4c99-82dd-aae109c34a73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd234c9b-d9b4-4187-8cba-777bb4b8d515" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a9d2bee-18bc-4cf0-a35f-6cc85f3610ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e7166668-ed40-48e2-a2b4-4293628a89fd">
            <port xsi:type="esdl:InPort" connectedTo="e3a153b1-dc50-48e7-827b-81542178db4c" id="2e3ca6d5-c067-40b7-b698-5529c8ef4b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ccbb513-9f6f-42e4-ad4a-9899439ec9ff" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32e60260-fd52-4d37-be0c-f70fefb0334b" connectedTo="3e1cbd2d-ad5a-400e-bb84-f89a7da8cdf6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3ab95a11-d679-46ad-947c-363f70ffda11">
            <port xsi:type="esdl:InPort" name="InPort" id="60bd14ce-55d7-4cab-9e09-89fbfa667c49" connectedTo="f02bb0de-1d7b-4a7e-a526-725350786c8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7733b03-e7d0-4184-88ac-e95c5f12ca2d" connectedTo="b1c1bf73-747b-418f-9f74-e0f315b42969"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="39c43ac7-c5b6-4a52-b82e-b4f7189c309f">
            <port xsi:type="esdl:InPort" name="InPort" id="df684625-9d11-4876-9272-a8f4218ccc9e">
              <profile xsi:type="esdl:SingleValue" id="ab77ec36-5771-4426-a01f-3e133d4770c9" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2bbdc833-0c41-47f4-aa31-3445a6ef3cc8">
            <port xsi:type="esdl:InPort" name="InPort" id="12951abe-a45c-417f-82b3-8c8096aa5e32">
              <profile xsi:type="esdl:SingleValue" id="4d0d699a-d4d1-4e72-beae-fb4710faac33" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e71f7101-5800-406a-990a-e905866e6455">
            <port xsi:type="esdl:InPort" name="InPort" id="ffa966c7-fed0-469a-a2e0-285c2a9687d2">
              <profile xsi:type="esdl:SingleValue" id="17ed45e3-b582-46c4-b084-627f3a8aeb43" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="9d9fc49b-81d2-4424-b10b-c6d00cf1a590">
            <port xsi:type="esdl:InPort" name="InPort" id="d64cb61b-e483-4020-b40d-a9feb84e12dc">
              <profile xsi:type="esdl:SingleValue" id="f5d571e2-0a29-4b91-9d8e-b72749aa52d7" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9b0e7f5f-77f4-4eb1-a1b1-eee2e65c15ba">
            <port xsi:type="esdl:InPort" connectedTo="c7733b03-e7d0-4184-88ac-e95c5f12ca2d" id="b1c1bf73-747b-418f-9f74-e0f315b42969" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="669a2d0d-d175-4967-8044-31f417cbf2ec" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="6886bc99-a379-4e62-8b11-524c36816e21">
            <port xsi:type="esdl:InPort" connectedTo="32e60260-fd52-4d37-be0c-f70fefb0334b" id="3e1cbd2d-ad5a-400e-bb84-f89a7da8cdf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5529860e-dc6a-4138-b58f-a00c028099b7" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="65a1f291-80ab-42d8-89f6-e86cf910e64a">
          <kpi xsi:type="esdl:DoubleKPI" id="61767eb7-897d-4c26-8a44-b8e1fc74418f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c860568-0835-4492-8a3f-a57defd6499b" name="nat_meerkost" value="2932417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39e3a391-f4de-471b-b5ac-de3b14cc8d0a" name="nat_meerkost_co2" value="286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5874c278-94cd-4434-aead-c618ef79974d" name="nat_meerkost_weq" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a0a2eaa5-4487-4bd0-b033-6219c3a5cda2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="73305331-f794-4560-9d01-b8ffec3e7fb7" connectedTo="ce2de05f-05cc-4f15-8275-0cf889cce20f 055dc3bc-5894-4622-8934-0e205b1093ff 5bc1322a-b70f-44b8-a6ba-9494ea398b55"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="151aaa64-dc31-4f25-9c7b-19cbd75d9929">
          <port xsi:type="esdl:InPort" name="InPort" id="5a5b9024-a9c2-4173-90dc-08db64d450c2" connectedTo="f4c9ce6e-ab5f-409c-8511-1154a612ad87 cdae4f76-8cc9-41de-9558-0ff74ae66e0c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b312c8f3-1911-43fc-b9d7-60755744d3b3" connectedTo="621868d0-5cd0-4f3d-80fb-6d0c185d9d43 59efeea8-894f-4358-8069-62ee5e1cdef1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="524541a8-65d8-4350-aae6-3eb80262c255">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e7ff093f-1030-4d29-bfcf-3eebe3629c7a" connectedTo="22d1f49a-c801-4e3b-b563-67e852032148 9fa25dc6-2339-4d37-9e7c-6289f80ae637"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="4c153bd0-699f-4ff5-84eb-a8def56195ad">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f4c9ce6e-ab5f-409c-8511-1154a612ad87" connectedTo="5a5b9024-a9c2-4173-90dc-08db64d450c2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="82b50e10-3215-414e-a316-41151d7c08f0">
          <port xsi:type="esdl:InPort" name="InPort" id="ce2de05f-05cc-4f15-8275-0cf889cce20f" connectedTo="73305331-f794-4560-9d01-b8ffec3e7fb7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cdae4f76-8cc9-41de-9558-0ff74ae66e0c" connectedTo="5a5b9024-a9c2-4173-90dc-08db64d450c2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="72cc5129-2e1d-4a7d-b629-940016298dd3" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e7252bc4-3703-4b81-9b56-624ec990e2fe">
            <port xsi:type="esdl:InPort" connectedTo="73305331-f794-4560-9d01-b8ffec3e7fb7" id="055dc3bc-5894-4622-8934-0e205b1093ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e79ef6f4-f2c7-431b-b657-b73012b68615" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b93b9390-a103-4109-a389-6ceefc8eef2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="85b700f6-c235-43ff-bfa5-331c01de7eb4">
            <port xsi:type="esdl:InPort" connectedTo="e7ff093f-1030-4d29-bfcf-3eebe3629c7a" id="22d1f49a-c801-4e3b-b563-67e852032148" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93f05dcc-35f5-41fd-b291-1e5496a6dd55" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e80f74f2-a17f-4027-b236-29e316c10e7f" connectedTo="c9cd8a67-dc6e-4364-a873-668917ae7de0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a8a9d320-2f45-489c-a2aa-5ac0535b8cb4">
            <port xsi:type="esdl:InPort" name="InPort" id="621868d0-5cd0-4f3d-80fb-6d0c185d9d43" connectedTo="b312c8f3-1911-43fc-b9d7-60755744d3b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daa8e5e1-da4c-46ea-afa7-0c4942fb7ff5" connectedTo="785458c9-a28b-4d57-9404-922f0d51f77b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="efd577f7-e2cd-4563-aab8-dfd7a147b853">
            <port xsi:type="esdl:InPort" name="InPort" id="6e8501f1-9f79-4de8-8c76-0da26fa0e11a">
              <profile xsi:type="esdl:SingleValue" id="e8cca4ed-1ffd-419e-a426-49d63f7b69a4" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2009d215-57e7-49a6-a005-d5c5a9d843ba">
            <port xsi:type="esdl:InPort" name="InPort" id="04fa3dbd-94ce-4d74-8466-f1d55fc8af1e">
              <profile xsi:type="esdl:SingleValue" id="13929e03-8b1b-4397-b2cd-bb572670c3a6" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f634e554-0fd6-4426-a448-89e870a1704d">
            <port xsi:type="esdl:InPort" name="InPort" id="8edb202d-360b-4cbf-92f3-52b4d2db0b76">
              <profile xsi:type="esdl:SingleValue" id="b53661f6-d618-4995-a810-cb3a52bd77b5" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="9df74f68-0f3c-4aa5-8685-f244ab32baf6">
            <port xsi:type="esdl:InPort" name="InPort" id="a7bfc7ec-dc0d-443a-8155-2979fa9ba129">
              <profile xsi:type="esdl:SingleValue" id="c35e8cfa-ff07-4f34-b5e3-056e359d6f6e" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="be19074e-ef2b-44e9-bcfa-4d5f805ffcc0">
            <port xsi:type="esdl:InPort" connectedTo="daa8e5e1-da4c-46ea-afa7-0c4942fb7ff5" id="785458c9-a28b-4d57-9404-922f0d51f77b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="609687b3-1e15-47b2-a879-b0e61436b466" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="1acf2748-cbdd-4e49-91a3-226579e45a4a">
            <port xsi:type="esdl:InPort" connectedTo="e80f74f2-a17f-4027-b236-29e316c10e7f" id="c9cd8a67-dc6e-4364-a873-668917ae7de0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3a25f88-707e-4a04-a5e8-4c548addfb64" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="5680a2f2-afed-4074-a00d-be7b13c37a99" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0a6490a8-87dc-49d0-91f9-3b7d3d4fbfa5">
            <port xsi:type="esdl:InPort" connectedTo="73305331-f794-4560-9d01-b8ffec3e7fb7" id="5bc1322a-b70f-44b8-a6ba-9494ea398b55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8032fb52-2287-4f63-ada8-7ef23307bb8a" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6399a05-e4ab-4bca-a7b6-e0626d24130f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d3f8fdd1-e6ec-4f57-a8b5-69a42e556012">
            <port xsi:type="esdl:InPort" connectedTo="e7ff093f-1030-4d29-bfcf-3eebe3629c7a" id="9fa25dc6-2339-4d37-9e7c-6289f80ae637" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03691ece-f4fb-49e6-aa0b-491a7a875318" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e84e99d3-922d-4ab0-a878-b0259230d3a2" connectedTo="1649db19-e11b-4f18-bd0c-9aa12b89a35c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f35269db-a87e-44aa-ab20-e7ad9ddf978d">
            <port xsi:type="esdl:InPort" name="InPort" id="59efeea8-894f-4358-8069-62ee5e1cdef1" connectedTo="b312c8f3-1911-43fc-b9d7-60755744d3b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2abe0910-7de6-4013-ae76-7e18bbbd7939" connectedTo="4e4ffebe-0449-4a70-a129-0e06b49044a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="108884ce-abbd-46ef-b3a4-aa75ac35901e">
            <port xsi:type="esdl:InPort" name="InPort" id="6d30bcb9-0bf6-4696-bd3d-fca25260a451">
              <profile xsi:type="esdl:SingleValue" id="cf55e34a-5421-4d84-a19a-14f375634d4a" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9fa05f28-7b39-459c-b8fd-08279eaf86ab">
            <port xsi:type="esdl:InPort" name="InPort" id="07aac503-0f66-4abd-9712-00c3bf5607be">
              <profile xsi:type="esdl:SingleValue" id="b95764ac-4278-44a2-8513-98f28a3d8ee7" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="61e41630-546c-4ade-a7f6-ad675cc588d4">
            <port xsi:type="esdl:InPort" name="InPort" id="4924bfd2-2606-4847-8231-c872f92334be">
              <profile xsi:type="esdl:SingleValue" id="7ab58341-0f83-44fb-9be2-42d2638fdcf5" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="80791be1-27e0-4e35-a3d8-cdcbecbcdb26">
            <port xsi:type="esdl:InPort" name="InPort" id="b37e52b2-ed51-4fc5-835c-7ae4370eb858">
              <profile xsi:type="esdl:SingleValue" id="ddad1f72-41e4-445d-97ed-45a157827574" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1fd4c4e1-8964-45f3-bea3-9d03d4dade13">
            <port xsi:type="esdl:InPort" connectedTo="2abe0910-7de6-4013-ae76-7e18bbbd7939" id="4e4ffebe-0449-4a70-a129-0e06b49044a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f000949-abf8-429e-8cf6-72758ef1a8fd" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="1f9b615e-f6b9-49f0-8d0c-1c4e825240a7">
            <port xsi:type="esdl:InPort" connectedTo="e84e99d3-922d-4ab0-a878-b0259230d3a2" id="1649db19-e11b-4f18-bd0c-9aa12b89a35c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46149b18-dac9-4b8c-9239-579e8d4c1640" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="844f9b17-dd71-4b9c-87b9-48a2dd0e0118">
          <kpi xsi:type="esdl:DoubleKPI" id="edcdc5e5-c26c-4b13-9820-ff4733d98ddf" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a844ded1-1337-443d-98fe-7fe008657431" name="nat_meerkost" value="1021709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bde082d-f8a8-49e7-bf42-7ed67c090948" name="nat_meerkost_co2" value="1827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a0eb0da-87ac-49ef-ba4c-7216dd02ac0c" name="nat_meerkost_weq" value="6245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="30cb348a-2ed1-43d5-9ac4-10796472e715">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0f74ca3e-de85-4fb4-84ee-f5476ab85196" connectedTo="0a14b520-16d1-4d5d-ab00-565aa665837d 85e08143-ef25-4a9e-a62d-5ad0d6c47753 c4967ecb-4d70-46c1-bd7a-88c62cb4ec5d d5f95e48-119e-4d27-a14f-299d5fd77f3e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="306b93cb-41f1-4ae9-8e45-4b92614e47da">
          <port xsi:type="esdl:InPort" name="InPort" id="7a4ba9e9-c451-4a77-9b5d-9ae6751571dd" connectedTo="cae0f993-6c47-4370-8bdc-5fe312434145 3f444618-a15d-4d8a-ba0f-84aa286d215a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="508fa2ab-1499-49d3-8b88-d435f2e51185" connectedTo="1e706b91-4a5a-4d2f-801d-95bb7e2f7b97 e9544353-9f06-4cfb-ad72-84102788dabd 85ad5009-f42d-4d07-a077-d3cd30a43712"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="aa611102-a01b-4bfd-88a8-218f2fbf8a38">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1b41040d-df02-4206-a34c-7cb2c3be5015" connectedTo="7b076192-858e-48ef-a03e-87cee51c246b 51691522-56b8-477f-aec7-7412fd678398 56f3291b-2927-469e-acf9-a62d3ec20888"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="aefac6f4-49e7-48d4-a180-2460b45a8e28">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cae0f993-6c47-4370-8bdc-5fe312434145" connectedTo="7a4ba9e9-c451-4a77-9b5d-9ae6751571dd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="28aabf92-c91d-49f6-a3a7-3c196e5b515e">
          <port xsi:type="esdl:InPort" name="InPort" id="0a14b520-16d1-4d5d-ab00-565aa665837d" connectedTo="0f74ca3e-de85-4fb4-84ee-f5476ab85196"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3f444618-a15d-4d8a-ba0f-84aa286d215a" connectedTo="7a4ba9e9-c451-4a77-9b5d-9ae6751571dd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="264751c9-1583-4cf9-a5c2-0591136eecb3" aggregated="true" numberOfBuildings="13">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bdbd1b4e-9f8a-4bb3-a830-ed1c38da6377">
            <port xsi:type="esdl:InPort" connectedTo="0f74ca3e-de85-4fb4-84ee-f5476ab85196" id="85e08143-ef25-4a9e-a62d-5ad0d6c47753" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd3ca143-945b-48a3-8500-47813bc37456" value="399.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="638c0a72-4329-4619-a5ba-b12bb58483f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7625053d-8685-4bcf-87f9-ab4b059601e8">
            <port xsi:type="esdl:InPort" connectedTo="1b41040d-df02-4206-a34c-7cb2c3be5015" id="7b076192-858e-48ef-a03e-87cee51c246b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b808496f-61f8-4ebe-8e57-ac4ebfcd845c" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b842ec3c-7fdf-4f39-8769-59c45f53b9c4" connectedTo="9176caa4-00fa-494e-b557-541dd2476117"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a42360df-7b68-4570-b5eb-06736d976339">
            <port xsi:type="esdl:InPort" name="InPort" id="1e706b91-4a5a-4d2f-801d-95bb7e2f7b97" connectedTo="508fa2ab-1499-49d3-8b88-d435f2e51185"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05758349-60ea-409d-98bf-da7e281d1543" connectedTo="cd0e2e95-7993-4a10-bade-6ec7ba2fdf89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="3767ee93-fcaa-433a-928e-1b17bb37b44a">
            <port xsi:type="esdl:InPort" name="InPort" id="563b7fa1-7a3b-48f5-b73c-2354701976a7">
              <profile xsi:type="esdl:SingleValue" id="a74b0b6e-a2c0-4ff7-8edf-bcc74551631a" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9243ed99-32d1-4bc5-b9aa-fba373a3e538">
            <port xsi:type="esdl:InPort" name="InPort" id="8839171d-ee0c-437a-92a7-0020e499403f">
              <profile xsi:type="esdl:SingleValue" id="9bd6f1a1-c419-4433-805f-cb2fe2f62a32" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="24350472-a163-446b-b426-f0242fd6c368">
            <port xsi:type="esdl:InPort" name="InPort" id="703b8eef-50b0-496c-94a5-16ca239ee2fc">
              <profile xsi:type="esdl:SingleValue" id="f83397d9-1c48-41ab-8b74-e223fdd32895" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7d57d3f2-d433-4dfa-b9e2-baade95b7837">
            <port xsi:type="esdl:InPort" name="InPort" id="dc51d37d-a5d5-487f-a9f5-740170a76a29">
              <profile xsi:type="esdl:SingleValue" id="a1c44a77-ec51-461a-9be5-1ea75150e01d" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="56dea325-6c20-417d-9ce9-0c234663fa3f">
            <port xsi:type="esdl:InPort" connectedTo="05758349-60ea-409d-98bf-da7e281d1543" id="cd0e2e95-7993-4a10-bade-6ec7ba2fdf89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c364eb7f-26b6-4a4f-9f0a-1e3b7c6900f4" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ee50a93c-2de9-49b2-932f-689808b7b462">
            <port xsi:type="esdl:InPort" connectedTo="b842ec3c-7fdf-4f39-8769-59c45f53b9c4" id="9176caa4-00fa-494e-b557-541dd2476117" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d416f77-d424-4f34-b424-4d676c4cd4dd" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="bc63e1a9-1a65-4989-8bef-9ff904e0d964" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9b589130-6f73-42d9-9c5a-89cf40d4573b">
            <port xsi:type="esdl:InPort" connectedTo="0f74ca3e-de85-4fb4-84ee-f5476ab85196" id="c4967ecb-4d70-46c1-bd7a-88c62cb4ec5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88808684-a1d5-4157-981a-a7b359b6b7d0" value="399.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb22a8dd-3fa2-4afe-8bcc-cddc8e21ead0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e221b44d-9f69-4b2c-8dbb-9ff0e441a045">
            <port xsi:type="esdl:InPort" connectedTo="1b41040d-df02-4206-a34c-7cb2c3be5015" id="51691522-56b8-477f-aec7-7412fd678398" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="068bb156-0847-41cc-b061-c072469201d9" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2dc7132-97f3-4387-b9d2-a85f876ca8bb" connectedTo="cd148eb9-e37d-458a-b5a0-7cca05c64e8c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3fcfe165-53cc-4777-849b-bd6c76edcd70">
            <port xsi:type="esdl:InPort" name="InPort" id="e9544353-9f06-4cfb-ad72-84102788dabd" connectedTo="508fa2ab-1499-49d3-8b88-d435f2e51185"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="631129f6-5707-4122-a28d-98d625ca2ea1" connectedTo="c9fef2af-75b1-426f-8833-f0699cb59e09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="bfdb88b5-c7ae-4c68-88d6-96dfb1ca31b9">
            <port xsi:type="esdl:InPort" name="InPort" id="92e307b7-cd55-4ed7-bcb4-00d8fd558af1">
              <profile xsi:type="esdl:SingleValue" id="015935b8-d1aa-4164-9e14-e678d39bbae0" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="4db9a2c1-8a53-4a4c-9ab5-05c0049038eb">
            <port xsi:type="esdl:InPort" name="InPort" id="c2c74726-7d0b-4e90-a1b4-7a859561f661">
              <profile xsi:type="esdl:SingleValue" id="68000135-a238-41c9-b041-a6bf72a0e8d0" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4cf3f66a-074a-4027-bb0e-510f7bbcffbe">
            <port xsi:type="esdl:InPort" name="InPort" id="fcd95ee3-d28e-45b9-82a0-ffc99b376f4e">
              <profile xsi:type="esdl:SingleValue" id="590757c7-0835-4cbd-92de-a5dd2acbeee7" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d9c585fb-5b17-4e70-8dbc-8077842bc104">
            <port xsi:type="esdl:InPort" name="InPort" id="8b56b8e9-af35-4322-914f-54512939eea0">
              <profile xsi:type="esdl:SingleValue" id="51dffbf7-9fc5-4235-b358-cc381b438f6e" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="536db92e-5a7e-414f-a89b-139717301f18">
            <port xsi:type="esdl:InPort" connectedTo="631129f6-5707-4122-a28d-98d625ca2ea1" id="c9fef2af-75b1-426f-8833-f0699cb59e09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="678b2f3f-6be5-4d6a-9e9e-3be63290d2a7" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d4d2dd2a-b596-4ee8-8a1b-72510326875f">
            <port xsi:type="esdl:InPort" connectedTo="d2dc7132-97f3-4387-b9d2-a85f876ca8bb" id="cd148eb9-e37d-458a-b5a0-7cca05c64e8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11feaa72-f4a2-4987-b53d-79483412850b" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="05cd3a7b-ef61-4258-8da4-9943bbad2ca1" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b185c065-74fa-495d-95a8-7c116069fb9c">
            <port xsi:type="esdl:InPort" connectedTo="0f74ca3e-de85-4fb4-84ee-f5476ab85196" id="d5f95e48-119e-4d27-a14f-299d5fd77f3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1986b6c5-600d-4301-8a1a-6c57e726fa63" value="399.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1084e135-fc0c-4d3a-baf7-541af04943f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="29eaf2ca-f670-4eeb-bd7a-03aafd1ded87">
            <port xsi:type="esdl:InPort" connectedTo="1b41040d-df02-4206-a34c-7cb2c3be5015" id="56f3291b-2927-469e-acf9-a62d3ec20888" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3724442-63ab-4fe3-8400-742445866127" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="604e25b3-9943-4676-bbf0-410fee56d67c" connectedTo="aafe60dc-a581-48b3-87c9-54d423f3ad2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6872b1c1-53cc-408a-bff2-e4b5f32eb955">
            <port xsi:type="esdl:InPort" name="InPort" id="85ad5009-f42d-4d07-a077-d3cd30a43712" connectedTo="508fa2ab-1499-49d3-8b88-d435f2e51185"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38dc2f04-d3eb-4bbf-b224-9634c148c8d3" connectedTo="00e98fed-f843-4f24-8379-d084d4d3526e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="24628607-03aa-4910-ab82-69e0dfa023eb">
            <port xsi:type="esdl:InPort" name="InPort" id="ec3e5c23-0d94-4506-a07e-76bbf621d677">
              <profile xsi:type="esdl:SingleValue" id="2a044f96-ef3b-4f74-b683-b41f8d64cf8c" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="469bd79a-161a-4920-b5cb-55200ec6f3f4">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc1b3f2-31df-418e-8deb-d58e992084f2">
              <profile xsi:type="esdl:SingleValue" id="4a9a83f7-171d-4aa4-93d2-7d243f2c75cb" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2b7095a0-4f62-4b97-8feb-4b7f983f2b61">
            <port xsi:type="esdl:InPort" name="InPort" id="36b0cd3c-d331-4ff3-a3e9-b2f046b86cc5">
              <profile xsi:type="esdl:SingleValue" id="51b56b91-6b7f-461a-87bb-23e5a5be34b2" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ad4fd656-7e78-4e08-a7f2-b285a53262d4">
            <port xsi:type="esdl:InPort" name="InPort" id="adc1e0dc-ce44-416c-a383-57e217f7a013">
              <profile xsi:type="esdl:SingleValue" id="be8b49d8-589f-4d20-be32-b2d522c4d4f4" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="472bc860-67d8-455e-bff8-43558dbe9121">
            <port xsi:type="esdl:InPort" connectedTo="38dc2f04-d3eb-4bbf-b224-9634c148c8d3" id="00e98fed-f843-4f24-8379-d084d4d3526e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="927f4ead-78eb-48aa-aa13-9f7ed3e42090" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="640554cf-d4c8-4342-8f37-3f22ea19bd89">
            <port xsi:type="esdl:InPort" connectedTo="604e25b3-9943-4676-bbf0-410fee56d67c" id="aafe60dc-a581-48b3-87c9-54d423f3ad2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="988761d5-9bc2-4a77-a110-aae079e0a3df" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2dc2d488-1a74-427f-b456-d577ee1baafc">
          <kpi xsi:type="esdl:DoubleKPI" id="5982c27f-57a5-4390-bae8-fd1a76875610" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67aa93dc-3ba6-4834-8e2a-390d9e490f7f" name="nat_meerkost" value="300911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="889d190d-5694-41d6-9c68-b3324e7a07d1" name="nat_meerkost_co2" value="1748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb50abe4-0ff1-44b0-9a6e-1a771bf89275" name="nat_meerkost_weq" value="2266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1f72e18b-1a68-44b7-a6a0-03e8a0dcb6cc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5927b6b7-f7ae-44eb-9035-e91e7cfc0549" connectedTo="00e1765d-6110-4c2c-b9ef-fd82019e780f b5349038-f913-4a28-9b20-94f6ab14d47c 8c6a8bd9-faa6-4c35-ad92-b772ae0c68de"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="69457195-f82a-43ad-a5ce-850e2dd1fe18">
          <port xsi:type="esdl:InPort" name="InPort" id="5b30aeb9-69a6-4cc2-90db-f156bc7db9fc" connectedTo="d0bbb9f8-53ce-4e5a-8aa3-6040bfb36471 497da411-2bb9-4c3c-95b2-4d6f81c34f57"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="dae747a7-cdab-424e-a6b2-5af30b77adf9" connectedTo="5b333851-1aaa-40eb-88ed-cbbd19583d9c 3b690832-66e6-41b4-84e1-bcd1263cd18c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="665b63c4-7d62-4b20-8bbc-55f929617cea">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f79b396c-4975-4103-a688-0eef72244152" connectedTo="e820db7d-6d4f-4d6a-b513-b7f207b0f088 e893ea6a-68d1-4968-8ad7-b7de8b1c7d37"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="ccf3d4ae-157f-4e11-8a07-621933d4eca0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d0bbb9f8-53ce-4e5a-8aa3-6040bfb36471" connectedTo="5b30aeb9-69a6-4cc2-90db-f156bc7db9fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="122a8e3b-346a-4bca-bae4-67a90a4ed2f6">
          <port xsi:type="esdl:InPort" name="InPort" id="00e1765d-6110-4c2c-b9ef-fd82019e780f" connectedTo="5927b6b7-f7ae-44eb-9035-e91e7cfc0549"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="497da411-2bb9-4c3c-95b2-4d6f81c34f57" connectedTo="5b30aeb9-69a6-4cc2-90db-f156bc7db9fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="b3784c27-aeac-4181-9aba-bdf4608d4f22" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1760d176-8dee-47e2-a10f-773f76120df4">
            <port xsi:type="esdl:InPort" connectedTo="5927b6b7-f7ae-44eb-9035-e91e7cfc0549" id="b5349038-f913-4a28-9b20-94f6ab14d47c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="232a497f-04b6-437b-9241-18950787f5ac" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1129b098-3eab-4ee1-871a-6613efda83d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ffdc4554-65fb-4f10-8e47-70a08c007eb3">
            <port xsi:type="esdl:InPort" connectedTo="f79b396c-4975-4103-a688-0eef72244152" id="e820db7d-6d4f-4d6a-b513-b7f207b0f088" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f3a586a-172d-4a38-880f-b7562718a7d6" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9713ede9-0aef-476e-9aa5-008166cb5825" connectedTo="a893c3a3-48cf-4b10-8ecd-026b88aabca5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0a2c405f-c3ca-4ce2-974a-ccb2142dce37">
            <port xsi:type="esdl:InPort" name="InPort" id="5b333851-1aaa-40eb-88ed-cbbd19583d9c" connectedTo="dae747a7-cdab-424e-a6b2-5af30b77adf9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="228da37f-1a37-4c4c-9341-800e8086ab7e" connectedTo="b0ad1d31-393b-43e0-8b9c-be516631c543"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="6232d13a-425d-4862-a23f-1d804638045c">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d1f805-0d6d-42dc-921d-4a5206bf90e5">
              <profile xsi:type="esdl:SingleValue" id="bb5da904-9825-4e73-9506-7907596caeae" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0c3bbef7-69ef-4863-ba30-c849e6ab9204">
            <port xsi:type="esdl:InPort" name="InPort" id="3a7f9903-e520-42bc-bd6b-f5f7e281090a">
              <profile xsi:type="esdl:SingleValue" id="06f1d875-c26b-4a24-ba8a-f3bd464d1e17" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="41ad5fbd-05b9-46e8-9d79-1eef5347237d">
            <port xsi:type="esdl:InPort" name="InPort" id="643a237a-7359-44ba-975d-3c2ce7eddcf1">
              <profile xsi:type="esdl:SingleValue" id="0029fd9b-1779-4a27-a840-8c859850c436" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="e9430b1d-08fa-4595-addd-1e0b8080865e">
            <port xsi:type="esdl:InPort" name="InPort" id="91263c96-a8f9-49c7-9236-dc4d83c83731">
              <profile xsi:type="esdl:SingleValue" id="91497d80-d3bf-44ba-bdcf-533faee33b01" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5a361fa5-8beb-4a9d-ab45-e06e9c723f87">
            <port xsi:type="esdl:InPort" connectedTo="228da37f-1a37-4c4c-9341-800e8086ab7e" id="b0ad1d31-393b-43e0-8b9c-be516631c543" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2151c26f-8531-4241-a508-9bd92a7562bc" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8d1bb967-83f7-47bc-964d-94eb5fd6fe29">
            <port xsi:type="esdl:InPort" connectedTo="9713ede9-0aef-476e-9aa5-008166cb5825" id="a893c3a3-48cf-4b10-8ecd-026b88aabca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38bfd6f2-223a-4f08-baec-c1664c5dd82d" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="dc3c689e-9cee-4665-9c4e-b4bc350b70ba" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fa3bf27f-aca6-4a04-9e59-1fb2e7221627">
            <port xsi:type="esdl:InPort" connectedTo="5927b6b7-f7ae-44eb-9035-e91e7cfc0549" id="8c6a8bd9-faa6-4c35-ad92-b772ae0c68de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba005bfd-d4bb-4af8-a417-56b11cd2baac" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ee12628-c164-4b77-8db4-982a7cd46a47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="35d06955-cc60-4ae2-8276-ed773dc29470">
            <port xsi:type="esdl:InPort" connectedTo="f79b396c-4975-4103-a688-0eef72244152" id="e893ea6a-68d1-4968-8ad7-b7de8b1c7d37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="238bb893-099b-4674-8c86-2ee1f3e07cbc" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="805700a8-5fa6-4482-8d7a-7b23c64c2aec" connectedTo="d8c5d2c2-06e2-4ebe-9499-e2bebe535ed7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2ef3cd14-0583-4725-9ba1-9b9b6515a70b">
            <port xsi:type="esdl:InPort" name="InPort" id="3b690832-66e6-41b4-84e1-bcd1263cd18c" connectedTo="dae747a7-cdab-424e-a6b2-5af30b77adf9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba574b9f-fcb6-4bb4-b724-e6d474c844f8" connectedTo="9715f74a-85ce-4c95-9b48-96194236366d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="01a44d60-34bf-4d92-a72f-3ce011d0c613">
            <port xsi:type="esdl:InPort" name="InPort" id="fb727594-a6f6-4a52-8ba3-8af3f851d381">
              <profile xsi:type="esdl:SingleValue" id="ed027598-1f11-4149-a95f-5ddc91101031" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="cfbb76b2-f0de-4a3d-8916-6c0b948da79b">
            <port xsi:type="esdl:InPort" name="InPort" id="244f970f-46ce-4763-878b-b037211d940c">
              <profile xsi:type="esdl:SingleValue" id="b9eadcb3-7fe0-4e6a-8ae6-e91ebe511624" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="52ee3889-2895-488a-bec3-bbd893bf45a0">
            <port xsi:type="esdl:InPort" name="InPort" id="1d806acd-c87d-4379-ad56-0df2d8ba0e17">
              <profile xsi:type="esdl:SingleValue" id="7ec2964b-0711-45c0-ae5b-8ff255268bca" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="96a55e2b-3731-45fb-bccf-6683dac4a447">
            <port xsi:type="esdl:InPort" name="InPort" id="aa4e2006-fdb5-40cb-bff2-5a789ade1f2d">
              <profile xsi:type="esdl:SingleValue" id="bf777b52-fdd2-46d4-91c0-6e2c3deccf9f" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="25fbc340-e352-4fda-bb8a-f71332f317f1">
            <port xsi:type="esdl:InPort" connectedTo="ba574b9f-fcb6-4bb4-b724-e6d474c844f8" id="9715f74a-85ce-4c95-9b48-96194236366d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e53f0f1a-98a6-4b22-a9f4-67561219e399" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="9ba12048-ceb8-4a43-be48-3c2003627a82">
            <port xsi:type="esdl:InPort" connectedTo="805700a8-5fa6-4482-8d7a-7b23c64c2aec" id="d8c5d2c2-06e2-4ebe-9499-e2bebe535ed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74819158-4800-42a8-a59c-eacb10b96d85" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3df32ee8-c8eb-4d1b-bfe6-a4efe44447f1">
          <kpi xsi:type="esdl:DoubleKPI" id="1ea57eba-902e-4cff-a0a4-07357f40a102" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3d375f2-33e0-4fff-a505-6c8113e55561" name="nat_meerkost" value="1526291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e75b127-2f4f-4a9e-b30e-24a863c59acd" name="nat_meerkost_co2" value="1282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e6241ec-f77a-4ef2-871e-bcf1ab0e7186" name="nat_meerkost_weq" value="2351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3a408fa9-1a7e-4757-95ac-a283b4361f8b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5ae568fe-0ef3-4623-8ecf-c52b2c1a3e4b" connectedTo="e70dad95-6ab8-46e6-80ab-06f36ebe2c49 104dc53d-34a6-4366-865b-9c063a9294a0 02d67de9-3739-4161-aced-58c0147fe7e4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="4de5de85-022d-47e4-b46f-021b34d12d96">
          <port xsi:type="esdl:InPort" name="InPort" id="9bfd91aa-6ab1-4b31-bda2-772bdef67178" connectedTo="48fb438c-069f-4db3-9020-ff84d1785d1c 899f0cb7-8fc1-4089-ae2c-099d7a4aa222"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fb8bad64-b8d3-4327-af90-a49528588e01" connectedTo="634734c8-316a-4ed3-96e0-637f82c1f5c7 067c3806-668f-495c-8d47-f7668b60ab41"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d0b2ec2b-9825-4d19-87fa-6f4d3abf04f6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="51ef4aba-fff9-41dd-bc64-24d2180a7b7d" connectedTo="e6ccd7e7-d04b-41f3-b189-e5a5624514d2 97b8ba46-6cba-4a70-a345-356b87bda26d"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="8c1c55c2-df9b-4d40-8560-a5b97ef5b6c0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="48fb438c-069f-4db3-9020-ff84d1785d1c" connectedTo="9bfd91aa-6ab1-4b31-bda2-772bdef67178"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="115f34ba-3d3d-4448-a219-8c0a27723494">
          <port xsi:type="esdl:InPort" name="InPort" id="e70dad95-6ab8-46e6-80ab-06f36ebe2c49" connectedTo="5ae568fe-0ef3-4623-8ecf-c52b2c1a3e4b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="899f0cb7-8fc1-4089-ae2c-099d7a4aa222" connectedTo="9bfd91aa-6ab1-4b31-bda2-772bdef67178"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="90559cb1-014d-4be3-a10a-1abebd4455e5" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ec6d8c4c-b60f-4638-8fb6-c1bf38f1d413">
            <port xsi:type="esdl:InPort" connectedTo="5ae568fe-0ef3-4623-8ecf-c52b2c1a3e4b" id="104dc53d-34a6-4366-865b-9c063a9294a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="327e9955-3a72-4b05-b51c-f504673b3e14" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c41dbe1f-2cd8-4df5-96d6-1598275bff7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="77286237-16b5-4971-a493-e6225cf330ea">
            <port xsi:type="esdl:InPort" connectedTo="51ef4aba-fff9-41dd-bc64-24d2180a7b7d" id="e6ccd7e7-d04b-41f3-b189-e5a5624514d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f85fcfd5-62eb-4fa7-97ca-16dbf2dc25a3" value="78760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd127b8e-eb3c-43b5-ae93-d86669212953" connectedTo="8160e0d3-baff-4d04-9fc5-af9868eac13a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="969d75ab-f809-496f-8d98-7d6cbe34c305">
            <port xsi:type="esdl:InPort" name="InPort" id="634734c8-316a-4ed3-96e0-637f82c1f5c7" connectedTo="fb8bad64-b8d3-4327-af90-a49528588e01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e85da87e-ecad-4d9e-b0ff-a16a65c59dc8" connectedTo="cd710865-39f0-4196-9cce-2532bcb7aefa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b54737e2-6410-4bc7-b53a-e6e787fc7af9">
            <port xsi:type="esdl:InPort" name="InPort" id="9191bf07-b314-4771-9f37-ec02c9764bcf">
              <profile xsi:type="esdl:SingleValue" id="aa5b9ee2-b49e-4928-8ac8-09d568359d4b" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a58ec3f7-a85c-4bdc-bb19-5faa865b8fef">
            <port xsi:type="esdl:InPort" name="InPort" id="cd421e6a-1e25-4461-a87e-0419676f1e2a">
              <profile xsi:type="esdl:SingleValue" id="3ce472c3-592c-4b4e-bbfd-fea4b423fa6e" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f9485dc9-8c12-4721-b2e3-412eaeddbd5e">
            <port xsi:type="esdl:InPort" name="InPort" id="0958efed-8a4c-4681-889d-8fa6a1a68730">
              <profile xsi:type="esdl:SingleValue" id="b8a1281a-3865-45cc-8e35-5441a4db2549" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2d1d91dd-63f5-4935-be8b-020e85a5216f">
            <port xsi:type="esdl:InPort" name="InPort" id="7512b60b-dbd1-4028-b43c-852b7ac60024">
              <profile xsi:type="esdl:SingleValue" id="0fd675b3-3fc0-4ab5-82d6-e69a341ea6f8" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a6beadb8-60c8-4186-898d-2d04f6cb1703">
            <port xsi:type="esdl:InPort" connectedTo="e85da87e-ecad-4d9e-b0ff-a16a65c59dc8" id="cd710865-39f0-4196-9cce-2532bcb7aefa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aed01d84-f9f1-43ec-803e-6efce0df931f" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d4c65341-55b4-40b0-8d08-22f1c8dafe70">
            <port xsi:type="esdl:InPort" connectedTo="fd127b8e-eb3c-43b5-ae93-d86669212953" id="8160e0d3-baff-4d04-9fc5-af9868eac13a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c388622e-2e6e-4073-a5f3-740a8b6b03ac" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="8f21f69e-70e8-4db0-8c88-c814a70fbb45" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bc7e8ac8-905e-40dd-9fe7-b7f7449bf754">
            <port xsi:type="esdl:InPort" connectedTo="5ae568fe-0ef3-4623-8ecf-c52b2c1a3e4b" id="02d67de9-3739-4161-aced-58c0147fe7e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a735966d-8dd7-4664-980d-e59e4c139085" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19396a29-7dc8-4e32-8a99-5f1a5de4e91f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b8b78865-5522-4972-a808-0d2fa56d4b30">
            <port xsi:type="esdl:InPort" connectedTo="51ef4aba-fff9-41dd-bc64-24d2180a7b7d" id="97b8ba46-6cba-4a70-a345-356b87bda26d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfd76b13-5ac2-455b-b946-6f72911163e0" value="78760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3b78869-c160-4410-8530-a9688aa19e17" connectedTo="2afed1a0-707d-450a-a8b2-73802df35167"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="073020ae-6a07-4e77-b6bb-d6aaaf79da18">
            <port xsi:type="esdl:InPort" name="InPort" id="067c3806-668f-495c-8d47-f7668b60ab41" connectedTo="fb8bad64-b8d3-4327-af90-a49528588e01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a2b7b3e-f0a6-4e8e-b9e6-46b0d6f1cd69" connectedTo="c3604140-d364-4cd9-a8bd-6c7073298ecf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="1d4e578a-1f6d-4185-afa1-f22ad11e37a5">
            <port xsi:type="esdl:InPort" name="InPort" id="a6141b36-1616-4902-a463-22a4a0047c5e">
              <profile xsi:type="esdl:SingleValue" id="69baeb2e-4d49-4389-9f81-dfce6b9dd90d" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5eea504e-f789-4fda-95ab-2715889d838a">
            <port xsi:type="esdl:InPort" name="InPort" id="c164da45-c90e-4f35-b999-0ac443e99254">
              <profile xsi:type="esdl:SingleValue" id="a3f2fcea-1db1-49ad-859e-9256d53f7baf" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bf76fabb-1f1a-456c-81a8-c153ee4c1f93">
            <port xsi:type="esdl:InPort" name="InPort" id="a9118680-80c2-4365-9c5c-4eeb9ba6cce5">
              <profile xsi:type="esdl:SingleValue" id="a48aacfc-2cd8-473d-955e-2a0b0fae1762" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a9d57425-7278-4353-af35-e9d2c44a23e2">
            <port xsi:type="esdl:InPort" name="InPort" id="d825bd39-5840-4e85-9a6a-8becc822524f">
              <profile xsi:type="esdl:SingleValue" id="9a48f00f-6650-4d8e-9c94-0f3a0ac3f729" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="56f82cbb-9d45-4844-b4cf-9dce896803fb">
            <port xsi:type="esdl:InPort" connectedTo="6a2b7b3e-f0a6-4e8e-b9e6-46b0d6f1cd69" id="c3604140-d364-4cd9-a8bd-6c7073298ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a24d5ff-a9f8-4f74-9dfa-2857b73fe2ef" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f8557b61-22bf-4c9a-8ede-96a75549d987">
            <port xsi:type="esdl:InPort" connectedTo="c3b78869-c160-4410-8530-a9688aa19e17" id="2afed1a0-707d-450a-a8b2-73802df35167" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b93c5cb2-7a12-487e-8d65-0007b43211f1" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="860fe3b1-41b0-4f86-890b-a5e287a53868">
          <kpi xsi:type="esdl:DoubleKPI" id="bfaee325-06cc-4cbb-882b-b3c2daa2783f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5826b07d-a472-4cea-9434-24c24c8e5468" name="nat_meerkost" value="2482054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4479c54-7d6a-4c45-a8c8-d5bfa1ec94e6" name="nat_meerkost_co2" value="515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da6682f7-5a83-4e48-84d3-04b9774e850d" name="nat_meerkost_weq" value="1734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0361439b-11d7-4c8c-8156-052aff4390d0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c0eed963-720f-49a2-b4f6-7abb64a4dca7" connectedTo="aac1dd4d-8d70-4380-93a7-698b6536ade7 3f061fde-f432-43e2-8085-b4ed27fb09e6 1f32da86-783c-49e1-bcbc-c849be0c6d59"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="65c85402-73d9-4c0d-9a3d-0b04849cd4b2">
          <port xsi:type="esdl:InPort" name="InPort" id="a6bda54a-e04e-4b49-a13f-5b6bc8339560" connectedTo="43ff3271-67d5-4d10-bc5b-80d2e644140f 7b6b873b-d834-4b8d-8261-0645fd58a505"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1cecd646-3de9-4d86-895f-dcaa5773ec0a" connectedTo="52e7da9c-ba3c-4506-ac7e-d5a9c669c33f 05dea8a1-4c3d-4d4b-ac64-1184684ad7dc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1ec14f6e-e070-4bac-b232-e4d0aa6d647d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c8ec0be6-93bf-4c5f-9c9d-c663199e7d18" connectedTo="f9060cc4-64f9-4049-9b19-4a854dd98755 065c5bff-21da-42de-b3e7-e27e48644722"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="9b56eae7-c20d-4ae3-934f-863245a16be1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="43ff3271-67d5-4d10-bc5b-80d2e644140f" connectedTo="a6bda54a-e04e-4b49-a13f-5b6bc8339560"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="56309512-9f35-429f-af3c-3a9ffbecde05">
          <port xsi:type="esdl:InPort" name="InPort" id="aac1dd4d-8d70-4380-93a7-698b6536ade7" connectedTo="c0eed963-720f-49a2-b4f6-7abb64a4dca7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7b6b873b-d834-4b8d-8261-0645fd58a505" connectedTo="a6bda54a-e04e-4b49-a13f-5b6bc8339560"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="7c28f200-d219-4048-8440-06b53ee43325" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="51089256-2798-4442-ad64-a627dad2f78e">
            <port xsi:type="esdl:InPort" connectedTo="c0eed963-720f-49a2-b4f6-7abb64a4dca7" id="3f061fde-f432-43e2-8085-b4ed27fb09e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ce01c46-5e26-40ba-8c17-5d92d3e99950" value="1808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8e039b2-0f88-4b7c-8552-621f0b00c66f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="00033bc1-5eba-450d-b44f-2067e1899825">
            <port xsi:type="esdl:InPort" connectedTo="c8ec0be6-93bf-4c5f-9c9d-c663199e7d18" id="f9060cc4-64f9-4049-9b19-4a854dd98755" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2deb376-d970-40d2-adec-c8715d8bace2" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e9d1942-0643-4d8d-8de2-74ae13c10759" connectedTo="dd4a35d1-5441-4887-b151-8692d7ec8de7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3b1fe69f-6ea8-4466-b2be-5020cea5250f">
            <port xsi:type="esdl:InPort" name="InPort" id="52e7da9c-ba3c-4506-ac7e-d5a9c669c33f" connectedTo="1cecd646-3de9-4d86-895f-dcaa5773ec0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0571cb99-ca9d-40f8-9dc9-2c5225631bfa" connectedTo="8ab53a43-5b38-4757-b12e-b49bb1b1d9ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="853a3fa7-9542-4ebf-bc96-0b78228f6841">
            <port xsi:type="esdl:InPort" name="InPort" id="c1300767-787a-4632-9e77-92e585e29bb2">
              <profile xsi:type="esdl:SingleValue" id="274badc6-18f2-4b61-a6ce-54f18ec4d4c3" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="90d454d4-4899-4213-87d7-ea88c3ad4180">
            <port xsi:type="esdl:InPort" name="InPort" id="236b29a8-130c-426f-8aa9-77471818bcbc">
              <profile xsi:type="esdl:SingleValue" id="6d974857-49d1-4671-b71f-2730f461f273" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="36a6450c-cb8a-48d3-a920-a9d42ddc0e4c">
            <port xsi:type="esdl:InPort" name="InPort" id="d77562d8-2b88-4ae2-a8cd-0182144cb6eb">
              <profile xsi:type="esdl:SingleValue" id="fae73df5-cda1-40c5-95cb-3bf084ff6f32" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c618ae47-e459-45bf-b40b-228d0b1b2dc5">
            <port xsi:type="esdl:InPort" name="InPort" id="946e0021-55d9-4066-8d1b-607f9b8771d7">
              <profile xsi:type="esdl:SingleValue" id="920dfe97-a5c4-41b8-ac1a-b7711025c3ab" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="0c8ff0d3-c617-4893-aa20-263abed4c969">
            <port xsi:type="esdl:InPort" connectedTo="0571cb99-ca9d-40f8-9dc9-2c5225631bfa" id="8ab53a43-5b38-4757-b12e-b49bb1b1d9ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8562922-a082-43fc-a2ad-061332a9b7c9" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d8f6c9f1-e9f1-48f9-8529-2669fb8b17f5">
            <port xsi:type="esdl:InPort" connectedTo="0e9d1942-0643-4d8d-8de2-74ae13c10759" id="dd4a35d1-5441-4887-b151-8692d7ec8de7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11bdedfa-02c0-4851-9582-22b46c508dd8" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="1b575399-abf0-4ef1-8f8b-1a535a492151" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2a91c3d4-3bd2-4f3a-b188-5b74d83651c3">
            <port xsi:type="esdl:InPort" connectedTo="c0eed963-720f-49a2-b4f6-7abb64a4dca7" id="1f32da86-783c-49e1-bcbc-c849be0c6d59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adf1ef61-5c49-4764-8905-bd55d9d97426" value="1808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9cc1d42-ebdc-4f18-a590-1f87eea8f7c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4de1b7cb-a16e-47ad-8073-6a883c4102bd">
            <port xsi:type="esdl:InPort" connectedTo="c8ec0be6-93bf-4c5f-9c9d-c663199e7d18" id="065c5bff-21da-42de-b3e7-e27e48644722" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6435c0ff-1a16-4d33-8b33-e0b57565b78f" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57da1b7b-9616-4f49-84fc-d62d6181dffc" connectedTo="3c651643-fccd-4225-9f9c-d6b968631db2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="54b73dda-4cf5-41f0-8460-0b1a982a42ea">
            <port xsi:type="esdl:InPort" name="InPort" id="05dea8a1-4c3d-4d4b-ac64-1184684ad7dc" connectedTo="1cecd646-3de9-4d86-895f-dcaa5773ec0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a11b018-94e5-417f-abd6-dfc86d066f97" connectedTo="2471c392-cd98-4628-9401-dada0ca45ac9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="32dbb9cd-a247-4482-aee4-116c38e678b7">
            <port xsi:type="esdl:InPort" name="InPort" id="29d40ca6-013b-4e8d-9776-e39f6a6c5d4b">
              <profile xsi:type="esdl:SingleValue" id="1229177b-debb-4d2f-bf48-e43035265ebc" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="236cf77e-2cbc-4e08-ad00-740067827fd0">
            <port xsi:type="esdl:InPort" name="InPort" id="8f0a81ec-fd67-4e37-b2e8-f6a84a94d490">
              <profile xsi:type="esdl:SingleValue" id="d3d28985-e30c-438d-941c-46dd63c3fad3" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1b552755-2819-491d-973d-4832295e22b8">
            <port xsi:type="esdl:InPort" name="InPort" id="d46fff94-7692-4a97-940d-7ca41d63c8df">
              <profile xsi:type="esdl:SingleValue" id="265acd04-b30f-4b60-85cc-4efc5a709d9e" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="21678993-d2c9-4e29-af10-fbfdb5d150f3">
            <port xsi:type="esdl:InPort" name="InPort" id="a37b74cd-f534-47ea-bf4a-cf6258471187">
              <profile xsi:type="esdl:SingleValue" id="4746bbc2-ccd1-4f44-8ce8-b75542eb3ca8" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="68e29562-e73a-45a9-bb46-f56ef3cee080">
            <port xsi:type="esdl:InPort" connectedTo="5a11b018-94e5-417f-abd6-dfc86d066f97" id="2471c392-cd98-4628-9401-dada0ca45ac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf4b4add-f883-4ae1-a05e-9fc35b2fa329" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ad660446-319e-40d6-82c0-b442120e6209">
            <port xsi:type="esdl:InPort" connectedTo="57da1b7b-9616-4f49-84fc-d62d6181dffc" id="3c651643-fccd-4225-9f9c-d6b968631db2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21887100-ecae-43a8-b734-f47a8612bcf9" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f0fd838-b50d-446c-ba53-0222fc1a8cd7">
          <kpi xsi:type="esdl:DoubleKPI" id="b081b732-151d-4d83-b042-5d706febc47a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a41e0e21-736d-4e6b-a6d4-fa642fa6a419" name="nat_meerkost" value="1030367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc70759-4a3a-4b7b-a487-67aa39e0ef37" name="nat_meerkost_co2" value="2030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95b6a5b6-c0cc-4d91-9e4d-b56f6fbc2ec6" name="nat_meerkost_weq" value="4575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f0b3b614-20d5-4781-a695-7be715bff560">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0337c866-6e5c-4a03-b44b-a0ac7a9e79f6" connectedTo="f260be60-7e94-4ba9-b7bf-0f4eca339b99 1cb98b66-1858-4505-a4ed-296e1474db6f 973d4392-5bcd-4f04-be23-0553b45942dd"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="19fb6cdc-b479-4839-9d10-eb1ba999b593">
          <port xsi:type="esdl:InPort" name="InPort" id="58acf30a-a33d-4231-a5d2-cfccc94fdfa4" connectedTo="7f7416be-a264-458f-91c4-326ef08c720a a23fac7f-3e19-4a17-922d-436f3dc911c3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7d1f8aac-076d-4528-8107-18147e392fcd" connectedTo="9b614079-8766-487c-ae6f-64b6d368b160 26795a31-2b7b-4a22-9b21-5f97c42e969c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="723b51a7-6624-4dfd-8a52-4228976bbdbf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f5edc141-24d3-4d23-b67e-27ce0d37a663" connectedTo="ebb3cd9e-6479-4211-9746-b67753a86aa2 e25a54f7-32ce-410c-97ad-fe537c0f3b5f"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="df5ffbc4-aa50-4998-b058-80f9ebd4c306">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7f7416be-a264-458f-91c4-326ef08c720a" connectedTo="58acf30a-a33d-4231-a5d2-cfccc94fdfa4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="9a350516-99cf-48f2-9bc3-35efa17f122f">
          <port xsi:type="esdl:InPort" name="InPort" id="f260be60-7e94-4ba9-b7bf-0f4eca339b99" connectedTo="0337c866-6e5c-4a03-b44b-a0ac7a9e79f6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a23fac7f-3e19-4a17-922d-436f3dc911c3" connectedTo="58acf30a-a33d-4231-a5d2-cfccc94fdfa4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="2ef1d23c-043f-45e4-8ee8-2d6b220c0570" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="91370da8-9091-4264-9a36-fea68ea3e7c6">
            <port xsi:type="esdl:InPort" connectedTo="0337c866-6e5c-4a03-b44b-a0ac7a9e79f6" id="1cb98b66-1858-4505-a4ed-296e1474db6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1643b841-09c8-404c-831c-955ee34ac8fc" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f087674-acb4-456d-a636-0abd043df294"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f6810a4d-0e58-4cc1-8f36-f977ea08b844">
            <port xsi:type="esdl:InPort" connectedTo="f5edc141-24d3-4d23-b67e-27ce0d37a663" id="ebb3cd9e-6479-4211-9746-b67753a86aa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5931fb38-db03-4c0f-8cee-4cba285b670e" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52a9052e-663b-4aae-8852-68a0a158fd7f" connectedTo="bcdf6c17-0b3a-4c34-b7ff-8dcf0f9e5bd8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6caa8ff5-2c17-4558-89dd-5d4826d9682b">
            <port xsi:type="esdl:InPort" name="InPort" id="9b614079-8766-487c-ae6f-64b6d368b160" connectedTo="7d1f8aac-076d-4528-8107-18147e392fcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fd7da3e-84a4-4b0a-b7d1-50c1663f454a" connectedTo="c4259aed-3c79-46f6-8a22-b113cca71ed1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="42014db9-c032-4252-8e59-03f4b8fa5a15">
            <port xsi:type="esdl:InPort" name="InPort" id="603755fc-1745-48ea-a0d8-ce3a2ca33cd2">
              <profile xsi:type="esdl:SingleValue" id="009e43f4-f43e-4a4d-9a2f-69013b6f9867" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2914b1bd-af11-40da-9602-e93c947a1a6a">
            <port xsi:type="esdl:InPort" name="InPort" id="020d8279-f70a-470d-9fd7-d0ae1c7c2d68">
              <profile xsi:type="esdl:SingleValue" id="a8237eac-fd28-48e7-80cb-02947f2792d9" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b97eb892-2132-429f-9025-f80aa98373a7">
            <port xsi:type="esdl:InPort" name="InPort" id="b1ff8e91-ef38-40aa-9b49-125e87064939">
              <profile xsi:type="esdl:SingleValue" id="6f9e963e-2084-445a-a7b8-22e4f65bc7f3" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a2ac7e7d-87df-4ab2-9bb9-6bab03e2ddb1">
            <port xsi:type="esdl:InPort" name="InPort" id="6eb692c1-056f-47b1-b224-bb15aba62be8">
              <profile xsi:type="esdl:SingleValue" id="313448ee-7c9e-44cc-8bd7-7997f7f64ac7" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d633d30e-39e8-4fc4-8990-bd7ad5cf715f">
            <port xsi:type="esdl:InPort" connectedTo="4fd7da3e-84a4-4b0a-b7d1-50c1663f454a" id="c4259aed-3c79-46f6-8a22-b113cca71ed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbddff5c-5f81-44d5-ba56-7513cde466b6" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d3b73299-3a79-4af0-be79-4715fd56835e">
            <port xsi:type="esdl:InPort" connectedTo="52a9052e-663b-4aae-8852-68a0a158fd7f" id="bcdf6c17-0b3a-4c34-b7ff-8dcf0f9e5bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47398ddd-cbe1-477e-bd07-fe8668a0a1cf" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="33dbd32b-0aff-4e08-bbe4-4a701adfa8d6" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f474204a-0f27-4a15-8751-22d8f9633ebb">
            <port xsi:type="esdl:InPort" connectedTo="0337c866-6e5c-4a03-b44b-a0ac7a9e79f6" id="973d4392-5bcd-4f04-be23-0553b45942dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="858be401-1688-47a0-84d3-595533552a39" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b935c78-a97f-4c8a-abe8-ebb4ef12dab2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e7fdfc6-fea5-4543-906c-97ae70654b75">
            <port xsi:type="esdl:InPort" connectedTo="f5edc141-24d3-4d23-b67e-27ce0d37a663" id="e25a54f7-32ce-410c-97ad-fe537c0f3b5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86d79734-c849-4446-949a-3d970cfeab9a" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba5c7d6f-ba45-46b1-8ddc-c1a4d6a3dd79" connectedTo="d0131b72-ec27-48e4-8edd-c92f65c8f402"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ae556883-c17f-47c4-8365-b7bc4cf08e65">
            <port xsi:type="esdl:InPort" name="InPort" id="26795a31-2b7b-4a22-9b21-5f97c42e969c" connectedTo="7d1f8aac-076d-4528-8107-18147e392fcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a473770f-7e0b-4607-bf46-cdb44b41caf0" connectedTo="018d4514-9ad2-4cee-9ffb-f6429c4d0af4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="00bbe240-7fa3-4f41-aa57-18cd033944ed">
            <port xsi:type="esdl:InPort" name="InPort" id="0f2f7a3d-db47-4e5a-9706-78346352e2ec">
              <profile xsi:type="esdl:SingleValue" id="454826eb-b960-4918-b70c-7c51faa71132" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="132f0e52-ce35-4b4d-8585-504e88865aaf">
            <port xsi:type="esdl:InPort" name="InPort" id="d582017d-9e24-403b-aab7-cca7fd756b7b">
              <profile xsi:type="esdl:SingleValue" id="68194aee-6cc8-41a4-8601-56be187f486e" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="678aa776-bd3b-4ce3-8099-d8a4c92516e1">
            <port xsi:type="esdl:InPort" name="InPort" id="0829214b-a376-4673-8e62-10b28acd72a7">
              <profile xsi:type="esdl:SingleValue" id="d698ea18-a52c-40ac-9d8b-5dc6e2c84d84" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8540d9cc-9750-462c-b065-c3c95eb553ad">
            <port xsi:type="esdl:InPort" name="InPort" id="7b5eb824-03b5-47ed-b5d8-e0e5dbe2d644">
              <profile xsi:type="esdl:SingleValue" id="3339252d-456e-4937-846e-584d87ca8da5" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c6fb3dc8-b66b-4939-98c3-b87c8882e8a9">
            <port xsi:type="esdl:InPort" connectedTo="a473770f-7e0b-4607-bf46-cdb44b41caf0" id="018d4514-9ad2-4cee-9ffb-f6429c4d0af4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b103deb-f256-4bfb-876c-04701215374b" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="6f1ec0dc-dd5a-43d2-adaa-fd19f087cffd">
            <port xsi:type="esdl:InPort" connectedTo="ba5c7d6f-ba45-46b1-8ddc-c1a4d6a3dd79" id="d0131b72-ec27-48e4-8edd-c92f65c8f402" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e63bd9e-a84c-4895-99a4-02f7c750b031" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf00d1c8-8a91-40e5-8741-f25fdf2392f8">
          <kpi xsi:type="esdl:DoubleKPI" id="e2ea1d7a-d1cb-4f23-8b34-45021ef70d2e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61fe899a-cd43-4f8a-bc06-b1901eab561d" name="nat_meerkost" value="1300298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9025a0d-9caf-4f15-b90b-6932f9bbdabe" name="nat_meerkost_co2" value="1298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a8d74c-948f-444c-8fbf-83b6b5052f57" name="nat_meerkost_weq" value="2249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="50bdee67-a412-428d-b1a6-e53665dd2338">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5a016746-68da-4521-b785-a36debb385a4" connectedTo="a96c736d-2923-4191-bd71-0a918e5a3ed2 9c28913b-4715-472d-9596-da761b6d5336 d2380dc3-70a2-499d-ae0d-79564ad0e77c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="848bfe74-5016-4ce5-ba9e-8f1135813fd7">
          <port xsi:type="esdl:InPort" name="InPort" id="181f2423-8227-42b9-a165-67679a59cb7a" connectedTo="11d14ef6-aed8-4902-8d48-718ea40d6e16 586e035d-d6d0-46c7-b306-62766313613a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1f5240c8-f53e-42c7-8ace-d3cada54f1cd" connectedTo="38ca7571-fd10-4a87-a011-72cabeb07175 9dea704e-c7dc-4b24-90c4-a43ba7cdd1de"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9d63d094-ee59-4c74-96d2-31a7b0c2afa9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="47d23472-518b-4851-b9bb-32bc21470de7" connectedTo="f4e35c2e-98c6-49fe-a88a-1ee171d6598a de8dbe72-68b7-48d5-bad6-7527c5c1b79b"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="eb2392f2-d247-4c91-9fc5-5b1a05046604">
          <port xsi:type="esdl:OutPort" name="OutPort" id="11d14ef6-aed8-4902-8d48-718ea40d6e16" connectedTo="181f2423-8227-42b9-a165-67679a59cb7a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="783efa7c-d5b6-4a96-8195-295f2cb62c47">
          <port xsi:type="esdl:InPort" name="InPort" id="a96c736d-2923-4191-bd71-0a918e5a3ed2" connectedTo="5a016746-68da-4521-b785-a36debb385a4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="586e035d-d6d0-46c7-b306-62766313613a" connectedTo="181f2423-8227-42b9-a165-67679a59cb7a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="dc56cde2-1772-4a97-a228-ec93e3ae825b" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="951b0707-2a12-4af7-9652-30c48f29bca7">
            <port xsi:type="esdl:InPort" connectedTo="5a016746-68da-4521-b785-a36debb385a4" id="9c28913b-4715-472d-9596-da761b6d5336" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6deecc73-b899-415c-a6ed-0395e253a63c" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="976f25c9-14ea-4ac4-9869-df527b7ac527"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0b0a1368-a465-4e50-b154-38905d7d82f3">
            <port xsi:type="esdl:InPort" connectedTo="47d23472-518b-4851-b9bb-32bc21470de7" id="f4e35c2e-98c6-49fe-a88a-1ee171d6598a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="719c6194-aa35-400c-af93-b52b7975b36b" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24cf5f0a-bfe9-46a4-9f67-98ea78b0562a" connectedTo="1fa76a51-38f8-42d6-b9c1-a62ca120f1a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3eaf4ae8-748a-4e10-b3b9-3a28e514b1e5">
            <port xsi:type="esdl:InPort" name="InPort" id="38ca7571-fd10-4a87-a011-72cabeb07175" connectedTo="1f5240c8-f53e-42c7-8ace-d3cada54f1cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a441a37-47ed-4e5a-8ade-6864ad1dc9ce" connectedTo="7b346ecd-c3c5-4a39-b656-e30160d5e3b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="10bdae32-f466-4f75-933c-54dc52e7bf8a">
            <port xsi:type="esdl:InPort" name="InPort" id="0858c651-4002-4c69-8578-15ad0483bfcd">
              <profile xsi:type="esdl:SingleValue" id="7c7c0ec0-8d6d-4436-ae14-0c9caacb5fab" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="16132fc4-26af-4013-9e80-cfaea47c5479">
            <port xsi:type="esdl:InPort" name="InPort" id="51adf8ba-ef30-46d9-9413-4e4dec0e8e1b">
              <profile xsi:type="esdl:SingleValue" id="895ad1a7-55ac-4602-9e55-b5062047c097" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4529541f-3819-42c3-b36d-100c641b77f2">
            <port xsi:type="esdl:InPort" name="InPort" id="e8250ba9-6ed6-471b-9d6d-b7ddc3bf6424">
              <profile xsi:type="esdl:SingleValue" id="c22051b3-b850-4efb-aba8-acc6ddc42669" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="5b2debcd-2e7f-400b-8b11-61d921f50aab">
            <port xsi:type="esdl:InPort" name="InPort" id="c5137bc4-4e4d-4505-a463-ce8609bebd51">
              <profile xsi:type="esdl:SingleValue" id="84a9e391-fd51-4145-828a-127cbc1d7061" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a4b0b774-4a28-43fd-928d-2ab4a7ed4da4">
            <port xsi:type="esdl:InPort" name="InPort" id="6a94ca13-3ed1-4ac3-a4c7-68667e1dd6b4">
              <profile xsi:type="esdl:SingleValue" id="1111cb27-b7ae-4b7d-b49a-f5ff603892b9" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="0dff3485-2f8e-4fa7-a66f-5674f1624e16">
            <port xsi:type="esdl:InPort" connectedTo="9a441a37-47ed-4e5a-8ade-6864ad1dc9ce" id="7b346ecd-c3c5-4a39-b656-e30160d5e3b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb0a4dff-210b-4570-aaff-9dac24a63896" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="394aea29-2637-414c-ada9-e91fcf097824">
            <port xsi:type="esdl:InPort" connectedTo="24cf5f0a-bfe9-46a4-9f67-98ea78b0562a" id="1fa76a51-38f8-42d6-b9c1-a62ca120f1a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="786a3293-2cc5-43e2-b564-384ffa4172c4" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="61c45333-cbbd-4788-aea1-74a474376a84" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="969618b4-d925-4736-89a3-a4f01c059b57">
            <port xsi:type="esdl:InPort" connectedTo="5a016746-68da-4521-b785-a36debb385a4" id="d2380dc3-70a2-499d-ae0d-79564ad0e77c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2eee03d-6388-4f12-80fc-91ce1a051a13" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01ca890c-9855-4c0b-ab27-cd5a08785928"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5f034bc8-517f-4754-8927-f5bffd12e385">
            <port xsi:type="esdl:InPort" connectedTo="47d23472-518b-4851-b9bb-32bc21470de7" id="de8dbe72-68b7-48d5-bad6-7527c5c1b79b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e0df0f6-8a16-48fb-940c-9326b2382a8a" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="155e016c-f7e2-4408-a44c-bd84224ed100" connectedTo="8069a456-8e92-480f-b576-cd00fb8d1448"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b534be61-b542-444b-a368-212bb4f57381">
            <port xsi:type="esdl:InPort" name="InPort" id="9dea704e-c7dc-4b24-90c4-a43ba7cdd1de" connectedTo="1f5240c8-f53e-42c7-8ace-d3cada54f1cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="042ef611-393c-4f68-8cbe-578dee65cdd7" connectedTo="9cd96a32-5570-43f9-a953-f338ecc427a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2dfd02da-540d-4da1-a06d-e8e31db74b7d">
            <port xsi:type="esdl:InPort" name="InPort" id="a99cd8f3-c6f9-4388-82dd-0b08c3d34731">
              <profile xsi:type="esdl:SingleValue" id="74f0d9b6-6c34-4f55-babe-9accdca9c7eb" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2c00f470-db04-4eae-adde-f59e252f14b7">
            <port xsi:type="esdl:InPort" name="InPort" id="68df0476-5158-40cd-b28c-f000ae72e7d8">
              <profile xsi:type="esdl:SingleValue" id="bcb1a7e8-7476-481f-bf3f-f1d0cf4af303" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3f1994e0-2ae8-4622-89e8-7b768164344b">
            <port xsi:type="esdl:InPort" name="InPort" id="d5989763-a2c8-489d-882a-694a49324b94">
              <profile xsi:type="esdl:SingleValue" id="87d1422d-aeca-4404-bb48-052b4233c75b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="e2101c01-9cc4-42e3-bc15-2e65169f9324">
            <port xsi:type="esdl:InPort" name="InPort" id="e21b78ba-91ea-484a-82bc-4632d79192a6">
              <profile xsi:type="esdl:SingleValue" id="0a3c7641-73f7-4896-854f-e52fbed146ce" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="56a4ef79-999c-49d2-994a-1e17cf7fda5d">
            <port xsi:type="esdl:InPort" name="InPort" id="7e59e9b6-ae91-46a4-a3f2-0626beb00fe5">
              <profile xsi:type="esdl:SingleValue" id="1f27a2c8-e728-4619-91cd-ee54cbb7d722" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="73600d73-0751-4a0a-a75b-46da53925dc1">
            <port xsi:type="esdl:InPort" connectedTo="042ef611-393c-4f68-8cbe-578dee65cdd7" id="9cd96a32-5570-43f9-a953-f338ecc427a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa95957d-36a8-4361-bc4d-0a1230bfa440" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0d021b69-1027-439b-aa4e-70ad9ea9e33d">
            <port xsi:type="esdl:InPort" connectedTo="155e016c-f7e2-4408-a44c-bd84224ed100" id="8069a456-8e92-480f-b576-cd00fb8d1448" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a00b1a85-8479-45f9-92ae-dd469f1c0e08" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67e049ce-a008-46d9-95be-3c83c6e58825">
          <kpi xsi:type="esdl:DoubleKPI" id="b44d942f-cf8e-42a4-98aa-b2d90c683777" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed01fa89-45ef-4d4e-8abf-a80a78b6206b" name="nat_meerkost" value="544966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6f62119-38ea-4f6d-979c-d0bfd36382b1" name="nat_meerkost_co2" value="92619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95c1bfe6-d53c-4d6a-881a-05bae4fc8795" name="nat_meerkost_weq" value="227069.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="39a7c5a8-bf4b-42cc-b746-dc6b9f20d416">
          <port xsi:type="esdl:OutPort" name="OutPort" id="db176182-e5e9-43e1-8975-8a542176a8f3" connectedTo="f88198da-555e-404f-8483-ac52ca913c58 824d28c9-3215-4567-acf6-b63cd719cc8e e9d0b99a-4a4d-4792-889f-0577aab619f5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="62d958fc-4819-4814-83c2-8301c1a6f1f1">
          <port xsi:type="esdl:InPort" name="InPort" id="8784fdbf-c16b-4244-bd4a-9ee9e630982d" connectedTo="b21638ef-c7de-4e99-911d-4a22fe4155c0 c1cfad28-bb98-44c0-b560-68050bec53d6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="833a65eb-de8e-4120-9d9e-9deabe9be031" connectedTo="7811ba5b-49a7-4f3e-b616-851dd24359b7 d34f5df3-b1a3-4fb3-ad3c-7f413f69f1a2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="97793414-285b-4c58-861c-d7ca4ad36ebd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2f75a872-fd96-4420-a4a5-e89febef48a2" connectedTo="27ca3653-7099-4c5f-8497-2cefe8c3d256 325e1fcb-3dc7-47e7-9c97-782f74f705f0"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="e3f98a7f-7987-4735-b4b4-c85fa41d06fa">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b21638ef-c7de-4e99-911d-4a22fe4155c0" connectedTo="8784fdbf-c16b-4244-bd4a-9ee9e630982d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="7e68605c-cbc2-498a-b207-398e8f2fb21e">
          <port xsi:type="esdl:InPort" name="InPort" id="f88198da-555e-404f-8483-ac52ca913c58" connectedTo="db176182-e5e9-43e1-8975-8a542176a8f3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c1cfad28-bb98-44c0-b560-68050bec53d6" connectedTo="8784fdbf-c16b-4244-bd4a-9ee9e630982d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="c010039b-3881-46fb-b943-689cac16232d" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="37863dc9-9880-48bb-8aad-7ddd4c8b6b48">
            <port xsi:type="esdl:InPort" connectedTo="db176182-e5e9-43e1-8975-8a542176a8f3" id="824d28c9-3215-4567-acf6-b63cd719cc8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edf320c5-4c9a-494f-a5e4-431264c49691" value="4291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc277288-60db-46e9-9644-3c9b040aef6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7d6e55ff-850d-4bda-a9bb-1dce44efab35">
            <port xsi:type="esdl:InPort" connectedTo="2f75a872-fd96-4420-a4a5-e89febef48a2" id="27ca3653-7099-4c5f-8497-2cefe8c3d256" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69eb05cc-f552-436f-b552-5118fb31f72e" value="35554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27eaee7f-8e79-473b-b89f-7455e7bbca7d" connectedTo="ad127ea0-d719-4ede-86e3-4e1095eb6189"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="31713538-4aad-4e34-8247-3f7fc57b5fa4">
            <port xsi:type="esdl:InPort" name="InPort" id="7811ba5b-49a7-4f3e-b616-851dd24359b7" connectedTo="833a65eb-de8e-4120-9d9e-9deabe9be031"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18e18433-ea65-4ae2-a183-8d784736e20c" connectedTo="7e4e38d0-3308-43a6-bba0-2b921c50af5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a39f912a-dec9-412f-bd17-3228bc3f5719">
            <port xsi:type="esdl:InPort" name="InPort" id="dc466052-6a1b-43f2-a0a8-ca635d5240e7">
              <profile xsi:type="esdl:SingleValue" id="0f37fd33-423e-4877-8115-cbcadd97a08a" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="ba0533e4-a298-41d0-930d-bdb2404631af">
            <port xsi:type="esdl:InPort" name="InPort" id="ba6c472b-f4da-4d06-be3a-dd72172bfc44">
              <profile xsi:type="esdl:SingleValue" id="3dd80fa0-919a-49ef-9cce-9ca7d5ceb02b" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3ef8da99-4b3c-41d0-9dae-803c9c01776e">
            <port xsi:type="esdl:InPort" name="InPort" id="a357614d-e2a2-4397-9155-43cb91fc5e27">
              <profile xsi:type="esdl:SingleValue" id="3c283bc5-a77d-4535-a729-454c87b60279" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a1d09683-b9b2-47b8-8121-e6d14918ce12">
            <port xsi:type="esdl:InPort" name="InPort" id="b1c6bb28-14ab-4e62-a09a-2de9595d77c3">
              <profile xsi:type="esdl:SingleValue" id="89aba9c5-ccb2-4e09-9889-2ac93b24ca71" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1e7bd16b-90eb-47c5-a88d-b35f69faa884">
            <port xsi:type="esdl:InPort" connectedTo="18e18433-ea65-4ae2-a183-8d784736e20c" id="7e4e38d0-3308-43a6-bba0-2b921c50af5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb273ef0-29bc-440f-b985-9daf7f515699" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="6bef15ea-1b8b-43a7-a38e-d51f6e6882cf">
            <port xsi:type="esdl:InPort" connectedTo="27eaee7f-8e79-473b-b89f-7455e7bbca7d" id="ad127ea0-d719-4ede-86e3-4e1095eb6189" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9e9062f-ca25-4af2-bf58-cdb86bd513b1" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="ea49169d-e83e-4fd2-a156-19d97b052a89" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9902c674-745c-4cb7-8e0f-422503ca36aa">
            <port xsi:type="esdl:InPort" connectedTo="db176182-e5e9-43e1-8975-8a542176a8f3" id="e9d0b99a-4a4d-4792-889f-0577aab619f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30f929e1-98fe-4d18-91d9-768689ccee82" value="4291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fcc5f25-6551-465c-b10b-fbfaab6da12f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f504eafb-2182-4102-aed9-bd9f97683178">
            <port xsi:type="esdl:InPort" connectedTo="2f75a872-fd96-4420-a4a5-e89febef48a2" id="325e1fcb-3dc7-47e7-9c97-782f74f705f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd6afa06-e8f4-499c-956b-ef660beab8b1" value="35554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="260170e3-3b8d-43c2-bf28-d551c821aeb9" connectedTo="ab510423-3e45-4190-bbe9-1a6a3e67cea6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0ae918da-f099-44ab-aa6f-e572f8e89ac2">
            <port xsi:type="esdl:InPort" name="InPort" id="d34f5df3-b1a3-4fb3-ad3c-7f413f69f1a2" connectedTo="833a65eb-de8e-4120-9d9e-9deabe9be031"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcf5455b-1f68-440e-a9a0-7eb5ba016581" connectedTo="937b67a0-2bab-4426-9db4-018f8917df76"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="32ef7185-4786-477b-b52e-3f55805a3808">
            <port xsi:type="esdl:InPort" name="InPort" id="104119d9-0b5a-4a5a-928c-a0da7eb426eb">
              <profile xsi:type="esdl:SingleValue" id="93a35215-1ca6-4a30-99b5-b685df0ce017" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="48019740-d090-4b8f-8835-995ea5795c04">
            <port xsi:type="esdl:InPort" name="InPort" id="a1f344a3-c701-48e7-830e-01f07d3866e0">
              <profile xsi:type="esdl:SingleValue" id="8a6541d4-8140-449c-b8c5-216a960cebce" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1a2efd6b-7846-4100-b638-4348fd221d11">
            <port xsi:type="esdl:InPort" name="InPort" id="1bf2ffc0-f6d1-4126-8595-e72781a74365">
              <profile xsi:type="esdl:SingleValue" id="8e4c1195-9a27-4bcb-b7d2-44dc7b8e081f" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8366df56-9b79-4f20-aa82-77fd92823b4a">
            <port xsi:type="esdl:InPort" name="InPort" id="7c49817e-0483-4768-aade-ee547d6d3a30">
              <profile xsi:type="esdl:SingleValue" id="d333e0b2-5fca-4c0b-b728-becc3fc6a2a1" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a0a2e86b-80fa-4f5e-8a68-381014768445">
            <port xsi:type="esdl:InPort" connectedTo="dcf5455b-1f68-440e-a9a0-7eb5ba016581" id="937b67a0-2bab-4426-9db4-018f8917df76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf2ea1de-4964-4b3d-ae87-0747571d303f" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="a95694cd-775c-47da-bfbf-2aa20ded908c">
            <port xsi:type="esdl:InPort" connectedTo="260170e3-3b8d-43c2-bf28-d551c821aeb9" id="ab510423-3e45-4190-bbe9-1a6a3e67cea6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da224778-ee31-4d95-bee5-4828c5cf6541" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00a3e98c-4477-4c0e-a7f2-c7d4e5fcbeb8">
          <kpi xsi:type="esdl:DoubleKPI" id="207c77e6-585e-4036-a60c-83e515469162" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="275fc2b0-9032-4c96-8311-d3945a379caf" name="nat_meerkost" value="1279106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="057339ca-63e1-4e2d-90b5-fec9b4954e86" name="nat_meerkost_co2" value="1469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa86ec27-2810-4150-bbfc-8d82863a8543" name="nat_meerkost_weq" value="2089.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
