<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="b45f8aae-f729-4371-a1f3-78c2837d0913">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="21257645-1dc9-4cf3-91c2-992fcb2687f6">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="27a1a459-ff7e-437f-817d-04cedb8abc29">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7352cd23-bccf-4036-9e71-fca89b2f45cd" name="woningen_gas" numberOfBuildings="1086" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78af96b5-bd00-44b0-a812-c01a3f3c5dc6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="981fe745-431b-441a-a419-e2e9247e116d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="265461f1-a2c0-4e7d-b39f-46f2667afdb3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05126f99-1b1f-4863-a90a-45f3977f9e48" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="833ec0ef-3faf-47da-b831-17f5e72a74bd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="785c07f3-6239-4a8b-b9aa-31e8d587345f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29596318-3729-4dba-8649-6c048104c38f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7591a1c1-37cb-49e2-ab2b-289a964586ad" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="193703eb-10b9-4e97-a10a-997588dd079d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a77063c-f68e-4972-98d5-39631eb2189e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d1b7a5d-447f-4215-9a50-8f16b184ca6b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b53580bf-6b6f-48e8-a62a-906154a4640b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ce6b629-fa97-4b6c-a460-38d6798237fa" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f6b8e9c-0a25-44db-a8de-982efb973d45" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe780289-6ccc-4cff-80ca-240d27f3f89d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bc4b7d0-3419-449d-ad37-0a4a3633a453" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f644c054-8737-48ba-b8bc-7aff57e22c68" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6068a550-a2dc-4ecc-bb0c-a078d7cb7a58" name="InPort" connectedTo="35bdc2cc-5dd2-4053-b632-8748ccd9c062"/>
            <port xsi:type="esdl:OutPort" id="b3e5d0a1-bd0d-4379-9742-9ea200a22751" connectedTo="04a2035b-1e39-43cf-a9a7-c13eebef9d04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="012e5444-aca8-4ed8-a3e1-e176f51c9db1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3c93219-37b0-4070-b0c6-e055551758b6" name="InPort" connectedTo="dd3f2eb6-95e4-4db3-8bc7-5d68bcf93a04"/>
            <port xsi:type="esdl:OutPort" id="4620e88b-2f0e-48b8-a22a-6a2e4915184e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9024c9b9-9aa5-4fc1-8523-5511b8e9c81d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="04a2035b-1e39-43cf-a9a7-c13eebef9d04" name="InPort" connectedTo="b3e5d0a1-bd0d-4379-9742-9ea200a22751"/>
            <port xsi:type="esdl:OutPort" id="166b5dd6-6cba-4861-b9f8-e0f096d73af5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="25fa4056-22a3-4826-8870-15d0547c3820" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="04249e69-a3a9-43b5-bc1e-ca23207d8009" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="96089.0" id="09f9ddad-71e7-47de-a8df-2d9d5ac00a27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="20fa7664-1ffc-4d25-a3d0-5f2ac2e58d62" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4965af2-95ee-4b8d-965d-0c333723bee1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="04d4fee9-1c66-4a44-9c1a-6781cdf4e4f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="367b22b1-604c-4807-b41e-eea6b8426f37" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="52e2be09-23ac-4c29-b14c-a08736c51d87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96089.0" id="56812445-f278-4e0a-aa38-fe5794381522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9da4615d-6178-4727-b6e7-2252e6938609" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="13059a58-9a49-4baf-a3bf-16c8cdbcac11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77b4cd79-47e5-49ed-8f59-c5aaf919a824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8cff979-5650-4dcd-b4b8-a6897afb1587" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e2a3296-4cb1-42ce-86af-7bfff5e24d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15435682-677b-420f-afc1-b2f03cc4e127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bb9763f-9d8b-4073-bed0-407d355127e9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="338976c8-48e9-46d3-8512-3c19cfe2afa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5468b5c4-8651-4d15-8e91-910ef9cc8f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5d208dae-73eb-4439-9b25-f7fc0d25b35e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8e791cb-2361-4be4-8022-e25171f8b618" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="4ce090b5-ab96-44c6-b897-1e2ac75572a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ac50645-5ac0-4773-87d3-30582190ac5d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a670e9b-32e1-43e0-b1aa-aa4e42da7217" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="5a0c1d01-44e9-47f6-a847-9d2643a1154c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="82975942-afd5-47e5-9c56-289414eadf36" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="35bdc2cc-5dd2-4053-b632-8748ccd9c062" connectedTo="6068a550-a2dc-4ecc-bb0c-a078d7cb7a58" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="23b1997e-93e4-4665-925e-001f7133fac8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dd3f2eb6-95e4-4db3-8bc7-5d68bcf93a04" connectedTo="c3c93219-37b0-4070-b0c6-e055551758b6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89f48303-2166-4987-a60e-f323997d0e48">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="ffcc9d38-28c2-42c4-a6a6-c8ba580d6122">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3939208.0" name="nat_abs_meerkosten" id="b03cbba7-1ce8-463d-bd2d-be0a20584b47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3939208.0" name="nat_meerkosten" id="8a1e99bc-5702-42c7-8531-1df9bdc6618c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="4554d13c-89df-4ae6-b548-94cc74678f04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="ced459cb-d0b5-4f6b-81b7-70c5a208d133">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5a6245b4-a4d1-4411-81fc-f179697ec0cd" name="woningen_gas" numberOfBuildings="587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37d5ed57-bce2-49ec-b0d5-981eda445f4e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dade42b8-e7b3-4028-8b52-80beaa35e20b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa611fb8-82c5-424c-b540-2cecc68d584e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c56fffcf-41a7-4b0c-95d5-18f4a9f806b7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8da83e8b-7fb1-489e-90d6-1a54333ca800" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6aeba0b-139b-4f23-9a55-377f68fbba5f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60dd6fb0-f4b6-46ed-b0b4-409411625481" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9966a076-a72e-4eb8-b8d3-180f8407cc73" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="159819bb-5c1e-4885-a986-6a9398ea6f29" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a739c406-5488-4402-95d8-bdfb4fec491d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cd5d10f-3052-4f2b-a50d-7cd755b59af4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d990b988-3f6b-4aa1-9d32-c1fdf1057893" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36f62482-3f7b-451c-8cbc-714527f93222" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fce2400-496e-4350-8da4-0ab772bca32d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ee414b7-370f-452d-9d01-cb0d3c1f4922" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63b56268-293d-45c5-ae2d-0bcd19e3ad06" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3de04e3d-d9eb-462a-a862-af11dd018d03" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3c2b5b1-d235-43d0-b08c-5173d34330d2" name="InPort" connectedTo="1d468567-2413-4e2d-b0de-a5adb2287e82"/>
            <port xsi:type="esdl:OutPort" id="4aeb3ba5-c18a-4514-9bc1-1d9cd0b5b141" connectedTo="691efd7e-ff1b-4fbf-bec1-48505a4a4c4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a302cf6c-7465-4948-9c33-ebf317860e70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b4e0459-2136-44e7-b715-8d0c25ddd784" name="InPort" connectedTo="9dbb0298-5646-47a2-81d7-51b3c0957f47"/>
            <port xsi:type="esdl:OutPort" id="6bd11482-6391-45a9-86af-393b622170b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="be2e3bf9-62bc-40a9-826b-615672c46787" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="691efd7e-ff1b-4fbf-bec1-48505a4a4c4b" name="InPort" connectedTo="4aeb3ba5-c18a-4514-9bc1-1d9cd0b5b141"/>
            <port xsi:type="esdl:OutPort" id="4d982fec-da96-4e7b-88d5-abe9fe10d149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e1ddad2c-d54a-4917-a35b-5d28410562ca" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ea778f1-d489-4cf0-9403-968aae1bfe49" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="46563.0" id="48dd0266-da09-4690-962e-d4f81a56f980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3525899b-d001-41b1-a9e3-30d6f9a5e456" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="334648f6-95c3-4a41-b47c-3ee422eda07a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="db1384f1-8ad8-48f7-a6e0-fa36fa09087e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0253d60f-3856-4073-b670-89edfe9f1be9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d43e4480-740e-436c-af83-051e6a47315c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46563.0" id="8507e025-15ec-47fc-981b-e6028bb55d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3287a7ad-4aec-4be9-87f8-fed38e6ba9ce" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a51ec6f3-b3c6-4398-9746-ca0ba2d881c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ce9c656-134a-4455-a41e-d7e024327aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4d2d809-9da4-45dc-b69b-cf04eae99b4c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0355706-1eb2-4283-9bbf-7fe176e23508" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f74faa82-aa41-4f7e-b9d1-9c75947c228b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2e4b927-a882-4ef9-8d3c-b499722f5b34" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4a918a2-16f3-4238-9162-6a2e4f4774ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fdb63fd-3997-4f12-95de-c9a98a303162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0d96a9f1-20f2-4476-888c-fd9a0930caf6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff621480-f4e3-442f-b99c-3366ecb2a386" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="d54d4f77-3f46-4fd2-adf1-d88928095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a02469e2-2220-47e3-8531-deeefe19067c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="38769731-a9e6-42d8-ac94-d437a3761574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="48f07bc1-f2c9-420b-bda9-b48e1e6aa0fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bb67f849-3541-4820-b0d0-4608ea40cd42" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1d468567-2413-4e2d-b0de-a5adb2287e82" connectedTo="c3c2b5b1-d235-43d0-b08c-5173d34330d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a7ebc42e-1a29-4e33-be7f-bb2ff14920c0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9dbb0298-5646-47a2-81d7-51b3c0957f47" connectedTo="6b4e0459-2136-44e7-b715-8d0c25ddd784" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a359b879-ec85-4435-8085-3fc1dc0af09e">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="07cf2929-1852-430b-9f84-e9fe29f629a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576318.0" name="nat_abs_meerkosten" id="8f3e0c9d-8bf6-4ea6-9d11-68b08779fa74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576318.0" name="nat_meerkosten" id="e026bcd0-76a6-4702-bec4-9c0d1c7ff8d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="be80e3df-c778-4a70-ba9b-1bf08667f12e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3e03a19a-5b1a-424e-b172-3e238a3c74e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="562f3928-7474-459d-abe4-4ecd8cacdeb1" name="woningen_gas" numberOfBuildings="678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a917dd6-004b-4a68-b6e0-8bce4079b591" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1006a63e-eab6-4e4d-a094-105b17160288" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eab92c78-c715-4771-bfbd-83918636296a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e65ff8f0-6188-41e6-83bf-2f1c14f86454" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed083257-a96c-447d-aff2-b1ff17e61077" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f82a337-6dea-4684-b3ca-078324ae5bce" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e1fd804-2aa5-4516-8bdf-822562c4f296" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3e82ee3-1b01-4d0a-a00a-0b74806d34c4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3fd5da4-d2a8-411f-9961-3b49213db541" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de4a2fec-4626-40a0-a206-e23fd6e32686" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49f61e08-1c3d-48df-b9b3-ba9eb431cb99" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27e025af-ada2-4133-b598-e1c386d65c0b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f286ccd-2fb5-4d42-ae00-8c0273a38d9d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cd5b095-24d7-4e3c-91ce-edced2fe13c9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8689b172-a487-4b49-80b1-ca42f3af222f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab4e3f1c-5cc2-430b-a300-cc9eb4a7e7aa" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e90b1460-9a29-40d6-b1aa-09046e4c1fa8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cb2d921-3440-425d-a3e2-822c7d4c668a" name="InPort" connectedTo="cf0928f1-21b1-4534-8641-d3be24690498"/>
            <port xsi:type="esdl:OutPort" id="50e186b9-291d-4280-9ccd-9bc8254e8fe3" connectedTo="afc77016-6a6a-4e3d-8b95-37c426493f7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d4b0382-33f3-4580-a689-c7bf775b2d71" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d21a38c-b043-4efa-bd9f-c7f3f2bc296f" name="InPort" connectedTo="a417b10b-5853-48da-980d-616ec756b264"/>
            <port xsi:type="esdl:OutPort" id="dcc2cc38-25fd-4e3d-95cd-32ef2dd8d1c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3fdc0863-0212-4c60-b5d5-ba8a863e3a95" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="afc77016-6a6a-4e3d-8b95-37c426493f7a" name="InPort" connectedTo="50e186b9-291d-4280-9ccd-9bc8254e8fe3"/>
            <port xsi:type="esdl:OutPort" id="de52bd59-38b3-4239-b16c-7afbb83cefbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="18aa6c11-aed8-4344-9231-14df964de8fa" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b79a3f75-efc4-48ab-b5f3-a39d5b0dc009" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="41028.0" id="6b82c53a-4ee5-4afa-9a18-397f714fd302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc921369-adf5-4f05-abb7-7275c0b8c382" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="68e80a18-b1ac-4479-adb5-86fb8e2372b3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="84ab520a-20c1-4717-88e9-48c9e1ea6709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="426c681d-01ab-47eb-a570-55fdffffa3f1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c67ee32-883b-4e3e-b485-0841b8b2975c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41028.0" id="4777b3cc-aa3a-4c94-9a24-7a6e56e56530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="252a50c5-063f-4685-898f-af049c93212b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6d4c561-d3ac-4c5a-809d-ee17108d6b2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acbd6b8c-a103-4489-9b4d-34f54291d66e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9af6b05c-cbf2-4ce5-b113-25f708395bb0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="db592f44-8e45-4f62-aee5-e1535be63d02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17ca9544-6f07-4746-9036-dea19b169bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8cd9f3b7-b280-4ea8-8791-7753c6caa10e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="21693d85-ac44-4771-b980-a3dd4b15edb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a505403a-a6d9-4e5f-9ac1-2e6ef62d2781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9644e8c0-bf65-42e1-b750-3ff0d7a09758" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cc2624f-8b8c-4618-a29f-8894c76e9e03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="a3560f9f-14d9-4d7e-9249-b0356de7f619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d2809a4-e0b3-4363-a065-8cfe5d017a92" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a6236dc-bce5-46c2-a758-2c503c68b74e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17358.0" id="00968626-1981-477d-a5ee-dcbef67710d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="84db4625-3bf5-4423-a4ea-37c06e8740a0" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cf0928f1-21b1-4534-8641-d3be24690498" connectedTo="3cb2d921-3440-425d-a3e2-822c7d4c668a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="592fa09c-5382-4d48-8796-a9a03d1a7495" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a417b10b-5853-48da-980d-616ec756b264" connectedTo="8d21a38c-b043-4efa-bd9f-c7f3f2bc296f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db9aab6a-036e-439a-86b7-777b88777f91">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="37e35e31-ae91-468d-9f9c-7620236c9868">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1216450.0" name="nat_abs_meerkosten" id="f664f299-62a9-4227-9857-8ada8fa0dfc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1216450.0" name="nat_meerkosten" id="9f37dc7f-a92e-4f3b-97b4-bfc9328c6829">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="2072c201-cf87-4664-9027-6983025acc75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="5bdaa2c0-ede1-4e00-9490-f9ea7f00181b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ab878be5-5c6a-4c53-8022-f3ee8e39f3ce" name="woningen_gas" numberOfBuildings="2037" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1710bb1-3481-4c69-b013-6e1b18037fe1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b34ff9e2-20b7-4dc6-9765-830f6c5f2c08" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0aa47fdd-2daf-4e90-8c50-6a80f4b843cc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="233b63d1-8f61-4071-b09a-1630b3278f9c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc4e46f2-f26e-4c43-9181-e88d82db55c1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10ff6538-3ca5-42c0-8615-4c62f33db858" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea22cd6c-f2d6-4bb9-b0a1-5790e9d3e81e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16edd30b-3854-46c9-aa93-45400dd7c274" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bad1512-d66c-422f-9fe8-5b2905e1e3e8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="527805d4-4cab-436e-8ae0-4b066264ff97" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="507bb8f3-5938-4fec-be81-ec4c172e5802" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac14b043-1b04-4337-8ce2-7208361106b4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="803ef0ca-03a0-49c8-896e-2ddc03cb5607" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="442b240d-baa0-42c0-8014-270b19950833" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d444a72d-d0d4-4d48-be5f-b35382269d18" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea456315-23b6-4028-81b6-1169d2b36a3b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="71841e28-6b19-4b17-9dab-2a150d56db9f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9b3dde8-5c81-4be6-98a0-17d62a9643a2" name="InPort" connectedTo="676007cf-2861-4a5e-86d0-72ae668968f0"/>
            <port xsi:type="esdl:OutPort" id="eebc8c16-0210-4060-b358-6893c00fecfe" connectedTo="25f3548f-cbe9-4938-ae2d-030cd3c13bba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20a3d9e9-c399-446f-b5c3-f3e0245c43dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e732b21-a715-43a7-aed4-5fbdf81db7b3" name="InPort" connectedTo="04346bf7-3e30-471b-828c-c5f788dc8f37"/>
            <port xsi:type="esdl:OutPort" id="482d7fc3-cc16-497f-8738-698e945cd727" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="863e191a-6a88-4972-9786-28fe350e805b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="25f3548f-cbe9-4938-ae2d-030cd3c13bba" name="InPort" connectedTo="eebc8c16-0210-4060-b358-6893c00fecfe"/>
            <port xsi:type="esdl:OutPort" id="8251174a-3aba-4b44-b49d-9b675cc9565d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4cfd22ff-96b0-45ae-b753-6aafd8ac6d26" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3881fcbb-f4d7-4be9-a3d3-2b82bbb690a0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="77695.0" id="b81a53c1-c653-4b56-863c-ff8dae05acb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a4d03b76-c99f-4711-a327-67fa2f28134d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="26f48086-57b9-498d-a225-6ae20665ddb1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="235441a4-d774-465d-9750-c367e010f98e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a8a977d-515d-4809-b700-86428c6755d8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e00fd4a7-5ab6-41b9-a374-2927341412d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77695.0" id="7ccb0893-8764-43f2-984a-0ece58022f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1716737-9a54-4232-8799-52dcf8ee6858" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="73cc7b5e-0934-462e-b47d-1cec172650f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b8c0220-1942-4ac9-9a1d-78750004f49d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a667fb6-ae4a-426d-b86c-e214b3f05afc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c1dce25-a489-45bf-9a4f-40577888a422" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30f40fe0-b77d-4c1a-b3b0-d40adb06adf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b329351-e592-4533-8ea9-18587fccb0f3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3983bcb2-c87d-4937-9bc4-90ec7a7f6ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18746fe4-836e-42a3-b1f7-334af7444e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6658585-eb97-4b09-baf7-7a04d86ef746" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e840c5d0-4f51-461e-b1f1-6d1c2ad1c6d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="5a8dfe5f-e61e-4fc3-bc3f-912fb7a4dfd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e03462cb-fca5-402d-85f2-637787540315" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="619fd9d7-73ab-411d-a117-d15698a39118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26530.0" id="58bd9efd-a645-4962-a2c3-792fa114521f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e725bbf6-bacb-4abc-9de3-b05e1a53118e" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="676007cf-2861-4a5e-86d0-72ae668968f0" connectedTo="c9b3dde8-5c81-4be6-98a0-17d62a9643a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ec39b3c5-7163-46b9-8a43-522c67379e78" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="04346bf7-3e30-471b-828c-c5f788dc8f37" connectedTo="3e732b21-a715-43a7-aed4-5fbdf81db7b3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ef64214-5447-4768-8bdc-8445369a3bda">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="7757ab5c-f6d5-4fb3-a91d-8d9a86809fd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2267223.0" name="nat_abs_meerkosten" id="58c9bf7a-11ae-40d5-8470-4301bcfaf443">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2267223.0" name="nat_meerkosten" id="c34e1643-39db-43a0-9483-bf8ad944a41b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="f02ff04f-782a-4efa-aaa0-392444e2727c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="551abbb9-d0f7-41a8-8b07-98f95078b6a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e68b239e-3484-4d26-9190-e5c9959d3e61" name="woningen_gas" numberOfBuildings="2104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53791ad4-2125-43ad-9c72-7e6f771fe5c9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b378d166-b052-407c-9a51-8bf82bd66a19" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66ed3632-1d51-4267-8dbd-f5c0fc99ebb2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a10b3de5-c89c-4362-bdaf-7c6a0f1eaa5b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bfe03bf-bb1c-43ff-ab86-6100c2fceacf" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40e2be5c-f013-41cc-9a2d-026a5ce0c107" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c098d73a-5c7d-44f0-8de1-890d76b3bfa8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22f370b9-03e7-4c1c-9303-bec68c4b898c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9db228b9-1ffa-46fb-abb8-c0f31ff85881" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb9462fe-45ec-4e93-856a-037d4dee3fdd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55ebfbd7-d5f9-4190-8ad7-dd12614e1254" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="627f5110-6d7a-4f88-ac38-038c1fe7aac4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e01f2af-2fc7-4f5f-b7a8-44f72d4c845a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3becf24-ca6c-4e6b-b4ea-8671a4bf9ed1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f229a7c-6c46-4227-8231-a628492a2943" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f9f29e0-a39c-4949-8885-518fb7d19cfa" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7de594ae-3e7f-4040-82a8-cc633c2df7fe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca523de4-7986-4473-a122-9d28c5385ff1" name="InPort" connectedTo="21195be8-8a5c-4d66-bf96-c4f7304c0000"/>
            <port xsi:type="esdl:OutPort" id="53aba13f-b269-442e-a6ec-2c554296dbaf" connectedTo="c212147b-5ca1-43cd-8e62-848c80cb362b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="93e392b4-4016-4591-a1e6-75700dbba42b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="124477d8-e725-4af4-b93b-6e250fcecf78" name="InPort" connectedTo="8f069d82-56d2-473c-97bc-0585622a53db"/>
            <port xsi:type="esdl:OutPort" id="e8ae4fc7-c17d-4f13-9309-4168711125da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e0546722-97d8-47b2-b69a-c0eb9e971e87" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c212147b-5ca1-43cd-8e62-848c80cb362b" name="InPort" connectedTo="53aba13f-b269-442e-a6ec-2c554296dbaf"/>
            <port xsi:type="esdl:OutPort" id="eb4d8893-7088-4ce7-9e35-310d419940b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c175eff-db3f-45b5-9282-84189b9c5d79" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="af6fe30b-6724-4693-be1c-3617642e78de" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="123522.0" id="6c6f9cc2-fbd0-4436-b01a-0aeb05c98841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="93c8cd82-361d-4623-8a86-0f1010b2148b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bfa440a-0c02-49a1-a0f2-a38402fd16b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="79ef0084-f565-4c0a-9bb3-03f6fd5242ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="191e5ff8-e4d6-45fa-9c7a-50b1993d7350" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a6c5bd6-7e29-497b-8c71-b3eb9576b53d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="123522.0" id="bd019cfb-e6f7-4aae-9f59-5d1cc0840e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="611285e8-5d98-4ee2-afab-651999bffb55" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c4c7f0b-2396-4ac5-9218-0158c2253809" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74ec31ad-607d-4776-b6dc-c14420075569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc2252d1-8998-41e7-8fbe-11cd62b399d3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0367ac3b-64b7-42f0-9146-e535f42653b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67e7bc44-8f97-4f6c-b1c8-fe29a5918271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="edf8f41f-abf9-4b1b-8856-931585d829e3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbca5c76-e6fd-417f-b995-e4feffcc4c27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c5009e3-1eea-4045-a5c7-2e213b874ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5fc2ba3d-b282-4e5d-b363-6e57be3526c9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6b2a3e6-5490-4427-becb-7a959b617c0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="268ec68a-ffd5-4f5f-8a32-ff98753d318b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e36eba5f-90f5-467f-b097-e331fcd32060" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cd546c1-591b-4519-ae23-c5e2d6831d3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41174.0" id="477190a5-7905-49bd-a343-ac5968e49205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="db9b1186-bc0a-46ee-92a8-aaf7ee87e844" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="21195be8-8a5c-4d66-bf96-c4f7304c0000" connectedTo="ca523de4-7986-4473-a122-9d28c5385ff1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7963c9d7-b3f1-4f1e-ae1f-494f22d93bc8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8f069d82-56d2-473c-97bc-0585622a53db" connectedTo="124477d8-e725-4af4-b93b-6e250fcecf78" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7072125c-a14b-4c6a-b9b6-f4c7e265bd4b">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="c66eed7d-0645-41be-b3a0-41998edf42ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3194446.0" name="nat_abs_meerkosten" id="e3484a03-25a6-43c3-bfc5-14a20065c120">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3194446.0" name="nat_meerkosten" id="7276f089-b6f5-4915-b008-f31ceefbcda8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="80c98f75-61ee-4bc2-b995-740928fd9cc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="0ea3f2ff-af64-4710-8e5d-0c267269b22f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8c14cc5f-e257-4683-81f2-3076a8e7160e" name="woningen_gas" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6734e742-6077-4431-9d8b-6eec4b2e48cf" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16b1ff17-f332-4dd5-a3be-ef12d3b0ccf8" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69cc9a0a-ff9a-45c9-aaf4-8252161d1621" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="889b6e8e-806c-47bb-9281-98bff4be48e1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a88dafb8-ee9f-4af9-aa0d-31d3bae6df92" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09db1451-856b-4475-a50c-7cfd69ad0e50" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b4749eb-1028-4ad5-98d8-5c4dd707c72c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cf8abf7-d548-4153-95fa-7ebe88ea0e8d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87d5494f-0eca-463b-9c0b-c45d4866ce71" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c970142-7ebf-41f9-8e00-905c3d33787a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="363e7f75-bc4a-431e-96db-7e159a2bdd41" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72736cdb-0b3c-4cc3-bca4-f05de2ca961b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f70420a9-9d7b-4cc6-941a-f5d45add3a2c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b55719ef-5e49-4e81-8772-eb244efd3a6d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21e263c9-9057-42c0-9885-584d05bf4ebd" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8241baa0-2147-4808-a20a-8e695def9a4e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="81f19059-61e0-4507-bc5c-271260f1e0ad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce5482c0-c0d1-43f6-ae33-22b4ee40b8b5" name="InPort" connectedTo="c8da0e2f-20f2-4eec-8087-e678c0300d2c"/>
            <port xsi:type="esdl:OutPort" id="989f423e-9ebb-424f-9035-88f2e69fd0c0" connectedTo="0f9d7b0b-b06e-4d54-8c91-92940999e54a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bcbd1a82-4476-44d5-9e02-ee40e7692e7d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c5c97f5-88f4-4b0b-b1a0-5c1d6c4331b7" name="InPort" connectedTo="6b5d7e98-f78a-4b5b-a937-197b1f4fd01b"/>
            <port xsi:type="esdl:OutPort" id="f9907051-edc0-470f-9bce-6a2aa2a2ff3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="90f0f2ae-a300-43ea-9f81-75ba3d13e3b0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f9d7b0b-b06e-4d54-8c91-92940999e54a" name="InPort" connectedTo="989f423e-9ebb-424f-9035-88f2e69fd0c0"/>
            <port xsi:type="esdl:OutPort" id="e41a29f2-28cd-4b29-880b-9465ed9036df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a3be7b3d-f072-417c-97c9-167fc0f217c8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5503e434-1682-41d1-b838-ae7316f3fdff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="80083.0" id="88ebccba-6d58-4e75-8de0-9fba30cddb2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3dbd8cec-ab95-4923-928b-e99b93f337be" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="df82eaf2-3ebc-42ca-a3b0-bd8c6be5bf45" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d3b939b5-b797-4dac-9843-7381950a4374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea3a9b33-ef04-4d59-960a-5ebcb2533be0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="13beb93a-0c69-4864-8555-8cea8f2e3cbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80083.0" id="683d7afb-ae0e-4fb5-aa03-9ac5b89bc797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcd44260-09bc-4c10-95f2-0317eb58faf9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7280328d-3d15-4d8d-8ef4-0060003a6d2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d977db2-c7f6-44d7-8d01-90be77d369db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9877c6a6-b765-46cf-b464-56312fbf55e7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c9b41ae-5043-48ea-9433-7fae18075cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d744819-5092-43d6-bbe3-751b362307ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58706940-796b-4713-98de-14c64e70202a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="16715fb8-2717-428b-a1b9-354340072c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe3895cf-3f72-4f23-bf3b-06b14aafe048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d85e66b2-2d4c-4569-8f65-d991bf7fa9f5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="823ba93e-a319-4ced-af9a-449102c93d61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="5638fb82-b0d4-441e-88f4-2bc5e539aea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a70236f4-3dcc-49bc-b73b-d9c660d388e7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="81878d99-8d13-49c8-9b33-407933e364cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="6b62a30a-916e-48ea-af67-5c0d09a95d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a8983087-185d-4efd-9024-da027eddb3a4" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c8da0e2f-20f2-4eec-8087-e678c0300d2c" connectedTo="ce5482c0-c0d1-43f6-ae33-22b4ee40b8b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="82f021c9-3810-4152-90a2-7c5beb0f028e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6b5d7e98-f78a-4b5b-a937-197b1f4fd01b" connectedTo="4c5c97f5-88f4-4b0b-b1a0-5c1d6c4331b7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="100664bd-560a-4565-80cc-48e7da82be2a">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="8fea3ca5-495a-449f-adf4-518e1a5b1ad6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1939718.0" name="nat_abs_meerkosten" id="4ace26e1-4f4a-420b-99c1-4e413be0b1e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1939718.0" name="nat_meerkosten" id="163e4c1e-32b7-4a74-b2f4-f0500cc9923a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="b8f6c9d7-ab7f-4a60-8f3c-71888c06cc85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d75d0132-0899-4c3d-891b-e8600c6e3385">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8764fa2f-9e4a-400e-813b-7ad237c0acf8" name="woningen_gas" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1264938f-bafe-43cb-90e3-74982f3e13ac" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdad798d-4cae-4aa8-a2a4-0d3437992a24" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff7508d7-84aa-4dbd-8df7-f7684d389c46" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83579c94-6d7e-4970-b11e-b0773f971cd6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aad6ab3e-a5a2-4f35-8e20-4cbd019ef6f1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8dcac73-be4e-4f0e-ac53-37928ee1ff32" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="436a11cd-8626-4f24-8c38-54088a12d701" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f6e700f-ca20-4a88-8b1f-4ae6aabaf374" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc621b04-ff64-44c3-8f66-a4335729df11" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="702b8030-2037-4147-9e5c-18a58a6db805" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f46f9fb1-438a-4fb1-84ea-567d6328fbeb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80414c34-c64f-493a-8d4f-e186c61d03ee" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9d14c9d-efb8-4aff-8788-6c6d77798fef" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ed97e5e-5499-467b-a1e6-bd47a36c0477" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3204b64-004d-48cd-84ad-40b6ca83224d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b809c2a-615c-42d5-994f-4a558a3b0d26" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dad6154a-3a78-436b-9258-bd07cda329af" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="91cd1c02-8f6e-4f92-a75f-18d4d6b01745" name="InPort" connectedTo="97bbdc79-c67b-4163-94db-96786d655359"/>
            <port xsi:type="esdl:OutPort" id="978d3053-1e8a-410b-9926-8416561fc629" connectedTo="e87fb3fb-ac43-4e53-b4ff-2aeb6d554f9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="93c3aaa8-a698-4a85-9fbf-4ceb6c0c0670" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ae62302-e2cd-4d6a-bb5f-ece90aef5d2a" name="InPort" connectedTo="cd2af8f0-8544-4491-a5c8-5d12ac476630"/>
            <port xsi:type="esdl:OutPort" id="72f7ec2a-8bf5-4187-99dd-5b9f69b75cc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fcd8ba93-444c-4841-a40a-d1fe381706b5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e87fb3fb-ac43-4e53-b4ff-2aeb6d554f9a" name="InPort" connectedTo="978d3053-1e8a-410b-9926-8416561fc629"/>
            <port xsi:type="esdl:OutPort" id="a9d497ee-f821-4fb1-9d25-7c5ffeb23d5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9e2ed585-666b-481e-a5ef-34f7976da2f1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef1983f3-d405-48ce-bdd9-85be9b54c6f3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8772.0" id="478a0cdc-aeb6-47ab-a79c-8d5bec1bc3f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="30549c03-1b7a-4944-85f4-2f0ebb986cda" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b95cbfa9-bee8-47a3-93e5-506daa511ed3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="56547d9d-19fe-41ba-b582-5c9c9d9681ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7133ed1-c1f8-4304-86ad-7ce449d29c76" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="afe53001-555d-4ee6-97e8-d31695868029" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8772.0" id="d0bf86c3-0260-4e51-8102-0e9c90105e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="852986db-16ea-497c-9d2f-0bff606b27bf" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="94643750-9316-4de0-80f9-2a1bc12ece03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="818e9594-2976-49a9-b5af-138ab41eafd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f45eed17-7d02-4ccd-9241-92c5bdbd2c91" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1a15103-f4be-4f69-a457-6534bd9f2cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba10f1ce-c31c-4971-ab22-f8fc364e8957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfa6ed39-0eef-4575-a871-19f7a263bc8f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab5d743e-de78-49bb-916b-9b96412ffc77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63e80f7e-558a-4cdd-af08-0f14379fabe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="133bb281-9efa-4be3-b827-a663319e1f59" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="86ccb87d-d4f7-4bc9-b66c-1c7c003558a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="0e8e16be-8838-441b-8766-24cdfae9304a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30fb6a4d-1c3d-4f9c-9994-591b8e242891" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="78132f23-4c40-481e-bc94-11551534f315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9288.0" id="c34e391a-28c9-42ea-8adb-fd0b4f5745ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bc6e7c6e-cce6-4f83-9a0e-0d565fd0a960" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="97bbdc79-c67b-4163-94db-96786d655359" connectedTo="91cd1c02-8f6e-4f92-a75f-18d4d6b01745" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="07dded41-80d8-4d69-81de-df9ca8baa190" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cd2af8f0-8544-4491-a5c8-5d12ac476630" connectedTo="5ae62302-e2cd-4d6a-bb5f-ece90aef5d2a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="219e0eb0-474b-4f10-b95c-675ff8606c2b">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="015533c1-2c4f-45c8-83dc-b2a43dbbadb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="459953.0" name="nat_abs_meerkosten" id="cf125348-fa60-4108-92dd-da784da25b36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="459953.0" name="nat_meerkosten" id="e56c33a6-90e0-4d91-b095-89a4a8639072">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="db7e74fb-9624-41b8-a3e0-d0f9d336b719">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3e1383cf-6a66-4b3a-90ad-aef7c864bf7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="663eca7d-9770-485e-bc82-919786e139a0" name="woningen_gas" numberOfBuildings="2454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8335aa53-27b6-4035-973f-8bed218be20c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18f97b3d-40f1-4bf3-b585-501398c360b2" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="655becb6-d1be-4752-b68f-0960a555b31f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9193d0c7-1fc8-4206-b4b9-0a09385d16e7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="169ba695-ad84-449a-9eb8-a90ab814059c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca640e27-ed76-4aa7-934c-0cdac1697b19" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65ade8fd-f859-4b87-bdd1-9698578872c0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff2f486e-48da-4365-9e60-e0639faa5c6f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8bb2e26-bdfb-4496-b8a7-232b63477d68" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58141e7b-d4f9-4dcc-99d8-0f76fb7098e2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="581038cb-9150-4117-8fe5-162ccebdea32" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb622d02-a7fd-448b-b239-dbf946f04014" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dc1fe76-5149-4d1f-bc67-0ee469117813" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cc780a5-1ba5-4cc7-b553-be4a5ab0cca5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe02d543-b370-4acb-9ecc-c4475eda39ca" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ba8e443-8590-4dcd-b416-b69601f6ef74" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2ca43100-54e0-43d0-a4c9-cd55e681eec3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="080d7c9f-d1c7-4d67-b30b-4c84fb8f9fd3" name="InPort" connectedTo="9dcc4c11-6cad-420d-9ada-b077be742fb7"/>
            <port xsi:type="esdl:OutPort" id="5ba41c23-78a0-4ef5-8c0e-003537a5903e" connectedTo="1083a557-fe7b-4387-9680-018944871d06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a834a8c-6e78-4c67-8071-1010ec78174a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6982e5d-2d86-4650-a016-f449fa81fe2f" name="InPort" connectedTo="0838bc45-88af-4d2e-82f0-f2f65a7f2748"/>
            <port xsi:type="esdl:OutPort" id="1a37988b-a96f-4304-8018-b0e4a656bd68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fce27d1f-aad5-404b-9d6c-01f6b1edebf3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1083a557-fe7b-4387-9680-018944871d06" name="InPort" connectedTo="5ba41c23-78a0-4ef5-8c0e-003537a5903e"/>
            <port xsi:type="esdl:OutPort" id="9a19465d-6a23-46e4-ba57-06b76f09d55c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ffe2c7a6-8abe-41a3-a560-9eb379523a68" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4b77515-7231-4868-8f6f-5ea5723a4114" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="98120.0" id="84e1a259-0377-4ce0-b08d-b4f604ee1a97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d5752f23-88ef-4cef-8710-4987e4ce812b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c55b6ced-8904-4b3a-9d2d-60adbeed792c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="66546ef0-6d0d-4163-bd9d-2f6ec05c23f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d29b3b6-e2f8-481e-b9a2-32b6a6e85dcb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="85ffc05e-d039-4f51-9413-87d34ed72332" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98120.0" id="824db7ab-ef40-42d3-87c2-ffef1c712bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e24e88c-eb23-4dd7-b23a-f65fbef5d37c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0daefe7-c1d7-4fb8-96b9-d48e541f14ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7bd75cb-050c-4b61-a33f-bc59e3068633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd723b17-e1df-4284-bcc9-214a583eaecc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1ede2c0-258d-40f6-a03b-ad5d2345c0b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80788320-eda4-4880-aa30-6bdf62d7bed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a3ff8bb-df43-44a6-8e71-7d8546375f5c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="00941a25-560a-4648-809a-5e100e6fde05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f37883d2-8905-44ce-b444-bc3baa93ad8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0128b050-1e53-49be-9743-a8e8428c8328" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d247597-15c0-49bf-8f70-8151604b5692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="4e0f384b-6501-4a99-89e8-2dc0d9d6ade4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebcac431-5357-4155-9758-9c4f864cdb7e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b3c2e3c-3076-4411-9e54-8433561a756a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33450.0" id="4642db38-6ebe-45cd-a2d4-910ba91f50d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bbeed322-cba7-4e79-bcce-e59f17e27999" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9dcc4c11-6cad-420d-9ada-b077be742fb7" connectedTo="080d7c9f-d1c7-4d67-b30b-4c84fb8f9fd3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d52f22b0-b1e0-4bdb-b9e8-a24b81862dba" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0838bc45-88af-4d2e-82f0-f2f65a7f2748" connectedTo="a6982e5d-2d86-4650-a016-f449fa81fe2f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3375242d-ef11-47bc-aaab-5b2172b41566">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="96e24ff2-97f9-409e-b1be-6ffd5af493fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2609860.0" name="nat_abs_meerkosten" id="cb485c35-eb88-4951-9150-631b2db1c040">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2609860.0" name="nat_meerkosten" id="8d5616ba-b5d1-4ca3-a214-824e96ab6d5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="61adb4f2-7ca9-4df0-b085-8fed7086bce2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="5682d58f-f078-414a-bf07-c15c9f962523">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9dc77212-3a11-4935-97a6-82b05f15271f" name="woningen_gas" numberOfBuildings="1032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5944dc22-7185-4d78-9504-9a62d14cc550" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f139c31-8d1f-4415-8ba3-6c888fc3bce6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e174641f-2013-4fe5-be0c-2548f0aabf7a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4461939-fd5b-449f-b17b-eb5d22c77dfd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4198a50-6eb2-4775-b0d7-afb9dbb13403" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="813ae6c6-5534-4c6a-ab61-e3bb229c27ee" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fceaf494-01ce-4e5e-913c-56d236be9c8d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33afffbd-683c-448b-b0d1-19ff2c161d52" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22bbc783-4b69-4731-ad89-70519a189785" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3229bb8a-8b44-40ed-8930-b7526d152c50" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9edbfbce-9341-4a8f-b9ee-4f156aace7d9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2809147e-ef55-47b1-9222-973ead079a6b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45afc182-b3c8-4d21-ae40-648f4d80399d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec7e8a09-b510-4107-bd38-44315eb56521" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59233a61-8427-4315-aaee-3ac85756498f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96e0785a-b605-466e-aad5-683ad6c46b7b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c143cad7-8090-4a94-82fd-fa372373b90e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e080424-bc75-4f63-8731-1a672c29a9c4" name="InPort" connectedTo="8e3fb1fe-f22b-4d2a-96a8-1004de07c7bb"/>
            <port xsi:type="esdl:OutPort" id="2fbfb381-8dae-4b27-9f45-3f758746c77d" connectedTo="5b2abbae-d5ce-4cac-97de-43143f1d26ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e772b8e2-9510-41b8-8f76-b6b7b58dbfce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dc95fad-9f1a-49b6-83ef-93de8e8a15cd" name="InPort" connectedTo="255d689b-b85c-4443-a08d-40c1dbe68018"/>
            <port xsi:type="esdl:OutPort" id="369b6fe8-fe04-4db9-a9f1-3964e7a5c5cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="779b5a2f-5b24-4066-aea7-6d2157798bbb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b2abbae-d5ce-4cac-97de-43143f1d26ac" name="InPort" connectedTo="2fbfb381-8dae-4b27-9f45-3f758746c77d"/>
            <port xsi:type="esdl:OutPort" id="7e67d925-7fe6-4ee1-a35e-ce148ff951e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7cdc088a-fec3-4e4e-8d04-c8badbcefd20" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5fd5e94-3faa-4e10-8c37-1ec1d81b1c50" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="57888.0" id="36c3fd4d-177c-4d81-b4b1-a34815270c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="62ae707f-1f0f-42dc-9bd8-5d0d84887994" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e45aac4a-4ae0-428d-972c-6d585ddf2aeb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="612ab5b5-0e16-4ee9-b17b-4fc81d858f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="034d4cf1-6592-4cc9-8e14-83b4cbb33da1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad8129de-a1be-43e7-94fa-1d0497eef1e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57888.0" id="d485b717-3211-4f1f-b9b0-ca628486fc2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5f8312c-1955-4436-b488-f05d11636cff" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="38b88d13-5683-449f-9b59-5a87e3722f34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0abc65f-c397-4810-8c34-0054dc6f0c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef7cfc38-efb0-4ce1-b8f2-ee275d44e134" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b44aaa72-79f3-4c86-afe0-d19a8d058fec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3032256d-bb48-4aaa-9970-510a3a0430ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2198025b-011c-4101-a047-05fddfc93383" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c62ebed7-b877-474e-b068-603424c8a2ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76a94ca4-1ead-455b-884e-7e519a638361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2363d097-3685-4e5b-acd8-40ec1358eab2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcf7b3d4-9f9a-4fc6-a306-688eeb2946e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="ca427dee-c162-4603-98e4-136360584370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c92c85af-37e3-4943-87d4-fef940c83659" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="40630a29-03c3-4db6-b440-45267e6ff314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17152.0" id="6cf0adb4-e1ba-4ae0-b0f3-6638bc3a5bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c2feb284-3f40-4bf1-8405-aebc10d1988a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8e3fb1fe-f22b-4d2a-96a8-1004de07c7bb" connectedTo="2e080424-bc75-4f63-8731-1a672c29a9c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="97de013e-7484-4716-991a-74d5db9ef033" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="255d689b-b85c-4443-a08d-40c1dbe68018" connectedTo="8dc95fad-9f1a-49b6-83ef-93de8e8a15cd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b7772e66-85b0-4296-b785-8a993903ea4c">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="07244ec8-5c55-41d1-a6a2-e611ce0a93b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1498347.0" name="nat_abs_meerkosten" id="27626f59-7358-4bea-8d88-2bfb12f870cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1498347.0" name="nat_meerkosten" id="f33543ff-5b4d-43ba-8a99-59f06f19bf03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="01400074-f0b5-4daa-9e39-695ed32116ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="68af0e97-3b48-44dd-b872-0c681d5cff58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b225598a-8418-442e-ab32-34850f3d942b" name="woningen_gas" numberOfBuildings="1335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="286caf1c-697e-4d6c-9ffe-e59b7ddc88a3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c09f2f5d-73a0-4b95-9811-00ca2f5ee28e" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75e04709-269c-498f-98dc-67cd83cf1e67" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db77243d-93d8-4d05-aae3-072b084cb124" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b979f9f-a7fa-4c0c-a3cd-1d13e77ff0c0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4630634f-8c14-4eaa-90ff-84bb3b89d2d5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e0efbb9-86fc-43a2-b0a8-a6b39a61438b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32a57427-68cf-4d40-a7d2-32923d23b1fc" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d2a7f73-97c3-4751-b0c4-2b3fe5ef8dbc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e00c8ae3-7d8b-435d-82b7-f27215410932" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb7acf83-04ae-4ac2-820d-6a26ffa5624c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0a7ba1e-e2e3-4111-bd97-1ed3e88b10f0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d2d5963-0717-47a6-9190-73466234349b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23799314-54fd-4e2f-8e3c-1600be0f8c81" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cf16a3e-90fd-4202-8d00-f8cb80a71e19" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7488aff4-feb8-4586-93a2-8d793556326d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8645cd25-7729-44fe-ab35-b5ca44f78bd9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="13c5380e-a4b5-4a67-8a3f-9267214d1796" name="InPort" connectedTo="6abbf3a8-6dba-4d07-862d-d5f0b2e6fec0"/>
            <port xsi:type="esdl:OutPort" id="20c88b14-99d6-4c44-b6c9-05e3b2c78268" connectedTo="604abcd4-149f-47b0-becc-d30693b6281f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fce4fe23-9bd7-4f5f-b57c-bcd1ddc59c32" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18e99cf4-6a34-45c8-8ea3-5b2eefc72bc5" name="InPort" connectedTo="ce3d2865-53c4-4f22-ac0e-dc5e40ca7e73"/>
            <port xsi:type="esdl:OutPort" id="f4376399-b14c-42a3-a574-0391e7c64cd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="88f910bc-8913-434b-a770-694f27cbf0ca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="604abcd4-149f-47b0-becc-d30693b6281f" name="InPort" connectedTo="20c88b14-99d6-4c44-b6c9-05e3b2c78268"/>
            <port xsi:type="esdl:OutPort" id="d710a6ec-b9fb-402d-ae36-f03f3f39fb59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4e07731a-f00d-469f-9082-ba2f5062636f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="900f69bf-7bf5-4002-b967-18924087fabc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="57285.0" id="5579b3ea-ec5a-4791-8bc2-86c8de5e16f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dba6942b-ced3-4877-a8cc-bdc1a60052db" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="11f8f3f7-7e03-4854-b371-81737e6a2f70" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fe627f87-7dae-4131-9e2b-16ed2937fc4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fb12441-8546-4d14-9031-88e0e7aa9fb3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="84576859-2e5a-4c49-a724-026e5bec291b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57285.0" id="7aabbf50-3c59-456b-8156-a52f3d1e2e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c951d145-51c6-42cd-b07e-08ee6c5c405a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="001932f0-2cc8-48c9-807c-863e3693d4b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cef8a668-4c71-49a1-bfc9-d2eacb22f82c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e78a645f-61fd-4f8a-bcab-9b3258e908af" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b8c9d84-8e6f-4ab7-8e8b-fcb3570b72c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03d78ff8-c410-4bf2-8f33-373f0d0ec950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23c3ad27-061d-4da8-bbe8-ec3fd417762d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a30a1820-df78-4d0a-b51a-608ed6d14905" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48be466c-d5ef-47e1-a12e-c650d01eb885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8a4f8afa-6962-4c6f-90f7-a64023a7bfaf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="26cd0850-4933-441c-b521-1737be8798b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="17e04b83-cab8-407c-b4bd-cc196b4345cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f52d9a5-f42e-4115-8e05-95d2d9b9e981" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc560812-551e-4439-99d8-fb8a0ccbc909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="312eeefd-f394-4be6-9b8a-afecba7d1d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="42362e75-5a1c-4e65-9de2-793d2b011163" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6abbf3a8-6dba-4d07-862d-d5f0b2e6fec0" connectedTo="13c5380e-a4b5-4a67-8a3f-9267214d1796" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a19cbac1-4b5e-4f35-9c5b-662cd748a9f8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ce3d2865-53c4-4f22-ac0e-dc5e40ca7e73" connectedTo="18e99cf4-6a34-45c8-8ea3-5b2eefc72bc5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd5ec1b9-087d-4406-aece-64ed68a479df">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="416f25f1-59f4-4b38-af3f-41c81cf4deaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1467221.0" name="nat_abs_meerkosten" id="ae082cf4-9b72-435d-9772-3c8fe1a7a785">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1467221.0" name="nat_meerkosten" id="f59c49ad-cfd4-4b41-b326-55489d965edf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="4fbe0646-cbbd-4bb3-b835-6cc08f2b12bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3bdb0f07-8df9-4b54-af81-bbbcede3f7b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f3eb0db8-576e-485c-8142-a7e93f8002c8" name="woningen_gas" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="196323a6-6f2f-4c5c-b816-a95e59e436de" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c972ec8b-1bc0-4625-94b5-cc571a2fd97c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c2258c4-f56f-4c70-aea0-ee4b637eebc3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c48715dd-315f-4e3b-9176-97545f3a4a64" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9fa6dda-840c-43a1-99a1-c6df1090d9c2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d220f04-f32a-49ba-82b1-be1f1c547fc6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dea0177-f34a-4eed-bece-e519180721c5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78f75c94-1273-448b-8f15-3b5e49bc22b6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a8bd577-2ffe-43c0-bb34-3797f5ac52e4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="434980ea-7015-4091-ae9c-39ecbb977af0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c5f2a5d-6a99-4ed1-a98a-f0e36bef737a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a412b3f9-3051-45c6-aa56-fc117ec65dc9" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05dff932-59b8-4d11-a755-927893dcb573" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89de356e-e6dd-4d8b-a1cf-782fe3f2a2e2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57d915a5-25cf-40d6-b952-ccace5ce1ef4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3afa3223-ab56-4cb4-bfb8-1873417842c4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6411228a-46aa-49d4-b8bc-724d0916b864" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b9583ce-a21b-4e73-81a7-8c08bbd6477f" name="InPort" connectedTo="e39b21ab-d5f7-4c03-8bc7-ab46fa222776"/>
            <port xsi:type="esdl:OutPort" id="00997ed4-3211-49f3-bd47-071b10d6af59" connectedTo="e95b402b-f6a7-448d-a0fa-c2bc0c6e0384" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84a45d97-10ab-485a-b6c8-32fe1e7f9be6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bd553cd-a325-4976-95ed-8ada222b82fc" name="InPort" connectedTo="21876b1b-9dc5-4b96-b4da-76dc2cc7a6c3"/>
            <port xsi:type="esdl:OutPort" id="4c105d2e-a4a7-4d8e-9c0c-617aef0d4624" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c8850ad0-2821-4fe0-9579-fd931287e220" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e95b402b-f6a7-448d-a0fa-c2bc0c6e0384" name="InPort" connectedTo="00997ed4-3211-49f3-bd47-071b10d6af59"/>
            <port xsi:type="esdl:OutPort" id="38d25137-b5ce-4d21-86a0-b910274dd949" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e30c5327-a95d-46d6-85a8-5eecafdc464a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="87f74899-f08b-4b1b-86ee-62d4c0b52c5f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="76d267a6-42ef-40f4-808e-042057a7266b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9df65a28-3aea-4e5e-b20b-330aab819b26" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bb92c31-746d-4c1f-8c66-a646c9e7eb50" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="872a06e3-0110-46fb-9b70-50a1344879a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="411c333a-527a-4636-9c53-9ad602b9aa03" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8e8c542-3147-4ee0-a0a4-51ef66eee3c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="4ca20d69-b714-432d-a11b-f87d345b8846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a66fec4-5550-4f84-b26d-29958d906b89" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a64c7160-71a8-4423-b8f2-4c7ecef338c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d50f763a-69db-4c49-b1db-72adea12cdbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ba16a0f-9e4e-432f-a0ca-37f66b4922aa" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="26695794-92bb-4bfc-b552-4cf97ff92b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c06f2ab-1c47-4196-8f99-d147dcadadec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83aecc2f-9e6e-4608-9981-f5fd1a647cd7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8775f684-349b-4fff-ab1d-256a54be6251" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d5784e9-0de3-490d-8beb-6233891f65a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fed4b63d-bdc7-4cea-9fdf-20e3e945e67e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d74b9e0-1fb5-4133-afb4-feb842ee9513" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="c3d6df57-44f7-4de7-b8a1-f16041484bd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a943d61-ce2e-4488-86a3-ca86cd4c8743" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c126edb8-8c9f-4ef1-8577-3a5b5fef0ac4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9823.0" id="18da465e-da6d-45eb-91e6-eefbe9d1690e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4fb125e3-f609-414c-815f-166700178585" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e39b21ab-d5f7-4c03-8bc7-ab46fa222776" connectedTo="5b9583ce-a21b-4e73-81a7-8c08bbd6477f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b00f155c-588d-4582-96ec-bd4cefb12e70" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="21876b1b-9dc5-4b96-b4da-76dc2cc7a6c3" connectedTo="2bd553cd-a325-4976-95ed-8ada222b82fc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e30abb4f-1863-482a-9210-85a37cefc153">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="da7ebe94-ba32-44d5-9528-dcb38d5f15d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="812784.0" name="nat_abs_meerkosten" id="5c337782-34e6-47c9-ae81-96ddf63a8fac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="812784.0" name="nat_meerkosten" id="fd296d96-393a-4eb7-88d9-72e79a43f576">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="c4ffffb7-a844-4303-b94e-69aaeb22571f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="938f0da2-0f00-486c-b392-4137580e25a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="65dde89a-75ed-4a49-a2a9-d14f0799c182" name="woningen_gas" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9b45dd7-989a-4e66-b264-1febbe265185" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22df6d27-eb67-4417-bbdc-2d34260ea897" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78746a51-3ba8-446a-87cb-152bbb65c4d9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="749a9690-8840-4cea-b7f7-d92aac1c5668" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="781c281f-abd5-4cb7-98e5-2151c4bd2882" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="086b5529-7e42-4aee-acd1-aaae2bb4889f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3057c93-8c80-4be3-886d-ef8fb33e5e33" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73031d5c-af9e-435d-bf8e-501b9a94c411" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96500e71-a36a-4818-af13-d690ed6554a3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad10c0eb-7372-4f8b-8fde-b298daebc4ba" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d3aea2b-6ba0-4bed-b62c-045a8815b9a0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70a6ce0b-ee02-4a33-b1d8-ab5028a1e849" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03475017-5903-4e17-81b1-3603f78fe9cc" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2364ca06-fed5-4c38-ba3f-4344c3680ec0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="929fd1d2-71d0-47c2-b139-c7f057f44476" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab29d28c-c6d0-43ee-8bf5-b893cd276e0f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="96d1b55b-d94f-476e-ac61-93773be40585" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2aa1c74-b50c-45dc-8ccd-546166c2f1e9" name="InPort" connectedTo="74597ca2-ef2d-4032-baca-7a2ee21f2213"/>
            <port xsi:type="esdl:OutPort" id="99908f30-d41a-491d-ba9c-71ad4927b367" connectedTo="7288a528-5fd7-43b5-9d18-653c996a75f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f313f70-edd1-460a-ba5e-b597b0e077ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="97779766-6906-4579-a92c-fe1db4fed8e9" name="InPort" connectedTo="5820ded9-7ec9-4013-8595-8dffc5a0818b"/>
            <port xsi:type="esdl:OutPort" id="dff0f586-0e31-48b0-8fa5-60643d5f7460" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea0c76df-7c23-4e46-b767-ea8ec11d60ef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7288a528-5fd7-43b5-9d18-653c996a75f1" name="InPort" connectedTo="99908f30-d41a-491d-ba9c-71ad4927b367"/>
            <port xsi:type="esdl:OutPort" id="279b7936-e185-492f-b6a8-5f3c2904a559" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a440921d-4cc2-4fb6-8a4c-0e3f8eaa99a0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="26ff50fd-bcd0-421c-b001-030f3006d6be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3185.0" id="4c6c4ab3-076e-4489-a3e5-159f8664ccb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f73b5d41-a481-46e3-a540-de9564784676" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="75b25ef9-6950-4466-a4ca-6ece655d8351" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="533a4f85-dfb9-47e7-9087-725d7b6f9d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf54b1ae-6d40-40d3-aff2-1fc7c4159c56" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4603af74-3c5c-4c85-9fb3-de495a123500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3185.0" id="2ded0332-ed2b-49bb-9a89-ac6181a5376c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2bda7fb-f148-4eaf-864b-5ed8493ff681" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6da95c4-384b-4bd8-80e8-b6f0898c9028" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3ec6088-424f-4d7b-aeef-8bf1b95a4358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7afea8a-313d-4a6a-aa6e-0a0b83d05a86" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="244fd60c-919f-4924-831a-e3cde75d5907" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73168ee4-ed4c-4d61-8580-12e0bdaa73ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cc67283-e96c-4b15-b74b-208e2b1e1fd5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fe0a7f8-4b26-4b13-bb0a-35f882e3ea75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32dc1c04-dce5-4896-8411-786e46ff58fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f9aabe3-a9cf-43c0-8c51-6871d29fa7e9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc4f3193-0a78-4e60-a242-199db6ec21c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="d695bc36-efd7-4afd-943f-d518eea3ed3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e53aba41-7d31-4e67-8d46-bbcde1c8bd06" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3e088f0-a4c1-4b7a-a319-fe29464cf9af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1430.0" id="c3396ea4-0b9c-4af4-890c-4a57a9e07a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cd1077c6-bd81-4413-8a66-d59fb00c3cbf" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="74597ca2-ef2d-4032-baca-7a2ee21f2213" connectedTo="b2aa1c74-b50c-45dc-8ccd-546166c2f1e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e6ed0017-bc22-4286-8e89-9a189f82496c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5820ded9-7ec9-4013-8595-8dffc5a0818b" connectedTo="97779766-6906-4579-a92c-fe1db4fed8e9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d198bbe-7460-4929-9e5a-70a7ee7470c0">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="d723ab69-f747-4fc6-af29-21b1908fe4d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155168.0" name="nat_abs_meerkosten" id="5c8584e0-878e-43e5-a137-c15e41ad6f4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155168.0" name="nat_meerkosten" id="e98bbb77-34d6-4587-8182-e74f80f38661">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="2ac0be8c-4cbc-460a-8698-9c4c7dfc91aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="9233b35d-29ac-4adc-b8fe-d7b306f5d494">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fab02861-4eb7-49f6-96b2-bae99350f8a7" name="woningen_gas" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d83bea35-3720-41af-a7b3-97193cef0c32" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2c20638-f709-4ce2-a97c-54b772a462f1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afd65021-8357-4931-b1da-663233da8414" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cbf7d1f-108e-41b5-a35c-06673b584c09" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18d7e789-35ec-4555-a00d-b20aa89db15f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a881a279-a902-4fc2-80f1-b34643eb4e1e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90871cfa-dab1-4979-8301-ebc3c54f36dd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="900a4031-3b79-4d2f-bc18-f1e623148f2e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebf9b28d-ed0c-4cb1-a871-c239e70fd120" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f40d9e23-c9d1-4162-8885-9d53773dc2b2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1152aae4-8342-430e-a568-bed30fa7f9be" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61614c02-7956-4cab-ad5a-1b4ed5af7891" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9459c33f-0d90-4f81-91db-c316a949741f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c66d1e55-75d2-4d1d-964d-cbfd5461598b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5448eebe-68ec-447b-bb92-bd7dbdc54a46" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da817e7c-3231-4831-88ce-2636f25bdda1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cf228154-beb4-4942-be95-2beafd638d8a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11f69912-1a61-4732-ae13-be4b3ffd428a" name="InPort" connectedTo="f5f37d67-0e19-4884-8c24-5a685237eb7a"/>
            <port xsi:type="esdl:OutPort" id="c4f750f2-5d58-4f36-8d88-e463400064ba" connectedTo="f75ca227-7a0e-47dc-a429-6dd8fd27c5a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e427357-8758-479e-a009-d22de807309d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3457590b-421a-43e4-bb28-705d05370c37" name="InPort" connectedTo="bfecfb50-ca54-4bc0-bbaf-80468eeae180"/>
            <port xsi:type="esdl:OutPort" id="4c26e67a-3a56-4e83-9f61-68aeb2118bff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7cac44c4-8da1-4c47-a56e-b24b7fe2e0f4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f75ca227-7a0e-47dc-a429-6dd8fd27c5a3" name="InPort" connectedTo="c4f750f2-5d58-4f36-8d88-e463400064ba"/>
            <port xsi:type="esdl:OutPort" id="76dece03-9805-4c99-9f1b-7c267f174ac4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="03811cd6-13d1-4daf-8a94-56d1a2c48811" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaccc3cd-7ea5-43d1-8c07-36fc9f4f48ea" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="41022.0" id="a52e443d-2c0d-448b-874c-d18c2c891790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="567bd49a-5ff0-490b-96e4-b7120f225029" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="07a046e2-e7e5-4e93-89fc-d2ca82f5a1f0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2fef038a-c3a2-4fe1-8029-d497bf89e7da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19696a11-8879-45ca-bd80-110a6066848f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="844452f5-33d4-4fad-97f5-ee4d1efebe3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41022.0" id="9512bb77-494c-454b-89b8-33f407dca63a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dea87e32-ae20-48fc-9292-ae2e21e262e8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ab17d10-d2bc-424c-947d-8c436db76325" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="514ae6c2-e834-41a5-b7ec-d1cff3e47402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a5037af-9fb1-40d2-9522-d205605d0592" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="485259f1-3f0f-4bf2-8bed-5f909cb03af8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53537b98-c14b-45c6-a2a9-8831944c0137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b4f1a49-95f5-4628-a7d0-51d9ce1bd8f2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0df0a744-c744-46bc-9ea4-19d912b2652a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad2ddc89-cd9f-48be-8460-b31d3ba9c4b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="991c5148-e044-47e8-90a8-428472e8feeb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa080f21-63c9-4f14-93ff-3dbae9f2194f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="7f57d6a4-a119-40d1-b648-f7b4127b0a18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0af980ff-87e6-4c52-b373-cb968cff1ab9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd0095ef-d1fa-47b4-8ef8-97ac1da075b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11448.0" id="d3ec0f62-dc79-4e0d-8af5-7295c955c6d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="dfa95538-5f54-444e-ab22-73a408da0c14" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f5f37d67-0e19-4884-8c24-5a685237eb7a" connectedTo="11f69912-1a61-4732-ae13-be4b3ffd428a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6c7a74a0-2991-4032-b27b-f6fc5cf65c6b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bfecfb50-ca54-4bc0-bbaf-80468eeae180" connectedTo="3457590b-421a-43e4-bb28-705d05370c37" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e02aecd1-ea9e-4060-9654-a4e374c35f02">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="b962bcbc-92f9-45d6-96a1-4dd8e6fb6d21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070911.0" name="nat_abs_meerkosten" id="ab0f1bc3-182e-4551-ad40-7c934e008289">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070911.0" name="nat_meerkosten" id="e5f12f0f-6e5c-44f2-b41a-2ead6a7e6f92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1981c8ac-2a63-4515-b830-1a3485d76494">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="bf54e790-5622-4693-91da-bdca31da3d18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6c254848-4614-43fa-ae53-b5db6bcb755e" name="woningen_gas" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bf66565-5272-4c77-874f-e23d7866d9c8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d459b099-1a2d-4b5e-96da-d3d3dc5d88cf" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e318145-c951-4f5a-b3a5-788d3da3dc98" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71f38b0d-7d4f-49af-a348-afaff1bfadb6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34a82128-a595-494e-80a3-e926de1ce939" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28664e84-3bf6-4033-9f3a-865f806f9bb7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03915a5a-32da-474b-90b0-cf25d563a295" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed952c87-c791-427b-ba28-5e9826f5cb59" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1a242cc-b101-45b1-8fb2-1752a32232b2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92564802-3e89-47de-a359-a8f2a5956794" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e788234-0596-4502-b939-966fb0bb995f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a26f965-bd9d-4d2d-a308-bd19e74ba4c3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="861c855d-008e-42e1-b183-90c9497ad2f5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50d8375b-ffb0-411e-bce2-77f68d80b78d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14b2867c-1c10-4f2d-b706-8e3d945cb01c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43694722-1c32-4909-ba28-2f9bf6b248af" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fa2b7261-d571-4ad0-b9bd-6cf02c54ef3f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c5a9edd-7807-400c-ab77-1898cbdcdf37" name="InPort" connectedTo="d20a06db-ebaa-4db6-a7fc-42a11f08a584"/>
            <port xsi:type="esdl:OutPort" id="75da3f48-9771-490b-b7b3-0707bfb3acee" connectedTo="4ddbca5b-a082-40a6-91e4-77e543a971a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="752ea6a8-8f64-42ad-a4df-76bd68dcdbcf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a880648a-eaf3-4e25-9d23-e80437a89ec2" name="InPort" connectedTo="2319110f-2ed6-422a-8823-e8700ae878a7"/>
            <port xsi:type="esdl:OutPort" id="1cf04c57-268d-430f-a04b-053afe63f4d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7b8339b-578a-4da6-a1ec-0f88ae8423cf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ddbca5b-a082-40a6-91e4-77e543a971a4" name="InPort" connectedTo="75da3f48-9771-490b-b7b3-0707bfb3acee"/>
            <port xsi:type="esdl:OutPort" id="8de41aa6-b0a5-4b00-b110-ee94a6451b50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1b56b0bd-036c-4b32-92b6-b68f3c114c93" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2c2db8f-bdef-4d4d-839a-5a3374df70e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="f45020dc-f6c9-464a-a801-b4ef37e2c6e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="632b557d-4fc8-4b3c-a96f-4aaf0da14f98" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0228a9b1-8ed0-4053-820b-2b2bd3b7256e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5667f789-fdda-4338-a4cf-0e7481ce8eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7580a51e-1de6-4605-a192-aee78420347e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="32a2fca0-c11f-4f8d-b240-02ab1069cbb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="c94239ec-df5e-4c11-8bc1-a6c933cd4832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a363f3f8-dc62-4249-9b2f-8b6a48d8e8bc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ed3dc63-7a68-4245-a978-1d5398126902" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="763663f5-308b-4f11-a2a1-dcb957c52768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="526975df-7566-48c6-92d9-1984a1f8e1a5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d7675a0-f71f-4c84-9975-fd88ba447e21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f687cc8-fb08-41e4-ba85-4b91518960d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eacda2d1-b2b6-460c-a612-bacc8b8ab0ba" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e88e695-79f4-4121-9f45-fe6f4e02fdfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47918ee2-e5d9-4120-b329-c6c935eaff92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e80c03cb-a37d-4730-b777-836bafdebe1f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a67573b5-02e1-4d7d-aa61-56f30f3c4a81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="3a2095a9-92d3-4079-8eed-cc8c177e9cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3971659-035a-440e-83ae-e601cc2fb502" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ceb7133b-7db1-4438-8d09-7276263be7c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4056.0" id="d8b62e0a-a721-4a4f-acaf-03f0d1d2b0af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9f2bf393-f08d-424c-bf47-c7cb4878cfed" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d20a06db-ebaa-4db6-a7fc-42a11f08a584" connectedTo="3c5a9edd-7807-400c-ab77-1898cbdcdf37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="27eaf868-6f6c-4479-ac8b-e599d551026f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2319110f-2ed6-422a-8823-e8700ae878a7" connectedTo="a880648a-eaf3-4e25-9d23-e80437a89ec2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32200a91-12e9-46aa-a71d-27444bd8768f">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="3cf9078a-c026-4970-9c64-2bbaed22943f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="503316.0" name="nat_abs_meerkosten" id="4eeffa54-8e03-4efb-97e5-21e76e6dbd86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="503316.0" name="nat_meerkosten" id="696c94a9-c9e9-418d-a080-953cfa537165">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="ded7ddf9-dfe5-4d15-89b1-746170c26e0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="ac62683b-cbc0-4bbd-8bcc-97b193888920">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="89158dd1-59a5-4339-8350-48c143759726" name="woningen_gas" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a843d55e-e562-4dda-9e14-33c4feb02da3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8538a7b-305f-4ca6-b746-6a595e523a91" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62bcc162-9dc2-4ddc-9db4-9e69640584b1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce738383-74e5-4c39-b5b9-13b82ddaeae1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dc2cfc5-2930-405d-ada7-b11673f78cf3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa9b18cd-66cc-4a83-be97-ad384c849aad" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e8fd9ac-d031-42dc-83c8-01868021b855" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87f7fe89-239f-4033-bf9a-fee05b80f829" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="020c04d0-aec1-48b4-bb49-2d11953659d2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b0cc45c-705d-4b6e-805f-cabaf52d3367" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6be9b359-f140-407a-aa97-eebdb93d4115" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffa3f318-72c2-4eb0-91ca-6cc0a5fbfdeb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc534df6-5521-4423-a1e8-87ad951c72b3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea762bbf-07a5-40c0-b55e-255e44cf7886" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70da7ccc-db63-4fab-bee3-d9f6b9bc6fb3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b96a9803-002f-46a8-9776-22a1e2c7f02d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b1fbbff2-0cb5-4e00-8903-64fda866dc2f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="258431cd-d22e-4a81-90be-bc959687700b" name="InPort" connectedTo="c7d32d7b-266d-489e-ae7b-c4e7f69bf1a0"/>
            <port xsi:type="esdl:OutPort" id="46eb316b-dcba-4c1f-808f-d8a55cb6c10d" connectedTo="bf92e202-31ca-434c-bc61-6e98fa648e20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="711152dd-28ec-4945-839a-5b6bf9b3e9c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="794f7bb1-7078-4523-94e7-3f9fc6dc7c5e" name="InPort" connectedTo="e3e950a0-a062-46e0-8cc2-5df20a5f6a69"/>
            <port xsi:type="esdl:OutPort" id="c87f3326-e3a4-44fe-b43c-65057779fb7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9c2584d6-625d-41da-839c-be72f8d66b60" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf92e202-31ca-434c-bc61-6e98fa648e20" name="InPort" connectedTo="46eb316b-dcba-4c1f-808f-d8a55cb6c10d"/>
            <port xsi:type="esdl:OutPort" id="fae61bfa-97b4-4609-be34-044bd0676c73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a3c243fb-ac71-4c9b-827f-29cc186b29ae" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="133d973a-3e8f-4c09-9d28-e39971ccfbcc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24338.0" id="0e6503e4-72af-4b7f-90a8-69bd51b6e7c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d7822c5a-5510-4c94-ab5b-54fd9c6e6fff" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ceb77046-8242-43c6-a59f-c6fe8f11babc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="de0a20e5-1832-4733-9650-34371edc6f52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25a590fb-4d24-4a2f-bd2c-765d85d4d82d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f079ce25-9ea3-4d86-90b0-ed84911c6718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24338.0" id="bd1eeed6-b323-44c4-8c1f-6f6b6b1a3ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2be93a5d-67b4-4b9a-b270-b5fdd9b4cba2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8240e12-3a53-4e92-a85f-93939da8cfbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5546d8d5-7283-4193-abce-d5ebda2625a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc2cc6c8-015b-435b-82c4-0b9b83b1c4ba" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c42fdda4-ac71-44bf-96d2-b04b1e27cdd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28569740-785c-4afa-bb5d-ff69acb49599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50284919-4b22-4ebe-ab4a-f89928d30a1d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="647eaa92-bfff-4e56-9446-5ec462d1087c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8e93b2b-46e8-4e80-a003-9fbcd6131733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d5299176-d9a4-46e2-8ab0-e1a01fc6de56" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7c250de-70c8-4d47-b56e-6184e4fe1d38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="c3904746-1b94-4534-8584-6c96997517af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8301ea3c-b385-462e-8746-cce034821c22" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9014ecc-8ddd-4092-9e60-9c368915d74b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6226.0" id="a0a2a8e0-4959-4a6c-9d4a-13d24ebff041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d80bef1f-d32f-4de0-b05b-f11fc43eaf62" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c7d32d7b-266d-489e-ae7b-c4e7f69bf1a0" connectedTo="258431cd-d22e-4a81-90be-bc959687700b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6a0ecfe5-f754-494f-b55e-5f336212f03b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e3e950a0-a062-46e0-8cc2-5df20a5f6a69" connectedTo="794f7bb1-7078-4523-94e7-3f9fc6dc7c5e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4076c4a-f5fe-43fd-bc07-dd1fc43d8e09">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="078e1694-6795-4db5-a7b8-dc44abe4335e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605048.0" name="nat_abs_meerkosten" id="ce948895-33ea-4c0d-8447-29ead3f2d5e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605048.0" name="nat_meerkosten" id="02716a25-3e08-4b5b-9884-168ff7cf2cf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1cd40417-c253-4ef5-911c-9cbf86a42fe8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="ea19934b-e50c-408e-8830-a5ddf3638837">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a2b71a8b-753f-4d9a-a3f4-52f1268fa32c" name="woningen_gas" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34831982-ecfc-4022-905d-c7da5a25b6dc" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54a2f3ff-c191-4b11-8651-ad4e2efe498b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70796f5a-b650-498c-9e61-a27e33b604cf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="283ff5e6-830a-4d3f-b044-decf2d799915" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15f86584-83c6-4272-8845-a77a21a766d5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72fa2693-067d-4e3a-acb8-2db32b50f95a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbedef62-24bb-4f00-a0f8-612d9bfbb056" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c32c5f2-9351-408d-8d8c-02179004fff6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffd9c16b-bd8a-4c64-963a-7fd3691d90a1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c02eb1f5-0970-44a4-882b-0166c51a3a25" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db4393dd-ca79-4fc7-a61a-ea0f2062e1b7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93e3c3ec-0e60-486c-8e95-f5972397c9e8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2212f02-3d0e-4a8d-b5a9-95343e137aac" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57210d1f-ca3b-4eba-b9bd-ac66bc28092e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f68dd45-ac7f-4185-9892-bd9dbafbd28f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98f32f3a-2e14-4669-85e6-5d9e634eef35" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="90f868b5-c467-492f-9e3f-65a61b586726" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd532fd2-986b-4de4-bbd9-a7eb319c4eb9" name="InPort" connectedTo="04147172-b298-4bfc-ac15-bc99a7377d44"/>
            <port xsi:type="esdl:OutPort" id="436dd3c3-3240-445e-a1db-c6bf64e79a05" connectedTo="a9712bce-395f-45b3-b4ae-557c3dca762c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d746f0eb-71d4-4662-8884-1a181bfe7c73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7712ed26-9854-4a3f-a38a-c64dbace7118" name="InPort" connectedTo="10240092-14e3-4a55-ad83-703a7132e5b5"/>
            <port xsi:type="esdl:OutPort" id="3ec216d1-a616-4498-83a6-79de8673fc53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="04e3f82b-2a01-4dbb-bc72-ca8a36e02f27" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9712bce-395f-45b3-b4ae-557c3dca762c" name="InPort" connectedTo="436dd3c3-3240-445e-a1db-c6bf64e79a05"/>
            <port xsi:type="esdl:OutPort" id="8acf86f9-959c-4d8b-b1b4-12e4e4723b8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="23a2b89d-c021-42d2-8410-b164335076bc" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9826792d-525c-4f4f-96c8-e604a4b94b06" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21844.0" id="dd214009-9b8b-4646-bb2b-703329701e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c0962ea-c858-43ed-946b-71442417d0a6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4dcbf67-46b6-4ff1-9653-852fcaea5cc9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4081bc0b-bd18-4850-8207-a13a35737cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41cf18ac-3905-4446-809c-1029a4c79b8c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a306671-511b-4845-a1d3-236a5844d735" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21844.0" id="bcd4f9af-be21-4f57-9773-c7e77b9d1b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cb26f56-4524-4c1f-9a2b-a29a88c997b9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ea2f8db-ef4f-41e4-b9dd-828e56ea756f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2aad6eee-1862-45a6-97cb-84e04435a3f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ba0333c-1166-4a23-a1fa-5e908e17c1a8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cfd8f4a-cbfa-4c3a-ac0e-bc895f9074d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7761644b-0233-429e-b819-c79d1721ddc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31eb6092-ce06-4443-8337-e64293bb7f4e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff5ee7bf-5ab1-49ef-a53c-eee618242c70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0d321fd-fa70-4fa4-b8aa-3e6a902f198b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="044a7ca6-b238-4f6b-bdad-5a1738bfad43" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2828bd68-bf59-47b5-b66b-4fb18bc5b7f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="6f606c18-1269-409d-b4d5-27049925e2bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa918488-0475-45af-b98d-f5b634d65c06" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="02fc4de4-ba6d-4d8e-8a73-1923d66fe018" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="2c71e752-cacf-4c93-b36e-481b970f09aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="693b20d5-1f85-4fd9-a2fe-0784db1ee8c2" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="04147172-b298-4bfc-ac15-bc99a7377d44" connectedTo="fd532fd2-986b-4de4-bbd9-a7eb319c4eb9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2ad3ea5d-3c70-4fcb-9783-4c782afb6fc5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="10240092-14e3-4a55-ad83-703a7132e5b5" connectedTo="7712ed26-9854-4a3f-a38a-c64dbace7118" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ac57360-f493-4873-b792-3189769ed885">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="08b8eb36-d604-4637-8791-71dbf709e1b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="550119.0" name="nat_abs_meerkosten" id="28750a90-80bb-4907-8f7c-f5c862b18d09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="550119.0" name="nat_meerkosten" id="025fb9d0-9128-45d5-9252-2dae67a3c8f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="01073067-45ea-4538-8752-9b2c27f03b96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="9aba6098-aa23-4bfb-a64f-7529b65741eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f65e15f2-a7c5-4e80-83db-911534952d2b" name="woningen_gas" numberOfBuildings="783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca28f6d9-f416-4777-9d70-47f966a1f1e6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbe3eedd-08f4-49c7-ba73-09da2045c9a0" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c716f22c-1fb8-4287-bf21-a495454839b2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="894195a7-1c7d-494e-81d8-96318737c223" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0509aaf-5ba9-434d-ba5e-c7ad86802284" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="945e4a85-2dac-44c8-ac2a-64e05e96c11f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74e3c81d-7598-4c9c-a942-2e25f04905c8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d433e16-09c0-4db9-b024-3ec8cd5d39df" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="950e41b0-e1f7-4077-acd3-c36524d66176" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21e8cc3e-a6e3-4a34-8489-d867d7c0dbdb" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc74fa0f-6999-4d0f-aea4-7f591a51680e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b97f7cb9-2213-4da1-bb38-dc6e90ee39d5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e18b875a-b9c2-4e73-af2f-b911a9a58908" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89208615-aa51-4a94-8c48-c0ba74c26d7a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfdb1135-d1ab-40cb-afba-8fe2275e1e44" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8079c891-1664-4d38-8f0d-6fd7dce73c36" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5caebe10-3705-48ec-88f6-358839f8a8bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ac6040b-d4e7-40e3-b79e-613adbfcc7d2" name="InPort" connectedTo="1b88d502-f53a-47b0-b512-5e2cff3850d8"/>
            <port xsi:type="esdl:OutPort" id="ba723bfa-ecbb-4ed3-9d72-3d189b8d45ed" connectedTo="8f3a16b9-3e78-4197-97e2-a316838b2204" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fec6b8cf-eb00-4cb5-a315-268e73cca682" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43d20fa3-f747-4f3b-aeaf-1b306bfbbd39" name="InPort" connectedTo="78c5fb90-8a01-4fe5-8aef-7a2206d35c19"/>
            <port xsi:type="esdl:OutPort" id="1ef8f970-8110-49c7-bf74-0368bea696b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c65b123c-f56c-4798-a485-01f85508822b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f3a16b9-3e78-4197-97e2-a316838b2204" name="InPort" connectedTo="ba723bfa-ecbb-4ed3-9d72-3d189b8d45ed"/>
            <port xsi:type="esdl:OutPort" id="cad69145-eee3-4122-be1b-ad2b4eb8b40e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1859efa6-aaf5-4f32-b6ea-76f6fdf334bc" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e473ad62-9787-40c9-8bff-f5ca867faa02" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="20c5ed19-c835-4a2e-b680-4a5dea359f6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="879e3999-fcb9-42aa-8c89-3a82af0458fa" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d3d45fb-366a-4c2b-9cdc-72e0d851c1d4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eabf7b43-d385-467f-9c83-00d1501f6d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ada022c-86eb-4dcc-8c84-12b56fcb9e6d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="20d90251-153c-41ea-a5de-ea1fd13c14c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="b4b51220-2669-4c33-83f4-0ac1efbe0603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="123d051f-b872-41a5-8c40-2d5e92235620" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="adb907fd-1f33-416c-8299-ca9175ca5330" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ffee28c-a898-48a5-8429-bf68c5d016ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7edd605-bbde-46ff-a3b8-413e8b3fde07" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdf8f27e-583f-4bc7-85c6-1706d6fd7286" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91eab2a9-f55a-45b9-9523-e944e46f671d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea91ae74-0e0e-484a-bc2d-a28aa16b1a24" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b4117e1-81fd-40a0-aac1-d3576cae8188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36d0467f-c80f-427a-b4e7-305e94bfb09b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df8c97f8-cf22-4760-bb51-0b9b18572778" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdbdd3c3-33c5-4547-af12-a3405e51edab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="aa0648a8-2681-4add-8a73-29f537100b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="46be711b-a3e2-4dde-b645-4ccd6c76590e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="26011343-04da-40e1-8957-7b404eb0ca95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17820.0" id="82f5ef0f-3875-434b-bd55-9775d9a2f330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bcc5ae27-0f5b-43b9-91fe-d6f7074eff7d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1b88d502-f53a-47b0-b512-5e2cff3850d8" connectedTo="7ac6040b-d4e7-40e3-b79e-613adbfcc7d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d321d666-0ba9-4bb8-add3-82c28bbf8064" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="78c5fb90-8a01-4fe5-8aef-7a2206d35c19" connectedTo="43d20fa3-f747-4f3b-aeaf-1b306bfbbd39" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef31590d-d214-41cc-aed0-35ca75b1eaa3">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="10a79f3e-0da6-4105-beda-55c1b0edfb01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117830.0" name="nat_abs_meerkosten" id="e2e48314-db36-4aae-9884-cde70216e6e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117830.0" name="nat_meerkosten" id="678f8452-81b0-4671-82d3-e6daa9f6674e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="141dad14-a552-4f04-aeeb-1ec3fb412787">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="cdec1292-21b1-404c-ba91-d54aa223db44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="950c413f-b93c-42ef-9ac2-efefbc22b122" name="woningen_gas" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96d15217-a6ba-4354-b70d-e31430fb5eba" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af00003c-749b-4e95-8749-5b4681b33dde" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13793c85-af3f-4380-b20d-a09b711f0e13" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e8b6cea-bd37-453b-800f-5e59090eccb4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f6c6ef0-13c1-4621-a2fe-b22b3702b9e6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58381b66-de1a-496b-b8b7-4ccc4f5a739a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a40d37a-653a-4072-b6c6-5436efdfcae3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20f9c151-b815-4871-9b50-45af5d119b22" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d75f6bd-acf2-4e5f-adf9-404d32d15e80" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7cb7438-7b27-4470-b928-22d4266a973d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44b755ac-56a2-4bd3-b95b-98823fe40809" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1ddebaf-55fa-4f55-bda1-787708edca0c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da858582-fbca-4e17-a478-79f2f972513c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d134cc54-e3c5-47b7-af31-8f41bac5886d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43091d14-b116-47df-b6b9-af1478c88e5f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cc0198c-bdf8-4765-9851-fcebcf9d8af3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="656e5daa-f867-4485-af39-15781100f6f6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1d38a6a-16d8-43fd-88a8-fb93eb97b204" name="InPort" connectedTo="26912b52-eb0e-4f1c-ba67-7491aacb8b2d"/>
            <port xsi:type="esdl:OutPort" id="2a66d1fd-0d50-4b72-8eee-7e49651657c2" connectedTo="f4e15af0-94ea-424b-a356-bd8b8a01019c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d54622ea-7f4c-483b-a891-6e3c912ce145" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e09d728e-ce48-4c1e-b392-5d6401494365" name="InPort" connectedTo="dde4b4ea-86cf-4720-9c5c-0c7470ce2813"/>
            <port xsi:type="esdl:OutPort" id="b940c48b-34dd-41bf-8e05-56345e640795" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eb9c60bf-8bf7-416c-97c7-458175335ade" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4e15af0-94ea-424b-a356-bd8b8a01019c" name="InPort" connectedTo="2a66d1fd-0d50-4b72-8eee-7e49651657c2"/>
            <port xsi:type="esdl:OutPort" id="ff805fc1-1d00-43b4-b7f7-1174fc3f6445" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9369f801-f032-4597-ab8c-b9ede903d898" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ae6e2bd-d582-4d73-808f-65bd709726e8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20884.0" id="3d09b31e-302f-49f5-91ca-2b23d4532769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="77c11414-430c-43de-b8fc-d770317a1ff4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fc88dc9-e830-4edb-8f20-2a476799a675" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="914aa6f3-8dc3-4bb5-a4d0-5fed3cc51eaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74341c7d-1038-4265-a84b-b5f819fc282e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="727ccc3f-026f-4191-bd2c-b00d9a9dd0ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20884.0" id="5ca024f0-a971-4d0e-8bb7-199858ffe6e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86a61d51-7d14-469f-972b-8b0bdc6a1816" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="882f89f9-921b-4f1c-98b6-5b621b0ef295" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fff23f5-c470-4d76-b875-fbdc65330d6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b0d6c85-188b-4ec7-a0b0-093bac9bfef4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7645bea9-8327-410d-8cc5-7a3cef880bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecdbf1ab-1396-4ff7-bd00-847f05ceb89b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="566d2df9-841a-4b9f-ac3e-3c893b44384c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b22bd73f-f736-4e2b-b36d-a95e359666c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fac5834-0acb-4614-9780-456b6789f102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="41f60b52-2b87-4545-a384-328814b06ed4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c586c266-78b6-4a5d-96d2-b23113939914" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="9c3ac411-6e3f-4d58-a6c4-74f6a3d73e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be34ae1d-3b08-4cb5-90f0-dda8281fff84" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="95105d17-53be-4592-aa40-b0c162a65532" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="54f6e3a9-5e94-4dee-853d-458589789b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fe6c7a82-404f-4223-a51e-11ed2b3545ad" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="26912b52-eb0e-4f1c-ba67-7491aacb8b2d" connectedTo="e1d38a6a-16d8-43fd-88a8-fb93eb97b204" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="77b05244-c168-4cdd-b94b-4b76a0f66cef" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dde4b4ea-86cf-4720-9c5c-0c7470ce2813" connectedTo="e09d728e-ce48-4c1e-b392-5d6401494365" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae205b22-6bba-4f52-8816-f0352643795f">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="db067dc9-9935-408e-ba13-eeca18e653c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="525263.0" name="nat_abs_meerkosten" id="285ee701-a76e-434e-b46c-6c71b27032a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="525263.0" name="nat_meerkosten" id="6ccba8fc-51a9-4d04-b414-a3b84f864107">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="82ac0a7f-63da-479a-a23a-0feeda85a486">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3a60ae7b-4db6-4712-aec8-92b6e79072e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="77279796-19c0-4bb7-b291-4606cb7ea661" name="woningen_gas" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b204a294-b0e3-4bfc-b695-dc084532eced" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8fc818e-72fa-476d-a5a8-98e83fb472b6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aed65437-b0c2-4103-bc96-cacd967283bb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1705bef3-6ce9-40a0-9525-2c109da258f9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df79a67c-84af-4833-98f3-0f32f52b81af" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef49600f-061f-4f2c-94c7-60243a8cbeb4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adbb827b-1080-47ef-a320-fc282d2ae507" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63613d86-6ecb-4a4b-a992-7fa6eac3f981" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daaca59e-3514-4ee8-90d6-8fed73998c67" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73684878-1e54-4d7d-ba99-2948dbfca123" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65d56139-4e94-4451-a31d-da4312f15e97" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4ce9cc5-f94b-4eff-9997-3fd5bab3f78b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dda9f64-ad4d-4db6-a73d-eac2c90cd9f2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cba12c14-102d-4b66-a0a9-23c3e6cc165b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6199ae05-e640-439a-93f4-2b9ec0a26596" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0b53681-ba95-4bb2-9167-aac866947f55" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="70ae9e55-733b-4e2a-94c3-53eff96122bf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fda3ce3a-4d49-4942-ad6b-a12a89a6298f" name="InPort" connectedTo="18c07f50-499f-478d-8894-d6f0b686948f"/>
            <port xsi:type="esdl:OutPort" id="8f089c29-4a24-49ab-9d43-5b779f60366f" connectedTo="ca69d269-627c-4ff9-bc62-c6cdb69b6015" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bfd8d5eb-4a2b-427e-9123-9ce38ef2b49b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ff75a70-8395-456e-b633-2d51d7cb0110" name="InPort" connectedTo="a5506e71-d2b3-44a6-83c9-e91b7fba008f"/>
            <port xsi:type="esdl:OutPort" id="6cd8af8c-d143-44e4-b385-eaf33a25313b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="286717dc-440e-4b91-a04a-184e5cdf8418" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca69d269-627c-4ff9-bc62-c6cdb69b6015" name="InPort" connectedTo="8f089c29-4a24-49ab-9d43-5b779f60366f"/>
            <port xsi:type="esdl:OutPort" id="5bca9c13-f670-4bf1-9cbf-ac1578c43a35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb0bc8b3-2d59-45ff-9721-a3aa648f45ad" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1403060-718d-4301-9137-d4f0799aac33" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30624.0" id="d1156ba2-1abf-4125-a816-615f70e05b1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f41d7c3a-89e9-4b11-a35c-ed5406b1914b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bd00e56-2cd4-4cab-866c-750f0dc22ba2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8b0f275e-ed9a-4f40-84b2-2ceaaca4a3ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="779631c0-63cf-4436-8d06-aaff2a189b61" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="468ff8de-4fb1-4f3f-8bb8-74daa42a9490" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30624.0" id="37dcd5d8-fe12-4c8f-b694-c41c94570103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3abc45b0-e673-4d2a-afae-7cabc5a7d811" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f119fac-5920-403b-a88f-62d719d9f645" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa356250-7c06-4f54-8fb0-af180b593c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50172603-b812-412c-bf66-6afd167ce1db" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c469c3cc-be8c-4b5b-bdc7-7852b063f9a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7f2f7a5-aca5-4ac6-9208-25eb027b7d0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a9e50d1-26d4-4c54-8d2e-baabf0a1297d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2375c7d6-8d40-47cf-b38e-6a64b754bf84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="403368ad-6be0-48d0-b791-24242533fa12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e554c40-302c-45d2-9c1d-7984cf22e007" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe02f9c9-cafe-49b6-963e-6cddc603315a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="4ee2b954-361b-42db-b16b-c07fc9766d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd188d64-9bc7-4ba0-9a40-1c3790e5148b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="109dc09a-6295-45cb-9a2a-74387568653a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="76362a58-0b62-4134-b3ad-b918e2a86d26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="31e3caa5-5f71-46b5-9cba-1f6867c988fd" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="18c07f50-499f-478d-8894-d6f0b686948f" connectedTo="fda3ce3a-4d49-4942-ad6b-a12a89a6298f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1fe7a48e-4b87-4380-9b2e-eb0198af5b81" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a5506e71-d2b3-44a6-83c9-e91b7fba008f" connectedTo="6ff75a70-8395-456e-b633-2d51d7cb0110" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5dadf285-9281-4e6c-803d-46fdf2dc90be">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="90410551-e87c-4307-9328-b836a6c03907">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756337.0" name="nat_abs_meerkosten" id="984b85ed-7fed-46e7-b716-4c972fde6620">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756337.0" name="nat_meerkosten" id="3ddc7c23-858f-4aa5-a5d1-93f6ea93aa5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="12137636-2652-447a-b10c-d0fe579ade4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="ce05f389-2dda-476a-b898-4d748b4929c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9d076083-0ad9-4d17-8185-54cbf2b67aa1" name="woningen_gas" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a62072a5-dc53-4ab6-b46d-a973c3554407" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37114623-e1ca-49f6-9d39-5aa631a23fa8" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00c9a74a-68d5-4ab4-b8de-a113b0ed3aac" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f97dcd3-e8ca-49ac-86ed-8795a3a40397" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="252d028a-04ba-4356-8435-c5247f9f44c5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="569c45b4-7c12-4907-bd3b-c3295e04dfcc" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dd1a9aa-d7d4-46a0-ad10-3fbbf51d7e9d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23caa25a-10f1-4ee0-8231-837d76bfd97c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae389ed6-3732-4ba0-a5aa-ac70d2d56091" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a275abf-c3fc-432a-8814-551f9ef56130" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2affe5a-7511-4589-8b8c-5b2179a87e92" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ace5f69f-a812-4e42-9d2b-124888171ae6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5d5cbe1-0b5b-4d13-96fc-53759e3618c8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b663fb8c-c158-416c-b4da-ba5e7baba5e8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32dcba31-cc4e-457d-99f9-e6d37c7fab79" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="593bee48-3d80-4ee7-a048-bb5719d558c2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b6496f5c-3fe9-4373-8f5d-e6a6c8308108" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="564e8511-5a5d-445f-8259-481b745b491d" name="InPort" connectedTo="55916989-0d20-456f-8b6a-dccd244565ea"/>
            <port xsi:type="esdl:OutPort" id="d50a0881-6547-474d-a382-ca99c5a16640" connectedTo="9b9d12ab-f9e4-4708-bddc-ca3025ef4893" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b2093334-38e3-4c28-ba44-d67f2e7a2319" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d269712-ec01-4ae0-b1aa-b85b901d0385" name="InPort" connectedTo="eb506066-d7c3-4c98-8179-b878622c3553"/>
            <port xsi:type="esdl:OutPort" id="f38de7ef-8733-4e84-aa9d-f1be083edda8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ddd8ae16-8c2e-4a1b-a4a5-3bf723292665" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b9d12ab-f9e4-4708-bddc-ca3025ef4893" name="InPort" connectedTo="d50a0881-6547-474d-a382-ca99c5a16640"/>
            <port xsi:type="esdl:OutPort" id="3473ea3d-62bf-4901-bc33-147ff9ebb1f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="48e21044-fa48-4021-b9f1-601c44751856" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe0597a5-8b41-4b10-90e7-e190268d4c4b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="33746.0" id="8546686a-7db8-4b4d-a9c2-d5cbc0d23ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="55ac95ad-1bef-4646-be4c-39f484c5a4ac" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a19be5ce-b7be-400a-905e-76ac6d11ef6d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a0c1403f-cd2d-4ee9-889d-47593accef5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6386ffff-cda8-43e8-97f8-a81ffb6b5be6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3554a6e0-432c-4d15-b65f-8442bfafa1a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33746.0" id="7515735d-3f36-45b0-8d4c-5a4855567ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93d211ce-873c-4c94-a040-7968b69779c7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="507d462c-9276-4181-8e87-b5114f84507f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4295735-deda-4bde-b623-be93c52842fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23b15f88-cc79-4d4a-9c69-b5e02ee869e0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e24bba69-f3d6-4f4d-a140-c3ff1bd16fa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eae36678-2778-455a-91a1-ca50855c5e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c0e78f2-93ce-44a6-8edc-26698fd58e70" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="886ba648-bf0f-40d3-af17-4e9223ce8859" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7ab913f-c96c-46a3-8560-0d72a0894bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="42c60f21-b181-4c38-b3d8-d6c0ad3aaaff" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c83fc70-d2e8-4fff-90eb-3a701d993519" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="bf2c6f73-278d-446f-816b-9e71a6b7851d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db9e9faa-283e-49d2-9ed3-90ee6a15cee8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="70d808ec-1d3d-4b21-a342-a9a7d39e0946" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8616.0" id="499253df-1925-47a5-b6d9-50c5bcc1ea0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3ae08046-0147-47e2-94dd-c9212c4f890e" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="55916989-0d20-456f-8b6a-dccd244565ea" connectedTo="564e8511-5a5d-445f-8259-481b745b491d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="00e547a4-b765-4cc9-9bf6-0e5cbfedff07" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eb506066-d7c3-4c98-8179-b878622c3553" connectedTo="8d269712-ec01-4ae0-b1aa-b85b901d0385" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="21deedee-1066-4e38-b283-eb24ade449e0">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="675b7df3-4d73-4c2a-b3e1-b2c0489cb2d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855278.0" name="nat_abs_meerkosten" id="e036417d-0f60-4f23-8a07-8e73d9a3c64f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855278.0" name="nat_meerkosten" id="551f5955-e64b-4ce4-add6-955c33829086">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="358679d0-c9ab-46de-93cf-f278c7506489">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="2349f999-0a5e-40bc-8c6d-5e5b4870b2c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="02b64060-cfb3-4736-a505-03c183ccf48e" name="woningen_gas" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3064ac8-c364-456d-a0c8-3773ef124bd3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee32e8a6-3aa1-4612-9b2d-c9c792f23cd8" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="027d143f-e955-4358-b8cf-7b421efcb46c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28061b2d-c4dd-4209-8b18-e8b100781f6d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b8d793f-c5b7-4b76-8ce2-95c285c2bcb2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c1b7ac0-0e00-4484-a14b-539fca5bf523" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="779a2ea1-37ea-445a-b253-7905b98a39d8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa8c4a15-c9ab-4436-ba6e-ee91180dd185" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f170cc4a-88e8-439a-88fd-6aece0fddf16" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0719607c-9e21-4049-b1fd-0035d26d888f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca4cb375-f7df-437b-ae48-b917dcccaf79" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65422071-daae-430a-9565-e91c9e1f8016" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cd904e0-35ae-4909-9f0b-a78f9b332b78" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6918d6e4-b03b-4fa4-afab-4b634934f0b0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0195d04e-f47c-4ace-aaee-a6c22ebff86b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="274d1b27-591b-41c4-bfde-33e8b82920c1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6f409d0f-f3a3-4827-841f-da4009c621a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9de572e2-61d4-497b-a8b9-b9b5196ef456" name="InPort" connectedTo="019cb25f-7db5-4f0a-83e8-3caea97c48f0"/>
            <port xsi:type="esdl:OutPort" id="9039ed74-6f76-4586-8ede-cbd88197bb13" connectedTo="6ce473fa-151c-43ac-ba8a-643d145f1570" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="963f830b-d701-405f-9cc2-27775b78124d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c9a4647-8efc-46c7-b04b-f7e6bcf06d1f" name="InPort" connectedTo="42b40c64-bf1c-4dee-a642-537f6eb6e345"/>
            <port xsi:type="esdl:OutPort" id="938e73e1-ad4d-4d70-855d-352a4013cc64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="11f69512-fc8b-47ec-8a6d-52661ea9e43b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ce473fa-151c-43ac-ba8a-643d145f1570" name="InPort" connectedTo="9039ed74-6f76-4586-8ede-cbd88197bb13"/>
            <port xsi:type="esdl:OutPort" id="f385f4b8-f7c3-40bb-ba05-4f928d10177d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="41b7138f-cbbb-4f30-9809-44368dafce4a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="97a80ff2-256f-42cb-863e-027880b64e39" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21414.0" id="4a19e937-10f4-467d-8c80-529d9ad5f44b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b66eecde-8c59-4953-9f64-11af40191411" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="873f13f1-689d-4f2d-bc50-c25494d075eb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6295d46d-3e4a-454f-adb8-fe091ff0b594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4f4d597-f2ca-44d2-94c8-afb345489388" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d42d01cd-c312-472b-b6aa-d92ed41ef36a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21414.0" id="662a16fc-16aa-4e00-93b5-a3e55043f337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f4811c8-bdb9-4cce-9f93-db9c15716d2c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aef9235d-0d72-4b11-8a5e-ff04829cbfff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d857e84e-c59c-45d4-aa74-edd16685abac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d6a2007-b309-4eab-b46a-3ff775dc783a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3817d19c-f4a9-4352-8735-f2248c55786d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb2daca2-f2fd-4992-92ff-f04ba9510955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bf5add0-8fe1-4263-8fce-949649604908" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ca5d474-359d-46d1-9a3b-a0e266eec217" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87bbb7b6-d45d-42a3-8f4e-f375c135930a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cd642655-c004-4668-a3e2-efb91ee15b6d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b518f95-cbdf-429e-a72f-6a455b6340a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="8b30aaa4-7447-453d-aea4-319551d029e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48bcf004-03fb-4551-9eb4-2576a1b17c01" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4dd420a-67d9-47d3-b379-e65902e741ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5478.0" id="78d6ffc4-a4b2-443e-9557-260af6322ac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f70dd975-9b81-4bff-9c25-34b42ba07c02" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="019cb25f-7db5-4f0a-83e8-3caea97c48f0" connectedTo="9de572e2-61d4-497b-a8b9-b9b5196ef456" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2257d219-d859-43d3-b088-03d697985c82" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="42b40c64-bf1c-4dee-a642-537f6eb6e345" connectedTo="0c9a4647-8efc-46c7-b04b-f7e6bcf06d1f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="591cc4b1-3203-4e62-b791-83a8408c30a6">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="4820fa87-f385-412a-8177-b2f0bd01dad2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="538945.0" name="nat_abs_meerkosten" id="bb858e16-cd04-47e5-893d-eef69ec5f08b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="538945.0" name="nat_meerkosten" id="4e7999ee-df58-4d9a-8aec-4ada43892fb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="54f902ec-7056-4b53-a175-01bb1ece53b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="5df291be-fdbd-4178-9658-6bb600d5b4f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="71783902-60de-452b-a4d3-d1e6d47988f6" name="woningen_gas" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="651d9f70-d008-45f2-ae56-f1cf907580e0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f16685eb-8a09-4387-8651-002fe8b35c15" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4842bed3-c47b-49b3-8542-764c5567b400" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d12e0aa9-4dfc-4971-bc04-5b9f5ba5041e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b23a7fd-4816-45b7-9f69-4111a8a289b8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f34c629-6122-42c3-86fa-7c77f1a29b09" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="425dce22-3190-4b71-a1f0-c612e93d5b6c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29da6ba9-974b-4c95-b9b4-9493f70ac04e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1ae4572-75f4-47ed-afce-a53120eda485" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eeb75197-40f7-4319-8ac3-4ec3c8167a21" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f41b5166-ce0e-45cf-8a28-174558292a21" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79408349-7c0f-4dc9-999b-f3c8f293d077" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2f1bf93-f594-45d5-9544-6b689b74e373" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="873fa859-bffa-4474-9873-f89dd795b0ce" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f7f7b1e-83a5-4aae-a73b-3fad933d7680" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbf2d5da-e261-4c66-bb2a-946129c2867a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4f700b7a-5b56-4dce-b92a-ed7fe3da84b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebc94d28-fca9-4469-9fd5-a017fb97bc0c" name="InPort" connectedTo="8ff2b417-2f1d-4cf3-9a58-5ec0e27b08f3"/>
            <port xsi:type="esdl:OutPort" id="7c4d0cd9-19a6-4e27-92c6-877648ac43eb" connectedTo="dcb35d09-9866-406e-8f16-e5df2959877d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e2d95e42-66d5-4881-a47b-d384e0edc0d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d496702c-3c5d-4038-8532-de413863a0ac" name="InPort" connectedTo="1e3088a6-30b8-4505-a3de-2efece1ba8c2"/>
            <port xsi:type="esdl:OutPort" id="dcf17b56-7b61-49fb-8cec-04cd281bb437" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c09f6d5e-73f4-4220-8d96-b2ff59ed8c1c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcb35d09-9866-406e-8f16-e5df2959877d" name="InPort" connectedTo="7c4d0cd9-19a6-4e27-92c6-877648ac43eb"/>
            <port xsi:type="esdl:OutPort" id="83d06a48-1af8-4f72-87a6-835392f5b0bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9e137554-04ef-40c8-9739-ea67c72bb60c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="16156bcf-2ce8-4725-8e91-45cef8c7af5e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="741a562e-86dd-45b9-8d3a-ebede300d88a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="626ce8f7-35db-4b3c-8af8-fc84c4831701" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1e4105b-c4b3-40a6-809f-e2d4eab701c9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6c0cce1d-64cd-4804-9095-a88281a2bb26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="498eea86-a60b-4d05-a1f8-8a5a4cf4e64b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc102c67-674e-461b-bf74-9b6dffaf0bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="37aa7f12-b2c9-41c0-9091-78482d1ea8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f95657c-9610-4bbb-bdb9-20d773c0fcdf" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1957c28b-06a1-48a0-ae5b-aec5d624235e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60223e70-beff-4256-b656-a1bd83aa4eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ae84621-0640-4a2b-bbcc-e01f91193ccd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="453ae7ea-f6db-4509-a88b-bd9b58248e7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02a7310c-561f-4212-bb77-f1169ff7f812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d00adaa7-747b-43e9-aecb-25e6ad9bead5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f547722-eef1-4730-b170-d5be093ee211" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b419589-0ebe-4ceb-b99e-83119a7fd5e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b20af34a-dfa6-4601-99c5-acf388725db8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="16bad22a-fed1-4f97-bcbb-0c6c31b2e2c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="06ac07c3-332f-4a4c-ae2f-99c150773a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab768c5a-5827-4177-8b88-cca150a3d56a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d567b47-41c7-459c-bf09-b52812fa220c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4847.0" id="7835d7d5-9fec-4080-a21e-505d4f079e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4f5f8c38-d842-4e57-a75d-6aeca33e7ad4" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8ff2b417-2f1d-4cf3-9a58-5ec0e27b08f3" connectedTo="ebc94d28-fca9-4469-9fd5-a017fb97bc0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2800d7f2-dc31-4027-aedf-0ef26d074928" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1e3088a6-30b8-4505-a3de-2efece1ba8c2" connectedTo="d496702c-3c5d-4038-8532-de413863a0ac" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1f7a200-c200-47fa-8d78-129e61b62026">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="683df4cf-b8ce-4ec8-9272-041e4a245da2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="309227.0" name="nat_abs_meerkosten" id="9a394fe7-e45c-4c82-9c43-6ec1635d0cd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="309227.0" name="nat_meerkosten" id="e884cc21-9b62-453b-85f0-2f8b50d4763d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="513151ab-7e45-4e01-9f64-814e71facbe5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="5e0e8080-82e9-4454-b883-d8e9a396bc2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="31c7d53e-a6f4-4d11-a1ae-856a285faa39" name="woningen_gas" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e432810e-3ef8-49c7-b6a4-7d51dfcf7ebe" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b612b79-5998-4b18-be51-86490f96d4a5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed82da8e-aafb-45fd-921e-c10f5f2599b0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="523e78d4-5dd2-4e0e-a636-f2910ec084c1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d73f6486-93e0-478b-a667-f9ed8e00324a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4223bc4d-3273-4089-81e0-43ba3d7328cb" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a1a5caa-a475-48d9-8dae-fe8cd6ded961" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd304e61-434b-469f-91cb-4f9cfce94109" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="847d680e-2d27-432a-8d5b-95d6d67b74af" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8962308-4380-49eb-915f-9bb1e83457a5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69d193b2-9d11-43b8-909d-374ce10c9c78" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b686e28d-72bf-46bb-9a4e-8efe1f26ab71" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d84c5f6-9d34-4fd9-b50c-6572d796e146" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb466a2b-e6d5-4c0c-9580-d7b5ecc1fedb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3fafeb8-0cd6-46aa-a45e-d4076a975ae0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d069845f-56f2-496b-afa8-d7ade37b639b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5f525081-9499-417a-9de7-30e012331ca1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f3ffad0-c744-47a9-965d-c1b1b4d6209c" name="InPort" connectedTo="31e00688-27e2-4e13-a8fe-ad98c5687394"/>
            <port xsi:type="esdl:OutPort" id="b600fdbd-b0fc-4e6f-9b10-7713427e4b01" connectedTo="b84ddcbf-70fc-4947-ba9b-5fd4791d4a1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d412f0b6-3fad-41ac-a2b5-70a66148d1af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb352273-bff6-4f34-9df0-b786b94558ce" name="InPort" connectedTo="423b75ae-ca13-4532-b6b2-090cde76090f"/>
            <port xsi:type="esdl:OutPort" id="1fbb7d43-e9d2-4c66-832b-93dcf0675c90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0578aa67-f8a9-466a-99bd-0d463e91ac68" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b84ddcbf-70fc-4947-ba9b-5fd4791d4a1b" name="InPort" connectedTo="b600fdbd-b0fc-4e6f-9b10-7713427e4b01"/>
            <port xsi:type="esdl:OutPort" id="10eb5a08-020d-4de6-b166-db92542cd86a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="65c6d574-ccd2-4a70-bc03-b4131101bf0b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c084ef75-d37d-4fb3-ae97-7fcb0f4a1c51" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26082.0" id="5512b84e-5134-4972-b4f0-64bc9065a8f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="933a20ba-caf1-48ec-aa1a-a427a9dba050" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="92139e0a-f91d-4a4c-9a2d-cfb8e9360a9b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c431a8be-0b0e-44ca-89ab-32b3805be54e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fefd388-a0c1-4792-87ff-62b90b384320" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="010909fb-a9ed-4239-856a-310498ba62d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26082.0" id="11891897-451e-4022-9369-c31ee852a921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ab99b14-100e-4d54-94a8-f06910f98c74" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d6ecd69-fa29-4017-8207-56b5c8c0323b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d701e3d-f618-4f90-aea1-a3c79c19db39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf58999b-7150-430d-9a0a-dead697fc53c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="599dc153-464c-4384-9508-64d3a15c3603" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f80acbec-54dd-4004-9675-f7238a21398f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd15c7ee-c9a6-46b5-a527-f704acc09935" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f51937a8-5738-4607-a123-a21ccc053ba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6d86359-b14a-430f-8939-b2e22fb77d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce4e5c98-287b-4f55-b4be-003715d84b96" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dabfdb7-fd63-4c18-be11-b09cebbcfe1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="20923b7a-8ab9-49d6-b408-fd4ab7b5747d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5523d053-1811-4277-8512-75c7105f5daa" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8a4393c-6862-4ba5-926b-4a2dc96fb7a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7938.0" id="59764f0a-9544-419c-a6dd-95e5077a219b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="eebd82d8-8ac0-4df4-92e4-61364f900e49" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="31e00688-27e2-4e13-a8fe-ad98c5687394" connectedTo="2f3ffad0-c744-47a9-965d-c1b1b4d6209c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ba5ff093-bf6f-4f3c-87e5-45c033a2a5b7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="423b75ae-ca13-4532-b6b2-090cde76090f" connectedTo="fb352273-bff6-4f34-9df0-b786b94558ce" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e327bee-156b-4c7a-8551-9af9ed5038e4">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="b0749306-795c-4c90-9c22-6a677a873c6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="708717.0" name="nat_abs_meerkosten" id="9514bc09-ef29-4ca4-b3f5-ecc5328d9f9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="708717.0" name="nat_meerkosten" id="996cf54c-1f1c-4422-9bbb-8c3096a14a4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="62c8f424-5053-4ad8-a935-9c1122ab796c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="01ce8e7c-2761-4b63-bd6e-8d0b83112bb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f82cf32b-e8d3-466c-8de3-459e5ca2b939" name="woningen_gas" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3268146-63da-4d60-a73e-55b3d32d4723" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0b9831b-c273-43e0-a6ec-35b8dfae8272" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd2d432e-1b1e-48c3-9eb3-ef6dd51ad01f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b867611d-1b89-4e22-ad1f-7cb7e6097cc2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b0e0ac8-6e6e-4df3-9afa-1cd9f9de54c8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28d4eca8-5b2a-4b42-a4f2-e1c12c227059" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="398ef5f8-0340-445e-833a-9381fd74eded" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21e8b982-20f0-491d-a201-b17cfc5be301" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a1ec6c2-ffcf-41c7-8117-9b9f4408e682" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7eaeca87-c5ec-436c-b480-64cd4cb9d59b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41fa4bb5-72c2-4b09-bd5a-af33e52974cd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a3b6cb6-f2fd-434e-9ec4-4df6d81a38a0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4d86589-4c7d-41e2-b5e2-0ef888c565e8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d1d55e6-6c4a-44a3-a29d-011d3b6fd691" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ca6e400-edca-471d-b010-606f1f6f5496" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f1d73db-41f9-46d6-aa30-5b7e996efaf7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5e9c5b68-72af-4805-9e36-0f74ca4fed86" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e2ea885-b7e5-4b6c-a6fb-110a469b5b03" name="InPort" connectedTo="16e94fb8-cae5-45f5-98d6-023ec4be654a"/>
            <port xsi:type="esdl:OutPort" id="e1b9888d-70a0-4c57-9bde-ea3e24773c2b" connectedTo="5c58ab31-6cd8-4bbc-ba63-fbfb46179689" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2fd132a9-0cf3-4548-bb7a-7e1b2402c647" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5a1b59c-022e-4716-97da-a8d78d5b3f53" name="InPort" connectedTo="1132f120-5025-41bd-b5ce-d5957476f020"/>
            <port xsi:type="esdl:OutPort" id="305a09d7-04d9-4ebb-bbd3-077870c2396a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="20b372e8-6e4b-499b-b6ef-0c33873aac76" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c58ab31-6cd8-4bbc-ba63-fbfb46179689" name="InPort" connectedTo="e1b9888d-70a0-4c57-9bde-ea3e24773c2b"/>
            <port xsi:type="esdl:OutPort" id="2ac47178-c7c8-4652-b811-618d0bee5259" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c89c96b7-3503-42e3-b2ee-076f821d850a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="61dc41b4-8f23-487e-847a-b9cd3a872dab" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="71442.0" id="07a0e78c-f38c-4488-98f2-f57eeb4bc3ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f04b911-fe5b-4eb5-b401-a058888aa640" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb5971ee-815a-4214-bc2e-70f385fa50d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="442e1cb6-094c-414b-9ac3-5c6b80ece1d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42c9d124-e198-49d4-abf4-c30beefde972" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4513ed8-256f-4fdd-989a-f705aaeb3bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71442.0" id="55de58f4-9de1-46b1-b6e9-79f3b3e6c662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc4ba4cb-5738-4ccb-83d6-aff7d6b7d077" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9c1dbc7-337e-400a-90eb-230f5b763523" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bdd6773-7314-4eb8-af50-10192c117907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1249cc8d-0c14-4474-87fb-a04566e7e72f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9a1af38-be13-43b6-bef2-0899d3037b51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="229b9268-ad42-49be-bd96-56740ddf72f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a07828ba-3750-477d-ad7f-0cb78ba4c7c7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="32512249-d1b3-4ad6-9e63-ddd93586334a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="322e8daf-1dbc-4ca7-80e4-0f579cc6ba63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="de5eb56d-afab-44f4-8ffb-4cd4b9e7c8c2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b0404ab-0cab-4945-8188-db22913571d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="eb8b2db2-9274-4598-88ba-0a9935dc29be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="186bf307-1110-49dd-b7da-a2daec5b1e09" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="230c98c6-6911-4071-bd7f-0c1425b741b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27702.0" id="10772787-b92e-4984-8b90-1b832e33cf65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="57e01b2b-5473-4fee-81b5-69e6b5a151af" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="16e94fb8-cae5-45f5-98d6-023ec4be654a" connectedTo="3e2ea885-b7e5-4b6c-a6fb-110a469b5b03" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2bf23c0a-cc87-4536-83c7-2a0812a7ecde" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1132f120-5025-41bd-b5ce-d5957476f020" connectedTo="f5a1b59c-022e-4716-97da-a8d78d5b3f53" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="899bca81-152e-4cc2-af38-a956e60369a1">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="2374aa78-c7db-4317-b127-fb84cd7b94e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2042601.0" name="nat_abs_meerkosten" id="4a04d6d2-81f7-4c13-8f8a-7ce750f372f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2042601.0" name="nat_meerkosten" id="ae64bcc8-5f28-48e7-9e9e-7b358b04e4ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="4a9a523c-678b-4709-b3f4-a73bd82f419c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="accc690c-35c1-41d7-b218-a3fac7fb72ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="87182030-fd9e-4391-a20c-48de6255c089" name="woningen_gas" numberOfBuildings="1161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="089e535b-1673-4f41-826b-0995c5a21fa4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7ef0c72-d0fa-4dd1-b5ff-1186b62e4eb1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f679db2-a25a-4345-88ef-bb10e5119616" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbf16b29-26e4-421d-9ca6-c7b9e488db36" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1990da24-0f39-419f-8f70-79781f3c6b09" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6e2e263-9e28-4d90-91c2-38992124ac3d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dff032ce-7666-403b-bd5a-9bbc65a4cee6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d66bfabf-b675-4fc6-a954-5cd1ccb19b60" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b62eda3-1090-45f6-8787-d1bb70497d8f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b988cfd-e0e9-4802-bb4a-f087e841b11e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="391c9805-e97d-4872-8c6b-de26d724d889" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a3d12e7-8aaf-4a99-84b7-95b37a634d68" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47c80a45-cf44-490c-9789-39ad0c242e81" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ab1e2ea-65fc-4bac-897f-1d51828b3e35" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b2095d8-b81d-4816-b65a-fe4c28a3803b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="863f894d-c5a4-4e54-ad2d-0f40a9ccf175" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c18c872b-5f83-4672-b21a-fc9728f65a8a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95a3efe1-e7cf-41f9-adee-0ce98dd39743" name="InPort" connectedTo="33aed986-77d5-478e-8ad6-98a45daf0b00"/>
            <port xsi:type="esdl:OutPort" id="ca1c7ed0-a403-4b51-83cf-6a68ae05c020" connectedTo="758226b0-1c4a-4f4a-8e38-d2507b786244" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e03aae1d-ed96-4548-9bf6-79788abc09f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b72c469-5a21-45b1-8369-b579d49bddd1" name="InPort" connectedTo="1d537ba3-3daf-4baa-a1ec-2e33f791aa05"/>
            <port xsi:type="esdl:OutPort" id="79e5b0a7-2a51-4a7f-b909-0c68ad981d0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fafbe507-7c19-4570-9ac0-42b1892b9ac1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="758226b0-1c4a-4f4a-8e38-d2507b786244" name="InPort" connectedTo="ca1c7ed0-a403-4b51-83cf-6a68ae05c020"/>
            <port xsi:type="esdl:OutPort" id="b02a02a6-4c67-495d-964e-7d127405aa65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de7397d0-4f64-4bd7-9a82-d2f659846312" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="83237d73-ed83-43ba-8977-545bd1a7cf47" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="61056.0" id="2a8436a4-61e1-4329-963d-2bddbafa64af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e171dc68-6ea4-435a-a856-aa4bea78af89" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="28397593-6c92-4049-aaf4-3119948f9f67" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b2df885a-3802-42be-9765-bb05e3cc54dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1dbfe1c3-6f6f-4685-8bcd-88b4a07aef04" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="88116b81-ad08-46f0-b74a-d585cad5ea91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61056.0" id="d4a671eb-4332-4b02-a18e-a73a4802119c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29753751-6fe8-4f55-adaf-bece7aa35c4d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="22a4751b-0f10-424b-aae4-4e0c3be2c2f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd06f725-98f6-43ab-84d4-0c9c6ea3ac15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50f424f7-c6bd-4e5f-8f12-763d3dd4b5b9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb9c3309-c535-455f-b645-9a5a6200f060" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cad4a651-c485-491a-aa0d-8ec307812bab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="293edaa8-259f-4f07-8f2a-f31adaeceab7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0fdfca3-2ba7-4ea5-bdb9-4365ccea7692" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30922b3b-d6af-4400-9ad7-d6c2fceafd1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e6d2c911-cb00-4220-83b9-0a94f2b12286" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6f86a44-5037-4423-ae12-042d39922e89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="a18047e0-3e87-43fb-a988-d83cd3d9fc23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc1ed037-07ca-4450-8a47-c1158bee2b22" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae1933c0-f1cb-435f-997b-d7203d087d2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16128.0" id="dde4571a-a680-4512-8265-324dda2f512b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0383f3e0-765d-41a1-a53a-4d38792fd1c4" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="33aed986-77d5-478e-8ad6-98a45daf0b00" connectedTo="95a3efe1-e7cf-41f9-adee-0ce98dd39743" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1fcbc0a7-633e-4439-ab2f-f320ef2fff49" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1d537ba3-3daf-4baa-a1ec-2e33f791aa05" connectedTo="7b72c469-5a21-45b1-8369-b579d49bddd1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="478c147d-5ce2-4c04-8268-981d473238d8">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="b4478d46-cd8c-45ed-9719-34791cac7c8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1622542.0" name="nat_abs_meerkosten" id="c6285832-df3d-4f15-9db9-2cc61e0bd8d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1622542.0" name="nat_meerkosten" id="ed350495-d13f-4706-8d48-075dedca32dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="52168ea7-5572-445d-8da3-2c924d1bbbe5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="e92cb6f0-ee4d-419b-9d83-c15536e7e30c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6aff3ea2-58b7-4bb2-90b2-028887c2316b" name="woningen_gas" numberOfBuildings="1982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d96eb893-6e40-4f93-b19d-2a41048484e8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3a1a3dd-4af1-4177-85a8-95290296354b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29e29aef-bda3-4c04-9da6-8af6574e1dc1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5aabf7d-4df0-4d9a-a112-6ad238c77747" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7454babe-88c7-4df9-bc17-44c215646d64" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="225f3600-c7cd-41da-9d12-4e72289ba961" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="428d9c8f-7cb2-45c7-a911-45857a48e0c5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5510123-3290-4113-94d5-cdf78f7fef3a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57bcbebc-86ed-4603-961e-acbd60524dc6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72c353ca-629e-4c23-b64c-aea528bb2363" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81e84f38-5d4a-4f40-811a-fb42140dbdb4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="684829de-586d-4f9f-a56e-71cb059e73b7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92a0058f-cf53-47fc-af15-03ccdcb8b0a3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6faeb9b7-891b-443b-8bb0-63584b031e72" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bd7292c-204e-44c3-bfe2-1cd4991c1c71" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b3c90f6-e184-48d5-a242-c8649f1ec102" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="479e6c4a-8f3f-47c4-a049-69095ff3930b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="995734ba-462c-49ba-9455-487f96757e85" name="InPort" connectedTo="9e99ad65-d49b-4e76-bfca-f940c8b86667"/>
            <port xsi:type="esdl:OutPort" id="24507cb3-939c-4c18-808f-0e184f950aa0" connectedTo="b8869127-5bd3-46e6-9e1d-fbf7bef3d52f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ff2b1fa-b3a0-4b26-8f18-5deb1725e93f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18bf8e05-9dcb-4594-8229-d7e365d53855" name="InPort" connectedTo="ef612b4f-a6bc-4eef-98fc-774551ce50a2"/>
            <port xsi:type="esdl:OutPort" id="864c0bdf-7a26-4e5a-a690-c9be04ae1356" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ede75ce0-d167-4c74-8fff-90d632736f5a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8869127-5bd3-46e6-9e1d-fbf7bef3d52f" name="InPort" connectedTo="24507cb3-939c-4c18-808f-0e184f950aa0"/>
            <port xsi:type="esdl:OutPort" id="15b221e3-1ddc-432b-9346-b6083971df56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f0050948-8465-4503-9b84-eb01babfd4a5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9272fb3-6281-4a94-9317-5f7202ff447c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="86100.0" id="bc25053e-95f4-4ea4-81aa-2c81f934e853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d2f30e4c-1ca0-463c-8fa8-85a7ea888f23" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="581bb1d0-d11c-4134-9408-0cd68d99da6b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a9dc112c-17ac-4bf7-aed3-496122aaede0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12fac3b0-72b9-427c-83ce-378590e7c570" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d1772a4-ecf6-405f-856b-d57ba17f513f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="86100.0" id="b4ec2334-e576-4b43-bf4d-5a6da99d6948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af9fe7f5-89bd-4dee-96e2-01e937bd0f54" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="40ac78a2-2fd9-49a1-88f0-917180a0c199" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd51ad12-e903-4db5-8eac-b69e68dcfc09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67d4870b-2c73-485d-9a19-816d6cf4c34b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0ce16eb-7e21-4942-9a2f-9630f206e614" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cc6250e-93a8-44fb-af08-655c380c71db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="716e818e-bec2-42b5-968f-6c9039e76f28" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fad7ea4f-b20a-4fd3-8533-addc71d7c6d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ef8b7ff-4fa2-4e0e-9e9c-02a0eb7e8eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9d944219-6749-4679-b2b6-84ed9c7b2054" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="55beab7f-66d8-42ea-8ee2-e4a2335fd5b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="122dffc6-468b-4e1a-91ee-43b5bded7824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6eebb22-f27b-4ce1-875e-1525d586037e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="34c8ff9f-a17e-40de-a955-65d81a610281" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30750.0" id="5f1bf692-5b18-4d21-9f74-da0c2265ad6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b3806098-a4ab-4ace-b5db-b703c5e1afcc" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9e99ad65-d49b-4e76-bfca-f940c8b86667" connectedTo="995734ba-462c-49ba-9455-487f96757e85" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="46feec46-4631-4856-867c-314d2b39e9b7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ef612b4f-a6bc-4eef-98fc-774551ce50a2" connectedTo="18bf8e05-9dcb-4594-8229-d7e365d53855" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="193a2d2e-29d8-4f64-9aa7-df49b2926722">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="14b78ddc-00b6-416d-9e0d-6b708d1b893c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2436989.0" name="nat_abs_meerkosten" id="477564cf-2585-445e-a0e9-b58bd9f0c360">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2436989.0" name="nat_meerkosten" id="e8ffb16b-1b11-4e5f-922c-e17b98fc8bf3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="23f453f7-a8b2-410f-b1d6-ffe801b028d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="cdaf9fbd-32c1-4bfa-837f-f7c1ec057124">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a196556c-0ff0-42fd-a576-d4c00f116797" name="woningen_gas" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ce74636-3b96-4c39-9384-5e6f94fa4c29" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1151ff7-96b6-4c2d-9e89-c68188de312a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d96b90a-5237-4e1b-8e71-fdb7209294c7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6a6b225-7457-4d4b-bddb-c552163358f7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15f6de0f-cd27-4e95-88ea-8a1289d33d3d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f23f3e2b-1ac4-4b07-ab6b-2a0441f13dc3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fc1127e-a221-466a-8b75-15a64f4afbaf" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c493874e-9a84-4f60-ac7d-79e2acd453f3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3818fb18-638b-48db-b6ce-cd2d8a2b709d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f448cb7-7f14-45bd-865c-86c98e1142ea" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d9f94f7-b024-4a4a-adfb-c9a8705e0b87" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1226a00-68e1-4fcf-a6f3-75992fc719ea" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="495fcfd6-2b7c-4610-b97c-472c13d4a3e4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11a06b29-7df6-4032-a2e5-5d51dc1f635e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1b2cea8-0080-4890-a48e-01b606d85c4c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb09090d-dd56-4603-8ca5-7bf118610751" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="31d8975e-89ca-44f5-8ffd-c442956c4e1f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="522c98fc-592f-4a12-af8b-61a97b90c559" name="InPort" connectedTo="ff762783-9fb6-401c-b61f-57f211435fac"/>
            <port xsi:type="esdl:OutPort" id="8918d10d-1e23-47c7-9535-c521a1592fc6" connectedTo="222a318e-2101-497c-91aa-58e903e9f403" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dda49b12-a207-4dbb-a150-bfb8e2a2f9a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb7366e7-474b-4810-9029-687a3bb80a78" name="InPort" connectedTo="bb53f239-29d0-4307-9b72-2ae9cd2fd677"/>
            <port xsi:type="esdl:OutPort" id="304882aa-d599-4838-bfc9-5b6e9080e5bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="91cc8a90-aaa2-4579-8df0-4bb5eacc0385" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="222a318e-2101-497c-91aa-58e903e9f403" name="InPort" connectedTo="8918d10d-1e23-47c7-9535-c521a1592fc6"/>
            <port xsi:type="esdl:OutPort" id="99581ce1-11e5-4aed-b6ea-83a11e135a22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df699be3-0774-42c1-ba6a-cb8db8e201e5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c37bd26-f3b0-4c33-b0fc-f8e691e29760" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="1bdb7f92-d963-479c-8433-33be098f21df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d8752bd9-ed8a-40b8-b9af-2a44fe8aad37" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="33094897-fcb5-473a-8f94-e540ecec7244" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d2f4ca7c-50b4-4abc-b81a-371531e68a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="840b6c3c-509a-4ec1-b4d7-b45e16db6803" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f53253f-27cc-4e20-9840-47d06e598807" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="88ad47eb-807a-4b47-ba26-48111e8841ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6794a4e6-4a85-43bc-9f2e-2540b1c6a0b2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2789f776-ae06-45a2-b9f7-dfdb07321c0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f329ce4c-1701-40ed-ae58-cc3466f96b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f1c7e4d-299c-4a74-896c-62f4390cca2a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="931b6923-07ca-443d-9fbc-242e7ed3eb4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="938d1549-ebc3-4ee0-8765-ff4932b61639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca17eb66-9a44-44ef-a4a5-deb8a5daeef8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fb646b3-932d-4bda-8960-c92b3e1d8366" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fabec3f1-337e-4469-b7c5-ca6d53ed4b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f52f78f0-5b1c-46cd-b098-17dd3151cd03" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="82632cb3-3f87-4184-84a4-b86a713fe116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="82a3d3f5-93c2-4ed1-b0da-b51800664b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21c1d596-45c7-441b-a876-d68cd8a6d47a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c149ef12-0e8c-4020-8d5a-0346cbfefc9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="abc538fb-d401-44da-931d-c65034e1ec16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1f2b4378-3042-4d6d-8d83-173bdf20fb6a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ff762783-9fb6-401c-b61f-57f211435fac" connectedTo="522c98fc-592f-4a12-af8b-61a97b90c559" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dbf73db3-5a11-4f7c-9306-39faef614567" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bb53f239-29d0-4307-9b72-2ae9cd2fd677" connectedTo="fb7366e7-474b-4810-9029-687a3bb80a78" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0ceecdd-dfc8-4557-a7fc-e4cb50bd4574">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="4547a7bd-75ff-43c5-a002-e0ebafef30e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162800.0" name="nat_abs_meerkosten" id="d687b2fa-a5bb-46bb-b9a2-ef66542a77d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162800.0" name="nat_meerkosten" id="6b3a8973-1a8f-4fb2-9e62-bfe072b41fd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="64116851-ad2d-497a-941f-4116217ebfb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="70c44702-722d-4596-b421-b1b32d5104b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="176b6472-979b-4617-8bc5-c599f197857c" name="woningen_gas" numberOfBuildings="2067" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="080aa3be-caec-4027-8a14-0d85bb906ac6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29874ba3-edf1-4f38-992d-dbf95f8aa09b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7cae0f1-93d7-4ff5-bdff-572840be1d2e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e930f99-51fe-4d51-9049-b18954e24e71" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe09cbbd-9956-4f05-a957-8f9dc78fb911" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baf94f89-7cd8-43f0-ae09-f9e1705aeeea" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5da3c77-a8fc-4087-bc8c-a644ca488fcf" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52303e5c-1c9c-41cd-9de4-d00400bfe4ca" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd553432-a8ba-4678-b26b-c6ca3ea30fde" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78d8be6d-8e76-4f19-88c0-28a98d9929d8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8599336c-bf02-4c50-b8be-77caa92833c0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d1dab32-504f-4b4a-a3e4-1db73aebc5b8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56508692-4269-4e50-8e84-114d7bfaf07a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84047d9b-f50d-4e6d-83d3-87d1c1855f57" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75b70873-e089-4593-a052-db382bbfad7c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c296df3-88b2-476b-aec8-f2e2fa97119d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3d489c0d-5b11-4a21-934e-68fb350743dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3fd3734-cec1-4a14-9a16-8327c75d012e" name="InPort" connectedTo="69a06dda-0a21-416f-b06f-2a3c0ef6d2b5"/>
            <port xsi:type="esdl:OutPort" id="548ceb63-8fa0-4eb3-afdd-ff7133563182" connectedTo="74774c75-92d3-4a8f-a903-a4fb6765efb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d2c98aa-d07b-4b1a-92b3-56b326367514" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f3ceea4-01c0-4f1e-84dd-c4d0c967c204" name="InPort" connectedTo="9ee28c9f-c211-45fa-9403-d2693f6dd5e1"/>
            <port xsi:type="esdl:OutPort" id="b18feb85-ce60-4360-bff5-4c574d6cb429" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0eafd14-c6ef-4edd-a08c-ecae34929fac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="74774c75-92d3-4a8f-a903-a4fb6765efb8" name="InPort" connectedTo="548ceb63-8fa0-4eb3-afdd-ff7133563182"/>
            <port xsi:type="esdl:OutPort" id="48c1d1b4-4156-423d-bae4-f860cae0a42c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d065bdfa-419d-4e12-8963-6237316dcd94" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4951a69-f854-409d-bf13-719069c380b0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="91602.0" id="0e627a88-bae5-4f0e-8873-9ff38139179a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5dd800f0-f841-4d2e-909d-cff743246c81" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5b6001c-9764-4578-ae02-9aa1f206d8e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="85234723-09d8-4f8c-998c-3550cafe878f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="961c88cb-925d-4d77-9291-e8cbb96f4748" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1dfe9a2-a444-40ac-ba06-2e2fdebe81ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91602.0" id="0098f1dd-3eab-41bb-9366-c06747d7d346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="691c26d9-0d03-4648-8315-08ec622a498d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee99a9df-a470-46ae-a416-f4564bd6d25b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9239bfb6-19af-4b2e-bb61-5987b147f732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4525205c-aa9c-4701-b941-a52a94864a4b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dae53be5-2a09-4325-9e9f-f5edc00f23db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90374440-c3a0-47af-be7c-cc4aa37e377d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b6a5d97-edab-4fbe-a60f-b0590ebd792b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c67d851-8566-45f5-bd11-4821b34daa22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d18d2af3-3260-4319-9f41-4358f3656e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ef2bf77-c361-4200-838a-018a0fdac9d3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a8c6561-3b20-48c7-ae23-88c51c521b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="fc95c3f7-0ab4-43bb-bba0-6abd13085eae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8ee1c37-3a1d-4eb2-a6db-989635c42fac" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bec7415-d640-43d0-a9a4-bffea6aabe10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="23b26621-633c-4867-98ae-64702701016d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="95e223a2-7219-476b-bf51-9e2e3332f822" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="69a06dda-0a21-416f-b06f-2a3c0ef6d2b5" connectedTo="e3fd3734-cec1-4a14-9a16-8327c75d012e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3c0b082a-6fe9-40e3-8f86-c01f8cdf4425" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9ee28c9f-c211-45fa-9403-d2693f6dd5e1" connectedTo="5f3ceea4-01c0-4f1e-84dd-c4d0c967c204" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1140bb0c-6387-4b4f-a564-9c8f25aa3b9b">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="6d7baf25-64cf-4646-a9da-65a56ea5000f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2508711.0" name="nat_abs_meerkosten" id="271d4edf-12bf-4c80-a199-adb91149cd46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2508711.0" name="nat_meerkosten" id="73da8124-22f7-43fb-b361-8053a48485e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="2dd0c143-83f5-49e8-a982-247b1118a30e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d47aa18b-8506-4e7f-936c-73144233d9bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ad8c75f4-5056-4a91-a3bb-f4b55b027c2b" name="woningen_gas" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0410a48a-e7b1-46b8-9009-8bf3eb5be976" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35c47f5f-032a-4917-bb0d-2500ab84ad5f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3902bf03-4ea3-41f0-a44e-a86f5811fb28" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eea36fd-efc2-4b77-9011-409aac26cad9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34cd4437-4fcc-4da1-b170-53ad9eb63c49" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afcb234c-97c8-4c30-8470-61882377a645" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2001e4e0-d267-46fd-9edd-d6fddd320dee" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cf944fd-da7f-4082-8d24-270b49f8cb86" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="679ef5ce-b2e8-4d3e-83e9-e4c74e85470b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a92bee25-ef33-44d3-bbd3-d62f87626c1d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ece1d57c-4c79-4b41-bb70-b94e5b21dd6b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d93eb1c5-6841-4a3f-aadb-c49ee96c6da2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8617742-b626-4b1d-b009-f223ac0ae21e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee041c27-67ec-4e3a-b09d-faa6f7af9db4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d17a6ba2-e52b-4c06-aae6-402b5af436d8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5521ab0b-fa91-4f7b-a843-4cc7b5f27b81" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="aa743961-36e2-4387-8525-72f135f29229" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba6a677e-d4b6-425a-81a9-ab3a8e530021" name="InPort" connectedTo="0283f9ae-3ca4-4037-814f-7a2a4574a2b8"/>
            <port xsi:type="esdl:OutPort" id="b5a37147-2b3a-414a-bc82-f9b8f8e9c073" connectedTo="3f929168-bf58-4d7b-a157-2368266bdad8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d0dedc5-66a2-4a13-bbd6-42fff5740883" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7362dd5f-52f5-430f-86b6-33ee564bd62e" name="InPort" connectedTo="1ee0a6e8-4838-4419-8f2c-2ffaa561cb71"/>
            <port xsi:type="esdl:OutPort" id="1f59c72d-7fa2-4c14-8ab6-72f6933ef57c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7539efc8-7cb5-443c-9a64-0220fbe11a1f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f929168-bf58-4d7b-a157-2368266bdad8" name="InPort" connectedTo="b5a37147-2b3a-414a-bc82-f9b8f8e9c073"/>
            <port xsi:type="esdl:OutPort" id="50b9f72b-a72d-46fd-a5ae-a83cbc1d5492" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="10fdcdbf-ae33-4958-bd2d-28aa1da1daa4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd1575ab-4f40-49d8-baad-708886904c1d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="37828.0" id="f9293c3c-8294-4428-82f7-71e920b6bbd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e7c856ff-343b-4f45-ab48-9ec6732a17ad" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a413a1dd-62fe-4262-b916-e41d2135456a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="381fc7d8-f351-4ce4-bccb-9971170df448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a28caf4e-c237-4ecb-82d6-80a709fecc37" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="30100e5b-3e91-4e93-9e7b-812d9792394b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37828.0" id="caba5748-237d-436a-8a8d-5b68ce67e18c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb512223-ff0d-4aaa-84e0-71c78dd840e7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bc91135-a87c-43e4-8d23-40f04c1ff6bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2066305-d2be-450f-9706-8cfc2ae44aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd98e112-7165-4f8d-9f6a-e091cee9d0ea" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a59b4b47-0ed9-4efa-9399-8904eb353be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f078566e-cd2c-45b6-9f34-c180b05e7d8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55964708-4f77-4e9b-9a69-0d03db358e64" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1dfede4-cb7b-46bb-b33a-ec0389b89b1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05fc6d4d-1a5f-430d-862a-2ed12d5fd932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb9efc9c-e3d9-4cf9-aca0-402f74bf82a0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e917a247-75ae-489b-9faa-b780e086f317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="281fe30a-bfd9-4545-a2a5-0e964d065b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb7b2c11-8feb-4797-94a6-c30ee406ef07" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="949f0a54-e9d0-4348-86b3-b63c79798691" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10036.0" id="09628bfc-d433-40a4-927b-aa30e373ec05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fd17b6e9-d92b-4a35-86b0-f13b82fa802a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0283f9ae-3ca4-4037-814f-7a2a4574a2b8" connectedTo="ba6a677e-d4b6-425a-81a9-ab3a8e530021" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d3e3bb33-dece-4d29-a230-732d1383e3a2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1ee0a6e8-4838-4419-8f2c-2ffaa561cb71" connectedTo="7362dd5f-52f5-430f-86b6-33ee564bd62e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c50f561-92c2-43ff-bf63-3d6c8ce1c92d">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="218f875c-8d6f-493a-b781-eb848b4e3361">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954050.0" name="nat_abs_meerkosten" id="fb3e5dd8-a8d7-4004-9516-93408b427a7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954050.0" name="nat_meerkosten" id="800ff4e9-7a32-43b3-8127-98e0016684f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="8306e5e6-9041-4ad5-9876-1f19e52b3334">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="e9a9e773-b42e-49cb-ae7a-d88ca172bab1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d5ae444d-ab87-4456-acdc-cab018098836" name="woningen_gas" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93a49b77-bf26-4939-ab38-be2727ba7292" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c8e4a26-f6e5-40ea-908a-e13bff22eb12" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f6b3d14-0237-42f8-8a18-9953acb9f365" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8ec7e93-1cdc-4245-af67-0ad71d11eeea" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68a89e60-26b8-427f-969e-7055afdc99aa" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f781604-d59e-45dc-b8db-8ee38f6c8c59" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8010a46-909c-4938-b36d-e68c3dd56996" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8463569c-16e0-4f92-88e4-e5a033f9c6d9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63e9d672-4ea1-4fec-8689-2c7a31c9a4b3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12065d4a-68e2-4c2a-b9ff-bb470a071d82" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90d194fc-7c1b-4570-872c-5bb87d45240b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bbd951c-4b7e-4183-a1d4-c5e0b3a6854e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6e391bd-9390-4cde-8a56-83a667276af4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cefcbd95-ee42-4e6c-9644-0a50b60f9c2d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fec4a77-04c8-4f94-9ec2-b407297cf991" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a4d9155-2daf-4fdc-809c-bddc19899f0e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="eabe5dea-d349-4b8c-a7fc-cf61375601d3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e6fd07d-287b-4352-9282-f448c32c7d22" name="InPort" connectedTo="900e46c5-8050-4784-a029-79a1ebd5a1a0"/>
            <port xsi:type="esdl:OutPort" id="a948c2ad-e6ad-4844-a378-d47a3e9944f5" connectedTo="890399a5-d8d9-4c2b-880d-bdc953d054ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e06b97cb-bd24-4e42-9422-b11c9246e0ce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6f846af-37e5-4884-bbe0-b92e8efca9b9" name="InPort" connectedTo="8ebf5d49-dfb7-44cd-9ded-dc3a9203b713"/>
            <port xsi:type="esdl:OutPort" id="6b042e23-4dc5-462d-87ab-31aef6376ce4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f62d078-9bcb-4089-80cf-a01f401d3d09" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="890399a5-d8d9-4c2b-880d-bdc953d054ea" name="InPort" connectedTo="a948c2ad-e6ad-4844-a378-d47a3e9944f5"/>
            <port xsi:type="esdl:OutPort" id="bba27dd7-7bb1-47e1-a330-54f46c65e28a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="65084045-10e2-491f-8484-d6cb3bc71f05" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f698f994-4cc3-4ac9-968d-87c6266e19f0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5940.0" id="57163760-1e04-4801-8f62-5672a0c1b23c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6322dcb1-ba16-4c1b-be42-a78ae9607ad0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="587f5ae2-d302-44c2-94c0-953ee37dbbd5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2a56bc58-4ba9-42b5-993b-71cf3cc758e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f743a9d-0d24-4aa8-8770-a541a0670025" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="003f4e08-e6e5-4e70-86b5-e40a7aaccd30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5940.0" id="0a8fc140-ba06-4a25-b66b-ea7e5a874ae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c776d9a-0515-4948-ae01-a5e97738385d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9843ed6-328b-4c5d-8b8f-51d65966a8e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b4af1ac-c1bc-4230-8f8a-1206fdb74900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a3da64b-5b91-4cf2-8950-918478e9ed3d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a9cc22f-26cf-4957-88f0-704e951ffa29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d71f55a-0b70-49bb-bfe1-5142e088dd9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c78b3f94-5608-40f8-950f-3f3ee0b70f27" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="99c3577a-4ab5-4c96-a753-61333bd1b6fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f440430e-ff93-4fe0-a077-e0d0bd2e1dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24fdd2d7-7e72-4bdb-a8bd-b2d7f1838073" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="901df1c9-dbc3-4b04-bb92-969180846abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="37d804d5-22c8-4e6c-adfa-88191e9f3a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcb5bd77-a998-406a-bc60-5ac874a7fe88" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a42a883e-d02f-4805-9dea-6caae882d0b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="5f8aa475-7678-4352-a297-9a1236e4c17f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9bfebc2e-600b-4495-b9dc-1d851d7a48a7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="900e46c5-8050-4784-a029-79a1ebd5a1a0" connectedTo="0e6fd07d-287b-4352-9282-f448c32c7d22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="679f5768-a593-4225-a417-82cc9114cdbc" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8ebf5d49-dfb7-44cd-9ded-dc3a9203b713" connectedTo="c6f846af-37e5-4884-bbe0-b92e8efca9b9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ccef729a-2a10-4b21-8605-f2b3f2c6f12d">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="20b9dd1f-d018-4086-bc22-ca7b3f53ecca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="248156.0" name="nat_abs_meerkosten" id="52bffdf1-6cf2-4b59-a158-27b0465cb277">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="248156.0" name="nat_meerkosten" id="5530ca51-0419-46dd-929d-0ae5d440e0ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="db42c81e-2b27-4bd4-bb17-ca3a790cb59c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="6162dc84-7c6a-41c9-8e76-90c7f6f6e120">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="25a8a3f7-1cf1-4012-a87e-3c0645affe3f" name="woningen_gas" numberOfBuildings="559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e38fd58-a15b-4f85-92ae-5c46208c45c4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61f3c887-b4a0-4fc6-82d5-6145fc84b9fd" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7be3a3df-da2f-4345-9d6f-4691acd5afc9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0246bfd6-f2b9-414c-b59d-f3c8af35f6ff" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a90139be-8538-4940-9848-189b5f81b382" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2413ffcb-d0e3-4e73-98da-5ee35f4dd1a6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34072398-1915-42ee-864c-a962c4248f64" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9805892-3252-4b21-a1ab-d574b8c42adb" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93ad6634-7d18-417d-ad54-0ae7e65e915c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a0e9256-d05f-4de6-8f31-551bc57e01dd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="213d11cb-79f5-4eb7-84fc-f1e6c299fac9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="141dbc3c-eab3-46e7-bb3e-6d47b7b3316a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cd433cd-a27c-4cf5-8640-6e7b84f156e1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edaa07b4-8e57-4841-948f-9a76c19039fb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06c37c71-1131-486e-ae50-b4a0875d4744" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8df0d89-08a1-42ce-b2e1-1489222744da" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5fed98fc-0a22-4b57-8308-f68be65f387b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbaf5f2a-ff49-49e7-9bbf-e7db31abf37d" name="InPort" connectedTo="bd39c94a-d5cb-4cdd-9c1e-989831dc8c7b"/>
            <port xsi:type="esdl:OutPort" id="543a8df5-ef6d-4a57-a4c5-9326bdc9c124" connectedTo="e7094f58-3705-45c3-ac1f-890502eed6c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8d95409-eb89-4531-8934-00044f4b3235" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6232e711-a9f9-426a-baca-b4c73d1f2c30" name="InPort" connectedTo="df4e7dd2-74df-42c7-91f1-ac782a37db2e"/>
            <port xsi:type="esdl:OutPort" id="0f509283-e4f0-408c-baf9-72ab52784fa2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="90fc8a09-a643-493e-a96f-4e9f3bbb732e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7094f58-3705-45c3-ac1f-890502eed6c9" name="InPort" connectedTo="543a8df5-ef6d-4a57-a4c5-9326bdc9c124"/>
            <port xsi:type="esdl:OutPort" id="d7812c53-8118-401e-a348-5d4ec920efe8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b368a559-9d40-420a-bb3f-7f09ade4f09b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="123355b0-97a6-484a-93a7-a43a90f23471" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19264.0" id="45b09bea-7ae3-4e55-8ab8-a68e87dc4d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="730d4e44-f8f9-4a5b-80fa-f07b44173e00" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6df90e3-17d1-4167-bb8b-c33093d5b969" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3329ac49-6c13-4dc0-a12a-a036e5a07282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="667f141a-7aaa-473c-ad4a-a05dfdd99e43" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bd5aa88-cbdb-4c13-beb1-01fad33ceabb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19264.0" id="fcede0eb-55e5-4985-8c43-d59847d92e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afc2aa09-ae68-48bf-9def-81d6cca177c9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="acdc0bc7-9b0d-4ce6-846d-92cb566693e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dc66625-cfbf-4ddc-bdea-57a60d696ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="842d6b50-9a5c-4e61-aafc-1b84fda3862d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9d8ebf8-9580-4ea3-852d-799edfd6c29f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ec25fb8-17af-4632-82a2-8e62a84f839f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7374143d-d9d9-4a73-a9f9-e3a2ff7bbccd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="656c7343-638f-4e4e-a287-bb13d230f93c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7815a0db-31ac-41dc-8ea9-88f68c526ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f1030996-2368-47e9-9316-cbfa4f82ba9c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="afc22a34-3b45-443d-9e07-161de07062bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="7d002b69-ad31-4287-88b2-32f847acb50b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44dfe1b8-4fe1-4ea5-a75a-eebc3ec1dca0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a842e185-125e-4f7d-89e4-3d3f51683a5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="9c5d62eb-28ac-4374-8cd8-6a0dbe42635d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a669caea-f4ee-4b1e-8246-a684131040c0" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bd39c94a-d5cb-4cdd-9c1e-989831dc8c7b" connectedTo="cbaf5f2a-ff49-49e7-9bbf-e7db31abf37d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d45100ad-031c-498e-8bbe-45fde49d6fe2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="df4e7dd2-74df-42c7-91f1-ac782a37db2e" connectedTo="6232e711-a9f9-426a-baca-b4c73d1f2c30" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb86bc13-70b2-4235-a46e-7dd3201f606c">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="cd7dc702-8228-4d1e-b681-555679698159">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605768.0" name="nat_abs_meerkosten" id="cac3bf59-707a-44b6-a0e4-6d945ad964a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605768.0" name="nat_meerkosten" id="73d82699-b984-49c4-b91f-065668c20c48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="436fd55a-9d22-4afa-b614-b43af5c2aee5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="0d5f9d01-4f46-4be9-b92b-b7855179193e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e16b86d9-8035-41a2-9969-e4cbd6314a13" name="woningen_gas" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="460fceb1-d4d3-4113-8b72-d8ef6b41b2bd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fd87973-1374-40c6-8051-1593feae57d1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b60081af-417d-428f-ad59-010874b192d9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c620a4d9-a44e-4d11-ae9c-9fbabc3dfba6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eca82a39-5d9d-45de-86d9-ca7f03e2dc57" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ce8281c-159b-4598-8099-9a71ec38bfae" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc0a87bd-9c06-46e4-b6f7-e19ca778f217" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b544b8b6-cd9a-4e5a-b738-4417a437a5a6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25b15aef-5df9-418c-957d-0470f2bcaae2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="442687d5-f17f-465f-97ef-c73153de23a5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ffcfa37-cda2-4362-9af1-299e45c0a380" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="491ef41d-85d7-4b98-88ae-44da0bdfd0a4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0850655c-e662-4f3b-a214-c965207b426c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6fca76a-7bf4-4e40-a363-4c723a8d542e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb9ed897-cae1-46d8-b20e-14b13e89ab24" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc177886-9a41-4484-a6f8-f8b94d59e6c5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="034fb3a3-17ad-4895-b823-a04cc6a220ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd0e59da-93fd-4697-81f8-d26cc8610367" name="InPort" connectedTo="d26e3b2f-7bb7-4da4-adf5-c0ac22c556e3"/>
            <port xsi:type="esdl:OutPort" id="2d583632-74c9-46cb-8e8e-4e7bfc2c6a3c" connectedTo="201b2d6a-e2c2-4fc4-ac52-5a18517a0a23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c542a94-ee8e-4b48-9d3a-2c7eaf36be14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8f82521-8af9-4efd-852b-0c03d7b1b2ba" name="InPort" connectedTo="c5f6c282-e633-4dc9-8013-75672bbc4dd8"/>
            <port xsi:type="esdl:OutPort" id="4e5d3227-aff3-4071-aca6-3cc5383c2b9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a65b656-8ba4-4867-a632-518a266d29fc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="201b2d6a-e2c2-4fc4-ac52-5a18517a0a23" name="InPort" connectedTo="2d583632-74c9-46cb-8e8e-4e7bfc2c6a3c"/>
            <port xsi:type="esdl:OutPort" id="a5455200-b3e6-47c4-ab0c-c14b8f977a42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="15c0be43-8b75-4a57-8035-3da87a302d85" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d29508c9-955b-424c-8d17-7f9bbb67fb2c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="28224.0" id="2e77fd61-c581-406b-93e6-0f81346ad7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9a7cd017-f421-47f4-87af-5ba6a1ca8f89" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="05f75c01-aace-487c-b86f-851e82265a6c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e6d9c2dc-8fed-4173-8bc5-52c462b216da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f14519dc-7cc6-41ee-bf10-29594af0e4ca" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d580ad63-ea2c-477a-b030-c87a50b4233c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28224.0" id="6a8a3cc2-e94b-44a4-9abc-62c04c128c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8857e7d-b608-4c76-b3a2-567b662c4d47" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ad82d25-c88b-469c-892d-e1951ce0cfc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39f44df8-a7e6-4ecb-b4dd-e685bda7f3c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05c9636b-d234-49d7-80f5-c4f6ed6c2ebd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="880ce289-6d52-4c41-af8d-4824e493c5e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="296be325-b229-4552-82fe-302a3aeb38b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1696455d-b03c-4a31-9caf-cae08995d045" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3088ab93-5789-4f6d-8d26-463ff0f8b4b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95e6e2f2-e38e-4d94-ad3c-f05d5d27c215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="17f8eb32-9355-445c-b592-1c276a8399ec" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="69928830-4602-49a9-8bff-7dc81653d7fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="30db3a69-defb-4775-9efe-5619636abf03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51bd69cf-b1f4-493e-8637-2d236783445a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="553cffd8-fdec-4d5a-8397-cad32b3e7b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="82e9ec3f-244d-487a-903b-a7994228e7fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="add70a7b-9d56-4ba4-8f28-091d8925fd1c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d26e3b2f-7bb7-4da4-adf5-c0ac22c556e3" connectedTo="bd0e59da-93fd-4697-81f8-d26cc8610367" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ecc79e6d-8ef1-44d5-bad6-b87ef1536006" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c5f6c282-e633-4dc9-8013-75672bbc4dd8" connectedTo="b8f82521-8af9-4efd-852b-0c03d7b1b2ba" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20c42d5b-460f-4a7a-907a-7913ea594a08">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="33b253d8-1538-4cb0-b7d2-48bab9462c16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836076.0" name="nat_abs_meerkosten" id="3d0c4560-9d4b-4266-974e-751ec1dd7abf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836076.0" name="nat_meerkosten" id="2a6ef13d-8735-4d3d-bc1c-ef1a3545a4d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1debd5e7-3312-4a95-b79c-a7b72fbc1f0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="30be457e-db77-46de-b8a2-3d964e5fe7ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ef96e459-64fe-45d6-8043-5521c653af25" name="woningen_gas" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41c21181-c23c-4583-ba57-69c35ef477ed" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="def27a9e-8121-4490-a9e6-2896d557c40e" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fee109c3-ec7d-41d1-afb5-082d650e0f55" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6912f949-7912-409d-a465-3513ca811911" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55c523c6-2f79-4a95-a51b-1d68ae0bc5f2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba30aeb3-f760-4b46-a469-150b3f6403cb" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdebd164-89a5-48bd-a47a-1550eae41eed" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cb0de2c-4fbc-4ed6-970a-f2772eb06323" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21835aad-5b02-4cd0-a2ee-c4eb6968f70d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89ad4e8a-97ac-449b-8eae-44286b82d084" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26302bb6-4300-4449-8920-ec4f39880e29" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc905a54-1aba-40ab-9191-547addd724bd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40dc0c81-d624-441e-ba97-c75f4fa25b52" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a767a739-462d-4c83-969e-eb235f43a0f3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d00ef382-02b6-4b71-ba63-9e961f748140" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c00fba03-ef6c-4028-9ed6-0ae0083520fb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cbebfe51-741d-44a2-9188-7aac422ab898" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="92b548c3-2674-4ca6-81c3-7a05526a30d6" name="InPort" connectedTo="6e400f8b-15bb-4c6b-96d0-1a011b88a867"/>
            <port xsi:type="esdl:OutPort" id="691f086f-3e79-418b-8f6e-ca2521ebbc43" connectedTo="5047a974-4579-40de-b646-848802dab5f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4393703-f3b3-433d-ad06-a371a13c78ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3f65814-88ad-4dca-b158-582a26e66ab0" name="InPort" connectedTo="88eaf82e-3ae3-4d6c-955b-51e6d6a59387"/>
            <port xsi:type="esdl:OutPort" id="36d4c32f-3785-4d2c-8083-4d9e1a3f97b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="14cfac3b-6e47-4159-b804-153d03361068" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5047a974-4579-40de-b646-848802dab5f0" name="InPort" connectedTo="691f086f-3e79-418b-8f6e-ca2521ebbc43"/>
            <port xsi:type="esdl:OutPort" id="44d20d64-c722-40bc-9c64-98792cf20be1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="20cbc3bb-0929-4139-a94c-03debbbe928a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1447e20-1bbf-40a4-94cf-ffc68dfd6067" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1183.0" id="c62a0f0f-065c-4734-b169-13e1b0a537fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5fac67d7-5c09-4b13-aa62-5475fc757b42" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9573b785-bc2c-43e4-82b7-0a2b7845d6e0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="401dcda7-59ce-45a7-b429-24119278f3e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42db8ffe-5a26-424a-907b-94405c7d787d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="04f3f6e2-ee77-41ff-925d-e25288cc82fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1183.0" id="13170593-d68d-4779-8727-c46c620d87ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5751a6c3-720b-4385-91e0-74df4e1398bf" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f17f8354-efcc-47b9-aa97-39cd4b05d72a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d522a81-beed-4f6f-8148-f23119f6f186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0763ef14-4899-452e-8a37-824aa8732453" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7714afde-0eb4-4f6b-a8b7-643f75407962" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17fe49d5-2485-4d9a-a0b0-32a5400008d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfe9c11e-1745-46e2-a34c-1e97b898b786" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cd09010-aa08-43c7-8848-a16a0ca0fb69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1412d9d8-3187-475f-a078-63e4888c5026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb32f01d-44db-4187-b571-0a44a46729a3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="aec02c0c-624f-4d89-8b9d-05bbe0759f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="c6273999-70ae-4a86-ada8-8789db0803f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1ff7e1b-7e46-46ed-9af6-033e1157bd1c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c293180c-eed6-4390-b65b-d69a0a094b46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="442.0" id="63c98e58-6c2a-45cf-a429-3cf0f2bf02ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b984bec5-fa60-4746-9699-2142b0faedec" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6e400f8b-15bb-4c6b-96d0-1a011b88a867" connectedTo="92b548c3-2674-4ca6-81c3-7a05526a30d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a753484a-1043-42da-af4c-37a868967062" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="88eaf82e-3ae3-4d6c-955b-51e6d6a59387" connectedTo="d3f65814-88ad-4dca-b158-582a26e66ab0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="29d876a2-58c3-4f74-a64f-c414059d52b3">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="1c6a4f2e-cf26-4efb-9675-0121f78cc03b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="69188.0" name="nat_abs_meerkosten" id="54ca5edb-b123-4865-8249-57ddd74e41b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="69188.0" name="nat_meerkosten" id="d4b286ed-5ea0-4b19-8ceb-6c9109ab5cd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="c847723a-2033-4b8c-b32b-2ff4ed47b9e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="4a4f292b-2722-4740-986f-e4c54a091903">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8987f947-2232-4012-a0c4-19424a0187de" name="woningen_gas" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82030c5d-c0ad-4aef-b07b-d5b7602ca21c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e7a977b-59f7-40bc-9e74-7e88cdcb5a06" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5005073-207a-4674-8801-43e5f46a4fd3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b991c324-41b8-435e-a8cc-95af7b9e244f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="543c2308-42f0-4a35-8281-1d8b15d390f3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9582955e-0fc9-4771-a342-257d92ee256b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d434b0b-9753-41a1-8ee7-d0c2b2ced0fb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7922214c-5cda-4785-9a9f-37421429ae15" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bec1a811-514a-4303-b82a-b3a55742882f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96ae3477-ac21-4989-87fa-17cc65b490de" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8e711f0-766b-47dd-95d1-b72d5aead080" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecdf6460-4bf2-4ff9-b51c-ef6deaefbf36" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9313fd6b-aaee-4941-a9a3-1715c419ddb2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45eff747-76be-4f48-a1df-192720b3099d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6203ff6-c97c-4f06-a775-03812048b17b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e04cc8a7-ae19-405b-87c1-2ee9a6af400b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0d070993-e853-4336-988b-e7e5a00fc032" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39ac4b95-2e73-48c4-8a2b-5a9ad08ebffb" name="InPort" connectedTo="9d20429d-ee83-4b47-8f8e-3cf6a2c00c40"/>
            <port xsi:type="esdl:OutPort" id="340120de-e4c8-49aa-8c5e-00dc15f9cd7f" connectedTo="c47d1820-2a97-459e-bf18-18336508c324" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a42b8bc-f05e-4946-b150-d36ee5064ced" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e153547f-73ff-44ba-be5d-26c2ee951b39" name="InPort" connectedTo="94758145-7909-47eb-b2b9-5cc35e80c59a"/>
            <port xsi:type="esdl:OutPort" id="27ddfa86-5a57-4143-93f9-9f7a0364114a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f5eddd81-3a12-4f4e-b853-e266788bed84" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c47d1820-2a97-459e-bf18-18336508c324" name="InPort" connectedTo="340120de-e4c8-49aa-8c5e-00dc15f9cd7f"/>
            <port xsi:type="esdl:OutPort" id="5d8f7b6c-8270-4079-aba8-70dac25f4cfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8d01b446-fb66-496b-8cef-97350e19003d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="73654ca0-c127-49b0-9bff-53fa97589b47" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="6a03fbd0-7a6d-489c-9cde-cd77e1372003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4816fc05-d48f-4610-ac90-6ef5eb9e7201" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfed8886-81d5-435f-82d4-04b358feb3e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dfd1b4d6-177d-4640-b1f9-779beb79c005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02025f98-424b-425a-9bb5-e82583b1f282" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="539ab0a5-ba0b-4f6d-b507-0c4a755611be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="3d12c8eb-962b-4420-888d-9880b62b5cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e21504b-67fc-4772-84d2-ed2cdd6aa800" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e35df405-35ed-4790-a90c-ace5732772aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8fde594-7fee-4ce1-9b89-ef9214146b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22e0876e-e76b-401c-a002-eb143a784bcc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="56d8b68b-908c-4191-bb1d-4d858bcebdf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd7d9f8a-5609-40ff-8dfb-35b56b74f4b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45e99123-6e38-4e49-8b23-9f36287ce594" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ee121d9-184b-4eb6-a132-c4078433a636" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26d76495-e120-49c1-b3e5-0ddb62b0e56f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cf5abee7-a439-4d59-a38f-5e82c40c39b9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f0fadc3-ba75-4fa4-a01a-cae9758838e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="6ff82b74-f1a8-4c54-96e7-82e703892f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f171ed3d-f496-4d68-a1c9-edb8eaef41a0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4de914a8-c660-4d2e-8399-2806a0fd2f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="1a2c5f21-12c3-4aca-a806-4d437f08f7ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a3b7170c-b7be-41d3-bf8b-8c8de635d8e3" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9d20429d-ee83-4b47-8f8e-3cf6a2c00c40" connectedTo="39ac4b95-2e73-48c4-8a2b-5a9ad08ebffb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="44c2f2ce-b6bf-46f9-8e53-5d789ee961aa" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="94758145-7909-47eb-b2b9-5cc35e80c59a" connectedTo="e153547f-73ff-44ba-be5d-26c2ee951b39" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8f6a5fe-6f9c-4a82-83a6-9c310940f91a">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="1a600cf9-e0ea-4999-835c-ab2d64e10467">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1687936.0" name="nat_abs_meerkosten" id="39760824-f540-4dd4-a883-a4bc97a27c24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1687936.0" name="nat_meerkosten" id="21b3aa5f-d0da-4da2-9702-415f5b0f120f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="e20b3e79-e7cf-4936-8007-3f3def204278">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="0fcdefdd-7bc6-46b3-9237-cda0ef82aeab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8fa9dc48-12cd-48a8-91eb-46cb5acbab9c" name="woningen_gas" numberOfBuildings="1112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dba32ccc-9887-4849-b522-7d27b983dddb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7ed9b14-0450-4309-aa45-95ce77651d90" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="556c5ac2-562e-43ff-b9fd-2a6f1b01d9c8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5e960c1-b15c-4ca0-8cc8-e6aab3114993" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f1345f4-8e80-48e5-b7e4-f05d95fcf4f8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3df39f83-5093-459a-b3e7-20e5dbd288cd" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="638e5869-64df-43b5-8827-f7cbff999a75" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8de3d1b0-9ead-4c98-a7a1-0cf8ce13164a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7011bf6-92dc-49cc-b7b8-1ad994d059f7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3297438-d739-4b69-ab24-ebddbc8189d6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb07b5d5-daa4-4d4b-a006-a0af8173d7b1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="792b508c-4e93-47ac-abc0-f83bcb8d22b8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a881a2ce-20cd-471a-89f4-1c7b75892375" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4e112bf-c238-4099-a258-0a3f6e35dc62" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60cb5829-a695-43ef-9006-98deac9a4240" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a16099cb-ec2a-400f-8574-d0676f48154e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6fd28d20-68c3-4ea0-9b17-8abfddbaea3b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="07da1f94-d063-4727-8441-5cb87b07904c" name="InPort" connectedTo="dfb99975-4149-4255-b1d7-0c06294caf2d"/>
            <port xsi:type="esdl:OutPort" id="7ffd7d16-b955-4161-9fe5-c445e4045e71" connectedTo="d5f72069-552a-4fa0-af14-74a63c1b29fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd575724-db0f-4c02-9b69-f9f89fe340dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b108bb4a-e2cd-48e0-87bc-cfc79e83b739" name="InPort" connectedTo="a2b4b159-d074-4fe8-9f97-59f7b567944f"/>
            <port xsi:type="esdl:OutPort" id="27a7da67-f07b-4c2c-aef9-a8564ac6ed2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="babd0b19-62df-4fcb-90fd-00c927c4378a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5f72069-552a-4fa0-af14-74a63c1b29fd" name="InPort" connectedTo="7ffd7d16-b955-4161-9fe5-c445e4045e71"/>
            <port xsi:type="esdl:OutPort" id="aaf14a94-bd55-4633-9a92-2c9c118cfd6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2779589e-185f-49f3-8749-a82de3bd9a16" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="57a1eca6-be85-497d-9670-37b8d96e24db" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="112112.0" id="e9af1fef-472e-460d-abad-42630ef47fdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9054eb33-7ea1-4791-b473-90d4e889826d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0443e243-e247-418c-ba1b-0f8fb649f202" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8183caad-cd3b-416c-9050-2a10e03242bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="526b3877-7ec8-4d30-975d-64771f94167d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4da5c6d9-619e-4b92-b984-7879ad951c60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="112112.0" id="1449bea1-7140-4eb6-aec9-4b7191d29e4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2722fe35-1514-4dca-9a78-f4993bf0a08d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fb7bc28-96b9-41a3-9aff-cbd79737df6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e722b84-956c-49c2-8b43-e68e89512bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="446bdacb-a9e6-41a4-b89a-f6bd04ed5953" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="01aae660-6a05-46ee-b8a8-40b969273805" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef35b006-6e3e-48e0-8746-713b88acadc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5ff8328-5e1a-490b-b217-d4245b23ee66" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="26bb7450-23b3-4474-a830-a907c2ba2cfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a6c837b-c236-4c47-b1cd-0ee979ed6bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94115b13-08b6-4c38-b203-70509205c8a5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f50b4671-2deb-4eb9-b332-ba7554d3dc4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="9c36e2c7-ac83-4eb4-b2e6-8bfc0e01ee73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b0aae69-92fd-4fda-bc5a-2000e2129af6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b00ad4b-0483-4e0b-af3f-537a6a339f99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="4937f306-9acd-4ff1-b81e-36d7d20dc575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f648e8b0-539a-405f-ac1c-b0669d164525" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dfb99975-4149-4255-b1d7-0c06294caf2d" connectedTo="07da1f94-d063-4727-8441-5cb87b07904c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="918b75fb-e69c-4a0c-8d7b-d78281e6e97f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a2b4b159-d074-4fe8-9f97-59f7b567944f" connectedTo="b108bb4a-e2cd-48e0-87bc-cfc79e83b739" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d2b872b-2d4c-4206-aeb9-98b0568fb920">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="dacab2c6-b997-454e-885c-b6e14ed77102">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3213436.0" name="nat_abs_meerkosten" id="42924298-6178-489b-915d-af7ac078e2c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3213436.0" name="nat_meerkosten" id="d8f0314c-ad80-4cc8-8f79-54edb1f6cb2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="866c6d87-3d56-4f5d-bd65-7d51e2ecffe9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="b866f46a-7bd2-4545-80e1-19aa0922f397">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0a63157f-9d58-4660-866d-0ae0ff004151" name="woningen_gas" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6ec2fd3-84de-439c-9399-a606c7e40d08" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12fcc262-bbf1-4c97-a749-2e1565179386" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7adbbb2c-c82a-4704-bce5-a8d50368a7c0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="291990d7-a840-4088-a8e2-67cdbed7204f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c18ae016-f3b6-4fa9-a9b6-a492eecba42e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8db31cc8-b7b3-471c-b562-eaf2b680332e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16d9cbe1-aa19-40c4-aacf-3967ad45198e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e661843b-302f-40f1-9c46-18a1c0555811" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58fe32da-9ed7-4219-a90d-5439d53b6793" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c20cf0c3-c790-46ec-a491-d792e2c00336" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d9ed9f0-c0f6-46fe-8326-cf383b5e1460" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97148f65-c0c5-443f-bd2a-390408b394b2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41b65310-dac9-4ee6-bb68-a6b375001276" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87ee6498-14f6-4078-95d5-dfbd0ef12a54" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48d61b9a-ec8e-4f73-83e6-1fb5c5b75f24" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d16caa7-3af5-4dd5-8830-0bffa01a3c9c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="770c312f-68a6-458f-af27-4d6648c271be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="962d35be-5d5d-41ba-ad5c-29f7be220247" name="InPort" connectedTo="2722f215-b7f5-49d1-8168-0c5961d72b37"/>
            <port xsi:type="esdl:OutPort" id="e4fdd529-bca3-4c69-8662-0e5eff360b75" connectedTo="2788fda4-8c3c-4ad6-97f9-29194a8b5044" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a352d6dc-a8c8-4003-afcf-852e0ab36b47" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac4661e2-edfa-4b57-8ba6-4c9377a25fb6" name="InPort" connectedTo="9c475e7c-cd30-4b48-8af6-3ec958fc82f7"/>
            <port xsi:type="esdl:OutPort" id="820219c1-e88e-4193-a75f-f139ea169e02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5842022c-7b92-4318-9fc2-47b50ed5262e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2788fda4-8c3c-4ad6-97f9-29194a8b5044" name="InPort" connectedTo="e4fdd529-bca3-4c69-8662-0e5eff360b75"/>
            <port xsi:type="esdl:OutPort" id="c9bd6b57-c33c-4710-a009-20d7f26c3522" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="42dea5d1-d86e-4197-b7e3-0306ecb66236" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="46403426-aa06-4bee-838e-d48b4582b9d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="88452.0" id="7d687c3a-b23c-4d97-9be5-d59fb8dd8057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="54f4dd3e-3c2a-4097-abe3-ef275325015a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="833cd5fb-562b-4cc6-9ab7-48baf22940b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8ba37c2f-fffb-44ec-93e2-ed6863956ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="670e07dd-ef04-41e1-8429-67b431cb3467" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="91668d83-1e76-4c31-a883-64d902a44083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88452.0" id="45b9c546-5f7f-41e4-a2dc-42b3b30fe146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37f6fa0b-2c33-4687-bf02-aa43b2ceb798" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="54b467c3-47f7-410a-8aed-f3e0c6d9c1ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b56563d2-d108-43a7-8b96-30e4a0998433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1c6717d-68d0-4686-9cf2-35d85fe5061a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed8da688-334f-4f46-bd1b-62afadff168b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0ac6b0c-34c2-42cf-b753-30460dac99e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d218651a-2a24-433a-bcdb-52dd07acf766" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4329cd22-980c-48dd-bb51-720aa6e76339" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="847ece95-6484-41aa-85f0-3a1919740bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b647aa7-a958-4268-83dd-16eb1f98e31e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd6fb920-46b0-4e8b-94ce-a474ebc4bb85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="6cac0bbd-3bc8-4418-b925-a7500c20dc81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85fc1191-751d-4d3f-a977-7d984026b8e4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="746caa1a-3d36-48b1-b82b-85629b18c170" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="cbf06aa3-e375-4e3f-bbe9-640b6972bf67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7e9f3e47-de6b-4898-8b85-bce94bbd1b30" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2722f215-b7f5-49d1-8168-0c5961d72b37" connectedTo="962d35be-5d5d-41ba-ad5c-29f7be220247" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="19bfad00-bcc0-4c5b-b4f2-5d4fdee53060" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9c475e7c-cd30-4b48-8af6-3ec958fc82f7" connectedTo="ac4661e2-edfa-4b57-8ba6-4c9377a25fb6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aab35541-c8ca-46e3-a573-75495c65ff7c">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="d66c5baf-b084-4ac7-b3c2-6dc1ae3c2ebf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2279103.0" name="nat_abs_meerkosten" id="441c64b6-c1e5-4984-8943-81f21464976d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2279103.0" name="nat_meerkosten" id="52a64208-98e4-4e10-9b17-d502d26ddab4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="d9630de7-0716-4b2c-a970-282d6b3dc591">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="4d24f55b-28da-4851-8f58-4c2b94b636c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a7a78e0b-fd27-4478-9139-8d107904bc04" name="woningen_gas" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67217de7-a01e-45bd-8b1b-434ded7c9df0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aab3c621-6c37-4cf7-a243-d0c3f7a093c2" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5295f569-c708-4303-b290-29acab091277" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bde3612c-f0d2-4c1a-b3a0-da10a14b9250" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8180d6be-54b2-4c24-a5b0-aea9fdc6b4fb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf4101c3-c0af-46c5-8160-4297bc4e05a1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dcba244-d72f-4c4a-9536-35305a008605" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6b789c7-5f4a-4f4b-8386-07de3624aef3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3304b446-9bb0-4a58-9ec4-601438f9ffaf" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4da27277-ff10-487b-acc1-76f42080b418" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0a99f57-c946-4625-b42f-9182dbe2066f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20bd75ef-bc4a-4434-a5fe-6af6de3d8214" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc3839f2-0b95-4fa7-a151-4e466ff589ed" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb2c802d-16dd-40d6-b4b3-58c9b892af15" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ab39c31-9e4f-48cf-84d1-a32c22bdb4db" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c0f1170-189b-41ff-88bc-812d54f96a07" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="66e2378a-4fe7-4249-b74f-0153ce4bd24a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3c4433a-03e8-4ef1-9ab2-5b05e829c7dd" name="InPort" connectedTo="9472d4dd-f558-4ab8-a24e-7c3440c32c92"/>
            <port xsi:type="esdl:OutPort" id="47a203b8-cbc5-4448-b3df-8e6f57b30f43" connectedTo="3cfa3e6c-d2b0-408b-aebc-861f7440707b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e71aa2c-9054-416b-81ce-ab896e63ea74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="81acbe82-785f-4dad-b3a4-3a3f36f788df" name="InPort" connectedTo="b0df4f76-aba9-470b-a1a8-97c5f55f66be"/>
            <port xsi:type="esdl:OutPort" id="e2e12795-f994-43c5-9a1f-9a3d9ac891e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f4f07c7e-2504-4a89-9bd2-4a251403206a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cfa3e6c-d2b0-408b-aebc-861f7440707b" name="InPort" connectedTo="47a203b8-cbc5-4448-b3df-8e6f57b30f43"/>
            <port xsi:type="esdl:OutPort" id="44567121-6eed-47d9-92a7-5d2f9ca12ea4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c95479d-c1b1-4f5e-9687-48082ddc41f7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="159f7270-089a-4f1a-b61a-d58dc4dd7dbf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6946.0" id="3a95ca11-e060-4394-a13c-e4d5fe158e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="292a864f-1458-42a3-8b97-5ab51791cba2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="236176fc-31da-4305-b297-dbb95602637f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="822176ca-cc0c-4c4c-aecd-2eee527d59c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="938bd779-ec89-403a-9aab-7ad6e73b1f21" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="04a41003-43a2-4e1c-9872-099e5276b871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6946.0" id="31b3a233-e8d8-423c-9e9b-b6fc933d49c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e962da73-9f3c-4747-803f-0eb0772fcd8d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="125624c9-2f0b-4e2d-94a4-b88d28c914df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b56602a5-f30f-47b6-a427-f4e8ce74d534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b2912bc-df8f-4bb9-bac6-aced3e779196" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a348ac1b-1493-4c51-a0c2-88e276ade885" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b187f26c-3cfb-4dda-b0cc-799b465c9c88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c12964bf-4d4a-4d5a-a5b5-96036e2a2400" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b85ab7df-318a-4cba-b9c0-57a0e538fd2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b640580-4acf-4a96-8450-e86290332174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a86e357e-542f-4ab4-9ffa-2f914afa866c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca5867db-ff85-4cd5-91d9-7e1c9579442a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="0bd3b710-d74b-4d7e-8a85-941d86d1e8a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f941d098-b6ea-43d5-9821-ff2cbd44f348" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b5239e4-c58b-4ef1-887e-bd563284f396" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5285.0" id="1afd8e53-03ef-4015-9165-2ca2f7a5e8c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e308d465-ffb2-4173-8ebd-939347eeeb9f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9472d4dd-f558-4ab8-a24e-7c3440c32c92" connectedTo="c3c4433a-03e8-4ef1-9ab2-5b05e829c7dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7d48cf04-496c-4487-93cb-e318f7591413" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b0df4f76-aba9-470b-a1a8-97c5f55f66be" connectedTo="81acbe82-785f-4dad-b3a4-3a3f36f788df" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c9177d1-08b6-4dd7-a780-04a816ffc3f2">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="f7a57e3b-f161-41c6-87f2-b026b37e247b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401424.0" name="nat_abs_meerkosten" id="980af16c-9f87-4107-a3ac-66d901957c28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401424.0" name="nat_meerkosten" id="76ce4388-e8a3-4a8d-ae6f-a4dabd492486">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="5a2442b4-ed96-4029-b56f-51cb8741b892">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="f90be2f2-7f9a-4ad6-ab2e-216f06dc81cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4d1b4887-fbd3-4381-bda1-6cb38f88496d" name="woningen_gas" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="756996de-69b9-49f4-bef8-89d77db6c977" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cd25f7b-a010-4126-ad91-e85eed0bcfae" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55e834c6-5a49-4a3e-84b5-6ebb287e3111" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d45f90d-6cac-4689-98a2-35a327a7039f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="698b1f57-7aa4-4c7a-a12a-b60408d8dc2d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="211e9c56-5b92-4be8-bb53-8a8438153ab3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee0383ff-8041-45cb-9ba2-70a1f0a39a30" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56ccf6a4-9061-4770-9773-5f8acb8d555f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c872e96e-d058-4bfd-9a88-198670031cfb" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9077ca82-da87-4f95-9bd9-3975413ddd7b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62d7e2f6-2a10-4f6f-a382-16cea8801362" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff3c0d98-889e-4f45-b1b1-ba8f8cbf3d68" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2573fda-6273-4a16-bf86-dac082963a4b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe2705e9-fea9-47b1-81f9-22b6df374bde" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f132e432-281f-4fad-9390-0a6085830a21" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="390ea32b-e62b-46f9-9693-c66822dcb05f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3bf5ea17-aa6f-49f4-b94d-f20ba53c1244" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b018db2-211a-43b5-ab3f-bc737e771bdd" name="InPort" connectedTo="82f4a935-c50d-42b1-8c5a-6b2fb5419b30"/>
            <port xsi:type="esdl:OutPort" id="c99a619d-da3d-4fd8-b8b8-22954713651e" connectedTo="1899a25d-e9c4-414a-bb47-98fad577d9fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a129bbf-a5b8-4542-b192-4f69b8c0dbe9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="33682731-af37-48f0-92fa-60ad99e5fae2" name="InPort" connectedTo="dcf33772-49d3-4d94-8e94-d48aedc52559"/>
            <port xsi:type="esdl:OutPort" id="14db20ff-1370-448f-945f-5c93e0ae9857" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ca93ea10-6c6b-4c18-a10d-f56b6bf14c24" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1899a25d-e9c4-414a-bb47-98fad577d9fc" name="InPort" connectedTo="c99a619d-da3d-4fd8-b8b8-22954713651e"/>
            <port xsi:type="esdl:OutPort" id="942acc97-507d-4269-bb29-a99c7c5de574" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eb384ef5-aef8-460c-9dfc-2466be793b67" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7828eb21-e392-4fb2-b3a1-4c6a0ebb1a29" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="116160.0" id="f3ff5d64-2d42-4017-b917-46de82f75129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c59590ca-59b0-4a46-be9e-f3f029581402" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f332e81e-1b83-4ff6-8296-8cf00b3c0a68" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="de976d70-167e-43d6-9cf3-548eff62b772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3f7a153-1737-420f-bf73-b0be5ddd947d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c8b52dd-37cb-4299-92ec-38f1f59df062" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116160.0" id="12f38e4d-e688-4940-8eee-74d952b98054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88eb16a9-3230-4d0c-a762-f572f06bafb2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3d92364-779e-4c67-95df-e1e193a68ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ea2d729-cfde-41c9-a9b8-6193c9c859a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e2383aa-3b19-4382-9af9-3b1648a21faf" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb8df9bf-3a4e-4fd3-8ad0-ab994b53602b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51ef3ea6-5d48-495f-92e9-c174bf2fb126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94c60815-fed8-4474-a100-bc7d17a5fad2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ec04487-943d-4482-a326-98fdd8b83d67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ead9cc5-3ae6-43b7-b16c-bac68dbfbe00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fabd5d3e-d13a-48ac-bce4-32b7be8d33e3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0661b427-f6d6-4091-b2c5-7f3fd32f26e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="04bbd1a6-20be-42f9-8ced-82fd24752f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75be7dc9-ac05-4ee4-91a9-8e8c7d282848" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="79928a5b-0fa7-4ed0-a312-12bc4e7dd422" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="a4789b70-755b-4e74-9147-8a7e017ab354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4ae41b3c-3e84-4bd2-946b-2d1d277b48af" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="82f4a935-c50d-42b1-8c5a-6b2fb5419b30" connectedTo="2b018db2-211a-43b5-ab3f-bc737e771bdd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="632d76c3-ed61-4dba-8133-3395a82c27a4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dcf33772-49d3-4d94-8e94-d48aedc52559" connectedTo="33682731-af37-48f0-92fa-60ad99e5fae2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8869a282-001e-4371-bc8e-0261697634be">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="b2f278da-fc04-4c82-ad8f-671bae825972">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3035985.0" name="nat_abs_meerkosten" id="262eed36-c22e-4c39-b7b2-f0f26e85bc2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3035985.0" name="nat_meerkosten" id="5a369b93-4e2c-45cd-a775-b3200d028311">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="ac598470-38a6-4fb0-a54a-31f39ccfb005">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="32db6535-6563-460c-9450-910d386a24af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="284bcc88-9429-451e-ad21-56e14c8d5102" name="woningen_gas" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="795749fb-4249-4ae6-a06b-6b858513ee1e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c0c58d7-8786-46f9-a095-e23bcc0905a1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04e9e5a4-5b32-4d51-9a2f-ce07f30bd887" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4ba883f-a21c-4104-a44b-b5faf0885543" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4e41c4e-d0f7-4477-8ce8-f422ef0f06ab" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9032d204-0989-4e8f-bd36-4408bc089d4f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="000b275d-7e46-42d5-8c00-744500cb3466" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cde889c-0da9-4e89-bc53-174bd7e8ddfd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac2c7a4b-d888-449a-be26-2ba7cc834eba" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efa760f9-c36e-4c8b-968f-35eea3cdaf05" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bad0cfa4-7e7a-44b8-aa6e-27d0a2b252dc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cade35af-8adb-4dc2-930d-038fccb3235e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8a60856-1835-4572-815c-23b622e39603" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83a91e38-a54b-4201-81db-f8e65bff261d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ceb75e3-aa4b-4779-a260-393cb2ae0249" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d941a97-385b-4209-8669-5ffa9ba55b55" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6d27765f-9468-46f3-bdb3-09d45b52d1ed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0e93fe8-dfbd-483d-aa33-f9e60960aed5" name="InPort" connectedTo="df2f44c8-d524-479f-a3cd-c34c5be53e76"/>
            <port xsi:type="esdl:OutPort" id="22d9f149-5271-46cf-9f1f-3cdf8205f686" connectedTo="cda4ddd5-bd9f-4614-baa2-30fc506cf1da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fd71f36-f4c8-4c48-9a1c-e754dccb6ab1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93684c2d-9a23-4b14-886f-ddc67337534e" name="InPort" connectedTo="777b365b-a0f8-401b-af5e-260716bae122"/>
            <port xsi:type="esdl:OutPort" id="6f7c25c6-1b00-46f1-9c20-a7322e66b150" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1c94adf-465e-4404-8851-831fb7ee240a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cda4ddd5-bd9f-4614-baa2-30fc506cf1da" name="InPort" connectedTo="22d9f149-5271-46cf-9f1f-3cdf8205f686"/>
            <port xsi:type="esdl:OutPort" id="5541db22-3e22-4133-84bd-e451f3133ff5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="08647500-7c4e-49f8-ae36-d8ddeb3c2177" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0607dba7-ffb1-4608-87dd-ad4cd2cd3dc8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20088.0" id="3fb7021e-dc7b-48e1-a8ac-d30835aac48d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cab2ff92-4135-4c6f-a0f8-c85334645086" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddb99b13-7402-4020-9693-fcda43a2adc6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b6b88c2f-7d0c-443c-b55d-30ddb2ee60b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7843b9a9-7247-4c57-b5af-43b3ef86752f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc64b29e-648a-4f0d-93e8-aff1f0eb37bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20088.0" id="bfbd873e-01b1-48f2-a892-aaea55c75711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59b6014d-9fcb-45b1-be5b-068637b78cc8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f46a7df-89ae-48f6-b943-d3ae9041ca09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="832aace5-ca16-44a2-a345-b1aac87462fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a4860fc-c899-4752-acd5-1a4ab8b0a4f9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="90a50934-2df9-4a4f-9802-a79974254ea7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="223f9cae-0661-4804-a219-c626d062288b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e3d18b2-9688-4bcb-8646-90f36589da5f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="75092c40-46ae-40f9-92fd-279cccdf2e1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81210ae4-815a-4624-a68d-712c9a10cc44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f7afb3a-483a-49cc-ac92-918cf78287d4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9589bf65-dc3b-4f96-a4cf-5959e676d3c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="864af4d6-3ae7-41ca-a03d-50e53ddd8688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60d0f407-9831-4297-a274-65cc09979ef5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f60a3659-60fb-404c-afe8-dcea55f2d3f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5580.0" id="4ba3e8d4-c84a-40f6-ac0e-928b431adce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="52c2b91e-df28-4353-a88d-90314c63308e" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="df2f44c8-d524-479f-a3cd-c34c5be53e76" connectedTo="d0e93fe8-dfbd-483d-aa33-f9e60960aed5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a41e8269-acdb-44d6-86ee-db3754ec4f66" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="777b365b-a0f8-401b-af5e-260716bae122" connectedTo="93684c2d-9a23-4b14-886f-ddc67337534e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73e7bdf2-6415-4f83-a227-97d525f911ad">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="bab9e4f0-3cbb-4be1-9653-5eac9a92577c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="579433.0" name="nat_abs_meerkosten" id="27576c8a-8a87-4493-ad61-d7e9371a0e57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="579433.0" name="nat_meerkosten" id="f2186307-c50b-44c9-b4d1-0bbd52aba15d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="798f4927-91e9-476a-aa25-194b3f4dbb0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="6dd39ade-8c8d-434c-9f5d-5109879ca218">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d756272d-90e7-4d75-94f2-a0f204e23467" name="woningen_gas" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f763a6f3-09ee-47e4-91c1-82e4b5f0bbda" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77820a0b-a7f3-47b3-8a8b-ced91f8a70d8" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f265385-adf1-49af-8bac-43e0531714df" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51c7ca3b-103a-4436-94c0-3782cd55ff93" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dd314e0-551b-47dd-94ff-84cce2b55af9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15aa6457-93e6-48ed-954d-a6134e9cd627" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64123c55-6c81-40c2-96dd-575291479cba" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e3d0835-bbce-4ed5-a6f5-9ce60afffb7b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="409a3df1-20c6-4f15-879a-fed42f0d32b6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="971893d6-dc89-4372-ac7f-dabbaceb3911" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5087c8b4-7d9a-4957-a2a1-c06d4a5b6dc2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="782c631f-46c8-478d-8fc3-17f9d7b1d4d9" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32057edb-ab2d-43de-b1f5-0e6a99de743a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5a805d8-2218-4f29-8510-ece1d6f1ed8d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="434073fc-44c5-4aa0-9494-7d92344b42e5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d928fa9-84d2-45f3-91db-1507a67b3d62" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1a87625c-21da-45f2-9bfa-83504c0d252c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7186c69-6d83-439a-98da-0b33b2e2f15f" name="InPort" connectedTo="046e2162-3837-42bb-a0a0-325a30ae5382"/>
            <port xsi:type="esdl:OutPort" id="0f0dfd81-efe0-4460-a91d-dcf71aa11575" connectedTo="0160e68c-9d33-44a2-a379-c7d4da18645d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1bb5b7c5-e238-42cf-afba-9da761d73be4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e3b550f-330a-47ae-9f9d-59121bfcf189" name="InPort" connectedTo="47dd56c5-abb9-46fc-a49f-441d6a606b40"/>
            <port xsi:type="esdl:OutPort" id="df4809c4-df3c-4674-87d2-56c3f4d51c35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0593346-e8f9-4f40-9163-ba87cd2c827d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0160e68c-9d33-44a2-a379-c7d4da18645d" name="InPort" connectedTo="0f0dfd81-efe0-4460-a91d-dcf71aa11575"/>
            <port xsi:type="esdl:OutPort" id="d33118a8-9750-418d-ab7f-17df277bdbd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f61cc91e-6fc3-49e1-9b0a-2920680cc4db" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="97b17606-03dd-48a1-9edc-6f8c6f9aae16" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1830.0" id="4329ef2f-e7ea-453d-a578-26ff676773b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="89162cf1-7e80-4903-a065-1d2de5002295" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b533114-f27c-4428-ae5d-f973b571eb34" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7e3198f7-8b1e-4ddb-98d9-00c25dcd255c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6027d4fc-6432-4e13-9506-559f5fb99fdf" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="40bfd48c-5a79-4036-922d-9f072bfafbd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1830.0" id="c5081b24-aed5-48c3-8c31-fb3c49f280fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe7f92e0-1c77-436b-8498-4f0fccb0e07d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f63ac50-0e9a-49e7-8334-9bec01997d1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31c6ed8f-6940-4a6e-8a29-a4990977af79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0091aab3-5733-4848-a85b-89b9a60bf474" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e68658c-c141-424b-9b06-cbc97780191d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae70a1bb-6c87-4f11-8c0b-e51edf43fbc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="282c2f47-554c-46d7-8151-29e85a52d43b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a21a54cb-df05-494b-910c-be0840c158fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="957a1600-aaa4-4e70-b728-4253998dcd3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9d8e681b-1fcf-4b0a-b7bd-982a6ee4a629" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="07846cc0-6d9b-4c6a-b444-520e69439086" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="fdbdae4c-dd14-4c7e-9a93-a586a2a1689a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ad8bffa-826b-4916-8784-e42002b40ae1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1232839e-d84e-4104-a602-f0e8b6d7ff6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3416.0" id="1d466445-6c71-4750-a542-b2dea2ce4519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2e141f03-d196-4c2f-a3ef-44f12e1a9134" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="046e2162-3837-42bb-a0a0-325a30ae5382" connectedTo="f7186c69-6d83-439a-98da-0b33b2e2f15f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="09ee204c-00b2-43c8-9d56-eb392f896e29" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="47dd56c5-abb9-46fc-a49f-441d6a606b40" connectedTo="5e3b550f-330a-47ae-9f9d-59121bfcf189" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9449b7b8-adf2-44cd-95e6-7fae64c086c9">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="a6275a80-4983-4166-855b-8bea962b4844">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="218707.0" name="nat_abs_meerkosten" id="d35b1ec1-0e8d-445c-855e-08467a39700d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="218707.0" name="nat_meerkosten" id="59940e53-650f-49af-9d74-4c425e195fd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="00020e71-173a-475d-bef7-e44f85326c94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="ba6802f5-e748-4b4e-80c0-3514a50b4d1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c2c855b6-d301-4a4a-9e6b-87c9c06c2af4" name="woningen_gas" numberOfBuildings="233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bfafce1-a238-4ded-8c9c-4e279cc103fd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c3b3e93-38a1-4b01-8717-2401052f3ba8" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fb8b6b2-6d04-45bc-92cb-89ed841babff" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41ca2c6a-af74-4a7e-996d-9e0cdcadbef2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cf69e5b-c9f8-47f2-8c17-6f2e58521496" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="124b3fbf-b40c-4849-a064-5279a5149028" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c16da5b6-565a-49b3-b5d0-08ade4cc673c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a96754a-1f71-4150-9c0a-2c15401edab3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="976623a5-9172-487e-bd42-1f5a82f6d17e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06da5d0d-da09-4d29-865b-960b58906435" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ba2c8a7-b003-40b2-8093-334f3ded22cb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95e2e3e2-813c-4e6e-88b6-f93c8b401606" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19e0e177-2de4-476a-ba5a-5ef141ac227e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54c33130-ebf8-4299-801b-d80b853c5396" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5556f468-2841-43f9-9430-4fbe8b68e3dc" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2544dd5-d6e3-4001-be24-4203416769ac" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="58b66185-dd3e-4970-9e6b-59c0351c9fe6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e96aa67-3c38-4946-9f1e-d8f70f5db270" name="InPort" connectedTo="7a3878c6-ae6f-4ef5-af69-fc8d382d4b61"/>
            <port xsi:type="esdl:OutPort" id="f78565f2-4c64-4bae-bf61-14d680186953" connectedTo="ce6601ce-ba7d-4789-8267-024e1a12388b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e905da85-2eb2-4d46-88ff-dcd5829a1933" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="62cb951d-9ea9-43ee-95ef-d0f42785b86b" name="InPort" connectedTo="f79f6ae7-9895-49ad-8472-f6e5c02ce07d"/>
            <port xsi:type="esdl:OutPort" id="3b86cdd9-5027-4573-8c99-680b6f11497b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dbf4d580-2269-45ed-b725-214051197ab1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce6601ce-ba7d-4789-8267-024e1a12388b" name="InPort" connectedTo="f78565f2-4c64-4bae-bf61-14d680186953"/>
            <port xsi:type="esdl:OutPort" id="654011c7-ba61-4321-9fe4-aa78c37e0694" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="36a25446-9a72-4b09-9d1d-11608754db3d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd6b327a-6bb3-4bc4-84b7-1f7ae6c044ab" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="37230.0" id="0a3f9a15-deee-4035-a26b-80dee257abe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="14bead00-e075-461b-8b08-3f6757b1a247" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9827180f-93f0-44a7-a19c-bbfff20535ea" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="df527179-427c-4f14-abd3-62b755f4212c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef7d7498-290d-4093-8cae-c111eddb490d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="491a1e2b-0a99-4417-b4ed-2d1dd5fa4571" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37230.0" id="9623a03e-7ea3-4a5f-ae82-a14c4d2a7fc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6df7e6ec-d969-42e0-acac-598e2260c679" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bc2195b-43de-443b-b708-ea6ff9aea611" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3eb6008-acef-4dca-874e-fa7645cd69ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b827b39-fe15-4128-9da1-c9e1d6260b66" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6566190a-e32a-4959-b5ea-39da6e93240a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d3800be-9a59-46aa-aa58-73c0edfc2104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="588aa554-9e96-49e7-bcbc-9b6c209a0580" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c405589-0feb-4b48-9a21-352ff4e9ba9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a81b412b-c7bc-4efa-93f7-61482e376aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9debeb7-e607-4269-a717-b546482955db" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d36a5bb7-8c1a-4014-a2d2-0df116103b13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="18e098f3-c13b-488d-8681-3f7699deba71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be5961e6-9df5-46a4-9dbb-aeb0deb7d49f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b33684a-9502-4e2b-94e4-b3e59a9afdab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63291.0" id="9578aa62-fe46-4a9e-b74f-4e6bc3615dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f81d7c42-699e-46e9-a475-366479bd8569" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7a3878c6-ae6f-4ef5-af69-fc8d382d4b61" connectedTo="5e96aa67-3c38-4946-9f1e-d8f70f5db270" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="96fcdb91-9213-40b4-b35b-647a387bd3c6" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f79f6ae7-9895-49ad-8472-f6e5c02ce07d" connectedTo="62cb951d-9ea9-43ee-95ef-d0f42785b86b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c4bfb59-0760-44e5-8e81-1055114071ec">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="71195894-feb3-486e-943a-13d219b1a751">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2773256.0" name="nat_abs_meerkosten" id="07205140-8715-4138-baea-2d56bb96d6ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2773256.0" name="nat_meerkosten" id="bda11c74-70fd-46d9-81e3-2fb6585e152b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="7f77ad3c-6d6e-427d-8007-125b0d76b51e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="78173f90-2b62-4a73-9f07-59b98545ec94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="394079c1-7441-4b14-b6b6-3e93b86448c8" name="woningen_gas" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4426cb2c-1aff-4aec-a9b5-3e13f68a4aca" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7850bddf-aa62-451c-9461-6f523e63fc25" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="982d3790-0cfc-45de-afa4-a1b89a1f8923" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71db2908-5b57-4d2f-9225-89591c219805" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f470a8e2-087d-45cc-a8ba-be5829881cc1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87fc17cd-123e-41fa-a199-a1beab602ad0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="712bd294-4642-4fae-a060-8c95584be043" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ece89d1-58de-4d74-8627-c006eb53c1d5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01b488a2-0be5-4caf-9abf-24bcf801ded8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd72c37b-ea78-49fc-a23e-fa1aa2573029" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12b2a771-a66b-4ad0-93f6-2930a4d2becc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76808323-7db3-4249-bbe5-44c9491b3a5b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98be53a5-135c-4433-add6-bdd020de61f4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b35ec955-5d3c-4bf0-8a55-05077273c46a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="910ce1cb-81d4-4af2-ba09-43e9cfc13ee4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0fac617-3dcf-4c28-b196-334c7020cf9f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4f20f8eb-8654-465f-a8bf-0fcc7cbdb895" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e65158c-dfeb-4997-a011-1afbeb9e0d34" name="InPort" connectedTo="2e41c237-e7de-49a8-999a-04170e366177"/>
            <port xsi:type="esdl:OutPort" id="61d59024-9b81-4b8d-9b66-2c98d8b2331e" connectedTo="d4534369-f049-4e37-83da-b639b6ad3d7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92b90556-fe61-49bb-9582-a0ee8be686ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e45e77ea-fb8b-4d76-bb93-aaf6a8e09132" name="InPort" connectedTo="92f13ef4-a2d4-48e0-a61a-3e035d124ed4"/>
            <port xsi:type="esdl:OutPort" id="bfea1235-e39d-436d-91d1-b60eea832e9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b3a27582-0e1c-4d47-8e29-f38d9646b602" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4534369-f049-4e37-83da-b639b6ad3d7a" name="InPort" connectedTo="61d59024-9b81-4b8d-9b66-2c98d8b2331e"/>
            <port xsi:type="esdl:OutPort" id="6103b616-5d2c-4ebe-951b-9430a1c6d75a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d89f339b-331c-4ed4-917e-c268d022d4ff" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5932b596-3d28-4c9d-84fb-4da63638027b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="78430.0" id="32f8a172-ca0b-4541-a351-fd2aa23a1095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="91de3cae-67bc-41f9-8595-ea07fcc2a569" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e94933b3-3d91-48c8-9289-a731838a6a06" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="54445135-c346-41d7-83fa-7ed230664400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8af1f3b1-c88e-444e-9037-453c32b3b21f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4009fbc2-26f4-496e-a2de-1cb96df29ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78430.0" id="7135f465-47d9-4871-9ccd-c8b1128b2d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73795636-3459-4c61-a701-f00f31686cf4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d655bd6-75d5-4f3b-afc8-c8cc27a6159d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b578de19-bdac-4167-a1c9-76b3bc9bd189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7840e01b-d245-4450-b4f7-9c79f1857352" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a57b6055-a822-4cd9-a6c9-889aded75eae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a953b8b3-8dcf-4f02-9de8-2660fc5cc931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8381e48b-c859-431e-b20e-4e7da29529a9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="10acc110-956d-4b02-ae0e-d60fa7402d65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dac7be37-22ef-4b0f-84b0-47c92eab14ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c430080-09fb-412d-9f02-40e0bcb25f2d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ff6bbaf-58a2-4068-9da9-96242baa8746" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="25fe4032-3af4-434c-a27d-8fcae1356205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3915054-9263-4400-bf96-c741555b53fa" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="00eceb98-7f81-4b24-9636-3512e9899efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="7cf0601f-8aeb-47fb-8dae-c0e20fa29018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="87a0534d-c3b9-477c-93bc-99474f9a21dd" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2e41c237-e7de-49a8-999a-04170e366177" connectedTo="2e65158c-dfeb-4997-a011-1afbeb9e0d34" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e65bf36c-184b-47b0-9de7-07f6775a8ec6" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="92f13ef4-a2d4-48e0-a61a-3e035d124ed4" connectedTo="e45e77ea-fb8b-4d76-bb93-aaf6a8e09132" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f24dd195-ff4b-494f-a19c-8df19609b8ef">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="bedf52ef-f9df-4530-a540-df71ad86c209">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2219029.0" name="nat_abs_meerkosten" id="88feb9c8-53f7-4571-9a02-07b9f32a9992">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2219029.0" name="nat_meerkosten" id="ce7c0ef3-8de2-411c-a421-9ad95aa91de1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="7c228d16-c8a7-4002-802f-e1a72170e2ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="ef05470d-e139-4a73-87fb-4392d0b46f54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0bbe5745-f567-4d58-b4dc-2b29e56c105d" name="woningen_gas" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce922da8-0489-4891-9999-4b98098a223c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5115b038-5fd6-4b20-8798-606f9d4b7765" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a9dccfa-358f-44b2-9836-c18266437719" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61d34e37-6902-4960-bf47-4cf1896f1901" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a912669-c4ec-4e61-b703-8e1b15f7cd55" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="657b56dc-bfdf-485b-86c9-22b84d2d78e2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe805733-f7cc-4ddd-9ded-c8fc2860f316" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d3e3bd8-2304-4243-8697-2c92c664b640" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dd4ef07-6eef-4d86-a640-7ef09760d4f3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba19251f-e030-4538-9ebb-6f123f197c60" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4eb3b15-7624-40e4-a97d-57ec516df5b0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f004b692-c70d-40c5-968f-cee02dba2cdd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="beeef4e0-62d4-468a-8529-4b641042f3ce" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="614cd079-0410-4e9a-8a65-c4b978e9da82" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f863494-68e5-4b90-9533-5144e8826308" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d0d9467-b138-4e07-a3c0-56a2a220b0d3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0baf71f8-f7f2-4126-ade4-1a2d81184043" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f51321d4-345c-4a06-a921-f4cef0afc46b" name="InPort" connectedTo="4e03fa9c-560b-4bc4-8f04-b73e325249e2"/>
            <port xsi:type="esdl:OutPort" id="6b36d3fa-6a08-42d4-92a9-59b130d6e9e3" connectedTo="31915a0e-4eeb-4a86-97e3-e3311fd83aad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df34b493-45e1-494f-a33f-8c35e185461f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eca74ec0-9bf7-49ec-aa51-186c1898cc89" name="InPort" connectedTo="5f1401f9-503e-4496-b492-f4e6acbb8090"/>
            <port xsi:type="esdl:OutPort" id="cceb33bb-d0c9-4d95-a71e-ec38a0b4a36f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c5a39be9-c66c-4b5f-a7b0-19c060721d93" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="31915a0e-4eeb-4a86-97e3-e3311fd83aad" name="InPort" connectedTo="6b36d3fa-6a08-42d4-92a9-59b130d6e9e3"/>
            <port xsi:type="esdl:OutPort" id="8a36833b-5b2d-4cb9-8124-d669f9ebfe08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cbe28234-da99-43cb-9594-9d610da806c8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="71573b4f-709f-4450-84bb-df555a47ea61" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="65518.0" id="64b0f37f-70df-4d32-86d8-82f8b176ee16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa924443-46ea-4823-ba1f-b5e95dc5302b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a07464b-b1a7-4d8a-8a86-ed6ddca48186" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="14b93665-e6af-4cbb-9fe6-79623211bda9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="130ac760-f8b0-409a-9785-3890b7d33a01" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="050f6d22-0b7e-4bab-991a-4c7b0471d3fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65518.0" id="3a3f164c-2074-4fca-892f-5686464f3bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcb8f6dc-9287-4c1a-9933-7a5286ff88cb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8d107c5-7d50-4748-8b16-4179fb1e9a5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="818f5ea4-28bc-4537-9b9d-32dc4b94d4f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82779c93-3a5a-4542-a6e0-b77aab74a710" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bc7a3f2-5d2e-40da-bedc-96cf5f9029df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="901cb64e-28c7-4b99-a645-a12c210b7446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35690ca8-e593-41b1-b173-8271194c7997" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c3ef997-620d-4c60-ad51-86f4d5a57875" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea3a73b5-3ad9-4589-9d20-01aae004cad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b5cb5e67-7a14-4547-8d4b-e40f4e90305b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c331afe-0d2c-4c1a-a571-e77b2d9d37ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="088a53b0-4e6e-45c4-bf44-da69c1f34054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e36acb4d-7a06-449a-bf77-40bd551d774a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a1c858f-fcf2-434c-8f32-3b3fb51882be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19516.0" id="d376742b-c9a3-4135-95fc-44c800dacb72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b9ff98dc-b764-4642-9b4f-b8b8c9e07845" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4e03fa9c-560b-4bc4-8f04-b73e325249e2" connectedTo="f51321d4-345c-4a06-a921-f4cef0afc46b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="24479598-0bd1-4d24-91ac-dff77ea8b859" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5f1401f9-503e-4496-b492-f4e6acbb8090" connectedTo="eca74ec0-9bf7-49ec-aa51-186c1898cc89" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4de69948-d81c-478f-b872-9310eccd2016">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="2f9a040c-ad7f-4a5b-8cec-747763edaa45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1750373.0" name="nat_abs_meerkosten" id="fef698d8-92c2-4367-a163-5a5fa00f15da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1750373.0" name="nat_meerkosten" id="f923e642-ed87-4739-a162-ec4b8d1ced87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="5a0a406c-c7b9-4329-a0e0-92f24c8ab2d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="40726048-3333-41be-8ed8-6a653a13a13b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea3f4449-4f01-4f8a-8afa-4ee7b3c62797" name="woningen_gas" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58334653-f141-435b-a3da-1d9ae288ddec" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dc1ed20-5310-400b-9479-47c1efa04c20" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70356621-689a-4104-ad21-4f6aa55a6150" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ee73478-abea-49df-8eac-ab1331a7fc9c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60f3c3dd-e19f-43bf-a743-c784143fed78" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bc582e9-db04-4d5c-b648-549350515c8f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e350839b-35e9-4d6d-ae73-f87328a503af" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c227b973-9414-45a4-81d3-31139253dd72" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="531e3271-53bd-411f-b4ea-91c66881d43a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7081dc2f-0cd9-426d-970f-9c2ebf1498d1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bb9e8d2-a5c4-439e-a5f0-a918f14fcc55" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="feed5265-bbd6-4eb5-bfdb-73b830318122" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ae75f15-8ef2-4b27-8383-ed70bf0df182" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63655ef3-a3b2-4161-b7c0-787aa838cfdb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="081f9273-bbd4-4da7-95aa-1563a049382b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27e13117-05d5-4fc2-9fac-1b1002ae805e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0efbf4f5-086c-4243-83bf-c209120a4682" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dd84e75-f96f-4467-a091-02cae95c27a1" name="InPort" connectedTo="8c6cfe56-389c-40c0-9548-8ba3251bfdab"/>
            <port xsi:type="esdl:OutPort" id="b7e0ccfc-c6cc-459f-ae19-097b15fd6895" connectedTo="c91cf868-96ad-4b77-942d-7be53c4ce4f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ba5a982-ab25-49f8-bab6-532db4725f3a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7c7863a-a26f-4a81-863f-cf9f82b0407a" name="InPort" connectedTo="2ca0028e-ff48-44a2-9760-1db07834dcec"/>
            <port xsi:type="esdl:OutPort" id="e68d2cd8-18c1-4c06-8866-c7ce044e3ac8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4b680f05-b82d-4c2d-8e2f-5975ea4089aa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c91cf868-96ad-4b77-942d-7be53c4ce4f8" name="InPort" connectedTo="b7e0ccfc-c6cc-459f-ae19-097b15fd6895"/>
            <port xsi:type="esdl:OutPort" id="0f66e4c8-c676-4236-8002-ce1fc05ea256" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b983fe50-d124-4dbe-a144-bfff50199f6e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e147e661-b0d7-4652-b895-86c3d7c24971" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="73640.0" id="580476c9-85e6-4c9f-a62d-bd6dc93f2a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="01742785-2da7-4936-9dcc-bc9cd0a67240" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4798f7c1-07db-4261-9868-c2df1f754fbf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="194c51e0-4e31-4863-8189-b707f9400def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebe61803-8c39-482e-8675-532d648d46c6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5051992e-1534-40fa-a67f-ee3c85417fc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77322.0" id="2f33a2d0-f1ea-4bcf-b45e-8072136c26e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6288096d-c11e-48a1-8121-60f07566a891" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="04049bb1-0920-40d9-a091-0a25d6381395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="b335b4bf-e618-4668-b615-747be0222c99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2edfe499-1960-41fc-bc49-f4a436222669" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="49675c7c-c34d-4f85-b7a6-68b22db987b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95ac0e9a-ce1f-4cf2-b22b-85be01584ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5697663-1017-4f79-af3b-9bf591cccf2e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7f034a0-d0bb-4970-a998-5f5a24f2187d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49c841e6-1563-4c5c-a392-29e597d6ec1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09f3e90f-0e7e-42b6-a158-1fc639e809b2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0472a478-bfda-4221-99e5-0bc0b045e152" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="4824bd12-6893-4b0b-9c45-729f22a1a063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0f46fa3-8205-410b-b9ca-c2e0e4121df5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5138c707-66cc-41b5-8f3a-0e3569f04b86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25774.0" id="05882a2b-c999-49fb-895b-74c2890230b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b407e9a0-349c-43b3-a9af-8ea20b21491b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8c6cfe56-389c-40c0-9548-8ba3251bfdab" connectedTo="9dd84e75-f96f-4467-a091-02cae95c27a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ae4b0073-d418-4522-811a-b4c39393abab" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2ca0028e-ff48-44a2-9760-1db07834dcec" connectedTo="c7c7863a-a26f-4a81-863f-cf9f82b0407a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1fc30d13-0a13-4bb6-b30c-7f0a4767c479">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="a74d1e75-6cd3-4cb0-9519-9799a7638448">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2006809.0" name="nat_abs_meerkosten" id="c393a35d-9df4-47e1-b160-4589ee01b01b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2006809.0" name="nat_meerkosten" id="cab0381c-f1c5-4ddc-afd4-d192d1881e60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="6539970f-504d-47d4-8c25-52e90bc42a28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d1b30a8b-7bc9-46b6-ab05-1fba7f459c9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f4476ed4-425b-4e4d-9e98-c6714c2ce132" name="woningen_gas" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f62b7e6-2bfd-4c00-9f4c-907ba67c079a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0abaef21-c454-4d0d-857f-3d15e68f119c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc33a832-5a76-4398-82f7-a443832ef485" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="257c972e-463a-424f-90db-a1db659321a8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43a3ad32-bcaf-4b74-998f-3cf0f5cc7b9d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="226b1037-0637-42fc-8c2b-53bd143a6021" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aa4963c-ccdf-463d-9b8c-4fc41adfaf7b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5385164d-d0fe-4a74-b7c0-ec45f8faa79e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77c5b37c-04f4-4aa6-9f60-49df0ffba48f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c84c5a6e-bcc4-440f-a767-a7db15a4c51c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65a2eb06-746b-4ba6-b5bb-d3272f6b130b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e20649a-ce60-4847-95a2-eda3c151d766" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18606f67-3c14-49d4-9f0b-00a99bb76ebd" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="947b95b7-4c65-4fd0-ab14-6c7b44a01e73" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01ae3969-dc92-42f8-bd47-ca840b08040a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eac5179-7ba0-436e-8ef5-f341d84cdc0b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e9bdcc38-8e74-46ca-a350-90cdea4f3dd8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8e583aa-1358-4ce9-9000-de57a5bb284b" name="InPort" connectedTo="0c212eb5-4e89-4822-b03b-9a888914331a"/>
            <port xsi:type="esdl:OutPort" id="65f30136-6aaa-4021-b40a-2cd1527417eb" connectedTo="9ee13fac-1720-4fdf-ba99-4fd94cae061c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f9fe388-93cd-421c-b57d-d43848d61c62" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="79079a5d-1f02-4957-be50-a66987505298" name="InPort" connectedTo="9da99792-9889-4b96-b345-cf4dd7653208"/>
            <port xsi:type="esdl:OutPort" id="1c4f5f02-d105-4e0a-84e6-172ebf66972d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94cc402d-5e60-438a-8772-250d57a8e93f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ee13fac-1720-4fdf-ba99-4fd94cae061c" name="InPort" connectedTo="65f30136-6aaa-4021-b40a-2cd1527417eb"/>
            <port xsi:type="esdl:OutPort" id="a20c6fb7-0fef-4230-8029-31f9664eaa7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d0016f92-8cc1-491c-b2ed-7b2bf7390234" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="976a1532-ea63-41d7-ac9f-77a0b2e571e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30266.0" id="1c784bad-f0f4-47b9-963a-68c1b4ca6074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c197db39-844c-4db3-b691-9be799b37e9b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b936b414-0419-486b-accd-d3b3fbbc49ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0fd6dbbf-1357-4ccd-add6-1cab277296b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efb10ca6-5d48-4731-a36f-6aa29baabddd" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ce1de84-2cd0-4018-8af7-f1202d04a839" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30266.0" id="8504713c-178d-4977-9ac8-d1396bbc99dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd9d1e82-1740-4c12-9223-e4df23c0c2bc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5eecea6-b947-436a-a72c-b7d20ee83b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3fcfaff-605f-439d-92ac-99dd5a873c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b20f1491-70ea-4e77-89da-fcd755e81cfd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="485dc007-f0d1-4a78-89c2-7f4632688bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a7d1e2d-75d9-4e0f-b957-4e000a64f7d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddb4eeca-b1c5-4ceb-ac2c-34b047ac69c9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e4a8e3a-4067-4f7d-b2f8-90e79bc5bd3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="899af79d-3678-43ec-8f14-2f8ace53de82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="131fd6e8-45ae-40b3-8831-2cb61221bcc0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b093cdd3-0e7a-4799-8e34-311d14c47444" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="85fa3ef6-198e-41a9-96e7-edd11bcf744c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f6bea37-14c7-4c2e-8554-2a9eab4d204d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e826e9a5-adce-4cb8-a56d-9c38fc4b51fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="3d46e785-a761-417a-b20b-b2b3c84825fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="43e11bc1-261c-4ae4-861b-485b369d862d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0c212eb5-4e89-4822-b03b-9a888914331a" connectedTo="f8e583aa-1358-4ce9-9000-de57a5bb284b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1e414231-d9ae-4fa7-8a76-327416253456" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9da99792-9889-4b96-b345-cf4dd7653208" connectedTo="79079a5d-1f02-4957-be50-a66987505298" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ecbe826f-f2ee-49b3-a4ba-2bd99db5b39a">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="c72d93ee-6408-4fa7-a839-a6cd32905575">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1878075.0" name="nat_abs_meerkosten" id="06a30713-d84a-4e2a-80b4-6e4c60675934">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1878075.0" name="nat_meerkosten" id="f4359e0c-a53c-498b-9cb9-0d0eb938c824">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="66e8201a-0519-4aa8-a75e-a895664d1969">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="eba69499-ccd4-4aee-a29a-d2a88a220672">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c73710d8-f7a8-4318-9fd8-157dcb968d27" name="woningen_gas" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2502b9f1-14ff-4dc2-9f0c-898ff8dc173d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f5be61b-8f13-45c2-abaf-2c4202dd7f43" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a541890-7fa0-4b63-b8c7-8469d0b3875d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6019552-6b3b-45fc-8615-70e8461384a2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98bd4310-22f4-4297-a8ca-35ee050db2e5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="043b0f8c-0040-4d95-bc5a-a7c8ebaa3f39" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73532612-57ab-454b-a01f-567c50675d37" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7e2012d-1ace-431a-a4d2-633b34cddea9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e39736ad-3e86-4df8-a824-e3d59cbb64c8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="739f171c-8177-469d-9a2e-795d7c72a26d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f65e0313-d796-4894-8746-05e527d760a8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f803265-b3ee-460f-9623-99957bc1975f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c2e786b-c049-4320-a6e6-89c56f4b0b39" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93accdfd-12d2-4feb-aa3b-2f9b38d92185" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39dc6b67-cea0-415f-9d73-c56261c7443a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21d72407-b051-4dbe-878b-a707363152c5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e11270da-7417-47d3-b36c-54d08ec9a87b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4645bbf7-9bba-4dea-950d-50b0e046ca82" name="InPort" connectedTo="419b682a-5fdd-4ba5-9fa8-def1ad3115dc"/>
            <port xsi:type="esdl:OutPort" id="a226f629-252d-4864-bbc0-9db615d8e504" connectedTo="1a3a8e9f-a9f6-4ed9-ba5e-87b0e1c5e54a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2caca3f8-5906-48c5-8bab-c095fa94a640" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="81b0885e-651d-42fb-9086-dd82cfd5bc38" name="InPort" connectedTo="53602080-6274-4b35-b36b-81a3b4e033fc"/>
            <port xsi:type="esdl:OutPort" id="04b02b70-3bbb-4b30-a228-6213905d9c05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5e54b804-7f8f-41d0-8bc3-a05555c40963" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a3a8e9f-a9f6-4ed9-ba5e-87b0e1c5e54a" name="InPort" connectedTo="a226f629-252d-4864-bbc0-9db615d8e504"/>
            <port xsi:type="esdl:OutPort" id="730f83f5-3dae-4ed0-acdd-b71fee137472" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="72bc975c-d099-4418-9972-b38ec46562ba" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="927d7ee1-d847-4208-8261-2dcdd3cf0180" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11264.0" id="f1b0588a-a35f-40e1-be17-1c9d4fc9a09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c035334-456b-44c1-aa31-079f69fa4b07" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="19e0e7c3-30ea-467b-8ead-307d3c23e0e8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="468b9103-9e0c-4387-8131-6cd80299f04a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4ecc6c5-ea34-4be0-a164-e3e425b1454d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a87fb9f-11b8-42f0-8411-7d4ddcbd8067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11264.0" id="26c4c3cc-2399-4fe3-902b-cabe39b687a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69bb53b9-ee90-4245-86ef-a379f38ca335" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="df67eb1d-bfd8-4214-b134-8f6592a1ff7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a0e6009-6caa-414c-83ef-c79ed93478ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bcbff19-06d7-4cea-9e6e-5aa94af7ba7c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="91cc3b76-59e9-42bd-ba43-ad6fbe4eee8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b80b6842-56f6-4b5b-9e17-75eabba7bccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3dff42e8-3da1-40a3-8134-904942456647" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dd3436b-c05f-4291-974f-64b3264382a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76e5d724-8f5f-4404-b020-8481cf27872b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="25f67799-3172-40ff-8e5b-29b1402dda74" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="414c73fb-fee4-4841-a586-184148fc1186" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="26d6716b-554b-469f-8787-b015118a3731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09ed08d6-64be-4f97-a76f-afdae073dbaf" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="40e1220e-f305-4ebf-b358-12c85e2efdc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="63192033-8eec-4a22-bf22-be23e6847707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c70c8b52-eb0a-425a-a188-5e56f72d4927" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="419b682a-5fdd-4ba5-9fa8-def1ad3115dc" connectedTo="4645bbf7-9bba-4dea-950d-50b0e046ca82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="04dd15d6-44f0-449a-8500-f86d067de60b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="53602080-6274-4b35-b36b-81a3b4e033fc" connectedTo="81b0885e-651d-42fb-9086-dd82cfd5bc38" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f665d715-2001-4bb1-bd1e-b6bd7603fff0">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="513cb791-67f5-495a-8698-d483a04ab6e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="831857.0" name="nat_abs_meerkosten" id="2d9a8c45-8dc3-4b17-a19f-22d354e9da29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="831857.0" name="nat_meerkosten" id="7ec21177-5b88-452b-a059-4e797203370f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="956909e6-37c0-4cde-9aea-c5c2ddf07bc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="e61bdc56-f334-4513-8455-834c2ce25331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d18a22f9-6a8a-443f-8404-f2be8a84f2df" name="woningen_gas" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6006d69d-ada7-49ca-873a-f8383574c06c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d90f13a-3867-415c-9a23-8aeb57c8e826" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="140b8c7b-0572-4318-86f8-01c4559a6495" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a71aa24-888b-4b27-8859-2468f3c5a446" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dd46867-ea45-45f6-8e75-5ffb646b4db8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d0b0c7b-231a-4082-a30d-ef64def7d231" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d6ebdcd-4aaf-4d63-9ec0-c43cfa3a7651" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caee70fc-9e4d-4ee3-9384-908b1b8bbb07" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d118e67-617c-4ad3-b288-cb840d105d99" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e667f99b-d041-413a-afbc-74341fc92547" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="406b2674-465d-4d57-add9-7801c3d53780" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d265b9f8-5733-42fd-ade5-da18e4772e58" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33bc1704-c048-434a-a288-ac0e3d59b74e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67e058fa-fa85-4ebc-a0e1-454a40d64cb9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9fa398a-f490-4f01-816c-af5b88d9cf94" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbbebfa9-854b-4d25-b848-1f028223252f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2c7a21dc-d005-434e-9d4c-dacd972ce46b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69e234aa-55aa-4275-ae01-a3c8cd37e90b" name="InPort" connectedTo="06d22caa-2098-4588-8e76-a991195e259a"/>
            <port xsi:type="esdl:OutPort" id="8ef9da87-ceeb-4395-9ec1-d4482fae9c41" connectedTo="9ed524dc-dbec-4bdb-adc3-95722246f824" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b1f6d6b7-c72d-4b75-970f-cd5ce1f3edcf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a05bb1e5-0352-44f6-9041-5c5aa39c9141" name="InPort" connectedTo="40281f03-a0cc-4837-ab3e-8022f37423fd"/>
            <port xsi:type="esdl:OutPort" id="e8d8cab1-e05a-4ba9-9137-85e97686536f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7f151cc-007e-49ef-9800-770c795c944e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ed524dc-dbec-4bdb-adc3-95722246f824" name="InPort" connectedTo="8ef9da87-ceeb-4395-9ec1-d4482fae9c41"/>
            <port xsi:type="esdl:OutPort" id="62c6e85b-4168-4fd7-ac22-29908af090b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="280c15c8-eeb5-4caf-a7e3-e07c664c4cf0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="41ec5b5d-bf2f-401f-aa90-90fc40653437" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="12579.0" id="f82fbb2f-d22c-438b-8298-53a2fc003ad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7b76c225-70dc-4ff4-a85f-a8d42efc918e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5834c369-164b-4919-b946-af7cbf1a243e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9680d4e6-5d4a-4982-a269-c86e0cb403d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47650e78-d502-4b1a-9e74-91d6876fc733" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="59414c97-dc14-4bd4-999e-0a0c0cc3bad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12579.0" id="3d91cc4f-4b4e-43a7-b071-20184e03d90f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d88dde6c-c3ee-47b5-a08a-74e32e4c4868" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e06d075-89fa-49e7-b3df-4632376a5270" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="564547e5-3f7a-4373-96f4-0012dd21c7a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28f55515-57d6-469a-98fc-9075d16111dd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9e07d64-d2e1-42f1-94f5-839b022f3b4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71f18744-a42d-4948-880c-f2c10a7da245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86817001-2ccd-42ff-80f5-3c7345859a98" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="98bf202c-a1c7-4dc4-bf42-6721729f0228" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c82869f0-630f-4ba7-986a-7cf8856b6511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac3c3569-29ed-46f6-b01b-860801a9bd48" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc4f4f3b-9a02-472e-a2ef-5a9f339a451c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6801609b-d99a-4175-8a0d-ba9d1cde85e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af92fea9-8e8f-4b71-89c3-02b6ffc43679" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="12337472-7154-4938-a509-314c41183b70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43128.0" id="471bdd2c-254f-4bff-9e65-3d8aee4bfa68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8ba46130-fab6-4888-bc6f-2d0472e69dba" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="06d22caa-2098-4588-8e76-a991195e259a" connectedTo="69e234aa-55aa-4275-ae01-a3c8cd37e90b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="903e1937-7bcd-42c8-bd48-f3766f8ccb8a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="40281f03-a0cc-4837-ab3e-8022f37423fd" connectedTo="a05bb1e5-0352-44f6-9041-5c5aa39c9141" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a603ef8-7f5a-4db4-a492-f2a57e783d3a">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="ada04fd9-b17c-491e-8a95-1bbd1df7473e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1588800.0" name="nat_abs_meerkosten" id="524a2f4c-d0e7-4518-8c4e-71489f3a4204">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1588800.0" name="nat_meerkosten" id="6b0b4e73-1720-49a9-b601-4d8669d554a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1270f0f7-580c-4359-a509-0675ebccf139">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="75831ff7-14cd-4ca2-a6e2-dff2a44fcf7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7ee8d547-e24d-49cf-ba6d-e0c636ee54bc" name="woningen_gas" numberOfBuildings="1020" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b32c73c9-fbfc-4635-b9fc-d478a05bafc3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fad97ae2-d5bc-4e15-ac1e-5993c7e68bf3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f58fefa3-a4e5-498a-890e-08c29ad66bdc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d497ea7-ac79-4808-b208-ec49341d940b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da7bbc07-6e9d-4b99-a429-fc094539644e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cf896f1-deae-4235-91a1-69fe0cb15c87" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63b1b94d-541a-4081-8d78-f43bc861e547" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="956d7352-6270-4db7-9eae-6311cc67a6c6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c9013a4-9419-4c8c-84a3-ff7b2604b8aa" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5078bec8-30cf-4e88-8368-29fd80db4dfb" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="452533db-586b-4103-a556-c115a0f59180" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27f82c49-d842-4b90-93bd-cd47878363a7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc8fdcd5-5edb-407a-89ec-a3307c882414" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9db4ad0a-13de-4b6d-859f-ddbea526b082" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ae8d4ab-9443-4066-a86e-cfe0d0d44f6d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db1eef19-9294-4a59-a80f-ba027ceb1c4d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="da9b566e-0409-4517-80ec-7b1085f7b301" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8828cf04-fe3c-4705-9c7e-f2ffbd9a03d9" name="InPort" connectedTo="e3c75655-6ee9-48db-a014-50928280eb69"/>
            <port xsi:type="esdl:OutPort" id="f5834d10-e49e-47b7-8938-ef8e7a7aff49" connectedTo="21be2e4d-ef4f-4cf7-a38b-96f6f274d696" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="046ebb61-d99a-4e1d-9567-edb9475707e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00f1fc23-4e28-480c-958b-da049e8ec95e" name="InPort" connectedTo="e2b47f67-11f0-4d09-9183-082f7385db94"/>
            <port xsi:type="esdl:OutPort" id="28018e1c-98e5-4c6f-90ea-84bed4664532" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a07881cd-1714-4470-bbe5-a30bcfae2f09" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="21be2e4d-ef4f-4cf7-a38b-96f6f274d696" name="InPort" connectedTo="f5834d10-e49e-47b7-8938-ef8e7a7aff49"/>
            <port xsi:type="esdl:OutPort" id="bdb9e92f-03a7-47ae-944e-55e0b9b84cbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b153ec61-6ad8-49c0-8b59-21d85db5ae9b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd3be67c-91e8-4cbd-9e5f-60f402981a3f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="50324.0" id="eac0275a-871a-4864-9c9c-4770c483ef4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b979fb0a-4c95-4599-a94f-e75d422fed51" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8df594ed-086f-4cff-9aaa-86d48e1e514a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="343e2ca5-b689-4a6b-8bb0-b443d3b44b52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c386e07e-ccc4-4ff6-a2e6-73d2d5e359d2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c8e8d94-1db2-4655-a874-4f54a588b1d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50324.0" id="1564dc55-d217-4314-81a5-acf5da7ec591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cdcdc01-e27d-4b84-bb2f-29aa1c47c6da" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c3c12fb-02c9-4c8c-999b-415ee9a36210" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d88c52f-282e-42b8-b6f6-2ac4dee9aa20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0da8e35-2cd0-4cbf-aa4e-d11ecca3c11f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa78f7e2-3793-4802-bb42-66b5cd7fb91d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5445a0ec-6311-4246-8a40-fb9fc5b2b205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8825f0b3-2baa-41e8-8ced-1ef0dcf9a682" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bf2e6fe-ad36-4c48-bcbc-710289a61b82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="586d061f-5eaa-4826-bc9f-e4426f00aba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="43519516-908f-4c60-8977-26ea0708d351" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3e4f43f-2237-4701-98f4-de3ff0415413" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="c7b95727-09f3-4c11-a3f1-e2afd08e1c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2041026d-ae04-4917-8b4d-42b678271946" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a43fdfaa-ebae-4ed4-8354-4311009a658e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="5f767db9-1c01-47bb-a4a6-0c0d9b0cc87e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9afbb905-2ffc-4be3-bc1b-628b7048e5ac" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e3c75655-6ee9-48db-a014-50928280eb69" connectedTo="8828cf04-fe3c-4705-9c7e-f2ffbd9a03d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cb62569e-4095-4625-90a2-63e5864ab3a4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e2b47f67-11f0-4d09-9183-082f7385db94" connectedTo="00f1fc23-4e28-480c-958b-da049e8ec95e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a689160-a66a-42c0-b21d-b1252a15685b">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="06f88d96-f5f1-42ab-8af4-8f52c233f906">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1382671.0" name="nat_abs_meerkosten" id="807436e2-c18c-4831-a94a-f19f1f3cf632">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1382671.0" name="nat_meerkosten" id="0372e951-3e1e-4893-a6c5-fefa2f63ed39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1fe983ca-1c0d-4484-96f0-debc7de2375e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="1ed5367e-e988-4cb5-b572-3661b1fb6b25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="efb88ca8-7322-4abc-aa0b-923f17497a6e" name="woningen_gas" numberOfBuildings="949" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae33279d-59de-4251-86df-837061f2d244" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca857ed8-66e4-4e7b-bf14-e57b7ff31249" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dc91e63-9d84-47a3-89ef-81f2cd0b85bf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c354a1df-a789-488c-9137-bfa35b8c0458" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea80fb43-b9bb-4b07-bd19-d42c4f1052fd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6482facb-0300-4cd6-a807-5e541ba4e741" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0760bfc7-e50c-494d-a631-2b382d5462e5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ba7b0dc-6213-40ea-bf3b-d5282242e562" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92d90736-ad9b-495b-807f-5a45aeb75703" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3933e360-858b-4b72-bacb-d2e86f17de5a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c915b448-030e-4d50-924b-f30fc8a1b302" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae5bbd2e-bfab-4306-9038-147dfb6d6565" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6d8606a-8610-4f66-8d35-dbcacf238c1b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36e5c9c2-2492-4b0e-a045-87abd36f287c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a32cbff-79ab-434b-a6fc-84d9e209d62e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4665010c-123a-47b9-a19f-500898edf10a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="de37153e-3fb4-421f-91d8-55827248a178" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d259a4c-c310-4b25-bdf3-26a65134bb55" name="InPort" connectedTo="4e67a0ae-6c38-4fe8-9acf-9a84beca6659"/>
            <port xsi:type="esdl:OutPort" id="7171b040-abf7-435d-a338-4b403e7b6c38" connectedTo="88db9628-2cb1-421e-b6a8-35a850231e6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c1817dde-bf26-4088-b412-82c8593dbb22" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5f2a51f-fc9e-437e-a7b7-fc62a8a4fdc5" name="InPort" connectedTo="e60f47fa-d425-4727-9bbc-6865b716a97e"/>
            <port xsi:type="esdl:OutPort" id="aa37ce14-4d0e-416d-bceb-d442d6d0e0e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7e1371d-48bb-4437-a461-04d4c8ce5a81" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="88db9628-2cb1-421e-b6a8-35a850231e6c" name="InPort" connectedTo="7171b040-abf7-435d-a338-4b403e7b6c38"/>
            <port xsi:type="esdl:OutPort" id="b359e9c8-fd01-40af-89eb-dfb535b8b46e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1cd7646e-8bd0-47af-a3be-916327acc6f5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="52d93acb-164e-4f54-a43e-4d71e85b0905" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="38142.0" id="61d45b5b-1953-4e2f-a3d8-0209a18993f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="15c35bb5-440f-4a17-a895-c0133ff8fff6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="88a6fd46-2dc8-48fa-bb57-669e3da62b89" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d18e852d-1612-45d3-8359-da6dc5d57892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88ac2d93-7322-49b8-bdbe-5934174e9202" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ddcc182-3e1b-4072-8033-5ad3a4e066c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38142.0" id="3e3ba482-46e1-4734-be84-64f3694ed200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34f847fd-553c-4650-84de-508cb3de21ae" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc415d76-d5ac-45ac-9498-86c653327b64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86a3f33c-0f38-471c-b487-bd0247cfc0e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69cf0c8b-a4ab-4a02-a52d-00148474e9b0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2718465e-8c38-44fa-854f-24eecc27baa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1760408c-effc-4a3d-8344-17d8cc96a586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ca65b54-4178-4430-aea0-59fad92f6488" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4307384-ff1d-4f33-8048-b88d2e9b19f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a320a32b-b8e6-4b7d-a943-8fde524409b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d2a810bc-180a-4dea-a91e-59b35c1aecfe" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="78dca3fb-7daa-4920-b73c-be62b11370e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="9e7f2d3f-f920-49a8-b19d-2aed1c37b402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78fcb37d-c15d-48b0-942d-358a5175efe9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b73f393-5ea0-470d-961a-1bbbc0ca4c4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="1a184eac-9653-4a07-9851-f0c1939381c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="89e9cf3b-ca2a-4b9b-8b6f-1b71a41fe473" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4e67a0ae-6c38-4fe8-9acf-9a84beca6659" connectedTo="7d259a4c-c310-4b25-bdf3-26a65134bb55" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ec381cc8-026a-4b16-b053-b0942018899f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e60f47fa-d425-4727-9bbc-6865b716a97e" connectedTo="c5f2a51f-fc9e-437e-a7b7-fc62a8a4fdc5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="247cc7cb-d93a-49c1-baf0-d7cb3b040a4e">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="6452cf3c-b3b2-4efd-9fe0-1864d631426c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1011677.0" name="nat_abs_meerkosten" id="91dee608-9f27-4859-99a1-4735d751882a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1011677.0" name="nat_meerkosten" id="c40b6703-cc81-4110-aeb7-fde7ad88fed9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="2ac031e0-68b1-4002-ac47-8d90e67b89f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="89972179-5e64-42fd-9436-712476d3a90c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="377b738c-c7ea-4608-a695-783ac4625256" name="woningen_gas" numberOfBuildings="874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e008005e-7421-420f-a2d9-5e0b5f29d80c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="642f4b2a-8d5f-49f1-ade0-792361ab0ab6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37eb8294-b4ca-4e38-9152-57d4407eda3a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a49af9a2-dc9a-4d12-abbd-7ccec708cc59" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72d1111e-a3a0-4450-959b-e0f18cdff335" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4634ac0b-151d-48cd-9a3c-502b4747d39e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6196716d-2991-4d3f-b569-0314376d8c4f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35c54b31-6600-417c-9f3a-d51635668f55" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74387b93-9e6b-49b5-b85f-89712bec63ac" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8424dbd-4fe7-40ff-8723-88c6f25fba9a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="591b5bf4-10bc-4d7a-a688-6eed5db5b349" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6448fd47-26cf-490d-8baa-590212c02e0b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb65a6e6-467c-46b7-9805-77a2a1358e07" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b19e723-30eb-47d0-8200-5ba79bc91443" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5415246c-af22-46d6-8ca5-c25a6e1683ea" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e73c729f-b4b3-41da-b7a1-0643ea7c1bf0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9c7a524a-7c44-44f9-a6ae-9f5bb815cd8e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9873bc1d-79a1-4984-8a2f-f52ea1dd309c" name="InPort" connectedTo="b0ae7136-49db-410a-bd4d-21c345120ce5"/>
            <port xsi:type="esdl:OutPort" id="446d21e2-1eb9-4f98-9e29-c2bca3499a8f" connectedTo="c6e41a48-013b-4dba-892e-81cb85e47fb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5bf5d401-31a1-4fda-acc3-ae5ac3c7c16d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17e8d8d5-97af-4623-8a9a-c380d0dcbb87" name="InPort" connectedTo="5e297389-e563-4854-a847-ab5fedbc2fa8"/>
            <port xsi:type="esdl:OutPort" id="771d3712-ca9c-4d84-9249-d1158ef2c535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a124f49b-0358-482d-86fe-d27c4e044a52" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6e41a48-013b-4dba-892e-81cb85e47fb1" name="InPort" connectedTo="446d21e2-1eb9-4f98-9e29-c2bca3499a8f"/>
            <port xsi:type="esdl:OutPort" id="21551713-b17e-445c-9694-0fb761aca392" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="86d21516-349a-45cd-81de-ec22b8b2150a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="08eb3e51-cc60-4a19-8f35-e593672897ed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="37240.0" id="d56f2d03-dded-4e83-9708-d7b1188efea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ff4409af-2b9c-48de-b202-2c7d72d3f057" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d960eac-1a93-4c2f-baaf-cb07c67b288d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7b646798-40ad-49e7-91c0-1403e269d5d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25d6643b-f831-4f4f-8d9d-e6328ef595f4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6dbc1f55-501f-4bef-8722-a7253715c678" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40964.0" id="b3df9f32-80a4-4757-9855-1fbc779a2425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d4c0a16-8ae6-4a01-b779-a6065432b95d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9d3c701-a6e3-4830-b3a8-39f224ad699a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="cf438eae-f317-4064-9684-552e6faf980b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91da77b4-d863-4a31-81e6-7766688be7cb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="18ed10b9-42ae-4ec5-af2d-5cbfde75656e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd630ae7-b627-4347-96c0-5772f7c9431d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21c5ac16-5499-4f2d-a2f0-b439b61ad061" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea847030-0630-40f0-b366-64656304a89c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7c584c2-0985-4128-b0d5-4329953f1194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38da5967-1446-4c62-ba52-f9308f058fd1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fe57cd0-a2e7-4f11-8612-4009b296157e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="b5367756-ba42-479b-beb6-4ef316337e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d8da807-b5b8-49cf-bd93-c2375d8e03b8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="415c5597-fb8e-4611-94b3-ec1b69861d6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13034.0" id="1fee23c4-2efb-488b-898a-c13a6e2e96aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="aa41c397-1217-4962-8d66-353f6d9f9891" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b0ae7136-49db-410a-bd4d-21c345120ce5" connectedTo="9873bc1d-79a1-4984-8a2f-f52ea1dd309c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1903a33e-6c12-4e30-bc37-95e3782318fc" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5e297389-e563-4854-a847-ab5fedbc2fa8" connectedTo="17e8d8d5-97af-4623-8a9a-c380d0dcbb87" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3710779-50ba-42cb-899c-03eca7b59a15">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="6ec8ea8e-e7ae-4fec-8b22-9f6904aafe57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1139208.0" name="nat_abs_meerkosten" id="268a5593-f3f8-4551-b51b-98eef90368c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1139208.0" name="nat_meerkosten" id="67cff88c-8b24-4857-8673-8053bda9017b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="3494f855-23bf-4195-aca5-87d44cace8b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="2d875406-d2f0-43e9-8e31-9da1293acd54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4bd3e390-772b-47c3-ad86-796846e9c179" name="woningen_gas" numberOfBuildings="928" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70fb6e3f-f5c1-4c2b-bb6a-8c67c9b61eec" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cf4917f-1734-4393-b7db-9daa672cd46a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eac81dc-5b5e-411c-9684-5772b15c3b9b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3808ac02-db41-46d1-86df-e529afb0e339" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8a9b17a-70c8-4766-89b6-aa060b695dfc" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c90daa67-9d0d-4f7e-bbb0-3b7c5ac94f99" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ecb16a5-eb84-4a4f-adb8-0c8a2a722216" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e117ec15-d130-41df-a408-09fa58667e48" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cce84584-8671-42b0-8689-f203e3049cb1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="900bd21b-10c5-4bef-8606-8c601e4ca3c8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a612efc7-a4d9-41ac-bfeb-8fcd04665994" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f7fda5e-c8ab-4e2f-8005-dc570c789ec5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37b9bb55-bd4f-4438-bf20-24923efa9b7a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54937def-22ee-4010-829e-9697ceffedd3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b52dccfb-ef4a-4883-8b24-f225cfeb619b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30425ba8-713b-4aed-b4ee-f684cad71300" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="98d36774-c092-452b-b95f-e69d1b0aaf55" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0c149ba-361d-4a59-813b-d47f88b30ca3" name="InPort" connectedTo="536d420d-66f2-485c-8cc9-a0cd84b0501d"/>
            <port xsi:type="esdl:OutPort" id="b502476e-b15c-4926-8430-0b9ce4b7efe9" connectedTo="0cdea02b-53fa-430f-9f88-6adadb2737cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0dbc16d-8b72-4db6-886e-2e4182f8af6b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="705add3f-7151-4f08-a224-ee322ade87b2" name="InPort" connectedTo="583edc02-3eb8-4073-868d-9bcd42858032"/>
            <port xsi:type="esdl:OutPort" id="ae50032c-7344-4dca-9bee-4668ae72a5bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc7aaf8b-592a-4265-9484-0deb7ca967fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cdea02b-53fa-430f-9f88-6adadb2737cb" name="InPort" connectedTo="b502476e-b15c-4926-8430-0b9ce4b7efe9"/>
            <port xsi:type="esdl:OutPort" id="d0d6ae12-fce6-48f8-adec-fddb7480db74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dfc69f04-bbe5-4388-81d5-8451d6ae8be7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="75c91ea9-e05b-409f-8ba2-14fa61038361" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="40908.0" id="4e719ea3-47d1-45f7-8a4f-2a9e3ecc1c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed362b07-7024-49bf-9afd-d12afd507979" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea0c4a8f-ba70-4d96-88ea-38ce3ababf82" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="362c88bd-7919-400b-b73a-be9d366f3dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fe81760-5364-4580-bd58-324d24707968" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="232f9121-5abb-48fa-a0d0-f317ea9cb5af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40908.0" id="944804dd-56a3-4e1c-83dc-10b0ce3a537a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2977034-eb9b-4006-a370-ada0c324980d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="871dc195-034d-44db-9f2c-12470c35138c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75877633-dca7-4a9a-92e6-ac6adcba1212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acbe2b5e-0e23-4efd-b40a-686e87f2b607" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7e7ba43-5dc5-48a1-9380-2c0123c85430" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28e6a151-1c96-4c7f-89d4-41d9076600ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4812e161-d604-49ec-82d0-b6309d4964a2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3cc8006-d499-426e-8ae5-4c3ee54b8cdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bb115f7-90b2-43c4-8fe4-9b0bf12080df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="509ce793-e4e0-4425-acd3-66a0ca635671" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cad027c-4cc2-4949-8521-0d2028edfd6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="d797a8c6-24ee-4238-a11d-f217fb36902f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9848b1bb-f394-45af-a60f-b06b21c873bc" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fdc367d-3b26-4796-809c-c97b71bb0391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="90f07557-fefc-4454-8cb5-2ac518f30893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="151b7796-bd6d-4515-9523-c6c28d49dee5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="536d420d-66f2-485c-8cc9-a0cd84b0501d" connectedTo="a0c149ba-361d-4a59-813b-d47f88b30ca3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="67e0e7ba-414c-4743-9fc3-1c8dadd89104" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="583edc02-3eb8-4073-868d-9bcd42858032" connectedTo="705add3f-7151-4f08-a224-ee322ade87b2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4848b280-a153-4963-95ed-3f81fea94765">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="f1c09eaf-5889-403f-8d53-10439e871e5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1143556.0" name="nat_abs_meerkosten" id="72e40660-3b8b-4a63-8fdd-249d951e8189">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1143556.0" name="nat_meerkosten" id="65faeea7-98f6-42c7-8459-3ee314d85326">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="0da8be30-49ac-40a9-a854-33db65bb451e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="eabfaab8-0cd2-4e5c-b7df-892d5f3ef18e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d198da3b-5863-4623-9010-b7c4f9b634cc" name="woningen_gas" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c384655d-bba7-485c-ab76-27e031b2a2bb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d0f91e2-9a03-46b8-b667-4fd4e95fe248" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11d481dc-6ab8-43be-9295-4f1d35ffc1fd" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3cf2bca-06d9-494f-810b-8c7640ed19d8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bccbc0e-4d4e-4664-8494-5f2a765eb0b9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19b6b82a-f934-4ddb-a4c5-6a9c05191c00" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcff6b69-75f3-4114-b41d-7d269ea0a458" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8bfe3d7-50bf-4452-8894-7de6ac48a4c0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fa81d62-33cd-44dd-bbdf-9b294301dfb0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a38f18c-5ae5-4f27-a177-bb25d52b5a94" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e957cd1-bc65-460d-b4d0-93e8fe7d2a61" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c1dd14d-1889-40ff-9c55-b6c7255a571e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d163f6d9-44b5-482a-9304-56d770db63aa" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f3b2ab6-cb19-498f-8c83-94a517d94f87" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06c0ff13-427b-429a-86cf-733af0b3a4d1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61c348eb-560b-4a0f-9cb1-b0d9aefcf22a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="59197f1a-4d7e-4d5f-81a1-452057f07619" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cac380fc-42aa-4bdd-9966-b1956f3dbb78" name="InPort" connectedTo="5d1da798-3f41-4137-baf8-41233f150e69"/>
            <port xsi:type="esdl:OutPort" id="50ed85f4-6f15-4b06-b235-ad14b59b2c26" connectedTo="03b37a07-8776-4419-a8fc-dbee1fedecf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4ff35a0-f3e6-4f71-b169-def63d58fd86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4865014-d9ce-4895-ab25-51cd10822afe" name="InPort" connectedTo="43ed06ee-9d92-40b5-a56d-9a21fa71e52e"/>
            <port xsi:type="esdl:OutPort" id="4b907a81-b69a-4a1b-825d-8b5df55ed790" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="81ffac64-6f75-47cb-936f-28ea2604b218" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="03b37a07-8776-4419-a8fc-dbee1fedecf9" name="InPort" connectedTo="50ed85f4-6f15-4b06-b235-ad14b59b2c26"/>
            <port xsi:type="esdl:OutPort" id="bed0c067-88ed-41ad-a72d-d3a7990f13b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="237b7027-61ff-4261-9fc0-c88d513109cb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6e55e2c-1118-49d3-b21c-c8632106fba0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="490.0" id="5a5c4cd1-6578-4355-80f6-8d307fe92ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="36bf019e-c9f2-4af2-ac81-1c712faec75f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2464b6f4-ec1d-4998-a5eb-7d539ee214a3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3f30b6e1-3904-435d-bf79-2699c11658c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6652c55b-4ef1-42eb-a3b4-a4ebd60f39b5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="01e45279-dc1d-4379-9df0-75cdb375ea7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="490.0" id="982e76d3-1b04-44c0-ad08-de7823c69309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03d203a8-fc12-4e0f-8662-e164de464b28" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8534c81a-8a35-4cc1-bfb6-9c6c78e8cbd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2e592ae-4376-4f1e-8499-1196a58c2292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d1ffdfc-0094-4724-bf82-2acc905bde98" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6e0f81c-a592-4740-9dd3-de633d7b6dd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ad840f1-7f56-441f-84d8-324001b0d70e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7a0d934-e45e-4735-aad8-a444ad35e840" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fb7393c-4ff5-493c-818d-9f9422398676" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a15cb5bb-edc5-4e83-bdbb-f91b4aae8f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="656e1b8b-903d-4c83-9ffd-9761137b147f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d36be582-9af6-4af4-8a83-a6b79a060493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="cf569611-c9d4-4d6f-96e4-3d90f93fb6c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8deb3189-8258-44c7-96c8-dd479cd5c51e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a656809-1278-4c9b-b2e9-30706b998700" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="185c22d9-e961-4c9c-8a7b-77c9880910a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a5ccd643-9b1f-4cab-ab71-cd46bda806d4" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5d1da798-3f41-4137-baf8-41233f150e69" connectedTo="cac380fc-42aa-4bdd-9966-b1956f3dbb78" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dd8ae673-181d-4a46-9558-1647f330d8e7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="43ed06ee-9d92-40b5-a56d-9a21fa71e52e" connectedTo="d4865014-d9ce-4895-ab25-51cd10822afe" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f97881e-edfa-4a44-bb66-f27d767d9860">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="faa77206-1310-4864-90eb-29dc319bd6d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43413.0" name="nat_abs_meerkosten" id="dbd3c4cb-ea10-410b-8577-31a6463d3e86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43413.0" name="nat_meerkosten" id="97815d4f-b5fe-455c-9d52-4ecb113f4d02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="2497502c-2553-496e-ae91-d68c26ba65c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="c023e628-80b6-403c-ad1c-7086666ba7ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a2c1832c-ee01-4037-8592-723436e6fc18" name="woningen_gas" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f278eb4d-db21-4c3d-8671-85f0487472fa" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73fc74fb-e5ab-49ae-aaaf-f2373298ed55" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4de5213-3e04-4d0a-bbe8-aa984764578f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6761f47-c300-488e-a429-bcb867ca7bd3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e90c51a8-e1a9-4a5b-a26a-4310290ccf00" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd7f094f-34f6-4aef-bda3-7ed93e10123f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fb49eea-3ccc-449d-943d-a1747b9487f0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4776b35b-8630-4efe-96bd-ca19836b1494" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e02c86bc-f209-4cb5-900a-9687b1dda683" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fa8912b-0568-4b3a-a4ea-db7a506d96dc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acec8074-830a-45ff-b01e-dd6481d395b0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a33ef20-f07d-4b2e-bd41-2a39c54eabc6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="565ed7c1-f701-4c37-8fee-826b67baa554" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28ecbed9-e696-4658-a77f-13591f33d45a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fc2a9a0-31b0-4d69-9342-ce53d016d973" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afbced16-9445-435d-8819-4a63ad096e94" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="72793c75-1d0b-4291-bb9a-87234837681e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d081dc16-d7a0-47b2-bf55-8f1e9ea8856b" name="InPort" connectedTo="4e1ebf3c-d178-47d1-83c6-75a7891fd76c"/>
            <port xsi:type="esdl:OutPort" id="8b27d17b-3e63-42c8-8e48-5b689d1355ef" connectedTo="993cfa29-ad39-41d1-ac5d-48922699ae5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7822442e-49b2-4102-8c04-7625cab82657" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="158d7a93-3953-44e7-8b56-e6d7167ff24a" name="InPort" connectedTo="8309c699-9768-4ef4-9b9e-404ad3ceeb2c"/>
            <port xsi:type="esdl:OutPort" id="d8674b20-6055-4732-9dbb-f2f35969a9ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1c58e664-7fcf-43e3-aa23-fe3f34579076" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="993cfa29-ad39-41d1-ac5d-48922699ae5d" name="InPort" connectedTo="8b27d17b-3e63-42c8-8e48-5b689d1355ef"/>
            <port xsi:type="esdl:OutPort" id="2f9f7c14-956d-4ceb-aae4-734399c0ba61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="60788904-7e51-4a37-80e5-d6b4cc8a43a0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc477d01-edc4-4709-a4cf-88a9dd6afe64" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10868.0" id="feb590c2-b152-4a92-ab7b-9522e00f3275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="937d1d57-9588-438c-b120-ad081532850d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="14e0bab0-0456-4a30-beb2-c7c1142009d7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c7ab9407-4a63-4fc2-9fa6-431cdaf58a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7661a76-2313-49ca-b51e-988369b494b1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="30e21f87-4c0c-4d57-acec-30d00dbf9671" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10868.0" id="d9074503-367c-4126-8f34-1e4ef42cd6bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="041b0c67-cef5-4aa8-a0f2-7c85c25698f0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5fab3b0-2459-4f54-a639-d58808169d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abff81de-ad32-4fb2-86ad-0470a687ab76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79aeb949-9c23-442b-b28a-c40b01354ff5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cddcce0-b907-441c-a327-2d6fa29f2a35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fb17d69-423a-4748-b2bd-a5c39590c569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb6f174d-e466-425e-95af-22f1e0927757" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3199d07-bed3-42e5-ab42-491fe61b5b37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a24b4f25-1ef5-4fc2-8db7-5b35d71a7a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="39714980-1976-428a-b188-5272b2593bdc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4b67438-49c6-45e9-8e9c-5b770af5bc82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="189b6e57-c8ac-4b15-a88a-b4eb71a838de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36f23493-97b5-457a-bcc4-7e85cda2d2cc" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="750ef86e-28f2-4a19-96f5-8686634f309a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="9b9d3907-844b-49e7-8846-c34be0cb9d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ba63feb1-f5d5-4b0a-ac8e-a35a5e6cefa4" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4e1ebf3c-d178-47d1-83c6-75a7891fd76c" connectedTo="d081dc16-d7a0-47b2-bf55-8f1e9ea8856b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9a5c4933-b422-4406-8ee2-506cd8bc2324" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8309c699-9768-4ef4-9b9e-404ad3ceeb2c" connectedTo="158d7a93-3953-44e7-8b56-e6d7167ff24a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3d9c968-093e-4129-8fdc-cfb1f8d18bce">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="2acdb9d9-864e-4e9a-aa82-17f3cad613dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="239551.0" name="nat_abs_meerkosten" id="2feec7f1-b630-469a-9d92-a467962baa8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="239551.0" name="nat_meerkosten" id="52640407-f9db-40dd-a5a7-8052dfbfa62d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="4f6ebbd8-2adf-42ba-ab8f-3c6ddac42652">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="16679b2c-d8d3-4e91-9b78-ae4fec510fc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="df65e5d4-4986-44b1-8ef7-31262e91ff94" name="woningen_gas" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4c351bf-8908-4134-b7cb-7db3b8dff4dc" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9f2494d-7f50-4247-8802-a39272065568" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f496616-cabe-4e40-9ff8-6b9a966c5194" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce67e344-645e-49e7-ae93-c4e69d3df2b5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76eb87e3-1384-4d13-b95f-b0c9796252e1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0387cda-2f41-4b6b-b0d2-717f94f09490" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50314100-1cd9-4de6-a2bd-ed13de3aebea" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da69e58b-41a0-4ab4-a990-9d4458813294" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56472d45-fe75-4811-b7d8-4f265b90ba7e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f672cc92-5c88-4af4-8b79-dd3648253ba1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cc0f12d-792b-49e5-b6a0-76d003bb1dce" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb7c4632-f904-47aa-baf9-0cafb03736c1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43a1f011-c8c4-4c85-b338-0943cf7ca652" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f32972fd-234d-4aa1-9371-b38193e34104" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0f61211-d2b1-448f-a82f-39a676e61202" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f39c482a-e6ff-4def-bd70-cf2b09fba381" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4ebe3555-2ccf-414e-8c9c-34de7844a844" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae4d4575-a7c2-4b47-a69c-a4a156270221" name="InPort" connectedTo="8e5a3f85-d9c5-4f91-9023-0eb94b5018d0"/>
            <port xsi:type="esdl:OutPort" id="a9bcec65-558f-49da-b87e-fb8494d741fd" connectedTo="629a92a9-4400-4ef3-a8e5-590a2c56b327" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fef10dd-0cd7-4bf2-85c3-1c33954efbac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdf04eb4-a5de-489a-9bce-8ca466c93885" name="InPort" connectedTo="d5285576-fea1-4a68-a7b5-2301f7092a25"/>
            <port xsi:type="esdl:OutPort" id="cb6d201f-ff29-4f22-b780-851d5e2fe640" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d1bda397-d44e-4615-bb55-65ee2dc7139a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="629a92a9-4400-4ef3-a8e5-590a2c56b327" name="InPort" connectedTo="a9bcec65-558f-49da-b87e-fb8494d741fd"/>
            <port xsi:type="esdl:OutPort" id="a4166e07-017c-49ac-88e2-12357b6812a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="63f80cb1-572a-43ff-a5f7-5aea5d617c30" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="427fad98-814d-41ee-98d0-0f83f8560861" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20502.0" id="29959f01-04b9-42c1-a3aa-8a7e6c718c77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f9aafa7d-3682-4164-bdc6-f1cf6a77808f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ca04a13-b0bb-4ef0-9c44-48a877093fa7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="66603897-056a-4dc0-90af-13fdfcbcad33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5afb816c-b7a4-4239-ae41-c0420c4e4014" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b17ba467-e1a4-41ba-b6a8-3efab444e23b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20502.0" id="a05d1eeb-1657-4a09-a956-d5538ee5606c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04dc6a44-47f4-45fe-9187-a3abc795ce54" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="23350c1b-7445-46a2-886f-5331f80a07f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1b39b51-4022-4127-a12d-6c32c004f114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aca0023e-2e9d-4d2d-b4fc-8af00150bb21" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c17e876c-7517-440a-bf62-a5338d1bfd05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19ac2d8b-36ca-47da-8d8c-6dc873560ee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf548b66-e946-43c1-8a61-5e1322e2f3cf" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="10d027d0-bd28-4e9f-a43d-41a5a6a810c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a695f4c1-48b7-47bb-8b95-8a92cf7dd684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac73353f-c84d-470b-9478-86f491a29916" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7acf42a-4f9d-4f99-b92d-9ea51bd9ef1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="f7ad6493-c080-4959-91ec-d457b8fc0f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be7f7390-c512-4073-bdbc-7fbc9aaccf24" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b7ed3bc-2b1a-4930-a979-f5857833a4ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5508.0" id="82a41b7c-9d8d-46ee-985f-6a62024c0fc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8e62f0f1-88b9-4132-a2aa-a9bddbb9bb2e" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8e5a3f85-d9c5-4f91-9023-0eb94b5018d0" connectedTo="ae4d4575-a7c2-4b47-a69c-a4a156270221" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="83c06b29-76b6-4b7c-a5d1-9dc5d397219d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d5285576-fea1-4a68-a7b5-2301f7092a25" connectedTo="fdf04eb4-a5de-489a-9bce-8ca466c93885" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4db46be0-4c62-4764-859a-1900eeeec2f3">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="2b7693b7-50bd-4580-80e2-760e30c0a5eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="546033.0" name="nat_abs_meerkosten" id="9be0487c-d684-4834-a622-03c882f7d5ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="546033.0" name="nat_meerkosten" id="677dcd00-5592-441d-8c6d-b12b393f5573">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="afba2663-95b2-4c93-b0eb-0d7765e9e7b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="9d16012c-22fb-47c0-8062-b489dd09edda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3d1cf526-c17a-45d7-8ac9-512cd4223822" name="woningen_gas" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38410790-dbd1-4464-bfef-7b6be6845799" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcbe575f-e5a6-4736-9037-244d431a806e" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9db9779-e44c-48d3-b6a5-efe51e487a46" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32407bbd-23ea-420d-a701-56ab127d1580" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7bc2751-d5b4-4072-a299-cc7204a801f9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73f78bf6-318b-4bf1-8ed5-bbdbd87ad085" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19ca0c96-5722-4db2-8cac-f9b2452e6e7d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bf4f326-5b09-420e-9539-a9d119c86fe4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c22476f-1488-453d-8d89-443c3e5c0d25" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff3c465a-6e91-4abb-989b-ef1666df2c72" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fcdc5ee-991c-40c2-a520-48d98704ba0e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4744a7d5-ba95-45b3-8427-6b09ac0082fe" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b9d0612-47f6-4fdc-8384-c66e7d36f325" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5aafce0-aafe-4e01-9598-b48b13ef5d16" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73df0044-98d4-4d0c-abcd-7a9b1e40873d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93da205c-8697-4e05-a8ad-43091069239f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0ee48088-3313-423f-b668-8f1c5f2299c6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6dd88f29-d807-403b-83b9-1c863f192fd3" name="InPort" connectedTo="4f3a25cc-5e2b-48de-b450-0d90114c0771"/>
            <port xsi:type="esdl:OutPort" id="160c3c23-bbc1-4e36-b435-520012cf637b" connectedTo="9a0e33a4-91f8-437f-9ede-81f88784d0be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bdde6ef9-b861-4512-bd47-55e60124471c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="29d569b0-7e07-4a41-9e4b-747d8069ef1a" name="InPort" connectedTo="dae80354-49a1-4b0b-ae8b-30491ad892d1"/>
            <port xsi:type="esdl:OutPort" id="dc2562cb-7231-48f6-9e0e-659a5cb71388" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94828d27-4ceb-48e0-96dd-130471f28d89" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a0e33a4-91f8-437f-9ede-81f88784d0be" name="InPort" connectedTo="160c3c23-bbc1-4e36-b435-520012cf637b"/>
            <port xsi:type="esdl:OutPort" id="b857b090-6168-4858-9365-ff62f023d5a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="88a9128f-ccfc-4da3-a74e-a02f7566baaa" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd65e2f9-fb20-44c7-9970-93c8bbaa2ef4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1368.0" id="8b7c09c2-efd0-402e-a10e-af18e470aafa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2d343dcb-7134-4e28-a36b-790d5465e538" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca05e005-ff5e-4b8e-98a6-bf375b20e426" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a459d08b-0eb6-4b33-8168-24ed59e27416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2eee2818-ad7d-4fec-8c0b-29de266b1efb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7778865-c2cb-4681-9c2e-534ea6b4d995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1368.0" id="2feb4fb1-b04e-4b08-81c4-bd8479c189dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a9dd736-a52e-4fc7-be35-59b59f1e244d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="213f019a-16c1-416a-a018-5582ad80fa75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd0398b0-2884-409d-9dca-cea74230788c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b313646c-c5b2-4233-a247-a413f66525e5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="45e1d382-57a8-40f0-8ce5-0c1aafaedc85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a82ad121-c2ea-4a0c-bb70-fe4ebc0348b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="997f0988-72df-479f-a0da-d18f45ad33fb" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b9a764c-c2fb-4c9c-ace4-861d7e6b9d0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="031e435c-fec4-4b0f-bf63-65fda8e707c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb5bc172-0a62-4f78-ad1c-10a2690cc58b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="260c733e-fc39-48f5-b33b-0acd838331b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="77e7e786-000d-4ec9-9ebf-c887c84812e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f493b85-0e09-4dbe-893c-fe7e61800827" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="21b84ebf-e45f-4e0f-bdf5-6ef039a81892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="228.0" id="90706e75-2071-44ea-bd52-0595a6937b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8d8adffd-130a-4315-b088-26752e7dd02b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4f3a25cc-5e2b-48de-b450-0d90114c0771" connectedTo="6dd88f29-d807-403b-83b9-1c863f192fd3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f1ee2b83-d149-43bb-9809-a661eb0bf15c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dae80354-49a1-4b0b-ae8b-30491ad892d1" connectedTo="29d569b0-7e07-4a41-9e4b-747d8069ef1a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="163941c9-855a-4d16-a89b-20d4bc0fb056">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="27945da7-e777-4dfe-be26-74036662b92a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56309.0" name="nat_abs_meerkosten" id="5b78ef59-8970-4846-b393-588f12ad6064">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56309.0" name="nat_meerkosten" id="ce2ac1b2-b58e-4631-a3bf-46b380b93149">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="7b1f1ae5-7a36-4e50-a503-1a295db10102">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="2badeb16-8b68-4fe0-9235-17284b9c857d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9f62df06-fcf1-4a44-8183-9ea88933e119" name="woningen_gas" numberOfBuildings="22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc39ae2d-44a7-4cfc-b4de-7eca9fe18f49" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57aba508-30ef-4774-820c-df439f416a5f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb1f97b2-fe22-48ef-8383-b683a33c3327" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad2ca89f-6326-4d26-bf44-addadae707cf" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df6c4235-e68e-4ebd-b5f2-8531c4986cce" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f46ce1c9-0f5d-4af2-9d74-3367ae781f61" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="024c16e0-26b6-4f41-98aa-c9ba446d0d64" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee240c98-bd79-49cc-86fc-304143127fc5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72ef61d2-f1ff-4bf7-9409-b157d6c32800" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87414fd8-2ad3-4e60-a989-b45dd98a9941" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d419c9d-e322-4919-88ae-082d53532b5a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdf34d32-a3c8-4217-af43-7202b4f415ef" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71975ff0-4f76-4deb-8f4d-5f440d083bff" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="599fa16b-3dd1-4de7-a61e-b7788c83bc6c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bbc3aff-0a13-4786-9208-de5b11228f97" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfbae05e-a091-42c4-aed7-3a707712fbe3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6bc1ba06-0a4d-475b-a0e9-6980801b59b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d23cdcec-1b40-4e6a-916f-9b9fc5dc9060" name="InPort" connectedTo="e972c505-515a-44d2-bccf-5c27ead0bc9a"/>
            <port xsi:type="esdl:OutPort" id="376d1877-3992-44ce-8812-54e21460c302" connectedTo="d99ea02b-45d4-4f31-b913-757820c3d131" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0423391d-4fa8-41f6-9223-307e5015ed2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69165817-767d-4292-af7d-4609d5c4557d" name="InPort" connectedTo="4241eeaa-f662-46cd-bca3-41ab82bf30f2"/>
            <port xsi:type="esdl:OutPort" id="ea120e2a-705a-4933-96ae-01613f65f7da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dad9b207-6a35-4775-966c-de4aac6ae7d8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d99ea02b-45d4-4f31-b913-757820c3d131" name="InPort" connectedTo="376d1877-3992-44ce-8812-54e21460c302"/>
            <port xsi:type="esdl:OutPort" id="2ee05665-5448-4d3f-8215-7a4e6104ed79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="75228ea3-b0a7-45d6-9fc6-b057d10726f2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bf6d13d-c24a-4c26-a52a-f207636d1691" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1995.0" id="2fb300af-15c9-4ef3-886f-b3b3d84453a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a42dec85-2cf8-4694-a54d-dec5bb9da02e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="32950100-663f-4631-be4c-f13a5debf1f9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="68232721-4169-4aef-ad7e-6e0f3950073a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f1dcbcb-fdc7-4593-b173-854c0bcaa568" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac584dc7-5d89-4573-8bb7-34f958912a51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1995.0" id="eef2e325-ad00-426c-a733-1ceee4bd648e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="363255d7-460a-470e-b9ea-d7c293813a23" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe1c0e5e-c1b4-41a9-8732-7bb315453aaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97338977-721f-4f0d-90fd-baccbdacc89d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60e8e7e0-1382-4127-976f-04bf35e919f1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7e174a7-13e6-4a43-a937-fa0e48998233" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd7df573-aaa6-44f2-b660-4fa7ab5235d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c101d72f-a5ae-4270-9b36-ff10dbcad4d6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6a38cd8-f884-4bef-98cc-9c97120a6532" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d49723c-32de-4495-b813-300132e3f514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a376191b-9c24-4e6f-b2a1-378b91b64af8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ebd8f8a-2f12-4f48-bc5a-c053432e52f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="3e33ec10-a881-489c-83f4-d2d01f35f72d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c7f8109-fed5-4dd0-8092-54688fcbe853" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="99fa1aed-9c4f-4043-b6f6-ae68576e281b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1190.0" id="9a858043-9e79-4bf2-b759-f34763fefe7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9475cba2-b78d-4391-9d02-2caff8999230" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e972c505-515a-44d2-bccf-5c27ead0bc9a" connectedTo="d23cdcec-1b40-4e6a-916f-9b9fc5dc9060" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f09d91e3-d181-4d33-8c59-ef323b5a55da" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4241eeaa-f662-46cd-bca3-41ab82bf30f2" connectedTo="69165817-767d-4292-af7d-4609d5c4557d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e00c6938-a731-49a6-8b22-e9851dfca93e">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="08871a29-48ae-4c70-b869-193dd9eb45c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="113663.0" name="nat_abs_meerkosten" id="93af9990-a6c9-4d45-918e-06728d76cd17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="113663.0" name="nat_meerkosten" id="f9928eba-1c1d-451d-b787-b7e912f267ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="b41b39ef-a122-4d2a-ac30-93b55ab33ba4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="165a7648-bb9c-4246-ac3b-4359ce701309">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6bbccad7-8b49-4de4-8b0a-af4320e5a4c6" name="woningen_gas" numberOfBuildings="58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70a6ef26-f505-4211-b5f7-e12ad4467fa8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03a72c56-4b2f-4420-adcb-8608ffb53dc4" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0449d9f0-c23a-4428-a04f-e7a9cf816678" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ef61af2-660d-43e0-908f-3bcb3d47cae3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79de1d67-77f8-4b94-8c23-da62766ea7e5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da18a10a-93e6-4e1b-8e17-b52d1e6f50f1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18a732ab-506c-4ccb-a00e-295142beecd5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4c0d774-8ccb-4bd5-a94a-36c64ed43587" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b7fbbfa-e9b7-4c61-8e17-ebbd03de162c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07038d97-b291-4e15-9ee6-31cbb18313e5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22109196-a5c0-4990-a5f0-88e071524a28" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5ffe6c5-8236-4526-8031-9f9e9f5f0ebf" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe8283ce-e452-4381-8b4e-be8c49c28e51" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d6ad017-0c6e-4ad4-91b3-66dd449f5673" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="362b42f2-c8fc-47e5-a5c2-14817fcb445f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c1121bf-957b-4d64-aa14-7350ed9ae56d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c1d7c8c3-7775-401f-974d-066bf47b4c0e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7026c31-88c7-47ac-ba95-afc954949462" name="InPort" connectedTo="e1039923-9d9f-481b-907d-ff31a6e683b9"/>
            <port xsi:type="esdl:OutPort" id="4bd074f7-9712-43ec-9a63-d6057c48cdbe" connectedTo="c523fe2f-236e-4b9d-806d-bfc3debeb77f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8a8b96b-bc43-4628-9bd9-6ad7166819d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="819bd9cf-d123-4725-9779-c5e65b18fce9" name="InPort" connectedTo="5c571398-b6e2-4d6e-ac45-033fea978b94"/>
            <port xsi:type="esdl:OutPort" id="ce8ebf1d-136e-47de-a445-39f64abc4f46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5467826-b06d-49e5-8126-286c55b6a8ad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c523fe2f-236e-4b9d-806d-bfc3debeb77f" name="InPort" connectedTo="4bd074f7-9712-43ec-9a63-d6057c48cdbe"/>
            <port xsi:type="esdl:OutPort" id="871bff46-8180-45eb-b13a-2ea2d943f912" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1a733e89-6006-4505-b3d7-c19752af494a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f51855d5-201d-44ff-9bf8-c827b4b4b356" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11880.0" id="bc47faf9-2b24-4636-b0ae-4c8d667edfab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea792711-5721-4aff-a6ef-e0eef7ce561b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="75980c72-6c39-4649-968a-b3ae9e0141a5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="02c07a84-bfe3-40a9-a07f-b46451d197c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e99772f1-11ba-40f5-aaf3-ea53536c8ff7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="567d1c6e-c747-4cb3-a43e-44758c4de9ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11880.0" id="3382853e-4e7e-4f90-beaf-ea1e643ee183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4521337-3fe2-4eb2-88e1-fd9ad7088d2e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="538b1090-8867-446f-b489-f8587269245c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1382263f-81d4-48b4-8e3c-0930aff233e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77c1ec9d-2fce-4308-be4f-b7e71e2675a4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="502b8f58-5515-4c3a-96e1-19bea4c7542e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69b5aee9-3060-42f1-b1fb-47d64686684c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5740b70-59c7-42dc-a42b-9c387326669d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2ef89de-b50a-45b9-b8c8-611bd8555fe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49ca6ea6-04d1-4fab-9613-5501aef3e35b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f627af6f-022b-4086-ba20-cb7bf1fbe76d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="286992de-9cdd-4dfd-a658-c80c7a0227cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="dbc5e3b6-2ced-4871-bd76-803eabd3a98f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0eea4cf5-99e6-4400-aeac-de9585fcab17" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="87480f9d-79b6-4fc9-99be-23a67463dc5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="f46ba1a0-a149-4f24-8383-814b1c42691a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0e9cd32d-6297-4a1c-ab3e-034bc09a42fe" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e1039923-9d9f-481b-907d-ff31a6e683b9" connectedTo="e7026c31-88c7-47ac-ba95-afc954949462" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9f05420c-d4d4-45b3-a435-89609b7cdc22" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5c571398-b6e2-4d6e-ac45-033fea978b94" connectedTo="819bd9cf-d123-4725-9779-c5e65b18fce9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58132607-20d6-4e4b-bca8-746badf5056b">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="722caf52-687e-4f94-8218-d93e05547b74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414636.0" name="nat_abs_meerkosten" id="309c8f01-efdb-4454-8cb2-38acd32b99af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414636.0" name="nat_meerkosten" id="abcb2595-41ad-4990-bc5c-a0348cc373b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="e73e2e60-ed0d-4517-83eb-e10855f8ae60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="1e638ab9-1677-47ed-bb97-ef953623ca55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5fdb498b-4283-4f1e-9981-1dd9a5b1203b" name="woningen_gas" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdde19ca-c373-4484-bec0-71ad03abfdac" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fd2196e-21d2-465e-931e-8a4bd5e06fca" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b4dbc3d-c303-489b-9832-d89fa18ad7c2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2eedc3d0-f670-4fed-a6c1-1a12be4f212b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c148b672-de8f-4453-b64b-c5a602603fa9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c03bee99-3b47-4179-b1a5-ce27c305950b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6d40245-3208-407c-9229-8cd47ea36885" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5458a22e-327d-4e1c-9e89-cc29ff3405e2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39712586-b011-4487-b728-08d8f462bccf" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e61b03db-083b-4d72-98fc-7aa57b3d5e54" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2dae02d-bbb8-49cb-bef1-dd32718e10f1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3831b9c-76af-4162-8563-aeaef2103ff5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="750dc72d-8a44-40e3-ac5e-aff009c501bb" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3337dee6-c19f-4fd6-90af-a5d29494bec1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="609b4935-6efa-4a82-8bc4-20d760c9081c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5412f35b-46bc-4da8-85f0-624780e6d0ba" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a4061516-ed0c-4d6c-9090-01be09fba7ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e11417cb-1e14-4bbe-a161-d927ea0066ae" name="InPort" connectedTo="d9ff75b1-12e6-48bc-85b9-8b256ba5c230"/>
            <port xsi:type="esdl:OutPort" id="198bedab-02cc-4190-81f1-c153205ab830" connectedTo="6c4c6f26-0e01-486b-8f41-b68d03bfda81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1eb36f22-ee0d-47cc-ab62-0625cc24d517" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b17215a4-a2f0-4479-b579-228946f74db1" name="InPort" connectedTo="4d8feaf2-f972-4dae-8bec-3cc82feb55c6"/>
            <port xsi:type="esdl:OutPort" id="65df74d1-c9eb-4a16-b003-ff6c86ee00ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="496c4db1-e86f-4551-96b2-d312a67cbf3c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c4c6f26-0e01-486b-8f41-b68d03bfda81" name="InPort" connectedTo="198bedab-02cc-4190-81f1-c153205ab830"/>
            <port xsi:type="esdl:OutPort" id="efd484af-33fc-4b79-b32f-03a583c05ffe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7510ae99-41ee-4cf1-af85-849fe083e7e5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba0f6c8d-e21e-42da-91ca-e6d066d9346b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7875.0" id="f723ee64-d062-4a8b-acc6-ba9244d8cca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="614eb0a4-c485-421d-b3ca-4277c8877a38" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a441137f-9f5c-4273-a2b4-20887a9a1f77" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d37718e5-8b81-4606-a7ed-988bf7418342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb03056c-915d-4ec1-a1a0-3a3384d64c97" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d50d484a-f5ce-4ff8-b670-a3dec9379343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7875.0" id="5b1a5120-efaa-4276-806f-ab935fa9ad2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a2d3e24-d415-4f16-a0e8-57c6534a9bcd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a038582f-e1bd-4436-9d66-816aa313c4c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5380b62-8e53-4f67-ad4a-3a79302ee233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="259ec4a8-08c4-4a5d-816b-5b7ea1a1a673" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="acb3952b-9e21-4bb7-a4fc-ea10b7db925e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cae20e8-c53f-4b58-9c48-ac150b9b931d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aceb2f75-46ab-45f2-af0b-447596a6e2af" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7977fffb-255a-4bbd-baff-4e59405aac80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6de11a58-1868-4cc6-b789-f88feea9c220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="61fa5706-6a9a-47b9-b37c-001bdd9bc487" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f8290f0-85c5-4ced-aa33-1742f4751ce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="ded5e19b-3681-4739-ac4e-2bff6daaa974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="068ac37a-0414-43c7-aae4-64bff6e2036e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cd7a583-232b-40a4-9a3d-f6b2097ab6b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1260.0" id="5dadd6b4-b743-421e-b7f8-3a955df5f19b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4cd73a1d-188d-4337-a2c2-29a302b7a59e" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d9ff75b1-12e6-48bc-85b9-8b256ba5c230" connectedTo="e11417cb-1e14-4bbe-a161-d927ea0066ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2a7151bd-6225-40d3-bd2e-fee14dcbaf58" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4d8feaf2-f972-4dae-8bec-3cc82feb55c6" connectedTo="b17215a4-a2f0-4479-b579-228946f74db1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c59f12f6-09b9-480d-8296-77e30950f473">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="b918b181-7197-4e9a-bf94-75ccc65b3370">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388333.0" name="nat_abs_meerkosten" id="2dbc09c3-6a08-4b8d-b43c-1ef6147f9b9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388333.0" name="nat_meerkosten" id="3c09cb6a-4146-427d-9daf-ffe2919f0372">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="11f1d2f7-c206-4950-bdc9-eada5708e0ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="45f1b447-0e41-41b6-b7e1-85c367376ed2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4a9965a6-edf3-488b-b3a8-c14a74985793" name="woningen_gas" numberOfBuildings="97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02123284-52eb-4d7e-9782-2853aa60dd61" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="437ec466-a6b2-48f8-93e7-aef270b741e1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7b9232e-a982-49cd-8cf8-150f173be9ae" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baf38523-e43a-4544-96a8-31ebe6f3e856" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d723dc1-83f9-4538-bfec-869c6bf4458b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11e38499-90b0-4975-8b29-71f3dbdc528b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d4700fb-adef-40d7-9b75-eaa65b097a49" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57acc90f-e261-4938-b7d2-6501a5f5004f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b684fc2-a60c-448c-88b9-ff3590356d6e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18e393fe-b2a4-46fc-809c-5355ecf18f57" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="030c1a1c-47bc-42b7-9cd0-f1e4954c9571" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0017200c-6f2d-4ad7-b71f-1037d1b433b6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b923ee94-9d6b-4030-94b1-22752be45421" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b53b882a-dd64-4dfb-ae2a-6eddca423964" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e5c42aa-f5a2-4720-a5ce-e2f1bb3efcea" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fc41ffe-88af-4333-a6af-8ee3202cfa8f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ec86172a-92ff-497d-8536-635f431ed917" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7619d71-deaf-4728-9be6-6d602825fba0" name="InPort" connectedTo="cf9055ca-98d3-4bb1-89b2-e04e2101fb9b"/>
            <port xsi:type="esdl:OutPort" id="525e13ae-7743-460b-9cfe-7cab7999d7ea" connectedTo="18929e82-c71e-43fb-a19a-c3300ab043f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aaa1c337-1958-491f-b4d5-0e9958789a92" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af845504-a477-48bc-bfca-6dcadde9d8d2" name="InPort" connectedTo="ba64856e-ece2-4b2a-8cfb-b3616fc28539"/>
            <port xsi:type="esdl:OutPort" id="a8dd118d-c2d4-466f-9aec-9753709aaff1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e5ad40a6-d211-4b38-8f15-9cd6b5b017fd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="18929e82-c71e-43fb-a19a-c3300ab043f0" name="InPort" connectedTo="525e13ae-7743-460b-9cfe-7cab7999d7ea"/>
            <port xsi:type="esdl:OutPort" id="f26f7f6b-b25e-4685-8ec4-aaeaebac68c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44f40d35-61ba-4767-aa60-478d44212b0a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="287dd023-a986-4722-bbed-8d2194401e1a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9676.0" id="3e0f1244-4d49-4f3c-a213-b6f4c8e0cc19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4c1e1838-9b08-4536-8aa3-f26bf07b2001" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="96597974-bb02-4f34-9581-9534cf45d5e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ae1216be-f737-425e-9c62-da431ce88538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="501dbf2d-cfdb-4829-9c6e-222ba9e5bc5d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed47ed43-2e5f-4776-b29e-5537ae79d0ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9676.0" id="21b59526-3120-42d3-8a63-5c9cd302034b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="520fb948-fa9c-4ab8-82c2-cef6b8b4903b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="90f7a6e3-c438-46b2-b1b7-a76a5e08b0a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1dc31dda-e7a6-4467-812e-bafaa94ad231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7fd0479-f1ea-41c7-974c-4e8dc82e87f2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="130c9b6c-367d-4e1d-843d-bcb3bd80c276" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5cd2f64-319e-4fc9-862d-8ce143e02b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6e8487c-367a-454a-9293-8cf630d9af78" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6184eae2-3b6a-4581-afd9-00e9b49404d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64042536-998d-496f-bada-3ad361a610c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8cc09631-8ec9-41d0-9800-4c2ede2f2a38" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d96aff8-6a54-4882-9df0-5ef2afec68ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="8351dd79-7e02-462b-8d71-fd258db2af2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5c6371c-fc87-427d-a094-fd52d77317a7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e927159c-f684-43b4-82ce-cbef95120517" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="5eafe72b-83b0-493f-9367-40ce627367a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2baf7f80-ae59-4ed4-a449-f68cc0f56161" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cf9055ca-98d3-4bb1-89b2-e04e2101fb9b" connectedTo="d7619d71-deaf-4728-9be6-6d602825fba0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c33bfab1-218e-4c18-bf1b-5b5164504c9c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ba64856e-ece2-4b2a-8cfb-b3616fc28539" connectedTo="af845504-a477-48bc-bfca-6dcadde9d8d2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13999991-f508-45b5-87b9-98e659cad490">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="4b5988cd-fae9-4ae5-92cb-8eeae56789a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287442.0" name="nat_abs_meerkosten" id="d598c1a0-41a4-43b5-b47f-5f69e61cb571">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287442.0" name="nat_meerkosten" id="6dfc5c61-ce30-4bc5-9022-573554f15fce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="0e022393-c413-40db-a28e-01c86822e8f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3c330416-d3ca-4044-843f-6712d770301b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9a699209-ee04-4afe-9294-370954de2d6c" name="woningen_gas" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67dec225-87b9-44ea-b859-8742c363a887" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15f6ea4d-fd0f-4daf-90e7-6ef5ae1cf490" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf528fb7-0b0f-4fac-ad0a-78b7ea2c89fe" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b753505d-bc7d-4cf1-b0be-23d1b74a5fa3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61bd6cff-5909-4468-92f1-0245bc78b2d3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e589bf1-1d51-41e0-81ec-4e6f69462fd9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d58601e-1235-4c6d-be7c-19e7725b5d87" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00873ec2-3005-4b94-97be-76694b16cc4b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7b3170f-830e-4c82-9c5e-44b6f13747b1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be730863-5302-47b8-ae32-2498913820f5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c06f5a85-269e-4fa0-aa45-b898e08dbae4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04125a23-217d-4d10-9580-ace225d03073" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fa65cdb-b290-4f20-8c5d-8ff8720f1488" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64522967-5273-416a-a8c8-7581ff458b6a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ebc36c7-670b-4c19-a1df-ab4f32e22e31" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c2d82ad-6532-4df2-a6e4-45344507478a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6c25a050-3a58-4ec3-952e-75b181e0f5c8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5be98d60-79c0-431b-8727-dcf9e7d56cb6" name="InPort" connectedTo="fd3cff83-134b-42e0-ad91-1a9928d5c3b4"/>
            <port xsi:type="esdl:OutPort" id="7c96f140-863b-4fed-a993-fb106e9cb19e" connectedTo="62f970ea-152e-4344-b6dd-d3dc3df16d26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ba08e25-e631-4d50-9a1d-592c54035acd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d987b610-67de-4b63-b0b3-d92cd026729f" name="InPort" connectedTo="3e7d1c45-fde1-4e3d-9933-6bc86446f618"/>
            <port xsi:type="esdl:OutPort" id="624e25ec-ec7a-4ac8-bfa4-bbbb3818b0ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b7577230-7e56-4869-bf4a-f1ea1c46721e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="62f970ea-152e-4344-b6dd-d3dc3df16d26" name="InPort" connectedTo="7c96f140-863b-4fed-a993-fb106e9cb19e"/>
            <port xsi:type="esdl:OutPort" id="bea265fe-c758-4907-8df6-02f62f721497" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b8432c16-ea1a-47ad-bc5a-611bb655b9e1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e6fc971-879a-4a99-b9cd-af4e61a5a179" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7500.0" id="6dddecf5-7b86-4a50-9040-08c8853f9b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="52e9d45c-002a-4e76-85cf-3da2de49ed1d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="efe961be-891e-420f-a384-386542f2fee9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cf09a7d3-da14-45c4-a23d-f40e11f19cad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a824214d-8912-4898-abb2-8b67b25fc476" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="280f1c68-f505-49bf-8ac1-441fdefbee0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7500.0" id="13004a75-ccc3-451b-a489-9f987cc0a5a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92d34b96-3601-436e-8fe5-67f4de02330b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a2c560f-7f62-4dbf-8988-9a938f409fd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1aa2756e-8942-4fe1-94f3-8a039b77524e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09689ccd-2cbe-4e81-99b0-677f41ad4bb0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4338e52a-14c6-424c-9bc3-51fa2829f646" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e192959e-6584-4767-a502-fc1855d985d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93818363-37b1-48d5-96ed-d5786fcfefa3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7affc6c-1bcf-4143-96f5-def09f511ab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81fdd3cf-deae-4aa2-ba55-1f1c6cc00701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d67e04c2-8cb9-420b-8925-5cc9589d2421" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c178bce-490b-4592-8313-f723127831f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="5e186661-a055-4e3c-a2f7-2e558bb96630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe695b45-821b-4f20-9684-4353d4de93d0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b749f4b0-c14a-48cc-9a6a-c80bd256e2da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="4542531d-6b17-4882-88bb-33dc49fd7a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b1bac04c-fd4a-4e65-9098-e42e0cda5122" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd3cff83-134b-42e0-ad91-1a9928d5c3b4" connectedTo="5be98d60-79c0-431b-8727-dcf9e7d56cb6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4945b75b-a558-4625-967f-0073381739a6" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3e7d1c45-fde1-4e3d-9933-6bc86446f618" connectedTo="d987b610-67de-4b63-b0b3-d92cd026729f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ae44db1-bf08-4b42-8ef0-1796cfc0e2df">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="7d248e84-cb58-4db2-b666-cbd5cd168514">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512974.0" name="nat_abs_meerkosten" id="fce98449-ccf8-430b-be60-6535bd638601">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512974.0" name="nat_meerkosten" id="e3e28d37-404a-4962-89db-fbc239d8c594">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="2612011b-d302-48c3-ac1b-1a043dd60a79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="814a1671-68b1-4a63-b1cd-17a92e98df5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="62058ba4-7efd-4d09-977c-271f60b75b4b" name="woningen_gas" numberOfBuildings="25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9360ebc-0f5b-4c7b-bbb3-df48a7951f62" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e128e5f-67e3-4ff3-b6b9-e84c2972a91c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="081e3181-66fa-4e9c-9f59-6031f3d32883" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6372705d-c379-4119-8b42-25e56201051d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="615ad152-50b0-42a0-bd65-24c3d124bf22" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="302ecb65-3f84-416b-b09f-53ec773c2dc2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c7de652-b291-4dfe-881a-5fdd359609d3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a8d541a-b304-4fa7-a836-aae53ee6ada6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0827b517-1f58-4334-a9bd-36c684752495" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12dfbcb7-f67f-4d3c-a745-b7c6190bf998" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e4a4c8e-2924-461b-b974-8ae591e81f97" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="314d7b45-f294-43aa-80a5-c05e72f454cf" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e39fb215-730c-4d97-85f0-6f7e03a6fd11" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96230dbf-0c44-49c3-9345-2289c1c7e2a8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17839562-f9c5-4ae3-a5b2-c3ed8d8b99e4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7f08290-2fe4-4cdd-88a8-549eef375fd2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1c641c5c-3224-47c4-bf80-df20bb4d29b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a55663d5-75ab-43f6-a8d4-d023c8833e1b" name="InPort" connectedTo="cfec14c4-e3c0-4f58-a2bf-3673bab70163"/>
            <port xsi:type="esdl:OutPort" id="f1b68777-824e-4d8e-a061-9488ed32ef17" connectedTo="48f4a4a6-ec32-47fc-90e9-c42d54483c36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e19cced-ba7c-4929-a1b4-aa874c341a25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c500fe73-2bfb-496e-a7a3-569d2fbb16c6" name="InPort" connectedTo="02302dd8-1b0f-4249-b4a4-f3521c965581"/>
            <port xsi:type="esdl:OutPort" id="7d3af741-452a-4104-8203-3acf98313a1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bd0ebf6d-bf5a-4e91-be32-05efab085dfe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="48f4a4a6-ec32-47fc-90e9-c42d54483c36" name="InPort" connectedTo="f1b68777-824e-4d8e-a061-9488ed32ef17"/>
            <port xsi:type="esdl:OutPort" id="47114831-63a0-40ef-bf21-b212f35f7abd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="29a8a483-bad5-4ed5-8758-028c090c2cdc" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="95839bef-f721-43ae-aa0b-c08feba9b897" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="126a0043-a964-484c-adc5-547fadb97874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1257ff4f-bc7a-4c98-8863-26728475ae96" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8a79e1c-21b0-496c-b796-8d1299fd937d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a5c28aea-6fb6-459a-82ed-38a317dd3789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c446ec28-5f32-486d-a33d-482e3f21d7f4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="50f91683-c5ca-479c-8d02-b84ac47328a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="dac84afb-d617-45a5-a395-95077564ec51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5978cefb-604d-415e-ad5d-5982d6a6f1f4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="49140d29-676b-422c-aff0-d6c98e7ae84b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="023eb75d-4a8e-4fcf-90c4-18b957b42e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="090035ed-273b-4770-9a9c-61eb1c5bf6cd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="324440ec-4355-4dbb-88bd-ab9920588622" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2101a4bc-69ca-4a88-8815-bb3190a03e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd49f930-34af-4fe6-acf1-a62731aef6bf" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="601efaa7-ace8-40b8-a317-eb096e1af3d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acbb1250-90c6-4311-ba9d-c7bed35f0acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b99094bc-f3d6-42ef-ac30-af7ded0920c5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="14117625-2502-4580-b47c-da5f24512ade" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="637332a1-b980-4e80-a875-9284281eaf81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06724763-983e-4c99-8752-df0f1f81fbd8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6bdd235-f400-454f-aba0-c223221c23f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="288.0" id="930863f4-0158-43d7-82ba-160dae0b7cea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5da320e3-c133-4394-a316-2ef8c44707e7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cfec14c4-e3c0-4f58-a2bf-3673bab70163" connectedTo="a55663d5-75ab-43f6-a8d4-d023c8833e1b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="be824e44-2511-4f85-9060-208c06d51ad2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="02302dd8-1b0f-4249-b4a4-f3521c965581" connectedTo="c500fe73-2bfb-496e-a7a3-569d2fbb16c6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="80f78723-7564-4adf-a96b-d4ad90106799">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="66a30ccd-f0ec-484f-8df6-ecc96d27f286">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145771.0" name="nat_abs_meerkosten" id="a79f0461-b68a-4f6e-8428-c162496d157f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145771.0" name="nat_meerkosten" id="5022ce36-1e11-43da-a03d-6671f31ed1a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="fb2f76e3-b905-4d23-999a-f1fcb8fddd7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="09d0cfe4-ccdf-47e8-94ae-50c6feb7df8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9dda07fb-eb2d-44b7-9954-7b1720dad30a" name="woningen_gas" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe157ce5-8d51-4259-b4fe-69646bd46f35" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fabbccb0-686a-427a-ae69-2899246d70ee" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d81326b6-12f4-4db7-b931-59a49862212e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="296dcb5f-1ae7-4076-b226-e66409c942eb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba2392db-c4ee-4cfc-9105-8ed92f5a36bb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3161538f-5784-4a04-ac1c-4fc0844716e2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1541f6c2-275c-42fc-86e6-91d68a0f4cd1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a27ecd3-921a-4a8c-b803-e1d6b9ee1747" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09aa3aff-f347-4cf8-b297-ec414902d465" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d456389-6336-4f92-8c0b-bdd12e813482" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4d28b20-4416-4eb2-85d0-2f392af6b6f8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7849556-0093-4048-89af-cc3394a3ee16" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4013a40e-e7cb-44fd-9c5f-8188d456e7f0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f1863a7-fe96-4d29-8aa3-049f5bf88d19" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d56b7f3-8e89-4428-ae4a-ddaf491803f7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54ae50d1-cfbb-4b51-9a74-cc299b46a90e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4530e6c4-0e9f-4aa6-8955-5b0800f633b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23e2e92d-a5f9-484f-8291-78b810a1f6fd" name="InPort" connectedTo="61fe85e0-a5af-457b-bca1-3d75459b5ca5"/>
            <port xsi:type="esdl:OutPort" id="a0a86b59-7536-4bfb-a852-2e4b3a01de2f" connectedTo="264e0fb0-b9b6-41b8-bb02-f34716aeed23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="882806d7-d030-4272-867b-a64422aef2cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f89ad9ae-fb4d-4c2c-89ac-4845148a23b7" name="InPort" connectedTo="19fc500b-4d98-40f5-b836-518beb0321e5"/>
            <port xsi:type="esdl:OutPort" id="8e04886c-9b05-4513-9c10-ad3ae41e8eab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c56640aa-4fcb-4116-a786-3049d4e34e8b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="264e0fb0-b9b6-41b8-bb02-f34716aeed23" name="InPort" connectedTo="a0a86b59-7536-4bfb-a852-2e4b3a01de2f"/>
            <port xsi:type="esdl:OutPort" id="b0c2a7e8-d05c-42aa-a282-d380197808a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="43e9974d-5706-48d2-be8f-397b899180a3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="78b3acaf-3a25-43c5-a4d9-ee5755ad4112" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11084.0" id="bb101935-7de5-4a61-873a-738bf2735797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2f000d1e-0314-45c0-ae65-156d79698aa3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f736892-3ac4-4e88-a80b-5cd931ad0ace" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5e77576e-802f-4124-8a55-712ddf94cfec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5cb0221-1e5a-47d8-b04a-35eed420679a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9ad7ebf-3db3-43eb-89b4-a88aa6c5c1ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11084.0" id="79e4aace-962a-4359-bc5d-0ecc7f6323ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b99f7eb-ef14-4fd1-8de6-68ca624a84e6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="674c2e67-f82f-4709-bcec-8e441ae12ac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4a1b35d-6d5a-4b8b-80c0-fa6189444184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a213ae7-7b48-4065-8c98-c0726236b0ef" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9ef9a12-5517-4efc-b340-b794888bbe2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e2cf199-dde1-4dd8-ba6b-43aa7db4746c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3ede4e9-44f1-4e3a-9644-6c84c7590b68" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="124d49a8-6720-415d-b4a1-bf1dc04a5bb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f39862e-b43f-4a2c-b2a8-b214a8b74ef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0036790c-3f61-4a15-bc10-c27cbcac3acf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1eeceac-7d8a-4ac0-b35f-22074d232390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="29058926-47c4-4f60-842e-29c560bc2144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="650d4209-9dc3-4cb9-ad67-d84ab49bd6df" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b7e9aa5-0ad2-427e-89fe-45ee1477eb68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="e89b07c7-c58b-41f6-ad8b-2b46aa8e2e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="251e307d-6cdb-4563-9f0f-3728c43fb85e" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="58d54ba2-4057-4319-8307-6ad56db7154b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="61fe85e0-a5af-457b-bca1-3d75459b5ca5" connectedTo="23e2e92d-a5f9-484f-8291-78b810a1f6fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2bf73929-0e74-469c-bd3a-156dd9c9713c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="19fc500b-4d98-40f5-b836-518beb0321e5" connectedTo="f89ad9ae-fb4d-4c2c-89ac-4845148a23b7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76ba88da-2023-4499-9d93-06c401347d55">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="1c37320f-2d83-4d9d-b24a-2dc096b251ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="251d5476-8683-42bb-9cc6-18a365b05d8f" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="675895.0" name="nat_abs_meerkosten" id="902e1f48-5bdb-4c2b-aa5d-379e27c2dfaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="675895.0" name="nat_meerkosten" id="6b01e520-81a0-4b0b-9dec-4cab39746b4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="46de4999-a7e6-4d08-8fca-08a3cb38cd24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="999fa14c-25ed-4498-b12c-d0d9c7924310" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="14bb10d5-3c78-431d-ac3f-da1bd04759c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="27691947-9373-4608-8855-8bd056108129" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
